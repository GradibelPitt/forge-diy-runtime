0000000141b4ae90 56                             push       rsi
0000000141b4ae91 4883ec20                       sub        rsp, 0x20
0000000141b4ae95 4d85c9                         test       r9, r9
0000000141b4ae98 745b                           je         0x141b4aef5
0000000141b4ae9a 4b8d0488                       lea        rax, [r8 + r9*4]
0000000141b4ae9e 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141b4aea2 4c39ca                         cmp        rdx, r9
0000000141b4aea5 7667                           jbe        0x141b4af0e
0000000141b4aea7 4883c0fc                       add        rax, -4
0000000141b4aeab 4e8b14c9                       mov        r10, qword ptr [rcx + r9*8]
0000000141b4aeaf 4d8b9ab8000000                 mov        r11, qword ptr [r10 + 0xb8]
0000000141b4aeb6 4d8b93a8000000                 mov        r10, qword ptr [r11 + 0xa8]
0000000141b4aebd 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141b4aec4 31f6                           xor        esi, esi
0000000141b4aec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b4aed0 4939f3                         cmp        r11, rsi
0000000141b4aed3 741b                           je         0x141b4aef0
0000000141b4aed5 41803c3202                     cmp        byte ptr [r10 + rsi], 2
0000000141b4aeda 488d7601                       lea        rsi, [rsi + 1]
0000000141b4aede 75f0                           jne        0x141b4aed0
0000000141b4aee0 eb1e                           jmp        0x141b4af00
0000000141b4aee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b4aef0 4939c0                         cmp        r8, rax
0000000141b4aef3 75a9                           jne        0x141b4ae9e
0000000141b4aef5 31c0                           xor        eax, eax
0000000141b4aef7 4489ca                         mov        edx, r9d
0000000141b4aefa 4883c420                       add        rsp, 0x20
0000000141b4aefe 5e                             pop        rsi
0000000141b4aeff c3                             ret        
0000000141b4af00 b801000000                     mov        eax, 1
0000000141b4af05 4489ca                         mov        edx, r9d
0000000141b4af08 4883c420                       add        rsp, 0x20
0000000141b4af0c 5e                             pop        rsi
0000000141b4af0d c3                             ret        
0000000141b4af0e 4c8d05bb431401                 lea        r8, [rip + 0x11443bb]
0000000141b4af15 4c89c9                         mov        rcx, r9
0000000141b4af18 e80651c200                     call       0x142770023
0000000141b4af1d 0f0b                           ud2        
