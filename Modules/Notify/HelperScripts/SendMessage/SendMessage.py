print("Start...")

import smtplib
import sys

CarrierArray = [
    "txt.att.net",
    "tmomail.net",
    "vtext.com",
    "messaging.sprintpcs.com",
    "vmobl.com",
    "mymetropcs.com",
    "sms.myboostmobile.com",
    "sms.cricketwireless.net",
    "msg.fi.google.com",
    "email.uscc.net",
    "mailmymobile.net"]

ContactsPath = "C:\\Program Files (x86)\\HAMILTON\\BAREB\\Script\\EmailContacts\\Contacts.txt"
Handle = open(ContactsPath, "r")
Contacts = Handle.read().split(',')
Handle.close()
#Pull contacts from the file

MessagePath = "C:\\Program Files (x86)\\HAMILTON\\BAREB\\Script\\EmailContacts\\Message.txt"
Handle = open(MessagePath, "r")
Message = Handle.read().split('...,...')
Handle.close()
Handle = open(MessagePath, "w")
Handle.write("")
Handle.close()
#Pull subject and message from file
#after pulling message we will clear the file. This is a bogus workaround to the fact that Hamilton doesn't call functions correctly

Host = "SOMSMTP.AMER.PFIZER.COM"
Server = smtplib.SMTP(Host)

From = "DL-ARD_MAM_HAMILTON_USERS_STLOUIS_BIOPLACE@pfizer.com"
if len(Message) == 2:
    Subject = Message[0]
    Body = Message[1]
else:
    Subject = "Hamilton Error"
    Body = "Hello, .n.nthe Hamilton has encountered an error and will not proceed without intervention. .n.nThanks."

Msg = "Subject: " + Contacts.pop(0) + " " +Subject + " \n\n" + Body.replace(".n","\n").replace(".t","\t")

for contact in Contacts:
    contact = contact.replace(" ","")
    if "@" not in contact:
        if contact != "xxx-xxx-xxxx" and contact != "xxxxxxxxxx" and contact != "etc." and contact != "etc" and contact != "":
            for carrier in CarrierArray:
                try:
                    Server.sendmail(From,contact.replace("-","") + "@" + carrier,Msg)
                except:
                    pass
    else:
        if contact != "Email@email.com":
            try:
                Server.sendmail(From,contact,Msg)
            except:
                pass

Server.quit()

print("Done!")
