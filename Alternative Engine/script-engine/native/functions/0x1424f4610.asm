00000001424f4610 55                             push       rbp
00000001424f4611 4157                           push       r15
00000001424f4613 4156                           push       r14
00000001424f4615 4155                           push       r13
00000001424f4617 4154                           push       r12
00000001424f4619 56                             push       rsi
00000001424f461a 57                             push       rdi
00000001424f461b 53                             push       rbx
00000001424f461c 4883ec48                       sub        rsp, 0x48
00000001424f4620 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f4625 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f462d 4889ce                         mov        rsi, rcx
00000001424f4630 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f4633 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f4637 4d39e7                         cmp        r15, r12
00000001424f463a 0f843c010000                   je         0x1424f477c
00000001424f4640 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424f4644 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424f4648 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
00000001424f464f eb1c                           jmp        0x1424f466d
00000001424f4651 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f4660 4983c704                       add        r15, 4
00000001424f4664 4d39e7                         cmp        r15, r12
00000001424f4667 0f840f010000                   je         0x1424f477c
00000001424f466d 418b3f                         mov        edi, dword ptr [r15]
00000001424f4670 4839f8                         cmp        rax, rdi
00000001424f4673 0f862e010000                   jbe        0x1424f47a7
00000001424f4679 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001424f4680 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
00000001424f4684 80b91a01000000                 cmp        byte ptr [rcx + 0x11a], 0
00000001424f468b 75d3                           jne        0x1424f4660
00000001424f468d 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
00000001424f4694 3a0b                           cmp        cl, byte ptr [rbx]
00000001424f4696 75c8                           jne        0x1424f4660
00000001424f4698 4983c704                       add        r15, 4
00000001424f469c 4c893a                         mov        qword ptr [rdx], r15
00000001424f469f e80ca6f0fd                     call       0x1403fecb0
00000001424f46a4 b910000000                     mov        ecx, 0x10
00000001424f46a9 ba04000000                     mov        edx, 4
00000001424f46ae e83d5614fe                     call       0x140639cf0
00000001424f46b3 4885c0                         test       rax, rax
00000001424f46b6 0f8411010000                   je         0x1424f47cd
00000001424f46bc 8938                           mov        dword ptr [rax], edi
00000001424f46be 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f46c6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f46ca bf01000000                     mov        edi, 1
00000001424f46cf 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f46d3 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f46d7 4d39e7                         cmp        r15, r12
00000001424f46da 0f848b000000                   je         0x1424f476b
00000001424f46e0 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424f46e7 eb10                           jmp        0x1424f46f9
00000001424f46e9 0f1f8000000000                 nop        dword ptr [rax]
00000001424f46f0 4983c704                       add        r15, 4
00000001424f46f4 4d39e7                         cmp        r15, r12
00000001424f46f7 7472                           je         0x1424f476b
00000001424f46f9 458b37                         mov        r14d, dword ptr [r15]
00000001424f46fc 4c39f2                         cmp        rdx, r14
00000001424f46ff 0f86b6000000                   jbe        0x1424f47bb
00000001424f4705 4d8b85981a0000                 mov        r8, qword ptr [r13 + 0x1a98]
00000001424f470c 4f8b04f0                       mov        r8, qword ptr [r8 + r14*8]
00000001424f4710 4180b81a01000000               cmp        byte ptr [r8 + 0x11a], 0
00000001424f4718 75d6                           jne        0x1424f46f0
00000001424f471a 450fb6801b010000               movzx      r8d, byte ptr [r8 + 0x11b]
00000001424f4722 443a03                         cmp        r8b, byte ptr [rbx]
00000001424f4725 75c9                           jne        0x1424f46f0
00000001424f4727 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f472b 7526                           jne        0x1424f4753
00000001424f472d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f4736 41b801000000                   mov        r8d, 1
00000001424f473c 41b904000000                   mov        r9d, 4
00000001424f4742 4889fa                         mov        rdx, rdi
00000001424f4745 e8b6c42500                     call       0x142750c00
00000001424f474a 90                             nop        
00000001424f474b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f474f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f4753 4983c704                       add        r15, 4
00000001424f4757 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f475b 48ffc7                         inc        rdi
00000001424f475e 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f4762 4d39e7                         cmp        r15, r12
00000001424f4765 0f8575ffffff                   jne        0x1424f46e0
00000001424f476b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f476f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f4773 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f4777 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f477a eb17                           jmp        0x1424f4793
00000001424f477c 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f4783 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f478b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f4793 4889f0                         mov        rax, rsi
00000001424f4796 4883c448                       add        rsp, 0x48
00000001424f479a 5b                             pop        rbx
00000001424f479b 5f                             pop        rdi
00000001424f479c 5e                             pop        rsi
00000001424f479d 415c                           pop        r12
00000001424f479f 415d                           pop        r13
00000001424f47a1 415e                           pop        r14
00000001424f47a3 415f                           pop        r15
00000001424f47a5 5d                             pop        rbp
00000001424f47a6 c3                             ret        
00000001424f47a7 4c8d05cae07d00                 lea        r8, [rip + 0x7de0ca]
00000001424f47ae 4889f9                         mov        rcx, rdi
00000001424f47b1 4889c2                         mov        rdx, rax
00000001424f47b4 e86ab82700                     call       0x142770023
00000001424f47b9 0f0b                           ud2        
00000001424f47bb 4c8d05b6e07d00                 lea        r8, [rip + 0x7de0b6]
00000001424f47c2 4c89f1                         mov        rcx, r14
00000001424f47c5 e859b82700                     call       0x142770023
00000001424f47ca 90                             nop        
00000001424f47cb 0f0b                           ud2        
00000001424f47cd b904000000                     mov        ecx, 4
00000001424f47d2 ba10000000                     mov        edx, 0x10
00000001424f47d7 e8efb42700                     call       0x14276fccb
00000001424f47dc 0f0b                           ud2        
