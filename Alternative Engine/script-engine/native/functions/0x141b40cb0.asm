0000000141b40cb0 4157                           push       r15
0000000141b40cb2 4156                           push       r14
0000000141b40cb4 4155                           push       r13
0000000141b40cb6 4154                           push       r12
0000000141b40cb8 56                             push       rsi
0000000141b40cb9 57                             push       rdi
0000000141b40cba 55                             push       rbp
0000000141b40cbb 53                             push       rbx
0000000141b40cbc 4883ec38                       sub        rsp, 0x38
0000000141b40cc0 4c8b39                         mov        r15, qword ptr [rcx]
0000000141b40cc3 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b40cc7 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b40ccc 4939c7                         cmp        r15, rax
0000000141b40ccf 0f842d010000                   je         0x141b40e02
0000000141b40cd5 bd16000000                     mov        ebp, 0x16
0000000141b40cda 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141b40cdf 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b40ce4 eb1f                           jmp        0x141b40d05
0000000141b40ce6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b40cf0 4c3b7c2430                     cmp        r15, qword ptr [rsp + 0x30]
0000000141b40cf5 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141b40cfa 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b40cff 0f84fd000000                   je         0x141b40e02
0000000141b40d05 4c89fe                         mov        rsi, r15
0000000141b40d08 49ffc7                         inc        r15
0000000141b40d0b 4c8939                         mov        qword ptr [rcx], r15
0000000141b40d0e 0fb606                         movzx      eax, byte ptr [rsi]
0000000141b40d11 837c823400                     cmp        dword ptr [rdx + rax*4 + 0x34], 0
0000000141b40d16 0f85e8000000                   jne        0x141b40e04
0000000141b40d1c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b40d20 4885c0                         test       rax, rax
0000000141b40d23 74cb                           je         0x141b40cf0
0000000141b40d25 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141b40d2a 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141b40d2e 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b40d32 4531f6                         xor        r14d, r14d
0000000141b40d35 eb20                           jmp        0x141b40d57
0000000141b40d37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b40d40 41b801000000                   mov        r8d, 1
0000000141b40d46 4889c1                         mov        rcx, rax
0000000141b40d49 e8b28faffe                     call       0x140639d00
0000000141b40d4e 4983c603                       add        r14, 3
0000000141b40d52 4d39f5                         cmp        r13, r14
0000000141b40d55 7499                           je         0x141b40cf0
0000000141b40d57 430fb70434                     movzx      eax, word ptr [r12 + r14]
0000000141b40d5c 430fb65c3402                   movzx      ebx, byte ptr [r12 + r14 + 2]
0000000141b40d62 c1e310                         shl        ebx, 0x10
0000000141b40d65 09c3                           or         ebx, eax
0000000141b40d67 89df                           mov        edi, ebx
0000000141b40d69 c1ef08                         shr        edi, 8
0000000141b40d6c e83fdf8bfe                     call       0x1403fecb0
0000000141b40d71 0fb6c3                         movzx      eax, bl
0000000141b40d74 0fa3c5                         bt         ebp, eax
0000000141b40d77 7337                           jae        0x141b40db0
0000000141b40d79 b901000000                     mov        ecx, 1
0000000141b40d7e ba01000000                     mov        edx, 1
0000000141b40d83 e8688faffe                     call       0x140639cf0
0000000141b40d88 4885c0                         test       rax, rax
0000000141b40d8b 0f8487000000                   je         0x141b40e18
0000000141b40d91 408838                         mov        byte ptr [rax], dil
0000000141b40d94 ba01000000                     mov        edx, 1
0000000141b40d99 41b001                         mov        r8b, 1
0000000141b40d9c 31c9                           xor        ecx, ecx
0000000141b40d9e 440fb60e                       movzx      r9d, byte ptr [rsi]
0000000141b40da2 443808                         cmp        byte ptr [rax], r9b
0000000141b40da5 7533                           jne        0x141b40dda
0000000141b40da7 eb49                           jmp        0x141b40df2
0000000141b40da9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b40db0 b902000000                     mov        ecx, 2
0000000141b40db5 ba01000000                     mov        edx, 1
0000000141b40dba e8318faffe                     call       0x140639cf0
0000000141b40dbf 4885c0                         test       rax, rax
0000000141b40dc2 7465                           je         0x141b40e29
0000000141b40dc4 668938                         mov        word ptr [rax], di
0000000141b40dc7 ba02000000                     mov        edx, 2
0000000141b40dcc b101                           mov        cl, 1
0000000141b40dce 4531c0                         xor        r8d, r8d
0000000141b40dd1 440fb60e                       movzx      r9d, byte ptr [rsi]
0000000141b40dd5 443808                         cmp        byte ptr [rax], r9b
0000000141b40dd8 7418                           je         0x141b40df2
0000000141b40dda 4584c0                         test       r8b, r8b
0000000141b40ddd 0f855dffffff                   jne        0x141b40d40
0000000141b40de3 44384801                       cmp        byte ptr [rax + 1], r9b
0000000141b40de7 7409                           je         0x141b40df2
0000000141b40de9 80f101                         xor        cl, 1
0000000141b40dec 0f844effffff                   je         0x141b40d40
0000000141b40df2 41b801000000                   mov        r8d, 1
0000000141b40df8 4889c1                         mov        rcx, rax
0000000141b40dfb e8008faffe                     call       0x140639d00
0000000141b40e00 eb02                           jmp        0x141b40e04
0000000141b40e02 31f6                           xor        esi, esi
0000000141b40e04 4889f0                         mov        rax, rsi
0000000141b40e07 4883c438                       add        rsp, 0x38
0000000141b40e0b 5b                             pop        rbx
0000000141b40e0c 5d                             pop        rbp
0000000141b40e0d 5f                             pop        rdi
0000000141b40e0e 5e                             pop        rsi
0000000141b40e0f 415c                           pop        r12
0000000141b40e11 415d                           pop        r13
0000000141b40e13 415e                           pop        r14
0000000141b40e15 415f                           pop        r15
0000000141b40e17 c3                             ret        
0000000141b40e18 b901000000                     mov        ecx, 1
0000000141b40e1d ba01000000                     mov        edx, 1
0000000141b40e22 e88aeec200                     call       0x14276fcb1
0000000141b40e27 0f0b                           ud2        
0000000141b40e29 b901000000                     mov        ecx, 1
0000000141b40e2e ba02000000                     mov        edx, 2
0000000141b40e33 e879eec200                     call       0x14276fcb1
0000000141b40e38 0f0b                           ud2        
