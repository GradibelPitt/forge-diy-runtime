0000000141ed0020 55                             push       rbp
0000000141ed0021 56                             push       rsi
0000000141ed0022 57                             push       rdi
0000000141ed0023 4881ec90000000                 sub        rsp, 0x90
0000000141ed002a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed0032 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141ed003a 488b02                         mov        rax, qword ptr [rdx]
0000000141ed003d 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ed0047 4931c0                         xor        r8, rax
0000000141ed004a 4885c0                         test       rax, rax
0000000141ed004d b805000000                     mov        eax, 5
0000000141ed0052 490f48c0                       cmovs      rax, r8
0000000141ed0056 4c8d057749dd00                 lea        r8, [rip + 0xdd4977]
0000000141ed005d 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141ed0061 4c01c0                         add        rax, r8
0000000141ed0064 ffe0                           jmp        rax
0000000141ed0066 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ed006a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ed006e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ed0071 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ed0074 e99c010000                     jmp        0x141ed0215
0000000141ed0079 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ed0083 e98a010000                     jmp        0x141ed0212
0000000141ed0088 4889d7                         mov        rdi, rdx
0000000141ed008b 4889ce                         mov        rsi, rcx
0000000141ed008e e81dec52fe                     call       0x1403fecb0
0000000141ed0093 b958000000                     mov        ecx, 0x58
0000000141ed0098 ba08000000                     mov        edx, 8
0000000141ed009d e84e9c76fe                     call       0x140639cf0
0000000141ed00a2 48894500                       mov        qword ptr [rbp], rax
0000000141ed00a6 4885c0                         test       rax, rax
0000000141ed00a9 0f8482010000                   je         0x141ed0231
0000000141ed00af 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ed00b3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ed00b7 e8e4650100                     call       0x141ee66a0
0000000141ed00bc 90                             nop        
0000000141ed00bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ed00c1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ed00c5 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000141ed00c9 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141ed00cd 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141ed00d1 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141ed00d5 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141ed00d9 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141ed00dd 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000141ed00e1 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141ed00e5 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141ed00e9 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141ed00ed 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ed00f0 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141ed00f4 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141ed00fe e900010000                     jmp        0x141ed0203
0000000141ed0103 4889d7                         mov        rdi, rdx
0000000141ed0106 4889ce                         mov        rsi, rcx
0000000141ed0109 e8a2eb52fe                     call       0x1403fecb0
0000000141ed010e b918000000                     mov        ecx, 0x18
0000000141ed0113 ba08000000                     mov        edx, 8
0000000141ed0118 e8d39b76fe                     call       0x140639cf0
0000000141ed011d 48894500                       mov        qword ptr [rbp], rax
0000000141ed0121 4885c0                         test       rax, rax
0000000141ed0124 0f84f6000000                   je         0x141ed0220
0000000141ed012a 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ed012e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ed0132 e8e9feffff                     call       0x141ed0020
0000000141ed0137 90                             nop        
0000000141ed0138 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ed013c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ed0140 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ed0144 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141ed0148 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ed014b 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141ed014f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ed0159 e9a5000000                     jmp        0x141ed0203
0000000141ed015e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ed0168 e9a5000000                     jmp        0x141ed0212
0000000141ed016d 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141ed0177 e996000000                     jmp        0x141ed0212
0000000141ed017c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ed0186 e987000000                     jmp        0x141ed0212
0000000141ed018b 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ed018f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141ed0193 4889c2                         mov        rdx, rax
0000000141ed0196 4881c490000000                 add        rsp, 0x90
0000000141ed019d 5f                             pop        rdi
0000000141ed019e 5e                             pop        rsi
0000000141ed019f 5d                             pop        rbp
0000000141ed01a0 e94b195f00                     jmp        0x1424c1af0
0000000141ed01a5 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141ed01af eb61                           jmp        0x141ed0212
0000000141ed01b1 4889d7                         mov        rdi, rdx
0000000141ed01b4 4889ce                         mov        rsi, rcx
0000000141ed01b7 e8f4ea52fe                     call       0x1403fecb0
0000000141ed01bc b918000000                     mov        ecx, 0x18
0000000141ed01c1 ba08000000                     mov        edx, 8
0000000141ed01c6 e8259b76fe                     call       0x140639cf0
0000000141ed01cb 48894500                       mov        qword ptr [rbp], rax
0000000141ed01cf 4885c0                         test       rax, rax
0000000141ed01d2 744c                           je         0x141ed0220
0000000141ed01d4 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ed01d8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ed01dc e83ffeffff                     call       0x141ed0020
0000000141ed01e1 90                             nop        
0000000141ed01e2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ed01e6 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ed01ea 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ed01ee 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141ed01f2 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ed01f5 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141ed01f9 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141ed0203 488906                         mov        qword ptr [rsi], rax
0000000141ed0206 eb0d                           jmp        0x141ed0215
0000000141ed0208 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141ed0212 488901                         mov        qword ptr [rcx], rax
0000000141ed0215 4881c490000000                 add        rsp, 0x90
0000000141ed021c 5f                             pop        rdi
0000000141ed021d 5e                             pop        rsi
0000000141ed021e 5d                             pop        rbp
0000000141ed021f c3                             ret        
0000000141ed0220 b908000000                     mov        ecx, 8
0000000141ed0225 ba18000000                     mov        edx, 0x18
0000000141ed022a e882fa8900                     call       0x14276fcb1
0000000141ed022f 0f0b                           ud2        
0000000141ed0231 b908000000                     mov        ecx, 8
0000000141ed0236 ba58000000                     mov        edx, 0x58
0000000141ed023b e871fa8900                     call       0x14276fcb1
0000000141ed0240 0f0b                           ud2        
