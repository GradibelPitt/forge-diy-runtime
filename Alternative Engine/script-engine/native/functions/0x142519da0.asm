0000000142519da0 55                             push       rbp
0000000142519da1 4157                           push       r15
0000000142519da3 4156                           push       r14
0000000142519da5 4155                           push       r13
0000000142519da7 4154                           push       r12
0000000142519da9 56                             push       rsi
0000000142519daa 57                             push       rdi
0000000142519dab 53                             push       rbx
0000000142519dac 4881ec88010000                 sub        rsp, 0x188
0000000142519db3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142519dbb 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000142519dc6 4889d3                         mov        rbx, rdx
0000000142519dc9 4889ce                         mov        rsi, rcx
0000000142519dcc 488b12                         mov        rdx, qword ptr [rdx]
0000000142519dcf 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000142519dd3 4c8db590000000                 lea        r14, [rbp + 0x90]
0000000142519dda 660f1f440000                   nop        word ptr [rax + rax]
0000000142519de0 4c39ea                         cmp        rdx, r13
0000000142519de3 0f8479020000                   je         0x14251a062
0000000142519de9 488d7a78                       lea        rdi, [rdx + 0x78]
0000000142519ded 48893b                         mov        qword ptr [rbx], rdi
0000000142519df0 4c89f1                         mov        rcx, r14
0000000142519df3 e85821c0ff                     call       0x14211bf50
0000000142519df8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142519dff 4889fa                         mov        rdx, rdi
0000000142519e02 4883f8ff                       cmp        rax, -1
0000000142519e06 74d8                           je         0x142519de0
0000000142519e08 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142519e0f 0fb695e4000000                 movzx      edx, byte ptr [rbp + 0xe4]
0000000142519e16 4c8b5310                       mov        r10, qword ptr [rbx + 0x10]
0000000142519e1a 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000142519e21 0f108da8000000                 movups     xmm1, xmmword ptr [rbp + 0xa8]
0000000142519e28 0f1095b8000000                 movups     xmm2, xmmword ptr [rbp + 0xb8]
0000000142519e2f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142519e33 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142519e37 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142519e3b 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000142519e42 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000142519e46 448b8de0000000                 mov        r9d, dword ptr [rbp + 0xe0]
0000000142519e4d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142519e54 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000142519e5b 0f118da8000000                 movups     xmmword ptr [rbp + 0xa8], xmm1
0000000142519e62 0f1195b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm2
0000000142519e69 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000142519e70 4c899588000000                 mov        qword ptr [rbp + 0x88], r10
0000000142519e77 498b02                         mov        rax, qword ptr [r10]
0000000142519e7a 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142519e81 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000142519e88 44898de0000000                 mov        dword ptr [rbp + 0xe0], r9d
0000000142519e8f 8895e4000000                   mov        byte ptr [rbp + 0xe4], dl
0000000142519e95 e8164eeefd                     call       0x1403fecb0
0000000142519e9a b960010000                     mov        ecx, 0x160
0000000142519e9f ba08000000                     mov        edx, 8
0000000142519ea4 e847fe11fe                     call       0x140639cf0
0000000142519ea9 4885c0                         test       rax, rax
0000000142519eac 0f84f5010000                   je         0x14251a0a7
0000000142519eb2 4889c3                         mov        rbx, rax
0000000142519eb5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142519ebc 48894350                       mov        qword ptr [rbx + 0x50], rax
0000000142519ec0 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000142519ec7 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000142519ecb 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000142519ed2 0f108da0000000                 movups     xmm1, xmmword ptr [rbp + 0xa0]
0000000142519ed9 0f1095b0000000                 movups     xmm2, xmmword ptr [rbp + 0xb0]
0000000142519ee0 0f109dc0000000                 movups     xmm3, xmmword ptr [rbp + 0xc0]
0000000142519ee7 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000142519eeb 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000142519eef 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000142519ef3 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000142519ef6 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000142519f01 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000142519f08 48c785f800000001000000         mov        qword ptr [rbp + 0xf8], 1
0000000142519f13 41be01000000                   mov        r14d, 1
0000000142519f19 4c8d6538                       lea        r12, [rbp + 0x38]
0000000142519f1d 4c8dbd90000000                 lea        r15, [rbp + 0x90]
0000000142519f24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142519f30 4c39ef                         cmp        rdi, r13
0000000142519f33 0f8442010000                   je         0x14251a07b
0000000142519f39 4c89f9                         mov        rcx, r15
0000000142519f3c 4889fa                         mov        rdx, rdi
0000000142519f3f e80c20c0ff                     call       0x14211bf50
0000000142519f44 90                             nop        
0000000142519f45 4883c778                       add        rdi, 0x78
0000000142519f49 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142519f50 4883f8ff                       cmp        rax, -1
0000000142519f54 74da                           je         0x142519f30
0000000142519f56 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142519f5d 0fb695e4000000                 movzx      edx, byte ptr [rbp + 0xe4]
0000000142519f64 4c8d8d98000000                 lea        r9, [rbp + 0x98]
0000000142519f6b 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142519f6f 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142519f73 4d8b4130                       mov        r8, qword ptr [r9 + 0x30]
0000000142519f77 4c8d5500                       lea        r10, [rbp]
0000000142519f7b 4d894220                       mov        qword ptr [r10 + 0x20], r8
0000000142519f7f 410f104110                     movups     xmm0, xmmword ptr [r9 + 0x10]
0000000142519f84 410f104920                     movups     xmm1, xmmword ptr [r9 + 0x20]
0000000142519f89 410f114a10                     movups     xmmword ptr [r10 + 0x10], xmm1
0000000142519f8e 410f1102                       movups     xmmword ptr [r10], xmm0
0000000142519f92 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000142519f96 4d89442430                     mov        qword ptr [r12 + 0x30], r8
0000000142519f9b 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000142519f9f 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000142519fa3 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000142519fa7 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000142519fad 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000142519fb3 410f110424                     movups     xmmword ptr [r12], xmm0
0000000142519fb8 448b85e0000000                 mov        r8d, dword ptr [rbp + 0xe0]
0000000142519fbf 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142519fc3 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142519fca 488b00                         mov        rax, qword ptr [rax]
0000000142519fcd 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142519fd1 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000142519fd5 44898580000000                 mov        dword ptr [rbp + 0x80], r8d
0000000142519fdc 889584000000                   mov        byte ptr [rbp + 0x84], dl
0000000142519fe2 4c3bb5e8000000                 cmp        r14, qword ptr [rbp + 0xe8]
0000000142519fe9 752c                           jne        0x14251a017
0000000142519feb 48c744242058000000             mov        qword ptr [rsp + 0x20], 0x58
0000000142519ff4 41b801000000                   mov        r8d, 1
0000000142519ffa 41b908000000                   mov        r9d, 8
000000014251a000 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014251a007 4c89f2                         mov        rdx, r14
000000014251a00a e8f16b2300                     call       0x142750c00
000000014251a00f 90                             nop        
000000014251a010 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
000000014251a017 496bc658                       imul       rax, r14, 0x58
000000014251a01b 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014251a022 48894c0350                     mov        qword ptr [rbx + rax + 0x50], rcx
000000014251a027 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014251a02b 0f11440340                     movups     xmmword ptr [rbx + rax + 0x40], xmm0
000000014251a030 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014251a034 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
000000014251a038 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
000000014251a03c 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
000000014251a040 0f115c0330                     movups     xmmword ptr [rbx + rax + 0x30], xmm3
000000014251a045 0f11540320                     movups     xmmword ptr [rbx + rax + 0x20], xmm2
000000014251a04a 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
000000014251a04f 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
000000014251a053 49ffc6                         inc        r14
000000014251a056 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
000000014251a05d e9cefeffff                     jmp        0x142519f30
000000014251a062 48c70600000000                 mov        qword ptr [rsi], 0
000000014251a069 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251a071 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251a079 eb15                           jmp        0x14251a090
000000014251a07b 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014251a082 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251a086 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
000000014251a08d 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251a090 4889f0                         mov        rax, rsi
000000014251a093 4881c488010000                 add        rsp, 0x188
000000014251a09a 5b                             pop        rbx
000000014251a09b 5f                             pop        rdi
000000014251a09c 5e                             pop        rsi
000000014251a09d 415c                           pop        r12
000000014251a09f 415d                           pop        r13
000000014251a0a1 415e                           pop        r14
000000014251a0a3 415f                           pop        r15
000000014251a0a5 5d                             pop        rbp
000000014251a0a6 c3                             ret        
000000014251a0a7 b908000000                     mov        ecx, 8
000000014251a0ac ba60010000                     mov        edx, 0x160
000000014251a0b1 e8155c2500                     call       0x14276fccb
000000014251a0b6 90                             nop        
000000014251a0b7 0f0b                           ud2        
