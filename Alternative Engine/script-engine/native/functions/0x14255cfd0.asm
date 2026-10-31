000000014255cfd0 4157                           push       r15
000000014255cfd2 4156                           push       r14
000000014255cfd4 4155                           push       r13
000000014255cfd6 4154                           push       r12
000000014255cfd8 56                             push       rsi
000000014255cfd9 57                             push       rdi
000000014255cfda 55                             push       rbp
000000014255cfdb 53                             push       rbx
000000014255cfdc 4883ec28                       sub        rsp, 0x28
000000014255cfe0 4889d7                         mov        rdi, rdx
000000014255cfe3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014255cfe7 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014255cfeb 4d39e7                         cmp        r15, r12
000000014255cfee 0f97c0                         seta       al
000000014255cff1 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014255cff5 4d39f7                         cmp        r15, r14
000000014255cff8 0f92c2                         setb       dl
000000014255cffb 08c2                           or         dl, al
000000014255cffd 0f8558010000                   jne        0x14255d15b
000000014255d003 488b37                         mov        rsi, qword ptr [rdi]
000000014255d006 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
000000014255d00a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
000000014255d00f 4883fb05                       cmp        rbx, 5
000000014255d013 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014255d018 0f828b000000                   jb         0x14255d0a9
000000014255d01e 4d89f8                         mov        r8, r15
000000014255d021 4d29f0                         sub        r8, r14
000000014255d024 4a8d0436                       lea        rax, [rsi + r14]
000000014255d028 4983f80f                       cmp        r8, 0xf
000000014255d02c 771c                           ja         0x14255d04a
000000014255d02e 31d2                           xor        edx, edx
000000014255d030 4d85c0                         test       r8, r8
000000014255d033 7421                           je         0x14255d056
000000014255d035 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014255d039 741f                           je         0x14255d05a
000000014255d03b 48ffc2                         inc        rdx
000000014255d03e 4939d0                         cmp        r8, rdx
000000014255d041 75f2                           jne        0x14255d035
000000014255d043 4c89c2                         mov        rdx, r8
000000014255d046 31c0                           xor        eax, eax
000000014255d048 eb15                           jmp        0x14255d05f
000000014255d04a 89e9                           mov        ecx, ebp
000000014255d04c 4889c2                         mov        rdx, rax
000000014255d04f e85c401e00                     call       0x1427410b0
000000014255d054 eb09                           jmp        0x14255d05f
000000014255d056 31c0                           xor        eax, eax
000000014255d058 eb05                           jmp        0x14255d05f
000000014255d05a b801000000                     mov        eax, 1
000000014255d05f 4883f801                       cmp        rax, 1
000000014255d063 0f85e0000000                   jne        0x14255d149
000000014255d069 4901d6                         add        r14, rdx
000000014255d06c 49ffc6                         inc        r14
000000014255d06f 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014255d073 4939de                         cmp        r14, rbx
000000014255d076 0f92c0                         setb       al
000000014255d079 4d39e6                         cmp        r14, r12
000000014255d07c 0f97c1                         seta       cl
000000014255d07f 08c1                           or         cl, al
000000014255d081 0f84ea000000                   je         0x14255d171
000000014255d087 4d39f7                         cmp        r15, r14
000000014255d08a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014255d08f b800000000                     mov        eax, 0
000000014255d094 7388                           jae        0x14255d01e
000000014255d096 e9c2000000                     jmp        0x14255d15d
000000014255d09b 0f1f440000                     nop        dword ptr [rax + rax]
000000014255d0a0 4d39f7                         cmp        r15, r14
000000014255d0a3 0f82ad000000                   jb         0x14255d156
000000014255d0a9 4d89f8                         mov        r8, r15
000000014255d0ac 4d29f0                         sub        r8, r14
000000014255d0af 4a8d0436                       lea        rax, [rsi + r14]
000000014255d0b3 4983f810                       cmp        r8, 0x10
000000014255d0b7 7327                           jae        0x14255d0e0
000000014255d0b9 31d2                           xor        edx, edx
000000014255d0bb 4d85c0                         test       r8, r8
000000014255d0be 7411                           je         0x14255d0d1
000000014255d0c0 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014255d0c4 742c                           je         0x14255d0f2
000000014255d0c6 48ffc2                         inc        rdx
000000014255d0c9 4939d0                         cmp        r8, rdx
000000014255d0cc 75f2                           jne        0x14255d0c0
000000014255d0ce 4c89c2                         mov        rdx, r8
000000014255d0d1 31c0                           xor        eax, eax
000000014255d0d3 4883f801                       cmp        rax, 1
000000014255d0d7 7427                           je         0x14255d100
000000014255d0d9 eb6e                           jmp        0x14255d149
000000014255d0db 0f1f440000                     nop        dword ptr [rax + rax]
000000014255d0e0 89e9                           mov        ecx, ebp
000000014255d0e2 4889c2                         mov        rdx, rax
000000014255d0e5 e8c63f1e00                     call       0x1427410b0
000000014255d0ea 4883f801                       cmp        rax, 1
000000014255d0ee 7410                           je         0x14255d100
000000014255d0f0 eb57                           jmp        0x14255d149
000000014255d0f2 b801000000                     mov        eax, 1
000000014255d0f7 4883f801                       cmp        rax, 1
000000014255d0fb 754c                           jne        0x14255d149
000000014255d0fd 0f1f00                         nop        dword ptr [rax]
000000014255d100 4901d6                         add        r14, rdx
000000014255d103 49ffc6                         inc        r14
000000014255d106 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014255d10a 4d89f5                         mov        r13, r14
000000014255d10d 4929dd                         sub        r13, rbx
000000014255d110 0f92c0                         setb       al
000000014255d113 4d39e6                         cmp        r14, r12
000000014255d116 0f97c1                         seta       cl
000000014255d119 08c1                           or         cl, al
000000014255d11b 7583                           jne        0x14255d0a0
000000014255d11d 4a8d0c2e                       lea        rcx, [rsi + r13]
000000014255d121 488d5720                       lea        rdx, [rdi + 0x20]
000000014255d125 4989d8                         mov        r8, rbx
000000014255d128 e8d3c01e00                     call       0x142749200
000000014255d12d 85c0                           test       eax, eax
000000014255d12f 0f856bffffff                   jne        0x14255d0a0
000000014255d135 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014255d13a 4c896908                       mov        qword ptr [rcx + 8], r13
000000014255d13e 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014255d142 b801000000                     mov        eax, 1
000000014255d147 eb14                           jmp        0x14255d15d
000000014255d149 4c897f10                       mov        qword ptr [rdi + 0x10], r15
000000014255d14d 31c0                           xor        eax, eax
000000014255d14f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014255d154 eb07                           jmp        0x14255d15d
000000014255d156 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014255d15b 31c0                           xor        eax, eax
000000014255d15d 488901                         mov        qword ptr [rcx], rax
000000014255d160 4883c428                       add        rsp, 0x28
000000014255d164 5b                             pop        rbx
000000014255d165 5d                             pop        rbp
000000014255d166 5f                             pop        rdi
000000014255d167 5e                             pop        rsi
000000014255d168 415c                           pop        r12
000000014255d16a 415d                           pop        r13
000000014255d16c 415e                           pop        r14
000000014255d16e 415f                           pop        r15
000000014255d170 c3                             ret        
000000014255d171 4c8d0d70b57900                 lea        r9, [rip + 0x79b570]
000000014255d178 41b804000000                   mov        r8d, 4
000000014255d17e 31c9                           xor        ecx, ecx
000000014255d180 4889da                         mov        rdx, rbx
000000014255d183 e8a8302100                     call       0x142770230
000000014255d188 0f0b                           ud2        
