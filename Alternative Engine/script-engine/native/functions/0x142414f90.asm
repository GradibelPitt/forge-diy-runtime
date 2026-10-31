0000000142414f90 55                             push       rbp
0000000142414f91 56                             push       rsi
0000000142414f92 57                             push       rdi
0000000142414f93 53                             push       rbx
0000000142414f94 4881ecb8000000                 sub        rsp, 0xb8
0000000142414f9b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142414fa3 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142414fab 4889ce                         mov        rsi, rcx
0000000142414fae 4889e9                         mov        rcx, rbp
0000000142414fb1 e8caf50b00                     call       0x1424d4580
0000000142414fb6 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000142414fba 4885ff                         test       rdi, rdi
0000000142414fbd 0f84a9000000                   je         0x14241506c
0000000142414fc3 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142414fc7 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142414fcb 4883ff01                       cmp        rdi, 1
0000000142414fcf 0f85d1000000                   jne        0x1424150a6
0000000142414fd5 488b5d00                       mov        rbx, qword ptr [rbp]
0000000142414fd9 e8d29cfefd                     call       0x1403fecb0
0000000142414fde b9c0000000                     mov        ecx, 0xc0
0000000142414fe3 ba08000000                     mov        edx, 8
0000000142414fe8 e8034d22fe                     call       0x140639cf0
0000000142414fed 4885c0                         test       rax, rax
0000000142414ff0 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000142414ff4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142414ff8 0f84c9000000                   je         0x1424150c7
0000000142414ffe 48c1e704                       shl        rdi, 4
0000000142415002 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142415006 4801cf                         add        rdi, rcx
0000000142415009 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
0000000142415014 66c780ba0000000000             mov        word ptr [rax + 0xba], 0
000000014241501d 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142415025 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142415029 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000142415031 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000142415039 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014241503d 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142415041 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000142415045 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142415049 488d4de0                       lea        rcx, [rbp - 0x20]
000000014241504d 488d55a8                       lea        rdx, [rbp - 0x58]
0000000142415051 4c8d4518                       lea        r8, [rbp + 0x18]
0000000142415055 e816532a00                     call       0x1426ba370
000000014241505a 90                             nop        
000000014241505b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014241505f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142415063 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142415066 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014241506a eb2b                           jmp        0x142415097
000000014241506c 48c70600000000                 mov        qword ptr [rsi], 0
0000000142415073 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014241507b 488b5500                       mov        rdx, qword ptr [rbp]
000000014241507f 4885d2                         test       rdx, rdx
0000000142415082 7413                           je         0x142415097
0000000142415084 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142415088 48c1e204                       shl        rdx, 4
000000014241508c 41b808000000                   mov        r8d, 8
0000000142415092 e8694c22fe                     call       0x140639d00
0000000142415097 4889f0                         mov        rax, rsi
000000014241509a 4881c4b8000000                 add        rsp, 0xb8
00000001424150a1 5b                             pop        rbx
00000001424150a2 5f                             pop        rdi
00000001424150a3 5e                             pop        rsi
00000001424150a4 5d                             pop        rbp
00000001424150a5 c3                             ret        
00000001424150a6 4883ff15                       cmp        rdi, 0x15
00000001424150aa 732d                           jae        0x1424150d9
00000001424150ac 4c8d4d2e                       lea        r9, [rbp + 0x2e]
00000001424150b0 41b801000000                   mov        r8d, 1
00000001424150b6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001424150ba 4889fa                         mov        rdx, rdi
00000001424150bd e87e89f5fd                     call       0x14036da40
00000001424150c2 e90effffff                     jmp        0x142414fd5
00000001424150c7 b908000000                     mov        ecx, 8
00000001424150cc bac0000000                     mov        edx, 0xc0
00000001424150d1 e8dbab3500                     call       0x14276fcb1
00000001424150d6 90                             nop        
00000001424150d7 0f0b                           ud2        
00000001424150d9 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
00000001424150dd 4c8d452e                       lea        r8, [rbp + 0x2e]
00000001424150e1 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001424150e5 4889fa                         mov        rdx, rdi
00000001424150e8 e853e4b9ff                     call       0x141fb3540
00000001424150ed 90                             nop        
00000001424150ee e9e2feffff                     jmp        0x142414fd5
