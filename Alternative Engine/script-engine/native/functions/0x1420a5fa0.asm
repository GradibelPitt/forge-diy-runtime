00000001420a5fa0 4157                           push       r15
00000001420a5fa2 4156                           push       r14
00000001420a5fa4 4155                           push       r13
00000001420a5fa6 4154                           push       r12
00000001420a5fa8 56                             push       rsi
00000001420a5fa9 57                             push       rdi
00000001420a5faa 55                             push       rbp
00000001420a5fab 53                             push       rbx
00000001420a5fac 4883ec38                       sub        rsp, 0x38
00000001420a5fb0 4883fa02                       cmp        rdx, 2
00000001420a5fb4 0f82d6010000                   jb         0x1420a6190
00000001420a5fba 4889d7                         mov        rdi, rdx
00000001420a5fbd 4889ce                         mov        rsi, rcx
00000001420a5fc0 4c89442430                     mov        qword ptr [rsp + 0x30], r8
00000001420a5fc5 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001420a5fc9 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
00000001420a5fcd 488b11                         mov        rdx, qword ptr [rcx]
00000001420a5fd0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420a5fd4 4d89fe                         mov        r14, r15
00000001420a5fd7 4d29c6                         sub        r14, r8
00000001420a5fda 4d0f42c7                       cmovb      r8, r15
00000001420a5fde 4889d9                         mov        rcx, rbx
00000001420a5fe1 e81a326a00                     call       0x142749200
00000001420a5fe6 4898                           cdqe       
00000001420a5fe8 85c0                           test       eax, eax
00000001420a5fea 4c0f45f0                       cmovne     r14, rax
00000001420a5fee 41bd02000000                   mov        r13d, 2
00000001420a5ff4 4d85f6                         test       r14, r14
00000001420a5ff7 7852                           js         0x1420a604b
00000001420a5ff9 4883ff02                       cmp        rdi, 2
00000001420a5ffd 7452                           je         0x1420a6051
00000001420a5fff 488d6e28                       lea        rbp, [rsi + 0x28]
00000001420a6003 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420a6010 4889da                         mov        rdx, rbx
00000001420a6013 4d89f8                         mov        r8, r15
00000001420a6016 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001420a601a 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001420a601e 4d89fc                         mov        r12, r15
00000001420a6021 4d29c4                         sub        r12, r8
00000001420a6024 4d0f42c7                       cmovb      r8, r15
00000001420a6028 4889d9                         mov        rcx, rbx
00000001420a602b e8d0316a00                     call       0x142749200
00000001420a6030 4898                           cdqe       
00000001420a6032 85c0                           test       eax, eax
00000001420a6034 4c0f45e0                       cmovne     r12, rax
00000001420a6038 4d85e4                         test       r12, r12
00000001420a603b 7814                           js         0x1420a6051
00000001420a603d 49ffc5                         inc        r13
00000001420a6040 4883c510                       add        rbp, 0x10
00000001420a6044 4c39ef                         cmp        rdi, r13
00000001420a6047 75c7                           jne        0x1420a6010
00000001420a6049 eb0b                           jmp        0x1420a6056
00000001420a604b 4883ff02                       cmp        rdi, 2
00000001420a604f 7560                           jne        0x1420a60b1
00000001420a6051 4939fd                         cmp        r13, rdi
00000001420a6054 7528                           jne        0x1420a607e
00000001420a6056 4d85f6                         test       r14, r14
00000001420a6059 0f8931010000                   jns        0x1420a6190
00000001420a605f 4889fa                         mov        rdx, rdi
00000001420a6062 48d1ea                         shr        rdx, 1
00000001420a6065 48c1e704                       shl        rdi, 4
00000001420a6069 488d043e                       lea        rax, [rsi + rdi]
00000001420a606d 4883fa01                       cmp        rdx, 1
00000001420a6071 0f858b000000                   jne        0x1420a6102
00000001420a6077 31c9                           xor        ecx, ecx
00000001420a6079 e9f4000000                     jmp        0x1420a6172
00000001420a607e 4889f8                         mov        rax, rdi
00000001420a6081 4883c801                       or         rax, 1
00000001420a6085 4c0fbdc8                       bsr        r9, rax
00000001420a6089 4183f13f                       xor        r9d, 0x3f
00000001420a608d 4501c9                         add        r9d, r9d
00000001420a6090 4183f17e                       xor        r9d, 0x7e
00000001420a6094 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001420a6099 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420a609e 4889f1                         mov        rcx, rsi
00000001420a60a1 4889fa                         mov        rdx, rdi
00000001420a60a4 4531c0                         xor        r8d, r8d
00000001420a60a7 e8645ffeff                     call       0x14208c010
00000001420a60ac e9df000000                     jmp        0x1420a6190
00000001420a60b1 488d6e28                       lea        rbp, [rsi + 0x28]
00000001420a60b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420a60c0 4889da                         mov        rdx, rbx
00000001420a60c3 4d89f8                         mov        r8, r15
00000001420a60c6 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001420a60ca 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001420a60ce 4d89fc                         mov        r12, r15
00000001420a60d1 4d29c4                         sub        r12, r8
00000001420a60d4 4d0f42c7                       cmovb      r8, r15
00000001420a60d8 4889d9                         mov        rcx, rbx
00000001420a60db e820316a00                     call       0x142749200
00000001420a60e0 4898                           cdqe       
00000001420a60e2 85c0                           test       eax, eax
00000001420a60e4 4c0f45e0                       cmovne     r12, rax
00000001420a60e8 4d85e4                         test       r12, r12
00000001420a60eb 0f8960ffffff                   jns        0x1420a6051
00000001420a60f1 49ffc5                         inc        r13
00000001420a60f4 4883c510                       add        rbp, 0x10
00000001420a60f8 4c39ef                         cmp        rdi, r13
00000001420a60fb 75c3                           jne        0x1420a60c0
00000001420a60fd e954ffffff                     jmp        0x1420a6056
00000001420a6102 49b8feffffffffffff03           movabs     r8, 0x3fffffffffffffe
00000001420a610c 4921d0                         and        r8, rdx
00000001420a610f 4c8d0c37                       lea        r9, [rdi + rsi]
00000001420a6113 4983c1f0                       add        r9, -0x10
00000001420a6117 31c9                           xor        ecx, ecx
00000001420a6119 49bafeffffffffffff0f           movabs     r10, 0xffffffffffffffe
00000001420a6123 4989f3                         mov        r11, rsi
00000001420a6126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420a6130 410f1003                       movups     xmm0, xmmword ptr [r11]
00000001420a6134 410f1009                       movups     xmm1, xmmword ptr [r9]
00000001420a6138 410f110b                       movups     xmmword ptr [r11], xmm1
00000001420a613c 410f1101                       movups     xmmword ptr [r9], xmm0
00000001420a6140 4889cf                         mov        rdi, rcx
00000001420a6143 4c31d7                         xor        rdi, r10
00000001420a6146 48c1e704                       shl        rdi, 4
00000001420a614a 410f104310                     movups     xmm0, xmmword ptr [r11 + 0x10]
00000001420a614f 0f100c38                       movups     xmm1, xmmword ptr [rax + rdi]
00000001420a6153 410f114b10                     movups     xmmword ptr [r11 + 0x10], xmm1
00000001420a6158 0f110438                       movups     xmmword ptr [rax + rdi], xmm0
00000001420a615c 4883c102                       add        rcx, 2
00000001420a6160 4983c320                       add        r11, 0x20
00000001420a6164 4983c1e0                       add        r9, -0x20
00000001420a6168 4939c8                         cmp        r8, rcx
00000001420a616b 75c3                           jne        0x1420a6130
00000001420a616d f6c201                         test       dl, 1
00000001420a6170 741e                           je         0x1420a6190
00000001420a6172 4889ca                         mov        rdx, rcx
00000001420a6175 48f7d2                         not        rdx
00000001420a6178 48c1e104                       shl        rcx, 4
00000001420a617c 48c1e204                       shl        rdx, 4
00000001420a6180 0f10040e                       movups     xmm0, xmmword ptr [rsi + rcx]
00000001420a6184 0f100c10                       movups     xmm1, xmmword ptr [rax + rdx]
00000001420a6188 0f110c0e                       movups     xmmword ptr [rsi + rcx], xmm1
00000001420a618c 0f110410                       movups     xmmword ptr [rax + rdx], xmm0
00000001420a6190 4883c438                       add        rsp, 0x38
00000001420a6194 5b                             pop        rbx
00000001420a6195 5d                             pop        rbp
00000001420a6196 5f                             pop        rdi
00000001420a6197 5e                             pop        rsi
00000001420a6198 415c                           pop        r12
00000001420a619a 415d                           pop        r13
00000001420a619c 415e                           pop        r14
00000001420a619e 415f                           pop        r15
00000001420a61a0 c3                             ret        
