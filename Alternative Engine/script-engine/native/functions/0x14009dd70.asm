000000014009dd70 55                             push       rbp
000000014009dd71 4157                           push       r15
000000014009dd73 4156                           push       r14
000000014009dd75 4155                           push       r13
000000014009dd77 4154                           push       r12
000000014009dd79 56                             push       rsi
000000014009dd7a 57                             push       rdi
000000014009dd7b 53                             push       rbx
000000014009dd7c 4883ec68                       sub        rsp, 0x68
000000014009dd80 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009dd85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009dd8d 4889ce                         mov        rsi, rcx
000000014009dd90 4c8b32                         mov        r14, qword ptr [rdx]
000000014009dd93 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
000000014009dd97 4d85f6                         test       r14, r14
000000014009dd9a 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014009dd9e 7422                           je         0x14009ddc2
000000014009dda0 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014009dda4 4c2b6a08                       sub        r13, qword ptr [rdx + 8]
000000014009dda8 49c1ed02                       shr        r13, 2
000000014009ddac 4885ff                         test       rdi, rdi
000000014009ddaf 7427                           je         0x14009ddd8
000000014009ddb1 488b4238                       mov        rax, qword ptr [rdx + 0x38]
000000014009ddb5 482b4228                       sub        rax, qword ptr [rdx + 0x28]
000000014009ddb9 48c1e802                       shr        rax, 2
000000014009ddbd 4901c5                         add        r13, rax
000000014009ddc0 eb16                           jmp        0x14009ddd8
000000014009ddc2 4885ff                         test       rdi, rdi
000000014009ddc5 740e                           je         0x14009ddd5
000000014009ddc7 4c8b6a38                       mov        r13, qword ptr [rdx + 0x38]
000000014009ddcb 4c2b6a28                       sub        r13, qword ptr [rdx + 0x28]
000000014009ddcf 49c1ed02                       shr        r13, 2
000000014009ddd3 eb03                           jmp        0x14009ddd8
000000014009ddd5 4531ed                         xor        r13d, r13d
000000014009ddd8 4e8d3cad00000000               lea        r15, [r13*4]
000000014009dde0 4c89e8                         mov        rax, r13
000000014009dde3 48c1e83e                       shr        rax, 0x3e
000000014009dde7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014009ddf1 4939cf                         cmp        r15, rcx
000000014009ddf4 0f97c1                         seta       cl
000000014009ddf7 08c1                           or         cl, al
000000014009ddf9 7415                           je         0x14009de10
000000014009ddfb 4531e4                         xor        r12d, r12d
000000014009ddfe c645ff01                       mov        byte ptr [rbp - 1], 1
000000014009de02 4c89e1                         mov        rcx, r12
000000014009de05 4c89fa                         mov        rdx, r15
000000014009de08 e8be1e6d02                     call       0x14276fccb
000000014009de0d 90                             nop        
000000014009de0e 0f0b                           ud2        
000000014009de10 4d85ff                         test       r15, r15
000000014009de13 7422                           je         0x14009de37
000000014009de15 e8960e3600                     call       0x1403fecb0
000000014009de1a 41bc04000000                   mov        r12d, 4
000000014009de20 ba04000000                     mov        edx, 4
000000014009de25 4c89f9                         mov        rcx, r15
000000014009de28 e8c3be5900                     call       0x140639cf0
000000014009de2d 4885c0                         test       rax, rax
000000014009de30 74cc                           je         0x14009ddfe
000000014009de32 4889c3                         mov        rbx, rax
000000014009de35 eb08                           jmp        0x14009de3f
000000014009de37 bb04000000                     mov        ebx, 4
000000014009de3c 4531ed                         xor        r13d, r13d
000000014009de3f 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
000000014009de43 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014009de47 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014009de4f 4d85f6                         test       r14, r14
000000014009de52 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014009de56 746e                           je         0x14009dec6
000000014009de58 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014009de5c 4c2b4108                       sub        r8, qword ptr [rcx + 8]
000000014009de60 49c1e802                       shr        r8, 2
000000014009de64 4885ff                         test       rdi, rdi
000000014009de67 740f                           je         0x14009de78
000000014009de69 488b4138                       mov        rax, qword ptr [rcx + 0x38]
000000014009de6d 482b4128                       sub        rax, qword ptr [rcx + 0x28]
000000014009de71 48c1e802                       shr        rax, 2
000000014009de75 4901c0                         add        r8, rax
000000014009de78 4d39e8                         cmp        r8, r13
000000014009de7b 775f                           ja         0x14009dedc
000000014009de7d 4531e4                         xor        r12d, r12d
000000014009de80 4c8b7928                       mov        r15, qword ptr [rcx + 0x28]
000000014009de84 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
000000014009de88 4c8b6938                       mov        r13, qword ptr [rcx + 0x38]
000000014009de8c 4d85f6                         test       r14, r14
000000014009de8f 0f8419010000                   je         0x14009dfae
000000014009de95 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014009de99 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014009de9d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014009dea1 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014009dea5 4939c0                         cmp        r8, rax
000000014009dea8 0f84e5000000                   je         0x14009df93
000000014009deae 4989c1                         mov        r9, rax
000000014009deb1 4d29c1                         sub        r9, r8
000000014009deb4 4983c1fc                       add        r9, -4
000000014009deb8 4983f92c                       cmp        r9, 0x2c
000000014009debc 734a                           jae        0x14009df08
000000014009debe 4c89c1                         mov        rcx, r8
000000014009dec1 e9ba000000                     jmp        0x14009df80
000000014009dec6 4885ff                         test       rdi, rdi
000000014009dec9 744f                           je         0x14009df1a
000000014009decb 4c8b4138                       mov        r8, qword ptr [rcx + 0x38]
000000014009decf 4c2b4128                       sub        r8, qword ptr [rcx + 0x28]
000000014009ded3 49c1e802                       shr        r8, 2
000000014009ded7 4d39e8                         cmp        r8, r13
000000014009deda 76a1                           jbe        0x14009de7d
000000014009dedc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014009dee5 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014009dee9 41b904000000                   mov        r9d, 4
000000014009deef 31d2                           xor        edx, edx
000000014009def1 e80a2d6b02                     call       0x142750c00
000000014009def6 90                             nop        
000000014009def7 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014009defb 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
000000014009deff 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014009df03 e978ffffff                     jmp        0x14009de80
000000014009df08 4a8d0ca3                       lea        rcx, [rbx + r12*4]
000000014009df0c 4c29c1                         sub        rcx, r8
000000014009df0f 4883f920                       cmp        rcx, 0x20
000000014009df13 730d                           jae        0x14009df22
000000014009df15 4c89c1                         mov        rcx, r8
000000014009df18 eb66                           jmp        0x14009df80
000000014009df1a 4531e4                         xor        r12d, r12d
000000014009df1d e957010000                     jmp        0x14009e079
000000014009df22 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014009df26 49c1e902                       shr        r9, 2
000000014009df2a 49ffc1                         inc        r9
000000014009df2d 4e8d1ca500000000               lea        r11, [r12*4]
000000014009df35 4d89ca                         mov        r10, r9
000000014009df38 4983e2f8                       and        r10, 0xfffffffffffffff8
000000014009df3c 4d01d4                         add        r12, r10
000000014009df3f 4b8d0c90                       lea        rcx, [r8 + r10*4]
000000014009df43 4901db                         add        r11, rbx
000000014009df46 4983c310                       add        r11, 0x10
000000014009df4a 31f6                           xor        esi, esi
000000014009df4c 0f1f4000                       nop        dword ptr [rax]
000000014009df50 410f1004b0                     movups     xmm0, xmmword ptr [r8 + rsi*4]
000000014009df55 410f104cb010                   movups     xmm1, xmmword ptr [r8 + rsi*4 + 0x10]
000000014009df5b 410f1144b3f0                   movups     xmmword ptr [r11 + rsi*4 - 0x10], xmm0
000000014009df61 410f110cb3                     movups     xmmword ptr [r11 + rsi*4], xmm1
000000014009df66 4883c608                       add        rsi, 8
000000014009df6a 4939f2                         cmp        r10, rsi
000000014009df6d 75e1                           jne        0x14009df50
000000014009df6f 4d39d1                         cmp        r9, r10
000000014009df72 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014009df76 741b                           je         0x14009df93
000000014009df78 0f1f840000000000               nop        dword ptr [rax + rax]
000000014009df80 448b01                         mov        r8d, dword ptr [rcx]
000000014009df83 4883c104                       add        rcx, 4
000000014009df87 468904a3                       mov        dword ptr [rbx + r12*4], r8d
000000014009df8b 49ffc4                         inc        r12
000000014009df8e 4839c1                         cmp        rcx, rax
000000014009df91 75ed                           jne        0x14009df80
000000014009df93 4885d2                         test       rdx, rdx
000000014009df96 7412                           je         0x14009dfaa
000000014009df98 48c1e202                       shl        rdx, 2
000000014009df9c 41b804000000                   mov        r8d, 4
000000014009dfa2 4c89f1                         mov        rcx, r14
000000014009dfa5 e856bd5900                     call       0x140639d00
000000014009dfaa 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014009dfae 4885ff                         test       rdi, rdi
000000014009dfb1 0f84c2000000                   je         0x14009e079
000000014009dfb7 4d39ef                         cmp        r15, r13
000000014009dfba 0f84a2000000                   je         0x14009e062
000000014009dfc0 4c89e9                         mov        rcx, r13
000000014009dfc3 4c29f9                         sub        rcx, r15
000000014009dfc6 4883c1fc                       add        rcx, -4
000000014009dfca 4883f92c                       cmp        rcx, 0x2c
000000014009dfce 7305                           jae        0x14009dfd5
000000014009dfd0 4c89f8                         mov        rax, r15
000000014009dfd3 eb7b                           jmp        0x14009e050
000000014009dfd5 4a8d04a3                       lea        rax, [rbx + r12*4]
000000014009dfd9 4c29f8                         sub        rax, r15
000000014009dfdc 4883f820                       cmp        rax, 0x20
000000014009dfe0 7305                           jae        0x14009dfe7
000000014009dfe2 4c89f8                         mov        rax, r15
000000014009dfe5 eb69                           jmp        0x14009e050
000000014009dfe7 4989d2                         mov        r10, rdx
000000014009dfea 48c1e902                       shr        rcx, 2
000000014009dfee 48ffc1                         inc        rcx
000000014009dff1 4e8d04a500000000               lea        r8, [r12*4]
000000014009dff9 4889ca                         mov        rdx, rcx
000000014009dffc 4883e2f8                       and        rdx, 0xfffffffffffffff8
000000014009e000 4901d4                         add        r12, rdx
000000014009e003 498d0497                       lea        rax, [r15 + rdx*4]
000000014009e007 4901d8                         add        r8, rbx
000000014009e00a 4983c010                       add        r8, 0x10
000000014009e00e 4531c9                         xor        r9d, r9d
000000014009e011 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014009e020 430f10048f                     movups     xmm0, xmmword ptr [r15 + r9*4]
000000014009e025 430f104c8f10                   movups     xmm1, xmmword ptr [r15 + r9*4 + 0x10]
000000014009e02b 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
000000014009e031 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
000000014009e036 4983c108                       add        r9, 8
000000014009e03a 4c39ca                         cmp        rdx, r9
000000014009e03d 75e1                           jne        0x14009e020
000000014009e03f 4839d1                         cmp        rcx, rdx
000000014009e042 4c89d2                         mov        rdx, r10
000000014009e045 741b                           je         0x14009e062
000000014009e047 660f1f840000000000             nop        word ptr [rax + rax]
000000014009e050 8b08                           mov        ecx, dword ptr [rax]
000000014009e052 4883c004                       add        rax, 4
000000014009e056 42890ca3                       mov        dword ptr [rbx + r12*4], ecx
000000014009e05a 49ffc4                         inc        r12
000000014009e05d 4c39e8                         cmp        rax, r13
000000014009e060 75ee                           jne        0x14009e050
000000014009e062 4885d2                         test       rdx, rdx
000000014009e065 7412                           je         0x14009e079
000000014009e067 48c1e202                       shl        rdx, 2
000000014009e06b 41b804000000                   mov        r8d, 4
000000014009e071 4889f9                         mov        rcx, rdi
000000014009e074 e887bc5900                     call       0x140639d00
000000014009e079 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014009e07d 4c896610                       mov        qword ptr [rsi + 0x10], r12
000000014009e081 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014009e085 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009e088 4889f0                         mov        rax, rsi
000000014009e08b 4883c468                       add        rsp, 0x68
000000014009e08f 5b                             pop        rbx
000000014009e090 5f                             pop        rdi
000000014009e091 5e                             pop        rsi
000000014009e092 415c                           pop        r12
000000014009e094 415d                           pop        r13
000000014009e096 415e                           pop        r14
000000014009e098 415f                           pop        r15
000000014009e09a 5d                             pop        rbp
000000014009e09b c3                             ret        
