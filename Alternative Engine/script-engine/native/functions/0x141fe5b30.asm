0000000141fe5b30 55                             push       rbp
0000000141fe5b31 4157                           push       r15
0000000141fe5b33 4156                           push       r14
0000000141fe5b35 4155                           push       r13
0000000141fe5b37 4154                           push       r12
0000000141fe5b39 56                             push       rsi
0000000141fe5b3a 57                             push       rdi
0000000141fe5b3b 53                             push       rbx
0000000141fe5b3c 4881ecf8010000                 sub        rsp, 0x1f8
0000000141fe5b43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fe5b4b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141fe5b56 4c89c7                         mov        rdi, r8
0000000141fe5b59 4889d3                         mov        rbx, rdx
0000000141fe5b5c 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141fe5b63 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141fe5b6b 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000141fe5b6f 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141fe5b76 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000141fe5b7d 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141fe5b88 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
0000000141fe5b8f 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141fe5b99 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141fe5ba0 c685a800000001                 mov        byte ptr [rbp + 0xa8], 1
0000000141fe5ba7 66c785b00000000000             mov        word ptr [rbp + 0xb0], 0
0000000141fe5bb0 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141fe5bb4 488d5570                       lea        rdx, [rbp + 0x70]
0000000141fe5bb8 e8c3a85300                     call       0x142520480
0000000141fe5bbd 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141fe5bc1 4885c0                         test       rax, rax
0000000141fe5bc4 0f84c9000000                   je         0x141fe5c93
0000000141fe5bca 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000141fe5bce 4989c1                         mov        r9, rax
0000000141fe5bd1 49c1e104                       shl        r9, 4
0000000141fe5bd5 4531d2                         xor        r10d, r10d
0000000141fe5bd8 48be61636546726f6d3a           movabs     rsi, 0x3a6d6f7246656361
0000000141fe5be2 eb19                           jmp        0x141fe5bfd
0000000141fe5be4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141fe5bf0 4983c210                       add        r10, 0x10
0000000141fe5bf4 4d39d1                         cmp        r9, r10
0000000141fe5bf7 0f8496000000                   je         0x141fe5c93
0000000141fe5bfd 4b8b541008                     mov        rdx, qword ptr [r8 + r10 + 8]
0000000141fe5c02 4883fa0d                       cmp        rdx, 0xd
0000000141fe5c06 72e8                           jb         0x141fe5bf0
0000000141fe5c08 4b8b0c10                       mov        rcx, qword ptr [r8 + r10]
0000000141fe5c0c 4c8b19                         mov        r11, qword ptr [rcx]
0000000141fe5c0f 49be436f707946616365           movabs     r14, 0x6563614679706f43
0000000141fe5c19 4d31f3                         xor        r11, r14
0000000141fe5c1c 4c8b7105                       mov        r14, qword ptr [rcx + 5]
0000000141fe5c20 4931f6                         xor        r14, rsi
0000000141fe5c23 4d09de                         or         r14, r11
0000000141fe5c26 75c8                           jne        0x141fe5bf0
0000000141fe5c28 4883f801                       cmp        rax, 1
0000000141fe5c2c 0f85ce000000                   jne        0x141fe5d00
0000000141fe5c32 4883c10d                       add        rcx, 0xd
0000000141fe5c36 4883c2f3                       add        rdx, -0xd
0000000141fe5c3a e8c12a37fe                     call       0x140358700
0000000141fe5c3f 90                             nop        
0000000141fe5c40 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fe5c47 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000141fe5c4e 8b0564444101                   mov        eax, dword ptr [rip + 0x1414464]
0000000141fe5c54 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141fe5c5d 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141fe5c61 488db890090000                 lea        rdi, [rax + 0x990]
0000000141fe5c68 0fb680a8090000                 movzx      eax, byte ptr [rax + 0x9a8]
0000000141fe5c6f 83f801                         cmp        eax, 1
0000000141fe5c72 0f842d010000                   je         0x141fe5da5
0000000141fe5c78 83f802                         cmp        eax, 2
0000000141fe5c7b 0f8510010000                   jne        0x141fe5d91
0000000141fe5c81 488d0dc8bbcd00                 lea        rcx, [rip + 0xcdbbc8]
0000000141fe5c88 e8a3957800                     call       0x14276f230
0000000141fe5c8d 90                             nop        
0000000141fe5c8e e93a090000                     jmp        0x141fe65cd
0000000141fe5c93 4885ff                         test       rdi, rdi
0000000141fe5c96 7914                           jns        0x141fe5cac
0000000141fe5c98 4531ff                         xor        r15d, r15d
0000000141fe5c9b 4c89f9                         mov        rcx, r15
0000000141fe5c9e 4889fa                         mov        rdx, rdi
0000000141fe5ca1 e825a07800                     call       0x14276fccb
0000000141fe5ca6 90                             nop        
0000000141fe5ca7 e921090000                     jmp        0x141fe65cd
0000000141fe5cac 7430                           je         0x141fe5cde
0000000141fe5cae e8fd8f41fe                     call       0x1403fecb0
0000000141fe5cb3 41bf01000000                   mov        r15d, 1
0000000141fe5cb9 ba01000000                     mov        edx, 1
0000000141fe5cbe 4889f9                         mov        rcx, rdi
0000000141fe5cc1 e82a4065fe                     call       0x140639cf0
0000000141fe5cc6 4885c0                         test       rax, rax
0000000141fe5cc9 74d0                           je         0x141fe5c9b
0000000141fe5ccb 4989c6                         mov        r14, rax
0000000141fe5cce 4889c1                         mov        rcx, rax
0000000141fe5cd1 4889da                         mov        rdx, rbx
0000000141fe5cd4 4989f8                         mov        r8, rdi
0000000141fe5cd7 e836357600                     call       0x142749212
0000000141fe5cdc eb06                           jmp        0x141fe5ce4
0000000141fe5cde 41be01000000                   mov        r14d, 1
0000000141fe5ce4 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141fe5ceb 48897808                       mov        qword ptr [rax + 8], rdi
0000000141fe5cef 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141fe5cf3 48897818                       mov        qword ptr [rax + 0x18], rdi
0000000141fe5cf7 48c70000000000                 mov        qword ptr [rax], 0
0000000141fe5cfe eb5a                           jmp        0x141fe5d5a
0000000141fe5d00 e8ab8f41fe                     call       0x1403fecb0
0000000141fe5d05 b922000000                     mov        ecx, 0x22
0000000141fe5d0a ba01000000                     mov        edx, 1
0000000141fe5d0f e8dc3f65fe                     call       0x140639cf0
0000000141fe5d14 4885c0                         test       rax, rax
0000000141fe5d17 0f847f080000                   je         0x141fe659c
0000000141fe5d1d 0f1005c453cd00                 movups     xmm0, xmmword ptr [rip + 0xcd53c4]
0000000141fe5d24 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141fe5d28 0f1005a953cd00                 movups     xmm0, xmmword ptr [rip + 0xcd53a9]
0000000141fe5d2f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fe5d32 66c74020a18c                   mov        word ptr [rax + 0x20], 0x8ca1
0000000141fe5d38 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fe5d3f 48c7410822000000               mov        qword ptr [rcx + 8], 0x22
0000000141fe5d47 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fe5d4b 48c7411822000000               mov        qword ptr [rcx + 0x18], 0x22
0000000141fe5d53 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fe5d5a 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141fe5d5e 4885d2                         test       rdx, rdx
0000000141fe5d61 7413                           je         0x141fe5d76
0000000141fe5d63 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141fe5d67 48c1e204                       shl        rdx, 4
0000000141fe5d6b 41b808000000                   mov        r8d, 8
0000000141fe5d71 e88a3f65fe                     call       0x140639d00
0000000141fe5d76 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141fe5d7d 4881c4f8010000                 add        rsp, 0x1f8
0000000141fe5d84 5b                             pop        rbx
0000000141fe5d85 5f                             pop        rdi
0000000141fe5d86 5e                             pop        rsi
0000000141fe5d87 415c                           pop        r12
0000000141fe5d89 415d                           pop        r13
0000000141fe5d8b 415e                           pop        r14
0000000141fe5d8d 415f                           pop        r15
0000000141fe5d8f 5d                             pop        rbp
0000000141fe5d90 c3                             ret        
0000000141fe5d91 488d150800f6ff                 lea        rdx, [rip - 0x9fff8]
0000000141fe5d98 4889f9                         mov        rcx, rdi
0000000141fe5d9b e870507400                     call       0x14272ae10
0000000141fe5da0 90                             nop        
0000000141fe5da1 c6471801                       mov        byte ptr [rdi + 0x18], 1
0000000141fe5da5 488b07                         mov        rax, qword ptr [rdi]
0000000141fe5da8 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141fe5db2 4839c8                         cmp        rax, rcx
0000000141fe5db5 48bb0a0000000a000000           movabs     rbx, 0xa0000000a
0000000141fe5dbf 0f83c8070000                   jae        0x141fe658d
0000000141fe5dc5 488d4801                       lea        rcx, [rax + 1]
0000000141fe5dc9 48890f                         mov        qword ptr [rdi], rcx
0000000141fe5dcc 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141fe5dd0 4885c9                         test       rcx, rcx
0000000141fe5dd3 0f8418030000                   je         0x141fe60f1
0000000141fe5dd9 48ff01                         inc        qword ptr [rcx]
0000000141fe5ddc 0f84eb070000                   je         0x141fe65cd
0000000141fe5de2 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141fe5de6 4c8b5710                       mov        r10, qword ptr [rdi + 0x10]
0000000141fe5dea 48ff0f                         dec        qword ptr [rdi]
0000000141fe5ded 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141fe5df4 4c899518010000                 mov        qword ptr [rbp + 0x118], r10
0000000141fe5dfb 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000141fe5dff 48ffc9                         dec        rcx
0000000141fe5e02 4883e1f0                       and        rcx, 0xfffffffffffffff0
0000000141fe5e06 488d1408                       lea        rdx, [rax + rcx]
0000000141fe5e0a 4883c210                       add        rdx, 0x10
0000000141fe5e0e 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000141fe5e15 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
0000000141fe5e1c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fe5e20 41ff5228                       call       qword ptr [r10 + 0x28]
0000000141fe5e24 90                             nop        
0000000141fe5e25 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141fe5e29 4883f8ff                       cmp        rax, -1
0000000141fe5e2d 0f8416030000                   je         0x141fe6149
0000000141fe5e33 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141fe5e3a 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141fe5e3e 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141fe5e42 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
0000000141fe5e4b 4c8d0ddd51cd00                 lea        r9, [rip + 0xcd51dd]
0000000141fe5e52 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fe5e56 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141fe5e5d 4989f8                         mov        r8, rdi
0000000141fe5e60 e8bb9d7500                     call       0x14273fc20
0000000141fe5e65 90                             nop        
0000000141fe5e66 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141fe5e6a 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fe5e71 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141fe5e75 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141fe5e7c 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141fe5e80 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141fe5e87 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141fe5e8b 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141fe5e8f 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141fe5e93 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141fe5e97 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
0000000141fe5e9e 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000141fe5ea5 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000141fe5eac 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141fe5eb0 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141fe5ebb 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141fe5ec2 66c785e80000000100             mov        word ptr [rbp + 0xe8], 1
0000000141fe5ecb 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141fe5ecf 488d5570                       lea        rdx, [rbp + 0x70]
0000000141fe5ed3 e808805300                     call       0x14251dee0
0000000141fe5ed8 90                             nop        
0000000141fe5ed9 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141fe5edd 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141fe5ee1 b001                           mov        al, 1
0000000141fe5ee3 898544010000                   mov        dword ptr [rbp + 0x144], eax
0000000141fe5ee9 4885d2                         test       rdx, rdx
0000000141fe5eec 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000141fe5ef3 0f84aa020000                   je         0x141fe61a3
0000000141fe5ef9 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141fe5f00 48c1e204                       shl        rdx, 4
0000000141fe5f04 4c01c2                         add        rdx, r8
0000000141fe5f07 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141fe5f0b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141fe5f12 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141fe5f16 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141fe5f1d 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141fe5f24 31c0                           xor        eax, eax
0000000141fe5f26 eb18                           jmp        0x141fe5f40
0000000141fe5f28 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141fe5f2f 48ffc0                         inc        rax
0000000141fe5f32 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141fe5f36 4c3b4550                       cmp        r8, qword ptr [rbp + 0x50]
0000000141fe5f3a 0f8467020000                   je         0x141fe61a7
0000000141fe5f40 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141fe5f47 4d8b30                         mov        r14, qword ptr [r8]
0000000141fe5f4a 4d8b7808                       mov        r15, qword ptr [r8 + 8]
0000000141fe5f4e 498d4010                       lea        rax, [r8 + 0x10]
0000000141fe5f52 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141fe5f56 4531ed                         xor        r13d, r13d
0000000141fe5f59 31ff                           xor        edi, edi
0000000141fe5f5b eb08                           jmp        0x141fe5f65
0000000141fe5f5d 0f1f00                         nop        dword ptr [rax]
0000000141fe5f60 4584e4                         test       r12b, r12b
0000000141fe5f63 75c3                           jne        0x141fe5f28
0000000141fe5f65 4c89eb                         mov        rbx, r13
0000000141fe5f68 4939ff                         cmp        r15, rdi
0000000141fe5f6b 731b                           jae        0x141fe5f88
0000000141fe5f6d 4989fd                         mov        r13, rdi
0000000141fe5f70 e98e000000                     jmp        0x141fe6003
0000000141fe5f75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141fe5f80 4c89ef                         mov        rdi, r13
0000000141fe5f83 4d39fd                         cmp        r13, r15
0000000141fe5f86 777b                           ja         0x141fe6003
0000000141fe5f88 4d89f8                         mov        r8, r15
0000000141fe5f8b 4929f8                         sub        r8, rdi
0000000141fe5f8e 4d8d243e                       lea        r12, [r14 + rdi]
0000000141fe5f92 4983f810                       cmp        r8, 0x10
0000000141fe5f96 7328                           jae        0x141fe5fc0
0000000141fe5f98 31d2                           xor        edx, edx
0000000141fe5f9a 4d85c0                         test       r8, r8
0000000141fe5f9d 7413                           je         0x141fe5fb2
0000000141fe5f9f 90                             nop        
0000000141fe5fa0 41803c140a                     cmp        byte ptr [r12 + rdx], 0xa
0000000141fe5fa5 7442                           je         0x141fe5fe9
0000000141fe5fa7 48ffc2                         inc        rdx
0000000141fe5faa 4939d0                         cmp        r8, rdx
0000000141fe5fad 75f1                           jne        0x141fe5fa0
0000000141fe5faf 4c89c2                         mov        rdx, r8
0000000141fe5fb2 31c0                           xor        eax, eax
0000000141fe5fb4 4883f801                       cmp        rax, 1
0000000141fe5fb8 7417                           je         0x141fe5fd1
0000000141fe5fba eb44                           jmp        0x141fe6000
0000000141fe5fbc 0f1f4000                       nop        dword ptr [rax]
0000000141fe5fc0 b10a                           mov        cl, 0xa
0000000141fe5fc2 4c89e2                         mov        rdx, r12
0000000141fe5fc5 e8e6b07500                     call       0x1427410b0
0000000141fe5fca 90                             nop        
0000000141fe5fcb 4883f801                       cmp        rax, 1
0000000141fe5fcf 752f                           jne        0x141fe6000
0000000141fe5fd1 4c8d2c3a                       lea        r13, [rdx + rdi]
0000000141fe5fd5 49ffc5                         inc        r13
0000000141fe5fd8 4801d7                         add        rdi, rdx
0000000141fe5fdb 4c39ff                         cmp        rdi, r15
0000000141fe5fde 73a0                           jae        0x141fe5f80
0000000141fe5fe0 41803c140a                     cmp        byte ptr [r12 + rdx], 0xa
0000000141fe5fe5 7599                           jne        0x141fe5f80
0000000141fe5fe7 eb59                           jmp        0x141fe6042
0000000141fe5fe9 b801000000                     mov        eax, 1
0000000141fe5fee 4883f801                       cmp        rax, 1
0000000141fe5ff2 74dd                           je         0x141fe5fd1
0000000141fe5ff4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141fe6000 4d89fd                         mov        r13, r15
0000000141fe6003 4c89ef                         mov        rdi, r13
0000000141fe6006 41b401                         mov        r12b, 1
0000000141fe6009 4989dd                         mov        r13, rbx
0000000141fe600c 4c89f8                         mov        rax, r15
0000000141fe600f 4939df                         cmp        r15, rbx
0000000141fe6012 0f8410ffffff                   je         0x141fe5f28
0000000141fe6018 498d0c1e                       lea        rcx, [r14 + rbx]
0000000141fe601c 4889c2                         mov        rdx, rax
0000000141fe601f 4829da                         sub        rdx, rbx
0000000141fe6022 743c                           je         0x141fe6060
0000000141fe6024 41807c06ff0a                   cmp        byte ptr [r14 + rax - 1], 0xa
0000000141fe602a 7534                           jne        0x141fe6060
0000000141fe602c 4989d0                         mov        r8, rdx
0000000141fe602f 49ffc8                         dec        r8
0000000141fe6032 7425                           je         0x141fe6059
0000000141fe6034 41807c06fe0d                   cmp        byte ptr [r14 + rax - 2], 0xd
0000000141fe603a 7521                           jne        0x141fe605d
0000000141fe603c 4883c2fe                       add        rdx, -2
0000000141fe6040 eb1e                           jmp        0x141fe6060
0000000141fe6042 4531e4                         xor        r12d, r12d
0000000141fe6045 4c89ef                         mov        rdi, r13
0000000141fe6048 4c89e8                         mov        rax, r13
0000000141fe604b 498d0c1e                       lea        rcx, [r14 + rbx]
0000000141fe604f 4889c2                         mov        rdx, rax
0000000141fe6052 4829da                         sub        rdx, rbx
0000000141fe6055 75cd                           jne        0x141fe6024
0000000141fe6057 eb07                           jmp        0x141fe6060
0000000141fe6059 31d2                           xor        edx, edx
0000000141fe605b eb03                           jmp        0x141fe6060
0000000141fe605d 4c89c2                         mov        rdx, r8
0000000141fe6060 e89b2637fe                     call       0x140358700
0000000141fe6065 90                             nop        
0000000141fe6066 4883fa05                       cmp        rdx, 5
0000000141fe606a 0f82f0feffff                   jb         0x141fe5f60
0000000141fe6070 8b08                           mov        ecx, dword ptr [rax]
0000000141fe6072 41b84e616d65                   mov        r8d, 0x656d614e
0000000141fe6078 4431c1                         xor        ecx, r8d
0000000141fe607b 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141fe6080 4183f03a                       xor        r8d, 0x3a
0000000141fe6084 4109c8                         or         r8d, ecx
0000000141fe6087 0f85d3feffff                   jne        0x141fe5f60
0000000141fe608d 4883c2fb                       add        rdx, -5
0000000141fe6091 488d4805                       lea        rcx, [rax + 5]
0000000141fe6095 e8662637fe                     call       0x140358700
0000000141fe609a 90                             nop        
0000000141fe609b 483b95f8000000                 cmp        rdx, qword ptr [rbp + 0xf8]
0000000141fe60a2 0f85b8feffff                   jne        0x141fe5f60
0000000141fe60a8 4889c1                         mov        rcx, rax
0000000141fe60ab 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141fe60af 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000141fe60b6 e845317600                     call       0x142749200
0000000141fe60bb 85c0                           test       eax, eax
0000000141fe60bd 0f859dfeffff                   jne        0x141fe5f60
0000000141fe60c3 c7854401000000000000           mov        dword ptr [rbp + 0x144], 0
0000000141fe60cd 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141fe60d4 48bb0a0000000a000000           movabs     rbx, 0xa0000000a
0000000141fe60de 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141fe60e5 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fe60ec e9d0000000                     jmp        0x141fe61c1
0000000141fe60f1 488907                         mov        qword ptr [rdi], rax
0000000141fe60f4 e8b78b41fe                     call       0x1403fecb0
0000000141fe60f9 b916000000                     mov        ecx, 0x16
0000000141fe60fe ba01000000                     mov        edx, 1
0000000141fe6103 e8e83b65fe                     call       0x140639cf0
0000000141fe6108 4885c0                         test       rax, rax
0000000141fe610b 0f84ac040000                   je         0x141fe65bd
0000000141fe6111 0f1005c13acd00                 movups     xmm0, xmmword ptr [rip + 0xcd3ac1]
0000000141fe6118 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fe611b 48b94661636546726f6d           movabs     rcx, 0x6d6f724665636146
0000000141fe6125 4889480e                       mov        qword ptr [rax + 0xe], rcx
0000000141fe6129 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fe6130 48c7410816000000               mov        qword ptr [rcx + 8], 0x16
0000000141fe6138 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fe613c 48c7411816000000               mov        qword ptr [rcx + 0x18], 0x16
0000000141fe6144 e90afcffff                     jmp        0x141fe5d53
0000000141fe6149 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141fe6150 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe6157 488d05925964fe                 lea        rax, [rip - 0x19ba66e]
0000000141fe615e 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe6165 488d15833acd00                 lea        rdx, [rip + 0xcd3a83]
0000000141fe616c 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fe6170 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000141fe6177 e844457500                     call       0x14273a6c0
0000000141fe617c 90                             nop        
0000000141fe617d 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141fe6181 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141fe6188 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fe618f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fe6193 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fe6197 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fe619e e9c8030000                     jmp        0x141fe656b
0000000141fe61a3 31c9                           xor        ecx, ecx
0000000141fe61a5 eb1a                           jmp        0x141fe61c1
0000000141fe61a7 31c9                           xor        ecx, ecx
0000000141fe61a9 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141fe61b0 48bb0a0000000a000000           movabs     rbx, 0xa0000000a
0000000141fe61ba 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141fe61c1 4839d1                         cmp        rcx, rdx
0000000141fe61c4 0f83e4030000                   jae        0x141fe65ae
0000000141fe61ca 48c1e104                       shl        rcx, 4
0000000141fe61ce 498b0408                       mov        rax, qword ptr [r8 + rcx]
0000000141fe61d2 498b4c0808                     mov        rcx, qword ptr [r8 + rcx + 8]
0000000141fe61d7 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141fe61e2 48c7855801000001000000         mov        qword ptr [rbp + 0x158], 1
0000000141fe61ed 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141fe61f8 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141fe6200 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141fe6204 488dbd80000000                 lea        rdi, [rbp + 0x80]
0000000141fe620b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141fe6212 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141fe6219 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141fe6224 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141fe622b 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141fe6232 c685a800000001                 mov        byte ptr [rbp + 0xa8], 1
0000000141fe6239 66c785b00000000000             mov        word ptr [rbp + 0xb0], 0
0000000141fe6242 41bc01000000                   mov        r12d, 1
0000000141fe6248 4531ff                         xor        r15d, r15d
0000000141fe624b 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141fe624f 31c0                           xor        eax, eax
0000000141fe6251 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fe6260 a801                           test       al, 1
0000000141fe6262 0f85e0010000                   jne        0x141fe6448
0000000141fe6268 4c8bad80000000                 mov        r13, qword ptr [rbp + 0x80]
0000000141fe626f 4889d9                         mov        rcx, rbx
0000000141fe6272 4889fa                         mov        rdx, rdi
0000000141fe6275 e856610400                     call       0x14202c3d0
0000000141fe627a 90                             nop        
0000000141fe627b 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000141fe627f 7519                           jne        0x141fe629a
0000000141fe6281 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141fe6285 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141fe6289 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141fe628d 4929c6                         sub        r14, rax
0000000141fe6290 4901c5                         add        r13, rax
0000000141fe6293 4d85f6                         test       r14, r14
0000000141fe6296 753e                           jne        0x141fe62d6
0000000141fe6298 eb66                           jmp        0x141fe6300
0000000141fe629a 80bdb100000000                 cmp        byte ptr [rbp + 0xb1], 0
0000000141fe62a1 0f85a1010000                   jne        0x141fe6448
0000000141fe62a7 c685b100000001                 mov        byte ptr [rbp + 0xb1], 1
0000000141fe62ae 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000141fe62b2 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000141fe62b6 4d29ee                         sub        r14, r13
0000000141fe62b9 0f95c0                         setne      al
0000000141fe62bc 0a85b0000000                   or         al, byte ptr [rbp + 0xb0]
0000000141fe62c2 3c01                           cmp        al, 1
0000000141fe62c4 0f857e010000                   jne        0x141fe6448
0000000141fe62ca 4c03ad80000000                 add        r13, qword ptr [rbp + 0x80]
0000000141fe62d1 4d85f6                         test       r14, r14
0000000141fe62d4 742a                           je         0x141fe6300
0000000141fe62d6 43807c35ff0a                   cmp        byte ptr [r13 + r14 - 1], 0xa
0000000141fe62dc 7522                           jne        0x141fe6300
0000000141fe62de 4c89f0                         mov        rax, r14
0000000141fe62e1 48ffc8                         dec        rax
0000000141fe62e4 740e                           je         0x141fe62f4
0000000141fe62e6 43807c35fe0d                   cmp        byte ptr [r13 + r14 - 2], 0xd
0000000141fe62ec 750b                           jne        0x141fe62f9
0000000141fe62ee 4983c6fe                       add        r14, -2
0000000141fe62f2 eb0c                           jmp        0x141fe6300
0000000141fe62f4 4531f6                         xor        r14d, r14d
0000000141fe62f7 eb07                           jmp        0x141fe6300
0000000141fe62f9 4989c6                         mov        r14, rax
0000000141fe62fc 0f1f4000                       nop        dword ptr [rax]
0000000141fe6300 4c89e9                         mov        rcx, r13
0000000141fe6303 4c89f2                         mov        rdx, r14
0000000141fe6306 e8f52337fe                     call       0x140358700
0000000141fe630b 90                             nop        
0000000141fe630c 4883fa0d                       cmp        rdx, 0xd
0000000141fe6310 726e                           jb         0x141fe6380
0000000141fe6312 488b08                         mov        rcx, qword ptr [rax]
0000000141fe6315 49b8436f707946616365           movabs     r8, 0x6563614679706f43
0000000141fe631f 4c31c1                         xor        rcx, r8
0000000141fe6322 4c8b4005                       mov        r8, qword ptr [rax + 5]
0000000141fe6326 4931f0                         xor        r8, rsi
0000000141fe6329 4909c8                         or         r8, rcx
0000000141fe632c 0f8499010000                   je         0x141fe64cb
0000000141fe6332 4883fa0d                       cmp        rdx, 0xd
0000000141fe6336 7448                           je         0x141fe6380
0000000141fe6338 488b08                         mov        rcx, qword ptr [rax]
0000000141fe633b 48ba416c7465726e6174           movabs     rdx, 0x74616e7265746c41
0000000141fe6345 4831d1                         xor        rcx, rdx
0000000141fe6348 488b5006                       mov        rdx, qword ptr [rax + 6]
0000000141fe634c 48b86174654d6f64653a           movabs     rax, 0x3a65646f4d657461
0000000141fe6356 4831c2                         xor        rdx, rax
0000000141fe6359 31c0                           xor        eax, eax
0000000141fe635b 4809ca                         or         rdx, rcx
0000000141fe635e 0f94c2                         sete       dl
0000000141fe6361 0f95c1                         setne      cl
0000000141fe6364 849544010000                   test       byte ptr [rbp + 0x144], dl
0000000141fe636a 0f855b010000                   jne        0x141fe64cb
0000000141fe6370 88c8                           mov        al, cl
0000000141fe6372 85c0                           test       eax, eax
0000000141fe6374 746a                           je         0x141fe63e0
0000000141fe6376 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fe6380 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141fe6387 4889d0                         mov        rax, rdx
0000000141fe638a 4c29f8                         sub        rax, r15
0000000141fe638d 4939c6                         cmp        r14, rax
0000000141fe6390 775a                           ja         0x141fe63ec
0000000141fe6392 4d85f6                         test       r14, r14
0000000141fe6395 7418                           je         0x141fe63af
0000000141fe6397 4d01fc                         add        r12, r15
0000000141fe639a 4c89e1                         mov        rcx, r12
0000000141fe639d 4c89ea                         mov        rdx, r13
0000000141fe63a0 4d89f0                         mov        r8, r14
0000000141fe63a3 e86a2e7600                     call       0x142749212
0000000141fe63a8 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141fe63af 4d01f7                         add        r15, r14
0000000141fe63b2 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141fe63b9 4c39fa                         cmp        rdx, r15
0000000141fe63bc 7463                           je         0x141fe6421
0000000141fe63be 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141fe63c5 43c6043c0a                     mov        byte ptr [r12 + r15], 0xa
0000000141fe63ca 49ffc7                         inc        r15
0000000141fe63cd 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141fe63d4 0fb685b1000000                 movzx      eax, byte ptr [rbp + 0xb1]
0000000141fe63db e980feffff                     jmp        0x141fe6260
0000000141fe63e0 0fb685b1000000                 movzx      eax, byte ptr [rbp + 0xb1]
0000000141fe63e7 e974feffff                     jmp        0x141fe6260
0000000141fe63ec 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141fe63f5 41b901000000                   mov        r9d, 1
0000000141fe63fb 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe6402 4c89fa                         mov        rdx, r15
0000000141fe6405 4d89f0                         mov        r8, r14
0000000141fe6408 e8f3a77600                     call       0x142750c00
0000000141fe640d 90                             nop        
0000000141fe640e 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141fe6415 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141fe641c e976ffffff                     jmp        0x141fe6397
0000000141fe6421 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141fe642a 41b801000000                   mov        r8d, 1
0000000141fe6430 41b901000000                   mov        r9d, 1
0000000141fe6436 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe643d e8bea77600                     call       0x142750c00
0000000141fe6442 90                             nop        
0000000141fe6443 e976ffffff                     jmp        0x141fe63be
0000000141fe6448 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141fe644f 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fe6456 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fe645a 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe6461 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fe6465 48c70100000000                 mov        qword ptr [rcx], 0
0000000141fe646c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141fe6470 4885d2                         test       rdx, rdx
0000000141fe6473 7416                           je         0x141fe648b
0000000141fe6475 48c1e204                       shl        rdx, 4
0000000141fe6479 41b808000000                   mov        r8d, 8
0000000141fe647f 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141fe6486 e8753865fe                     call       0x140639d00
0000000141fe648b 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141fe6492 4885d2                         test       rdx, rdx
0000000141fe6495 7412                           je         0x141fe64a9
0000000141fe6497 41b801000000                   mov        r8d, 1
0000000141fe649d 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141fe64a4 e8573865fe                     call       0x140639d00
0000000141fe64a9 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141fe64b0 48ff08                         dec        qword ptr [rax]
0000000141fe64b3 0f85a1f8ffff                   jne        0x141fe5d5a
0000000141fe64b9 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141fe64c0 e87b72a9ff                     call       0x141a7d740
0000000141fe64c5 90                             nop        
0000000141fe64c6 e98ff8ffff                     jmp        0x141fe5d5a
0000000141fe64cb 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141fe64d2 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fe64d6 488d05135664fe                 lea        rax, [rip - 0x19ba9ed]
0000000141fe64dd 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141fe64e1 488d15c84bcd00                 lea        rdx, [rip + 0xcd4bc8]
0000000141fe64e8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fe64ec 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141fe64f0 e8cb417500                     call       0x14273a6c0
0000000141fe64f5 90                             nop        
0000000141fe64f6 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fe64fa 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fe6501 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fe6505 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141fe6509 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fe650d 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fe6514 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141fe651b 4885d2                         test       rdx, rdx
0000000141fe651e 740e                           je         0x141fe652e
0000000141fe6520 41b801000000                   mov        r8d, 1
0000000141fe6526 4c89e1                         mov        rcx, r12
0000000141fe6529 e8d23765fe                     call       0x140639d00
0000000141fe652e 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141fe6532 4885d2                         test       rdx, rdx
0000000141fe6535 7416                           je         0x141fe654d
0000000141fe6537 48c1e204                       shl        rdx, 4
0000000141fe653b 41b808000000                   mov        r8d, 8
0000000141fe6541 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141fe6548 e8b33765fe                     call       0x140639d00
0000000141fe654d 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141fe6554 4885d2                         test       rdx, rdx
0000000141fe6557 7412                           je         0x141fe656b
0000000141fe6559 41b801000000                   mov        r8d, 1
0000000141fe655f 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141fe6566 e8953765fe                     call       0x140639d00
0000000141fe656b 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141fe6572 48ff08                         dec        qword ptr [rax]
0000000141fe6575 0f85dff7ffff                   jne        0x141fe5d5a
0000000141fe657b 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141fe6582 e8b971a9ff                     call       0x141a7d740
0000000141fe6587 90                             nop        
0000000141fe6588 e9cdf7ffff                     jmp        0x141fe5d5a
0000000141fe658d 488d0d44becd00                 lea        rcx, [rip + 0xcdbe44]
0000000141fe6594 e867997800                     call       0x14276ff00
0000000141fe6599 90                             nop        
0000000141fe659a eb31                           jmp        0x141fe65cd
0000000141fe659c b901000000                     mov        ecx, 1
0000000141fe65a1 ba22000000                     mov        edx, 0x22
0000000141fe65a6 e820977800                     call       0x14276fccb
0000000141fe65ab 90                             nop        
0000000141fe65ac eb1f                           jmp        0x141fe65cd
0000000141fe65ae 4c8d05e34acd00                 lea        r8, [rip + 0xcd4ae3]
0000000141fe65b5 e8699a7800                     call       0x142770023
0000000141fe65ba 90                             nop        
0000000141fe65bb eb10                           jmp        0x141fe65cd
0000000141fe65bd b901000000                     mov        ecx, 1
0000000141fe65c2 ba16000000                     mov        edx, 0x16
0000000141fe65c7 e8ff967800                     call       0x14276fccb
0000000141fe65cc 90                             nop        
0000000141fe65cd 0f0b                           ud2        
