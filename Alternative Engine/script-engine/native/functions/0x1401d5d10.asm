00000001401d5d10 4157                           push       r15
00000001401d5d12 4156                           push       r14
00000001401d5d14 56                             push       rsi
00000001401d5d15 57                             push       rdi
00000001401d5d16 53                             push       rbx
00000001401d5d17 4883ec20                       sub        rsp, 0x20
00000001401d5d1b 488b02                         mov        rax, qword ptr [rdx]
00000001401d5d1e 4883e80e                       sub        rax, 0xe
00000001401d5d22 41b803000000                   mov        r8d, 3
00000001401d5d28 4c0f43c0                       cmovae     r8, rax
00000001401d5d2c 488d0571795a02                 lea        rax, [rip + 0x25a7971]
00000001401d5d33 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
00000001401d5d37 4901c0                         add        r8, rax
00000001401d5d3a 41ffe0                         jmp        r8
00000001401d5d3d 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001401d5d41 4885f6                         test       rsi, rsi
00000001401d5d44 786e                           js         0x1401d5db4
00000001401d5d46 0f8416010000                   je         0x1401d5e62
00000001401d5d4c 4989cf                         mov        r15, rcx
00000001401d5d4f 4989d6                         mov        r14, rdx
00000001401d5d52 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401d5d56 e8558f2200                     call       0x1403fecb0
00000001401d5d5b bb01000000                     mov        ebx, 1
00000001401d5d60 ba01000000                     mov        edx, 1
00000001401d5d65 4889f1                         mov        rcx, rsi
00000001401d5d68 e8833f4600                     call       0x140639cf0
00000001401d5d6d 4885c0                         test       rax, rax
00000001401d5d70 7444                           je         0x1401d5db6
00000001401d5d72 49897708                       mov        qword ptr [r15 + 8], rsi
00000001401d5d76 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001401d5d7a 4889c1                         mov        rcx, rax
00000001401d5d7d 4889fa                         mov        rdx, rdi
00000001401d5d80 4989f0                         mov        r8, rsi
00000001401d5d83 e88a345702                     call       0x142749212
00000001401d5d88 4c89f9                         mov        rcx, r15
00000001401d5d8b 49897718                       mov        qword ptr [r15 + 0x18], rsi
00000001401d5d8f 4c89f2                         mov        rdx, r14
00000001401d5d92 e9e3000000                     jmp        0x1401d5e7a
00000001401d5d97 0fb74208                       movzx      eax, word ptr [rdx + 8]
00000001401d5d9b 66894108                       mov        word ptr [rcx + 8], ax
00000001401d5d9f 48c70112000000                 mov        qword ptr [rcx], 0x12
00000001401d5da6 e9de000000                     jmp        0x1401d5e89
00000001401d5dab 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001401d5daf 4885f6                         test       rsi, rsi
00000001401d5db2 7935                           jns        0x1401d5de9
00000001401d5db4 31db                           xor        ebx, ebx
00000001401d5db6 4889d9                         mov        rcx, rbx
00000001401d5db9 4889f2                         mov        rdx, rsi
00000001401d5dbc e80a9f5902                     call       0x14276fccb
00000001401d5dc1 0f0b                           ud2        
00000001401d5dc3 4883c420                       add        rsp, 0x20
00000001401d5dc7 5b                             pop        rbx
00000001401d5dc8 5f                             pop        rdi
00000001401d5dc9 5e                             pop        rsi
00000001401d5dca 415e                           pop        r14
00000001401d5dcc 415f                           pop        r15
00000001401d5dce e9cd070000                     jmp        0x1401d65a0
00000001401d5dd3 41b890000000                   mov        r8d, 0x90
00000001401d5dd9 4883c420                       add        rsp, 0x20
00000001401d5ddd 5b                             pop        rbx
00000001401d5dde 5f                             pop        rdi
00000001401d5ddf 5e                             pop        rsi
00000001401d5de0 415e                           pop        r14
00000001401d5de2 415f                           pop        r15
00000001401d5de4 e929345702                     jmp        0x142749212
00000001401d5de9 7448                           je         0x1401d5e33
00000001401d5deb 4989cf                         mov        r15, rcx
00000001401d5dee 4989d6                         mov        r14, rdx
00000001401d5df1 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401d5df5 e8b68e2200                     call       0x1403fecb0
00000001401d5dfa bb01000000                     mov        ebx, 1
00000001401d5dff ba01000000                     mov        edx, 1
00000001401d5e04 4889f1                         mov        rcx, rsi
00000001401d5e07 e8e43e4600                     call       0x140639cf0
00000001401d5e0c 4885c0                         test       rax, rax
00000001401d5e0f 74a5                           je         0x1401d5db6
00000001401d5e11 49897708                       mov        qword ptr [r15 + 8], rsi
00000001401d5e15 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001401d5e19 4889c1                         mov        rcx, rax
00000001401d5e1c 4889fa                         mov        rdx, rdi
00000001401d5e1f 4989f0                         mov        r8, rsi
00000001401d5e22 e8eb335702                     call       0x142749212
00000001401d5e27 4c89f9                         mov        rcx, r15
00000001401d5e2a 49897718                       mov        qword ptr [r15 + 0x18], rsi
00000001401d5e2e 4c89f2                         mov        rdx, r14
00000001401d5e31 eb18                           jmp        0x1401d5e4b
00000001401d5e33 48c7410800000000               mov        qword ptr [rcx + 8], 0
00000001401d5e3b 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
00000001401d5e43 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401d5e4b 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001401d5e4f 8b5228                         mov        edx, dword ptr [rdx + 0x28]
00000001401d5e52 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001401d5e56 895128                         mov        dword ptr [rcx + 0x28], edx
00000001401d5e59 48c70110000000                 mov        qword ptr [rcx], 0x10
00000001401d5e60 eb27                           jmp        0x1401d5e89
00000001401d5e62 48c7410800000000               mov        qword ptr [rcx + 8], 0
00000001401d5e6a 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
00000001401d5e72 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401d5e7a 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001401d5e7e 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001401d5e82 48c7010e000000                 mov        qword ptr [rcx], 0xe
00000001401d5e89 4883c420                       add        rsp, 0x20
00000001401d5e8d 5b                             pop        rbx
00000001401d5e8e 5f                             pop        rdi
00000001401d5e8f 5e                             pop        rsi
00000001401d5e90 415e                           pop        r14
00000001401d5e92 415f                           pop        r15
00000001401d5e94 c3                             ret        
