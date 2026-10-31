00000001424c3a20 55                             push       rbp
00000001424c3a21 56                             push       rsi
00000001424c3a22 57                             push       rdi
00000001424c3a23 53                             push       rbx
00000001424c3a24 4881ecc8010000                 sub        rsp, 0x1c8
00000001424c3a2b 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424c3a33 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
00000001424c3a3e 4889d0                         mov        rax, rdx
00000001424c3a41 4889ca                         mov        rdx, rcx
00000001424c3a44 488b09                         mov        rcx, qword ptr [rcx]
00000001424c3a47 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001424c3a4b 8b12                           mov        edx, dword ptr [rdx]
00000001424c3a4d 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001424c3a55 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
00000001424c3a5d 0f57c0                         xorps      xmm0, xmm0
00000001424c3a60 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
00000001424c3a64 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
00000001424c3a6c 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
00000001424c3a70 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424c3a78 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001424c3a7c 48c7450004000000               mov        qword ptr [rbp], 4
00000001424c3a84 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
00000001424c3a88 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
00000001424c3a90 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
00000001424c3a94 c68508010000ff                 mov        byte ptr [rbp + 0x108], 0xff
00000001424c3a9b 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
00000001424c3aa3 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001424c3aab 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
00000001424c3ab2 48c745a001000000               mov        qword ptr [rbp - 0x60], 1
00000001424c3aba 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001424c3abe c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
00000001424c3ac8 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001424c3ad0 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
00000001424c3ad8 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
00000001424c3ae2 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
00000001424c3ae6 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001424c3aee c6852c01000000                 mov        byte ptr [rbp + 0x12c], 0
00000001424c3af5 c6852e01000000                 mov        byte ptr [rbp + 0x12e], 0
00000001424c3afc 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
00000001424c3b00 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
00000001424c3b08 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
00000001424c3b0f c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
00000001424c3b19 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
00000001424c3b24 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
00000001424c3b2f 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
00000001424c3b36 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
00000001424c3b41 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
00000001424c3b48 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
00000001424c3b53 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
00000001424c3b5e 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
00000001424c3b69 4c8d45a0                       lea        r8, [rbp - 0x60]
00000001424c3b6d e8fe556bff                     call       0x141b79170
00000001424c3b72 90                             nop        
00000001424c3b73 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001424c3b7a 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
00000001424c3b81 488bb0b0000000                 mov        rsi, qword ptr [rax + 0xb0]
00000001424c3b88 31d2                           xor        edx, edx
00000001424c3b8a 660f1f440000                   nop        word ptr [rax + rax]
00000001424c3b90 4889d7                         mov        rdi, rdx
00000001424c3b93 4839d6                         cmp        rsi, rdx
00000001424c3b96 740a                           je         0x1424c3ba2
00000001424c3b98 488d5701                       lea        rdx, [rdi + 1]
00000001424c3b9c 803c3906                       cmp        byte ptr [rcx + rdi], 6
00000001424c3ba0 75ee                           jne        0x1424c3b90
00000001424c3ba2 f048ff08                       lock dec   qword ptr [rax]
00000001424c3ba6 750d                           jne        0x1424c3bb5
00000001424c3ba8 488d8d38010000                 lea        rcx, [rbp + 0x138]
00000001424c3baf e8acd25bff                     call       0x141a80e60
00000001424c3bb4 90                             nop        
00000001424c3bb5 4839fe                         cmp        rsi, rdi
00000001424c3bb8 0f94c3                         sete       bl
00000001424c3bbb 488d4da0                       lea        rcx, [rbp - 0x60]
00000001424c3bbf e85c5fb5fd                     call       0x140019b20
00000001424c3bc4 89d8                           mov        eax, ebx
00000001424c3bc6 4881c4c8010000                 add        rsp, 0x1c8
00000001424c3bcd 5b                             pop        rbx
00000001424c3bce 5f                             pop        rdi
00000001424c3bcf 5e                             pop        rsi
00000001424c3bd0 5d                             pop        rbp
00000001424c3bd1 c3                             ret        
