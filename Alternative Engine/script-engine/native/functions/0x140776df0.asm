0000000140776df0 4157                           push       r15
0000000140776df2 4156                           push       r14
0000000140776df4 4155                           push       r13
0000000140776df6 4154                           push       r12
0000000140776df8 56                             push       rsi
0000000140776df9 57                             push       rdi
0000000140776dfa 55                             push       rbp
0000000140776dfb 53                             push       rbx
0000000140776dfc 4883ec28                       sub        rsp, 0x28
0000000140776e00 4889d7                         mov        rdi, rdx
0000000140776e03 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140776e07 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140776e0b 4d39e7                         cmp        r15, r12
0000000140776e0e 0f97c0                         seta       al
0000000140776e11 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140776e15 4d39f7                         cmp        r15, r14
0000000140776e18 0f92c2                         setb       dl
0000000140776e1b 08c2                           or         dl, al
0000000140776e1d 0f8558010000                   jne        0x140776f7b
0000000140776e23 488b37                         mov        rsi, qword ptr [rdi]
0000000140776e26 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
0000000140776e2a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
0000000140776e2f 4883fb05                       cmp        rbx, 5
0000000140776e33 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140776e38 0f828b000000                   jb         0x140776ec9
0000000140776e3e 4d89f8                         mov        r8, r15
0000000140776e41 4d29f0                         sub        r8, r14
0000000140776e44 4a8d0436                       lea        rax, [rsi + r14]
0000000140776e48 4983f80f                       cmp        r8, 0xf
0000000140776e4c 771c                           ja         0x140776e6a
0000000140776e4e 31d2                           xor        edx, edx
0000000140776e50 4d85c0                         test       r8, r8
0000000140776e53 7421                           je         0x140776e76
0000000140776e55 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000140776e59 741f                           je         0x140776e7a
0000000140776e5b 48ffc2                         inc        rdx
0000000140776e5e 4939d0                         cmp        r8, rdx
0000000140776e61 75f2                           jne        0x140776e55
0000000140776e63 4c89c2                         mov        rdx, r8
0000000140776e66 31c0                           xor        eax, eax
0000000140776e68 eb15                           jmp        0x140776e7f
0000000140776e6a 89e9                           mov        ecx, ebp
0000000140776e6c 4889c2                         mov        rdx, rax
0000000140776e6f e83ca2fc01                     call       0x1427410b0
0000000140776e74 eb09                           jmp        0x140776e7f
0000000140776e76 31c0                           xor        eax, eax
0000000140776e78 eb05                           jmp        0x140776e7f
0000000140776e7a b801000000                     mov        eax, 1
0000000140776e7f 4883f801                       cmp        rax, 1
0000000140776e83 0f85e0000000                   jne        0x140776f69
0000000140776e89 4901d6                         add        r14, rdx
0000000140776e8c 49ffc6                         inc        r14
0000000140776e8f 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140776e93 4939de                         cmp        r14, rbx
0000000140776e96 0f92c0                         setb       al
0000000140776e99 4d39e6                         cmp        r14, r12
0000000140776e9c 0f97c1                         seta       cl
0000000140776e9f 08c1                           or         cl, al
0000000140776ea1 0f84ea000000                   je         0x140776f91
0000000140776ea7 4d39f7                         cmp        r15, r14
0000000140776eaa 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140776eaf b800000000                     mov        eax, 0
0000000140776eb4 7388                           jae        0x140776e3e
0000000140776eb6 e9c2000000                     jmp        0x140776f7d
0000000140776ebb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140776ec0 4d39f7                         cmp        r15, r14
0000000140776ec3 0f82ad000000                   jb         0x140776f76
0000000140776ec9 4d89f8                         mov        r8, r15
0000000140776ecc 4d29f0                         sub        r8, r14
0000000140776ecf 4a8d0436                       lea        rax, [rsi + r14]
0000000140776ed3 4983f810                       cmp        r8, 0x10
0000000140776ed7 7327                           jae        0x140776f00
0000000140776ed9 31d2                           xor        edx, edx
0000000140776edb 4d85c0                         test       r8, r8
0000000140776ede 7411                           je         0x140776ef1
0000000140776ee0 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000140776ee4 742c                           je         0x140776f12
0000000140776ee6 48ffc2                         inc        rdx
0000000140776ee9 4939d0                         cmp        r8, rdx
0000000140776eec 75f2                           jne        0x140776ee0
0000000140776eee 4c89c2                         mov        rdx, r8
0000000140776ef1 31c0                           xor        eax, eax
0000000140776ef3 4883f801                       cmp        rax, 1
0000000140776ef7 7427                           je         0x140776f20
0000000140776ef9 eb6e                           jmp        0x140776f69
0000000140776efb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140776f00 89e9                           mov        ecx, ebp
0000000140776f02 4889c2                         mov        rdx, rax
0000000140776f05 e8a6a1fc01                     call       0x1427410b0
0000000140776f0a 4883f801                       cmp        rax, 1
0000000140776f0e 7410                           je         0x140776f20
0000000140776f10 eb57                           jmp        0x140776f69
0000000140776f12 b801000000                     mov        eax, 1
0000000140776f17 4883f801                       cmp        rax, 1
0000000140776f1b 754c                           jne        0x140776f69
0000000140776f1d 0f1f00                         nop        dword ptr [rax]
0000000140776f20 4901d6                         add        r14, rdx
0000000140776f23 49ffc6                         inc        r14
0000000140776f26 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140776f2a 4d89f5                         mov        r13, r14
0000000140776f2d 4929dd                         sub        r13, rbx
0000000140776f30 0f92c0                         setb       al
0000000140776f33 4d39e6                         cmp        r14, r12
0000000140776f36 0f97c1                         seta       cl
0000000140776f39 08c1                           or         cl, al
0000000140776f3b 7583                           jne        0x140776ec0
0000000140776f3d 4a8d0c2e                       lea        rcx, [rsi + r13]
0000000140776f41 488d5720                       lea        rdx, [rdi + 0x20]
0000000140776f45 4989d8                         mov        r8, rbx
0000000140776f48 e8b322fd01                     call       0x142749200
0000000140776f4d 85c0                           test       eax, eax
0000000140776f4f 0f856bffffff                   jne        0x140776ec0
0000000140776f55 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140776f5a 4c896908                       mov        qword ptr [rcx + 8], r13
0000000140776f5e 4c897110                       mov        qword ptr [rcx + 0x10], r14
0000000140776f62 b801000000                     mov        eax, 1
0000000140776f67 eb14                           jmp        0x140776f7d
0000000140776f69 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000140776f6d 31c0                           xor        eax, eax
0000000140776f6f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140776f74 eb07                           jmp        0x140776f7d
0000000140776f76 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140776f7b 31c0                           xor        eax, eax
0000000140776f7d 488901                         mov        qword ptr [rcx], rax
0000000140776f80 4883c428                       add        rsp, 0x28
0000000140776f84 5b                             pop        rbx
0000000140776f85 5d                             pop        rbp
0000000140776f86 5f                             pop        rdi
0000000140776f87 5e                             pop        rsi
0000000140776f88 415c                           pop        r12
0000000140776f8a 415d                           pop        r13
0000000140776f8c 415e                           pop        r14
0000000140776f8e 415f                           pop        r15
0000000140776f90 c3                             ret        
0000000140776f91 4c8d0d78540502                 lea        r9, [rip + 0x2055478]
0000000140776f98 41b804000000                   mov        r8d, 4
0000000140776f9e 31c9                           xor        ecx, ecx
0000000140776fa0 4889da                         mov        rdx, rbx
0000000140776fa3 e88892ff01                     call       0x142770230
0000000140776fa8 0f0b                           ud2        
