00000001424f3f20 55                             push       rbp
00000001424f3f21 4157                           push       r15
00000001424f3f23 4156                           push       r14
00000001424f3f25 4155                           push       r13
00000001424f3f27 4154                           push       r12
00000001424f3f29 56                             push       rsi
00000001424f3f2a 57                             push       rdi
00000001424f3f2b 53                             push       rbx
00000001424f3f2c 4881eca8000000                 sub        rsp, 0xa8
00000001424f3f33 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f3f3b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424f3f43 4989d7                         mov        r15, rdx
00000001424f3f46 4889ce                         mov        rsi, rcx
00000001424f3f49 4883c210                       add        rdx, 0x10
00000001424f3f4d 4c89f9                         mov        rcx, r15
00000001424f3f50 e83b42e7ff                     call       0x142368190
00000001424f3f55 a801                           test       al, 1
00000001424f3f57 0f848f000000                   je         0x1424f3fec
00000001424f3f5d 89d7                           mov        edi, edx
00000001424f3f5f 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001424f3f63 e848adf0fd                     call       0x1403fecb0
00000001424f3f68 b910000000                     mov        ecx, 0x10
00000001424f3f6d ba04000000                     mov        edx, 4
00000001424f3f72 e8795d14fe                     call       0x140639cf0
00000001424f3f77 4885c0                         test       rax, rax
00000001424f3f7a 0f849a000000                   je         0x1424f401a
00000001424f3f80 8938                           mov        dword ptr [rax], edi
00000001424f3f82 48c7450004000000               mov        qword ptr [rbp], 4
00000001424f3f8a 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f3f8e 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f3f92 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
00000001424f3f9a 498b07                         mov        rax, qword ptr [r15]
00000001424f3f9d 498b4f08                       mov        rcx, qword ptr [r15 + 8]
00000001424f3fa1 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001424f3fa5 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424f3fa9 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
00000001424f3fad 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001424f3fb1 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001424f3fb5 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
00000001424f3fb9 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001424f3fbd 498b5730                       mov        rdx, qword ptr [r15 + 0x30]
00000001424f3fc1 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001424f3fc5 ba01000000                     mov        edx, 1
00000001424f3fca 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f3fce 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424f3fd2 4839c8                         cmp        rax, rcx
00000001424f3fd5 7563                           jne        0x1424f403a
00000001424f3fd7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f3fdb 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001424f3fdf 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f3fe3 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424f3fe7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f3fea eb17                           jmp        0x1424f4003
00000001424f3fec 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f3ff3 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f3ffb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f4003 4889f0                         mov        rax, rsi
00000001424f4006 4881c4a8000000                 add        rsp, 0xa8
00000001424f400d 5b                             pop        rbx
00000001424f400e 5f                             pop        rdi
00000001424f400f 5e                             pop        rsi
00000001424f4010 415c                           pop        r12
00000001424f4012 415d                           pop        r13
00000001424f4014 415e                           pop        r14
00000001424f4016 415f                           pop        r15
00000001424f4018 5d                             pop        rbp
00000001424f4019 c3                             ret        
00000001424f401a b904000000                     mov        ecx, 4
00000001424f401f ba10000000                     mov        edx, 0x10
00000001424f4024 e8a2bc2700                     call       0x14276fccb
00000001424f4029 0f0b                           ud2        
00000001424f402b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f4030 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f4034 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
00000001424f4038 749d                           je         0x1424f3fd7
00000001424f403a 448b20                         mov        r12d, dword ptr [rax]
00000001424f403d 4883c004                       add        rax, 4
00000001424f4041 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f4045 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f4049 443b20                         cmp        r12d, dword ptr [rax]
00000001424f404c 74e2                           je         0x1424f4030
00000001424f404e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f4055 4c39e2                         cmp        rdx, r12
00000001424f4058 0f86e9000000                   jbe        0x1424f4147
00000001424f405e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f4062 8b30                           mov        esi, dword ptr [rax]
00000001424f4064 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f4068 440fb6b0ba000000               movzx      r14d, byte ptr [rax + 0xba]
00000001424f4070 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f4077 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424f407b 4983c510                       add        r13, 0x10
00000001424f407f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f4083 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001424f4087 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f408b 488d1c40                       lea        rbx, [rax + rax*2]
00000001424f408f 48c1e304                       shl        rbx, 4
00000001424f4093 4c01fb                         add        rbx, r15
00000001424f4096 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f40a0 4939df                         cmp        r15, rbx
00000001424f40a3 748b                           je         0x1424f4030
00000001424f40a5 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424f40aa 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001424f40ae c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f40b6 4889f9                         mov        rcx, rdi
00000001424f40b9 4c89fa                         mov        rdx, r15
00000001424f40bc 4589e0                         mov        r8d, r12d
00000001424f40bf 4d89e9                         mov        r9, r13
00000001424f40c2 e8b90777ff                     call       0x141c64880
00000001424f40c7 90                             nop        
00000001424f40c8 4983c730                       add        r15, 0x30
00000001424f40cc 84c0                           test       al, al
00000001424f40ce 74d0                           je         0x1424f40a0
00000001424f40d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f40d4 8b10                           mov        edx, dword ptr [rax]
00000001424f40d6 4889f9                         mov        rcx, rdi
00000001424f40d9 4589e0                         mov        r8d, r12d
00000001424f40dc e8df987aff                     call       0x141c9d9c0
00000001424f40e1 90                             nop        
00000001424f40e2 84c0                           test       al, al
00000001424f40e4 0f8446ffffff                   je         0x1424f4030
00000001424f40ea 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f40ee 483b5500                       cmp        rdx, qword ptr [rbp]
00000001424f40f2 752a                           jne        0x1424f411e
00000001424f40f4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f40fd 41b801000000                   mov        r8d, 1
00000001424f4103 41b904000000                   mov        r9d, 4
00000001424f4109 4889e9                         mov        rcx, rbp
00000001424f410c e8efca2500                     call       0x142750c00
00000001424f4111 90                             nop        
00000001424f4112 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424f4116 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f411a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f411e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f4122 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424f4126 48ffc2                         inc        rdx
00000001424f4129 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f412d 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001424f4131 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f4135 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f4139 4839c8                         cmp        rax, rcx
00000001424f413c 0f85f8feffff                   jne        0x1424f403a
00000001424f4142 e990feffff                     jmp        0x1424f3fd7
00000001424f4147 4c8d05f2b37900                 lea        r8, [rip + 0x79b3f2]
00000001424f414e 4c89e1                         mov        rcx, r12
00000001424f4151 e8cdbe2700                     call       0x142770023
00000001424f4156 90                             nop        
00000001424f4157 0f0b                           ud2        
