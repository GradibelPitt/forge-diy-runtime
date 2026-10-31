00000001424f2090 55                             push       rbp
00000001424f2091 4157                           push       r15
00000001424f2093 4156                           push       r14
00000001424f2095 4155                           push       r13
00000001424f2097 4154                           push       r12
00000001424f2099 56                             push       rsi
00000001424f209a 57                             push       rdi
00000001424f209b 53                             push       rbx
00000001424f209c 4881eca8000000                 sub        rsp, 0xa8
00000001424f20a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f20ab 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424f20b3 4889d3                         mov        rbx, rdx
00000001424f20b6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424f20ba 488d4210                       lea        rax, [rdx + 0x10]
00000001424f20be 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f20c2 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f20c5 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f20c9 488d7508                       lea        rsi, [rbp + 8]
00000001424f20cd 488d7dfc                       lea        rdi, [rbp - 4]
00000001424f20d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f20e0 4c39f9                         cmp        rcx, r15
00000001424f20e3 0f84da010000                   je         0x1424f22c3
00000001424f20e9 4c8d6104                       lea        r12, [rcx + 4]
00000001424f20ed 4c8923                         mov        qword ptr [rbx], r12
00000001424f20f0 448b31                         mov        r14d, dword ptr [rcx]
00000001424f20f3 448975fc                       mov        dword ptr [rbp - 4], r14d
00000001424f20f7 4889f1                         mov        rcx, rsi
00000001424f20fa 4889fa                         mov        rdx, rdi
00000001424f20fd e8ce29a7ff                     call       0x141f64ad0
00000001424f2102 4c89e1                         mov        rcx, r12
00000001424f2105 84c0                           test       al, al
00000001424f2107 74d7                           je         0x1424f20e0
00000001424f2109 e8a2cbf0fd                     call       0x1403fecb0
00000001424f210e b910000000                     mov        ecx, 0x10
00000001424f2113 ba04000000                     mov        edx, 4
00000001424f2118 e8d37b14fe                     call       0x140639cf0
00000001424f211d 4885c0                         test       rax, rax
00000001424f2120 0f8408020000                   je         0x1424f232e
00000001424f2126 448930                         mov        dword ptr [rax], r14d
00000001424f2129 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001424f2131 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f2135 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f2139 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424f2141 488b03                         mov        rax, qword ptr [rbx]
00000001424f2144 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f2148 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001424f214c 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f2150 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001424f2154 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001424f2158 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f215c 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001424f2160 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f2164 b801000000                     mov        eax, 1
00000001424f2169 48894500                       mov        qword ptr [rbp], rax
00000001424f216d eb14                           jmp        0x1424f2183
00000001424f216f 90                             nop        
00000001424f2170 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f2174 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424f2178 48ffc2                         inc        rdx
00000001424f217b 48895500                       mov        qword ptr [rbp], rdx
00000001424f217f 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f2183 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f2187 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
00000001424f218b 0f844f010000                   je         0x1424f22e0
00000001424f2191 448b20                         mov        r12d, dword ptr [rax]
00000001424f2194 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424f219b 4c39e2                         cmp        rdx, r12
00000001424f219e 0f8666010000                   jbe        0x1424f230a
00000001424f21a4 4883c004                       add        rax, 4
00000001424f21a8 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f21ac 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424f21b3 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424f21b7 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001424f21be 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
00000001424f21c5 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
00000001424f21cc 4889ca                         mov        rdx, rcx
00000001424f21cf 48c1e208                       shl        rdx, 8
00000001424f21d3 488d14ca                       lea        rdx, [rdx + rcx*8]
00000001424f21d7 4531c0                         xor        r8d, r8d
00000001424f21da 660f1f440000                   nop        word ptr [rax + rax]
00000001424f21e0 4c39c2                         cmp        rdx, r8
00000001424f21e3 749e                           je         0x1424f2183
00000001424f21e5 498d8808010000                 lea        rcx, [r8 + 0x108]
00000001424f21ec 49b91600000000000080           movabs     r9, 0x8000000000000016
00000001424f21f6 4e390c00                       cmp        qword ptr [rax + r8], r9
00000001424f21fa 4989c8                         mov        r8, rcx
00000001424f21fd 75e1                           jne        0x1424f21e0
00000001424f21ff 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001424f2203 448b2a                         mov        r13d, dword ptr [rdx]
00000001424f2206 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f220d 4c39ea                         cmp        rdx, r13
00000001424f2210 0f8606010000                   jbe        0x1424f231c
00000001424f2216 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001424f221a 440fb632                       movzx      r14d, byte ptr [rdx]
00000001424f221e 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
00000001424f2225 4e8b3cea                       mov        r15, qword ptr [rdx + r13*8]
00000001424f2229 4983c710                       add        r15, 0x10
00000001424f222d 488bb40808ffffff               mov        rsi, qword ptr [rax + rcx - 0xf8]
00000001424f2235 488b840810ffffff               mov        rax, qword ptr [rax + rcx - 0xf0]
00000001424f223d 488d1c40                       lea        rbx, [rax + rax*2]
00000001424f2241 48c1e304                       shl        rbx, 4
00000001424f2245 4801f3                         add        rbx, rsi
00000001424f2248 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f2250 4839de                         cmp        rsi, rbx
00000001424f2253 0f842affffff                   je         0x1424f2183
00000001424f2259 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424f225e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001424f2263 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f226b 4889f9                         mov        rcx, rdi
00000001424f226e 4889f2                         mov        rdx, rsi
00000001424f2271 4589e8                         mov        r8d, r13d
00000001424f2274 4d89f9                         mov        r9, r15
00000001424f2277 e8042677ff                     call       0x141c64880
00000001424f227c 90                             nop        
00000001424f227d 4883c630                       add        rsi, 0x30
00000001424f2281 84c0                           test       al, al
00000001424f2283 74cb                           je         0x1424f2250
00000001424f2285 488b5500                       mov        rdx, qword ptr [rbp]
00000001424f2289 483b5508                       cmp        rdx, qword ptr [rbp + 8]
00000001424f228d 0f85ddfeffff                   jne        0x1424f2170
00000001424f2293 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f229c 41b801000000                   mov        r8d, 1
00000001424f22a2 41b904000000                   mov        r9d, 4
00000001424f22a8 488d4d08                       lea        rcx, [rbp + 8]
00000001424f22ac e84fe92500                     call       0x142750c00
00000001424f22b1 90                             nop        
00000001424f22b2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f22b6 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f22ba 488b5500                       mov        rdx, qword ptr [rbp]
00000001424f22be e9adfeffff                     jmp        0x1424f2170
00000001424f22c3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f22c7 48c70000000000                 mov        qword ptr [rax], 0
00000001424f22ce 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f22d6 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f22de eb16                           jmp        0x1424f22f6
00000001424f22e0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424f22e4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f22e8 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f22ec 4889c8                         mov        rax, rcx
00000001424f22ef 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424f22f3 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f22f6 4881c4a8000000                 add        rsp, 0xa8
00000001424f22fd 5b                             pop        rbx
00000001424f22fe 5f                             pop        rdi
00000001424f22ff 5e                             pop        rsi
00000001424f2300 415c                           pop        r12
00000001424f2302 415d                           pop        r13
00000001424f2304 415e                           pop        r14
00000001424f2306 415f                           pop        r15
00000001424f2308 5d                             pop        rbp
00000001424f2309 c3                             ret        
00000001424f230a 4c8d056f4a7b00                 lea        r8, [rip + 0x7b4a6f]
00000001424f2311 4c89e1                         mov        rcx, r12
00000001424f2314 e80add2700                     call       0x142770023
00000001424f2319 90                             nop        
00000001424f231a eb10                           jmp        0x1424f232c
00000001424f231c 4c8d051dd27900                 lea        r8, [rip + 0x79d21d]
00000001424f2323 4c89e9                         mov        rcx, r13
00000001424f2326 e8f8dc2700                     call       0x142770023
00000001424f232b 90                             nop        
00000001424f232c 0f0b                           ud2        
00000001424f232e b904000000                     mov        ecx, 4
00000001424f2333 ba10000000                     mov        edx, 0x10
00000001424f2338 e88ed92700                     call       0x14276fccb
00000001424f233d 0f0b                           ud2        
