00000001424fd9d0 55                             push       rbp
00000001424fd9d1 4157                           push       r15
00000001424fd9d3 4156                           push       r14
00000001424fd9d5 4155                           push       r13
00000001424fd9d7 4154                           push       r12
00000001424fd9d9 56                             push       rsi
00000001424fd9da 57                             push       rdi
00000001424fd9db 53                             push       rbx
00000001424fd9dc 4883ec58                       sub        rsp, 0x58
00000001424fd9e0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424fd9e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fd9ed 4889ce                         mov        rsi, rcx
00000001424fd9f0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424fd9f3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424fd9f7 4d39f7                         cmp        r15, r14
00000001424fd9fa 0f84a6000000                   je         0x1424fdaa6
00000001424fda00 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424fda04 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424fda08 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424fda0c 0fb600                         movzx      eax, byte ptr [rax]
00000001424fda0f 0fb6c8                         movzx      ecx, al
00000001424fda12 4981c7b8000000                 add        r15, 0xb8
00000001424fda19 eb11                           jmp        0x1424fda2c
00000001424fda1b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fda20 4d39f7                         cmp        r15, r14
00000001424fda23 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
00000001424fda2a 747a                           je         0x1424fdaa6
00000001424fda2c 410fb65ffa                     movzx      ebx, byte ptr [r15 - 6]
00000001424fda31 38c3                           cmp        bl, al
00000001424fda33 74eb                           je         0x1424fda20
00000001424fda35 4d8b8da01e0000                 mov        r9, qword ptr [r13 + 0x1ea0]
00000001424fda3c 4939c9                         cmp        r9, rcx
00000001424fda3f 761b                           jbe        0x1424fda5c
00000001424fda41 440fb6c3                       movzx      r8d, bl
00000001424fda45 4d39c1                         cmp        r9, r8
00000001424fda48 7612                           jbe        0x1424fda5c
00000001424fda4a 4d8b8d981e0000                 mov        r9, qword ptr [r13 + 0x1e98]
00000001424fda51 450fb61409                     movzx      r10d, byte ptr [r9 + rcx]
00000001424fda56 473a1401                       cmp        r10b, byte ptr [r9 + r8]
00000001424fda5a 74c4                           je         0x1424fda20
00000001424fda5c 4c893a                         mov        qword ptr [rdx], r15
00000001424fda5f e84c12f0fd                     call       0x1403fecb0
00000001424fda64 b908000000                     mov        ecx, 8
00000001424fda69 ba01000000                     mov        edx, 1
00000001424fda6e e87dc213fe                     call       0x140639cf0
00000001424fda73 4885c0                         test       rax, rax
00000001424fda76 0f841f010000                   je         0x1424fdb9b
00000001424fda7c 8818                           mov        byte ptr [rax], bl
00000001424fda7e 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fda86 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fda8a 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fda92 4d39f7                         cmp        r15, r14
00000001424fda95 0f84d5000000                   je         0x1424fdb70
00000001424fda9b bf01000000                     mov        edi, 1
00000001424fdaa0 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424fdaa4 eb3d                           jmp        0x1424fdae3
00000001424fdaa6 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fdaad 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fdab5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fdabd e9c5000000                     jmp        0x1424fdb87
00000001424fdac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424fdad0 881c38                         mov        byte ptr [rax + rdi], bl
00000001424fdad3 48ffc7                         inc        rdi
00000001424fdad6 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fdada 4d39f7                         cmp        r15, r14
00000001424fdadd 0f848d000000                   je         0x1424fdb70
00000001424fdae3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424fdae7 440fb61a                       movzx      r11d, byte ptr [rdx]
00000001424fdaeb 410fb6d3                       movzx      edx, r11b
00000001424fdaef 4981c7b8000000                 add        r15, 0xb8
00000001424fdaf6 eb14                           jmp        0x1424fdb0c
00000001424fdaf8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fdb00 4d39f7                         cmp        r15, r14
00000001424fdb03 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
00000001424fdb0a 7464                           je         0x1424fdb70
00000001424fdb0c 410fb65ffa                     movzx      ebx, byte ptr [r15 - 6]
00000001424fdb11 4438db                         cmp        bl, r11b
00000001424fdb14 74ea                           je         0x1424fdb00
00000001424fdb16 4d8b8da01e0000                 mov        r9, qword ptr [r13 + 0x1ea0]
00000001424fdb1d 4939d1                         cmp        r9, rdx
00000001424fdb20 761b                           jbe        0x1424fdb3d
00000001424fdb22 440fb6c3                       movzx      r8d, bl
00000001424fdb26 4d39c1                         cmp        r9, r8
00000001424fdb29 7612                           jbe        0x1424fdb3d
00000001424fdb2b 4d8b8d981e0000                 mov        r9, qword ptr [r13 + 0x1e98]
00000001424fdb32 450fb61411                     movzx      r10d, byte ptr [r9 + rdx]
00000001424fdb37 473a1401                       cmp        r10b, byte ptr [r9 + r8]
00000001424fdb3b 74c3                           je         0x1424fdb00
00000001424fdb3d 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fdb41 758d                           jne        0x1424fdad0
00000001424fdb43 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fdb4c 41b801000000                   mov        r8d, 1
00000001424fdb52 41b901000000                   mov        r9d, 1
00000001424fdb58 4989cc                         mov        r12, rcx
00000001424fdb5b 4889fa                         mov        rdx, rdi
00000001424fdb5e e89d302500                     call       0x142750c00
00000001424fdb63 90                             nop        
00000001424fdb64 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fdb68 4c89e1                         mov        rcx, r12
00000001424fdb6b e960ffffff                     jmp        0x1424fdad0
00000001424fdb70 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fdb74 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fdb78 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fdb7c 488906                         mov        qword ptr [rsi], rax
00000001424fdb7f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fdb83 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fdb87 4889f0                         mov        rax, rsi
00000001424fdb8a 4883c458                       add        rsp, 0x58
00000001424fdb8e 5b                             pop        rbx
00000001424fdb8f 5f                             pop        rdi
00000001424fdb90 5e                             pop        rsi
00000001424fdb91 415c                           pop        r12
00000001424fdb93 415d                           pop        r13
00000001424fdb95 415e                           pop        r14
00000001424fdb97 415f                           pop        r15
00000001424fdb99 5d                             pop        rbp
00000001424fdb9a c3                             ret        
00000001424fdb9b b901000000                     mov        ecx, 1
00000001424fdba0 ba08000000                     mov        edx, 8
00000001424fdba5 e821212700                     call       0x14276fccb
00000001424fdbaa 0f0b                           ud2        
