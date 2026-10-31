0000000141b49000 55                             push       rbp
0000000141b49001 4157                           push       r15
0000000141b49003 4156                           push       r14
0000000141b49005 4155                           push       r13
0000000141b49007 4154                           push       r12
0000000141b49009 56                             push       rsi
0000000141b4900a 57                             push       rdi
0000000141b4900b 53                             push       rbx
0000000141b4900c 4881ec58010000                 sub        rsp, 0x158
0000000141b49013 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4901b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141b49026 4c89c7                         mov        rdi, r8
0000000141b49029 4889ce                         mov        rsi, rcx
0000000141b4902c 488b1a                         mov        rbx, qword ptr [rdx]
0000000141b4902f 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b49033 448b30                         mov        r14d, dword ptr [rax]
0000000141b49036 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b4903a 448a20                         mov        r12b, byte ptr [rax]
0000000141b4903d 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b49041 448b08                         mov        r9d, dword ptr [rax]
0000000141b49044 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b49047 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b4904b 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b4904f 4889da                         mov        rdx, rbx
0000000141b49052 4589f0                         mov        r8d, r14d
0000000141b49055 e836841100                     call       0x141c61490
0000000141b4905a 448b6d40                       mov        r13d, dword ptr [rbp + 0x40]
0000000141b4905e 488d5548                       lea        rdx, [rbp + 0x48]
0000000141b49062 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141b49066 41b888000000                   mov        r8d, 0x88
0000000141b4906c 4c89f9                         mov        rcx, r15
0000000141b4906f e89e01c000                     call       0x142749212
0000000141b49074 90                             nop        
0000000141b49075 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141b4907a 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141b4907f 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141b49084 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b49088 4889da                         mov        rdx, rbx
0000000141b4908b 4989f8                         mov        r8, rdi
0000000141b4908e 4589f1                         mov        r9d, r14d
0000000141b49091 e89a690600                     call       0x141bafa30
0000000141b49096 90                             nop        
0000000141b49097 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141b4909b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b4909f 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141b490a3 4889c2                         mov        rdx, rax
0000000141b490a6 4d85c9                         test       r9, r9
0000000141b490a9 7424                           je         0x141b490cf
0000000141b490ab 4e8d14cd00000000               lea        r10, [r9*8]
0000000141b490b3 4983c2f8                       add        r10, -8
0000000141b490b7 4589d3                         mov        r11d, r10d
0000000141b490ba 41f7d3                         not        r11d
0000000141b490bd 4989c0                         mov        r8, rax
0000000141b490c0 4889c2                         mov        rdx, rax
0000000141b490c3 41f6c318                       test       r11b, 0x18
0000000141b490c7 7539                           jne        0x141b49102
0000000141b490c9 4983fa18                       cmp        r10, 0x18
0000000141b490cd 736f                           jae        0x141b4913e
0000000141b490cf 4829c2                         sub        rdx, rax
0000000141b490d2 48c1ea02                       shr        rdx, 2
0000000141b490d6 4801c9                         add        rcx, rcx
0000000141b490d9 48890e                         mov        qword ptr [rsi], rcx
0000000141b490dc 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b490e0 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141b490e4 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b490e8 e88384fcff                     call       0x141b11570
0000000141b490ed 90                             nop        
0000000141b490ee 4881c458010000                 add        rsp, 0x158
0000000141b490f5 5b                             pop        rbx
0000000141b490f6 5f                             pop        rdi
0000000141b490f7 5e                             pop        rsi
0000000141b490f8 415c                           pop        r12
0000000141b490fa 415d                           pop        r13
0000000141b490fc 415e                           pop        r14
0000000141b490fe 415f                           pop        r15
0000000141b49100 5d                             pop        rbp
0000000141b49101 c3                             ret        
0000000141b49102 4589d3                         mov        r11d, r10d
0000000141b49105 41c1eb03                       shr        r11d, 3
0000000141b49109 41ffc3                         inc        r11d
0000000141b4910c 4183e303                       and        r11d, 3
0000000141b49110 49f7db                         neg        r11
0000000141b49113 4989c0                         mov        r8, rax
0000000141b49116 4889c2                         mov        rdx, rax
0000000141b49119 eb0e                           jmp        0x141b49129
0000000141b4911b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b49120 4983c008                       add        r8, 8
0000000141b49124 49ffc3                         inc        r11
0000000141b49127 74a0                           je         0x141b490c9
0000000141b49129 498b38                         mov        rdi, qword ptr [r8]
0000000141b4912c 40f6c701                       test       dil, 1
0000000141b49130 74ee                           je         0x141b49120
0000000141b49132 48c1ef20                       shr        rdi, 0x20
0000000141b49136 893a                           mov        dword ptr [rdx], edi
0000000141b49138 4883c204                       add        rdx, 4
0000000141b4913c ebe2                           jmp        0x141b49120
0000000141b4913e 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141b49142 eb19                           jmp        0x141b4915d
0000000141b49144 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b49150 4983c020                       add        r8, 0x20
0000000141b49154 4d39c8                         cmp        r8, r9
0000000141b49157 0f8472ffffff                   je         0x141b490cf
0000000141b4915d 4d8b10                         mov        r10, qword ptr [r8]
0000000141b49160 41f6c201                       test       r10b, 1
0000000141b49164 752a                           jne        0x141b49190
0000000141b49166 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b4916a 41f6c201                       test       r10b, 1
0000000141b4916e 7535                           jne        0x141b491a5
0000000141b49170 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b49174 41f6c201                       test       r10b, 1
0000000141b49178 7540                           jne        0x141b491ba
0000000141b4917a 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b4917e 41f6c201                       test       r10b, 1
0000000141b49182 74cc                           je         0x141b49150
0000000141b49184 eb49                           jmp        0x141b491cf
0000000141b49186 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b49190 49c1ea20                       shr        r10, 0x20
0000000141b49194 448912                         mov        dword ptr [rdx], r10d
0000000141b49197 4883c204                       add        rdx, 4
0000000141b4919b 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b4919f 41f6c201                       test       r10b, 1
0000000141b491a3 74cb                           je         0x141b49170
0000000141b491a5 49c1ea20                       shr        r10, 0x20
0000000141b491a9 448912                         mov        dword ptr [rdx], r10d
0000000141b491ac 4883c204                       add        rdx, 4
0000000141b491b0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b491b4 41f6c201                       test       r10b, 1
0000000141b491b8 74c0                           je         0x141b4917a
0000000141b491ba 49c1ea20                       shr        r10, 0x20
0000000141b491be 448912                         mov        dword ptr [rdx], r10d
0000000141b491c1 4883c204                       add        rdx, 4
0000000141b491c5 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b491c9 41f6c201                       test       r10b, 1
0000000141b491cd 7481                           je         0x141b49150
0000000141b491cf 49c1ea20                       shr        r10, 0x20
0000000141b491d3 448912                         mov        dword ptr [rdx], r10d
0000000141b491d6 4883c204                       add        rdx, 4
0000000141b491da e971ffffff                     jmp        0x141b49150
