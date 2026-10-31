0000000140116610 55                             push       rbp
0000000140116611 56                             push       rsi
0000000140116612 57                             push       rdi
0000000140116613 53                             push       rbx
0000000140116614 4883ec48                       sub        rsp, 0x48
0000000140116618 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014011661d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140116625 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140116629 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014011662d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140116631 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140116635 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140116639 488d7030                       lea        rsi, [rax + 0x30]
000000014011663d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140116645 eb20                           jmp        0x140116667
0000000140116647 660f1f840000000000             nop        word ptr [rax + rax]
0000000140116650 48ffc7                         inc        rdi
0000000140116653 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140116657 488d7e50                       lea        rdi, [rsi + 0x50]
000000014011665b 4889f1                         mov        rcx, rsi
000000014011665e e81ddcefff                     call       0x140014280
0000000140116663 90                             nop        
0000000140116664 4889fe                         mov        rsi, rdi
0000000140116667 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014011666b 48397de0                       cmp        qword ptr [rbp - 0x20], rdi
000000014011666f 7432                           je         0x1401166a3
0000000140116671 488b56d0                       mov        rdx, qword ptr [rsi - 0x30]
0000000140116675 4885d2                         test       rdx, rdx
0000000140116678 740f                           je         0x140116689
000000014011667a 488b4ed8                       mov        rcx, qword ptr [rsi - 0x28]
000000014011667e 41b801000000                   mov        r8d, 1
0000000140116684 e877365200                     call       0x140639d00
0000000140116689 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
000000014011668d 4885d2                         test       rdx, rdx
0000000140116690 74be                           je         0x140116650
0000000140116692 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
0000000140116696 41b801000000                   mov        r8d, 1
000000014011669c e85f365200                     call       0x140639d00
00000001401166a1 ebad                           jmp        0x140116650
00000001401166a3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401166a7 488b00                         mov        rax, qword ptr [rax]
00000001401166aa 4885c0                         test       rax, rax
00000001401166ad 741f                           je         0x1401166ce
00000001401166af 48c1e004                       shl        rax, 4
00000001401166b3 488d1480                       lea        rdx, [rax + rax*4]
00000001401166b7 41b808000000                   mov        r8d, 8
00000001401166bd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001401166c1 4883c448                       add        rsp, 0x48
00000001401166c5 5b                             pop        rbx
00000001401166c6 5f                             pop        rdi
00000001401166c7 5e                             pop        rsi
00000001401166c8 5d                             pop        rbp
00000001401166c9 e932365200                     jmp        0x140639d00
00000001401166ce 4883c448                       add        rsp, 0x48
00000001401166d2 5b                             pop        rbx
00000001401166d3 5f                             pop        rdi
00000001401166d4 5e                             pop        rsi
00000001401166d5 5d                             pop        rbp
00000001401166d6 c3                             ret        
