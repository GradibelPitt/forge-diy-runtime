000000014252ea00 55                             push       rbp
000000014252ea01 4157                           push       r15
000000014252ea03 4156                           push       r14
000000014252ea05 4155                           push       r13
000000014252ea07 4154                           push       r12
000000014252ea09 56                             push       rsi
000000014252ea0a 57                             push       rdi
000000014252ea0b 53                             push       rbx
000000014252ea0c 4883ec48                       sub        rsp, 0x48
000000014252ea10 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014252ea15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252ea1d 4889ce                         mov        rsi, rcx
000000014252ea20 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014252ea24 4c8b3a                         mov        r15, qword ptr [rdx]
000000014252ea27 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014252ea2b 0f1f440000                     nop        dword ptr [rax + rax]
000000014252ea30 4c39f0                         cmp        rax, r14
000000014252ea33 0f83cd000000                   jae        0x14252eb06
000000014252ea39 4989c4                         mov        r12, rax
000000014252ea3c 41833f01                       cmp        dword ptr [r15], 1
000000014252ea40 750b                           jne        0x14252ea4d
000000014252ea42 498d442401                     lea        rax, [r12 + 1]
000000014252ea47 4d3b6708                       cmp        r12, qword ptr [r15 + 8]
000000014252ea4b 74e3                           je         0x14252ea30
000000014252ea4d e85e02edfd                     call       0x1403fecb0
000000014252ea52 b920000000                     mov        ecx, 0x20
000000014252ea57 ba08000000                     mov        edx, 8
000000014252ea5c e88fb210fe                     call       0x140639cf0
000000014252ea61 4885c0                         test       rax, rax
000000014252ea64 0f84c7000000                   je         0x14252eb31
000000014252ea6a 4c8920                         mov        qword ptr [rax], r12
000000014252ea6d 49ffc4                         inc        r12
000000014252ea70 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252ea78 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252ea7c bf01000000                     mov        edi, 1
000000014252ea81 488d5de8                       lea        rbx, [rbp - 0x18]
000000014252ea85 eb16                           jmp        0x14252ea9d
000000014252ea87 660f1f840000000000             nop        word ptr [rax + rax]
000000014252ea90 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014252ea94 49ffc5                         inc        r13
000000014252ea97 48ffc7                         inc        rdi
000000014252ea9a 4d89ec                         mov        r12, r13
000000014252ea9d 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252eaa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014252eab0 4d39f4                         cmp        r12, r14
000000014252eab3 7340                           jae        0x14252eaf5
000000014252eab5 4d89e5                         mov        r13, r12
000000014252eab8 41833f01                       cmp        dword ptr [r15], 1
000000014252eabc 750a                           jne        0x14252eac8
000000014252eabe 4d8d6501                       lea        r12, [r13 + 1]
000000014252eac2 4d3b6f08                       cmp        r13, qword ptr [r15 + 8]
000000014252eac6 74e8                           je         0x14252eab0
000000014252eac8 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252eacc 75c2                           jne        0x14252ea90
000000014252eace 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252ead7 41b801000000                   mov        r8d, 1
000000014252eadd 41b908000000                   mov        r9d, 8
000000014252eae3 4889d9                         mov        rcx, rbx
000000014252eae6 4889fa                         mov        rdx, rdi
000000014252eae9 e812212200                     call       0x142750c00
000000014252eaee 90                             nop        
000000014252eaef 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252eaf3 eb9b                           jmp        0x14252ea90
000000014252eaf5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252eaf9 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252eafd 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252eb01 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252eb04 eb17                           jmp        0x14252eb1d
000000014252eb06 48c70600000000                 mov        qword ptr [rsi], 0
000000014252eb0d 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252eb15 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252eb1d 4889f0                         mov        rax, rsi
000000014252eb20 4883c448                       add        rsp, 0x48
000000014252eb24 5b                             pop        rbx
000000014252eb25 5f                             pop        rdi
000000014252eb26 5e                             pop        rsi
000000014252eb27 415c                           pop        r12
000000014252eb29 415d                           pop        r13
000000014252eb2b 415e                           pop        r14
000000014252eb2d 415f                           pop        r15
000000014252eb2f 5d                             pop        rbp
000000014252eb30 c3                             ret        
000000014252eb31 b908000000                     mov        ecx, 8
000000014252eb36 ba20000000                     mov        edx, 0x20
000000014252eb3b e88b112400                     call       0x14276fccb
000000014252eb40 0f0b                           ud2        
