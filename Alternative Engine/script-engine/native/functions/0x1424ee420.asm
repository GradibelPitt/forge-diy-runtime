00000001424ee420 55                             push       rbp
00000001424ee421 4157                           push       r15
00000001424ee423 4156                           push       r14
00000001424ee425 4155                           push       r13
00000001424ee427 4154                           push       r12
00000001424ee429 56                             push       rsi
00000001424ee42a 57                             push       rdi
00000001424ee42b 53                             push       rbx
00000001424ee42c 4883ec68                       sub        rsp, 0x68
00000001424ee430 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424ee435 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ee43d 4889d3                         mov        rbx, rdx
00000001424ee440 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001424ee444 488d4210                       lea        rax, [rdx + 0x10]
00000001424ee448 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ee44c 488b0a                         mov        rcx, qword ptr [rdx]
00000001424ee44f 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424ee453 488d7de8                       lea        rdi, [rbp - 0x18]
00000001424ee457 4c8d75dc                       lea        r14, [rbp - 0x24]
00000001424ee45b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424ee460 4c39f9                         cmp        rcx, r15
00000001424ee463 0f8494010000                   je         0x1424ee5fd
00000001424ee469 4c8d6104                       lea        r12, [rcx + 4]
00000001424ee46d 4c8923                         mov        qword ptr [rbx], r12
00000001424ee470 8b31                           mov        esi, dword ptr [rcx]
00000001424ee472 8975dc                         mov        dword ptr [rbp - 0x24], esi
00000001424ee475 4889f9                         mov        rcx, rdi
00000001424ee478 4c89f2                         mov        rdx, r14
00000001424ee47b e8d0930f00                     call       0x1425e7850
00000001424ee480 4c89e1                         mov        rcx, r12
00000001424ee483 84c0                           test       al, al
00000001424ee485 74d9                           je         0x1424ee460
00000001424ee487 e82408f1fd                     call       0x1403fecb0
00000001424ee48c b910000000                     mov        ecx, 0x10
00000001424ee491 ba04000000                     mov        edx, 4
00000001424ee496 e855b814fe                     call       0x140639cf0
00000001424ee49b 4885c0                         test       rax, rax
00000001424ee49e 0f84c1010000                   je         0x1424ee665
00000001424ee4a4 8930                           mov        dword ptr [rax], esi
00000001424ee4a6 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ee4ae 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ee4b2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ee4b6 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424ee4be 4c8b23                         mov        r12, qword ptr [rbx]
00000001424ee4c1 4c8b7308                       mov        r14, qword ptr [rbx + 8]
00000001424ee4c5 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001424ee4c9 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
00000001424ee4cd 488b5b20                       mov        rbx, qword ptr [rbx + 0x20]
00000001424ee4d1 b801000000                     mov        eax, 1
00000001424ee4d6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ee4da 660f1f440000                   nop        word ptr [rax + rax]
00000001424ee4e0 4d39f4                         cmp        r12, r14
00000001424ee4e3 0f8431010000                   je         0x1424ee61a
00000001424ee4e9 458b2c24                       mov        r13d, dword ptr [r12]
00000001424ee4ed 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424ee4f4 4c39ea                         cmp        rdx, r13
00000001424ee4f7 0f8644010000                   jbe        0x1424ee641
00000001424ee4fd 4983c404                       add        r12, 4
00000001424ee501 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424ee508 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001424ee50c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001424ee513 413a07                         cmp        al, byte ptr [r15]
00000001424ee516 75c8                           jne        0x1424ee4e0
00000001424ee518 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ee51f 4c39ea                         cmp        rdx, r13
00000001424ee522 0f862b010000                   jbe        0x1424ee653
00000001424ee528 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424ee52f 4a8b34e8                       mov        rsi, qword ptr [rax + r13*8]
00000001424ee533 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424ee537 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001424ee53b 31d2                           xor        edx, edx
00000001424ee53d 0f1f00                         nop        dword ptr [rax]
00000001424ee540 4839d1                         cmp        rcx, rdx
00000001424ee543 749b                           je         0x1424ee4e0
00000001424ee545 803c1001                       cmp        byte ptr [rax + rdx], 1
00000001424ee549 488d5201                       lea        rdx, [rdx + 1]
00000001424ee54d 75f1                           jne        0x1424ee540
00000001424ee54f 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
00000001424ee553 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
00000001424ee557 4889f9                         mov        rcx, rdi
00000001424ee55a 4889da                         mov        rdx, rbx
00000001424ee55d e8ee4292ff                     call       0x141e12850
00000001424ee562 90                             nop        
00000001424ee563 84c0                           test       al, al
00000001424ee565 7519                           jne        0x1424ee580
00000001424ee567 488d5610                       lea        rdx, [rsi + 0x10]
00000001424ee56b 4c8b4308                       mov        r8, qword ptr [rbx + 8]
00000001424ee56f 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
00000001424ee573 4889f9                         mov        rcx, rdi
00000001424ee576 e8d54292ff                     call       0x141e12850
00000001424ee57b 90                             nop        
00000001424ee57c 84c0                           test       al, al
00000001424ee57e 7461                           je         0x1424ee5e1
00000001424ee580 4889f9                         mov        rcx, rdi
00000001424ee583 4489ea                         mov        edx, r13d
00000001424ee586 e8c5c97fff                     call       0x141ceaf50
00000001424ee58b 90                             nop        
00000001424ee58c 84c0                           test       al, al
00000001424ee58e 0f854cffffff                   jne        0x1424ee4e0
00000001424ee594 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424ee598 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424ee59c 752b                           jne        0x1424ee5c9
00000001424ee59e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ee5a7 41b801000000                   mov        r8d, 1
00000001424ee5ad 41b904000000                   mov        r9d, 4
00000001424ee5b3 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ee5b7 e844262600                     call       0x142750c00
00000001424ee5bc 90                             nop        
00000001424ee5bd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ee5c1 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ee5c5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424ee5c9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ee5cd 44892c90                       mov        dword ptr [rax + rdx*4], r13d
00000001424ee5d1 48ffc2                         inc        rdx
00000001424ee5d4 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001424ee5d8 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424ee5dc e9fffeffff                     jmp        0x1424ee4e0
00000001424ee5e1 80befa00000001                 cmp        byte ptr [rsi + 0xfa], 1
00000001424ee5e8 0f85f2feffff                   jne        0x1424ee4e0
00000001424ee5ee 80bbea00000001                 cmp        byte ptr [rbx + 0xea], 1
00000001424ee5f5 0f85e5feffff                   jne        0x1424ee4e0
00000001424ee5fb eb83                           jmp        0x1424ee580
00000001424ee5fd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ee601 48c70000000000                 mov        qword ptr [rax], 0
00000001424ee608 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ee610 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ee618 eb16                           jmp        0x1424ee630
00000001424ee61a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ee61e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424ee622 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ee626 4889c8                         mov        rax, rcx
00000001424ee629 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ee62d 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ee630 4883c468                       add        rsp, 0x68
00000001424ee634 5b                             pop        rbx
00000001424ee635 5f                             pop        rdi
00000001424ee636 5e                             pop        rsi
00000001424ee637 415c                           pop        r12
00000001424ee639 415d                           pop        r13
00000001424ee63b 415e                           pop        r14
00000001424ee63d 415f                           pop        r15
00000001424ee63f 5d                             pop        rbp
00000001424ee640 c3                             ret        
00000001424ee641 4c8d0518f58000                 lea        r8, [rip + 0x80f518]
00000001424ee648 4c89e9                         mov        rcx, r13
00000001424ee64b e8d3192800                     call       0x142770023
00000001424ee650 90                             nop        
00000001424ee651 eb10                           jmp        0x1424ee663
00000001424ee653 4c8d0576f58000                 lea        r8, [rip + 0x80f576]
00000001424ee65a 4c89e9                         mov        rcx, r13
00000001424ee65d e8c1192800                     call       0x142770023
00000001424ee662 90                             nop        
00000001424ee663 0f0b                           ud2        
00000001424ee665 b904000000                     mov        ecx, 4
00000001424ee66a ba10000000                     mov        edx, 0x10
00000001424ee66f e857162800                     call       0x14276fccb
00000001424ee674 0f0b                           ud2        
