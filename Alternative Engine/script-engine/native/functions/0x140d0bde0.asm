0000000140d0bde0 55                             push       rbp
0000000140d0bde1 4157                           push       r15
0000000140d0bde3 4156                           push       r14
0000000140d0bde5 4155                           push       r13
0000000140d0bde7 4154                           push       r12
0000000140d0bde9 56                             push       rsi
0000000140d0bdea 57                             push       rdi
0000000140d0bdeb 53                             push       rbx
0000000140d0bdec 4881ec08020000                 sub        rsp, 0x208
0000000140d0bdf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0bdfb 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000140d0be06 4c89c6                         mov        rsi, r8
0000000140d0be09 4889d7                         mov        rdi, rdx
0000000140d0be0c 4889cb                         mov        rbx, rcx
0000000140d0be0f 4d8b29                         mov        r13, qword ptr [r9]
0000000140d0be12 4d8b7908                       mov        r15, qword ptr [r9 + 8]
0000000140d0be16 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000140d0be1a eb0c                           jmp        0x140d0be28
0000000140d0be1c 0f1f4000                       nop        dword ptr [rax]
0000000140d0be20 4c89f1                         mov        rcx, r14
0000000140d0be23 e838fbfdff                     call       0x140ceb960
0000000140d0be28 4c8b6308                       mov        r12, qword ptr [rbx + 8]
0000000140d0be2c 4c3b6318                       cmp        r12, qword ptr [rbx + 0x18]
0000000140d0be30 0f84ac000000                   je         0x140d0bee2
0000000140d0be36 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0be3c 4c89f1                         mov        rcx, r14
0000000140d0be3f 4c89e2                         mov        rdx, r12
0000000140d0be42 e8cbd3a301                     call       0x142749212
0000000140d0be47 4981c4a8010000                 add        r12, 0x1a8
0000000140d0be4e 4c896308                       mov        qword ptr [rbx + 8], r12
0000000140d0be52 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000140d0be59 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000140d0be60 837da004                       cmp        dword ptr [rbp - 0x60], 4
0000000140d0be64 75ba                           jne        0x140d0be20
0000000140d0be66 8b8d40010000                   mov        ecx, dword ptr [rbp + 0x140]
0000000140d0be6c 413b4d00                       cmp        ecx, dword ptr [r13]
0000000140d0be70 74ae                           je         0x140d0be20
0000000140d0be72 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140d0be79 4839ca                         cmp        rdx, rcx
0000000140d0be7c 767e                           jbe        0x140d0befc
0000000140d0be7e 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140d0be85 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d0be89 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140d0be90 4883c210                       add        rdx, 0x10
0000000140d0be94 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140d0be9b e8a0eaa201                     call       0x14273a940
0000000140d0bea0 90                             nop        
0000000140d0bea1 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
0000000140d0bea8 488d8550010000                 lea        rax, [rbp + 0x150]
0000000140d0beaf 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140d0beb2 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000140d0beb9 4c89f1                         mov        rcx, r14
0000000140d0bebc e89ffafdff                     call       0x140ceb960
0000000140d0bec1 4983fcff                       cmp        r12, -1
0000000140d0bec5 0f845dffffff                   je         0x140d0be28
0000000140d0becb 4c8926                         mov        qword ptr [rsi], r12
0000000140d0bece 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000140d0bed5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140d0bed9 4883c618                       add        rsi, 0x18
0000000140d0bedd e946ffffff                     jmp        0x140d0be28
0000000140d0bee2 4889f8                         mov        rax, rdi
0000000140d0bee5 4889f2                         mov        rdx, rsi
0000000140d0bee8 4881c408020000                 add        rsp, 0x208
0000000140d0beef 5b                             pop        rbx
0000000140d0bef0 5f                             pop        rdi
0000000140d0bef1 5e                             pop        rsi
0000000140d0bef2 415c                           pop        r12
0000000140d0bef4 415d                           pop        r13
0000000140d0bef6 415e                           pop        r14
0000000140d0bef8 415f                           pop        r15
0000000140d0befa 5d                             pop        rbp
0000000140d0befb c3                             ret        
0000000140d0befc 4c8d051513b001                 lea        r8, [rip + 0x1b01315]
0000000140d0bf03 e81b41a601                     call       0x142770023
0000000140d0bf08 90                             nop        
0000000140d0bf09 0f0b                           ud2        
