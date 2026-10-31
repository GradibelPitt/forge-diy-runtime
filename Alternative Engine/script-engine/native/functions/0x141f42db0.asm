0000000141f42db0 55                             push       rbp
0000000141f42db1 4157                           push       r15
0000000141f42db3 4156                           push       r14
0000000141f42db5 4155                           push       r13
0000000141f42db7 4154                           push       r12
0000000141f42db9 56                             push       rsi
0000000141f42dba 57                             push       rdi
0000000141f42dbb 53                             push       rbx
0000000141f42dbc 4883ec38                       sub        rsp, 0x38
0000000141f42dc0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f42dc5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f42dcd 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f42dd1 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f42dd4 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f42dd8 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f42ddc 4d89ca                         mov        r10, r9
0000000141f42ddf 4939f3                         cmp        r11, rsi
0000000141f42de2 747e                           je         0x141f42e62
0000000141f42de4 4989d5                         mov        r13, rdx
0000000141f42de7 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f42deb 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000141f42def 4d89ca                         mov        r10, r9
0000000141f42df2 eb1c                           jmp        0x141f42e10
0000000141f42df4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f42e00 418902                         mov        dword ptr [r10], eax
0000000141f42e03 4983c204                       add        r10, 4
0000000141f42e07 4983c304                       add        r11, 4
0000000141f42e0b 4939f3                         cmp        r11, rsi
0000000141f42e0e 7452                           je         0x141f42e62
0000000141f42e10 418b03                         mov        eax, dword ptr [r11]
0000000141f42e13 48833fff                       cmp        qword ptr [rdi], -1
0000000141f42e17 74e7                           je         0x141f42e00
0000000141f42e19 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141f42e20 4839c2                         cmp        rdx, rax
0000000141f42e23 7663                           jbe        0x141f42e88
0000000141f42e25 4c8bbb981a0000                 mov        r15, qword ptr [rbx + 0x1a98]
0000000141f42e2c 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f42e30 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141f42e34 4d8b3cc7                       mov        r15, qword ptr [r15 + rax*8]
0000000141f42e38 450fb6bf1c010000               movzx      r15d, byte ptr [r15 + 0x11c]
0000000141f42e40 4531e4                         xor        r12d, r12d
0000000141f42e43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f42e50 4d39e6                         cmp        r14, r12
0000000141f42e53 74b2                           je         0x141f42e07
0000000141f42e55 46383c22                       cmp        byte ptr [rdx + r12], r15b
0000000141f42e59 4d8d642401                     lea        r12, [r12 + 1]
0000000141f42e5e 75f0                           jne        0x141f42e50
0000000141f42e60 eb9e                           jmp        0x141f42e00
0000000141f42e62 4d29ca                         sub        r10, r9
0000000141f42e65 49c1ea02                       shr        r10, 2
0000000141f42e69 4c8901                         mov        qword ptr [rcx], r8
0000000141f42e6c 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42e70 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42e74 4889c8                         mov        rax, rcx
0000000141f42e77 4883c438                       add        rsp, 0x38
0000000141f42e7b 5b                             pop        rbx
0000000141f42e7c 5f                             pop        rdi
0000000141f42e7d 5e                             pop        rsi
0000000141f42e7e 415c                           pop        r12
0000000141f42e80 415d                           pop        r13
0000000141f42e82 415e                           pop        r14
0000000141f42e84 415f                           pop        r15
0000000141f42e86 5d                             pop        rbp
0000000141f42e87 c3                             ret        
0000000141f42e88 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141f42e8c 4c8d0585e4db00                 lea        r8, [rip + 0xdbe485]
0000000141f42e93 4889c1                         mov        rcx, rax
0000000141f42e96 e888d18200                     call       0x142770023
0000000141f42e9b 90                             nop        
0000000141f42e9c 0f0b                           ud2        
