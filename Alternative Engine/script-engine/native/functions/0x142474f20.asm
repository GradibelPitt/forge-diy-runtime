0000000142474f20 55                             push       rbp
0000000142474f21 4157                           push       r15
0000000142474f23 4156                           push       r14
0000000142474f25 4155                           push       r13
0000000142474f27 4154                           push       r12
0000000142474f29 56                             push       rsi
0000000142474f2a 57                             push       rdi
0000000142474f2b 53                             push       rbx
0000000142474f2c 4883ec58                       sub        rsp, 0x58
0000000142474f30 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142474f35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142474f3d 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000142474f41 4d85f6                         test       r14, r14
0000000142474f44 0f848c000000                   je         0x142474fd6
0000000142474f4a 4889cb                         mov        rbx, rcx
0000000142474f4d 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142474f51 4c8b8a981a0000                 mov        r9, qword ptr [rdx + 0x1a98]
0000000142474f58 4889d1                         mov        rcx, rdx
0000000142474f5b 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000142474f62 450fb600                       movzx      r8d, byte ptr [r8]
0000000142474f66 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000142474f6d 4c8b91b01a0000                 mov        r10, qword ptr [rcx + 0x1ab0]
0000000142474f74 4531ff                         xor        r15d, r15d
0000000142474f77 438b0cbc                       mov        ecx, dword ptr [r12 + r15*4]
0000000142474f7b 4839ca                         cmp        rdx, rcx
0000000142474f7e 0f8607010000                   jbe        0x14247508b
0000000142474f84 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000142474f88 4538831c010000                 cmp        byte ptr [r11 + 0x11c], r8b
0000000142474f8f 7538                           jne        0x142474fc9
0000000142474f91 4839c8                         cmp        rax, rcx
0000000142474f94 0f86ff000000                   jbe        0x142475099
0000000142474f9a 4d8b1cca                       mov        r11, qword ptr [r10 + rcx*8]
0000000142474f9e 498b4b48                       mov        rcx, qword ptr [r11 + 0x48]
0000000142474fa2 4d8b5b50                       mov        r11, qword ptr [r11 + 0x50]
0000000142474fa6 31f6                           xor        esi, esi
0000000142474fa8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142474fb0 4939f3                         cmp        r11, rsi
0000000142474fb3 7414                           je         0x142474fc9
0000000142474fb5 803c3102                       cmp        byte ptr [rcx + rsi], 2
0000000142474fb9 488d7601                       lea        rsi, [rsi + 1]
0000000142474fbd 75f1                           jne        0x142474fb0
0000000142474fbf 49ffc7                         inc        r15
0000000142474fc2 4d39f7                         cmp        r15, r14
0000000142474fc5 75b0                           jne        0x142474f77
0000000142474fc7 eb0d                           jmp        0x142474fd6
0000000142474fc9 4d8d6f01                       lea        r13, [r15 + 1]
0000000142474fcd 4d39f5                         cmp        r13, r14
0000000142474fd0 722d                           jb         0x142474fff
0000000142474fd2 4c897b10                       mov        qword ptr [rbx + 0x10], r15
0000000142474fd6 4883c458                       add        rsp, 0x58
0000000142474fda 5b                             pop        rbx
0000000142474fdb 5f                             pop        rdi
0000000142474fdc 5e                             pop        rsi
0000000142474fdd 415c                           pop        r12
0000000142474fdf 415d                           pop        r13
0000000142474fe1 415e                           pop        r14
0000000142474fe3 415f                           pop        r15
0000000142474fe5 5d                             pop        rbp
0000000142474fe6 c3                             ret        
0000000142474fe7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142474ff0 43890cbc                       mov        dword ptr [r12 + r15*4], ecx
0000000142474ff4 49ffc7                         inc        r15
0000000142474ff7 49ffc5                         inc        r13
0000000142474ffa 4d39f5                         cmp        r13, r14
0000000142474ffd 74d3                           je         0x142474fd2
0000000142474fff 438b0cac                       mov        ecx, dword ptr [r12 + r13*4]
0000000142475003 4839ca                         cmp        rdx, rcx
0000000142475006 763a                           jbe        0x142475042
0000000142475008 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
000000014247500c 4538831c010000                 cmp        byte ptr [r11 + 0x11c], r8b
0000000142475013 75e2                           jne        0x142474ff7
0000000142475015 4839c8                         cmp        rax, rcx
0000000142475018 764b                           jbe        0x142475065
000000014247501a 498b34ca                       mov        rsi, qword ptr [r10 + rcx*8]
000000014247501e 4c8b5e48                       mov        r11, qword ptr [rsi + 0x48]
0000000142475022 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000142475026 31ff                           xor        edi, edi
0000000142475028 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142475030 4839fe                         cmp        rsi, rdi
0000000142475033 74c2                           je         0x142474ff7
0000000142475035 41803c3b02                     cmp        byte ptr [r11 + rdi], 2
000000014247503a 488d7f01                       lea        rdi, [rdi + 1]
000000014247503e 75f0                           jne        0x142475030
0000000142475040 ebae                           jmp        0x142474ff0
0000000142475042 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142475046 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014247504a 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014247504e 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142475052 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000142475056 4c8d057b328800                 lea        r8, [rip + 0x88327b]
000000014247505d e8c1af2f00                     call       0x142770023
0000000142475062 90                             nop        
0000000142475063 eb24                           jmp        0x142475089
0000000142475065 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142475069 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014247506d 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000142475071 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142475075 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000142475079 4c8d05c0a48100                 lea        r8, [rip + 0x81a4c0]
0000000142475080 4889c2                         mov        rdx, rax
0000000142475083 e89baf2f00                     call       0x142770023
0000000142475088 90                             nop        
0000000142475089 0f0b                           ud2        
000000014247508b 4c8d0546328800                 lea        r8, [rip + 0x883246]
0000000142475092 e88caf2f00                     call       0x142770023
0000000142475097 0f0b                           ud2        
0000000142475099 4c8d05a0a48100                 lea        r8, [rip + 0x81a4a0]
00000001424750a0 4889c2                         mov        rdx, rax
00000001424750a3 e87baf2f00                     call       0x142770023
00000001424750a8 0f0b                           ud2        
