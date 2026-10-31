00000001407556c0 55                             push       rbp
00000001407556c1 4157                           push       r15
00000001407556c3 4156                           push       r14
00000001407556c5 4155                           push       r13
00000001407556c7 4154                           push       r12
00000001407556c9 56                             push       rsi
00000001407556ca 57                             push       rdi
00000001407556cb 53                             push       rbx
00000001407556cc 4883ec68                       sub        rsp, 0x68
00000001407556d0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001407556d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001407556dd 4889ce                         mov        rsi, rcx
00000001407556e0 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001407556e4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001407556e8 488d4de0                       lea        rcx, [rbp - 0x20]
00000001407556ec ba01000000                     mov        edx, 1
00000001407556f1 4989f8                         mov        r8, rdi
00000001407556f4 e85739fb01                     call       0x142709050
00000001407556f9 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001407556fe 0f84b8000000                   je         0x1407557bc
0000000140755704 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140755708 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014075570c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140755710 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140755714 4885ff                         test       rdi, rdi
0000000140755717 7476                           je         0x14075578f
0000000140755719 48c1e702                       shl        rdi, 2
000000014075571d 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140755721 4d89fc                         mov        r12, r15
0000000140755724 49c1e405                       shl        r12, 5
0000000140755728 4531ed                         xor        r13d, r13d
000000014075572b 488d5dc0                       lea        rbx, [rbp - 0x40]
000000014075572f eb39                           jmp        0x14075576a
0000000140755731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140755740 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140755744 4c01e0                         add        rax, r12
0000000140755747 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014075574b 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
000000014075574f 420f114ce810                   movups     xmmword ptr [rax + r13*8 + 0x10], xmm1
0000000140755755 420f1104e8                     movups     xmmword ptr [rax + r13*8], xmm0
000000014075575a 49ffc7                         inc        r15
000000014075575d 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140755761 4983c504                       add        r13, 4
0000000140755765 4c39ef                         cmp        rdi, r13
0000000140755768 7425                           je         0x14075578f
000000014075576a 438b042e                       mov        eax, dword ptr [r14 + r13]
000000014075576e c645e002                       mov        byte ptr [rbp - 0x20], 2
0000000140755772 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014075577a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014075577e 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
0000000140755782 75bc                           jne        0x140755740
0000000140755784 4889d9                         mov        rcx, rbx
0000000140755787 e8f4b5ff01                     call       0x142750d80
000000014075578c 90                             nop        
000000014075578d ebb1                           jmp        0x140755740
000000014075578f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140755793 488945f7                       mov        qword ptr [rbp - 9], rax
0000000140755797 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014075579b 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
000000014075579f c60604                         mov        byte ptr [rsi], 4
00000001407557a2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001407557a6 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001407557aa 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001407557ae 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001407557b2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001407557b6 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001407557ba eb0b                           jmp        0x1407557c7
00000001407557bc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001407557c0 48894608                       mov        qword ptr [rsi + 8], rax
00000001407557c4 c606ff                         mov        byte ptr [rsi], 0xff
00000001407557c7 4889f0                         mov        rax, rsi
00000001407557ca 4883c468                       add        rsp, 0x68
00000001407557ce 5b                             pop        rbx
00000001407557cf 5f                             pop        rdi
00000001407557d0 5e                             pop        rsi
00000001407557d1 415c                           pop        r12
00000001407557d3 415d                           pop        r13
00000001407557d5 415e                           pop        r14
00000001407557d7 415f                           pop        r15
00000001407557d9 5d                             pop        rbp
00000001407557da c3                             ret        
