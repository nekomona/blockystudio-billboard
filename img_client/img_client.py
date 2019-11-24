#encoding=utf-8
import tkinter as tk
import tkinter.filedialog

import socket
import time

import serial
import serial.tools.list_ports

from PIL import Image, ImageTk
import os

class App(tk.Frame):
    def __init__(self, master=None):
        super().__init__(master, width=400, height=300)
        self.pack()

        self.imPath = tk.StringVar()
        self.imResize = tk.IntVar()
        self.imCut = tk.IntVar()

        self.tcpConnected = tk.StringVar()
        self.tcpLine = tk.IntVar()
        self.tcpConnected.set("Connect")
        self.sock = None
        
        self.serialName = tk.StringVar()
        self.updateSerial()

        self.progStr = tk.StringVar()
        
        self.imFrame = tk.Frame(self)
        self.imFrame.pack(side=tk.LEFT, pady=4)
        
        self.imreadFrame = tk.Frame(self.imFrame)
        self.imreadFrame.pack(fill=tk.X, padx=5)
        self.rdpath = tk.Entry(self.imreadFrame, text=self.imPath, state="readonly")
        self.rdpath.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        self.rdbtn = tk.Button(self.imreadFrame, text="Open Image", command=self.readIm)
        self.rdbtn.pack(side=tk.LEFT)
        self.chkResize = tk.Checkbutton(self.imreadFrame, text="Resize Image", variable=self.imResize)
        self.chkResize.pack(side=tk.LEFT)
        self.chkCut = tk.Checkbutton(self.imreadFrame, text="Cut Image", variable=self.imCut)
        self.chkCut.pack(side=tk.LEFT)
        
        self.pilImage = Image.open("newheader.bmp")
        self.tkImage = ImageTk.PhotoImage(image=self.pilImage)
        self.label = tk.Label(self.imFrame, image=self.tkImage, height=480, width=640)
        self.label.pack(expand=tk.NO)

        self.txFrame = tk.Frame(self)
        self.txFrame.pack(side=tk.LEFT, padx=4)

        # TCP Wireless Frame
        self.tcpFrame = tk.Frame(self.txFrame)
        self.tcpFrame.pack(side=tk.TOP)
        
        self.tcpTitle = tk.Label(self.tcpFrame, text="Wireless", width=18)
        self.tcpTitle.pack(side=tk.TOP)

        self.tcpConnBtn = tk.Button(self.tcpFrame, textvariable=self.tcpConnected, command=self.toggleWireless)
        self.tcpConnBtn.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)

        self.tcpSendBtn = tk.Button(self.tcpFrame, text="Send Image", command=self.sendWireless)
        self.tcpSendBtn.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)
        
        """
        self.tcpWrtLabel = tk.Label(self.tcpFrame, text="Send Image:", anchor=tk.W)
        self.tcpWrtLabel.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)

        self.tcpWrtRow0 = tk.Frame(self.tcpFrame)
        self.tcpWrtRow0.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)
        self.tcpWrtBtn0 = tk.Button(self.tcpWrtRow0, text="Send To 0")
        self.tcpWrtBtn0.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        self.tcpWrtBtn1 = tk.Button(self.tcpWrtRow0, text="Send To 1")
        self.tcpWrtBtn1.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        
        self.tcpWrtRow1 = tk.Frame(self.tcpFrame)
        self.tcpWrtRow1.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)
        self.tcpWrtBtn2 = tk.Button(self.tcpWrtRow1, text="Send To 2")
        self.tcpWrtBtn2.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        self.tcpWrtBtn3 = tk.Button(self.tcpWrtRow1, text="Send To 3")
        self.tcpWrtBtn3.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        
        self.tcpActLabel = tk.Label(self.tcpFrame, text="Change image:", anchor=tk.W)
        self.tcpActLabel.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)

        self.tcpActRow0 = tk.Frame(self.tcpFrame)
        self.tcpActRow0.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)
        self.tcpActBtn0 = tk.Button(self.tcpActRow0, text="Show 0")
        self.tcpActBtn0.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        self.tcpActBtn1 = tk.Button(self.tcpActRow0, text="Show 1")
        self.tcpActBtn1.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        
        self.tcpActRow1 = tk.Frame(self.tcpFrame)
        self.tcpActRow1.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)
        self.tcpActBtn2 = tk.Button(self.tcpActRow1, text="Show 2")
        self.tcpActBtn2.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        self.tcpActBtn3 = tk.Button(self.tcpActRow1, text="Show 3")
        self.tcpActBtn3.pack(side=tk.LEFT, fill=tk.X, expand=tk.YES)
        """
        
        # Serial Frame
        self.serFrame = tk.Frame(self.txFrame)
        self.serFrame.pack(side=tk.TOP, fill=tk.X, expand=tk.YES, pady=20)

        self.serTitle = tk.Label(self.serFrame, text="Serial")
        self.serTitle.pack(side=tk.TOP)
        self.serLabel = tk.Label(self.serFrame, text="Port:", anchor=tk.W)
        self.serLabel.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)
        self.serMenu = tk.OptionMenu(self.serFrame, self.serialName, *self.serialAvail)
        self.serMenu.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)
        self.serBtn = tk.Button(self.serFrame, text="Send", command=self.sendSerial)
        self.serBtn.pack(side=tk.TOP, fill=tk.X, expand=tk.YES)

        # Progress Frame
        self.progFrame = tk.Frame(self.txFrame)
        self.progFrame.pack(side=tk.TOP, fill=tk.X, expand=tk.YES, pady=20)

        self.progTitle = tk.Label(self.progFrame, text="Progress")
        self.progTitle.pack(side=tk.TOP)
        self.progLabel = tk.Label(self.progFrame, textvariable=self.progStr)
        self.progLabel.pack(side=tk.TOP)


    def readIm(self):
        file_path = tk.filedialog.askopenfilename(title="Choose Image", filetypes=(("image files", "*.jpg"), ("image files", "*.png"), ("image files", "*.gif"), ("image files", "*.bmp")))
        if not file_path:
            return
        self.imPath.set(file_path)
        self.pilImage = Image.open(file_path)

        if self.imResize.get() and self.imCut.get():
            # Resize and cut
            w, h = self.pilImage.size
            if w/h > 640/480:
                # resize to h
                ratio = 480/h
            else:
                # resize to w
                ratio = 640/w
            nw = int(w*ratio)
            nh = int(h*ratio)

            nIm = self.pilImage.resize((nw, nh))
            lpt = nw//2 - 320
            hpt = nh//2 - 240
            self.pilImage = nIm.crop((lpt, hpt, lpt+640, hpt+480))
        elif self.imResize.get():
            # Stupid resize
            self.pilImage = self.pilImage.resize((640, 480))
        elif self.imCut.get():
            # Cut middle section
            w, h = self.pilImage.size

            if w < 640 and h < 480:
                oIm = self.pilImage.copy()
                self.pilImage = Image.new("RGB", (640, 480))
                self.pilImage.paste(nIm, ((640-w)//2, (480-h)//2))
            elif w < 640:
                hpt = h//2 - 240
                oIm = self.pilImage.crop((0, hpt, w, hpt+480))
                self.pilImage = Image.new("RGB", (640, 480))
                self.pilImage.paste(nIm, ((640-w)//2, 0))
            elif h < 480:
                lpt = w//2 - 320
                oIm = self.pilImage.crop((lpt, 0, lpt+640, h))
                self.pilImage = Image.new("RGB", (640, 480))
                self.pilImage.paste(nIm, (0, (480-h)//2))            
            else:
                lpt = w//2 - 320
                hpt = h//2 - 240
                self.pilImage = self.pilImage.crop((lpt, hpt, lpt+640, hpt+480))
            
        else:
            # Resize and padding
            w, h = self.pilImage.size
            if w/h > 640/480:
                # resize to w
                ratio = 640/w
            else:
                # resize to h
                ratio = 480/h
            nw = int(w*ratio)
            nh = int(h*ratio)

            nIm = self.pilImage.resize((nw, nh))
            self.pilImage = Image.new("RGB", (640, 480))
            self.pilImage.paste(nIm, ((640-nw)//2, (480-nh)//2))
        
        self.tkImage = ImageTk.PhotoImage(image=self.pilImage)
        self.label.configure(image=self.tkImage)

    def packImage(self):
        self.wbuf = []
        for j in range(480):
            for i in range(640):
                r, g, b = self.pilImage.getpixel((i, j))
                self.wbuf.append(b >> 3   | (g << 3 & 0xe0))
                self.wbuf.append(r & 0xf8 | (g >> 5 & 0x07))

    def toggleWireless(self):
        if self.sock:
            self.sock.close()
            self.tcpConnected.set("Connect")
            self.sock = None
        else:
            self.sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            self.sock.settimeout(10000)
            
            self.sock.connect(('192.168.4.1', 333))
            self.sock.send(bytes('t', 'ascii'))
            res = self.sock.recv(1)

            if str(res, 'ascii') != 't':
                self.sock.close()
                self.sock = None
            else:
                self.tcpConnected.set("Disconnect")

    def sendWireless(self):
        if not self.sock:
            return

        self.packImage()
        self.sock.send(bytes('s', 'ascii'))

        super().after(10, self.sendWirelessSlice)

    def sendWirelessSlice(self):
        res = self.sock.recv(4)
        n = int(str(res, 'ascii')[1:4])
        self.progStr.set('{}%'.format(n//6))
        time.sleep(0.01)
        self.sock.send(bytes(self.wbuf[n*2*640*480//600:(n+1)*2*640*480//600]))
        
        if n == 599:
            self.progStr.set('')
            self.wbuf = []
        else:
            super().after(100, self.sendWirelessSlice)
    
    def updateSerial(self):
        plist = serial.tools.list_ports.comports()
        self.serialAvail = [u.device for u in plist]

        if len(self.serialAvail) == 0:
            self.serialAvail.append('Not Found')
    
    def sendSerial(self):
        if not self.serialName.get():
            return

        # self.ser = serial.Serial(self.serialName.get(), 115200, timeout=0.01)
        self.ser = serial.Serial(self.serialName.get(), 500000, timeout=0.01)
        self.ser.write(bytes('i', 'ascii'))

        self.packImage()
        
        super().after(10, self.sendSerialSlice, 0)

    def sendSerialSlice(self, i):
        if i >= 100:
            self.progStr.set('')
            self.ser.close()
            self.wbuf = []
            return
        self.progStr.set('{}%'.format(i))
        self.ser.write(bytes(self.wbuf[i*2*640*480//100:(i+1)*2*640*480//100]))
        super().after(10, self.sendSerialSlice, i+1)
    
    def processEvent(self, event):
        pass

if __name__ == '__main__':
    root = tk.Tk()
    app = App(root)
    root.mainloop()
