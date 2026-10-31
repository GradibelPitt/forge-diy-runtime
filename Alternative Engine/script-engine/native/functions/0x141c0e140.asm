0000000141c0e140 55                             push       rbp
0000000141c0e141 56                             push       rsi
0000000141c0e142 57                             push       rdi
0000000141c0e143 4881ecb0000000                 sub        rsp, 0xb0
0000000141c0e14a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c0e152 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000141c0e15a 4889ce                         mov        rsi, rcx
0000000141c0e15d 0fb64570                       movzx      eax, byte ptr [rbp + 0x70]
0000000141c0e161 c745d001000000                 mov        dword ptr [rbp - 0x30], 1
0000000141c0e168 44894dd4                       mov        dword ptr [rbp - 0x2c], r9d
0000000141c0e16c c745d800000000                 mov        dword ptr [rbp - 0x28], 0
0000000141c0e173 c6452401                       mov        byte ptr [rbp + 0x24], 1
0000000141c0e177 884525                         mov        byte ptr [rbp + 0x25], al
0000000141c0e17a c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141c0e181 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141c0e188 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141c0e18f c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c0e196 0f57c0                         xorps      xmm0, xmm0
0000000141c0e199 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141c0e19d c6450002                       mov        byte ptr [rbp], 2
0000000141c0e1a1 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141c0e1a9 48c745a804000000               mov        qword ptr [rbp - 0x58], 4
0000000141c0e1b1 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c0e1b8 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141c0e1bc 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141c0e1c4 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141c0e1cc 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141c0e1d4 4489c9                         mov        ecx, r9d
0000000141c0e1d7 4939c8                         cmp        r8, rcx
0000000141c0e1da 0f863b010000                   jbe        0x141c0e31b
0000000141c0e1e0 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141c0e1e4 8bb80c010000                   mov        edi, dword ptr [rax + 0x10c]
0000000141c0e1ea e8c10a7ffe                     call       0x1403fecb0
0000000141c0e1ef b988020000                     mov        ecx, 0x288
0000000141c0e1f4 ba08000000                     mov        edx, 8
0000000141c0e1f9 e8f2baa2fe                     call       0x140639cf0
0000000141c0e1fe 4885c0                         test       rax, rax
0000000141c0e201 0f8402010000                   je         0x141c0e309
0000000141c0e207 48c70000000000                 mov        qword ptr [rax], 0
0000000141c0e20e 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c0e216 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141c0e21e 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141c0e226 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141c0e22e 0f57c0                         xorps      xmm0, xmm0
0000000141c0e231 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141c0e235 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141c0e23d 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
0000000141c0e241 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141c0e249 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141c0e24d 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141c0e258 0f118088000000                 movups     xmmword ptr [rax + 0x88], xmm0
0000000141c0e25f 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141c0e26a 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141c0e275 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141c0e280 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141c0e28b 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141c0e296 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141c0e2a1 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141c0e2ab c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141c0e2b2 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141c0e2bd c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141c0e2c7 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141c0e2d0 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141c0e2d7 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c0e2db c7804802000001000000           mov        dword ptr [rax + 0x248], 1
0000000141c0e2e5 89b84c020000                   mov        dword ptr [rax + 0x24c], edi
0000000141c0e2eb 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141c0e2ef 41b888000000                   mov        r8d, 0x88
0000000141c0e2f5 4889f1                         mov        rcx, rsi
0000000141c0e2f8 e815afb300                     call       0x142749212
0000000141c0e2fd 90                             nop        
0000000141c0e2fe 4881c4b0000000                 add        rsp, 0xb0
0000000141c0e305 5f                             pop        rdi
0000000141c0e306 5e                             pop        rsi
0000000141c0e307 5d                             pop        rbp
0000000141c0e308 c3                             ret        
0000000141c0e309 b908000000                     mov        ecx, 8
0000000141c0e30e ba88020000                     mov        edx, 0x288
0000000141c0e313 e89919b600                     call       0x14276fcb1
0000000141c0e318 90                             nop        
0000000141c0e319 eb13                           jmp        0x141c0e32e
0000000141c0e31b 488d05ae0f0801                 lea        rax, [rip + 0x1080fae]
0000000141c0e322 4c89c2                         mov        rdx, r8
0000000141c0e325 4989c0                         mov        r8, rax
0000000141c0e328 e8f61cb600                     call       0x142770023
0000000141c0e32d 90                             nop        
0000000141c0e32e 0f0b                           ud2        
