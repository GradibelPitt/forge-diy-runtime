0000000140382f20 55                             push       rbp
0000000140382f21 4157                           push       r15
0000000140382f23 4156                           push       r14
0000000140382f25 4155                           push       r13
0000000140382f27 4154                           push       r12
0000000140382f29 56                             push       rsi
0000000140382f2a 57                             push       rdi
0000000140382f2b 53                             push       rbx
0000000140382f2c 4881ecb8000000                 sub        rsp, 0xb8
0000000140382f33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140382f3b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140382f43 4c89cf                         mov        rdi, r9
0000000140382f46 4889ce                         mov        rsi, rcx
0000000140382f49 4c8bbdb8000000                 mov        r15, qword ptr [rbp + 0xb8]
0000000140382f50 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000140382f57 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000140382f5e 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000140382f65 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140382f6a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140382f6e e8fd230000                     call       0x140385370
0000000140382f73 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140382f77 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140382f7b 4989d8                         mov        r8, rbx
0000000140382f7e 49c1e004                       shl        r8, 4
0000000140382f82 4901d0                         add        r8, rdx
0000000140382f85 488d4df8                       lea        rcx, [rbp - 8]
0000000140382f89 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140382f8d e88e47ceff                     call       0x140067720
0000000140382f92 90                             nop        
0000000140382f93 4c3b6d08                       cmp        r13, qword ptr [rbp + 8]
0000000140382f97 0f838c000000                   jae        0x140383029
0000000140382f9d 488b4500                       mov        rax, qword ptr [rbp]
0000000140382fa1 49c1e504                       shl        r13, 4
0000000140382fa5 4a8b1428                       mov        rdx, qword ptr [rax + r13]
0000000140382fa9 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140382fad 4e8b442808                     mov        r8, qword ptr [rax + r13 + 8]
0000000140382fb2 48c744242013000000             mov        qword ptr [rsp + 0x20], 0x13
0000000140382fbb 4c8d0d20474102                 lea        r9, [rip + 0x2414720]
0000000140382fc2 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140382fc6 e865180000                     call       0x140384830
0000000140382fcb 90                             nop        
0000000140382fcc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140382fd0 4883f8ff                       cmp        rax, -1
0000000140382fd4 7453                           je         0x140383029
0000000140382fd6 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140382fda 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140382fde 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140382fe2 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140382fe7 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000140382fec 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140382ff1 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140382ff6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140382ffa 4889da                         mov        rdx, rbx
0000000140382ffd 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000140383001 e80a270000                     call       0x140385710
0000000140383006 90                             nop        
0000000140383007 4885c0                         test       rax, rax
000000014038300a 7433                           je         0x14038303f
000000014038300c 4889d7                         mov        rdi, rdx
000000014038300f 4885d2                         test       rdx, rdx
0000000140383012 0f89ab000000                   jns        0x1403830c3
0000000140383018 4531ff                         xor        r15d, r15d
000000014038301b 4c89f9                         mov        rcx, r15
000000014038301e 4889fa                         mov        rdx, rdi
0000000140383021 e8a5cc3e02                     call       0x14276fccb
0000000140383026 90                             nop        
0000000140383027 0f0b                           ud2        
0000000140383029 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140383030 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140383034 4885d2                         test       rdx, rdx
0000000140383037 7447                           je         0x140383080
0000000140383039 488b4d00                       mov        rcx, qword ptr [rbp]
000000014038303d eb32                           jmp        0x140383071
000000014038303f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140383046 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014038304a 4885d2                         test       rdx, rdx
000000014038304d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140383051 7415                           je         0x140383068
0000000140383053 41b801000000                   mov        r8d, 1
0000000140383059 4889ce                         mov        rsi, rcx
000000014038305c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140383060 e89b6c2b00                     call       0x140639d00
0000000140383065 4889f1                         mov        rcx, rsi
0000000140383068 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014038306c 4885d2                         test       rdx, rdx
000000014038306f 740f                           je         0x140383080
0000000140383071 48c1e204                       shl        rdx, 4
0000000140383075 41b808000000                   mov        r8d, 8
000000014038307b e8806c2b00                     call       0x140639d00
0000000140383080 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140383084 4885d2                         test       rdx, rdx
0000000140383087 7426                           je         0x1403830af
0000000140383089 48c1e204                       shl        rdx, 4
000000014038308d 41b808000000                   mov        r8d, 8
0000000140383093 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140383097 4881c4b8000000                 add        rsp, 0xb8
000000014038309e 5b                             pop        rbx
000000014038309f 5f                             pop        rdi
00000001403830a0 5e                             pop        rsi
00000001403830a1 415c                           pop        r12
00000001403830a3 415d                           pop        r13
00000001403830a5 415e                           pop        r14
00000001403830a7 415f                           pop        r15
00000001403830a9 5d                             pop        rbp
00000001403830aa e9516c2b00                     jmp        0x140639d00
00000001403830af 4881c4b8000000                 add        rsp, 0xb8
00000001403830b6 5b                             pop        rbx
00000001403830b7 5f                             pop        rdi
00000001403830b8 5e                             pop        rsi
00000001403830b9 415c                           pop        r12
00000001403830bb 415d                           pop        r13
00000001403830bd 415e                           pop        r14
00000001403830bf 415f                           pop        r15
00000001403830c1 5d                             pop        rbp
00000001403830c2 c3                             ret        
00000001403830c3 7437                           je         0x1403830fc
00000001403830c5 4989c6                         mov        r14, rax
00000001403830c8 e8e3bb0700                     call       0x1403fecb0
00000001403830cd 41bf01000000                   mov        r15d, 1
00000001403830d3 ba01000000                     mov        edx, 1
00000001403830d8 4889f9                         mov        rcx, rdi
00000001403830db e8106c2b00                     call       0x140639cf0
00000001403830e0 4885c0                         test       rax, rax
00000001403830e3 0f8432ffffff                   je         0x14038301b
00000001403830e9 4889c3                         mov        rbx, rax
00000001403830ec 4889c1                         mov        rcx, rax
00000001403830ef 4c89f2                         mov        rdx, r14
00000001403830f2 4989f8                         mov        r8, rdi
00000001403830f5 e818613c02                     call       0x142749212
00000001403830fa eb05                           jmp        0x140383101
00000001403830fc bb01000000                     mov        ebx, 1
0000000140383101 48893e                         mov        qword ptr [rsi], rdi
0000000140383104 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140383108 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014038310c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140383110 4885d2                         test       rdx, rdx
0000000140383113 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140383117 0f8536ffffff                   jne        0x140383053
000000014038311d e946ffffff                     jmp        0x140383068
