000000014255ef60 55                             push       rbp
000000014255ef61 4157                           push       r15
000000014255ef63 4156                           push       r14
000000014255ef65 4155                           push       r13
000000014255ef67 4154                           push       r12
000000014255ef69 56                             push       rsi
000000014255ef6a 57                             push       rdi
000000014255ef6b 53                             push       rbx
000000014255ef6c 4881ec88000000                 sub        rsp, 0x88
000000014255ef73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014255ef7b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255ef83 4d89c5                         mov        r13, r8
000000014255ef86 4929d5                         sub        r13, rdx
000000014255ef89 4a8d04ed00000000               lea        rax, [r13*8]
000000014255ef91 4c8d3440                       lea        r14, [rax + rax*2]
000000014255ef95 48b85555555555555505           movabs     rax, 0x555555555555555
000000014255ef9f 4939c5                         cmp        r13, rax
000000014255efa2 7610                           jbe        0x14255efb4
000000014255efa4 4531ff                         xor        r15d, r15d
000000014255efa7 4c89f9                         mov        rcx, r15
000000014255efaa 4c89f2                         mov        rdx, r14
000000014255efad e8190d2100                     call       0x14276fccb
000000014255efb2 0f0b                           ud2        
000000014255efb4 4889d7                         mov        rdi, rdx
000000014255efb7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014255efbb 4d85f6                         test       r14, r14
000000014255efbe 7438                           je         0x14255eff8
000000014255efc0 4c89c6                         mov        rsi, r8
000000014255efc3 e8e8fce9fd                     call       0x1403fecb0
000000014255efc8 41bf08000000                   mov        r15d, 8
000000014255efce ba08000000                     mov        edx, 8
000000014255efd3 4c89f1                         mov        rcx, r14
000000014255efd6 e815ad0dfe                     call       0x140639cf0
000000014255efdb 4885c0                         test       rax, rax
000000014255efde 74c7                           je         0x14255efa7
000000014255efe0 4889c3                         mov        rbx, rax
000000014255efe3 4c89e8                         mov        rax, r13
000000014255efe6 4989f0                         mov        r8, rsi
000000014255efe9 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255efed 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014255eff1 4c39c7                         cmp        rdi, r8
000000014255eff4 7516                           jne        0x14255f00c
000000014255eff6 eb7d                           jmp        0x14255f075
000000014255eff8 bb08000000                     mov        ebx, 8
000000014255effd 31c0                           xor        eax, eax
000000014255efff 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255f003 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014255f007 4c39c7                         cmp        rdi, r8
000000014255f00a 7469                           je         0x14255f075
000000014255f00c 31c0                           xor        eax, eax
000000014255f00e 488d35ab7c55ff                 lea        rsi, [rip - 0xaa8355]
000000014255f015 4c8d35c4ef7900                 lea        r14, [rip + 0x79efc4]
000000014255f01c 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014255f020 4c8d65c0                       lea        r12, [rbp - 0x40]
000000014255f024 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014255f030 488945f8                       mov        qword ptr [rbp - 8], rax
000000014255f034 4801f8                         add        rax, rdi
000000014255f037 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014255f03b 488d45d0                       lea        rax, [rbp - 0x30]
000000014255f03f 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014255f043 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014255f047 4c89f9                         mov        rcx, r15
000000014255f04a 4c89f2                         mov        rdx, r14
000000014255f04d 4d89e0                         mov        r8, r12
000000014255f050 e86bb61d00                     call       0x14273a6c0
000000014255f055 90                             nop        
000000014255f056 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014255f05a 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014255f05e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014255f062 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014255f065 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014255f069 48ffc0                         inc        rax
000000014255f06c 4883c318                       add        rbx, 0x18
000000014255f070 4939c5                         cmp        r13, rax
000000014255f073 75bb                           jne        0x14255f030
000000014255f075 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014255f079 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014255f07d 4c896810                       mov        qword ptr [rax + 0x10], r13
000000014255f081 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014255f085 488908                         mov        qword ptr [rax], rcx
000000014255f088 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014255f08c 48894808                       mov        qword ptr [rax + 8], rcx
000000014255f090 4881c488000000                 add        rsp, 0x88
000000014255f097 5b                             pop        rbx
000000014255f098 5f                             pop        rdi
000000014255f099 5e                             pop        rsi
000000014255f09a 415c                           pop        r12
000000014255f09c 415d                           pop        r13
000000014255f09e 415e                           pop        r14
000000014255f0a0 415f                           pop        r15
000000014255f0a2 5d                             pop        rbp
000000014255f0a3 c3                             ret        
