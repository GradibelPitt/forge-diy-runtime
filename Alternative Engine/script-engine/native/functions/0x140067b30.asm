0000000140067b30 55                             push       rbp
0000000140067b31 4157                           push       r15
0000000140067b33 4156                           push       r14
0000000140067b35 4155                           push       r13
0000000140067b37 4154                           push       r12
0000000140067b39 56                             push       rsi
0000000140067b3a 57                             push       rdi
0000000140067b3b 53                             push       rbx
0000000140067b3c 4881ece8000000                 sub        rsp, 0xe8
0000000140067b43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140067b4b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140067b53 4989d6                         mov        r14, rdx
0000000140067b56 4889ce                         mov        rsi, rcx
0000000140067b59 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000140067b5d bbcf070000                     mov        ebx, 0x7cf
0000000140067b62 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140067b66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140067b70 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000140067b74 4889f9                         mov        rcx, rdi
0000000140067b77 4c89f2                         mov        rdx, r14
0000000140067b7a e881185700                     call       0x1405d9400
0000000140067b7f 90                             nop        
0000000140067b80 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140067b84 4885c0                         test       rax, rax
0000000140067b87 7459                           je         0x140067be2
0000000140067b89 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140067b8d 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140067b91 4c8ba4d068010000               mov        r12, qword ptr [rax + rdx*8 + 0x168]
0000000140067b99 4983fcff                       cmp        r12, -1
0000000140067b9d 7443                           je         0x140067be2
0000000140067b9f 4c8bacd070010000               mov        r13, qword ptr [rax + rdx*8 + 0x170]
0000000140067ba7 48c1e105                       shl        rcx, 5
0000000140067bab 4c8b3408                       mov        r14, qword ptr [rax + rcx]
0000000140067baf 4c8b7c0808                     mov        r15, qword ptr [rax + rcx + 8]
0000000140067bb4 4c39f3                         cmp        rbx, r14
0000000140067bb7 41b800000000                   mov        r8d, 0
0000000140067bbd 4d19f8                         sbb        r8, r15
0000000140067bc0 0f82a2000000                   jb         0x140067c68
0000000140067bc6 4d85e4                         test       r12, r12
0000000140067bc9 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000140067bcd 74a1                           je         0x140067b70
0000000140067bcf 41b801000000                   mov        r8d, 1
0000000140067bd5 4c89e9                         mov        rcx, r13
0000000140067bd8 4c89e2                         mov        rdx, r12
0000000140067bdb e820215d00                     call       0x140639d00
0000000140067be0 eb8e                           jmp        0x140067b70
0000000140067be2 48c70600000000                 mov        qword ptr [rsi], 0
0000000140067be9 48c7460810000000               mov        qword ptr [rsi + 8], 0x10
0000000140067bf1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140067bf9 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140067bfd 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140067c01 4889da                         mov        rdx, rbx
0000000140067c04 e8f7175700                     call       0x1405d9400
0000000140067c09 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140067c0d 4885c0                         test       rax, rax
0000000140067c10 0f847d020000                   je         0x140067e93
0000000140067c16 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000140067c1a eb1c                           jmp        0x140067c38
0000000140067c1c 0f1f4000                       nop        dword ptr [rax]
0000000140067c20 4889f9                         mov        rcx, rdi
0000000140067c23 4889da                         mov        rdx, rbx
0000000140067c26 e8d5175700                     call       0x1405d9400
0000000140067c2b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140067c2f 4885c0                         test       rax, rax
0000000140067c32 0f845b020000                   je         0x140067e93
0000000140067c38 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140067c3c 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140067c40 488b94c868010000               mov        rdx, qword ptr [rax + rcx*8 + 0x168]
0000000140067c48 4885d2                         test       rdx, rdx
0000000140067c4b 74d3                           je         0x140067c20
0000000140067c4d 488d04c8                       lea        rax, [rax + rcx*8]
0000000140067c51 480568010000                   add        rax, 0x168
0000000140067c57 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140067c5b 41b801000000                   mov        r8d, 1
0000000140067c61 e89a205d00                     call       0x140639d00
0000000140067c66 ebb8                           jmp        0x140067c20
0000000140067c68 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000140067c6c 488b9cd078010000               mov        rbx, qword ptr [rax + rdx*8 + 0x178]
0000000140067c74 4801c1                         add        rcx, rax
0000000140067c77 0f284110                       movaps     xmm0, xmmword ptr [rcx + 0x10]
0000000140067c7b 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140067c7f e82c703900                     call       0x1403fecb0
0000000140067c84 b900010000                     mov        ecx, 0x100
0000000140067c89 ba10000000                     mov        edx, 0x10
0000000140067c8e e85d205d00                     call       0x140639cf0
0000000140067c93 4885c0                         test       rax, rax
0000000140067c96 0f840e020000                   je         0x140067eaa
0000000140067c9c 4889c7                         mov        rdi, rax
0000000140067c9f 4c8920                         mov        qword ptr [rax], r12
0000000140067ca2 4c896808                       mov        qword ptr [rax + 8], r13
0000000140067ca6 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000140067caa 4c897020                       mov        qword ptr [rax + 0x20], r14
0000000140067cae 4c897828                       mov        qword ptr [rax + 0x28], r15
0000000140067cb2 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140067cb6 0f294030                       movaps     xmmword ptr [rax + 0x30], xmm0
0000000140067cba 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000140067cc2 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140067cc6 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000140067cce 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140067cd2 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000140067cd6 48894500                       mov        qword ptr [rbp], rax
0000000140067cda 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140067cdd 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140067ce1 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140067ce5 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000140067ce9 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000140067ced 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000140067cf1 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140067cf5 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140067cf9 bb01000000                     mov        ebx, 1
0000000140067cfe 4c8d7520                       lea        r14, [rbp + 0x20]
0000000140067d02 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140067d06 41bdcf070000                   mov        r13d, 0x7cf
0000000140067d0c 0f1f4000                       nop        dword ptr [rax]
0000000140067d10 4c89f1                         mov        rcx, r14
0000000140067d13 4c89fa                         mov        rdx, r15
0000000140067d16 e8e5165700                     call       0x1405d9400
0000000140067d1b 90                             nop        
0000000140067d1c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140067d20 4885c0                         test       rax, rax
0000000140067d23 0f84e8000000                   je         0x140067e11
0000000140067d29 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140067d2d 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140067d31 4c8b84d068010000               mov        r8, qword ptr [rax + rdx*8 + 0x168]
0000000140067d39 4983f8ff                       cmp        r8, -1
0000000140067d3d 0f84ce000000                   je         0x140067e11
0000000140067d43 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140067d47 4c8b84d070010000               mov        r8, qword ptr [rax + rdx*8 + 0x170]
0000000140067d4f 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140067d53 48c1e105                       shl        rcx, 5
0000000140067d57 4c8b2408                       mov        r12, qword ptr [rax + rcx]
0000000140067d5b 488b740808                     mov        rsi, qword ptr [rax + rcx + 8]
0000000140067d60 4d39e5                         cmp        r13, r12
0000000140067d63 41b800000000                   mov        r8d, 0
0000000140067d69 4919f0                         sbb        r8, rsi
0000000140067d6c 721a                           jb         0x140067d88
0000000140067d6e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140067d72 4885d2                         test       rdx, rdx
0000000140067d75 7499                           je         0x140067d10
0000000140067d77 41b801000000                   mov        r8d, 1
0000000140067d7d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140067d81 e87a1f5d00                     call       0x140639d00
0000000140067d86 eb88                           jmp        0x140067d10
0000000140067d88 488b94d078010000               mov        rdx, qword ptr [rax + rdx*8 + 0x178]
0000000140067d90 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140067d94 4801c1                         add        rcx, rax
0000000140067d97 0f284110                       movaps     xmm0, xmmword ptr [rcx + 0x10]
0000000140067d9b 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140067d9f 4889da                         mov        rdx, rbx
0000000140067da2 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
0000000140067da6 7526                           jne        0x140067dce
0000000140067da8 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
0000000140067db1 41b801000000                   mov        r8d, 1
0000000140067db7 41b910000000                   mov        r9d, 0x10
0000000140067dbd 488d4d08                       lea        rcx, [rbp + 8]
0000000140067dc1 e83a8e6e02                     call       0x142750c00
0000000140067dc6 90                             nop        
0000000140067dc7 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140067dcb 4889da                         mov        rdx, rbx
0000000140067dce 4889d0                         mov        rax, rdx
0000000140067dd1 48c1e006                       shl        rax, 6
0000000140067dd5 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140067dd9 48890c07                       mov        qword ptr [rdi + rax], rcx
0000000140067ddd 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140067de1 48894c0708                     mov        qword ptr [rdi + rax + 8], rcx
0000000140067de6 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140067dea 48894c0710                     mov        qword ptr [rdi + rax + 0x10], rcx
0000000140067def 4889740728                     mov        qword ptr [rdi + rax + 0x28], rsi
0000000140067df4 4c89640720                     mov        qword ptr [rdi + rax + 0x20], r12
0000000140067df9 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000140067dfd 0f29440730                     movaps     xmmword ptr [rdi + rax + 0x30], xmm0
0000000140067e02 48ffc2                         inc        rdx
0000000140067e05 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140067e09 4889d3                         mov        rbx, rdx
0000000140067e0c e9fffeffff                     jmp        0x140067d10
0000000140067e11 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140067e15 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140067e19 e8e2155700                     call       0x1405d9400
0000000140067e1e 90                             nop        
0000000140067e1f 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000140067e23 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140067e27 4885c0                         test       rax, rax
0000000140067e2a 7458                           je         0x140067e84
0000000140067e2c 488d7d20                       lea        rdi, [rbp + 0x20]
0000000140067e30 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140067e34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140067e40 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140067e44 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140067e48 488b94c868010000               mov        rdx, qword ptr [rax + rcx*8 + 0x168]
0000000140067e50 4885d2                         test       rdx, rdx
0000000140067e53 741a                           je         0x140067e6f
0000000140067e55 488d04c8                       lea        rax, [rax + rcx*8]
0000000140067e59 480568010000                   add        rax, 0x168
0000000140067e5f 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140067e63 41b801000000                   mov        r8d, 1
0000000140067e69 e8921e5d00                     call       0x140639d00
0000000140067e6e 90                             nop        
0000000140067e6f 4889f9                         mov        rcx, rdi
0000000140067e72 4889da                         mov        rdx, rbx
0000000140067e75 e886155700                     call       0x1405d9400
0000000140067e7a 90                             nop        
0000000140067e7b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140067e7f 4885c0                         test       rax, rax
0000000140067e82 75bc                           jne        0x140067e40
0000000140067e84 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140067e88 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140067e8c 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000140067e90 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140067e93 4889f0                         mov        rax, rsi
0000000140067e96 4881c4e8000000                 add        rsp, 0xe8
0000000140067e9d 5b                             pop        rbx
0000000140067e9e 5f                             pop        rdi
0000000140067e9f 5e                             pop        rsi
0000000140067ea0 415c                           pop        r12
0000000140067ea2 415d                           pop        r13
0000000140067ea4 415e                           pop        r14
0000000140067ea6 415f                           pop        r15
0000000140067ea8 5d                             pop        rbp
0000000140067ea9 c3                             ret        
0000000140067eaa 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140067eae 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140067eb2 b910000000                     mov        ecx, 0x10
0000000140067eb7 ba00010000                     mov        edx, 0x100
0000000140067ebc e80a7e7002                     call       0x14276fccb
0000000140067ec1 90                             nop        
0000000140067ec2 0f0b                           ud2        
