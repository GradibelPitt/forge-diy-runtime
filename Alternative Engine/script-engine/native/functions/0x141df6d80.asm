0000000141df6d80 55                             push       rbp
0000000141df6d81 56                             push       rsi
0000000141df6d82 4883ec38                       sub        rsp, 0x38
0000000141df6d86 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141df6d8b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141df6d93 4889ce                         mov        rsi, rcx
0000000141df6d96 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141df6d9a 8b0d18336001                   mov        ecx, dword ptr [rip + 0x1603318]
0000000141df6da0 654c8b142558000000             mov        r10, qword ptr gs:[0x58]
0000000141df6da9 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141df6dad 440fb691280a0000               movzx      r10d, byte ptr [rcx + 0xa28]
0000000141df6db5 448855ff                       mov        byte ptr [rbp - 1], r10b
0000000141df6db9 c681280a000001                 mov        byte ptr [rcx + 0xa28], 1
0000000141df6dc0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141df6dc5 4889f1                         mov        rcx, rsi
0000000141df6dc8 e873c6feff                     call       0x141de3440
0000000141df6dcd 90                             nop        
0000000141df6dce 31c9                           xor        ecx, ecx
0000000141df6dd0 e8ebb73b00                     call       0x1421b25c0
0000000141df6dd5 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
0000000141df6dd9 8808                           mov        byte ptr [rax], cl
0000000141df6ddb 4889f0                         mov        rax, rsi
0000000141df6dde 4883c438                       add        rsp, 0x38
0000000141df6de2 5e                             pop        rsi
0000000141df6de3 5d                             pop        rbp
0000000141df6de4 c3                             ret        
