00000001425092a0 55                             push       rbp
00000001425092a1 4157                           push       r15
00000001425092a3 4156                           push       r14
00000001425092a5 4155                           push       r13
00000001425092a7 4154                           push       r12
00000001425092a9 56                             push       rsi
00000001425092aa 57                             push       rdi
00000001425092ab 53                             push       rbx
00000001425092ac 4883ec48                       sub        rsp, 0x48
00000001425092b0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425092b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425092bd 4889ce                         mov        rsi, rcx
00000001425092c0 4c39c2                         cmp        rdx, r8
00000001425092c3 7447                           je         0x14250930c
00000001425092c5 4c89c7                         mov        rdi, r8
00000001425092c8 4889d3                         mov        rbx, rdx
00000001425092cb 49bc1400000000000080           movabs     r12, 0x8000000000000014
00000001425092d5 b802000000                     mov        eax, 2
00000001425092da 660f1f440000                   nop        word ptr [rax + rax]
00000001425092e0 448b7308                       mov        r14d, dword ptr [rbx + 8]
00000001425092e4 49c1e620                       shl        r14, 0x20
00000001425092e8 49ffc6                         inc        r14
00000001425092eb 4c3923                         cmp        qword ptr [rbx], r12
00000001425092ee 488d9b88000000                 lea        rbx, [rbx + 0x88]
00000001425092f5 4c0f45f0                       cmovne     r14, rax
00000001425092f9 4489f1                         mov        ecx, r14d
00000001425092fc 4883f902                       cmp        rcx, 2
0000000142509300 7505                           jne        0x142509307
0000000142509302 4839fb                         cmp        rbx, rdi
0000000142509305 75d9                           jne        0x1425092e0
0000000142509307 83f902                         cmp        ecx, 2
000000014250930a 751c                           jne        0x142509328
000000014250930c 48c70600000000                 mov        qword ptr [rsi], 0
0000000142509313 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250931b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142509323 e9d9000000                     jmp        0x142509401
0000000142509328 e88359effd                     call       0x1403fecb0
000000014250932d b920000000                     mov        ecx, 0x20
0000000142509332 ba04000000                     mov        edx, 4
0000000142509337 e8b40913fe                     call       0x140639cf0
000000014250933c 4885c0                         test       rax, rax
000000014250933f 0f84d0000000                   je         0x142509415
0000000142509345 4c8930                         mov        qword ptr [rax], r14
0000000142509348 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142509350 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142509354 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250935c 4839fb                         cmp        rbx, rdi
000000014250935f 0f8485000000                   je         0x1425093ea
0000000142509365 41bf01000000                   mov        r15d, 1
000000014250936b 41bd02000000                   mov        r13d, 2
0000000142509371 eb1d                           jmp        0x142509390
0000000142509373 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142509377 49ffc7                         inc        r15
000000014250937a 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014250937e 4839fb                         cmp        rbx, rdi
0000000142509381 7467                           je         0x1425093ea
0000000142509383 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142509390 448b7308                       mov        r14d, dword ptr [rbx + 8]
0000000142509394 49c1e620                       shl        r14, 0x20
0000000142509398 49ffc6                         inc        r14
000000014250939b 4c3923                         cmp        qword ptr [rbx], r12
000000014250939e 4d0f45f5                       cmovne     r14, r13
00000001425093a2 4881c388000000                 add        rbx, 0x88
00000001425093a9 4489f1                         mov        ecx, r14d
00000001425093ac 4883f902                       cmp        rcx, 2
00000001425093b0 7505                           jne        0x1425093b7
00000001425093b2 4839fb                         cmp        rbx, rdi
00000001425093b5 75d9                           jne        0x142509390
00000001425093b7 83f902                         cmp        ecx, 2
00000001425093ba 742e                           je         0x1425093ea
00000001425093bc 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001425093c0 75b1                           jne        0x142509373
00000001425093c2 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425093cb 41b801000000                   mov        r8d, 1
00000001425093d1 41b904000000                   mov        r9d, 4
00000001425093d7 488d4de8                       lea        rcx, [rbp - 0x18]
00000001425093db 4c89fa                         mov        rdx, r15
00000001425093de e81d782400                     call       0x142750c00
00000001425093e3 90                             nop        
00000001425093e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425093e8 eb89                           jmp        0x142509373
00000001425093ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425093ee 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425093f2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425093f6 488906                         mov        qword ptr [rsi], rax
00000001425093f9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425093fd 48894608                       mov        qword ptr [rsi + 8], rax
0000000142509401 4889f0                         mov        rax, rsi
0000000142509404 4883c448                       add        rsp, 0x48
0000000142509408 5b                             pop        rbx
0000000142509409 5f                             pop        rdi
000000014250940a 5e                             pop        rsi
000000014250940b 415c                           pop        r12
000000014250940d 415d                           pop        r13
000000014250940f 415e                           pop        r14
0000000142509411 415f                           pop        r15
0000000142509413 5d                             pop        rbp
0000000142509414 c3                             ret        
0000000142509415 b904000000                     mov        ecx, 4
000000014250941a ba20000000                     mov        edx, 0x20
000000014250941f e8a7682600                     call       0x14276fccb
0000000142509424 0f0b                           ud2        
