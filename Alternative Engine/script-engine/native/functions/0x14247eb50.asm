000000014247eb50 55                             push       rbp
000000014247eb51 4157                           push       r15
000000014247eb53 4156                           push       r14
000000014247eb55 4155                           push       r13
000000014247eb57 4154                           push       r12
000000014247eb59 56                             push       rsi
000000014247eb5a 57                             push       rdi
000000014247eb5b 53                             push       rbx
000000014247eb5c 4881ecf8020000                 sub        rsp, 0x2f8
000000014247eb63 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247eb6b 48c78570020000feffffff         mov        qword ptr [rbp + 0x270], 0xfffffffffffffffe
000000014247eb76 4c39c2                         cmp        rdx, r8
000000014247eb79 0f84b6020000                   je         0x14247ee35
000000014247eb7f 4c89c6                         mov        rsi, r8
000000014247eb82 4989d5                         mov        r13, rdx
000000014247eb85 4889cf                         mov        rdi, rcx
000000014247eb88 48b91600000000000080           movabs     rcx, 0x8000000000000016
000000014247eb92 48ba3000000000000080           movabs     rdx, 0x8000000000000030
000000014247eb9c 488d5d68                       lea        rbx, [rbp + 0x68]
000000014247eba0 4c898518020000                 mov        qword ptr [rbp + 0x218], r8
000000014247eba7 eb13                           jmp        0x14247ebbc
000000014247eba9 0f1f8000000000                 nop        dword ptr [rax]
000000014247ebb0 4d89fd                         mov        r13, r15
000000014247ebb3 4939f7                         cmp        r15, rsi
000000014247ebb6 0f8479020000                   je         0x14247ee35
000000014247ebbc 4d8dbd18010000                 lea        r15, [r13 + 0x118]
000000014247ebc3 49394d50                       cmp        qword ptr [r13 + 0x50], rcx
000000014247ebc7 75e7                           jne        0x14247ebb0
000000014247ebc9 498b4558                       mov        rax, qword ptr [r13 + 0x58]
000000014247ebcd 483910                         cmp        qword ptr [rax], rdx
000000014247ebd0 75de                           jne        0x14247ebb0
000000014247ebd2 498d5550                       lea        rdx, [r13 + 0x50]
000000014247ebd6 4889d9                         mov        rcx, rbx
000000014247ebd9 e8a271f4ff                     call       0x1423c5d80
000000014247ebde 49837d00ff                     cmp        qword ptr [r13], -1
000000014247ebe3 0f84c2000000                   je         0x14247ecab
000000014247ebe9 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014247ebf0 4c89ea                         mov        rdx, r13
000000014247ebf3 e8686ff2ff                     call       0x1423a5b60
000000014247ebf8 90                             nop        
000000014247ebf9 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
000000014247ec00 488d8588010000                 lea        rax, [rbp + 0x188]
000000014247ec07 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014247ec0a 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014247ec0e 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014247ec12 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014247ec16 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
000000014247ec1d 0f298de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm1
000000014247ec24 0f2995f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm2
000000014247ec2b 0f299d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm3
000000014247ec32 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014247ec36 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014247ec3d 450fb6a510010000               movzx      r12d, byte ptr [r13 + 0x110]
000000014247ec45 41b8c0000000                   mov        r8d, 0xc0
000000014247ec4b 4c8d6da8                       lea        r13, [rbp - 0x58]
000000014247ec4f 4c89e9                         mov        rcx, r13
000000014247ec52 4889da                         mov        rdx, rbx
000000014247ec55 e8b8a52c00                     call       0x142749212
000000014247ec5a 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
000000014247ec61 0f288de0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1e0]
000000014247ec68 0f2895f0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1f0]
000000014247ec6f 0f289d00020000                 movaps     xmm3, xmmword ptr [rbp + 0x200]
000000014247ec76 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
000000014247ec7d 0f298d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm1
000000014247ec84 0f299540020000                 movaps     xmmword ptr [rbp + 0x240], xmm2
000000014247ec8b 0f299d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm3
000000014247ec92 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014247ec99 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014247eca0 4983fefe                       cmp        r14, -2
000000014247eca4 756f                           jne        0x14247ed15
000000014247eca6 e98a010000                     jmp        0x14247ee35
000000014247ecab 450fb6a510010000               movzx      r12d, byte ptr [r13 + 0x110]
000000014247ecb3 41b8c0000000                   mov        r8d, 0xc0
000000014247ecb9 4c8d6da8                       lea        r13, [rbp - 0x58]
000000014247ecbd 4c89e9                         mov        rcx, r13
000000014247ecc0 4889da                         mov        rdx, rbx
000000014247ecc3 e84aa52c00                     call       0x142749212
000000014247ecc8 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
000000014247eccf 0f288de0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1e0]
000000014247ecd6 0f2895f0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1f0]
000000014247ecdd 0f289d00020000                 movaps     xmm3, xmmword ptr [rbp + 0x200]
000000014247ece4 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
000000014247eceb 0f298d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm1
000000014247ecf2 0f299540020000                 movaps     xmmword ptr [rbp + 0x240], xmm2
000000014247ecf9 0f299d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm3
000000014247ed00 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014247ed07 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014247ed0e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014247ed15 4c897568                       mov        qword ptr [rbp + 0x68], r14
000000014247ed19 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014247ed20 488d4d70                       lea        rcx, [rbp + 0x70]
000000014247ed24 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014247ed28 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
000000014247ed2f 0f288d30020000                 movaps     xmm1, xmmword ptr [rbp + 0x230]
000000014247ed36 0f289540020000                 movaps     xmm2, xmmword ptr [rbp + 0x240]
000000014247ed3d 0f289d50020000                 movaps     xmm3, xmmword ptr [rbp + 0x250]
000000014247ed44 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
000000014247ed48 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
000000014247ed4c 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014247ed50 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014247ed53 41b8c0000000                   mov        r8d, 0xc0
000000014247ed59 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014247ed60 4c89ea                         mov        rdx, r13
000000014247ed63 e8aaa42c00                     call       0x142749212
000000014247ed68 4488a578010000                 mov        byte ptr [rbp + 0x178], r12b
000000014247ed6f 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
000000014247ed73 4c3b2f                         cmp        r13, qword ptr [rdi]
000000014247ed76 7521                           jne        0x14247ed99
000000014247ed78 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
000000014247ed81 41b801000000                   mov        r8d, 1
000000014247ed87 41b908000000                   mov        r9d, 8
000000014247ed8d 4889f9                         mov        rcx, rdi
000000014247ed90 4c89ea                         mov        rdx, r13
000000014247ed93 e8681e2d00                     call       0x142750c00
000000014247ed98 90                             nop        
000000014247ed99 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014247ed9d 4969f518010000                 imul       rsi, r13, 0x118
000000014247eda4 4c893433                       mov        qword ptr [rbx + rsi], r14
000000014247eda8 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
000000014247edaf 0f288d30020000                 movaps     xmm1, xmmword ptr [rbp + 0x230]
000000014247edb6 0f289540020000                 movaps     xmm2, xmmword ptr [rbp + 0x240]
000000014247edbd 0f289d50020000                 movaps     xmm3, xmmword ptr [rbp + 0x250]
000000014247edc4 0f11443308                     movups     xmmword ptr [rbx + rsi + 8], xmm0
000000014247edc9 0f114c3318                     movups     xmmword ptr [rbx + rsi + 0x18], xmm1
000000014247edce 0f11543328                     movups     xmmword ptr [rbx + rsi + 0x28], xmm2
000000014247edd3 0f115c3338                     movups     xmmword ptr [rbx + rsi + 0x38], xmm3
000000014247edd8 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014247eddf 4889443348                     mov        qword ptr [rbx + rsi + 0x48], rax
000000014247ede4 488d0c33                       lea        rcx, [rbx + rsi]
000000014247ede8 4883c150                       add        rcx, 0x50
000000014247edec 41b8c0000000                   mov        r8d, 0xc0
000000014247edf2 488d55a8                       lea        rdx, [rbp - 0x58]
000000014247edf6 e817a42c00                     call       0x142749212
000000014247edfb 4488a43310010000               mov        byte ptr [rbx + rsi + 0x110], r12b
000000014247ee03 49ffc5                         inc        r13
000000014247ee06 4c896f10                       mov        qword ptr [rdi + 0x10], r13
000000014247ee0a 4d89fd                         mov        r13, r15
000000014247ee0d 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
000000014247ee14 4939f7                         cmp        r15, rsi
000000014247ee17 48b91600000000000080           movabs     rcx, 0x8000000000000016
000000014247ee21 48ba3000000000000080           movabs     rdx, 0x8000000000000030
000000014247ee2b 488d5d68                       lea        rbx, [rbp + 0x68]
000000014247ee2f 0f8587fdffff                   jne        0x14247ebbc
000000014247ee35 4881c4f8020000                 add        rsp, 0x2f8
000000014247ee3c 5b                             pop        rbx
000000014247ee3d 5f                             pop        rdi
000000014247ee3e 5e                             pop        rsi
000000014247ee3f 415c                           pop        r12
000000014247ee41 415d                           pop        r13
000000014247ee43 415e                           pop        r14
000000014247ee45 415f                           pop        r15
000000014247ee47 5d                             pop        rbp
000000014247ee48 c3                             ret        
