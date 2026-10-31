0000000140105670 55                             push       rbp
0000000140105671 56                             push       rsi
0000000140105672 57                             push       rdi
0000000140105673 53                             push       rbx
0000000140105674 4883ec48                       sub        rsp, 0x48
0000000140105678 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014010567d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140105685 4889ce                         mov        rsi, rcx
0000000140105688 488b01                         mov        rax, qword ptr [rcx]
000000014010568b 4885c0                         test       rax, rax
000000014010568e 7413                           je         0x1401056a3
0000000140105690 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140105694 488d1440                       lea        rdx, [rax + rax*2]
0000000140105698 41b801000000                   mov        r8d, 1
000000014010569e e85d465300                     call       0x140639d00
00000001401056a3 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001401056a7 4885d2                         test       rdx, rdx
00000001401056aa 740f                           je         0x1401056bb
00000001401056ac 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001401056b0 41b801000000                   mov        r8d, 1
00000001401056b6 e845465300                     call       0x140639d00
00000001401056bb 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001401056bf 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001401056c3 488b4670                       mov        rax, qword ptr [rsi + 0x70]
00000001401056c7 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401056cb 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001401056d3 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401056d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001401056e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401056e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001401056e8 7416                           je         0x140105700
00000001401056ea 48ffc0                         inc        rax
00000001401056ed 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401056f1 488d7178                       lea        rsi, [rcx + 0x78]
00000001401056f5 e8269cf1ff                     call       0x14001f320
00000001401056fa 90                             nop        
00000001401056fb 4889f1                         mov        rcx, rsi
00000001401056fe ebe0                           jmp        0x1401056e0
0000000140105700 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140105704 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000140105708 4885c0                         test       rax, rax
000000014010570b 741b                           je         0x140105728
000000014010570d 486bd078                       imul       rdx, rax, 0x78
0000000140105711 41b808000000                   mov        r8d, 8
0000000140105717 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014010571b 4883c448                       add        rsp, 0x48
000000014010571f 5b                             pop        rbx
0000000140105720 5f                             pop        rdi
0000000140105721 5e                             pop        rsi
0000000140105722 5d                             pop        rbp
0000000140105723 e9d8455300                     jmp        0x140639d00
0000000140105728 4883c448                       add        rsp, 0x48
000000014010572c 5b                             pop        rbx
000000014010572d 5f                             pop        rdi
000000014010572e 5e                             pop        rsi
000000014010572f 5d                             pop        rbp
0000000140105730 c3                             ret        
