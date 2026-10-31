0000000141dead90 55                             push       rbp
0000000141dead91 56                             push       rsi
0000000141dead92 4883ec38                       sub        rsp, 0x38
0000000141dead96 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141dead9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141deada3 4889ce                         mov        rsi, rcx
0000000141deada6 8b050cf36001                   mov        eax, dword ptr [rip + 0x160f30c]
0000000141deadac 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141deadb5 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141deadb9 0fb688280a0000                 movzx      ecx, byte ptr [rax + 0xa28]
0000000141deadc0 884dff                         mov        byte ptr [rbp - 1], cl
0000000141deadc3 c680280a000001                 mov        byte ptr [rax + 0xa28], 1
0000000141deadca 488d055f02eb00                 lea        rax, [rip + 0xeb025f]
0000000141deadd1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141deadd6 41b901000000                   mov        r9d, 1
0000000141deaddc 4889f1                         mov        rcx, rsi
0000000141deaddf e85c86ffff                     call       0x141de3440
0000000141deade4 90                             nop        
0000000141deade5 31c9                           xor        ecx, ecx
0000000141deade7 e8d4773c00                     call       0x1421b25c0
0000000141deadec 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
0000000141deadf0 8808                           mov        byte ptr [rax], cl
0000000141deadf2 4889f0                         mov        rax, rsi
0000000141deadf5 4883c438                       add        rsp, 0x38
0000000141deadf9 5e                             pop        rsi
0000000141deadfa 5d                             pop        rbp
0000000141deadfb c3                             ret        
