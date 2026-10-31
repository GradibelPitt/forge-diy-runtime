0000000142472c00 4157                           push       r15
0000000142472c02 4156                           push       r14
0000000142472c04 4155                           push       r13
0000000142472c06 4154                           push       r12
0000000142472c08 56                             push       rsi
0000000142472c09 57                             push       rdi
0000000142472c0a 55                             push       rbp
0000000142472c0b 53                             push       rbx
0000000142472c0c 4883ec38                       sub        rsp, 0x38
0000000142472c10 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142472c15 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142472c19 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142472c1e 4885c0                         test       rax, rax
0000000142472c21 0f84a7000000                   je         0x142472cce
0000000142472c27 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142472c2b 4885c0                         test       rax, rax
0000000142472c2e 0f849a000000                   je         0x142472cce
0000000142472c34 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142472c39 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142472c3d 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142472c41 48c1e003                       shl        rax, 3
0000000142472c45 488d2c40                       lea        rbp, [rax + rax*2]
0000000142472c49 4531ff                         xor        r15d, r15d
0000000142472c4c eb0c                           jmp        0x142472c5a
0000000142472c4e 6690                           nop        
0000000142472c50 49ffc7                         inc        r15
0000000142472c53 4c3b7c2420                     cmp        r15, qword ptr [rsp + 0x20]
0000000142472c58 7474                           je         0x142472cce
0000000142472c5a 4b8d047f                       lea        rax, [r15 + r15*2]
0000000142472c5e 498d34c4                       lea        rsi, [r12 + rax*8]
0000000142472c62 498b7cc408                     mov        rdi, qword ptr [r12 + rax*8 + 8]
0000000142472c67 498b5cc410                     mov        rbx, qword ptr [r12 + rax*8 + 0x10]
0000000142472c6c 4531f6                         xor        r14d, r14d
0000000142472c6f eb18                           jmp        0x142472c89
0000000142472c71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142472c80 4983c618                       add        r14, 0x18
0000000142472c84 4c39f5                         cmp        rbp, r14
0000000142472c87 74c7                           je         0x142472c50
0000000142472c89 4b395c3510                     cmp        qword ptr [r13 + r14 + 0x10], rbx
0000000142472c8e 75f0                           jne        0x142472c80
0000000142472c90 4b8b4c3508                     mov        rcx, qword ptr [r13 + r14 + 8]
0000000142472c95 4889fa                         mov        rdx, rdi
0000000142472c98 4989d8                         mov        r8, rbx
0000000142472c9b e860652d00                     call       0x142749200
0000000142472ca0 85c0                           test       eax, eax
0000000142472ca2 75dc                           jne        0x142472c80
0000000142472ca4 488b16                         mov        rdx, qword ptr [rsi]
0000000142472ca7 4885d2                         test       rdx, rdx
0000000142472caa 740e                           je         0x142472cba
0000000142472cac 41b801000000                   mov        r8d, 1
0000000142472cb2 4889f9                         mov        rcx, rdi
0000000142472cb5 e846701cfe                     call       0x140639d00
0000000142472cba 498d7701                       lea        rsi, [r15 + 1]
0000000142472cbe 483b742420                     cmp        rsi, qword ptr [rsp + 0x20]
0000000142472cc3 7242                           jb         0x142472d07
0000000142472cc5 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142472cca 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000142472cce 4883c438                       add        rsp, 0x38
0000000142472cd2 5b                             pop        rbx
0000000142472cd3 5d                             pop        rbp
0000000142472cd4 5f                             pop        rdi
0000000142472cd5 5e                             pop        rsi
0000000142472cd6 415c                           pop        r12
0000000142472cd8 415d                           pop        r13
0000000142472cda 415e                           pop        r14
0000000142472cdc 415f                           pop        r15
0000000142472cde c3                             ret        
0000000142472cdf 90                             nop        
0000000142472ce0 4b8d047f                       lea        rax, [r15 + r15*2]
0000000142472ce4 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000142472ce9 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142472ced 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
0000000142472cf2 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142472cf5 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
0000000142472cfa 49ffc7                         inc        r15
0000000142472cfd 48ffc6                         inc        rsi
0000000142472d00 483b742420                     cmp        rsi, qword ptr [rsp + 0x20]
0000000142472d05 74be                           je         0x142472cc5
0000000142472d07 488d0476                       lea        rax, [rsi + rsi*2]
0000000142472d0b 498d0cc4                       lea        rcx, [r12 + rax*8]
0000000142472d0f 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142472d14 498b7cc408                     mov        rdi, qword ptr [r12 + rax*8 + 8]
0000000142472d19 498b5cc410                     mov        rbx, qword ptr [r12 + rax*8 + 0x10]
0000000142472d1e 4531f6                         xor        r14d, r14d
0000000142472d21 eb16                           jmp        0x142472d39
0000000142472d23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142472d30 4983c618                       add        r14, 0x18
0000000142472d34 4c39f5                         cmp        rbp, r14
0000000142472d37 74a7                           je         0x142472ce0
0000000142472d39 4b395c3510                     cmp        qword ptr [r13 + r14 + 0x10], rbx
0000000142472d3e 75f0                           jne        0x142472d30
0000000142472d40 4b8b4c3508                     mov        rcx, qword ptr [r13 + r14 + 8]
0000000142472d45 4889fa                         mov        rdx, rdi
0000000142472d48 4989d8                         mov        r8, rbx
0000000142472d4b e8b0642d00                     call       0x142749200
0000000142472d50 85c0                           test       eax, eax
0000000142472d52 75dc                           jne        0x142472d30
0000000142472d54 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142472d59 488b10                         mov        rdx, qword ptr [rax]
0000000142472d5c 4885d2                         test       rdx, rdx
0000000142472d5f 749c                           je         0x142472cfd
0000000142472d61 41b801000000                   mov        r8d, 1
0000000142472d67 4889f9                         mov        rcx, rdi
0000000142472d6a e8916f1cfe                     call       0x140639d00
0000000142472d6f eb8c                           jmp        0x142472cfd
