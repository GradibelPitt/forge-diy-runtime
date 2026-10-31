0000000142171d80 55                             push       rbp
0000000142171d81 4157                           push       r15
0000000142171d83 4156                           push       r14
0000000142171d85 4154                           push       r12
0000000142171d87 56                             push       rsi
0000000142171d88 57                             push       rdi
0000000142171d89 53                             push       rbx
0000000142171d8a 4883ec50                       sub        rsp, 0x50
0000000142171d8e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142171d93 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142171d9b 4c89cf                         mov        rdi, r9
0000000142171d9e 4d89c4                         mov        r12, r8
0000000142171da1 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000142171da5 4d8b7910                       mov        r15, qword ptr [r9 + 0x10]
0000000142171da9 4d39c7                         cmp        r15, r8
0000000142171dac 755c                           jne        0x142171e0a
0000000142171dae 4a8d1ce500000000               lea        rbx, [r12*8]
0000000142171db6 4d85e4                         test       r12, r12
0000000142171db9 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142171dbd 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142171dc1 0f84ca000000                   je         0x142171e91
0000000142171dc7 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000142171dcb e8e0ce28fe                     call       0x1403fecb0
0000000142171dd0 ba08000000                     mov        edx, 8
0000000142171dd5 4889d9                         mov        rcx, rbx
0000000142171dd8 e8137f4cfe                     call       0x140639cf0
0000000142171ddd 4885c0                         test       rax, rax
0000000142171de0 0f84fa000000                   je         0x142171ee0
0000000142171de6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142171dea 4889c1                         mov        rcx, rax
0000000142171ded 4889fa                         mov        rdx, rdi
0000000142171df0 4989d8                         mov        r8, rbx
0000000142171df3 e81a745d00                     call       0x142749212
0000000142171df8 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000142171dfc 483b3e                         cmp        rdi, qword ptr [rsi]
0000000142171dff 0f849e000000                   je         0x142171ea3
0000000142171e05 e9a2000000                     jmp        0x142171eac
0000000142171e0a 4889d3                         mov        rbx, rdx
0000000142171e0d 4989ce                         mov        r14, rcx
0000000142171e10 eb6b                           jmp        0x142171e7d
0000000142171e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142171e20 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142171e24 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142171e28 49ffc6                         inc        r14
0000000142171e2b 49ffc7                         inc        r15
0000000142171e2e 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000142171e32 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000142171e37 4c89f1                         mov        rcx, r14
0000000142171e3a 4889da                         mov        rdx, rbx
0000000142171e3d 4d89e0                         mov        r8, r12
0000000142171e40 4989f9                         mov        r9, rdi
0000000142171e43 e838ffffff                     call       0x142171d80
0000000142171e48 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000142171e4c 4d85ff                         test       r15, r15
0000000142171e4f 741f                           je         0x142171e70
0000000142171e51 49ffcf                         dec        r15
0000000142171e54 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000142171e58 48817e1000010000               cmp        qword ptr [rsi + 0x10], 0x100
0000000142171e60 761b                           jbe        0x142171e7d
0000000142171e62 eb6d                           jmp        0x142171ed1
0000000142171e64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142171e70 4531ff                         xor        r15d, r15d
0000000142171e73 48817e1000010000               cmp        qword ptr [rsi + 0x10], 0x100
0000000142171e7b 7754                           ja         0x142171ed1
0000000142171e7d 4939de                         cmp        r14, rbx
0000000142171e80 734f                           jae        0x142171ed1
0000000142171e82 4c3b3f                         cmp        r15, qword ptr [rdi]
0000000142171e85 7599                           jne        0x142171e20
0000000142171e87 4889f9                         mov        rcx, rdi
0000000142171e8a e861ef5d00                     call       0x142750df0
0000000142171e8f eb8f                           jmp        0x142171e20
0000000142171e91 b808000000                     mov        eax, 8
0000000142171e96 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142171e9a 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000142171e9e 483b3e                         cmp        rdi, qword ptr [rsi]
0000000142171ea1 7509                           jne        0x142171eac
0000000142171ea3 4889f1                         mov        rcx, rsi
0000000142171ea6 e8f5ed5d00                     call       0x142750ca0
0000000142171eab 90                             nop        
0000000142171eac 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142171eb0 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000142171eb4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142171eb8 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000142171ebc 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142171ec0 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000142171ec5 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000142171eca 48ffc7                         inc        rdi
0000000142171ecd 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142171ed1 4883c450                       add        rsp, 0x50
0000000142171ed5 5b                             pop        rbx
0000000142171ed6 5f                             pop        rdi
0000000142171ed7 5e                             pop        rsi
0000000142171ed8 415c                           pop        r12
0000000142171eda 415e                           pop        r14
0000000142171edc 415f                           pop        r15
0000000142171ede 5d                             pop        rbp
0000000142171edf c3                             ret        
0000000142171ee0 b908000000                     mov        ecx, 8
0000000142171ee5 4889da                         mov        rdx, rbx
0000000142171ee8 e8dedd5f00                     call       0x14276fccb
0000000142171eed 0f0b                           ud2        
