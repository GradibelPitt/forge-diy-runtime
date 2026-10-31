0000000140930a70 55                             push       rbp
0000000140930a71 56                             push       rsi
0000000140930a72 4881ec28020000                 sub        rsp, 0x228
0000000140930a79 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140930a81 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000140930a8c 4189d1                         mov        r9d, edx
0000000140930a8f 488b11                         mov        rdx, qword ptr [rcx]
0000000140930a92 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140930a9a 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140930aa2 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000140930aaa c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000140930ab4 0f57c0                         xorps      xmm0, xmm0
0000000140930ab7 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000140930abb 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000140930ac3 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000140930ac7 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000140930acf 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000140930ad3 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140930adb 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000140930adf 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
0000000140930aea 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140930af1 c68570010000ff                 mov        byte ptr [rbp + 0x170], 0xff
0000000140930af8 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000140930b03 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140930b0e 48c7858c01000000000000         mov        qword ptr [rbp + 0x18c], 0
0000000140930b19 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140930b21 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000140930b2b 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000140930b32 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000140930b3d 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000140930b44 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000140930b4f c6859401000000                 mov        byte ptr [rbp + 0x194], 0
0000000140930b56 c6859601000000                 mov        byte ptr [rbp + 0x196], 0
0000000140930b5d 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
0000000140930b64 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140930b6f 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000140930b76 c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000140930b80 48c78538010000ffffffff         mov        qword ptr [rbp + 0x138], 0xffffffffffffffff
0000000140930b8b 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000140930b96 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000140930b9d 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000140930ba8 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000140930baf 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
0000000140930bba 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000140930bc5 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140930bd0 488d4508                       lea        rax, [rbp + 8]
0000000140930bd4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140930bd9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140930bdd e87e1f3c01                     call       0x141cf2b60
0000000140930be2 90                             nop        
0000000140930be3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140930be7 e8546f0f01                     call       0x141a27b40
0000000140930bec 90                             nop        
0000000140930bed 89c6                           mov        esi, eax
0000000140930bef 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140930bf3 4885c0                         test       rax, rax
0000000140930bf6 7413                           je         0x140930c0b
0000000140930bf8 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140930bfc 488d1440                       lea        rdx, [rax + rax*2]
0000000140930c00 41b801000000                   mov        r8d, 1
0000000140930c06 e8f590d0ff                     call       0x140639d00
0000000140930c0b 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140930c0f 4885d2                         test       rdx, rdx
0000000140930c12 740f                           je         0x140930c23
0000000140930c14 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140930c18 41b801000000                   mov        r8d, 1
0000000140930c1e e8dd90d0ff                     call       0x140639d00
0000000140930c23 488d4d08                       lea        rcx, [rbp + 8]
0000000140930c27 e8f48e6eff                     call       0x140019b20
0000000140930c2c 89f0                           mov        eax, esi
0000000140930c2e 4881c428020000                 add        rsp, 0x228
0000000140930c35 5e                             pop        rsi
0000000140930c36 5d                             pop        rbp
0000000140930c37 c3                             ret        
