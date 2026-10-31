0000000141f429c0 55                             push       rbp
0000000141f429c1 4157                           push       r15
0000000141f429c3 4156                           push       r14
0000000141f429c5 4154                           push       r12
0000000141f429c7 56                             push       rsi
0000000141f429c8 57                             push       rdi
0000000141f429c9 53                             push       rbx
0000000141f429ca 4883ec30                       sub        rsp, 0x30
0000000141f429ce 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f429d3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f429db 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f429df 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f429e2 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f429e6 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f429ea 4d89ca                         mov        r10, r9
0000000141f429ed 4939f3                         cmp        r11, rsi
0000000141f429f0 7479                           je         0x141f42a6b
0000000141f429f2 4989d4                         mov        r12, rdx
0000000141f429f5 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
0000000141f429f9 4d89ca                         mov        r10, r9
0000000141f429fc eb0b                           jmp        0x141f42a09
0000000141f429fe 6690                           nop        
0000000141f42a00 4983c304                       add        r11, 4
0000000141f42a04 4939f3                         cmp        r11, rsi
0000000141f42a07 7462                           je         0x141f42a6b
0000000141f42a09 418b03                         mov        eax, dword ptr [r11]
0000000141f42a0c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f42a13 4839c2                         cmp        rdx, rax
0000000141f42a16 7677                           jbe        0x141f42a8f
0000000141f42a18 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141f42a1f 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f42a23 488b5a68                       mov        rbx, qword ptr [rdx + 0x68]
0000000141f42a27 4885db                         test       rbx, rbx
0000000141f42a2a 74d4                           je         0x141f42a00
0000000141f42a2c 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000141f42a30 48c1e303                       shl        rbx, 3
0000000141f42a34 488d1c5b                       lea        rbx, [rbx + rbx*2]
0000000141f42a38 4531f6                         xor        r14d, r14d
0000000141f42a3b eb0c                           jmp        0x141f42a49
0000000141f42a3d 0f1f00                         nop        dword ptr [rax]
0000000141f42a40 4983c618                       add        r14, 0x18
0000000141f42a44 4c39f3                         cmp        rbx, r14
0000000141f42a47 74b7                           je         0x141f42a00
0000000141f42a49 4a837c321004                   cmp        qword ptr [rdx + r14 + 0x10], 4
0000000141f42a4f 75ef                           jne        0x141f42a40
0000000141f42a51 4e8b7c3208                     mov        r15, qword ptr [rdx + r14 + 8]
0000000141f42a56 458b3f                         mov        r15d, dword ptr [r15]
0000000141f42a59 443b3d1eebdb00                 cmp        r15d, dword ptr [rip + 0xdbeb1e]
0000000141f42a60 75de                           jne        0x141f42a40
0000000141f42a62 418902                         mov        dword ptr [r10], eax
0000000141f42a65 4983c204                       add        r10, 4
0000000141f42a69 eb95                           jmp        0x141f42a00
0000000141f42a6b 4d29ca                         sub        r10, r9
0000000141f42a6e 49c1ea02                       shr        r10, 2
0000000141f42a72 4c8901                         mov        qword ptr [rcx], r8
0000000141f42a75 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42a79 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42a7d 4889c8                         mov        rax, rcx
0000000141f42a80 4883c430                       add        rsp, 0x30
0000000141f42a84 5b                             pop        rbx
0000000141f42a85 5f                             pop        rdi
0000000141f42a86 5e                             pop        rsi
0000000141f42a87 415c                           pop        r12
0000000141f42a89 415e                           pop        r14
0000000141f42a8b 415f                           pop        r15
0000000141f42a8d 5d                             pop        rbp
0000000141f42a8e c3                             ret        
0000000141f42a8f 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141f42a93 4c8d05a6e7db00                 lea        r8, [rip + 0xdbe7a6]
0000000141f42a9a 4889c1                         mov        rcx, rax
0000000141f42a9d e881d58200                     call       0x142770023
0000000141f42aa2 90                             nop        
0000000141f42aa3 0f0b                           ud2        
