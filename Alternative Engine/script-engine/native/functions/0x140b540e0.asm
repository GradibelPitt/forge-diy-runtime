0000000140b540e0 55                             push       rbp
0000000140b540e1 56                             push       rsi
0000000140b540e2 4881ec58020000                 sub        rsp, 0x258
0000000140b540e9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b540f1 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140b540fc 4889d6                         mov        rsi, rdx
0000000140b540ff 4989c8                         mov        r8, rcx
0000000140b54102 488d15dfa6ca01                 lea        rdx, [rip + 0x1caa6df]
0000000140b54109 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b5410d e85effccff                     call       0x140824070
0000000140b54112 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b54115 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b54119 4883ea80                       sub        rdx, -0x80
0000000140b5411d 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140b54125 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000140b5412d c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000140b54137 0f57c0                         xorps      xmm0, xmm0
0000000140b5413a 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000140b5413e 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000140b54146 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000140b5414a 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000140b54155 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140b5415c 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000140b54167 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000140b5416e 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000140b54179 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000140b54180 c685a0010000ff                 mov        byte ptr [rbp + 0x1a0], 0xff
0000000140b54187 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000140b54192 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000140b5419d 48c785bc01000000000000         mov        qword ptr [rbp + 0x1bc], 0
0000000140b541a8 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140b541b0 c785c801000000000000           mov        dword ptr [rbp + 0x1c8], 0
0000000140b541ba 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
0000000140b541c1 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140b541cc 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000140b541d3 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000140b541de c685c401000000                 mov        byte ptr [rbp + 0x1c4], 0
0000000140b541e5 c685c601000000                 mov        byte ptr [rbp + 0x1c6], 0
0000000140b541ec 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000140b541f3 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000140b541fe 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000140b54205 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000140b5420f 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000140b5421a 48c7852801000004000000         mov        qword ptr [rbp + 0x128], 4
0000000140b54225 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000140b5422c 48c7854001000004000000         mov        qword ptr [rbp + 0x140], 4
0000000140b54237 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
0000000140b5423e 48c78580010000ffffffff         mov        qword ptr [rbp + 0x180], 0xffffffffffffffff
0000000140b54249 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000140b54254 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140b5425f 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140b54263 8b00                           mov        eax, dword ptr [rax]
0000000140b54265 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b54269 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140b54271 4c8d4538                       lea        r8, [rbp + 0x38]
0000000140b54275 41b901000000                   mov        r9d, 1
0000000140b5427b e8b0d1f3ff                     call       0x140a91430
0000000140b54280 90                             nop        
0000000140b54281 89c6                           mov        esi, eax
0000000140b54283 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140b54287 e8d4207cff                     call       0x140316360
0000000140b5428c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b54290 e89bfcffff                     call       0x140b53f30
0000000140b54295 89f0                           mov        eax, esi
0000000140b54297 4881c458020000                 add        rsp, 0x258
0000000140b5429e 5e                             pop        rsi
0000000140b5429f 5d                             pop        rbp
0000000140b542a0 c3                             ret        
