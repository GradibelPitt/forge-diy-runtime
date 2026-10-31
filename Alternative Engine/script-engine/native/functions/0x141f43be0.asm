0000000141f43be0 55                             push       rbp
0000000141f43be1 4157                           push       r15
0000000141f43be3 4156                           push       r14
0000000141f43be5 56                             push       rsi
0000000141f43be6 57                             push       rdi
0000000141f43be7 53                             push       rbx
0000000141f43be8 4883ec38                       sub        rsp, 0x38
0000000141f43bec 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f43bf1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f43bf9 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f43bfd 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f43c00 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f43c04 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f43c08 4d89ca                         mov        r10, r9
0000000141f43c0b 4939f3                         cmp        r11, rsi
0000000141f43c0e 7463                           je         0x141f43c73
0000000141f43c10 4989d7                         mov        r15, rdx
0000000141f43c13 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f43c17 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000141f43c1b 4c8b7230                       mov        r14, qword ptr [rdx + 0x30]
0000000141f43c1f 4d89ca                         mov        r10, r9
0000000141f43c22 eb1c                           jmp        0x141f43c40
0000000141f43c24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f43c30 418902                         mov        dword ptr [r10], eax
0000000141f43c33 4983c204                       add        r10, 4
0000000141f43c37 4983c304                       add        r11, 4
0000000141f43c3b 4939f3                         cmp        r11, rsi
0000000141f43c3e 7433                           je         0x141f43c73
0000000141f43c40 418b03                         mov        eax, dword ptr [r11]
0000000141f43c43 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f43c4a 4839c2                         cmp        rdx, rax
0000000141f43c4d 7646                           jbe        0x141f43c95
0000000141f43c4f 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141f43c56 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f43c5a 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141f43c61 75d4                           jne        0x141f43c37
0000000141f43c63 80bba301000001                 cmp        byte ptr [rbx + 0x1a3], 1
0000000141f43c6a 75c4                           jne        0x141f43c30
0000000141f43c6c 413b06                         cmp        eax, dword ptr [r14]
0000000141f43c6f 75bf                           jne        0x141f43c30
0000000141f43c71 ebc4                           jmp        0x141f43c37
0000000141f43c73 4d29ca                         sub        r10, r9
0000000141f43c76 49c1ea02                       shr        r10, 2
0000000141f43c7a 4c8901                         mov        qword ptr [rcx], r8
0000000141f43c7d 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f43c81 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f43c85 4889c8                         mov        rax, rcx
0000000141f43c88 4883c438                       add        rsp, 0x38
0000000141f43c8c 5b                             pop        rbx
0000000141f43c8d 5f                             pop        rdi
0000000141f43c8e 5e                             pop        rsi
0000000141f43c8f 415e                           pop        r14
0000000141f43c91 415f                           pop        r15
0000000141f43c93 5d                             pop        rbp
0000000141f43c94 c3                             ret        
0000000141f43c95 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f43c99 4c8d0578d6db00                 lea        r8, [rip + 0xdbd678]
0000000141f43ca0 4889c1                         mov        rcx, rax
0000000141f43ca3 e87bc38200                     call       0x142770023
0000000141f43ca8 90                             nop        
0000000141f43ca9 0f0b                           ud2        
