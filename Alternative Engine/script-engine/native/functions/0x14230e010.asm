000000014230e010 4157                           push       r15
000000014230e012 4156                           push       r14
000000014230e014 4155                           push       r13
000000014230e016 4154                           push       r12
000000014230e018 56                             push       rsi
000000014230e019 57                             push       rdi
000000014230e01a 55                             push       rbp
000000014230e01b 53                             push       rbx
000000014230e01c 4883ec28                       sub        rsp, 0x28
000000014230e020 4889d7                         mov        rdi, rdx
000000014230e023 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014230e027 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014230e02b 4d39e7                         cmp        r15, r12
000000014230e02e 0f97c0                         seta       al
000000014230e031 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014230e035 4d39f7                         cmp        r15, r14
000000014230e038 0f92c2                         setb       dl
000000014230e03b 08c2                           or         dl, al
000000014230e03d 0f8558010000                   jne        0x14230e19b
000000014230e043 488b37                         mov        rsi, qword ptr [rdi]
000000014230e046 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
000000014230e04a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
000000014230e04f 4883fb05                       cmp        rbx, 5
000000014230e053 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014230e058 0f828b000000                   jb         0x14230e0e9
000000014230e05e 4d89f8                         mov        r8, r15
000000014230e061 4d29f0                         sub        r8, r14
000000014230e064 4a8d0436                       lea        rax, [rsi + r14]
000000014230e068 4983f80f                       cmp        r8, 0xf
000000014230e06c 771c                           ja         0x14230e08a
000000014230e06e 31d2                           xor        edx, edx
000000014230e070 4d85c0                         test       r8, r8
000000014230e073 7421                           je         0x14230e096
000000014230e075 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014230e079 741f                           je         0x14230e09a
000000014230e07b 48ffc2                         inc        rdx
000000014230e07e 4939d0                         cmp        r8, rdx
000000014230e081 75f2                           jne        0x14230e075
000000014230e083 4c89c2                         mov        rdx, r8
000000014230e086 31c0                           xor        eax, eax
000000014230e088 eb15                           jmp        0x14230e09f
000000014230e08a 89e9                           mov        ecx, ebp
000000014230e08c 4889c2                         mov        rdx, rax
000000014230e08f e81c304300                     call       0x1427410b0
000000014230e094 eb09                           jmp        0x14230e09f
000000014230e096 31c0                           xor        eax, eax
000000014230e098 eb05                           jmp        0x14230e09f
000000014230e09a b801000000                     mov        eax, 1
000000014230e09f 4883f801                       cmp        rax, 1
000000014230e0a3 0f85e0000000                   jne        0x14230e189
000000014230e0a9 4901d6                         add        r14, rdx
000000014230e0ac 49ffc6                         inc        r14
000000014230e0af 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014230e0b3 4939de                         cmp        r14, rbx
000000014230e0b6 0f92c0                         setb       al
000000014230e0b9 4d39e6                         cmp        r14, r12
000000014230e0bc 0f97c1                         seta       cl
000000014230e0bf 08c1                           or         cl, al
000000014230e0c1 0f84ea000000                   je         0x14230e1b1
000000014230e0c7 4d39f7                         cmp        r15, r14
000000014230e0ca 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014230e0cf b800000000                     mov        eax, 0
000000014230e0d4 7388                           jae        0x14230e05e
000000014230e0d6 e9c2000000                     jmp        0x14230e19d
000000014230e0db 0f1f440000                     nop        dword ptr [rax + rax]
000000014230e0e0 4d39f7                         cmp        r15, r14
000000014230e0e3 0f82ad000000                   jb         0x14230e196
000000014230e0e9 4d89f8                         mov        r8, r15
000000014230e0ec 4d29f0                         sub        r8, r14
000000014230e0ef 4a8d0436                       lea        rax, [rsi + r14]
000000014230e0f3 4983f810                       cmp        r8, 0x10
000000014230e0f7 7327                           jae        0x14230e120
000000014230e0f9 31d2                           xor        edx, edx
000000014230e0fb 4d85c0                         test       r8, r8
000000014230e0fe 7411                           je         0x14230e111
000000014230e100 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014230e104 742c                           je         0x14230e132
000000014230e106 48ffc2                         inc        rdx
000000014230e109 4939d0                         cmp        r8, rdx
000000014230e10c 75f2                           jne        0x14230e100
000000014230e10e 4c89c2                         mov        rdx, r8
000000014230e111 31c0                           xor        eax, eax
000000014230e113 4883f801                       cmp        rax, 1
000000014230e117 7427                           je         0x14230e140
000000014230e119 eb6e                           jmp        0x14230e189
000000014230e11b 0f1f440000                     nop        dword ptr [rax + rax]
000000014230e120 89e9                           mov        ecx, ebp
000000014230e122 4889c2                         mov        rdx, rax
000000014230e125 e8862f4300                     call       0x1427410b0
000000014230e12a 4883f801                       cmp        rax, 1
000000014230e12e 7410                           je         0x14230e140
000000014230e130 eb57                           jmp        0x14230e189
000000014230e132 b801000000                     mov        eax, 1
000000014230e137 4883f801                       cmp        rax, 1
000000014230e13b 754c                           jne        0x14230e189
000000014230e13d 0f1f00                         nop        dword ptr [rax]
000000014230e140 4901d6                         add        r14, rdx
000000014230e143 49ffc6                         inc        r14
000000014230e146 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014230e14a 4d89f5                         mov        r13, r14
000000014230e14d 4929dd                         sub        r13, rbx
000000014230e150 0f92c0                         setb       al
000000014230e153 4d39e6                         cmp        r14, r12
000000014230e156 0f97c1                         seta       cl
000000014230e159 08c1                           or         cl, al
000000014230e15b 7583                           jne        0x14230e0e0
000000014230e15d 4a8d0c2e                       lea        rcx, [rsi + r13]
000000014230e161 488d5720                       lea        rdx, [rdi + 0x20]
000000014230e165 4989d8                         mov        r8, rbx
000000014230e168 e893b04300                     call       0x142749200
000000014230e16d 85c0                           test       eax, eax
000000014230e16f 0f856bffffff                   jne        0x14230e0e0
000000014230e175 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014230e17a 4c896908                       mov        qword ptr [rcx + 8], r13
000000014230e17e 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014230e182 b801000000                     mov        eax, 1
000000014230e187 eb14                           jmp        0x14230e19d
000000014230e189 4c897f10                       mov        qword ptr [rdi + 0x10], r15
000000014230e18d 31c0                           xor        eax, eax
000000014230e18f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014230e194 eb07                           jmp        0x14230e19d
000000014230e196 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014230e19b 31c0                           xor        eax, eax
000000014230e19d 488901                         mov        qword ptr [rcx], rax
000000014230e1a0 4883c428                       add        rsp, 0x28
000000014230e1a4 5b                             pop        rbx
000000014230e1a5 5d                             pop        rbp
000000014230e1a6 5f                             pop        rdi
000000014230e1a7 5e                             pop        rsi
000000014230e1a8 415c                           pop        r12
000000014230e1aa 415d                           pop        r13
000000014230e1ac 415e                           pop        r14
000000014230e1ae 415f                           pop        r15
000000014230e1b0 c3                             ret        
000000014230e1b1 4c8d0d402e9d00                 lea        r9, [rip + 0x9d2e40]
000000014230e1b8 41b804000000                   mov        r8d, 4
000000014230e1be 31c9                           xor        ecx, ecx
000000014230e1c0 4889da                         mov        rdx, rbx
000000014230e1c3 e868204600                     call       0x142770230
000000014230e1c8 0f0b                           ud2        
