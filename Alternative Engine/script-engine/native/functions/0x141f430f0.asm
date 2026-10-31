0000000141f430f0 55                             push       rbp
0000000141f430f1 4157                           push       r15
0000000141f430f3 4156                           push       r14
0000000141f430f5 56                             push       rsi
0000000141f430f6 57                             push       rdi
0000000141f430f7 53                             push       rbx
0000000141f430f8 4883ec38                       sub        rsp, 0x38
0000000141f430fc 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f43101 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f43109 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f4310d 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f43110 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f43114 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f43118 4d89ca                         mov        r10, r9
0000000141f4311b 4939f3                         cmp        r11, rsi
0000000141f4311e 745b                           je         0x141f4317b
0000000141f43120 4989d7                         mov        r15, rdx
0000000141f43123 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f43127 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000141f4312b 4d89ca                         mov        r10, r9
0000000141f4312e eb10                           jmp        0x141f43140
0000000141f43130 418902                         mov        dword ptr [r10], eax
0000000141f43133 4983c204                       add        r10, 4
0000000141f43137 4983c304                       add        r11, 4
0000000141f4313b 4939f3                         cmp        r11, rsi
0000000141f4313e 743b                           je         0x141f4317b
0000000141f43140 418b03                         mov        eax, dword ptr [r11]
0000000141f43143 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141f4314a 4839c2                         cmp        rdx, rax
0000000141f4314d 764e                           jbe        0x141f4319d
0000000141f4314f 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141f43156 4c8b37                         mov        r14, qword ptr [rdi]
0000000141f43159 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f4315d 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141f43164 450fb636                       movzx      r14d, byte ptr [r14]
0000000141f43168 4438f2                         cmp        dl, r14b
0000000141f4316b 74c3                           je         0x141f43130
0000000141f4316d 4180f604                       xor        r14b, 4
0000000141f43171 80f202                         xor        dl, 2
0000000141f43174 4408f2                         or         dl, r14b
0000000141f43177 74b7                           je         0x141f43130
0000000141f43179 ebbc                           jmp        0x141f43137
0000000141f4317b 4d29ca                         sub        r10, r9
0000000141f4317e 49c1ea02                       shr        r10, 2
0000000141f43182 4c8901                         mov        qword ptr [rcx], r8
0000000141f43185 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f43189 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f4318d 4889c8                         mov        rax, rcx
0000000141f43190 4883c438                       add        rsp, 0x38
0000000141f43194 5b                             pop        rbx
0000000141f43195 5f                             pop        rdi
0000000141f43196 5e                             pop        rsi
0000000141f43197 415e                           pop        r14
0000000141f43199 415f                           pop        r15
0000000141f4319b 5d                             pop        rbp
0000000141f4319c c3                             ret        
0000000141f4319d 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f431a1 4c8d0570e1db00                 lea        r8, [rip + 0xdbe170]
0000000141f431a8 4889c1                         mov        rcx, rax
0000000141f431ab e873ce8200                     call       0x142770023
0000000141f431b0 90                             nop        
0000000141f431b1 0f0b                           ud2        
