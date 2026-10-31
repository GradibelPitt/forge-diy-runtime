0000000141f44bf0 55                             push       rbp
0000000141f44bf1 4156                           push       r14
0000000141f44bf3 56                             push       rsi
0000000141f44bf4 57                             push       rdi
0000000141f44bf5 53                             push       rbx
0000000141f44bf6 4883ec30                       sub        rsp, 0x30
0000000141f44bfa 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f44bff 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f44c07 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f44c0b 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f44c0e 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f44c12 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f44c16 4d89ca                         mov        r10, r9
0000000141f44c19 4939f3                         cmp        r11, rsi
0000000141f44c1c 7453                           je         0x141f44c71
0000000141f44c1e 4989d6                         mov        r14, rdx
0000000141f44c21 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f44c25 4d89ca                         mov        r10, r9
0000000141f44c28 eb16                           jmp        0x141f44c40
0000000141f44c2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141f44c30 49891a                         mov        qword ptr [r10], rbx
0000000141f44c33 4983c208                       add        r10, 8
0000000141f44c37 4983c308                       add        r11, 8
0000000141f44c3b 4939f3                         cmp        r11, rsi
0000000141f44c3e 7431                           je         0x141f44c71
0000000141f44c40 498b1b                         mov        rbx, qword ptr [r11]
0000000141f44c43 f6c301                         test       bl, 1
0000000141f44c46 75e8                           jne        0x141f44c30
0000000141f44c48 0fb6c7                         movzx      eax, bh
0000000141f44c4b 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141f44c52 4839c2                         cmp        rdx, rax
0000000141f44c55 763a                           jbe        0x141f44c91
0000000141f44c57 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141f44c5e 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141f44c65 80bc02b000000000               cmp        byte ptr [rdx + rax + 0xb0], 0
0000000141f44c6d 74c1                           je         0x141f44c30
0000000141f44c6f ebc6                           jmp        0x141f44c37
0000000141f44c71 4d29ca                         sub        r10, r9
0000000141f44c74 49c1ea03                       shr        r10, 3
0000000141f44c78 4c8901                         mov        qword ptr [rcx], r8
0000000141f44c7b 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f44c7f 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f44c83 4889c8                         mov        rax, rcx
0000000141f44c86 4883c430                       add        rsp, 0x30
0000000141f44c8a 5b                             pop        rbx
0000000141f44c8b 5f                             pop        rdi
0000000141f44c8c 5e                             pop        rsi
0000000141f44c8d 415e                           pop        r14
0000000141f44c8f 5d                             pop        rbp
0000000141f44c90 c3                             ret        
0000000141f44c91 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141f44c95 4c8d0594c7db00                 lea        r8, [rip + 0xdbc794]
0000000141f44c9c 4889c1                         mov        rcx, rax
0000000141f44c9f e87fb38200                     call       0x142770023
0000000141f44ca4 90                             nop        
0000000141f44ca5 0f0b                           ud2        
