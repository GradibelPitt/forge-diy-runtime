0000000141de4a30 55                             push       rbp
0000000141de4a31 4157                           push       r15
0000000141de4a33 4156                           push       r14
0000000141de4a35 56                             push       rsi
0000000141de4a36 57                             push       rdi
0000000141de4a37 53                             push       rbx
0000000141de4a38 4883ec78                       sub        rsp, 0x78
0000000141de4a3c 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141de4a41 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141de4a49 4489c3                         mov        ebx, r8d
0000000141de4a4c 4889d7                         mov        rdi, rdx
0000000141de4a4f 4889ce                         mov        rsi, rcx
0000000141de4a52 448945fc                       mov        dword ptr [rbp - 4], r8d
0000000141de4a56 488d157365eb00                 lea        rdx, [rip + 0xeb6573]
0000000141de4a5d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141de4a61 4c8d75fc                       lea        r14, [rbp - 4]
0000000141de4a65 4989f8                         mov        r8, rdi
0000000141de4a68 4d89f1                         mov        r9, r14
0000000141de4a6b e850642700                     call       0x14205aec0
0000000141de4a70 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141de4a75 740e                           je         0x141de4a85
0000000141de4a77 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141de4a7b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141de4a7f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141de4a83 eb3b                           jmp        0x141de4ac0
0000000141de4a85 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000141de4a89 4c89f9                         mov        rcx, r15
0000000141de4a8c 4889fa                         mov        rdx, rdi
0000000141de4a8f 4189d8                         mov        r8d, ebx
0000000141de4a92 e899130100                     call       0x141df5e30
0000000141de4a97 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141de4a9b 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141de4a9f 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141de4aa3 488d0d2665eb00                 lea        rcx, [rip + 0xeb6526]
0000000141de4aaa 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141de4aae e8bd652700                     call       0x14205b070
0000000141de4ab3 90                             nop        
0000000141de4ab4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141de4ab8 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141de4abc 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141de4ac0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141de4ac3 4889f0                         mov        rax, rsi
0000000141de4ac6 4883c478                       add        rsp, 0x78
0000000141de4aca 5b                             pop        rbx
0000000141de4acb 5f                             pop        rdi
0000000141de4acc 5e                             pop        rsi
0000000141de4acd 415e                           pop        r14
0000000141de4acf 415f                           pop        r15
0000000141de4ad1 5d                             pop        rbp
0000000141de4ad2 c3                             ret        
