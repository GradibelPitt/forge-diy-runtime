0000000142475460 55                             push       rbp
0000000142475461 56                             push       rsi
0000000142475462 57                             push       rdi
0000000142475463 4883ec50                       sub        rsp, 0x50
0000000142475467 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014247546c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142475474 4c8b5910                       mov        r11, qword ptr [rcx + 0x10]
0000000142475478 4d85db                         test       r11, r11
000000014247547b 745b                           je         0x1424754d8
000000014247547d 4989ca                         mov        r10, rcx
0000000142475480 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000142475484 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
000000014247548b 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000142475492 4d89d9                         mov        r9, r11
0000000142475495 49f7d9                         neg        r9
0000000142475498 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014247549f 31f6                           xor        esi, esi
00000001424754a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424754b0 0fb60c37                       movzx      ecx, byte ptr [rdi + rsi]
00000001424754b4 4839ca                         cmp        rdx, rcx
00000001424754b7 7675                           jbe        0x14247552e
00000001424754b9 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001424754c0 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
00000001424754c8 7416                           je         0x1424754e0
00000001424754ca 48ffc6                         inc        rsi
00000001424754cd 49ffc8                         dec        r8
00000001424754d0 4c89c9                         mov        rcx, r9
00000001424754d3 4801f1                         add        rcx, rsi
00000001424754d6 75d8                           jne        0x1424754b0
00000001424754d8 4883c450                       add        rsp, 0x50
00000001424754dc 5f                             pop        rdi
00000001424754dd 5e                             pop        rsi
00000001424754de 5d                             pop        rbp
00000001424754df c3                             ret        
00000001424754e0 4c89c1                         mov        rcx, r8
00000001424754e3 48f7d9                         neg        rcx
00000001424754e6 4c39d9                         cmp        rcx, r11
00000001424754e9 733d                           jae        0x142475528
00000001424754eb 4d01c3                         add        r11, r8
00000001424754ee 49f7db                         neg        r11
00000001424754f1 4989f9                         mov        r9, rdi
00000001424754f4 4d29c1                         sub        r9, r8
00000001424754f7 eb08                           jmp        0x142475501
00000001424754f9 49ffc1                         inc        r9
00000001424754fc 49ffc3                         inc        r11
00000001424754ff 7427                           je         0x142475528
0000000142475501 450fb601                       movzx      r8d, byte ptr [r9]
0000000142475505 410fb6c8                       movzx      ecx, r8b
0000000142475509 4839ca                         cmp        rdx, rcx
000000014247550c 762e                           jbe        0x14247553c
000000014247550e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000142475515 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
000000014247551d 75da                           jne        0x1424754f9
000000014247551f 44880437                       mov        byte ptr [rdi + rsi], r8b
0000000142475523 48ffc6                         inc        rsi
0000000142475526 ebd1                           jmp        0x1424754f9
0000000142475528 49897210                       mov        qword ptr [r10 + 0x10], rsi
000000014247552c ebaa                           jmp        0x1424754d8
000000014247552e 4c8d05e32d8800                 lea        r8, [rip + 0x882de3]
0000000142475535 e8e9aa2f00                     call       0x142770023
000000014247553a 0f0b                           ud2        
000000014247553c 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000142475540 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142475544 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000142475548 4c895dd8                       mov        qword ptr [rbp - 0x28], r11
000000014247554c 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
0000000142475550 4c8d05c12d8800                 lea        r8, [rip + 0x882dc1]
0000000142475557 e8c7aa2f00                     call       0x142770023
000000014247555c 90                             nop        
000000014247555d 0f0b                           ud2        
