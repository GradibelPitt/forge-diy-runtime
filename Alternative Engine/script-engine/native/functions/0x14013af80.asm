000000014013af80 55                             push       rbp
000000014013af81 56                             push       rsi
000000014013af82 57                             push       rdi
000000014013af83 4881ecb0000000                 sub        rsp, 0xb0
000000014013af8a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014013af92 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014013af9a 4889d7                         mov        rdi, rdx
000000014013af9d 4889ce                         mov        rsi, rcx
000000014013afa0 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014013afa8 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014013afb0 e8fb3c2c00                     call       0x1403fecb0
000000014013afb5 b90a000000                     mov        ecx, 0xa
000000014013afba ba01000000                     mov        edx, 1
000000014013afbf e82ced4f00                     call       0x140639cf0
000000014013afc4 4885c0                         test       rax, rax
000000014013afc7 0f84bc010000                   je         0x14013b189
000000014013afcd 48b967616d6573546f57           movabs     rcx, 0x576f5473656d6167
000000014013afd7 488908                         mov        qword ptr [rax], rcx
000000014013afda 66c74008696e                   mov        word ptr [rax + 8], 0x6e69
000000014013afe0 48c745080a000000               mov        qword ptr [rbp + 8], 0xa
000000014013afe8 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014013afec 48c745180a000000               mov        qword ptr [rbp + 0x18], 0xa
000000014013aff4 8b87c05c0000                   mov        eax, dword ptr [rdi + 0x5cc0]
000000014013affa c645e802                       mov        byte ptr [rbp - 0x18], 2
000000014013affe 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014013b006 488945f8                       mov        qword ptr [rbp - 8], rax
000000014013b00a 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014013b00e 488d55a8                       lea        rdx, [rbp - 0x58]
000000014013b012 4c8d4508                       lea        r8, [rbp + 8]
000000014013b016 4c8d4de8                       lea        r9, [rbp - 0x18]
000000014013b01a e801a64900                     call       0x1405d5620
000000014013b01f 90                             nop        
000000014013b020 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014013b024 740a                           je         0x14013b030
000000014013b026 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014013b02a e8f1dbfdff                     call       0x140118c20
000000014013b02f 90                             nop        
000000014013b030 e87b3c2c00                     call       0x1403fecb0
000000014013b035 b904000000                     mov        ecx, 4
000000014013b03a ba01000000                     mov        edx, 1
000000014013b03f e8acec4f00                     call       0x140639cf0
000000014013b044 4885c0                         test       rax, rax
000000014013b047 0f844e010000                   je         0x14013b19b
000000014013b04d c70067616d65                   mov        dword ptr [rax], 0x656d6167
000000014013b053 48c7450804000000               mov        qword ptr [rbp + 8], 4
000000014013b05b 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014013b05f 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014013b067 8b87705d0000                   mov        eax, dword ptr [rdi + 0x5d70]
000000014013b06d ffc0                           inc        eax
000000014013b06f c645e802                       mov        byte ptr [rbp - 0x18], 2
000000014013b073 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014013b07b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014013b07f 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014013b083 488d55a8                       lea        rdx, [rbp - 0x58]
000000014013b087 4c8d4508                       lea        r8, [rbp + 8]
000000014013b08b 4c8d4de8                       lea        r9, [rbp - 0x18]
000000014013b08f e88ca54900                     call       0x1405d5620
000000014013b094 90                             nop        
000000014013b095 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014013b099 740a                           je         0x14013b0a5
000000014013b09b 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014013b09f e87cdbfdff                     call       0x140118c20
000000014013b0a4 90                             nop        
000000014013b0a5 e8063c2c00                     call       0x1403fecb0
000000014013b0aa b904000000                     mov        ecx, 4
000000014013b0af ba01000000                     mov        edx, 1
000000014013b0b4 e837ec4f00                     call       0x140639cf0
000000014013b0b9 4885c0                         test       rax, rax
000000014013b0bc 0f84eb000000                   je         0x14013b1ad
000000014013b0c2 c70077696e73                   mov        dword ptr [rax], 0x736e6977
000000014013b0c8 48c7450804000000               mov        qword ptr [rbp + 8], 4
000000014013b0d0 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014013b0d4 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014013b0dc 488b97505d0000                 mov        rdx, qword ptr [rdi + 0x5d50]
000000014013b0e3 4c8b87585d0000                 mov        r8, qword ptr [rdi + 0x5d58]
000000014013b0ea c6452701                       mov        byte ptr [rbp + 0x27], 1
000000014013b0ee 488d4de8                       lea        rcx, [rbp - 0x18]
000000014013b0f2 e889ec4600                     call       0x1405a9d80
000000014013b0f7 90                             nop        
000000014013b0f8 807de8ff                       cmp        byte ptr [rbp - 0x18], 0xff
000000014013b0fc 7458                           je         0x14013b156
000000014013b0fe 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014013b102 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
000000014013b106 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014013b10a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014013b10e c6452700                       mov        byte ptr [rbp + 0x27], 0
000000014013b112 488d4de8                       lea        rcx, [rbp - 0x18]
000000014013b116 488d55a8                       lea        rdx, [rbp - 0x58]
000000014013b11a 4c8d4508                       lea        r8, [rbp + 8]
000000014013b11e 4c8d4dc0                       lea        r9, [rbp - 0x40]
000000014013b122 e8f9a44900                     call       0x1405d5620
000000014013b127 90                             nop        
000000014013b128 807de8ff                       cmp        byte ptr [rbp - 0x18], 0xff
000000014013b12c 740a                           je         0x14013b138
000000014013b12e 488d4de8                       lea        rcx, [rbp - 0x18]
000000014013b132 e8e9dafdff                     call       0x140118c20
000000014013b137 90                             nop        
000000014013b138 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014013b13c 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014013b140 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014013b144 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014013b148 c60605                         mov        byte ptr [rsi], 5
000000014013b14b 4881c4b0000000                 add        rsp, 0xb0
000000014013b152 5f                             pop        rdi
000000014013b153 5e                             pop        rsi
000000014013b154 5d                             pop        rbp
000000014013b155 c3                             ret        
000000014013b156 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014013b15a 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014013b15e 488d058bcf6302                 lea        rax, [rip + 0x263cf8b]
000000014013b165 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013b16a 488d0dcfc46302                 lea        rcx, [rip + 0x263c4cf]
000000014013b171 4c8d0da8c46302                 lea        r9, [rip + 0x263c4a8]
000000014013b178 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014013b17c ba2b000000                     mov        edx, 0x2b
000000014013b181 e81a4e6302                     call       0x14276ffa0
000000014013b186 90                             nop        
000000014013b187 eb34                           jmp        0x14013b1bd
000000014013b189 b901000000                     mov        ecx, 1
000000014013b18e ba0a000000                     mov        edx, 0xa
000000014013b193 e8334b6302                     call       0x14276fccb
000000014013b198 90                             nop        
000000014013b199 eb22                           jmp        0x14013b1bd
000000014013b19b b901000000                     mov        ecx, 1
000000014013b1a0 ba04000000                     mov        edx, 4
000000014013b1a5 e8214b6302                     call       0x14276fccb
000000014013b1aa 90                             nop        
000000014013b1ab eb10                           jmp        0x14013b1bd
000000014013b1ad b901000000                     mov        ecx, 1
000000014013b1b2 ba04000000                     mov        edx, 4
000000014013b1b7 e80f4b6302                     call       0x14276fccb
000000014013b1bc 90                             nop        
000000014013b1bd 0f0b                           ud2        
