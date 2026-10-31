0000000141a5cd00 4157                           push       r15
0000000141a5cd02 4156                           push       r14
0000000141a5cd04 4155                           push       r13
0000000141a5cd06 4154                           push       r12
0000000141a5cd08 56                             push       rsi
0000000141a5cd09 57                             push       rdi
0000000141a5cd0a 53                             push       rbx
0000000141a5cd0b 4883ec20                       sub        rsp, 0x20
0000000141a5cd0f 4c8b39                         mov        r15, qword ptr [rcx]
0000000141a5cd12 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141a5cd16 4d39f7                         cmp        r15, r14
0000000141a5cd19 0f849e000000                   je         0x141a5cdbd
0000000141a5cd1f 4889ce                         mov        rsi, rcx
0000000141a5cd22 4531e4                         xor        r12d, r12d
0000000141a5cd25 488d1d44912201                 lea        rbx, [rip + 0x1229144]
0000000141a5cd2c eb0b                           jmp        0x141a5cd39
0000000141a5cd2e 6690                           nop        
0000000141a5cd30 4d39f7                         cmp        r15, r14
0000000141a5cd33 0f8484000000                   je         0x141a5cdbd
0000000141a5cd39 4d89fd                         mov        r13, r15
0000000141a5cd3c 4981c718010000                 add        r15, 0x118
0000000141a5cd43 4c893e                         mov        qword ptr [rsi], r15
0000000141a5cd46 4d3b6550                       cmp        r12, qword ptr [r13 + 0x50]
0000000141a5cd4a 71e4                           jno        0x141a5cd30
0000000141a5cd4c 40b701                         mov        dil, 1
0000000141a5cd4f 4180bdb800000000               cmp        byte ptr [r13 + 0xb8], 0
0000000141a5cd57 7566                           jne        0x141a5cdbf
0000000141a5cd59 4983bd88000000ff               cmp        qword ptr [r13 + 0x88], -1
0000000141a5cd61 7413                           je         0x141a5cd76
0000000141a5cd63 498d8d88000000                 lea        rcx, [r13 + 0x88]
0000000141a5cd6a 4889da                         mov        rdx, rbx
0000000141a5cd6d e85e040700                     call       0x141acd1d0
0000000141a5cd72 84c0                           test       al, al
0000000141a5cd74 7513                           jne        0x141a5cd89
0000000141a5cd76 498d4d70                       lea        rcx, [r13 + 0x70]
0000000141a5cd7a 488339ff                       cmp        qword ptr [rcx], -1
0000000141a5cd7e 74b0                           je         0x141a5cd30
0000000141a5cd80 e8ab539100                     call       0x142372130
0000000141a5cd85 84c0                           test       al, al
0000000141a5cd87 74a7                           je         0x141a5cd30
0000000141a5cd89 498b4560                       mov        rax, qword ptr [r13 + 0x60]
0000000141a5cd8d 49694d6810010000               imul       rcx, qword ptr [r13 + 0x68], 0x110
0000000141a5cd95 31d2                           xor        edx, edx
0000000141a5cd97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a5cda0 4839d1                         cmp        rcx, rdx
0000000141a5cda3 748b                           je         0x141a5cd30
0000000141a5cda5 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
0000000141a5cdaa 4180c0f3                       add        r8b, 0xf3
0000000141a5cdae 4881c210010000                 add        rdx, 0x110
0000000141a5cdb5 4180f802                       cmp        r8b, 2
0000000141a5cdb9 73e5                           jae        0x141a5cda0
0000000141a5cdbb eb02                           jmp        0x141a5cdbf
0000000141a5cdbd 31ff                           xor        edi, edi
0000000141a5cdbf 89f8                           mov        eax, edi
0000000141a5cdc1 4883c420                       add        rsp, 0x20
0000000141a5cdc5 5b                             pop        rbx
0000000141a5cdc6 5f                             pop        rdi
0000000141a5cdc7 5e                             pop        rsi
0000000141a5cdc8 415c                           pop        r12
0000000141a5cdca 415d                           pop        r13
0000000141a5cdcc 415e                           pop        r14
0000000141a5cdce 415f                           pop        r15
0000000141a5cdd0 c3                             ret        
