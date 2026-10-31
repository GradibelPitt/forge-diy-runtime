0000000142655580 55                             push       rbp
0000000142655581 56                             push       rsi
0000000142655582 4883ec38                       sub        rsp, 0x38
0000000142655586 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014265558b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142655593 4889d6                         mov        rsi, rdx
0000000142655596 4989cb                         mov        r11, rcx
0000000142655599 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014265559d 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
00000001426555a1 4c39c8                         cmp        rax, r9
00000001426555a4 7441                           je         0x1426555e7
00000001426555a6 4d8b90c81a0000                 mov        r10, qword ptr [r8 + 0x1ac8]
00000001426555ad 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
00000001426555b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001426555c0 0fb608                         movzx      ecx, byte ptr [rax]
00000001426555c3 4839ca                         cmp        rdx, rcx
00000001426555c6 7640                           jbe        0x142655608
00000001426555c8 48ffc0                         inc        rax
00000001426555cb 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001426555d2 410fb68c0ab0000000             movzx      ecx, byte ptr [r10 + rcx + 0xb0]
00000001426555db 4883f101                       xor        rcx, 1
00000001426555df 4801ce                         add        rsi, rcx
00000001426555e2 4c39c8                         cmp        rax, r9
00000001426555e5 75d9                           jne        0x1426555c0
00000001426555e7 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
00000001426555eb 4885d2                         test       rdx, rdx
00000001426555ee 740e                           je         0x1426555fe
00000001426555f0 498b0b                         mov        rcx, qword ptr [r11]
00000001426555f3 41b801000000                   mov        r8d, 1
00000001426555f9 e80247fefd                     call       0x140639d00
00000001426555fe 4889f0                         mov        rax, rsi
0000000142655601 4883c438                       add        rsp, 0x38
0000000142655605 5e                             pop        rsi
0000000142655606 5d                             pop        rbp
0000000142655607 c3                             ret        
0000000142655608 4c895df8                       mov        qword ptr [rbp - 8], r11
000000014265560c 4c8d051dbe6a00                 lea        r8, [rip + 0x6abe1d]
0000000142655613 e80baa1100                     call       0x142770023
0000000142655618 90                             nop        
0000000142655619 0f0b                           ud2        
