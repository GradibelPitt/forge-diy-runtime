0000000140b542e0 55                             push       rbp
0000000140b542e1 56                             push       rsi
0000000140b542e2 4881ec58020000                 sub        rsp, 0x258
0000000140b542e9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b542f1 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140b542fc 4889d6                         mov        rsi, rdx
0000000140b542ff 4989c8                         mov        r8, rcx
0000000140b54302 488d15dfa4ca01                 lea        rdx, [rip + 0x1caa4df]
0000000140b54309 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b5430d e85efdccff                     call       0x140824070
0000000140b54312 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b54315 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b54319 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140b54321 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000140b54329 c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000140b54333 0f57c0                         xorps      xmm0, xmm0
0000000140b54336 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000140b5433a 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000140b54342 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000140b54346 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000140b54351 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140b54358 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000140b54363 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000140b5436a 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000140b54375 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000140b5437c c685a0010000ff                 mov        byte ptr [rbp + 0x1a0], 0xff
0000000140b54383 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000140b5438e 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000140b54399 48c785bc01000000000000         mov        qword ptr [rbp + 0x1bc], 0
0000000140b543a4 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140b543ac c785c801000000000000           mov        dword ptr [rbp + 0x1c8], 0
0000000140b543b6 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
0000000140b543bd 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140b543c8 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000140b543cf 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000140b543da c685c401000000                 mov        byte ptr [rbp + 0x1c4], 0
0000000140b543e1 c685c601000000                 mov        byte ptr [rbp + 0x1c6], 0
0000000140b543e8 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000140b543ef 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000140b543fa 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000140b54401 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000140b5440b 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000140b54416 48c7852801000004000000         mov        qword ptr [rbp + 0x128], 4
0000000140b54421 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000140b54428 48c7854001000004000000         mov        qword ptr [rbp + 0x140], 4
0000000140b54433 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
0000000140b5443a 48c78580010000ffffffff         mov        qword ptr [rbp + 0x180], 0xffffffffffffffff
0000000140b54445 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000140b54450 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140b5445b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140b5445f 8b00                           mov        eax, dword ptr [rax]
0000000140b54461 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b54465 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140b5446d 4c8d4538                       lea        r8, [rbp + 0x38]
0000000140b54471 41b901000000                   mov        r9d, 1
0000000140b54477 e8b4cff3ff                     call       0x140a91430
0000000140b5447c 90                             nop        
0000000140b5447d 89c6                           mov        esi, eax
0000000140b5447f 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140b54483 e8d81e7cff                     call       0x140316360
0000000140b54488 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b5448c e89ffaffff                     call       0x140b53f30
0000000140b54491 89f0                           mov        eax, esi
0000000140b54493 4881c458020000                 add        rsp, 0x258
0000000140b5449a 5e                             pop        rsi
0000000140b5449b 5d                             pop        rbp
0000000140b5449c c3                             ret        
