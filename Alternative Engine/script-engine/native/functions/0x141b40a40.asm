0000000141b40a40 4157                           push       r15
0000000141b40a42 4156                           push       r14
0000000141b40a44 4155                           push       r13
0000000141b40a46 4154                           push       r12
0000000141b40a48 56                             push       rsi
0000000141b40a49 57                             push       rdi
0000000141b40a4a 55                             push       rbp
0000000141b40a4b 53                             push       rbx
0000000141b40a4c 4881ec88000000                 sub        rsp, 0x88
0000000141b40a53 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b40a56 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141b40a5a 4d39e5                         cmp        r13, r12
0000000141b40a5d 0f84d2000000                   je         0x141b40b35
0000000141b40a63 4889cf                         mov        rdi, rcx
0000000141b40a66 488b1a                         mov        rbx, qword ptr [rdx]
0000000141b40a69 488b6a08                       mov        rbp, qword ptr [rdx + 8]
0000000141b40a6d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b40a71 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b40a76 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b40a7a 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b40a7f 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b40a83 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b40a88 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141b40a8c 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b40a91 4c8b7230                       mov        r14, qword ptr [rdx + 0x30]
0000000141b40a95 4c8b7a38                       mov        r15, qword ptr [rdx + 0x38]
0000000141b40a99 eb4f                           jmp        0x141b40aea
0000000141b40a9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b40aa0 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
0000000141b40aa5 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000141b40aaa 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141b40aaf 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b40ab4 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b40ab9 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b40abe 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141b40ac3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b40ac8 488d4c2470                     lea        rcx, [rsp + 0x70]
0000000141b40acd 4889da                         mov        rdx, rbx
0000000141b40ad0 4c8b4c2468                     mov        r9, qword ptr [rsp + 0x68]
0000000141b40ad5 e8864c0400                     call       0x141b85760
0000000141b40ada 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141b40adf 4883f8ff                       cmp        rax, -1
0000000141b40ae3 7569                           jne        0x141b40b4e
0000000141b40ae5 4d39e5                         cmp        r13, r12
0000000141b40ae8 744b                           je         0x141b40b35
0000000141b40aea 4c89ee                         mov        rsi, r13
0000000141b40aed 4983c504                       add        r13, 4
0000000141b40af1 4c892f                         mov        qword ptr [rdi], r13
0000000141b40af4 8b16                           mov        edx, dword ptr [rsi]
0000000141b40af6 4889d9                         mov        rcx, rbx
0000000141b40af9 e822df0300                     call       0x141b7ea20
0000000141b40afe 84c0                           test       al, al
0000000141b40b00 74e3                           je         0x141b40ae5
0000000141b40b02 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b40b06 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b40b0a 448b06                         mov        r8d, dword ptr [rsi]
0000000141b40b0d 48c1e102                       shl        rcx, 2
0000000141b40b11 31d2                           xor        edx, edx
0000000141b40b13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b40b20 4839d1                         cmp        rcx, rdx
0000000141b40b23 0f8477ffffff                   je         0x141b40aa0
0000000141b40b29 44390410                       cmp        dword ptr [rax + rdx], r8d
0000000141b40b2d 488d5204                       lea        rdx, [rdx + 4]
0000000141b40b31 75ed                           jne        0x141b40b20
0000000141b40b33 ebb0                           jmp        0x141b40ae5
0000000141b40b35 31f6                           xor        esi, esi
0000000141b40b37 4889f0                         mov        rax, rsi
0000000141b40b3a 4881c488000000                 add        rsp, 0x88
0000000141b40b41 5b                             pop        rbx
0000000141b40b42 5d                             pop        rbp
0000000141b40b43 5f                             pop        rdi
0000000141b40b44 5e                             pop        rsi
0000000141b40b45 415c                           pop        r12
0000000141b40b47 415d                           pop        r13
0000000141b40b49 415e                           pop        r14
0000000141b40b4b 415f                           pop        r15
0000000141b40b4d c3                             ret        
0000000141b40b4e 4885c0                         test       rax, rax
0000000141b40b51 74e4                           je         0x141b40b37
0000000141b40b53 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000141b40b58 48c1e002                       shl        rax, 2
0000000141b40b5c 488d1440                       lea        rdx, [rax + rax*2]
0000000141b40b60 41b804000000                   mov        r8d, 4
0000000141b40b66 e89591affe                     call       0x140639d00
0000000141b40b6b ebca                           jmp        0x141b40b37
