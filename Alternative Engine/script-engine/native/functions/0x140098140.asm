0000000140098140 55                             push       rbp
0000000140098141 4156                           push       r14
0000000140098143 56                             push       rsi
0000000140098144 57                             push       rdi
0000000140098145 53                             push       rbx
0000000140098146 4883ec60                       sub        rsp, 0x60
000000014009814a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009814f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140098157 4889d7                         mov        rdi, rdx
000000014009815a 4889ce                         mov        rsi, rcx
000000014009815d 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140098161 488b02                         mov        rax, qword ptr [rdx]
0000000140098164 4929c6                         sub        r14, rax
0000000140098167 7439                           je         0x1400981a2
0000000140098169 49c1ee03                       shr        r14, 3
000000014009816d 48bbb8b2cf2135c1782b           movabs     rbx, 0x2b78c13521cfb2b8
0000000140098177 490fafde                       imul       rbx, r14
000000014009817b e8306b3600                     call       0x1403fecb0
0000000140098180 ba08000000                     mov        edx, 8
0000000140098185 4889d9                         mov        rcx, rbx
0000000140098188 e8631b5a00                     call       0x140639cf0
000000014009818d 4885c0                         test       rax, rax
0000000140098190 7466                           je         0x1400981f8
0000000140098192 48b91d52138cb7b2cf21           movabs     rcx, 0x21cfb2b78c13521d
000000014009819c 4c0faff1                       imul       r14, rcx
00000001400981a0 eb08                           jmp        0x1400981aa
00000001400981a2 4531f6                         xor        r14d, r14d
00000001400981a5 b808000000                     mov        eax, 8
00000001400981aa 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001400981ae 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001400981b2 488d4df0                       lea        rcx, [rbp - 0x10]
00000001400981b6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001400981be 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400981c2 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001400981c6 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001400981ce 488d55c8                       lea        rdx, [rbp - 0x38]
00000001400981d2 4889f9                         mov        rcx, rdi
00000001400981d5 e8e6321b00                     call       0x14024b4c0
00000001400981da 90                             nop        
00000001400981db 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400981df 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400981e3 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001400981e7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400981ea 4889f0                         mov        rax, rsi
00000001400981ed 4883c460                       add        rsp, 0x60
00000001400981f1 5b                             pop        rbx
00000001400981f2 5f                             pop        rdi
00000001400981f3 5e                             pop        rsi
00000001400981f4 415e                           pop        r14
00000001400981f6 5d                             pop        rbp
00000001400981f7 c3                             ret        
00000001400981f8 b908000000                     mov        ecx, 8
00000001400981fd 4889da                         mov        rdx, rbx
0000000140098200 e8c67a6d02                     call       0x14276fccb
0000000140098205 0f0b                           ud2        
