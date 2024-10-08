# This is a python script, that creates `ja-jp.bin` file. see CX16 documentation about keyboard layout format for more context about the inner workings
# and see `ja-jp.s` file for the general description of this layout.

# this is metadata, that's going to be appended bellow everything else in the keyboard file
deadkeys=[
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, #Disables CapsLock in the entire layout
    
    0x80, 0x12, 0x07, 0xB1, 0xDC, 0xB5, 0xA6, # wa wo
    0x80, 0x14, 0x0D, 0xB1, 0xD7, 0xB2, 0xD8, 0xB3, 0xD9, 0xB4, 0xDA, 0xB5, 0xDB, # ra ri ru re ro
    0x80, 0x15, 0x0F, 0xB1, 0xC0, 0xB2, 0xC1, 0xB3, 0xC2, 0xB4, 0xC3, 0xB5, 0xC4, 0x20, 0xAF, # ta ti tu te to, t␣=ッ(small tsu)
    0x80, 0x16, 0x09, 0xB1, 0xD4, 0xB3, 0xD5, 0xB5, 0xD6, # ya yu yo
    0x81, 0x16, 0x0F, 0xB1, 0xAC, 0xB3, 0xAD, 0xB5, 0xAE, 0xA7, 0xAC, 0xA9, 0xAD, 0xAB, 0xAE, # small ya yu yo
    0x80, 0x1A, 0x0D, 0xB1, 0xCA, 0xB2, 0xCB, 0xB3, 0xCC, 0xB4, 0xCD, 0xB5, 0xCE, # pa pi pu pe po (same as h*)
    0x80, 0x20, 0x0D, 0xB1, 0xBB, 0xB2, 0xBC, 0xB3, 0xBD, 0xB4, 0xBE, 0xB5, 0xBF, # sa si su se so
    0x80, 0x21, 0x0D, 0xB1, 0xC0, 0xB2, 0xC1, 0xB3, 0xC2, 0xB4, 0xC3, 0xB5, 0xC4, # da di du de do (same as t*, except of small tsu)
    0x80, 0x22, 0x07, 0xB3, 0xCC, 0x20, 0xCC, # fu, f␣=フ (this allows for interesting stuff, such as fァ=ファ)
    0x80, 0x23, 0x0D, 0xB1, 0xB6, 0xB2, 0xB7, 0xB3, 0xB8, 0xB4, 0xB9, 0xB5, 0xBA, # ga gi gu ge go (same as k*)
    0x80, 0x24, 0x0D, 0xB1, 0xCA, 0xB2, 0xCB, 0xB3, 0xCC, 0xB4, 0xCD, 0xB5, 0xCE, # ha hi hu he ho
    0x80, 0x25, 0x07, 0xB2, 0xBC, 0x20, 0xBC, # ji (shi), j␣=シ
    0x80, 0x26, 0x0D, 0xB1, 0xB6, 0xB2, 0xB7, 0xB3, 0xB8, 0xB4, 0xB9, 0xB5, 0xBA, # ka ki ku ke ko
    0x80, 0x2E, 0x0D, 0xB1, 0xBB, 0xB2, 0xBC, 0xB3, 0xBD, 0xB4, 0xBE, 0xB5, 0xBF, # za zi zu ze zo (same as s*)
    0x80, 0x32, 0x0D, 0xB1, 0xCA, 0xB2, 0xCB, 0xB3, 0xCC, 0xB4, 0xCD, 0xB5, 0xCE, # ba bi bu be bo (same as h*)
    0x80, 0x33, 0x0F, 0xB1, 0xC5, 0xB2, 0xC6, 0xB3, 0xC7, 0xB4, 0xC8, 0xB5, 0xC9, 0x20, 0xDD, # na ni nu ne no, n␣=ン
    0x80, 0x34, 0x0D, 0xB1, 0xCF, 0xB2, 0xD0, 0xB3, 0xD1, 0xB4, 0xD2, 0xB5, 0xD3, # ma mi mu me mo
    
    # Empty space in the deadkey area. Could be repurposed in the future.
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 
    

    b'J'[0], b'A'[0], b'-'[0], b'J'[0], b'P'[0], 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
]
assert len(deadkeys)==0xFE, "Incorect size of the `deadkey` array. Correct the contents immediately!"

# arrays bellow are the keyboard layout definitions in ISO mode. 0x80 is a placeholder value, that tells the patcher to keep the value of the original.
# this makes the script futureproof. Any other value represents a JIS X0201 character to be typed. For the sake of clarity, Layout of the bytes in these arrays 
# are aligned in a way, that resembles the physical keyboard:

# ~ 1 2 3 4 5 6 7 8 9 0 - =
#   q w e r t y u i o p [ ] \
#   a s d f g h j k l ; "
# \ z x c v b n m , . /

# regular state. produces vowels, numbers, all JIS punctation. has dead keys for constonants
st_normal=[
    0x60, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x30, 0xB0, 0x3D,             0x80, 0x80, 0x80, 
          0x00, 0x00, 0xB4, 0x00, 0x00, 0x00, 0xB3, 0xB2, 0xB5, 0x00, 0xA2, 0xA3, 0x5C,       0x80, 
          0xB1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDF, 0xDE,                   0x80, 0x80, 0x80, 
    0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA4, 0xA1, 0xA5
]
assert len(st_normal)==0x37

# When shift. produces all small kana, ン, punctation is the same as in US keyboard. 
st_shift=[
    0x7E, 0x21, 0x40, 0x23, 0x24, 0x25, 0x5E, 0x26, 0x2A, 0x28, 0x29, 0x5F, 0x2B,             0x80, 0x80, 0x80, 
          0x00, 0x00, 0xAA, 0x00, 0xAF, 0x00, 0xA9, 0xA8, 0xAB, 0x00, 0x7B, 0x7D, 0x7C,       0x80, 
          0xA7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3A, 0x22,                   0x80, 0x80, 0x80, 
    0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDD, 0x00, 0x3C, 0x3E, 0x3F
]
assert len(st_shift)==0x37

# When alt. Produces all Extra characters specific to CX16 implementation of the standard (0xE0-0xFF) and remaining ASCII punctation.
st_alt=[
    0xF0, 0xF7, 0xF6, 0xF5, 0xF4, 0xF3, 0xF2, 0xF1, 0xED, 0xEE, 0xEF, 0x2D, 0x00,             0x80, 0x80, 0x80, 
          0xE0, 0xE1, 0xE2, 0xE3, 0xE4, 0xE5, 0xE6, 0xE7, 0xE8, 0xE9, 0x5B, 0x5D, 0xFC,       0x80,
          0x00, 0xEC, 0x00, 0x00, 0x00, 0x00, 0xFD, 0x00, 0xEA, 0x3B, 0x27,                   0x80, 0x80, 0x80, 
    0xFC, 0xF8, 0xF9, 0xFA, 0xFB, 0xFE, 0xFF, 0xEB, 0x2C, 0x2E, 0x2F
]
assert len(st_alt)==0x37

# This one is completely blank.
st_shalt=[
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,             0x80, 0x80, 0x80, 
          0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,       0x80, 
          0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,                   0x80, 0x80, 0x80, 
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
]
assert len(st_shalt)==0x37

tables={0x80:st_normal, 0x81:st_shift, 0xC6:st_alt, 0xC7:st_shalt}

abc_k=open("asm/99409.bin", "rb")
abc=abc_k.read()
abc_k.close()

jp_k=open("asm/ja-jp.bin", "wb")

print("\"ja-jp_gen.py\" script started. Make sure tables $80, $81 and $C6 get patched:")

for i in range(0,0x580,128):
    if abc[i] in tables:
        jp_k.write(bytes([abc[i]]))
        for j in range(0,len(tables[abc[i]])):
            if tables[abc[i]][j]==0x80:
                jp_k.write(bytes([abc[i+1+j]]))
            else:
                jp_k.write(bytes([tables[abc[i]][j]]))
        jp_k.write(abc[i+2+j:i+128])
        print("${:X}".format(abc[i]), "patched")
    else:
        jp_k.write(abc[i:i+128])

jp_k.write(bytes(deadkeys))
jp_k.close()
print("\"ja-jp_gen.py\" finished")