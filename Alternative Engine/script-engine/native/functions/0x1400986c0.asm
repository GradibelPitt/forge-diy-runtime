00000001400986c0 55                             push       rbp
00000001400986c1 4157                           push       r15
00000001400986c3 4156                           push       r14
00000001400986c5 56                             push       rsi
00000001400986c6 57                             push       rdi
00000001400986c7 53                             push       rbx
00000001400986c8 4883ec58                       sub        rsp, 0x58
00000001400986cc 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400986d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400986d9 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001400986dd 4c2b32                         sub        r14, qword ptr [rdx]
00000001400986e0 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
00000001400986ea 4939c6                         cmp        r14, rax
00000001400986ed 760f                           jbe        0x1400986fe
00000001400986ef 31db                           xor        ebx, ebx
00000001400986f1 4889d9                         mov        rcx, rbx
00000001400986f4 4889fa                         mov        rdx, rdi
00000001400986f7 e8cf756d02                     call       0x14276fccb
00000001400986fc 0f0b                           ud2        
00000001400986fe 4889ce                         mov        rsi, rcx
0000000140098701 4c89f7                         mov        rdi, r14
0000000140098704 4c01f7                         add        rdi, r14
0000000140098707 7436                           je         0x14009873f
0000000140098709 4989d7                         mov        r15, rdx
000000014009870c e89f653600                     call       0x1403fecb0
0000000140098711 bb08000000                     mov        ebx, 8
0000000140098716 ba08000000                     mov        edx, 8
000000014009871b 4889f9                         mov        rcx, rdi
000000014009871e e8cd155a00                     call       0x140639cf0
0000000140098723 4885c0                         test       rax, rax
0000000140098726 74c9                           je         0x1400986f1
0000000140098728 49c1ee02                       shr        r14, 2
000000014009872c 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000140098736 490fafce                       imul       rcx, r14
000000014009873a 4c89fa                         mov        rdx, r15
000000014009873d eb07                           jmp        0x140098746
000000014009873f b808000000                     mov        eax, 8
0000000140098744 31c9                           xor        ecx, ecx
0000000140098746 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014009874a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009874e 488d4df8                       lea        rcx, [rbp - 8]
0000000140098752 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009875a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009875e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140098762 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009876a 488d45d0                       lea        rax, [rbp - 0x30]
000000014009876e 4889d1                         mov        rcx, rdx
0000000140098771 4889c2                         mov        rdx, rax
0000000140098774 e867bf1b00                     call       0x1402546e0
0000000140098779 90                             nop        
000000014009877a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009877e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140098782 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140098786 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140098789 4889f0                         mov        rax, rsi
000000014009878c 4883c458                       add        rsp, 0x58
0000000140098790 5b                             pop        rbx
0000000140098791 5f                             pop        rdi
0000000140098792 5e                             pop        rsi
0000000140098793 415e                           pop        r14
0000000140098795 415f                           pop        r15
0000000140098797 5d                             pop        rbp
0000000140098798 c3                             ret        
