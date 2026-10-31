0000000141ed5b60 55                             push       rbp
0000000141ed5b61 4157                           push       r15
0000000141ed5b63 4156                           push       r14
0000000141ed5b65 4154                           push       r12
0000000141ed5b67 56                             push       rsi
0000000141ed5b68 57                             push       rdi
0000000141ed5b69 53                             push       rbx
0000000141ed5b6a 4881ec80020000                 sub        rsp, 0x280
0000000141ed5b71 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed5b79 48c785f8010000feffffff         mov        qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0000000141ed5b84 4889d7                         mov        rdi, rdx
0000000141ed5b87 4889ce                         mov        rsi, rcx
0000000141ed5b8a 488b82a8010000                 mov        rax, qword ptr [rdx + 0x1a8]
0000000141ed5b91 4883f8fe                       cmp        rax, -2
0000000141ed5b95 7557                           jne        0x141ed5bee
0000000141ed5b97 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000141ed5ba2 488b8728010000                 mov        rax, qword ptr [rdi + 0x128]
0000000141ed5ba9 4883f8fe                       cmp        rax, -2
0000000141ed5bad 0f84d4000000                   je         0x141ed5c87
0000000141ed5bb3 0fb68f40010000                 movzx      ecx, byte ptr [rdi + 0x140]
0000000141ed5bba 884db8                         mov        byte ptr [rbp - 0x48], cl
0000000141ed5bbd 4883f8ff                       cmp        rax, -1
0000000141ed5bc1 7443                           je         0x141ed5c06
0000000141ed5bc3 488d9728010000                 lea        rdx, [rdi + 0x128]
0000000141ed5bca 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ed5bce e84da4ffff                     call       0x141ed0020
0000000141ed5bd3 90                             nop        
0000000141ed5bd4 488b8748010000                 mov        rax, qword ptr [rdi + 0x148]
0000000141ed5bdb 4883f8fe                       cmp        rax, -2
0000000141ed5bdf 753a                           jne        0x141ed5c1b
0000000141ed5be1 48c745c0feffffff               mov        qword ptr [rbp - 0x40], 0xfffffffffffffffe
0000000141ed5be9 e99b010000                     jmp        0x141ed5d89
0000000141ed5bee 488d97a8010000                 lea        rdx, [rdi + 0x1a8]
0000000141ed5bf5 4883f8ff                       cmp        rax, -1
0000000141ed5bf9 7443                           je         0x141ed5c3e
0000000141ed5bfb 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ed5bff e8cc100000                     call       0x141ed6cd0
0000000141ed5c04 eb4f                           jmp        0x141ed5c55
0000000141ed5c06 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141ed5c0e 488b8748010000                 mov        rax, qword ptr [rdi + 0x148]
0000000141ed5c15 4883f8fe                       cmp        rax, -2
0000000141ed5c19 74c6                           je         0x141ed5be1
0000000141ed5c1b 488d9748010000                 lea        rdx, [rdi + 0x148]
0000000141ed5c22 4883f8ff                       cmp        rax, -1
0000000141ed5c26 0f8419010000                   je         0x141ed5d45
0000000141ed5c2c 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141ed5c33 e898100000                     call       0x141ed6cd0
0000000141ed5c38 90                             nop        
0000000141ed5c39 e927010000                     jmp        0x141ed5d65
0000000141ed5c3e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ed5c41 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ed5c45 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ed5c49 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141ed5c4d 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141ed5c51 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ed5c55 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ed5c59 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141ed5c5d 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141ed5c61 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
0000000141ed5c68 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000141ed5c6f 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141ed5c76 488b8728010000                 mov        rax, qword ptr [rdi + 0x128]
0000000141ed5c7d 4883f8fe                       cmp        rax, -2
0000000141ed5c81 0f852cffffff                   jne        0x141ed5bb3
0000000141ed5c87 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141ed5c92 488d9778010000                 lea        rdx, [rdi + 0x178]
0000000141ed5c99 4883bf78010000ff               cmp        qword ptr [rdi + 0x178], -1
0000000141ed5ca1 0f8439010000                   je         0x141ed5de0
0000000141ed5ca7 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141ed5cae e81d100000                     call       0x141ed6cd0
0000000141ed5cb3 90                             nop        
0000000141ed5cb4 4883bf10010000ff               cmp        qword ptr [rdi + 0x110], -1
0000000141ed5cbc 0f844c010000                   je         0x141ed5e0e
0000000141ed5cc2 4c8bbf20010000                 mov        r15, qword ptr [rdi + 0x120]
0000000141ed5cc9 4d85ff                         test       r15, r15
0000000141ed5ccc 7914                           jns        0x141ed5ce2
0000000141ed5cce 4531f6                         xor        r14d, r14d
0000000141ed5cd1 4c89f1                         mov        rcx, r14
0000000141ed5cd4 4c89fa                         mov        rdx, r15
0000000141ed5cd7 e8ef9f8900                     call       0x14276fccb
0000000141ed5cdc 90                             nop        
0000000141ed5cdd e9ae030000                     jmp        0x141ed6090
0000000141ed5ce2 7445                           je         0x141ed5d29
0000000141ed5ce4 488b9f18010000                 mov        rbx, qword ptr [rdi + 0x118]
0000000141ed5ceb e8c08f52fe                     call       0x1403fecb0
0000000141ed5cf0 41be01000000                   mov        r14d, 1
0000000141ed5cf6 ba01000000                     mov        edx, 1
0000000141ed5cfb 4c89f9                         mov        rcx, r15
0000000141ed5cfe e8ed3f76fe                     call       0x140639cf0
0000000141ed5d03 4885c0                         test       rax, rax
0000000141ed5d06 74c9                           je         0x141ed5cd1
0000000141ed5d08 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ed5d0f 4889c1                         mov        rcx, rax
0000000141ed5d12 4889da                         mov        rdx, rbx
0000000141ed5d15 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000141ed5d1c 4d89f8                         mov        r8, r15
0000000141ed5d1f e8ee348700                     call       0x142749212
0000000141ed5d24 e9f0000000                     jmp        0x141ed5e19
0000000141ed5d29 b801000000                     mov        eax, 1
0000000141ed5d2e 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ed5d35 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141ed5d40 e9d4000000                     jmp        0x141ed5e19
0000000141ed5d45 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ed5d48 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ed5d4c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ed5d50 0f2995b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm2
0000000141ed5d57 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
0000000141ed5d5e 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141ed5d65 488d45c0                       lea        rax, [rbp - 0x40]
0000000141ed5d69 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141ed5d70 0f288da0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1a0]
0000000141ed5d77 0f2895b0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1b0]
0000000141ed5d7e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ed5d82 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141ed5d86 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ed5d89 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ed5d8d 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141ed5d94 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141ed5d98 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141ed5d9c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ed5da0 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ed5da4 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141ed5da8 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000141ed5daf 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141ed5db6 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141ed5dbd 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000141ed5dc4 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141ed5dcb 488d9778010000                 lea        rdx, [rdi + 0x178]
0000000141ed5dd2 4883bf78010000ff               cmp        qword ptr [rdi + 0x178], -1
0000000141ed5dda 0f85c7feffff                   jne        0x141ed5ca7
0000000141ed5de0 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ed5de3 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ed5de7 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ed5deb 0f299550010000                 movaps     xmmword ptr [rbp + 0x150], xmm2
0000000141ed5df2 0f298d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm1
0000000141ed5df9 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141ed5e00 4883bf10010000ff               cmp        qword ptr [rdi + 0x110], -1
0000000141ed5e08 0f85b4feffff                   jne        0x141ed5cc2
0000000141ed5e0e 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000141ed5e19 448ab718020000                 mov        r14b, byte ptr [rdi + 0x218]
0000000141ed5e20 448abf1b020000                 mov        r15b, byte ptr [rdi + 0x21b]
0000000141ed5e27 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ed5e2b 4889fa                         mov        rdx, rdi
0000000141ed5e2e e82d20fdff                     call       0x141ea7e60
0000000141ed5e33 90                             nop        
0000000141ed5e34 488b87d8010000                 mov        rax, qword ptr [rdi + 0x1d8]
0000000141ed5e3b 4883f8fe                       cmp        rax, -2
0000000141ed5e3f 751e                           jne        0x141ed5e5f
0000000141ed5e41 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000141ed5e4c 440fb6a710020000               movzx      r12d, byte ptr [rdi + 0x210]
0000000141ed5e54 4180fc02                       cmp        r12b, 2
0000000141ed5e58 7579                           jne        0x141ed5ed3
0000000141ed5e5a e9ec000000                     jmp        0x141ed5f4b
0000000141ed5e5f 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
0000000141ed5e66 4883f8ff                       cmp        rax, -1
0000000141ed5e6a 740f                           je         0x141ed5e7b
0000000141ed5e6c 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141ed5e73 e8580e0000                     call       0x141ed6cd0
0000000141ed5e78 90                             nop        
0000000141ed5e79 eb20                           jmp        0x141ed5e9b
0000000141ed5e7b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ed5e7e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ed5e82 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ed5e86 0f2995b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm2
0000000141ed5e8d 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
0000000141ed5e94 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141ed5e9b 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141ed5ea2 0f288da0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1a0]
0000000141ed5ea9 0f2895b0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1b0]
0000000141ed5eb0 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000141ed5eb7 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
0000000141ed5ebe 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ed5ec5 440fb6a710020000               movzx      r12d, byte ptr [rdi + 0x210]
0000000141ed5ecd 4180fc02                       cmp        r12b, 2
0000000141ed5ed1 7478                           je         0x141ed5f4b
0000000141ed5ed3 488b9f08020000                 mov        rbx, qword ptr [rdi + 0x208]
0000000141ed5eda e8d18d52fe                     call       0x1403fecb0
0000000141ed5edf b950000000                     mov        ecx, 0x50
0000000141ed5ee4 ba08000000                     mov        edx, 8
0000000141ed5ee9 e8023e76fe                     call       0x140639cf0
0000000141ed5eee 4885c0                         test       rax, rax
0000000141ed5ef1 0f8489010000                   je         0x141ed6080
0000000141ed5ef7 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141ed5efe 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141ed5f05 4889da                         mov        rdx, rbx
0000000141ed5f08 e873530000                     call       0x141edb280
0000000141ed5f0d 90                             nop        
0000000141ed5f0e 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141ed5f15 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000141ed5f1c 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000141ed5f20 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000141ed5f27 0f108da0010000                 movups     xmm1, xmmword ptr [rbp + 0x1a0]
0000000141ed5f2e 0f1095b0010000                 movups     xmm2, xmmword ptr [rbp + 0x1b0]
0000000141ed5f35 0f109dc0010000                 movups     xmm3, xmmword ptr [rbp + 0x1c0]
0000000141ed5f3c 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141ed5f40 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141ed5f44 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141ed5f48 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141ed5f4b 0fb7bf19020000                 movzx      edi, word ptr [rdi + 0x219]
0000000141ed5f52 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141ed5f59 0f288d70010000                 movaps     xmm1, xmmword ptr [rbp + 0x170]
0000000141ed5f60 0f289580010000                 movaps     xmm2, xmmword ptr [rbp + 0x180]
0000000141ed5f67 0f1196c8010000                 movups     xmmword ptr [rsi + 0x1c8], xmm2
0000000141ed5f6e 0f118eb8010000                 movups     xmmword ptr [rsi + 0x1b8], xmm1
0000000141ed5f75 0f1186a8010000                 movups     xmmword ptr [rsi + 0x1a8], xmm0
0000000141ed5f7c 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141ed5f83 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000141ed5f8a 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000141ed5f91 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000141ed5f98 0f118e38010000                 movups     xmmword ptr [rsi + 0x138], xmm1
0000000141ed5f9f 0f119648010000                 movups     xmmword ptr [rsi + 0x148], xmm2
0000000141ed5fa6 0f119e58010000                 movups     xmmword ptr [rsi + 0x158], xmm3
0000000141ed5fad 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000141ed5fb4 0f118e68010000                 movups     xmmword ptr [rsi + 0x168], xmm1
0000000141ed5fbb 0f118628010000                 movups     xmmword ptr [rsi + 0x128], xmm0
0000000141ed5fc2 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141ed5fc9 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
0000000141ed5fd0 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
0000000141ed5fd7 0f119698010000                 movups     xmmword ptr [rsi + 0x198], xmm2
0000000141ed5fde 0f118e88010000                 movups     xmmword ptr [rsi + 0x188], xmm1
0000000141ed5fe5 0f118678010000                 movups     xmmword ptr [rsi + 0x178], xmm0
0000000141ed5fec 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ed5ff3 48898610010000                 mov        qword ptr [rsi + 0x110], rax
0000000141ed5ffa 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ed6001 48898e18010000                 mov        qword ptr [rsi + 0x118], rcx
0000000141ed6008 48898620010000                 mov        qword ptr [rsi + 0x120], rax
0000000141ed600f 4488be1b020000                 mov        byte ptr [rsi + 0x21b], r15b
0000000141ed6016 4488b618020000                 mov        byte ptr [rsi + 0x218], r14b
0000000141ed601d 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141ed6021 41b810010000                   mov        r8d, 0x110
0000000141ed6027 4889f1                         mov        rcx, rsi
0000000141ed602a e8e3318700                     call       0x142749212
0000000141ed602f 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed6036 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
0000000141ed603d 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
0000000141ed6044 0f1186d8010000                 movups     xmmword ptr [rsi + 0x1d8], xmm0
0000000141ed604b 0f118ee8010000                 movups     xmmword ptr [rsi + 0x1e8], xmm1
0000000141ed6052 0f1196f8010000                 movups     xmmword ptr [rsi + 0x1f8], xmm2
0000000141ed6059 48899e08020000                 mov        qword ptr [rsi + 0x208], rbx
0000000141ed6060 4488a610020000                 mov        byte ptr [rsi + 0x210], r12b
0000000141ed6067 6689be19020000                 mov        word ptr [rsi + 0x219], di
0000000141ed606e 4881c480020000                 add        rsp, 0x280
0000000141ed6075 5b                             pop        rbx
0000000141ed6076 5f                             pop        rdi
0000000141ed6077 5e                             pop        rsi
0000000141ed6078 415c                           pop        r12
0000000141ed607a 415e                           pop        r14
0000000141ed607c 415f                           pop        r15
0000000141ed607e 5d                             pop        rbp
0000000141ed607f c3                             ret        
0000000141ed6080 b908000000                     mov        ecx, 8
0000000141ed6085 ba50000000                     mov        edx, 0x50
0000000141ed608a e8229c8900                     call       0x14276fcb1
0000000141ed608f 90                             nop        
0000000141ed6090 0f0b                           ud2        
