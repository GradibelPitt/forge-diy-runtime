0000000140a22910 55                             push       rbp
0000000140a22911 56                             push       rsi
0000000140a22912 4881ec28020000                 sub        rsp, 0x228
0000000140a22919 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a22921 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000140a2292c 89d0                           mov        eax, edx
0000000140a2292e 4589c1                         mov        r9d, r8d
0000000140a22931 4889ca                         mov        rdx, rcx
0000000140a22934 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a2293c 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000140a22944 c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000140a2294e 0f57c0                         xorps      xmm0, xmm0
0000000140a22951 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000140a22955 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000140a2295d 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000140a22961 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000140a22969 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000140a2296d 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140a22975 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000140a22979 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
0000000140a22984 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140a2298b c68570010000ff                 mov        byte ptr [rbp + 0x170], 0xff
0000000140a22992 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000140a2299d 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140a229a8 48c7858c01000000000000         mov        qword ptr [rbp + 0x18c], 0
0000000140a229b3 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140a229bb c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000140a229c5 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000140a229cc 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000140a229d7 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000140a229de 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000140a229e9 c6859401000000                 mov        byte ptr [rbp + 0x194], 0
0000000140a229f0 c6859601000000                 mov        byte ptr [rbp + 0x196], 0
0000000140a229f7 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
0000000140a229fe 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140a22a09 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000140a22a10 c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000140a22a1a 48c78538010000ffffffff         mov        qword ptr [rbp + 0x138], 0xffffffffffffffff
0000000140a22a25 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000140a22a30 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000140a22a37 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000140a22a42 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000140a22a49 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
0000000140a22a54 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000140a22a5f 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140a22a6a 488d4d08                       lea        rcx, [rbp + 8]
0000000140a22a6e 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140a22a73 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a22a77 4189c0                         mov        r8d, eax
0000000140a22a7a e8e1002d01                     call       0x141cf2b60
0000000140a22a7f 90                             nop        
0000000140a22a80 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a22a84 e8b7500001                     call       0x141a27b40
0000000140a22a89 90                             nop        
0000000140a22a8a 89c6                           mov        esi, eax
0000000140a22a8c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a22a90 4885c0                         test       rax, rax
0000000140a22a93 7413                           je         0x140a22aa8
0000000140a22a95 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a22a99 488d1440                       lea        rdx, [rax + rax*2]
0000000140a22a9d 41b801000000                   mov        r8d, 1
0000000140a22aa3 e85872c1ff                     call       0x140639d00
0000000140a22aa8 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140a22aac 4885d2                         test       rdx, rdx
0000000140a22aaf 740f                           je         0x140a22ac0
0000000140a22ab1 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a22ab5 41b801000000                   mov        r8d, 1
0000000140a22abb e84072c1ff                     call       0x140639d00
0000000140a22ac0 488d4d08                       lea        rcx, [rbp + 8]
0000000140a22ac4 e857705fff                     call       0x140019b20
0000000140a22ac9 89f0                           mov        eax, esi
0000000140a22acb 4881c428020000                 add        rsp, 0x228
0000000140a22ad2 5e                             pop        rsi
0000000140a22ad3 5d                             pop        rbp
0000000140a22ad4 c3                             ret        
