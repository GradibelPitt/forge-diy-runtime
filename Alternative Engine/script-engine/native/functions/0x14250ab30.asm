000000014250ab30 55                             push       rbp
000000014250ab31 4157                           push       r15
000000014250ab33 4156                           push       r14
000000014250ab35 4155                           push       r13
000000014250ab37 4154                           push       r12
000000014250ab39 56                             push       rsi
000000014250ab3a 57                             push       rdi
000000014250ab3b 53                             push       rbx
000000014250ab3c 4883ec48                       sub        rsp, 0x48
000000014250ab40 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014250ab45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250ab4d 4889ce                         mov        rsi, rcx
000000014250ab50 4c8b3a                         mov        r15, qword ptr [rdx]
000000014250ab53 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014250ab57 4d39e7                         cmp        r15, r12
000000014250ab5a 0f84c6010000                   je         0x14250ad26
000000014250ab60 4889d7                         mov        rdi, rdx
000000014250ab63 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014250ab67 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014250ab6b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014250ab72 eb15                           jmp        0x14250ab89
000000014250ab74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250ab80 4d39e7                         cmp        r15, r12
000000014250ab83 0f849d010000                   je         0x14250ad26
000000014250ab89 418b1f                         mov        ebx, dword ptr [r15]
000000014250ab8c 4839da                         cmp        rdx, rbx
000000014250ab8f 0f86e3010000                   jbe        0x14250ad78
000000014250ab95 4983c704                       add        r15, 4
000000014250ab99 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014250aba0 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014250aba4 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014250abab 413a00                         cmp        al, byte ptr [r8]
000000014250abae 75d0                           jne        0x14250ab80
000000014250abb0 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
000000014250abb7 4839d8                         cmp        rax, rbx
000000014250abba 0f86c9010000                   jbe        0x14250ad89
000000014250abc0 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014250abc7 4c8b0cd8                       mov        r9, qword ptr [rax + rbx*8]
000000014250abcb 498b4148                       mov        rax, qword ptr [r9 + 0x48]
000000014250abcf 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
000000014250abd3 4531d2                         xor        r10d, r10d
000000014250abd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250abe0 4d39d1                         cmp        r9, r10
000000014250abe3 749b                           je         0x14250ab80
000000014250abe5 42803c1002                     cmp        byte ptr [rax + r10], 2
000000014250abea 4d8d5201                       lea        r10, [r10 + 1]
000000014250abee 75f0                           jne        0x14250abe0
000000014250abf0 4c893f                         mov        qword ptr [rdi], r15
000000014250abf3 e8b840effd                     call       0x1403fecb0
000000014250abf8 b920000000                     mov        ecx, 0x20
000000014250abfd ba04000000                     mov        edx, 4
000000014250ac02 e8e9f012fe                     call       0x140639cf0
000000014250ac07 4885c0                         test       rax, rax
000000014250ac0a 0f848d010000                   je         0x14250ad9d
000000014250ac10 48c1e320                       shl        rbx, 0x20
000000014250ac14 48ffc3                         inc        rbx
000000014250ac17 488918                         mov        qword ptr [rax], rbx
000000014250ac1a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250ac22 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250ac26 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250ac2e 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
000000014250ac32 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
000000014250ac36 bf01000000                     mov        edi, 1
000000014250ac3b eb15                           jmp        0x14250ac52
000000014250ac3d 0f1f00                         nop        dword ptr [rax]
000000014250ac40 49c1e620                       shl        r14, 0x20
000000014250ac44 49ffc6                         inc        r14
000000014250ac47 4c8934f8                       mov        qword ptr [rax + rdi*8], r14
000000014250ac4b 48ffc7                         inc        rdi
000000014250ac4e 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014250ac52 4d39e7                         cmp        r15, r12
000000014250ac55 0f84ba000000                   je         0x14250ad15
000000014250ac5b 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014250ac62 eb15                           jmp        0x14250ac79
000000014250ac64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250ac70 4d39e7                         cmp        r15, r12
000000014250ac73 0f849c000000                   je         0x14250ad15
000000014250ac79 458b37                         mov        r14d, dword ptr [r15]
000000014250ac7c 4c39f2                         cmp        rdx, r14
000000014250ac7f 0f86cc000000                   jbe        0x14250ad51
000000014250ac85 4983c704                       add        r15, 4
000000014250ac89 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
000000014250ac90 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
000000014250ac94 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014250ac9b 3a0b                           cmp        cl, byte ptr [rbx]
000000014250ac9d 75d1                           jne        0x14250ac70
000000014250ac9f 4d8b8db81a0000                 mov        r9, qword ptr [r13 + 0x1ab8]
000000014250aca6 4d39f1                         cmp        r9, r14
000000014250aca9 0f86b4000000                   jbe        0x14250ad63
000000014250acaf 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
000000014250acb6 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
000000014250acba 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
000000014250acbe 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
000000014250acc2 4531c9                         xor        r9d, r9d
000000014250acc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250acd0 4d39c8                         cmp        r8, r9
000000014250acd3 749b                           je         0x14250ac70
000000014250acd5 42803c0902                     cmp        byte ptr [rcx + r9], 2
000000014250acda 4d8d4901                       lea        r9, [r9 + 1]
000000014250acde 75f0                           jne        0x14250acd0
000000014250ace0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014250ace4 0f8556ffffff                   jne        0x14250ac40
000000014250acea 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250acf3 41b801000000                   mov        r8d, 1
000000014250acf9 41b904000000                   mov        r9d, 4
000000014250acff 488d4de8                       lea        rcx, [rbp - 0x18]
000000014250ad03 4889fa                         mov        rdx, rdi
000000014250ad06 e8f55e2400                     call       0x142750c00
000000014250ad0b 90                             nop        
000000014250ad0c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250ad10 e92bffffff                     jmp        0x14250ac40
000000014250ad15 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250ad19 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250ad1d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014250ad21 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250ad24 eb17                           jmp        0x14250ad3d
000000014250ad26 48c70600000000                 mov        qword ptr [rsi], 0
000000014250ad2d 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250ad35 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250ad3d 4889f0                         mov        rax, rsi
000000014250ad40 4883c448                       add        rsp, 0x48
000000014250ad44 5b                             pop        rbx
000000014250ad45 5f                             pop        rdi
000000014250ad46 5e                             pop        rsi
000000014250ad47 415c                           pop        r12
000000014250ad49 415d                           pop        r13
000000014250ad4b 415e                           pop        r14
000000014250ad4d 415f                           pop        r15
000000014250ad4f 5d                             pop        rbp
000000014250ad50 c3                             ret        
000000014250ad51 4c8d05e8dd7b00                 lea        r8, [rip + 0x7bdde8]
000000014250ad58 4c89f1                         mov        rcx, r14
000000014250ad5b e8c3522600                     call       0x142770023
000000014250ad60 90                             nop        
000000014250ad61 eb13                           jmp        0x14250ad76
000000014250ad63 4c8d05d6477800                 lea        r8, [rip + 0x7847d6]
000000014250ad6a 4c89f1                         mov        rcx, r14
000000014250ad6d 4c89ca                         mov        rdx, r9
000000014250ad70 e8ae522600                     call       0x142770023
000000014250ad75 90                             nop        
000000014250ad76 0f0b                           ud2        
000000014250ad78 4c8d05c1dd7b00                 lea        r8, [rip + 0x7bddc1]
000000014250ad7f 4889d9                         mov        rcx, rbx
000000014250ad82 e89c522600                     call       0x142770023
000000014250ad87 0f0b                           ud2        
000000014250ad89 4c8d05b0477800                 lea        r8, [rip + 0x7847b0]
000000014250ad90 4889d9                         mov        rcx, rbx
000000014250ad93 4889c2                         mov        rdx, rax
000000014250ad96 e888522600                     call       0x142770023
000000014250ad9b 0f0b                           ud2        
000000014250ad9d b904000000                     mov        ecx, 4
000000014250ada2 ba20000000                     mov        edx, 0x20
000000014250ada7 e81f4f2600                     call       0x14276fccb
000000014250adac 0f0b                           ud2        
