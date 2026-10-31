0000000142564f80 55                             push       rbp
0000000142564f81 4157                           push       r15
0000000142564f83 4156                           push       r14
0000000142564f85 56                             push       rsi
0000000142564f86 57                             push       rdi
0000000142564f87 53                             push       rbx
0000000142564f88 4881ec88000000                 sub        rsp, 0x88
0000000142564f8f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142564f97 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142564f9f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142564fa3 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000142564fa7 48b8c0c3c3c3c3c3c303           movabs     rax, 0x3c3c3c3c3c3c3c0
0000000142564fb1 4939c6                         cmp        r14, rax
0000000142564fb4 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142564fb8 7614                           jbe        0x142564fce
0000000142564fba 31db                           xor        ebx, ebx
0000000142564fbc c645ff01                       mov        byte ptr [rbp - 1], 1
0000000142564fc0 4889d9                         mov        rcx, rbx
0000000142564fc3 4889fa                         mov        rdx, rdi
0000000142564fc6 e800ad2000                     call       0x14276fccb
0000000142564fcb 90                             nop        
0000000142564fcc 0f0b                           ud2        
0000000142564fce 4989d7                         mov        r15, rdx
0000000142564fd1 4889ce                         mov        rsi, rcx
0000000142564fd4 4c89f0                         mov        rax, r14
0000000142564fd7 48c1e005                       shl        rax, 5
0000000142564fdb 4a8d3c70                       lea        rdi, [rax + r14*2]
0000000142564fdf 4885ff                         test       rdi, rdi
0000000142564fe2 7422                           je         0x142565006
0000000142564fe4 e8c79ce9fd                     call       0x1403fecb0
0000000142564fe9 bb08000000                     mov        ebx, 8
0000000142564fee ba08000000                     mov        edx, 8
0000000142564ff3 4889f9                         mov        rcx, rdi
0000000142564ff6 e8f54c0dfe                     call       0x140639cf0
0000000142564ffb 4885c0                         test       rax, rax
0000000142564ffe 74bc                           je         0x142564fbc
0000000142565000 49c1ee02                       shr        r14, 2
0000000142565004 eb08                           jmp        0x14256500e
0000000142565006 b808000000                     mov        eax, 8
000000014256500b 4531f6                         xor        r14d, r14d
000000014256500e 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142565012 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142565016 488d4df0                       lea        rcx, [rbp - 0x10]
000000014256501a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142565022 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142565026 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014256502b 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014256502f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142565033 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000142565037 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014256503f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142565043 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142565047 488d55c0                       lea        rdx, [rbp - 0x40]
000000014256504b e8d0820e00                     call       0x14264d320
0000000142565050 90                             nop        
0000000142565051 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142565055 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142565059 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256505d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142565060 4889f0                         mov        rax, rsi
0000000142565063 4881c488000000                 add        rsp, 0x88
000000014256506a 5b                             pop        rbx
000000014256506b 5f                             pop        rdi
000000014256506c 5e                             pop        rsi
000000014256506d 415e                           pop        r14
000000014256506f 415f                           pop        r15
0000000142565071 5d                             pop        rbp
0000000142565072 c3                             ret        
