0000000141ce7f80 55                             push       rbp
0000000141ce7f81 4157                           push       r15
0000000141ce7f83 4156                           push       r14
0000000141ce7f85 4155                           push       r13
0000000141ce7f87 4154                           push       r12
0000000141ce7f89 56                             push       rsi
0000000141ce7f8a 57                             push       rdi
0000000141ce7f8b 53                             push       rbx
0000000141ce7f8c 4881ec88000000                 sub        rsp, 0x88
0000000141ce7f93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce7f9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ce7fa3 4889ce                         mov        rsi, rcx
0000000141ce7fa6 8855f8                         mov        byte ptr [rbp - 8], dl
0000000141ce7fa9 4531c0                         xor        r8d, r8d
0000000141ce7fac e8effcffff                     call       0x141ce7ca0
0000000141ce7fb1 40b701                         mov        dil, 1
0000000141ce7fb4 84c0                           test       al, al
0000000141ce7fb6 0f8576010000                   jne        0x141ce8132
0000000141ce7fbc 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141ce7fc0 4889f2                         mov        rdx, rsi
0000000141ce7fc3 e868150000                     call       0x141ce9530
0000000141ce7fc8 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141ce7fcc 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ce7fd0 4885c0                         test       rax, rax
0000000141ce7fd3 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ce7fd7 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141ce7fdb 0f84f7000000                   je         0x141ce80d8
0000000141ce7fe1 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ce7fe8 4801f8                         add        rax, rdi
0000000141ce7feb 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ce7fef 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141ce7ff6 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ce7ffa 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141ce8001 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ce8005 eb1a                           jmp        0x141ce8021
0000000141ce8007 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ce8010 4881c7c8000000                 add        rdi, 0xc8
0000000141ce8017 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
0000000141ce801b 0f84b7000000                   je         0x141ce80d8
0000000141ce8021 448b37                         mov        r14d, dword ptr [rdi]
0000000141ce8024 4c3975e8                       cmp        qword ptr [rbp - 0x18], r14
0000000141ce8028 0f861a010000                   jbe        0x141ce8148
0000000141ce802e 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141ce8038 48394708                       cmp        qword ptr [rdi + 8], rax
0000000141ce803c 75d2                           jne        0x141ce8010
0000000141ce803e 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141ce8042 4885c0                         test       rax, rax
0000000141ce8045 74c9                           je         0x141ce8010
0000000141ce8047 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141ce804b 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000141ce804f 440fb6b91c010000               movzx      r15d, byte ptr [rcx + 0x11c]
0000000141ce8057 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000141ce805b 488d0440                       lea        rax, [rax + rax*2]
0000000141ce805f 48c1e004                       shl        rax, 4
0000000141ce8063 4c01e8                         add        rax, r13
0000000141ce8066 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141ce806a eb0e                           jmp        0x141ce807a
0000000141ce806c 0f1f4000                       nop        dword ptr [rax]
0000000141ce8070 4983c530                       add        r13, 0x30
0000000141ce8074 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
0000000141ce8078 7496                           je         0x141ce8010
0000000141ce807a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ce8084 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141ce8088 72e6                           jb         0x141ce8070
0000000141ce808a 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000141ce808e 49695d1010010000               imul       rbx, qword ptr [r13 + 0x10], 0x110
0000000141ce8096 4c01e3                         add        rbx, r12
0000000141ce8099 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce80a0 4939dc                         cmp        r12, rbx
0000000141ce80a3 742e                           je         0x141ce80d3
0000000141ce80a5 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141ce80aa c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ce80b2 4889f1                         mov        rcx, rsi
0000000141ce80b5 4c89e2                         mov        rdx, r12
0000000141ce80b8 440fb645f8                     movzx      r8d, byte ptr [rbp - 8]
0000000141ce80bd 4589f9                         mov        r9d, r15d
0000000141ce80c0 e8dba6f7ff                     call       0x141c627a0
0000000141ce80c5 90                             nop        
0000000141ce80c6 4981c410010000                 add        r12, 0x110
0000000141ce80cd 84c0                           test       al, al
0000000141ce80cf 75cf                           jne        0x141ce80a0
0000000141ce80d1 eb9d                           jmp        0x141ce8070
0000000141ce80d3 40b701                         mov        dil, 1
0000000141ce80d6 eb02                           jmp        0x141ce80da
0000000141ce80d8 31ff                           xor        edi, edi
0000000141ce80da 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ce80de 488d4808                       lea        rcx, [rax + 8]
0000000141ce80e2 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141ce80ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce80f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ce80f4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141ce80f8 7419                           je         0x141ce8113
0000000141ce80fa 48ffc0                         inc        rax
0000000141ce80fd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ce8101 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141ce8108 e843357d00                     call       0x1424bb650
0000000141ce810d 90                             nop        
0000000141ce810e 4889f1                         mov        rcx, rsi
0000000141ce8111 ebdd                           jmp        0x141ce80f0
0000000141ce8113 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ce8117 4885c0                         test       rax, rax
0000000141ce811a 7416                           je         0x141ce8132
0000000141ce811c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce8123 41b808000000                   mov        r8d, 8
0000000141ce8129 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141ce812d e8ce1b95fe                     call       0x140639d00
0000000141ce8132 89f8                           mov        eax, edi
0000000141ce8134 4881c488000000                 add        rsp, 0x88
0000000141ce813b 5b                             pop        rbx
0000000141ce813c 5f                             pop        rdi
0000000141ce813d 5e                             pop        rsi
0000000141ce813e 415c                           pop        r12
0000000141ce8140 415d                           pop        r13
0000000141ce8142 415e                           pop        r14
0000000141ce8144 415f                           pop        r15
0000000141ce8146 5d                             pop        rbp
0000000141ce8147 c3                             ret        
0000000141ce8148 4c8d058171fa00                 lea        r8, [rip + 0xfa7181]
0000000141ce814f 4c89f1                         mov        rcx, r14
0000000141ce8152 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141ce8156 e8c87ea800                     call       0x142770023
0000000141ce815b 90                             nop        
0000000141ce815c 0f0b                           ud2        
