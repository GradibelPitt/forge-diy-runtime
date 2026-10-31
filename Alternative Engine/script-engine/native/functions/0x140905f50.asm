0000000140905f50 55                             push       rbp
0000000140905f51 56                             push       rsi
0000000140905f52 4883ec28                       sub        rsp, 0x28
0000000140905f56 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000140905f5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140905f63 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000140905f67 4885c0                         test       rax, rax
0000000140905f6a 0f8433010000                   je         0x1409060a3
0000000140905f70 48ffc8                         dec        rax
0000000140905f73 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000140905f77 833901                         cmp        dword ptr [rcx], 1
0000000140905f7a 0f85dd010000                   jne        0x14090615d
0000000140905f80 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140905f84 4885c0                         test       rax, rax
0000000140905f87 0f8592000000                   jne        0x14090601f
0000000140905f8d 488d5110                       lea        rdx, [rcx + 0x10]
0000000140905f91 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140905f95 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140905f99 4d85c0                         test       r8, r8
0000000140905f9c 7470                           je         0x14090600e
0000000140905f9e 4d89c1                         mov        r9, r8
0000000140905fa1 4983e107                       and        r9, 7
0000000140905fa5 0f8491010000                   je         0x14090613c
0000000140905fab 4531d2                         xor        r10d, r10d
0000000140905fae 6690                           nop        
0000000140905fb0 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140905fb7 49ffc2                         inc        r10
0000000140905fba 4d39d1                         cmp        r9, r10
0000000140905fbd 75f1                           jne        0x140905fb0
0000000140905fbf 4d89c1                         mov        r9, r8
0000000140905fc2 4d29d1                         sub        r9, r10
0000000140905fc5 4983f808                       cmp        r8, 8
0000000140905fc9 7243                           jb         0x14090600e
0000000140905fcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140905fd0 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140905fd7 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140905fde 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140905fe5 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140905fec 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140905ff3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140905ffa 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140906001 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140906008 4983c1f8                       add        r9, -8
000000014090600c 75c2                           jne        0x140905fd0
000000014090600e 48c70101000000                 mov        qword ptr [rcx], 1
0000000140906015 48894108                       mov        qword ptr [rcx + 8], rax
0000000140906019 0f57c0                         xorps      xmm0, xmm0
000000014090601c 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014090601f 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140906023 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140906027 0fb7903e010000                 movzx      edx, word ptr [rax + 0x13e]
000000014090602e 4939d0                         cmp        r8, rdx
0000000140906031 730d                           jae        0x140906040
0000000140906033 4889c2                         mov        rdx, rax
0000000140906036 eb2c                           jmp        0x140906064
0000000140906038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140906040 488b10                         mov        rdx, qword ptr [rax]
0000000140906043 4885d2                         test       rdx, rdx
0000000140906046 0f8402010000                   je         0x14090614e
000000014090604c 49ffc1                         inc        r9
000000014090604f 440fb7803c010000               movzx      r8d, word ptr [rax + 0x13c]
0000000140906057 4889d0                         mov        rax, rdx
000000014090605a 66443b823e010000               cmp        r8w, word ptr [rdx + 0x13e]
0000000140906062 73dc                           jae        0x140906040
0000000140906064 4d85c9                         test       r9, r9
0000000140906067 7443                           je         0x1409060ac
0000000140906069 4a8d04c2                       lea        rax, [rdx + r8*8]
000000014090606d 480548010000                   add        rax, 0x148
0000000140906073 4d89cb                         mov        r11, r9
0000000140906076 4983e307                       and        r11, 7
000000014090607a 7439                           je         0x1409060b5
000000014090607c 31f6                           xor        esi, esi
000000014090607e 6690                           nop        
0000000140906080 4c8b10                         mov        r10, qword ptr [rax]
0000000140906083 498d8240010000                 lea        rax, [r10 + 0x140]
000000014090608a 48ffc6                         inc        rsi
000000014090608d 4939f3                         cmp        r11, rsi
0000000140906090 75ee                           jne        0x140906080
0000000140906092 4d89cb                         mov        r11, r9
0000000140906095 4929f3                         sub        r11, rsi
0000000140906098 4983f908                       cmp        r9, 8
000000014090609c 7320                           jae        0x1409060be
000000014090609e 4531c9                         xor        r9d, r9d
00000001409060a1 eb6e                           jmp        0x140906111
00000001409060a3 31c0                           xor        eax, eax
00000001409060a5 4883c428                       add        rsp, 0x28
00000001409060a9 5e                             pop        rsi
00000001409060aa 5d                             pop        rbp
00000001409060ab c3                             ret        
00000001409060ac 4d8d4801                       lea        r9, [r8 + 1]
00000001409060b0 4989d2                         mov        r10, rdx
00000001409060b3 eb5c                           jmp        0x140906111
00000001409060b5 4d89cb                         mov        r11, r9
00000001409060b8 4983f908                       cmp        r9, 8
00000001409060bc 72e0                           jb         0x14090609e
00000001409060be 4531c9                         xor        r9d, r9d
00000001409060c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001409060d0 488b00                         mov        rax, qword ptr [rax]
00000001409060d3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001409060da 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001409060e1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001409060e8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001409060ef 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001409060f6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001409060fd 4c8b9040010000                 mov        r10, qword ptr [rax + 0x140]
0000000140906104 498d8240010000                 lea        rax, [r10 + 0x140]
000000014090610b 4983c3f8                       add        r11, -8
000000014090610f 75bf                           jne        0x1409060d0
0000000140906111 4b8d0440                       lea        rax, [r8 + r8*2]
0000000140906115 488d04c2                       lea        rax, [rdx + rax*8]
0000000140906119 4883c008                       add        rax, 8
000000014090611d 4a8d948210010000               lea        rdx, [rdx + r8*4 + 0x110]
0000000140906125 4c895108                       mov        qword ptr [rcx + 8], r10
0000000140906129 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140906131 4c894918                       mov        qword ptr [rcx + 0x18], r9
0000000140906135 4883c428                       add        rsp, 0x28
0000000140906139 5e                             pop        rsi
000000014090613a 5d                             pop        rbp
000000014090613b c3                             ret        
000000014090613c 4d89c1                         mov        r9, r8
000000014090613f 4983f808                       cmp        r8, 8
0000000140906143 0f8387feffff                   jae        0x140905fd0
0000000140906149 e9c0feffff                     jmp        0x14090600e
000000014090614e 488d0dfb40ee01                 lea        rcx, [rip + 0x1ee40fb]
0000000140906155 e8269ee601                     call       0x14276ff80
000000014090615a 90                             nop        
000000014090615b 0f0b                           ud2        
000000014090615d 488d0d344fee01                 lea        rcx, [rip + 0x1ee4f34]
0000000140906164 e8179ee601                     call       0x14276ff80
0000000140906169 0f0b                           ud2        
