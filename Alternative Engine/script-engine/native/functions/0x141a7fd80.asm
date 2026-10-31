0000000141a7fd80 55                             push       rbp
0000000141a7fd81 4156                           push       r14
0000000141a7fd83 56                             push       rsi
0000000141a7fd84 57                             push       rdi
0000000141a7fd85 53                             push       rbx
0000000141a7fd86 4881ec10010000                 sub        rsp, 0x110
0000000141a7fd8d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7fd95 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141a7fda0 4889cf                         mov        rdi, rcx
0000000141a7fda3 b908000000                     mov        ecx, 8
0000000141a7fda8 ba68000000                     mov        edx, 0x68
0000000141a7fdad e88ea8cb00                     call       0x14273a640
0000000141a7fdb2 4989c6                         mov        r14, rax
0000000141a7fdb5 4889d3                         mov        rbx, rdx
0000000141a7fdb8 4885d2                         test       rdx, rdx
0000000141a7fdbb 0f8412010000                   je         0x141a7fed3
0000000141a7fdc1 e8eaee97fe                     call       0x1403fecb0
0000000141a7fdc6 4889d9                         mov        rcx, rbx
0000000141a7fdc9 4c89f2                         mov        rdx, r14
0000000141a7fdcc e81f9fbbfe                     call       0x140639cf0
0000000141a7fdd1 4889c6                         mov        rsi, rax
0000000141a7fdd4 4885f6                         test       rsi, rsi
0000000141a7fdd7 0f8402010000                   je         0x141a7fedf
0000000141a7fddd 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a7fde4 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141a7fdec 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141a7fdf0 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
0000000141a7fdf8 48c745c068000000               mov        qword ptr [rbp - 0x40], 0x68
0000000141a7fe00 c645d001                       mov        byte ptr [rbp - 0x30], 1
0000000141a7fe04 488d4d08                       lea        rcx, [rbp + 8]
0000000141a7fe08 4889fa                         mov        rdx, rdi
0000000141a7fe0b e8f043af00                     call       0x142574200
0000000141a7fe10 90                             nop        
0000000141a7fe11 488d5718                       lea        rdx, [rdi + 0x18]
0000000141a7fe15 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a7fe19 e8e243af00                     call       0x142574200
0000000141a7fe1e 90                             nop        
0000000141a7fe1f 488d5730                       lea        rdx, [rdi + 0x30]
0000000141a7fe23 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141a7fe27 e8d443af00                     call       0x142574200
0000000141a7fe2c 90                             nop        
0000000141a7fe2d 488d5748                       lea        rdx, [rdi + 0x48]
0000000141a7fe31 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a7fe35 e8c643af00                     call       0x142574200
0000000141a7fe3a 90                             nop        
0000000141a7fe3b 0fb64760                       movzx      eax, byte ptr [rdi + 0x60]
0000000141a7fe3f 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a7fe43 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141a7fe47 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a7fe4b 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141a7fe4f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a7fe53 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141a7fe57 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a7fe5b 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141a7fe5f 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141a7fe63 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141a7fe67 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a7fe6b 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141a7fe6f 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141a7fe73 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141a7fe77 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141a7fe7b 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141a7fe7f 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141a7fe83 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000141a7fe87 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141a7fe8b 48894e68                       mov        qword ptr [rsi + 0x68], rcx
0000000141a7fe8f 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141a7fe93 48894e50                       mov        qword ptr [rsi + 0x50], rcx
0000000141a7fe97 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141a7fe9b 48894e58                       mov        qword ptr [rsi + 0x58], rcx
0000000141a7fe9f 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141a7fea3 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000141a7fea7 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000141a7feab 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000141a7feaf 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
0000000141a7feb3 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000141a7feb7 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000141a7febb 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141a7febf 884670                         mov        byte ptr [rsi + 0x70], al
0000000141a7fec2 4889f0                         mov        rax, rsi
0000000141a7fec5 4881c410010000                 add        rsp, 0x110
0000000141a7fecc 5b                             pop        rbx
0000000141a7fecd 5f                             pop        rdi
0000000141a7fece 5e                             pop        rsi
0000000141a7fecf 415e                           pop        r14
0000000141a7fed1 5d                             pop        rbp
0000000141a7fed2 c3                             ret        
0000000141a7fed3 4c89f6                         mov        rsi, r14
0000000141a7fed6 4885f6                         test       rsi, rsi
0000000141a7fed9 0f85fefeffff                   jne        0x141a7fddd
0000000141a7fedf 4c89f1                         mov        rcx, r14
0000000141a7fee2 4889da                         mov        rdx, rbx
0000000141a7fee5 e8c7fdce00                     call       0x14276fcb1
0000000141a7feea 0f0b                           ud2        
