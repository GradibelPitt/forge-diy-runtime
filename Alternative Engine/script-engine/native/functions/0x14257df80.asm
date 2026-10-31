000000014257df80 55                             push       rbp
000000014257df81 4157                           push       r15
000000014257df83 4156                           push       r14
000000014257df85 4155                           push       r13
000000014257df87 4154                           push       r12
000000014257df89 56                             push       rsi
000000014257df8a 57                             push       rdi
000000014257df8b 53                             push       rbx
000000014257df8c 4881ec98000000                 sub        rsp, 0x98
000000014257df93 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257df9b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014257dfa3 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014257dfa7 488d04f500000000               lea        rax, [rsi*8]
000000014257dfaf 4c8d34c0                       lea        r14, [rax + rax*8]
000000014257dfb3 48b8c7711cc7711cc701           movabs     rax, 0x1c71c71c71c71c7
000000014257dfbd 4839c6                         cmp        rsi, rax
000000014257dfc0 7610                           jbe        0x14257dfd2
000000014257dfc2 4531ff                         xor        r15d, r15d
000000014257dfc5 4c89f9                         mov        rcx, r15
000000014257dfc8 4c89f2                         mov        rdx, r14
000000014257dfcb e8fb1c1f00                     call       0x14276fccb
000000014257dfd0 0f0b                           ud2        
000000014257dfd2 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014257dfd6 4d85f6                         test       r14, r14
000000014257dfd9 48894d00                       mov        qword ptr [rbp], rcx
000000014257dfdd 7425                           je         0x14257e004
000000014257dfdf e8cc0ce8fd                     call       0x1403fecb0
000000014257dfe4 41bf08000000                   mov        r15d, 8
000000014257dfea ba08000000                     mov        edx, 8
000000014257dfef 4c89f1                         mov        rcx, r14
000000014257dff2 e8f9bc0bfe                     call       0x140639cf0
000000014257dff7 4885c0                         test       rax, rax
000000014257dffa 74c9                           je         0x14257dfc5
000000014257dffc 4889c3                         mov        rbx, rax
000000014257dfff 4989f4                         mov        r12, rsi
000000014257e002 eb08                           jmp        0x14257e00c
000000014257e004 bb08000000                     mov        ebx, 8
000000014257e009 4531e4                         xor        r12d, r12d
000000014257e00c 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014257e010 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014257e014 488d04f6                       lea        rax, [rsi + rsi*8]
000000014257e018 4c8d2cc7                       lea        r13, [rdi + rax*8]
000000014257e01c 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014257e024 4c8d7da0                       lea        r15, [rbp - 0x60]
000000014257e028 4d89e6                         mov        r14, r12
000000014257e02b 4983ee01                       sub        r14, 1
000000014257e02f 726b                           jb         0x14257e09c
000000014257e031 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014257e040 4c39ef                         cmp        rdi, r13
000000014257e043 7457                           je         0x14257e09c
000000014257e045 4c396508                       cmp        qword ptr [rbp + 8], r12
000000014257e049 7378                           jae        0x14257e0c3
000000014257e04b 4c89f9                         mov        rcx, r15
000000014257e04e 4889fa                         mov        rdx, rdi
000000014257e051 e8ca3b0100                     call       0x142591c20
000000014257e056 90                             nop        
000000014257e057 4883c748                       add        rdi, 0x48
000000014257e05b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014257e05f 488d04c9                       lea        rax, [rcx + rcx*8]
000000014257e063 48ffc1                         inc        rcx
000000014257e066 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014257e06a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014257e06e 48894cc340                     mov        qword ptr [rbx + rax*8 + 0x40], rcx
000000014257e073 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014257e077 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014257e07b 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
000000014257e07f 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
000000014257e083 0f115cc330                     movups     xmmword ptr [rbx + rax*8 + 0x30], xmm3
000000014257e088 0f1154c320                     movups     xmmword ptr [rbx + rax*8 + 0x20], xmm2
000000014257e08d 0f114cc310                     movups     xmmword ptr [rbx + rax*8 + 0x10], xmm1
000000014257e092 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
000000014257e096 4983ee01                       sub        r14, 1
000000014257e09a 73a4                           jae        0x14257e040
000000014257e09c 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014257e0a0 488b4500                       mov        rax, qword ptr [rbp]
000000014257e0a4 48897010                       mov        qword ptr [rax + 0x10], rsi
000000014257e0a8 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014257e0ac 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257e0af 4881c498000000                 add        rsp, 0x98
000000014257e0b6 5b                             pop        rbx
000000014257e0b7 5f                             pop        rdi
000000014257e0b8 5e                             pop        rsi
000000014257e0b9 415c                           pop        r12
000000014257e0bb 415d                           pop        r13
000000014257e0bd 415e                           pop        r14
000000014257e0bf 415f                           pop        r15
000000014257e0c1 5d                             pop        rbp
000000014257e0c2 c3                             ret        
000000014257e0c3 4c8d0526a07700                 lea        r8, [rip + 0x77a026]
000000014257e0ca 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014257e0ce 4c89e2                         mov        rdx, r12
000000014257e0d1 e84d1f1f00                     call       0x142770023
000000014257e0d6 90                             nop        
000000014257e0d7 0f0b                           ud2        
