00000001424eb490 55                             push       rbp
00000001424eb491 4157                           push       r15
00000001424eb493 4156                           push       r14
00000001424eb495 4155                           push       r13
00000001424eb497 4154                           push       r12
00000001424eb499 56                             push       rsi
00000001424eb49a 57                             push       rdi
00000001424eb49b 53                             push       rbx
00000001424eb49c 4883ec78                       sub        rsp, 0x78
00000001424eb4a0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424eb4a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424eb4ad 4889d3                         mov        rbx, rdx
00000001424eb4b0 4889ce                         mov        rsi, rcx
00000001424eb4b3 4883c218                       add        rdx, 0x18
00000001424eb4b7 4889d9                         mov        rcx, rbx
00000001424eb4ba e871c40e00                     call       0x1425d7930
00000001424eb4bf a801                           test       al, 1
00000001424eb4c1 0f84b4000000                   je         0x1424eb57b
00000001424eb4c7 4189d6                         mov        r14d, edx
00000001424eb4ca e8e137f1fd                     call       0x1403fecb0
00000001424eb4cf b910000000                     mov        ecx, 0x10
00000001424eb4d4 ba04000000                     mov        edx, 4
00000001424eb4d9 e812e814fe                     call       0x140639cf0
00000001424eb4de 4885c0                         test       rax, rax
00000001424eb4e1 0f84d0000000                   je         0x1424eb5b7
00000001424eb4e7 4889c7                         mov        rdi, rax
00000001424eb4ea 448930                         mov        dword ptr [rax], r14d
00000001424eb4ed 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424eb4f5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424eb4f9 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424eb501 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001424eb505 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424eb509 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424eb50c 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424eb510 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424eb514 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424eb518 bb01000000                     mov        ebx, 1
00000001424eb51d 4c8d75d8                       lea        r14, [rbp - 0x28]
00000001424eb521 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001424eb525 4c8d65e8                       lea        r12, [rbp - 0x18]
00000001424eb529 eb10                           jmp        0x1424eb53b
00000001424eb52b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424eb530 44892c9f                       mov        dword ptr [rdi + rbx*4], r13d
00000001424eb534 48ffc3                         inc        rbx
00000001424eb537 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001424eb53b 4c89f9                         mov        rcx, r15
00000001424eb53e 4c89f2                         mov        rdx, r14
00000001424eb541 e8eac30e00                     call       0x1425d7930
00000001424eb546 90                             nop        
00000001424eb547 a801                           test       al, 1
00000001424eb549 7449                           je         0x1424eb594
00000001424eb54b 4189d5                         mov        r13d, edx
00000001424eb54e 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001424eb552 75dc                           jne        0x1424eb530
00000001424eb554 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424eb55d 41b801000000                   mov        r8d, 1
00000001424eb563 41b904000000                   mov        r9d, 4
00000001424eb569 4c89e1                         mov        rcx, r12
00000001424eb56c 4889da                         mov        rdx, rbx
00000001424eb56f e88c562600                     call       0x142750c00
00000001424eb574 90                             nop        
00000001424eb575 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001424eb579 ebb5                           jmp        0x1424eb530
00000001424eb57b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424eb582 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424eb58a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424eb592 eb0f                           jmp        0x1424eb5a3
00000001424eb594 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424eb598 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424eb59c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424eb5a0 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424eb5a3 4889f0                         mov        rax, rsi
00000001424eb5a6 4883c478                       add        rsp, 0x78
00000001424eb5aa 5b                             pop        rbx
00000001424eb5ab 5f                             pop        rdi
00000001424eb5ac 5e                             pop        rsi
00000001424eb5ad 415c                           pop        r12
00000001424eb5af 415d                           pop        r13
00000001424eb5b1 415e                           pop        r14
00000001424eb5b3 415f                           pop        r15
00000001424eb5b5 5d                             pop        rbp
00000001424eb5b6 c3                             ret        
00000001424eb5b7 b904000000                     mov        ecx, 4
00000001424eb5bc ba10000000                     mov        edx, 0x10
00000001424eb5c1 e805472800                     call       0x14276fccb
00000001424eb5c6 0f0b                           ud2        
