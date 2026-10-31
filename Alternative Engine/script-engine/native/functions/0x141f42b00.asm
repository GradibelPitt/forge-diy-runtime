0000000141f42b00 55                             push       rbp
0000000141f42b01 4157                           push       r15
0000000141f42b03 4156                           push       r14
0000000141f42b05 56                             push       rsi
0000000141f42b06 57                             push       rdi
0000000141f42b07 53                             push       rbx
0000000141f42b08 4883ec38                       sub        rsp, 0x38
0000000141f42b0c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f42b11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f42b19 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f42b1d 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f42b20 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f42b24 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f42b28 4d89ca                         mov        r10, r9
0000000141f42b2b 4939f3                         cmp        r11, rsi
0000000141f42b2e 7452                           je         0x141f42b82
0000000141f42b30 4989d7                         mov        r15, rdx
0000000141f42b33 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f42b37 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000141f42b3b 4d89ca                         mov        r10, r9
0000000141f42b3e eb09                           jmp        0x141f42b49
0000000141f42b40 4983c304                       add        r11, 4
0000000141f42b44 4939f3                         cmp        r11, rsi
0000000141f42b47 7439                           je         0x141f42b82
0000000141f42b49 418b03                         mov        eax, dword ptr [r11]
0000000141f42b4c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f42b53 4839c2                         cmp        rdx, rax
0000000141f42b56 764c                           jbe        0x141f42ba4
0000000141f42b58 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141f42b5f 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f42b63 440fb6b21b010000               movzx      r14d, byte ptr [rdx + 0x11b]
0000000141f42b6b 443a33                         cmp        r14b, byte ptr [rbx]
0000000141f42b6e 75d0                           jne        0x141f42b40
0000000141f42b70 80ba1a01000000                 cmp        byte ptr [rdx + 0x11a], 0
0000000141f42b77 75c7                           jne        0x141f42b40
0000000141f42b79 418902                         mov        dword ptr [r10], eax
0000000141f42b7c 4983c204                       add        r10, 4
0000000141f42b80 ebbe                           jmp        0x141f42b40
0000000141f42b82 4d29ca                         sub        r10, r9
0000000141f42b85 49c1ea02                       shr        r10, 2
0000000141f42b89 4c8901                         mov        qword ptr [rcx], r8
0000000141f42b8c 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42b90 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42b94 4889c8                         mov        rax, rcx
0000000141f42b97 4883c438                       add        rsp, 0x38
0000000141f42b9b 5b                             pop        rbx
0000000141f42b9c 5f                             pop        rdi
0000000141f42b9d 5e                             pop        rsi
0000000141f42b9e 415e                           pop        r14
0000000141f42ba0 415f                           pop        r15
0000000141f42ba2 5d                             pop        rbp
0000000141f42ba3 c3                             ret        
0000000141f42ba4 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f42ba8 4c8d0569e7db00                 lea        r8, [rip + 0xdbe769]
0000000141f42baf 4889c1                         mov        rcx, rax
0000000141f42bb2 e86cd48200                     call       0x142770023
0000000141f42bb7 90                             nop        
0000000141f42bb8 0f0b                           ud2        
