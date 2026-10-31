0000000141e2d340 55                             push       rbp
0000000141e2d341 56                             push       rsi
0000000141e2d342 4881ecd8000000                 sub        rsp, 0xd8
0000000141e2d349 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2d351 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141e2d359 4889ce                         mov        rsi, rcx
0000000141e2d35c 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141e2d363 0f57c9                         xorps      xmm1, xmm1
0000000141e2d366 0f114d38                       movups     xmmword ptr [rbp + 0x38], xmm1
0000000141e2d36a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141e2d372 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141e2d37a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e2d382 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e2d389 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141e2d391 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e2d399 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
0000000141e2d3a1 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000141e2d3a9 c6454800                       mov        byte ptr [rbp + 0x48], 0
0000000141e2d3ad 488d45b8                       lea        rax, [rbp - 0x48]
0000000141e2d3b1 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e2d3b6 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141e2d3bb e890a60000                     call       0x141e37a50
0000000141e2d3c0 90                             nop        
0000000141e2d3c1 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e2d3c5 e816c1cfff                     call       0x141b294e0
0000000141e2d3ca 4889f0                         mov        rax, rsi
0000000141e2d3cd 4881c4d8000000                 add        rsp, 0xd8
0000000141e2d3d4 5e                             pop        rsi
0000000141e2d3d5 5d                             pop        rbp
0000000141e2d3d6 c3                             ret        
