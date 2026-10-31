00000001424cf1b0 55                             push       rbp
00000001424cf1b1 4157                           push       r15
00000001424cf1b3 4156                           push       r14
00000001424cf1b5 4155                           push       r13
00000001424cf1b7 4154                           push       r12
00000001424cf1b9 56                             push       rsi
00000001424cf1ba 57                             push       rdi
00000001424cf1bb 53                             push       rbx
00000001424cf1bc 4881eca8000000                 sub        rsp, 0xa8
00000001424cf1c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424cf1cb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424cf1d3 4989d6                         mov        r14, rdx
00000001424cf1d6 4889ce                         mov        rsi, rcx
00000001424cf1d9 488d4a08                       lea        rcx, [rdx + 8]
00000001424cf1dd 4c8b02                         mov        r8, qword ptr [rdx]
00000001424cf1e0 488d551f                       lea        rdx, [rbp + 0x1f]
00000001424cf1e4 e8d7551000                     call       0x1425d47c0
00000001424cf1e9 3cfd                           cmp        al, 0xfd
00000001424cf1eb 761c                           jbe        0x1424cf209
00000001424cf1ed 48c70600000000                 mov        qword ptr [rsi], 0
00000001424cf1f4 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424cf1fc 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424cf204 e9e5000000                     jmp        0x1424cf2ee
00000001424cf209 4189c7                         mov        r15d, eax
00000001424cf20c e89ffaf2fd                     call       0x1403fecb0
00000001424cf211 bf01000000                     mov        edi, 1
00000001424cf216 b908000000                     mov        ecx, 8
00000001424cf21b ba01000000                     mov        edx, 1
00000001424cf220 e8cbaa16fe                     call       0x140639cf0
00000001424cf225 4885c0                         test       rax, rax
00000001424cf228 0f84d7000000                   je         0x1424cf305
00000001424cf22e 4889c3                         mov        rbx, rax
00000001424cf231 448838                         mov        byte ptr [rax], r15b
00000001424cf234 48c7450008000000               mov        qword ptr [rbp], 8
00000001424cf23c 48894508                       mov        qword ptr [rbp + 8], rax
00000001424cf240 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
00000001424cf248 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
00000001424cf24d 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424cf251 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001424cf255 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001424cf25a 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001424cf25f 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
00000001424cf264 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424cf268 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424cf26c 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424cf270 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424cf274 4c8d75b8                       lea        r14, [rbp - 0x48]
00000001424cf278 4c8d7d1f                       lea        r15, [rbp + 0x1f]
00000001424cf27c 4989ec                         mov        r12, rbp
00000001424cf27f eb1a                           jmp        0x1424cf29b
00000001424cf281 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424cf290 44882c3b                       mov        byte ptr [rbx + rdi], r13b
00000001424cf294 48ffc7                         inc        rdi
00000001424cf297 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001424cf29b 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001424cf29f 4c89f1                         mov        rcx, r14
00000001424cf2a2 4c89fa                         mov        rdx, r15
00000001424cf2a5 e816551000                     call       0x1425d47c0
00000001424cf2aa 90                             nop        
00000001424cf2ab 4189c5                         mov        r13d, eax
00000001424cf2ae 3cfd                           cmp        al, 0xfd
00000001424cf2b0 772d                           ja         0x1424cf2df
00000001424cf2b2 483b7d00                       cmp        rdi, qword ptr [rbp]
00000001424cf2b6 75d8                           jne        0x1424cf290
00000001424cf2b8 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424cf2c1 41b801000000                   mov        r8d, 1
00000001424cf2c7 41b901000000                   mov        r9d, 1
00000001424cf2cd 4c89e1                         mov        rcx, r12
00000001424cf2d0 4889fa                         mov        rdx, rdi
00000001424cf2d3 e828192800                     call       0x142750c00
00000001424cf2d8 90                             nop        
00000001424cf2d9 488b5d08                       mov        rbx, qword ptr [rbp + 8]
00000001424cf2dd ebb1                           jmp        0x1424cf290
00000001424cf2df 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424cf2e3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424cf2e7 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424cf2eb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424cf2ee 4889f0                         mov        rax, rsi
00000001424cf2f1 4881c4a8000000                 add        rsp, 0xa8
00000001424cf2f8 5b                             pop        rbx
00000001424cf2f9 5f                             pop        rdi
00000001424cf2fa 5e                             pop        rsi
00000001424cf2fb 415c                           pop        r12
00000001424cf2fd 415d                           pop        r13
00000001424cf2ff 415e                           pop        r14
00000001424cf301 415f                           pop        r15
00000001424cf303 5d                             pop        rbp
00000001424cf304 c3                             ret        
00000001424cf305 b901000000                     mov        ecx, 1
00000001424cf30a ba08000000                     mov        edx, 8
00000001424cf30f e8b7092a00                     call       0x14276fccb
00000001424cf314 0f0b                           ud2        
