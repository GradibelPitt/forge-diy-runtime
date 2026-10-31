000000014223d010 4157                           push       r15
000000014223d012 4156                           push       r14
000000014223d014 4155                           push       r13
000000014223d016 4154                           push       r12
000000014223d018 56                             push       rsi
000000014223d019 57                             push       rdi
000000014223d01a 55                             push       rbp
000000014223d01b 53                             push       rbx
000000014223d01c 4883ec28                       sub        rsp, 0x28
000000014223d020 4889d7                         mov        rdi, rdx
000000014223d023 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014223d027 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014223d02b 4d39e7                         cmp        r15, r12
000000014223d02e 0f97c0                         seta       al
000000014223d031 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014223d035 4d39f7                         cmp        r15, r14
000000014223d038 0f92c2                         setb       dl
000000014223d03b 08c2                           or         dl, al
000000014223d03d 0f8558010000                   jne        0x14223d19b
000000014223d043 488b37                         mov        rsi, qword ptr [rdi]
000000014223d046 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
000000014223d04a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
000000014223d04f 4883fb05                       cmp        rbx, 5
000000014223d053 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014223d058 0f828b000000                   jb         0x14223d0e9
000000014223d05e 4d89f8                         mov        r8, r15
000000014223d061 4d29f0                         sub        r8, r14
000000014223d064 4a8d0436                       lea        rax, [rsi + r14]
000000014223d068 4983f80f                       cmp        r8, 0xf
000000014223d06c 771c                           ja         0x14223d08a
000000014223d06e 31d2                           xor        edx, edx
000000014223d070 4d85c0                         test       r8, r8
000000014223d073 7421                           je         0x14223d096
000000014223d075 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014223d079 741f                           je         0x14223d09a
000000014223d07b 48ffc2                         inc        rdx
000000014223d07e 4939d0                         cmp        r8, rdx
000000014223d081 75f2                           jne        0x14223d075
000000014223d083 4c89c2                         mov        rdx, r8
000000014223d086 31c0                           xor        eax, eax
000000014223d088 eb15                           jmp        0x14223d09f
000000014223d08a 89e9                           mov        ecx, ebp
000000014223d08c 4889c2                         mov        rdx, rax
000000014223d08f e81c405000                     call       0x1427410b0
000000014223d094 eb09                           jmp        0x14223d09f
000000014223d096 31c0                           xor        eax, eax
000000014223d098 eb05                           jmp        0x14223d09f
000000014223d09a b801000000                     mov        eax, 1
000000014223d09f 4883f801                       cmp        rax, 1
000000014223d0a3 0f85e0000000                   jne        0x14223d189
000000014223d0a9 4901d6                         add        r14, rdx
000000014223d0ac 49ffc6                         inc        r14
000000014223d0af 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014223d0b3 4939de                         cmp        r14, rbx
000000014223d0b6 0f92c0                         setb       al
000000014223d0b9 4d39e6                         cmp        r14, r12
000000014223d0bc 0f97c1                         seta       cl
000000014223d0bf 08c1                           or         cl, al
000000014223d0c1 0f84ea000000                   je         0x14223d1b1
000000014223d0c7 4d39f7                         cmp        r15, r14
000000014223d0ca 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014223d0cf b800000000                     mov        eax, 0
000000014223d0d4 7388                           jae        0x14223d05e
000000014223d0d6 e9c2000000                     jmp        0x14223d19d
000000014223d0db 0f1f440000                     nop        dword ptr [rax + rax]
000000014223d0e0 4d39f7                         cmp        r15, r14
000000014223d0e3 0f82ad000000                   jb         0x14223d196
000000014223d0e9 4d89f8                         mov        r8, r15
000000014223d0ec 4d29f0                         sub        r8, r14
000000014223d0ef 4a8d0436                       lea        rax, [rsi + r14]
000000014223d0f3 4983f810                       cmp        r8, 0x10
000000014223d0f7 7327                           jae        0x14223d120
000000014223d0f9 31d2                           xor        edx, edx
000000014223d0fb 4d85c0                         test       r8, r8
000000014223d0fe 7411                           je         0x14223d111
000000014223d100 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014223d104 742c                           je         0x14223d132
000000014223d106 48ffc2                         inc        rdx
000000014223d109 4939d0                         cmp        r8, rdx
000000014223d10c 75f2                           jne        0x14223d100
000000014223d10e 4c89c2                         mov        rdx, r8
000000014223d111 31c0                           xor        eax, eax
000000014223d113 4883f801                       cmp        rax, 1
000000014223d117 7427                           je         0x14223d140
000000014223d119 eb6e                           jmp        0x14223d189
000000014223d11b 0f1f440000                     nop        dword ptr [rax + rax]
000000014223d120 89e9                           mov        ecx, ebp
000000014223d122 4889c2                         mov        rdx, rax
000000014223d125 e8863f5000                     call       0x1427410b0
000000014223d12a 4883f801                       cmp        rax, 1
000000014223d12e 7410                           je         0x14223d140
000000014223d130 eb57                           jmp        0x14223d189
000000014223d132 b801000000                     mov        eax, 1
000000014223d137 4883f801                       cmp        rax, 1
000000014223d13b 754c                           jne        0x14223d189
000000014223d13d 0f1f00                         nop        dword ptr [rax]
000000014223d140 4901d6                         add        r14, rdx
000000014223d143 49ffc6                         inc        r14
000000014223d146 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014223d14a 4d89f5                         mov        r13, r14
000000014223d14d 4929dd                         sub        r13, rbx
000000014223d150 0f92c0                         setb       al
000000014223d153 4d39e6                         cmp        r14, r12
000000014223d156 0f97c1                         seta       cl
000000014223d159 08c1                           or         cl, al
000000014223d15b 7583                           jne        0x14223d0e0
000000014223d15d 4a8d0c2e                       lea        rcx, [rsi + r13]
000000014223d161 488d5720                       lea        rdx, [rdi + 0x20]
000000014223d165 4989d8                         mov        r8, rbx
000000014223d168 e893c05000                     call       0x142749200
000000014223d16d 85c0                           test       eax, eax
000000014223d16f 0f856bffffff                   jne        0x14223d0e0
000000014223d175 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014223d17a 4c896908                       mov        qword ptr [rcx + 8], r13
000000014223d17e 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014223d182 b801000000                     mov        eax, 1
000000014223d187 eb14                           jmp        0x14223d19d
000000014223d189 4c897f10                       mov        qword ptr [rdi + 0x10], r15
000000014223d18d 31c0                           xor        eax, eax
000000014223d18f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014223d194 eb07                           jmp        0x14223d19d
000000014223d196 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014223d19b 31c0                           xor        eax, eax
000000014223d19d 488901                         mov        qword ptr [rcx], rax
000000014223d1a0 4883c428                       add        rsp, 0x28
000000014223d1a4 5b                             pop        rbx
000000014223d1a5 5d                             pop        rbp
000000014223d1a6 5f                             pop        rdi
000000014223d1a7 5e                             pop        rsi
000000014223d1a8 415c                           pop        r12
000000014223d1aa 415d                           pop        r13
000000014223d1ac 415e                           pop        r14
000000014223d1ae 415f                           pop        r15
000000014223d1b0 c3                             ret        
000000014223d1b1 4c8d0d3084a900                 lea        r9, [rip + 0xa98430]
000000014223d1b8 41b804000000                   mov        r8d, 4
000000014223d1be 31c9                           xor        ecx, ecx
000000014223d1c0 4889da                         mov        rdx, rbx
000000014223d1c3 e868305300                     call       0x142770230
000000014223d1c8 0f0b                           ud2        
