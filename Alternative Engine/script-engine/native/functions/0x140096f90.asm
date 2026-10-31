0000000140096f90 55                             push       rbp
0000000140096f91 4157                           push       r15
0000000140096f93 4156                           push       r14
0000000140096f95 4155                           push       r13
0000000140096f97 4154                           push       r12
0000000140096f99 56                             push       rsi
0000000140096f9a 57                             push       rdi
0000000140096f9b 53                             push       rbx
0000000140096f9c 4881ec88000000                 sub        rsp, 0x88
0000000140096fa3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140096fab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140096fb3 4889d7                         mov        rdi, rdx
0000000140096fb6 4d89c6                         mov        r14, r8
0000000140096fb9 4929d6                         sub        r14, rdx
0000000140096fbc 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140096fc6 4c89f0                         mov        rax, r14
0000000140096fc9 48f7e2                         mul        rdx
0000000140096fcc 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000140096fd6 4939c6                         cmp        r14, rax
0000000140096fd9 7610                           jbe        0x140096feb
0000000140096fdb 4531ff                         xor        r15d, r15d
0000000140096fde 4c89f9                         mov        rcx, r15
0000000140096fe1 4c89f2                         mov        rdx, r14
0000000140096fe4 e8e28c6d02                     call       0x14276fccb
0000000140096fe9 0f0b                           ud2        
0000000140096feb 4939f8                         cmp        r8, rdi
0000000140096fee 0f8498000000                   je         0x14009708c
0000000140096ff4 4889d6                         mov        rsi, rdx
0000000140096ff7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140096ffb e8b07c3600                     call       0x1403fecb0
0000000140097000 41bf08000000                   mov        r15d, 8
0000000140097006 ba08000000                     mov        edx, 8
000000014009700b 4c89f1                         mov        rcx, r14
000000014009700e e8dd2c5a00                     call       0x140639cf0
0000000140097013 4885c0                         test       rax, rax
0000000140097016 74c6                           je         0x140096fde
0000000140097018 4889c3                         mov        rbx, rax
000000014009701b 48c1ee04                       shr        rsi, 4
000000014009701f 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140097023 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140097027 31c0                           xor        eax, eax
0000000140097029 4c8d2d804a5900                 lea        r13, [rip + 0x594a80]
0000000140097030 4c8d3508e56e02                 lea        r14, [rip + 0x26ee508]
0000000140097037 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014009703b 4c8d65c0                       lea        r12, [rbp - 0x40]
000000014009703f 90                             nop        
0000000140097040 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140097044 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140097048 488d45d0                       lea        rax, [rbp - 0x30]
000000014009704c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140097050 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000140097054 4c89f9                         mov        rcx, r15
0000000140097057 4c89f2                         mov        rdx, r14
000000014009705a 4d89e0                         mov        r8, r12
000000014009705d e85e366a02                     call       0x14273a6c0
0000000140097062 90                             nop        
0000000140097063 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140097067 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014009706b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014009706f 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140097072 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140097076 48ffc0                         inc        rax
0000000140097079 4883c718                       add        rdi, 0x18
000000014009707d 4883c318                       add        rbx, 0x18
0000000140097081 4839c6                         cmp        rsi, rax
0000000140097084 75ba                           jne        0x140097040
0000000140097086 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014009708a eb12                           jmp        0x14009709e
000000014009708c 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140097094 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
000000014009709c 31f6                           xor        esi, esi
000000014009709e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001400970a2 48897110                       mov        qword ptr [rcx + 0x10], rsi
00000001400970a6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001400970aa 488901                         mov        qword ptr [rcx], rax
00000001400970ad 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400970b1 48894108                       mov        qword ptr [rcx + 8], rax
00000001400970b5 4889c8                         mov        rax, rcx
00000001400970b8 4881c488000000                 add        rsp, 0x88
00000001400970bf 5b                             pop        rbx
00000001400970c0 5f                             pop        rdi
00000001400970c1 5e                             pop        rsi
00000001400970c2 415c                           pop        r12
00000001400970c4 415d                           pop        r13
00000001400970c6 415e                           pop        r14
00000001400970c8 415f                           pop        r15
00000001400970ca 5d                             pop        rbp
00000001400970cb c3                             ret        
