0000000142656720 55                             push       rbp
0000000142656721 4157                           push       r15
0000000142656723 4156                           push       r14
0000000142656725 4155                           push       r13
0000000142656727 4154                           push       r12
0000000142656729 56                             push       rsi
000000014265672a 57                             push       rdi
000000014265672b 53                             push       rbx
000000014265672c 4883ec68                       sub        rsp, 0x68
0000000142656730 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142656735 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014265673d 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142656741 4889cf                         mov        rdi, rcx
0000000142656744 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142656748 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
000000014265674c eb0b                           jmp        0x142656759
000000014265674e 6690                           nop        
0000000142656750 4939dd                         cmp        r13, rbx
0000000142656753 0f85df000000                   jne        0x142656838
0000000142656759 4d89e7                         mov        r15, r12
000000014265675c 4d39f4                         cmp        r12, r14
000000014265675f 0f84d3000000                   je         0x142656838
0000000142656765 450fb607                       movzx      r8d, byte ptr [r15]
0000000142656769 4d8d6701                       lea        r12, [r15 + 1]
000000014265676d 4c896708                       mov        qword ptr [rdi + 8], r12
0000000142656771 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142656775 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142656779 e8326978ff                     call       0x141ddd0b0
000000014265677e 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142656782 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142656786 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014265678a 4c69e8a8010000                 imul       r13, rax, 0x1a8
0000000142656791 31c9                           xor        ecx, ecx
0000000142656793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001426567a0 4889cb                         mov        rbx, rcx
00000001426567a3 4939cd                         cmp        r13, rcx
00000001426567a6 741a                           je         0x1426567c2
00000001426567a8 488b041a                       mov        rax, qword ptr [rdx + rbx]
00000001426567ac 4883e802                       sub        rax, 2
00000001426567b0 7210                           jb         0x1426567c2
00000001426567b2 4883e0fb                       and        rax, 0xfffffffffffffffb
00000001426567b6 488d8ba8010000                 lea        rcx, [rbx + 0x1a8]
00000001426567bd 4885c0                         test       rax, rax
00000001426567c0 74de                           je         0x1426567a0
00000001426567c2 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001426567c6 4889d1                         mov        rcx, rdx
00000001426567c9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001426567d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001426567e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426567e4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001426567e8 7426                           je         0x142656810
00000001426567ea 48ffc0                         inc        rax
00000001426567ed 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426567f1 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001426567f8 e833cae3ff                     call       0x142493230
00000001426567fd 90                             nop        
00000001426567fe 4889f1                         mov        rcx, rsi
0000000142656801 ebdd                           jmp        0x1426567e0
0000000142656803 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142656810 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142656814 4885c0                         test       rax, rax
0000000142656817 0f8433ffffff                   je         0x142656750
000000014265681d 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000142656824 41b808000000                   mov        r8d, 8
000000014265682a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014265682e e8cd34fefd                     call       0x140639d00
0000000142656833 e918ffffff                     jmp        0x142656750
0000000142656838 4d39f7                         cmp        r15, r14
000000014265683b 0f95c0                         setne      al
000000014265683e 4883c468                       add        rsp, 0x68
0000000142656842 5b                             pop        rbx
0000000142656843 5f                             pop        rdi
0000000142656844 5e                             pop        rsi
0000000142656845 415c                           pop        r12
0000000142656847 415d                           pop        r13
0000000142656849 415e                           pop        r14
000000014265684b 415f                           pop        r15
000000014265684d 5d                             pop        rbp
000000014265684e c3                             ret        
