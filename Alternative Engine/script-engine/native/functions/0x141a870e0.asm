0000000141a870e0 56                             push       rsi
0000000141a870e1 4881ec90000000                 sub        rsp, 0x90
0000000141a870e8 4889ce                         mov        rsi, rcx
0000000141a870eb 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141a870f0 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141a870f5 488d442430                     lea        rax, [rsp + 0x30]
0000000141a870fa 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a870ff 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141a87108 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000141a8710d 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000141a87112 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000141a87117 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
0000000141a87120 4c89442470                     mov        qword ptr [rsp + 0x70], r8
0000000141a87125 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a8712f 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141a87134 c684248000000001               mov        byte ptr [rsp + 0x80], 1
0000000141a8713c 66c78424880000000100           mov        word ptr [rsp + 0x88], 1
0000000141a87146 488d442428                     lea        rax, [rsp + 0x28]
0000000141a8714b 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141a87150 488d542440                     lea        rdx, [rsp + 0x40]
0000000141a87155 e8d6b4f7ff                     call       0x141a02630
0000000141a8715a 4889f0                         mov        rax, rsi
0000000141a8715d 4881c490000000                 add        rsp, 0x90
0000000141a87164 5e                             pop        rsi
0000000141a87165 c3                             ret        
