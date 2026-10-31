0000000142564420 55                             push       rbp
0000000142564421 4157                           push       r15
0000000142564423 4156                           push       r14
0000000142564425 56                             push       rsi
0000000142564426 57                             push       rdi
0000000142564427 53                             push       rbx
0000000142564428 4881ec98000000                 sub        rsp, 0x98
000000014256442f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142564437 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014256443f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142564443 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000142564447 48b8a8aaaaaaaaaaaa2a           movabs     rax, 0x2aaaaaaaaaaaaaa8
0000000142564451 4939c6                         cmp        r14, rax
0000000142564454 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142564458 7614                           jbe        0x14256446e
000000014256445a 31db                           xor        ebx, ebx
000000014256445c c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000142564460 4889d9                         mov        rcx, rbx
0000000142564463 4889fa                         mov        rdx, rdi
0000000142564466 e860b82000                     call       0x14276fccb
000000014256446b 90                             nop        
000000014256446c 0f0b                           ud2        
000000014256446e 4989d7                         mov        r15, rdx
0000000142564471 4889ce                         mov        rsi, rcx
0000000142564474 4b8d3c76                       lea        rdi, [r14 + r14*2]
0000000142564478 4885ff                         test       rdi, rdi
000000014256447b 7422                           je         0x14256449f
000000014256447d e82ea8e9fd                     call       0x1403fecb0
0000000142564482 bb08000000                     mov        ebx, 8
0000000142564487 ba08000000                     mov        edx, 8
000000014256448c 4889f9                         mov        rcx, rdi
000000014256448f e85c580dfe                     call       0x140639cf0
0000000142564494 4885c0                         test       rax, rax
0000000142564497 74c3                           je         0x14256445c
0000000142564499 49c1ee03                       shr        r14, 3
000000014256449d eb08                           jmp        0x1425644a7
000000014256449f b808000000                     mov        eax, 8
00000001425644a4 4531f6                         xor        r14d, r14d
00000001425644a7 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001425644ab 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425644af 488d4d00                       lea        rcx, [rbp]
00000001425644b3 48c7450000000000               mov        qword ptr [rbp], 0
00000001425644bb 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001425644bf 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001425644c4 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001425644c8 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001425644cc 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001425644d0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001425644d4 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001425644dc 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425644e0 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001425644e4 488d4da0                       lea        rcx, [rbp - 0x60]
00000001425644e8 488d55c8                       lea        rdx, [rbp - 0x38]
00000001425644ec e8af181100                     call       0x142675da0
00000001425644f1 90                             nop        
00000001425644f2 488b4500                       mov        rax, qword ptr [rbp]
00000001425644f6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425644fa 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001425644fe 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142564501 4889f0                         mov        rax, rsi
0000000142564504 4881c498000000                 add        rsp, 0x98
000000014256450b 5b                             pop        rbx
000000014256450c 5f                             pop        rdi
000000014256450d 5e                             pop        rsi
000000014256450e 415e                           pop        r14
0000000142564510 415f                           pop        r15
0000000142564512 5d                             pop        rbp
0000000142564513 c3                             ret        
