00000001426365d0 55                             push       rbp
00000001426365d1 56                             push       rsi
00000001426365d2 57                             push       rdi
00000001426365d3 53                             push       rbx
00000001426365d4 4883ec58                       sub        rsp, 0x58
00000001426365d8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001426365dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426365e5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001426365e9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001426365ed 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001426365f1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001426365f5 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001426365fd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142636601 4889c1                         mov        rcx, rax
0000000142636604 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142636610 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142636614 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000142636618 7416                           je         0x142636630
000000014263661a 48ffc0                         inc        rax
000000014263661d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142636621 488d7130                       lea        rsi, [rcx + 0x30]
0000000142636625 e8a634e6ff                     call       0x142499ad0
000000014263662a 90                             nop        
000000014263662b 4889f1                         mov        rcx, rsi
000000014263662e ebe0                           jmp        0x142636610
0000000142636630 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142636634 488b06                         mov        rax, qword ptr [rsi]
0000000142636637 4885c0                         test       rax, rax
000000014263663a 7417                           je         0x142636653
000000014263663c 48c1e004                       shl        rax, 4
0000000142636640 488d1440                       lea        rdx, [rax + rax*2]
0000000142636644 41b808000000                   mov        r8d, 8
000000014263664a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014263664e e8ad3600fe                     call       0x140639d00
0000000142636653 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142636657 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014263665b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014263665f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142636663 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014263666b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142636670 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142636674 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000142636678 7439                           je         0x1426366b3
000000014263667a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000142636681 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142636685 4c8d0401                       lea        r8, [rcx + rax]
0000000142636689 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014263668d 48ffc2                         inc        rdx
0000000142636690 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142636694 4801c1                         add        rcx, rax
0000000142636697 4883c150                       add        rcx, 0x50
000000014263669b e8703ce6ff                     call       0x14249a310
00000001426366a0 90                             nop        
00000001426366a1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001426366a5 488339ff                       cmp        qword ptr [rcx], -1
00000001426366a9 74c5                           je         0x142636670
00000001426366ab e810b6e6ff                     call       0x1424a1cc0
00000001426366b0 90                             nop        
00000001426366b1 ebbd                           jmp        0x142636670
00000001426366b3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426366b7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001426366bb 4885c0                         test       rax, rax
00000001426366be 7416                           je         0x1426366d6
00000001426366c0 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001426366c7 41b808000000                   mov        r8d, 8
00000001426366cd 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001426366d1 e82a3600fe                     call       0x140639d00
00000001426366d6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001426366da 4883c458                       add        rsp, 0x58
00000001426366de 5b                             pop        rbx
00000001426366df 5f                             pop        rdi
00000001426366e0 5e                             pop        rsi
00000001426366e1 5d                             pop        rbp
00000001426366e2 e90968feff                     jmp        0x14261cef0
