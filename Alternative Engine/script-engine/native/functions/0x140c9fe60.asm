0000000140c9fe60 55                             push       rbp
0000000140c9fe61 4157                           push       r15
0000000140c9fe63 4156                           push       r14
0000000140c9fe65 4155                           push       r13
0000000140c9fe67 4154                           push       r12
0000000140c9fe69 56                             push       rsi
0000000140c9fe6a 57                             push       rdi
0000000140c9fe6b 53                             push       rbx
0000000140c9fe6c 4883ec68                       sub        rsp, 0x68
0000000140c9fe70 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c9fe75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9fe7d 4889ce                         mov        rsi, rcx
0000000140c9fe80 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140c9fe83 4c8b7220                       mov        r14, qword ptr [rdx + 0x20]
0000000140c9fe87 4d85ed                         test       r13, r13
0000000140c9fe8a 410f94c4                       sete       r12b
0000000140c9fe8e 4d85f6                         test       r14, r14
0000000140c9fe91 7421                           je         0x140c9feb4
0000000140c9fe93 4c8b7a28                       mov        r15, qword ptr [rdx + 0x28]
0000000140c9fe97 4d29f7                         sub        r15, r14
0000000140c9fe9a 49c1ef04                       shr        r15, 4
0000000140c9fe9e 4d85ed                         test       r13, r13
0000000140c9fea1 7424                           je         0x140c9fec7
0000000140c9fea3 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c9fea7 482b4208                       sub        rax, qword ptr [rdx + 8]
0000000140c9feab 48c1e802                       shr        rax, 2
0000000140c9feaf 4901c7                         add        r15, rax
0000000140c9feb2 eb13                           jmp        0x140c9fec7
0000000140c9feb4 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140c9feb8 4c2b7a08                       sub        r15, qword ptr [rdx + 8]
0000000140c9febc 49c1ef02                       shr        r15, 2
0000000140c9fec0 4d85ed                         test       r13, r13
0000000140c9fec3 4d0f44fd                       cmove      r15, r13
0000000140c9fec7 4c89ff                         mov        rdi, r15
0000000140c9feca 48c1e704                       shl        rdi, 4
0000000140c9fece 4c89f8                         mov        rax, r15
0000000140c9fed1 48c1e83c                       shr        rax, 0x3c
0000000140c9fed5 0f95c0                         setne      al
0000000140c9fed8 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140c9fee2 4839cf                         cmp        rdi, rcx
0000000140c9fee5 0f97c1                         seta       cl
0000000140c9fee8 08c1                           or         cl, al
0000000140c9feea 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c9feee 7418                           je         0x140c9ff08
0000000140c9fef0 31db                           xor        ebx, ebx
0000000140c9fef2 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140c9fef6 448865ff                       mov        byte ptr [rbp - 1], r12b
0000000140c9fefa 4889d9                         mov        rcx, rbx
0000000140c9fefd 4889fa                         mov        rdx, rdi
0000000140c9ff00 e8c6fdac01                     call       0x14276fccb
0000000140c9ff05 90                             nop        
0000000140c9ff06 0f0b                           ud2        
0000000140c9ff08 4885ff                         test       rdi, rdi
0000000140c9ff0b 7422                           je         0x140c9ff2f
0000000140c9ff0d e89eed75ff                     call       0x1403fecb0
0000000140c9ff12 bb08000000                     mov        ebx, 8
0000000140c9ff17 ba08000000                     mov        edx, 8
0000000140c9ff1c 4889f9                         mov        rcx, rdi
0000000140c9ff1f e8cc9d99ff                     call       0x140639cf0
0000000140c9ff24 4885c0                         test       rax, rax
0000000140c9ff27 74c9                           je         0x140c9fef2
0000000140c9ff29 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c9ff2d eb08                           jmp        0x140c9ff37
0000000140c9ff2f b808000000                     mov        eax, 8
0000000140c9ff34 4531ff                         xor        r15d, r15d
0000000140c9ff37 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000140c9ff3b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c9ff3f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140c9ff47 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000140c9ff4b 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
0000000140c9ff4f 4c8b6228                       mov        r12, qword ptr [rdx + 0x28]
0000000140c9ff53 4d85f6                         test       r14, r14
0000000140c9ff56 741e                           je         0x140c9ff76
0000000140c9ff58 4d89e0                         mov        r8, r12
0000000140c9ff5b 4d29f0                         sub        r8, r14
0000000140c9ff5e 49c1e804                       shr        r8, 4
0000000140c9ff62 4d85ed                         test       r13, r13
0000000140c9ff65 7420                           je         0x140c9ff87
0000000140c9ff67 4889d9                         mov        rcx, rbx
0000000140c9ff6a 4829f9                         sub        rcx, rdi
0000000140c9ff6d 48c1e902                       shr        rcx, 2
0000000140c9ff71 4901c8                         add        r8, rcx
0000000140c9ff74 eb11                           jmp        0x140c9ff87
0000000140c9ff76 4989d8                         mov        r8, rbx
0000000140c9ff79 4929f8                         sub        r8, rdi
0000000140c9ff7c 49c1e802                       shr        r8, 2
0000000140c9ff80 4d85ed                         test       r13, r13
0000000140c9ff83 4d0f44c5                       cmove      r8, r13
0000000140c9ff87 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c9ff8b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c9ff8f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c9ff93 4d39f8                         cmp        r8, r15
0000000140c9ff96 0f871e010000                   ja         0x140ca00ba
0000000140c9ff9c 4531ff                         xor        r15d, r15d
0000000140c9ff9f 4d85f6                         test       r14, r14
0000000140c9ffa2 0f8497000000                   je         0x140ca003f
0000000140c9ffa8 4d39e6                         cmp        r14, r12
0000000140c9ffab 0f848e000000                   je         0x140ca003f
0000000140c9ffb1 4d29f4                         sub        r12, r14
0000000140c9ffb4 4983fc10                       cmp        r12, 0x10
0000000140c9ffb8 7504                           jne        0x140c9ffbe
0000000140c9ffba 31c9                           xor        ecx, ecx
0000000140c9ffbc eb61                           jmp        0x140ca001f
0000000140c9ffbe 49c1ec04                       shr        r12, 4
0000000140c9ffc2 4c89fa                         mov        rdx, r15
0000000140c9ffc5 48c1e204                       shl        rdx, 4
0000000140c9ffc9 4801c2                         add        rdx, rax
0000000140c9ffcc 4d89e0                         mov        r8, r12
0000000140c9ffcf 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140c9ffd3 49f7d8                         neg        r8
0000000140c9ffd6 41b918000000                   mov        r9d, 0x18
0000000140c9ffdc 31c9                           xor        ecx, ecx
0000000140c9ffde 6690                           nop        
0000000140c9ffe0 478b540ee8                     mov        r10d, dword ptr [r14 + r9 - 0x18]
0000000140c9ffe5 4f8b5c0ef0                     mov        r11, qword ptr [r14 + r9 - 0x10]
0000000140c9ffea 4689540ae8                     mov        dword ptr [rdx + r9 - 0x18], r10d
0000000140c9ffef 4e895c0af0                     mov        qword ptr [rdx + r9 - 0x10], r11
0000000140c9fff4 478b540ef8                     mov        r10d, dword ptr [r14 + r9 - 8]
0000000140c9fff9 4f8b1c0e                       mov        r11, qword ptr [r14 + r9]
0000000140c9fffd 4689540af8                     mov        dword ptr [rdx + r9 - 8], r10d
0000000140ca0002 4e891c0a                       mov        qword ptr [rdx + r9], r11
0000000140ca0006 4983c120                       add        r9, 0x20
0000000140ca000a 4883c1fe                       add        rcx, -2
0000000140ca000e 4939c8                         cmp        r8, rcx
0000000140ca0011 75cd                           jne        0x140c9ffe0
0000000140ca0013 4929cf                         sub        r15, rcx
0000000140ca0016 41f6c401                       test       r12b, 1
0000000140ca001a 7423                           je         0x140ca003f
0000000140ca001c 48f7d9                         neg        rcx
0000000140ca001f 48c1e104                       shl        rcx, 4
0000000140ca0023 418b140e                       mov        edx, dword ptr [r14 + rcx]
0000000140ca0027 498b4c0e08                     mov        rcx, qword ptr [r14 + rcx + 8]
0000000140ca002c 4d89f8                         mov        r8, r15
0000000140ca002f 49c1e004                       shl        r8, 4
0000000140ca0033 42891400                       mov        dword ptr [rax + r8], edx
0000000140ca0037 4a894c0008                     mov        qword ptr [rax + r8 + 8], rcx
0000000140ca003c 49ffc7                         inc        r15
0000000140ca003f 4d85ed                         test       r13, r13
0000000140ca0042 7453                           je         0x140ca0097
0000000140ca0044 4839df                         cmp        rdi, rbx
0000000140ca0047 7433                           je         0x140ca007c
0000000140ca0049 4c89f9                         mov        rcx, r15
0000000140ca004c 48c1e104                       shl        rcx, 4
0000000140ca0050 4801c8                         add        rax, rcx
0000000140ca0053 4883c008                       add        rax, 8
0000000140ca0057 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ca0060 8b0f                           mov        ecx, dword ptr [rdi]
0000000140ca0062 4883c704                       add        rdi, 4
0000000140ca0066 8948f8                         mov        dword ptr [rax - 8], ecx
0000000140ca0069 48c70001000000                 mov        qword ptr [rax], 1
0000000140ca0070 49ffc7                         inc        r15
0000000140ca0073 4883c010                       add        rax, 0x10
0000000140ca0077 4839df                         cmp        rdi, rbx
0000000140ca007a 75e4                           jne        0x140ca0060
0000000140ca007c 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140ca0080 4885d2                         test       rdx, rdx
0000000140ca0083 7412                           je         0x140ca0097
0000000140ca0085 48c1e202                       shl        rdx, 2
0000000140ca0089 41b804000000                   mov        r8d, 4
0000000140ca008f 4c89e9                         mov        rcx, r13
0000000140ca0092 e8699c99ff                     call       0x140639d00
0000000140ca0097 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000140ca009b 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000140ca009f 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140ca00a3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140ca00a6 4889f0                         mov        rax, rsi
0000000140ca00a9 4883c468                       add        rsp, 0x68
0000000140ca00ad 5b                             pop        rbx
0000000140ca00ae 5f                             pop        rdi
0000000140ca00af 5e                             pop        rsi
0000000140ca00b0 415c                           pop        r12
0000000140ca00b2 415d                           pop        r13
0000000140ca00b4 415e                           pop        r14
0000000140ca00b6 415f                           pop        r15
0000000140ca00b8 5d                             pop        rbp
0000000140ca00b9 c3                             ret        
0000000140ca00ba 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140ca00be 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000140ca00c7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140ca00cb 41b908000000                   mov        r9d, 8
0000000140ca00d1 31d2                           xor        edx, edx
0000000140ca00d3 e8280bab01                     call       0x142750c00
0000000140ca00d8 90                             nop        
0000000140ca00d9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140ca00dd 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000140ca00e1 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140ca00e5 4d85f6                         test       r14, r14
0000000140ca00e8 0f85bafeffff                   jne        0x140c9ffa8
0000000140ca00ee e94cffffff                     jmp        0x140ca003f
