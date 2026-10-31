0000000140755310 55                             push       rbp
0000000140755311 4156                           push       r14
0000000140755313 56                             push       rsi
0000000140755314 57                             push       rdi
0000000140755315 53                             push       rbx
0000000140755316 4883ec60                       sub        rsp, 0x60
000000014075531a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014075531f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140755327 4889ce                         mov        rsi, rcx
000000014075532a 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014075532e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000140755332 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140755336 ba01000000                     mov        edx, 1
000000014075533b 4989d8                         mov        r8, rbx
000000014075533e e80d3dfb01                     call       0x142709050
0000000140755343 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000140755348 7469                           je         0x1407553b3
000000014075534a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014075534e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140755352 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140755356 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014075535a 4885db                         test       rbx, rbx
000000014075535d 7427                           je         0x140755386
000000014075535f 48c1e304                       shl        rbx, 4
0000000140755363 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000140755367 660f1f840000000000             nop        word ptr [rax + rax]
0000000140755370 4c89f1                         mov        rcx, r14
0000000140755373 4889fa                         mov        rdx, rdi
0000000140755376 e8554d0000                     call       0x14075a0d0
000000014075537b 90                             nop        
000000014075537c 4883c710                       add        rdi, 0x10
0000000140755380 4883c3f0                       add        rbx, -0x10
0000000140755384 75ea                           jne        0x140755370
0000000140755386 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014075538a 488945ef                       mov        qword ptr [rbp - 0x11], rax
000000014075538e 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140755392 0f1145df                       movups     xmmword ptr [rbp - 0x21], xmm0
0000000140755396 c60604                         mov        byte ptr [rsi], 4
0000000140755399 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014075539d 488b45e7                       mov        rax, qword ptr [rbp - 0x19]
00000001407553a1 488b4def                       mov        rcx, qword ptr [rbp - 0x11]
00000001407553a5 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001407553a9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001407553ad 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001407553b1 eb0b                           jmp        0x1407553be
00000001407553b3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001407553b7 48894608                       mov        qword ptr [rsi + 8], rax
00000001407553bb c606ff                         mov        byte ptr [rsi], 0xff
00000001407553be 4889f0                         mov        rax, rsi
00000001407553c1 4883c460                       add        rsp, 0x60
00000001407553c5 5b                             pop        rbx
00000001407553c6 5f                             pop        rdi
00000001407553c7 5e                             pop        rsi
00000001407553c8 415e                           pop        r14
00000001407553ca 5d                             pop        rbp
00000001407553cb c3                             ret        
