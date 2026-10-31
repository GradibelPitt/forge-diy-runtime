0000000140515080 55                             push       rbp
0000000140515081 56                             push       rsi
0000000140515082 4883ec68                       sub        rsp, 0x68
0000000140515086 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014051508b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140515093 4889ce                         mov        rsi, rcx
0000000140515096 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014051509e 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
00000001405150a6 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405150ae 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
00000001405150b5 410fb6c8                       movzx      ecx, r8b
00000001405150b9 4839c8                         cmp        rax, rcx
00000001405150bc 0f8695000000                   jbe        0x140515157
00000001405150c2 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
00000001405150c9 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001405150d0 488b940880000000               mov        rdx, qword ptr [rax + rcx + 0x80]
00000001405150d8 4c8b840888000000               mov        r8, qword ptr [rax + rcx + 0x88]
00000001405150e0 49c1e006                       shl        r8, 6
00000001405150e4 4901d0                         add        r8, rdx
00000001405150e7 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001405150eb e8900cb8ff                     call       0x140095d80
00000001405150f0 90                             nop        
00000001405150f1 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001405150f5 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001405150f9 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001405150fd 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140515101 48c1e204                       shl        rdx, 4
0000000140515105 4801ca                         add        rdx, rcx
0000000140515108 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014051510c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140515110 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140515114 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140515118 488d45e8                       lea        rax, [rbp - 0x18]
000000014051511c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140515120 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140515124 4889f1                         mov        rcx, rsi
0000000140515127 e8048ee1ff                     call       0x14032df30
000000014051512c 90                             nop        
000000014051512d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140515131 4885c0                         test       rax, rax
0000000140515134 7417                           je         0x14051514d
0000000140515136 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014051513a 48c1e004                       shl        rax, 4
000000014051513e 488d1440                       lea        rdx, [rax + rax*2]
0000000140515142 41b808000000                   mov        r8d, 8
0000000140515148 e8b34b1200                     call       0x140639d00
000000014051514d 4889f0                         mov        rax, rsi
0000000140515150 4883c468                       add        rsp, 0x68
0000000140515154 5e                             pop        rsi
0000000140515155 5d                             pop        rbp
0000000140515156 c3                             ret        
0000000140515157 4c8d0552cf2802                 lea        r8, [rip + 0x228cf52]
000000014051515e 4889c2                         mov        rdx, rax
0000000140515161 e8bdae2502                     call       0x142770023
0000000140515166 90                             nop        
0000000140515167 0f0b                           ud2        
