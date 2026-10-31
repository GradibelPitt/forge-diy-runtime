00000001424f8f30 55                             push       rbp
00000001424f8f31 4157                           push       r15
00000001424f8f33 4156                           push       r14
00000001424f8f35 4155                           push       r13
00000001424f8f37 4154                           push       r12
00000001424f8f39 56                             push       rsi
00000001424f8f3a 57                             push       rdi
00000001424f8f3b 53                             push       rbx
00000001424f8f3c 4881ecb8000000                 sub        rsp, 0xb8
00000001424f8f43 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f8f4b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424f8f53 4889ce                         mov        rsi, rcx
00000001424f8f56 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
00000001424f8f5a 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001424f8f5e 4889d1                         mov        rcx, rdx
00000001424f8f61 e8da440400                     call       0x14253d440
00000001424f8f66 90                             nop        
00000001424f8f67 83f801                         cmp        eax, 1
00000001424f8f6a 0f8584000000                   jne        0x1424f8ff4
00000001424f8f70 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
00000001424f8f74 498b4500                       mov        rax, qword ptr [r13]
00000001424f8f78 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
00000001424f8f7c 492b4d08                       sub        rcx, qword ptr [r13 + 8]
00000001424f8f80 48c1e902                       shr        rcx, 2
00000001424f8f84 4885c0                         test       rax, rax
00000001424f8f87 480f44c8                       cmove      rcx, rax
00000001424f8f8b 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001424f8f8f 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
00000001424f8f93 4d2b4528                       sub        r8, qword ptr [r13 + 0x28]
00000001424f8f97 49c1e802                       shr        r8, 2
00000001424f8f9b 4885c0                         test       rax, rax
00000001424f8f9e 4c0f44c0                       cmove      r8, rax
00000001424f8fa2 4901c8                         add        r8, rcx
00000001424f8fa5 4983f804                       cmp        r8, 4
00000001424f8fa9 41bf03000000                   mov        r15d, 3
00000001424f8faf 4d0f43f8                       cmovae     r15, r8
00000001424f8fb3 4a8d1cbd04000000               lea        rbx, [r15*4 + 4]
00000001424f8fbb 48b8feffffffffffff3f           movabs     rax, 0x3ffffffffffffffe
00000001424f8fc5 4939c0                         cmp        r8, rax
00000001424f8fc8 0f97c0                         seta       al
00000001424f8fcb 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424f8fd5 4839cb                         cmp        rbx, rcx
00000001424f8fd8 0f97c1                         seta       cl
00000001424f8fdb 08c1                           or         cl, al
00000001424f8fdd 747e                           je         0x1424f905d
00000001424f8fdf 4531f6                         xor        r14d, r14d
00000001424f8fe2 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
00000001424f8fe6 4c89f1                         mov        rcx, r14
00000001424f8fe9 4889da                         mov        rdx, rbx
00000001424f8fec e8da6c2700                     call       0x14276fccb
00000001424f8ff1 90                             nop        
00000001424f8ff2 0f0b                           ud2        
00000001424f8ff4 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f8ffb 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f9003 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f900b 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001424f900f 488b0f                         mov        rcx, qword ptr [rdi]
00000001424f9012 4885c9                         test       rcx, rcx
00000001424f9015 7418                           je         0x1424f902f
00000001424f9017 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001424f901b 4885d2                         test       rdx, rdx
00000001424f901e 740f                           je         0x1424f902f
00000001424f9020 48c1e202                       shl        rdx, 2
00000001424f9024 41b804000000                   mov        r8d, 4
00000001424f902a e8d10c14fe                     call       0x140639d00
00000001424f902f 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001424f9033 4885c9                         test       rcx, rcx
00000001424f9036 0f848a010000                   je         0x1424f91c6
00000001424f903c 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001424f9040 4885d2                         test       rdx, rdx
00000001424f9043 0f847d010000                   je         0x1424f91c6
00000001424f9049 48c1e202                       shl        rdx, 2
00000001424f904d 41b804000000                   mov        r8d, 4
00000001424f9053 e8a80c14fe                     call       0x140639d00
00000001424f9058 e969010000                     jmp        0x1424f91c6
00000001424f905d 4885db                         test       rbx, rbx
00000001424f9060 742f                           je         0x1424f9091
00000001424f9062 4189d4                         mov        r12d, edx
00000001424f9065 e8465cf0fd                     call       0x1403fecb0
00000001424f906a 41be04000000                   mov        r14d, 4
00000001424f9070 ba04000000                     mov        edx, 4
00000001424f9075 4889d9                         mov        rcx, rbx
00000001424f9078 e8730c14fe                     call       0x140639cf0
00000001424f907d 4885c0                         test       rax, rax
00000001424f9080 0f845cffffff                   je         0x1424f8fe2
00000001424f9086 4889c7                         mov        rdi, rax
00000001424f9089 49ffc7                         inc        r15
00000001424f908c 4489e2                         mov        edx, r12d
00000001424f908f eb08                           jmp        0x1424f9099
00000001424f9091 bf04000000                     mov        edi, 4
00000001424f9096 4531ff                         xor        r15d, r15d
00000001424f9099 8917                           mov        dword ptr [rdi], edx
00000001424f909b 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001424f909f 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001424f90a3 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424f90ab 498b4550                       mov        rax, qword ptr [r13 + 0x50]
00000001424f90af 48894500                       mov        qword ptr [rbp], rax
00000001424f90b3 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001424f90b8 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424f90bc 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001424f90c1 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001424f90c6 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001424f90cb 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001424f90d0 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424f90d4 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424f90d8 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424f90dc 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424f90e0 41bd01000000                   mov        r13d, 1
00000001424f90e6 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424f90ea 4c8d7508                       lea        r14, [rbp + 8]
00000001424f90ee 41bf01000000                   mov        r15d, 1
00000001424f90f4 eb15                           jmp        0x1424f910b
00000001424f90f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f9100 468924bf                       mov        dword ptr [rdi + r15*4], r12d
00000001424f9104 49ffc7                         inc        r15
00000001424f9107 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001424f910b 4889d9                         mov        rcx, rbx
00000001424f910e e82d430400                     call       0x14253d440
00000001424f9113 90                             nop        
00000001424f9114 83f801                         cmp        eax, 1
00000001424f9117 755c                           jne        0x1424f9175
00000001424f9119 4189d4                         mov        r12d, edx
00000001424f911c 4c3b7d08                       cmp        r15, qword ptr [rbp + 8]
00000001424f9120 75de                           jne        0x1424f9100
00000001424f9122 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001424f9126 4c2b45d8                       sub        r8, qword ptr [rbp - 0x28]
00000001424f912a 49c1e802                       shr        r8, 2
00000001424f912e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424f9132 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424f9136 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
00000001424f913a 48c1e902                       shr        rcx, 2
00000001424f913e 4885c0                         test       rax, rax
00000001424f9141 480f44c8                       cmove      rcx, rax
00000001424f9145 49ffc0                         inc        r8
00000001424f9148 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
00000001424f914d 4d0f44c5                       cmove      r8, r13
00000001424f9151 4901c8                         add        r8, rcx
00000001424f9154 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f915d 41b904000000                   mov        r9d, 4
00000001424f9163 4c89f1                         mov        rcx, r14
00000001424f9166 4c89fa                         mov        rdx, r15
00000001424f9169 e8927a2500                     call       0x142750c00
00000001424f916e 90                             nop        
00000001424f916f 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001424f9173 eb8b                           jmp        0x1424f9100
00000001424f9175 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424f9179 4885c9                         test       rcx, rcx
00000001424f917c 7418                           je         0x1424f9196
00000001424f917e 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424f9182 4885d2                         test       rdx, rdx
00000001424f9185 740f                           je         0x1424f9196
00000001424f9187 48c1e202                       shl        rdx, 2
00000001424f918b 41b804000000                   mov        r8d, 4
00000001424f9191 e86a0b14fe                     call       0x140639d00
00000001424f9196 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f919a 4885c9                         test       rcx, rcx
00000001424f919d 7418                           je         0x1424f91b7
00000001424f919f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f91a3 4885d2                         test       rdx, rdx
00000001424f91a6 740f                           je         0x1424f91b7
00000001424f91a8 48c1e202                       shl        rdx, 2
00000001424f91ac 41b804000000                   mov        r8d, 4
00000001424f91b2 e8490b14fe                     call       0x140639d00
00000001424f91b7 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424f91bb 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f91bf 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424f91c3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f91c6 4889f0                         mov        rax, rsi
00000001424f91c9 4881c4b8000000                 add        rsp, 0xb8
00000001424f91d0 5b                             pop        rbx
00000001424f91d1 5f                             pop        rdi
00000001424f91d2 5e                             pop        rsi
00000001424f91d3 415c                           pop        r12
00000001424f91d5 415d                           pop        r13
00000001424f91d7 415e                           pop        r14
00000001424f91d9 415f                           pop        r15
00000001424f91db 5d                             pop        rbp
00000001424f91dc c3                             ret        
