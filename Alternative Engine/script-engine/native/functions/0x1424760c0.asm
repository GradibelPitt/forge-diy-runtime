00000001424760c0 55                             push       rbp
00000001424760c1 56                             push       rsi
00000001424760c2 57                             push       rdi
00000001424760c3 53                             push       rbx
00000001424760c4 4883ec68                       sub        rsp, 0x68
00000001424760c8 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424760cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424760d5 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001424760d9 4d85c0                         test       r8, r8
00000001424760dc 7429                           je         0x142476107
00000001424760de 4889c8                         mov        rax, rcx
00000001424760e1 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424760e5 0fb61a                         movzx      ebx, byte ptr [rdx]
00000001424760e8 31f6                           xor        esi, esi
00000001424760ea 660f1f440000                   nop        word ptr [rax + rax]
00000001424760f0 389995000000                   cmp        byte ptr [rcx + 0x95], bl
00000001424760f6 7418                           je         0x142476110
00000001424760f8 48ffc6                         inc        rsi
00000001424760fb 4881c198000000                 add        rcx, 0x98
0000000142476102 4939f0                         cmp        r8, rsi
0000000142476105 75e9                           jne        0x1424760f0
0000000142476107 4883c468                       add        rsp, 0x68
000000014247610b 5b                             pop        rbx
000000014247610c 5f                             pop        rdi
000000014247610d 5e                             pop        rsi
000000014247610e 5d                             pop        rbp
000000014247610f c3                             ret        
0000000142476110 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000142476114 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142476118 488d7e01                       lea        rdi, [rsi + 1]
000000014247611c 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000142476120 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142476124 e827990100                     call       0x14248fa50
0000000142476129 90                             nop        
000000014247612a eb1e                           jmp        0x14247614a
000000014247612c 0f1f4000                       nop        dword ptr [rax]
0000000142476130 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000142476134 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000142476138 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014247613c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142476140 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142476144 e857980100                     call       0x14248f9a0
0000000142476149 90                             nop        
000000014247614a 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
000000014247614e 736c                           jae        0x1424761bc
0000000142476150 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142476154 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142476158 4869c798000000                 imul       rax, rdi, 0x98
000000014247615f 488d1401                       lea        rdx, [rcx + rax]
0000000142476163 389c0195000000                 cmp        byte ptr [rcx + rax + 0x95], bl
000000014247616a 752f                           jne        0x14247619b
000000014247616c 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000142476170 48ffc7                         inc        rdi
0000000142476173 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000142476177 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014247617b 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
0000000142476182 f048ff08                       lock dec   qword ptr [rax]
0000000142476186 75a8                           jne        0x142476130
0000000142476188 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014247618c 488d8888000000                 lea        rcx, [rax + 0x88]
0000000142476193 e888b260ff                     call       0x141a81420
0000000142476198 90                             nop        
0000000142476199 eb95                           jmp        0x142476130
000000014247619b 4869c698000000                 imul       rax, rsi, 0x98
00000001424761a2 4801c1                         add        rcx, rax
00000001424761a5 41b898000000                   mov        r8d, 0x98
00000001424761ab e862302d00                     call       0x142749212
00000001424761b0 48ffc6                         inc        rsi
00000001424761b3 48ffc7                         inc        rdi
00000001424761b6 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001424761ba 7294                           jb         0x142476150
00000001424761bc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424761c0 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001424761c4 e93effffff                     jmp        0x142476107
