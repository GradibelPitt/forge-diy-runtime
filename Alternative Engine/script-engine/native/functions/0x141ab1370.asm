0000000141ab1370 4157                           push       r15
0000000141ab1372 4156                           push       r14
0000000141ab1374 4155                           push       r13
0000000141ab1376 4154                           push       r12
0000000141ab1378 56                             push       rsi
0000000141ab1379 57                             push       rdi
0000000141ab137a 55                             push       rbp
0000000141ab137b 53                             push       rbx
0000000141ab137c 4883ec28                       sub        rsp, 0x28
0000000141ab1380 4889ce                         mov        rsi, rcx
0000000141ab1383 488b8260010000                 mov        rax, qword ptr [rdx + 0x160]
0000000141ab138a 4885c0                         test       rax, rax
0000000141ab138d 0f84f9000000                   je         0x141ab148c
0000000141ab1393 488bba58010000                 mov        rdi, qword ptr [rdx + 0x158]
0000000141ab139a 4869d818010000                 imul       rbx, rax, 0x118
0000000141ab13a1 4801fb                         add        rbx, rdi
0000000141ab13a4 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000141ab13ae eb17                           jmp        0x141ab13c7
0000000141ab13b0 4881c718010000                 add        rdi, 0x118
0000000141ab13b7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141ab13be 4839df                         cmp        rdi, rbx
0000000141ab13c1 0f84c5000000                   je         0x141ab148c
0000000141ab13c7 4c397760                       cmp        qword ptr [rdi + 0x60], r14
0000000141ab13cb 75e3                           jne        0x141ab13b0
0000000141ab13cd 488b8790000000                 mov        rax, qword ptr [rdi + 0x90]
0000000141ab13d4 4885c0                         test       rax, rax
0000000141ab13d7 74d7                           je         0x141ab13b0
0000000141ab13d9 4c8bbf88000000                 mov        r15, qword ptr [rdi + 0x88]
0000000141ab13e0 4c69e0e0000000                 imul       r12, rax, 0xe0
0000000141ab13e7 4531ed                         xor        r13d, r13d
0000000141ab13ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141ab13f0 43807c2f5021                   cmp        byte ptr [r15 + r13 + 0x50], 0x21
0000000141ab13f6 7578                           jne        0x141ab1470
0000000141ab13f8 4b8b6c2f58                     mov        rbp, qword ptr [r15 + r13 + 0x58]
0000000141ab13fd 48837d0000                     cmp        qword ptr [rbp], 0
0000000141ab1402 786c                           js         0x141ab1470
0000000141ab1404 80bde003000001                 cmp        byte ptr [rbp + 0x3e0], 1
0000000141ab140b 7563                           jne        0x141ab1470
0000000141ab140d 4883bdb8010000ff               cmp        qword ptr [rbp + 0x1b8], -1
0000000141ab1415 7459                           je         0x141ab1470
0000000141ab1417 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141ab141e 4c8b85c8010000                 mov        r8, qword ptr [rbp + 0x1c8]
0000000141ab1425 4889f1                         mov        rcx, rsi
0000000141ab1428 e8c306a100                     call       0x1424c1af0
0000000141ab142d 0fb685d0010000                 movzx      eax, byte ptr [rbp + 0x1d0]
0000000141ab1434 0fb68de1030000                 movzx      ecx, byte ptr [rbp + 0x3e1]
0000000141ab143b 884618                         mov        byte ptr [rsi + 0x18], al
0000000141ab143e 884e19                         mov        byte ptr [rsi + 0x19], cl
0000000141ab1441 48833eff                       cmp        qword ptr [rsi], -1
0000000141ab1445 754c                           jne        0x141ab1493
0000000141ab1447 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ab1450 4981c5e0000000                 add        r13, 0xe0
0000000141ab1457 4d39ec                         cmp        r12, r13
0000000141ab145a 7594                           jne        0x141ab13f0
0000000141ab145c e94fffffff                     jmp        0x141ab13b0
0000000141ab1461 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ab1470 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141ab1477 4981c5e0000000                 add        r13, 0xe0
0000000141ab147e 4d39ec                         cmp        r12, r13
0000000141ab1481 0f8569ffffff                   jne        0x141ab13f0
0000000141ab1487 e924ffffff                     jmp        0x141ab13b0
0000000141ab148c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141ab1493 4889f0                         mov        rax, rsi
0000000141ab1496 4883c428                       add        rsp, 0x28
0000000141ab149a 5b                             pop        rbx
0000000141ab149b 5d                             pop        rbp
0000000141ab149c 5f                             pop        rdi
0000000141ab149d 5e                             pop        rsi
0000000141ab149e 415c                           pop        r12
0000000141ab14a0 415d                           pop        r13
0000000141ab14a2 415e                           pop        r14
0000000141ab14a4 415f                           pop        r15
0000000141ab14a6 c3                             ret        
