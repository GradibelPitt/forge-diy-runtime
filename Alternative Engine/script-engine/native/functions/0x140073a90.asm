0000000140073a90 55                             push       rbp
0000000140073a91 4157                           push       r15
0000000140073a93 4156                           push       r14
0000000140073a95 4154                           push       r12
0000000140073a97 56                             push       rsi
0000000140073a98 57                             push       rdi
0000000140073a99 53                             push       rbx
0000000140073a9a 4883ec40                       sub        rsp, 0x40
0000000140073a9e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140073aa3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140073aab 4989d4                         mov        r12, rdx
0000000140073aae 4889ce                         mov        rsi, rcx
0000000140073ab1 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140073ab5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140073ab9 4989c6                         mov        r14, rax
0000000140073abc 4929de                         sub        r14, rbx
0000000140073abf 4c89f7                         mov        rdi, r14
0000000140073ac2 48c1ef05                       shr        rdi, 5
0000000140073ac6 488b09                         mov        rcx, qword ptr [rcx]
0000000140073ac9 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140073acd 4c29f9                         sub        rcx, r15
0000000140073ad0 4839cf                         cmp        rdi, rcx
0000000140073ad3 775c                           ja         0x140073b31
0000000140073ad5 4839d8                         cmp        rax, rbx
0000000140073ad8 7416                           je         0x140073af0
0000000140073ada 4c89f9                         mov        rcx, r15
0000000140073add 48c1e105                       shl        rcx, 5
0000000140073ae1 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000140073ae5 4889da                         mov        rdx, rbx
0000000140073ae8 4d89f0                         mov        r8, r14
0000000140073aeb e822576d02                     call       0x142749212
0000000140073af0 4901ff                         add        r15, rdi
0000000140073af3 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000140073af7 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140073afc 4885d2                         test       rdx, rdx
0000000140073aff 7421                           je         0x140073b22
0000000140073b01 498b0c24                       mov        rcx, qword ptr [r12]
0000000140073b05 48c1e205                       shl        rdx, 5
0000000140073b09 41b808000000                   mov        r8d, 8
0000000140073b0f 4883c440                       add        rsp, 0x40
0000000140073b13 5b                             pop        rbx
0000000140073b14 5f                             pop        rdi
0000000140073b15 5e                             pop        rsi
0000000140073b16 415c                           pop        r12
0000000140073b18 415e                           pop        r14
0000000140073b1a 415f                           pop        r15
0000000140073b1c 5d                             pop        rbp
0000000140073b1d e9de615c00                     jmp        0x140639d00
0000000140073b22 4883c440                       add        rsp, 0x40
0000000140073b26 5b                             pop        rbx
0000000140073b27 5f                             pop        rdi
0000000140073b28 5e                             pop        rsi
0000000140073b29 415c                           pop        r12
0000000140073b2b 415e                           pop        r14
0000000140073b2d 415f                           pop        r15
0000000140073b2f 5d                             pop        rbp
0000000140073b30 c3                             ret        
0000000140073b31 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140073b35 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000140073b3e 41b908000000                   mov        r9d, 8
0000000140073b44 4889f1                         mov        rcx, rsi
0000000140073b47 4c89fa                         mov        rdx, r15
0000000140073b4a 4989f8                         mov        r8, rdi
0000000140073b4d e8aed06d02                     call       0x142750c00
0000000140073b52 90                             nop        
0000000140073b53 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140073b57 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140073b5b e97affffff                     jmp        0x140073ada
