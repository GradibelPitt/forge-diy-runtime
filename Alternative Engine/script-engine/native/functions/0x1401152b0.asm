00000001401152b0 55                             push       rbp
00000001401152b1 56                             push       rsi
00000001401152b2 57                             push       rdi
00000001401152b3 53                             push       rbx
00000001401152b4 4883ec48                       sub        rsp, 0x48
00000001401152b8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001401152bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401152c5 4889c8                         mov        rax, rcx
00000001401152c8 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001401152cc 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401152d0 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001401152d4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401152d8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001401152e0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401152e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401152f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401152f4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001401152f8 7419                           je         0x140115313
00000001401152fa 48ffc0                         inc        rax
00000001401152fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140115301 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140115308 e8c346f0ff                     call       0x1400199d0
000000014011530d 90                             nop        
000000014011530e 4889f1                         mov        rcx, rsi
0000000140115311 ebdd                           jmp        0x1401152f0
0000000140115313 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140115317 488b00                         mov        rax, qword ptr [rax]
000000014011531a 4885c0                         test       rax, rax
000000014011531d 741e                           je         0x14011533d
000000014011531f 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140115326 41b808000000                   mov        r8d, 8
000000014011532c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140115330 4883c448                       add        rsp, 0x48
0000000140115334 5b                             pop        rbx
0000000140115335 5f                             pop        rdi
0000000140115336 5e                             pop        rsi
0000000140115337 5d                             pop        rbp
0000000140115338 e9c3495200                     jmp        0x140639d00
000000014011533d 4883c448                       add        rsp, 0x48
0000000140115341 5b                             pop        rbx
0000000140115342 5f                             pop        rdi
0000000140115343 5e                             pop        rsi
0000000140115344 5d                             pop        rbp
0000000140115345 c3                             ret        
