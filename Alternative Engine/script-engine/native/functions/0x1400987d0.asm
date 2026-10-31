00000001400987d0 55                             push       rbp
00000001400987d1 4157                           push       r15
00000001400987d3 4156                           push       r14
00000001400987d5 56                             push       rsi
00000001400987d6 57                             push       rdi
00000001400987d7 53                             push       rbx
00000001400987d8 4883ec58                       sub        rsp, 0x58
00000001400987dc 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400987e1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400987e9 4889ce                         mov        rsi, rcx
00000001400987ec 488b02                         mov        rax, qword ptr [rdx]
00000001400987ef 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001400987f3 4989ce                         mov        r14, rcx
00000001400987f6 4929c6                         sub        r14, rax
00000001400987f9 49b8a0aaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaa0
0000000140098803 4d39c6                         cmp        r14, r8
0000000140098806 760f                           jbe        0x140098817
0000000140098808 31db                           xor        ebx, ebx
000000014009880a 4889d9                         mov        rcx, rbx
000000014009880d 4889fa                         mov        rdx, rdi
0000000140098810 e8b6746d02                     call       0x14276fccb
0000000140098815 0f0b                           ud2        
0000000140098817 4839c1                         cmp        rcx, rax
000000014009881a 7433                           je         0x14009884f
000000014009881c 4989d7                         mov        r15, rdx
000000014009881f 4c89f0                         mov        rax, r14
0000000140098822 48c1e802                       shr        rax, 2
0000000140098826 488d3c40                       lea        rdi, [rax + rax*2]
000000014009882a e881643600                     call       0x1403fecb0
000000014009882f bb08000000                     mov        ebx, 8
0000000140098834 ba08000000                     mov        edx, 8
0000000140098839 4889f9                         mov        rcx, rdi
000000014009883c e8af145a00                     call       0x140639cf0
0000000140098841 4885c0                         test       rax, rax
0000000140098844 74c4                           je         0x14009880a
0000000140098846 49c1ee05                       shr        r14, 5
000000014009884a 4c89fa                         mov        rdx, r15
000000014009884d eb08                           jmp        0x140098857
000000014009884f b808000000                     mov        eax, 8
0000000140098854 4531f6                         xor        r14d, r14d
0000000140098857 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009885b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009885f 488d4df8                       lea        rcx, [rbp - 8]
0000000140098863 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009886b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009886f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140098873 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009887b 488d45d0                       lea        rax, [rbp - 0x30]
000000014009887f 4889d1                         mov        rcx, rdx
0000000140098882 4889c2                         mov        rdx, rax
0000000140098885 e806dc1b00                     call       0x140256490
000000014009888a 90                             nop        
000000014009888b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009888f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140098893 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140098897 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009889a 4889f0                         mov        rax, rsi
000000014009889d 4883c458                       add        rsp, 0x58
00000001400988a1 5b                             pop        rbx
00000001400988a2 5f                             pop        rdi
00000001400988a3 5e                             pop        rsi
00000001400988a4 415e                           pop        r14
00000001400988a6 415f                           pop        r15
00000001400988a8 5d                             pop        rbp
00000001400988a9 c3                             ret        
