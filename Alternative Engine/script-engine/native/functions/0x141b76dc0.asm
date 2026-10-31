0000000141b76dc0 56                             push       rsi
0000000141b76dc1 4883ec30                       sub        rsp, 0x30
0000000141b76dc5 4889c8                         mov        rax, rcx
0000000141b76dc8 4489c1                         mov        ecx, r8d
0000000141b76dcb 4839ca                         cmp        rdx, rcx
0000000141b76dce 0f86b1000000                   jbe        0x141b76e85
0000000141b76dd4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b76dd8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b76ddf 0f8498000000                   je         0x141b76e7d
0000000141b76de5 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b76dec 80b8cd07000002                 cmp        byte ptr [rax + 0x7cd], 2
0000000141b76df3 0f8584000000                   jne        0x141b76e7d
0000000141b76df9 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141b76e00 488b90b0000000                 mov        rdx, qword ptr [rax + 0xb0]
0000000141b76e07 4531c0                         xor        r8d, r8d
0000000141b76e0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b76e10 4c39c2                         cmp        rdx, r8
0000000141b76e13 7468                           je         0x141b76e7d
0000000141b76e15 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141b76e1a 4d8d4001                       lea        r8, [r8 + 1]
0000000141b76e1e 75f0                           jne        0x141b76e10
0000000141b76e20 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141b76e28 7453                           je         0x141b76e7d
0000000141b76e2a 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141b76e31 488b08                         mov        rcx, qword ptr [rax]
0000000141b76e34 f048ff01                       lock inc   qword ptr [rcx]
0000000141b76e38 7e57                           jle        0x141b76e91
0000000141b76e3a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b76e3f 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
0000000141b76e46 4c8b81b0000000                 mov        r8, qword ptr [rcx + 0xb0]
0000000141b76e4d 4531c9                         xor        r9d, r9d
0000000141b76e50 4d39c8                         cmp        r8, r9
0000000141b76e53 0f95c0                         setne      al
0000000141b76e56 740b                           je         0x141b76e63
0000000141b76e58 42803c0a06                     cmp        byte ptr [rdx + r9], 6
0000000141b76e5d 4d8d4901                       lea        r9, [r9 + 1]
0000000141b76e61 75ed                           jne        0x141b76e50
0000000141b76e63 f048ff09                       lock dec   qword ptr [rcx]
0000000141b76e67 750e                           jne        0x141b76e77
0000000141b76e69 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141b76e6e 89c6                           mov        esi, eax
0000000141b76e70 e8eb9ff0ff                     call       0x141a80e60
0000000141b76e75 89f0                           mov        eax, esi
0000000141b76e77 4883c430                       add        rsp, 0x30
0000000141b76e7b 5e                             pop        rsi
0000000141b76e7c c3                             ret        
0000000141b76e7d 31c0                           xor        eax, eax
0000000141b76e7f 4883c430                       add        rsp, 0x30
0000000141b76e83 5e                             pop        rsi
0000000141b76e84 c3                             ret        
0000000141b76e85 4c8d0544841101                 lea        r8, [rip + 0x1118444]
0000000141b76e8c e89291bf00                     call       0x142770023
0000000141b76e91 0f0b                           ud2        
