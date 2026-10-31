0000000140aa20c0 55                             push       rbp
0000000140aa20c1 56                             push       rsi
0000000140aa20c2 57                             push       rdi
0000000140aa20c3 53                             push       rbx
0000000140aa20c4 4881ecc8020000                 sub        rsp, 0x2c8
0000000140aa20cb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa20d3 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000140aa20de 41833804                       cmp        dword ptr [r8], 4
0000000140aa20e2 0f85e4010000                   jne        0x140aa22cc
0000000140aa20e8 89d0                           mov        eax, edx
0000000140aa20ea 4989c9                         mov        r9, rcx
0000000140aa20ed 418b88a0010000                 mov        ecx, dword ptr [r8 + 0x1a0]
0000000140aa20f4 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140aa20fb 4839ca                         cmp        rdx, rcx
0000000140aa20fe 0f86ff010000                   jbe        0x140aa2303
0000000140aa2104 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140aa210b 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140aa210f 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140aa2116 488b9158010000                 mov        rdx, qword ptr [rcx + 0x158]
0000000140aa211d 4885d2                         test       rdx, rdx
0000000140aa2120 0f84a6010000                   je         0x140aa22cc
0000000140aa2126 488b8950010000                 mov        rcx, qword ptr [rcx + 0x150]
0000000140aa212d 4869d218010000                 imul       rdx, rdx, 0x118
0000000140aa2134 4531d2                         xor        r10d, r10d
0000000140aa2137 49bb0400000000000080           movabs     r11, 0x8000000000000004
0000000140aa2141 eb1d                           jmp        0x140aa2160
0000000140aa2143 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa2150 4981c218010000                 add        r10, 0x118
0000000140aa2157 4c39d2                         cmp        rdx, r10
0000000140aa215a 0f846c010000                   je         0x140aa22cc
0000000140aa2160 4e395c1150                     cmp        qword ptr [rcx + r10 + 0x50], r11
0000000140aa2165 75e9                           jne        0x140aa2150
0000000140aa2167 4a8b741158                     mov        rsi, qword ptr [rcx + r10 + 0x58]
0000000140aa216c 80be4e02000001                 cmp        byte ptr [rsi + 0x24e], 1
0000000140aa2173 74db                           je         0x140aa2150
0000000140aa2175 4c89c6                         mov        rsi, r8
0000000140aa2178 4c898d50010000                 mov        qword ptr [rbp + 0x150], r9
0000000140aa217f 888508020000                   mov        byte ptr [rbp + 0x208], al
0000000140aa2185 0f57c0                         xorps      xmm0, xmm0
0000000140aa2188 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000140aa218f 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000140aa219a 0f118570010000                 movups     xmmword ptr [rbp + 0x170], xmm0
0000000140aa21a1 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140aa21ac 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
0000000140aa21b7 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
0000000140aa21be 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140aa21c9 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000140aa21d4 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000140aa21df 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000140aa21e6 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140aa21f1 48c785d8010000ffffffff         mov        qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0000000140aa21fc 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000140aa2207 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140aa220e 4c89ca                         mov        rdx, r9
0000000140aa2211 4189c0                         mov        r8d, eax
0000000140aa2214 e897ae3301                     call       0x141ddd0b0
0000000140aa2219 90                             nop        
0000000140aa221a 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000140aa2221 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000140aa2228 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140aa222d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa2231 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140aa2238 4989f0                         mov        r8, rsi
0000000140aa223b 4989f9                         mov        r9, rdi
0000000140aa223e e8cda0ffff                     call       0x140a9c310
0000000140aa2243 90                             nop        
0000000140aa2244 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140aa2248 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140aa224f 4883f9ff                       cmp        rcx, -1
0000000140aa2253 400f95c6                       setne      sil
0000000140aa2257 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140aa225e e85d28d9ff                     call       0x140834ac0
0000000140aa2263 90                             nop        
0000000140aa2264 48899d28020000                 mov        qword ptr [rbp + 0x228], rbx
0000000140aa226b 83bd38020000ff                 cmp        dword ptr [rbp + 0x238], -1
0000000140aa2272 7409                           je         0x140aa227d
0000000140aa2274 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa2278 e8e3ecfcff                     call       0x140a70f60
0000000140aa227d 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000140aa2288 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140aa228f 4889f9                         mov        rcx, rdi
0000000140aa2292 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa22a0 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000140aa22a7 48398528020000                 cmp        qword ptr [rbp + 0x228], rax
0000000140aa22ae 742a                           je         0x140aa22da
0000000140aa22b0 48ffc0                         inc        rax
0000000140aa22b3 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140aa22ba 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
0000000140aa22c1 e86ac81800                     call       0x140c2eb30
0000000140aa22c6 90                             nop        
0000000140aa22c7 4889f9                         mov        rcx, rdi
0000000140aa22ca ebd4                           jmp        0x140aa22a0
0000000140aa22cc 31c0                           xor        eax, eax
0000000140aa22ce 4881c4c8020000                 add        rsp, 0x2c8
0000000140aa22d5 5b                             pop        rbx
0000000140aa22d6 5f                             pop        rdi
0000000140aa22d7 5e                             pop        rsi
0000000140aa22d8 5d                             pop        rbp
0000000140aa22d9 c3                             ret        
0000000140aa22da 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140aa22e1 4885c0                         test       rax, rax
0000000140aa22e4 7419                           je         0x140aa22ff
0000000140aa22e6 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140aa22ed 41b808000000                   mov        r8d, 8
0000000140aa22f3 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140aa22fa e8017ab9ff                     call       0x140639d00
0000000140aa22ff 89f0                           mov        eax, esi
0000000140aa2301 ebcb                           jmp        0x140aa22ce
0000000140aa2303 4c8d053660d501                 lea        r8, [rip + 0x1d56036]
0000000140aa230a e814ddcc01                     call       0x142770023
0000000140aa230f 0f0b                           ud2        
