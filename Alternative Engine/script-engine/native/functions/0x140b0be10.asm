0000000140b0be10 4157                           push       r15
0000000140b0be12 4156                           push       r14
0000000140b0be14 4155                           push       r13
0000000140b0be16 4154                           push       r12
0000000140b0be18 56                             push       rsi
0000000140b0be19 57                             push       rdi
0000000140b0be1a 55                             push       rbp
0000000140b0be1b 53                             push       rbx
0000000140b0be1c 4883ec38                       sub        rsp, 0x38
0000000140b0be20 4c8b21                         mov        r12, qword ptr [rcx]
0000000140b0be23 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140b0be27 31c0                           xor        eax, eax
0000000140b0be29 4d39fc                         cmp        r12, r15
0000000140b0be2c 0f84c0000000                   je         0x140b0bef2
0000000140b0be32 4889cb                         mov        rbx, rcx
0000000140b0be35 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140b0be38 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140b0be3c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140b0be40 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140b0be45 eb1a                           jmp        0x140b0be61
0000000140b0be47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0be50 84c0                           test       al, al
0000000140b0be52 0f8593000000                   jne        0x140b0beeb
0000000140b0be58 4d39fc                         cmp        r12, r15
0000000140b0be5b 0f8493000000                   je         0x140b0bef4
0000000140b0be61 4c89e0                         mov        rax, r12
0000000140b0be64 4983c404                       add        r12, 4
0000000140b0be68 4c8923                         mov        qword ptr [rbx], r12
0000000140b0be6b 8b38                           mov        edi, dword ptr [rax]
0000000140b0be6d 458b7500                       mov        r14d, dword ptr [r13]
0000000140b0be71 418b6d04                       mov        ebp, dword ptr [r13 + 4]
0000000140b0be75 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b0be78 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b0be7f 4189f8                         mov        r8d, edi
0000000140b0be82 e8c940c700                     call       0x14177ff50
0000000140b0be87 84c0                           test       al, al
0000000140b0be89 7435                           je         0x140b0bec0
0000000140b0be8b 488b06                         mov        rax, qword ptr [rsi]
0000000140b0be8e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0be95 4839fa                         cmp        rdx, rdi
0000000140b0be98 766f                           jbe        0x140b0bf09
0000000140b0be9a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0bea1 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0bea5 4883c128                       add        rcx, 0x28
0000000140b0bea9 b202                           mov        dl, 2
0000000140b0beab e8e05ff500                     call       0x141a61e90
0000000140b0beb0 4585f6                         test       r14d, r14d
0000000140b0beb3 749b                           je         0x140b0be50
0000000140b0beb5 eb0e                           jmp        0x140b0bec5
0000000140b0beb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0bec0 4585f6                         test       r14d, r14d
0000000140b0bec3 7493                           je         0x140b0be58
0000000140b0bec5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b0bec8 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140b0becf 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b0bed3 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140b0bed8 4189f8                         mov        r8d, edi
0000000140b0bedb 4189e9                         mov        r9d, ebp
0000000140b0bede e84d851501                     call       0x141c64430
0000000140b0bee3 84c0                           test       al, al
0000000140b0bee5 0f846dffffff                   je         0x140b0be58
0000000140b0beeb b801000000                     mov        eax, 1
0000000140b0bef0 eb04                           jmp        0x140b0bef6
0000000140b0bef2 eb02                           jmp        0x140b0bef6
0000000140b0bef4 31c0                           xor        eax, eax
0000000140b0bef6 89fa                           mov        edx, edi
0000000140b0bef8 4883c438                       add        rsp, 0x38
0000000140b0befc 5b                             pop        rbx
0000000140b0befd 5d                             pop        rbp
0000000140b0befe 5f                             pop        rdi
0000000140b0beff 5e                             pop        rsi
0000000140b0bf00 415c                           pop        r12
0000000140b0bf02 415d                           pop        r13
0000000140b0bf04 415e                           pop        r14
0000000140b0bf06 415f                           pop        r15
0000000140b0bf08 c3                             ret        
0000000140b0bf09 4c8d05b8e4cd01                 lea        r8, [rip + 0x1cde4b8]
0000000140b0bf10 4889f9                         mov        rcx, rdi
0000000140b0bf13 e80b41c601                     call       0x142770023
0000000140b0bf18 0f0b                           ud2        
