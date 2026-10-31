0000000140c65d30 55                             push       rbp
0000000140c65d31 4157                           push       r15
0000000140c65d33 4156                           push       r14
0000000140c65d35 4155                           push       r13
0000000140c65d37 4154                           push       r12
0000000140c65d39 56                             push       rsi
0000000140c65d3a 57                             push       rdi
0000000140c65d3b 53                             push       rbx
0000000140c65d3c 4881ecb8000000                 sub        rsp, 0xb8
0000000140c65d43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c65d4b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140c65d53 4889d3                         mov        rbx, rdx
0000000140c65d56 4989cf                         mov        r15, rcx
0000000140c65d59 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
0000000140c65d5d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c65d61 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c65d65 488b7228                       mov        rsi, qword ptr [rdx + 0x28]
0000000140c65d69 4883c018                       add        rax, 0x18
0000000140c65d6d 31c9                           xor        ecx, ecx
0000000140c65d6f 4c8d70e8                       lea        r14, [rax - 0x18]
0000000140c65d73 4d85c9                         test       r9, r9
0000000140c65d76 741c                           je         0x140c65d94
0000000140c65d78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c65d80 498d7908                       lea        rdi, [r9 + 8]
0000000140c65d84 4939f1                         cmp        r9, rsi
0000000140c65d87 4889fa                         mov        rdx, rdi
0000000140c65d8a 480f44d1                       cmove      rdx, rcx
0000000140c65d8e 48895320                       mov        qword ptr [rbx + 0x20], rdx
0000000140c65d92 7556                           jne        0x140c65dea
0000000140c65d94 4d85f6                         test       r14, r14
0000000140c65d97 742c                           je         0x140c65dc5
0000000140c65d99 4d39ee                         cmp        r14, r13
0000000140c65d9c 7427                           je         0x140c65dc5
0000000140c65d9e 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140c65da2 4c8b48f0                       mov        r9, qword ptr [rax - 0x10]
0000000140c65da6 488b50f8                       mov        rdx, qword ptr [rax - 8]
0000000140c65daa 498d34d1                       lea        rsi, [r9 + rdx*8]
0000000140c65dae 4c894b20                       mov        qword ptr [rbx + 0x20], r9
0000000140c65db2 48897328                       mov        qword ptr [rbx + 0x28], rsi
0000000140c65db6 4883c018                       add        rax, 0x18
0000000140c65dba 4c8d70e8                       lea        r14, [rax - 0x18]
0000000140c65dbe 4d85c9                         test       r9, r9
0000000140c65dc1 75bd                           jne        0x140c65d80
0000000140c65dc3 ebcf                           jmp        0x140c65d94
0000000140c65dc5 4c8b4b30                       mov        r9, qword ptr [rbx + 0x30]
0000000140c65dc9 4d85c9                         test       r9, r9
0000000140c65dcc 0f84a0000000                   je         0x140c65e72
0000000140c65dd2 31ff                           xor        edi, edi
0000000140c65dd4 4c3b4b38                       cmp        r9, qword ptr [rbx + 0x38]
0000000140c65dd8 498d4108                       lea        rax, [r9 + 8]
0000000140c65ddc 480f44c7                       cmove      rax, rdi
0000000140c65de0 48894330                       mov        qword ptr [rbx + 0x30], rax
0000000140c65de4 0f8488000000                   je         0x140c65e72
0000000140c65dea 488b13                         mov        rdx, qword ptr [rbx]
0000000140c65ded 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140c65df1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c65df5 440fb600                       movzx      r8d, byte ptr [rax]
0000000140c65df9 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140c65dfd 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c65e01 e80a2cd2ff                     call       0x140988a10
0000000140c65e06 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140c65e0a 4983f8ff                       cmp        r8, -1
0000000140c65e0e 7462                           je         0x140c65e72
0000000140c65e10 4889f0                         mov        rax, rsi
0000000140c65e13 4829f8                         sub        rax, rdi
0000000140c65e16 48c1e803                       shr        rax, 3
0000000140c65e1a 4885ff                         test       rdi, rdi
0000000140c65e1d 480f44c7                       cmove      rax, rdi
0000000140c65e21 4c8b4b30                       mov        r9, qword ptr [rbx + 0x30]
0000000140c65e25 488b5338                       mov        rdx, qword ptr [rbx + 0x38]
0000000140c65e29 4889d1                         mov        rcx, rdx
0000000140c65e2c 4c29c9                         sub        rcx, r9
0000000140c65e2f 48c1e903                       shr        rcx, 3
0000000140c65e33 4d85c9                         test       r9, r9
0000000140c65e36 490f44c9                       cmove      rcx, r9
0000000140c65e3a 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000140c65e3e 4801c1                         add        rcx, rax
0000000140c65e41 4883f904                       cmp        rcx, 4
0000000140c65e45 bb03000000                     mov        ebx, 3
0000000140c65e4a 480f43d9                       cmovae     rbx, rcx
0000000140c65e4e 48b85455555555555505           movabs     rax, 0x555555555555554
0000000140c65e58 4839c1                         cmp        rcx, rax
0000000140c65e5b 7631                           jbe        0x140c65e8e
0000000140c65e5d 4c895520                       mov        qword ptr [rbp + 0x20], r10
0000000140c65e61 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140c65e65 31c9                           xor        ecx, ecx
0000000140c65e67 4c89fa                         mov        rdx, r15
0000000140c65e6a e85c9eb001                     call       0x14276fccb
0000000140c65e6f 90                             nop        
0000000140c65e70 0f0b                           ud2        
0000000140c65e72 49c70700000000                 mov        qword ptr [r15], 0
0000000140c65e79 49c7470808000000               mov        qword ptr [r15 + 8], 8
0000000140c65e81 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
0000000140c65e89 e9a2010000                     jmp        0x140c66030
0000000140c65e8e 48895500                       mov        qword ptr [rbp], rdx
0000000140c65e92 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140c65e96 488d04dd08000000               lea        rax, [rbx*8 + 8]
0000000140c65e9e 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140c65ea2 4d85ff                         test       r15, r15
0000000140c65ea5 7434                           je         0x140c65edb
0000000140c65ea7 4c895520                       mov        qword ptr [rbp + 0x20], r10
0000000140c65eab 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140c65eaf 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140c65eb3 e8f88d79ff                     call       0x1403fecb0
0000000140c65eb8 ba08000000                     mov        edx, 8
0000000140c65ebd 4c89f9                         mov        rcx, r15
0000000140c65ec0 e82b3e9dff                     call       0x140639cf0
0000000140c65ec5 b908000000                     mov        ecx, 8
0000000140c65eca 4885c0                         test       rax, rax
0000000140c65ecd 7498                           je         0x140c65e67
0000000140c65ecf 4989c4                         mov        r12, rax
0000000140c65ed2 48ffc3                         inc        rbx
0000000140c65ed5 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140c65ed9 eb08                           jmp        0x140c65ee3
0000000140c65edb 41bc08000000                   mov        r12d, 8
0000000140c65ee1 31db                           xor        ebx, ebx
0000000140c65ee3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c65ee7 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c65eec 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140c65ef0 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c65ef5 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140c65ef9 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140c65efd 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000140c65f05 41bf01000000                   mov        r15d, 1
0000000140c65f0b eb27                           jmp        0x140c65f34
0000000140c65f0d 0f1f00                         nop        dword ptr [rax]
0000000140c65f10 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000140c65f14 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140c65f18 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c65f1c 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
0000000140c65f21 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140c65f25 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
0000000140c65f2a 49ffc7                         inc        r15
0000000140c65f2d 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140c65f31 4989d9                         mov        r9, rbx
0000000140c65f34 4885ff                         test       rdi, rdi
0000000140c65f37 7405                           je         0x140c65f3e
0000000140c65f39 4839f7                         cmp        rdi, rsi
0000000140c65f3c 754f                           jne        0x140c65f8d
0000000140c65f3e 4d85f6                         test       r14, r14
0000000140c65f41 7423                           je         0x140c65f66
0000000140c65f43 4d39ee                         cmp        r14, r13
0000000140c65f46 741e                           je         0x140c65f66
0000000140c65f48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c65f50 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140c65f54 4885c0                         test       rax, rax
0000000140c65f57 7528                           jne        0x140c65f81
0000000140c65f59 4983c618                       add        r14, 0x18
0000000140c65f5d 4d39ee                         cmp        r14, r13
0000000140c65f60 75ee                           jne        0x140c65f50
0000000140c65f62 498b76f0                       mov        rsi, qword ptr [r14 - 0x10]
0000000140c65f66 4d85c9                         test       r9, r9
0000000140c65f69 0f84ad000000                   je         0x140c6601c
0000000140c65f6f 4c3b4d00                       cmp        r9, qword ptr [rbp]
0000000140c65f73 0f84a3000000                   je         0x140c6601c
0000000140c65f79 498d5908                       lea        rbx, [r9 + 8]
0000000140c65f7d 31ff                           xor        edi, edi
0000000140c65f7f eb16                           jmp        0x140c65f97
0000000140c65f81 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000140c65f85 488d34c7                       lea        rsi, [rdi + rax*8]
0000000140c65f89 4983c618                       add        r14, 0x18
0000000140c65f8d 4c89cb                         mov        rbx, r9
0000000140c65f90 4989f9                         mov        r9, rdi
0000000140c65f93 4883c708                       add        rdi, 8
0000000140c65f97 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c65f9b 440fb600                       movzx      r8d, byte ptr [rax]
0000000140c65f9f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140c65fa3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c65fa7 e8642ad2ff                     call       0x140988a10
0000000140c65fac 90                             nop        
0000000140c65fad 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140c65fb1 4883f8ff                       cmp        rax, -1
0000000140c65fb5 7465                           je         0x140c6601c
0000000140c65fb7 4c3b7d08                       cmp        r15, qword ptr [rbp + 8]
0000000140c65fbb 0f8553ffffff                   jne        0x140c65f14
0000000140c65fc1 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140c65fc5 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140c65fc9 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140c65fcd 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140c65fd1 4929d8                         sub        r8, rbx
0000000140c65fd4 49c1e803                       shr        r8, 3
0000000140c65fd8 4889f0                         mov        rax, rsi
0000000140c65fdb 4829f8                         sub        rax, rdi
0000000140c65fde 48c1e803                       shr        rax, 3
0000000140c65fe2 4885ff                         test       rdi, rdi
0000000140c65fe5 480f44c7                       cmove      rax, rdi
0000000140c65fe9 49ffc0                         inc        r8
0000000140c65fec 4885db                         test       rbx, rbx
0000000140c65fef b901000000                     mov        ecx, 1
0000000140c65ff4 4c0f44c1                       cmove      r8, rcx
0000000140c65ff8 4901c0                         add        r8, rax
0000000140c65ffb 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140c66004 41b908000000                   mov        r9d, 8
0000000140c6600a 488d4d08                       lea        rcx, [rbp + 8]
0000000140c6600e 4c89fa                         mov        rdx, r15
0000000140c66011 e8eaabae01                     call       0x142750c00
0000000140c66016 90                             nop        
0000000140c66017 e9f4feffff                     jmp        0x140c65f10
0000000140c6601c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140c66020 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140c66024 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000140c66028 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000140c6602c 410f1107                       movups     xmmword ptr [r15], xmm0
0000000140c66030 4c89f8                         mov        rax, r15
0000000140c66033 4881c4b8000000                 add        rsp, 0xb8
0000000140c6603a 5b                             pop        rbx
0000000140c6603b 5f                             pop        rdi
0000000140c6603c 5e                             pop        rsi
0000000140c6603d 415c                           pop        r12
0000000140c6603f 415d                           pop        r13
0000000140c66041 415e                           pop        r14
0000000140c66043 415f                           pop        r15
0000000140c66045 5d                             pop        rbp
0000000140c66046 c3                             ret        
