0000000142059f40 55                             push       rbp
0000000142059f41 4156                           push       r14
0000000142059f43 56                             push       rsi
0000000142059f44 57                             push       rdi
0000000142059f45 53                             push       rbx
0000000142059f46 4883ec40                       sub        rsp, 0x40
0000000142059f4a 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142059f4f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142059f57 4889c8                         mov        rax, rcx
0000000142059f5a 31c9                           xor        ecx, ecx
0000000142059f5c ff10                           call       qword ptr [rax]
0000000142059f5e 4885c0                         test       rax, rax
0000000142059f61 0f84d8000000                   je         0x14205a03f
0000000142059f67 4889c6                         mov        rsi, rax
0000000142059f6a 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000142059f72 48833800                       cmp        qword ptr [rax], 0
0000000142059f76 0f85b4000000                   jne        0x14205a030
0000000142059f7c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142059f83 4889f7                         mov        rdi, rsi
0000000142059f86 4883c708                       add        rdi, 8
0000000142059f8a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142059f8e 4883f8ff                       cmp        rax, -1
0000000142059f92 747d                           je         0x14205a011
0000000142059f94 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000142059f98 4885db                         test       rbx, rbx
0000000142059f9b 7454                           je         0x142059ff1
0000000142059f9d 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000142059fa1 4983c628                       add        r14, 0x28
0000000142059fa5 eb12                           jmp        0x142059fb9
0000000142059fa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142059fb0 4983c668                       add        r14, 0x68
0000000142059fb4 48ffcb                         dec        rbx
0000000142059fb7 7435                           je         0x142059fee
0000000142059fb9 498b46e0                       mov        rax, qword ptr [r14 - 0x20]
0000000142059fbd 4885c0                         test       rax, rax
0000000142059fc0 7413                           je         0x142059fd5
0000000142059fc2 498b4ee8                       mov        rcx, qword ptr [r14 - 0x18]
0000000142059fc6 488d1440                       lea        rdx, [rax + rax*2]
0000000142059fca 41b801000000                   mov        r8d, 1
0000000142059fd0 e82bfd5dfe                     call       0x140639d00
0000000142059fd5 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000142059fd9 4885d2                         test       rdx, rdx
0000000142059fdc 74d2                           je         0x142059fb0
0000000142059fde 498b0e                         mov        rcx, qword ptr [r14]
0000000142059fe1 41b801000000                   mov        r8d, 1
0000000142059fe7 e814fd5dfe                     call       0x140639d00
0000000142059fec ebc2                           jmp        0x142059fb0
0000000142059fee 488b07                         mov        rax, qword ptr [rdi]
0000000142059ff1 4885c0                         test       rax, rax
0000000142059ff4 7413                           je         0x14205a009
0000000142059ff6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142059ffa 486bd068                       imul       rdx, rax, 0x68
0000000142059ffe 41b808000000                   mov        r8d, 8
000000014205a004 e8f7fc5dfe                     call       0x140639d00
000000014205a009 488b06                         mov        rax, qword ptr [rsi]
000000014205a00c 48ffc0                         inc        rax
000000014205a00f eb02                           jmp        0x14205a013
000000014205a011 31c0                           xor        eax, eax
000000014205a013 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014205a017 48894f10                       mov        qword ptr [rdi + 0x10], rcx
000000014205a01b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014205a01f 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014205a022 488906                         mov        qword ptr [rsi], rax
000000014205a025 4883c440                       add        rsp, 0x40
000000014205a029 5b                             pop        rbx
000000014205a02a 5f                             pop        rdi
000000014205a02b 5e                             pop        rsi
000000014205a02c 415e                           pop        r14
000000014205a02e 5d                             pop        rbp
000000014205a02f c3                             ret        
000000014205a030 488d0d4185c600                 lea        rcx, [rip + 0xc68541]
000000014205a037 e8845e7100                     call       0x14276fec0
000000014205a03c 90                             nop        
000000014205a03d 0f0b                           ud2        
000000014205a03f 488d0d0a78c600                 lea        rcx, [rip + 0xc6780a]
000000014205a046 e8e5517100                     call       0x14276f230
000000014205a04b 0f0b                           ud2        
