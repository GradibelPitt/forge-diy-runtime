0000000140a00e90 55                             push       rbp
0000000140a00e91 4157                           push       r15
0000000140a00e93 4156                           push       r14
0000000140a00e95 4155                           push       r13
0000000140a00e97 4154                           push       r12
0000000140a00e99 56                             push       rsi
0000000140a00e9a 57                             push       rdi
0000000140a00e9b 53                             push       rbx
0000000140a00e9c 4883ec58                       sub        rsp, 0x58
0000000140a00ea0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140a00ea5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a00ead 4989c9                         mov        r9, rcx
0000000140a00eb0 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140a00eb4 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140a00eb8 4c8b6920                       mov        r13, qword ptr [rcx + 0x20]
0000000140a00ebc 0f1f4000                       nop        dword ptr [rax]
0000000140a00ec0 4d39e7                         cmp        r15, r12
0000000140a00ec3 0f849e000000                   je         0x140a00f67
0000000140a00ec9 498b07                         mov        rax, qword ptr [r15]
0000000140a00ecc b101                           mov        cl, 1
0000000140a00ece a801                           test       al, 1
0000000140a00ed0 740e                           je         0x140a00ee0
0000000140a00ed2 4889c1                         mov        rcx, rax
0000000140a00ed5 48c1e920                       shr        rcx, 0x20
0000000140a00ed9 41394d00                       cmp        dword ptr [r13], ecx
0000000140a00edd 0f95c1                         setne      cl
0000000140a00ee0 4983c708                       add        r15, 8
0000000140a00ee4 3c02                           cmp        al, 2
0000000140a00ee6 74d8                           je         0x140a00ec0
0000000140a00ee8 84c9                           test       cl, cl
0000000140a00eea 74d4                           je         0x140a00ec0
0000000140a00eec 498b7928                       mov        rdi, qword ptr [r9 + 0x28]
0000000140a00ef0 498b5930                       mov        rbx, qword ptr [r9 + 0x30]
0000000140a00ef4 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a00ef8 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140a00efc 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140a00f00 4889f9                         mov        rcx, rdi
0000000140a00f03 4989d8                         mov        r8, rbx
0000000140a00f06 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140a00f0a e8115e0a00                     call       0x140aa6d20
0000000140a00f0f 90                             nop        
0000000140a00f10 89c6                           mov        esi, eax
0000000140a00f12 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a00f16 488b01                         mov        rax, qword ptr [rcx]
0000000140a00f19 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a00f1d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140a00f21 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a00f25 4d39e7                         cmp        r15, r12
0000000140a00f28 744d                           je         0x140a00f77
0000000140a00f2a 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000140a00f2e eb21                           jmp        0x140a00f51
0000000140a00f30 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a00f34 4889f9                         mov        rcx, rdi
0000000140a00f37 4c89f2                         mov        rdx, r14
0000000140a00f3a 4989d8                         mov        r8, rbx
0000000140a00f3d e8de5d0a00                     call       0x140aa6d20
0000000140a00f42 90                             nop        
0000000140a00f43 39c6                           cmp        esi, eax
0000000140a00f45 0f4ef0                         cmovle     esi, eax
0000000140a00f48 4983c708                       add        r15, 8
0000000140a00f4c 4d39e7                         cmp        r15, r12
0000000140a00f4f 7426                           je         0x140a00f77
0000000140a00f51 498b07                         mov        rax, qword ptr [r15]
0000000140a00f54 a801                           test       al, 1
0000000140a00f56 74d8                           je         0x140a00f30
0000000140a00f58 4889c1                         mov        rcx, rax
0000000140a00f5b 48c1e920                       shr        rcx, 0x20
0000000140a00f5f 41394d00                       cmp        dword ptr [r13], ecx
0000000140a00f63 75cb                           jne        0x140a00f30
0000000140a00f65 ebe1                           jmp        0x140a00f48
0000000140a00f67 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000140a00f6b 4885d2                         test       rdx, rdx
0000000140a00f6e 742a                           je         0x140a00f9a
0000000140a00f70 498b09                         mov        rcx, qword ptr [r9]
0000000140a00f73 31ff                           xor        edi, edi
0000000140a00f75 eb12                           jmp        0x140a00f89
0000000140a00f77 bf01000000                     mov        edi, 1
0000000140a00f7c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140a00f80 4885d2                         test       rdx, rdx
0000000140a00f83 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a00f87 7413                           je         0x140a00f9c
0000000140a00f89 48c1e203                       shl        rdx, 3
0000000140a00f8d 41b804000000                   mov        r8d, 4
0000000140a00f93 e8688dc3ff                     call       0x140639d00
0000000140a00f98 eb02                           jmp        0x140a00f9c
0000000140a00f9a 31ff                           xor        edi, edi
0000000140a00f9c 89f8                           mov        eax, edi
0000000140a00f9e 89f2                           mov        edx, esi
0000000140a00fa0 4883c458                       add        rsp, 0x58
0000000140a00fa4 5b                             pop        rbx
0000000140a00fa5 5f                             pop        rdi
0000000140a00fa6 5e                             pop        rsi
0000000140a00fa7 415c                           pop        r12
0000000140a00fa9 415d                           pop        r13
0000000140a00fab 415e                           pop        r14
0000000140a00fad 415f                           pop        r15
0000000140a00faf 5d                             pop        rbp
0000000140a00fb0 c3                             ret        
