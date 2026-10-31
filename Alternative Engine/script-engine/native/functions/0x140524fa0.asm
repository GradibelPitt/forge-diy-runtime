0000000140524fa0 55                             push       rbp
0000000140524fa1 56                             push       rsi
0000000140524fa2 4883ec38                       sub        rsp, 0x38
0000000140524fa6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140524fab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140524fb3 4889ce                         mov        rsi, rcx
0000000140524fb6 488b01                         mov        rax, qword ptr [rcx]
0000000140524fb9 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
0000000140524fc3 4801c2                         add        rdx, rax
0000000140524fc6 48b92b00000000000080           movabs     rcx, 0x800000000000002b
0000000140524fd0 4839c8                         cmp        rax, rcx
0000000140524fd3 b91e000000                     mov        ecx, 0x1e
0000000140524fd8 480f46d1                       cmovbe     rdx, rcx
0000000140524fdc 4883fa1d                       cmp        rdx, 0x1d
0000000140524fe0 7773                           ja         0x140525055
0000000140524fe2 488d05ffe22802                 lea        rax, [rip + 0x228e2ff]
0000000140524fe9 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000140524fed 4801c1                         add        rcx, rax
0000000140524ff0 ffe1                           jmp        rcx
0000000140524ff2 4883c438                       add        rsp, 0x38
0000000140524ff6 5e                             pop        rsi
0000000140524ff7 5d                             pop        rbp
0000000140524ff8 c3                             ret        
0000000140524ff9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140524ffd 488d4e08                       lea        rcx, [rsi + 8]
0000000140525001 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140525005 e84692baff                     call       0x1400ce250
000000014052500a 90                             nop        
000000014052500b e951010000                     jmp        0x140525161
0000000140525010 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140525014 488d4e08                       lea        rcx, [rsi + 8]
0000000140525018 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014052501c e82f92baff                     call       0x1400ce250
0000000140525021 90                             nop        
0000000140525022 e93a010000                     jmp        0x140525161
0000000140525027 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014052502b 488d4e08                       lea        rcx, [rsi + 8]
000000014052502f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140525033 e81892baff                     call       0x1400ce250
0000000140525038 90                             nop        
0000000140525039 e923010000                     jmp        0x140525161
000000014052503e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140525042 488d4e08                       lea        rcx, [rsi + 8]
0000000140525046 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014052504a e80192baff                     call       0x1400ce250
000000014052504f 90                             nop        
0000000140525050 e90c010000                     jmp        0x140525161
0000000140525055 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014052505f 4831c2                         xor        rdx, rax
0000000140525062 4885c0                         test       rax, rax
0000000140525065 480f48ca                       cmovs      rcx, rdx
0000000140525069 4883f92a                       cmp        rcx, 0x2a
000000014052506d 0f8763030000                   ja         0x1405253d6
0000000140525073 488d15e6e22802                 lea        rdx, [rip + 0x228e2e6]
000000014052507a 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014052507e 4801d1                         add        rcx, rdx
0000000140525081 ffe1                           jmp        rcx
0000000140525083 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140525087 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140525091 4839c2                         cmp        rdx, rax
0000000140525094 0f8c58ffffff                   jl         0x140524ff2
000000014052509a 4885d2                         test       rdx, rdx
000000014052509d 0f844fffffff                   je         0x140524ff2
00000001405250a3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001405250a7 41b801000000                   mov        r8d, 1
00000001405250ad 4883c438                       add        rsp, 0x38
00000001405250b1 5e                             pop        rsi
00000001405250b2 5d                             pop        rbp
00000001405250b3 e9484c1100                     jmp        0x140639d00
00000001405250b8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405250bc 488d4e08                       lea        rcx, [rsi + 8]
00000001405250c0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405250c4 e88791baff                     call       0x1400ce250
00000001405250c9 90                             nop        
00000001405250ca e992000000                     jmp        0x140525161
00000001405250cf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405250d3 488d4e08                       lea        rcx, [rsi + 8]
00000001405250d7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405250db e87091baff                     call       0x1400ce250
00000001405250e0 90                             nop        
00000001405250e1 eb7e                           jmp        0x140525161
00000001405250e3 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405250e7 488d4e08                       lea        rcx, [rsi + 8]
00000001405250eb 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405250ef e85c91baff                     call       0x1400ce250
00000001405250f4 90                             nop        
00000001405250f5 eb6a                           jmp        0x140525161
00000001405250f7 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001405250fb 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405250ff 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140525103 e898feffff                     call       0x140524fa0
0000000140525108 90                             nop        
0000000140525109 ba78000000                     mov        edx, 0x78
000000014052510e 41b808000000                   mov        r8d, 8
0000000140525114 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140525118 e8e34b1100                     call       0x140639d00
000000014052511d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140525121 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140525126 0f84c6feffff                   je         0x140524ff2
000000014052512c 4883c108                       add        rcx, 8
0000000140525130 4883c438                       add        rsp, 0x38
0000000140525134 5e                             pop        rsi
0000000140525135 5d                             pop        rbp
0000000140525136 e9f52b0000                     jmp        0x140527d30
000000014052513b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014052513f 488d4e08                       lea        rcx, [rsi + 8]
0000000140525143 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140525147 e80491baff                     call       0x1400ce250
000000014052514c 90                             nop        
000000014052514d eb12                           jmp        0x140525161
000000014052514f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140525153 488d4e08                       lea        rcx, [rsi + 8]
0000000140525157 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014052515b e8f090baff                     call       0x1400ce250
0000000140525160 90                             nop        
0000000140525161 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140525165 488b00                         mov        rax, qword ptr [rax]
0000000140525168 4885c0                         test       rax, rax
000000014052516b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014052516f 0f847dfeffff                   je         0x140524ff2
0000000140525175 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140525179 48c1e004                       shl        rax, 4
000000014052517d 488d1440                       lea        rdx, [rax + rax*2]
0000000140525181 41b808000000                   mov        r8d, 8
0000000140525187 4883c438                       add        rsp, 0x38
000000014052518b 5e                             pop        rsi
000000014052518c 5d                             pop        rbp
000000014052518d e96e4b1100                     jmp        0x140639d00
0000000140525192 4883c608                       add        rsi, 8
0000000140525196 e92d020000                     jmp        0x1405253c8
000000014052519b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001405251a0 0f844cfeffff                   je         0x140524ff2
00000001405251a6 4883c608                       add        rsi, 8
00000001405251aa e9d7010000                     jmp        0x140525386
00000001405251af 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001405251b3 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001405251bd 4839c2                         cmp        rdx, rax
00000001405251c0 7c1a                           jl         0x1405251dc
00000001405251c2 4883faff                       cmp        rdx, -1
00000001405251c6 7414                           je         0x1405251dc
00000001405251c8 4885d2                         test       rdx, rdx
00000001405251cb 740f                           je         0x1405251dc
00000001405251cd 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001405251d1 41b801000000                   mov        r8d, 1
00000001405251d7 e8244b1100                     call       0x140639d00
00000001405251dc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405251e0 488d4e08                       lea        rcx, [rsi + 8]
00000001405251e4 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405251e8 e86390baff                     call       0x1400ce250
00000001405251ed 90                             nop        
00000001405251ee e96effffff                     jmp        0x140525161
00000001405251f3 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405251f7 488d4e08                       lea        rcx, [rsi + 8]
00000001405251fb 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405251ff e84c90baff                     call       0x1400ce250
0000000140525204 90                             nop        
0000000140525205 e957ffffff                     jmp        0x140525161
000000014052520a 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014052520e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140525218 4839c2                         cmp        rdx, rax
000000014052521b 7c14                           jl         0x140525231
000000014052521d 4885d2                         test       rdx, rdx
0000000140525220 740f                           je         0x140525231
0000000140525222 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140525226 41b801000000                   mov        r8d, 1
000000014052522c e8cf4a1100                     call       0x140639d00
0000000140525231 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140525235 488d4e08                       lea        rcx, [rsi + 8]
0000000140525239 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014052523d e80e90baff                     call       0x1400ce250
0000000140525242 90                             nop        
0000000140525243 e919ffffff                     jmp        0x140525161
0000000140525248 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014052524c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140525256 4839c2                         cmp        rdx, rax
0000000140525259 7c14                           jl         0x14052526f
000000014052525b 4885d2                         test       rdx, rdx
000000014052525e 740f                           je         0x14052526f
0000000140525260 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140525264 41b801000000                   mov        r8d, 1
000000014052526a e8914a1100                     call       0x140639d00
000000014052526f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140525273 4885d2                         test       rdx, rdx
0000000140525276 0f8527feffff                   jne        0x1405250a3
000000014052527c e971fdffff                     jmp        0x140524ff2
0000000140525281 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140525285 488d4e08                       lea        rcx, [rsi + 8]
0000000140525289 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014052528d e8be8fbaff                     call       0x1400ce250
0000000140525292 90                             nop        
0000000140525293 e9c9feffff                     jmp        0x140525161
0000000140525298 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014052529c 488d4e08                       lea        rcx, [rsi + 8]
00000001405252a0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405252a4 e8a78fbaff                     call       0x1400ce250
00000001405252a9 90                             nop        
00000001405252aa e9b2feffff                     jmp        0x140525161
00000001405252af 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405252b3 488d4e08                       lea        rcx, [rsi + 8]
00000001405252b7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405252bb e8908fbaff                     call       0x1400ce250
00000001405252c0 90                             nop        
00000001405252c1 e99bfeffff                     jmp        0x140525161
00000001405252c6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405252ca 488d4e08                       lea        rcx, [rsi + 8]
00000001405252ce 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405252d2 e8798fbaff                     call       0x1400ce250
00000001405252d7 90                             nop        
00000001405252d8 e984feffff                     jmp        0x140525161
00000001405252dd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405252e1 488d4e08                       lea        rcx, [rsi + 8]
00000001405252e5 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405252e9 e8628fbaff                     call       0x1400ce250
00000001405252ee 90                             nop        
00000001405252ef e96dfeffff                     jmp        0x140525161
00000001405252f4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405252f8 488d4e08                       lea        rcx, [rsi + 8]
00000001405252fc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140525300 e84b8fbaff                     call       0x1400ce250
0000000140525305 90                             nop        
0000000140525306 e956feffff                     jmp        0x140525161
000000014052530b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014052530f 488d4e08                       lea        rcx, [rsi + 8]
0000000140525313 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140525317 e8348fbaff                     call       0x1400ce250
000000014052531c 90                             nop        
000000014052531d e93ffeffff                     jmp        0x140525161
0000000140525322 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140525326 488d4e08                       lea        rcx, [rsi + 8]
000000014052532a 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014052532e e81d8fbaff                     call       0x1400ce250
0000000140525333 90                             nop        
0000000140525334 e928feffff                     jmp        0x140525161
0000000140525339 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014052533d 488d4e08                       lea        rcx, [rsi + 8]
0000000140525341 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140525345 e8068fbaff                     call       0x1400ce250
000000014052534a 90                             nop        
000000014052534b e911feffff                     jmp        0x140525161
0000000140525350 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140525354 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014052535e 4839c2                         cmp        rdx, rax
0000000140525361 7c14                           jl         0x140525377
0000000140525363 4885d2                         test       rdx, rdx
0000000140525366 740f                           je         0x140525377
0000000140525368 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014052536c 41b801000000                   mov        r8d, 1
0000000140525372 e889491100                     call       0x140639d00
0000000140525377 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014052537c 0f8470fcffff                   je         0x140524ff2
0000000140525382 4883c620                       add        rsi, 0x20
0000000140525386 4889f1                         mov        rcx, rsi
0000000140525389 4883c438                       add        rsp, 0x38
000000014052538d 5e                             pop        rsi
000000014052538e 5d                             pop        rbp
000000014052538f e9cc7a0000                     jmp        0x14052ce60
0000000140525394 4885c0                         test       rax, rax
0000000140525397 7413                           je         0x1405253ac
0000000140525399 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014052539d 488d1440                       lea        rdx, [rax + rax*2]
00000001405253a1 41b801000000                   mov        r8d, 1
00000001405253a7 e854491100                     call       0x140639d00
00000001405253ac 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001405253b0 4885d2                         test       rdx, rdx
00000001405253b3 740f                           je         0x1405253c4
00000001405253b5 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001405253b9 41b801000000                   mov        r8d, 1
00000001405253bf e83c491100                     call       0x140639d00
00000001405253c4 4883c660                       add        rsi, 0x60
00000001405253c8 4889f1                         mov        rcx, rsi
00000001405253cb 4883c438                       add        rsp, 0x38
00000001405253cf 5e                             pop        rsi
00000001405253d0 5d                             pop        rbp
00000001405253d1 e95a290000                     jmp        0x140527d30
00000001405253d6 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001405253da 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001405253e4 4839c2                         cmp        rdx, rax
00000001405253e7 7c14                           jl         0x1405253fd
00000001405253e9 4885d2                         test       rdx, rdx
00000001405253ec 740f                           je         0x1405253fd
00000001405253ee 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001405253f2 41b801000000                   mov        r8d, 1
00000001405253f8 e803491100                     call       0x140639d00
00000001405253fd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140525401 488d4e08                       lea        rcx, [rsi + 8]
0000000140525405 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140525409 e8428ebaff                     call       0x1400ce250
000000014052540e 90                             nop        
000000014052540f e94dfdffff                     jmp        0x140525161
