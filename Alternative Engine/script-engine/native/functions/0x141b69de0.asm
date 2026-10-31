0000000141b69de0 55                             push       rbp
0000000141b69de1 4157                           push       r15
0000000141b69de3 4156                           push       r14
0000000141b69de5 56                             push       rsi
0000000141b69de6 57                             push       rdi
0000000141b69de7 53                             push       rbx
0000000141b69de8 4883ec58                       sub        rsp, 0x58
0000000141b69dec 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b69df1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b69df9 4489c3                         mov        ebx, r8d
0000000141b69dfc 4889d7                         mov        rdi, rdx
0000000141b69dff 4889ce                         mov        rsi, rcx
0000000141b69e02 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b69e06 e875d9ffff                     call       0x141b67780
0000000141b69e0b 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000141b69e0f 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141b69e13 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b69e17 4d89f8                         mov        r8, r15
0000000141b69e1a 4885c0                         test       rax, rax
0000000141b69e1d 7449                           je         0x141b69e68
0000000141b69e1f 48c1e002                       shl        rax, 2
0000000141b69e23 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000141b69e2a 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b69e31 4531d2                         xor        r10d, r10d
0000000141b69e34 4d89f8                         mov        r8, r15
0000000141b69e37 eb10                           jmp        0x141b69e49
0000000141b69e39 0f1f8000000000                 nop        dword ptr [rax]
0000000141b69e40 4983c204                       add        r10, 4
0000000141b69e44 4c39d0                         cmp        rax, r10
0000000141b69e47 741f                           je         0x141b69e68
0000000141b69e49 438b0c17                       mov        ecx, dword ptr [r15 + r10]
0000000141b69e4d 4839ca                         cmp        rdx, rcx
0000000141b69e50 7638                           jbe        0x141b69e8a
0000000141b69e52 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000141b69e56 41389b1b010000                 cmp        byte ptr [r11 + 0x11b], bl
0000000141b69e5d 75e1                           jne        0x141b69e40
0000000141b69e5f 418908                         mov        dword ptr [r8], ecx
0000000141b69e62 4983c004                       add        r8, 4
0000000141b69e66 ebd8                           jmp        0x141b69e40
0000000141b69e68 4d29f8                         sub        r8, r15
0000000141b69e6b 49c1e802                       shr        r8, 2
0000000141b69e6f 4c8936                         mov        qword ptr [rsi], r14
0000000141b69e72 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000141b69e76 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000141b69e7a 4889f0                         mov        rax, rsi
0000000141b69e7d 4883c458                       add        rsp, 0x58
0000000141b69e81 5b                             pop        rbx
0000000141b69e82 5f                             pop        rdi
0000000141b69e83 5e                             pop        rsi
0000000141b69e84 415e                           pop        r14
0000000141b69e86 415f                           pop        r15
0000000141b69e88 5d                             pop        rbp
0000000141b69e89 c3                             ret        
0000000141b69e8a 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141b69e8e 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000141b69e92 4c8d057f741901                 lea        r8, [rip + 0x119747f]
0000000141b69e99 e88561c000                     call       0x142770023
0000000141b69e9e 90                             nop        
0000000141b69e9f 0f0b                           ud2        
