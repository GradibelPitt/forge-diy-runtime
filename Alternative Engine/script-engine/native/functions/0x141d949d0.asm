0000000141d949d0 55                             push       rbp
0000000141d949d1 4157                           push       r15
0000000141d949d3 4156                           push       r14
0000000141d949d5 4155                           push       r13
0000000141d949d7 4154                           push       r12
0000000141d949d9 56                             push       rsi
0000000141d949da 57                             push       rdi
0000000141d949db 53                             push       rbx
0000000141d949dc 4881ecd8010000                 sub        rsp, 0x1d8
0000000141d949e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d949eb 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
0000000141d949f6 4589c1                         mov        r9d, r8d
0000000141d949f9 4189d0                         mov        r8d, edx
0000000141d949fc 4889ca                         mov        rdx, rcx
0000000141d949ff c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d94a04 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d94a08 e8034b0e00                     call       0x141e79510
0000000141d94a0d 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d94a11 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141d94a15 486955b848010000               imul       rdx, qword ptr [rbp - 0x48], 0x148
0000000141d94a1d 4801ca                         add        rdx, rcx
0000000141d94a20 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141d94a24 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d94a28 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d94a2c 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141d94a30 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141d94a37 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d94a3b e8700b1b00                     call       0x141f455b0
0000000141d94a40 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000141d94a47 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
0000000141d94a4e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d94a55 4c69f048010000                 imul       r14, rax, 0x148
0000000141d94a5c 4d01e6                         add        r14, r12
0000000141d94a5f 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141d94a66 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000141d94a6d 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141d94a74 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
0000000141d94a7b b302                           mov        bl, 2
0000000141d94a7d 4885c0                         test       rax, rax
0000000141d94a80 4c89a538010000                 mov        qword ptr [rbp + 0x138], r12
0000000141d94a87 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
0000000141d94a8e 0f8488000000                   je         0x141d94b1c
0000000141d94a94 488d75a8                       lea        rsi, [rbp - 0x58]
0000000141d94a98 4c89e7                         mov        rdi, r12
0000000141d94a9b eb14                           jmp        0x141d94ab1
0000000141d94a9d 0f1f00                         nop        dword ptr [rax]
0000000141d94aa0 4889f1                         mov        rcx, rsi
0000000141d94aa3 e8089ed9ff                     call       0x141b2e8b0
0000000141d94aa8 90                             nop        
0000000141d94aa9 4889df                         mov        rdi, rbx
0000000141d94aac 4c39f3                         cmp        rbx, r14
0000000141d94aaf 7464                           je         0x141d94b15
0000000141d94ab1 41b848010000                   mov        r8d, 0x148
0000000141d94ab7 4889f1                         mov        rcx, rsi
0000000141d94aba 4889fa                         mov        rdx, rdi
0000000141d94abd e850479b00                     call       0x142749212
0000000141d94ac2 488d9f48010000                 lea        rbx, [rdi + 0x148]
0000000141d94ac9 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000141d94ad0 80bddb00000001                 cmp        byte ptr [rbp + 0xdb], 1
0000000141d94ad7 74c7                           je         0x141d94aa0
0000000141d94ad9 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
0000000141d94add 4983fffe                       cmp        r15, -2
0000000141d94ae1 74c6                           je         0x141d94aa9
0000000141d94ae3 4883c708                       add        rdi, 8
0000000141d94ae7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d94aeb 41b840010000                   mov        r8d, 0x140
0000000141d94af1 4889fa                         mov        rdx, rdi
0000000141d94af4 e819479b00                     call       0x142749212
0000000141d94af9 4c897da8                       mov        qword ptr [rbp - 0x58], r15
0000000141d94afd 408ab5ec000000                 mov        sil, byte ptr [rbp + 0xec]
0000000141d94b04 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d94b08 e8a39dd9ff                     call       0x141b2e8b0
0000000141d94b0d 90                             nop        
0000000141d94b0e 4889d9                         mov        rcx, rbx
0000000141d94b11 89f3                           mov        ebx, esi
0000000141d94b13 eb0a                           jmp        0x141d94b1f
0000000141d94b15 4c89f1                         mov        rcx, r14
0000000141d94b18 b302                           mov        bl, 2
0000000141d94b1a eb03                           jmp        0x141d94b1f
0000000141d94b1c 4c89e1                         mov        rcx, r12
0000000141d94b1f 4929ce                         sub        r14, rcx
0000000141d94b22 49c1ee03                       shr        r14, 3
0000000141d94b26 48b8199c8fc1f9189c8f           movabs     rax, 0x8f9c18f9c18f9c19
0000000141d94b30 490fafc6                       imul       rax, r14
0000000141d94b34 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141d94b3b 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141d94b46 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141d94b4d 0f1f00                         nop        dword ptr [rax]
0000000141d94b50 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141d94b57 48398530010000                 cmp        qword ptr [rbp + 0x130], rax
0000000141d94b5e 741c                           je         0x141d94b7c
0000000141d94b60 48ffc0                         inc        rax
0000000141d94b63 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141d94b6a 488db148010000                 lea        rsi, [rcx + 0x148]
0000000141d94b71 e83a9dd9ff                     call       0x141b2e8b0
0000000141d94b76 90                             nop        
0000000141d94b77 4889f1                         mov        rcx, rsi
0000000141d94b7a ebd4                           jmp        0x141d94b50
0000000141d94b7c 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d94b83 4885c0                         test       rax, rax
0000000141d94b86 7419                           je         0x141d94ba1
0000000141d94b88 4869d048010000                 imul       rdx, rax, 0x148
0000000141d94b8f 41b808000000                   mov        r8d, 8
0000000141d94b95 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141d94b9c e85f518afe                     call       0x140639d00
0000000141d94ba1 89d8                           mov        eax, ebx
0000000141d94ba3 4881c4d8010000                 add        rsp, 0x1d8
0000000141d94baa 5b                             pop        rbx
0000000141d94bab 5f                             pop        rdi
0000000141d94bac 5e                             pop        rsi
0000000141d94bad 415c                           pop        r12
0000000141d94baf 415d                           pop        r13
0000000141d94bb1 415e                           pop        r14
0000000141d94bb3 415f                           pop        r15
0000000141d94bb5 5d                             pop        rbp
0000000141d94bb6 c3                             ret        
