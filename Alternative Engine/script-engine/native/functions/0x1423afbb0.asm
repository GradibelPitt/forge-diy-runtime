00000001423afbb0 4157                           push       r15
00000001423afbb2 4156                           push       r14
00000001423afbb4 4155                           push       r13
00000001423afbb6 4154                           push       r12
00000001423afbb8 56                             push       rsi
00000001423afbb9 57                             push       rdi
00000001423afbba 55                             push       rbp
00000001423afbbb 53                             push       rbx
00000001423afbbc 4883ec28                       sub        rsp, 0x28
00000001423afbc0 4889d7                         mov        rdi, rdx
00000001423afbc3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001423afbc7 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001423afbcb 4d39e7                         cmp        r15, r12
00000001423afbce 0f97c0                         seta       al
00000001423afbd1 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001423afbd5 4d39f7                         cmp        r15, r14
00000001423afbd8 0f92c2                         setb       dl
00000001423afbdb 08c2                           or         dl, al
00000001423afbdd 0f8558010000                   jne        0x1423afd3b
00000001423afbe3 488b37                         mov        rsi, qword ptr [rdi]
00000001423afbe6 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
00000001423afbea 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
00000001423afbef 4883fb05                       cmp        rbx, 5
00000001423afbf3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001423afbf8 0f828b000000                   jb         0x1423afc89
00000001423afbfe 4d89f8                         mov        r8, r15
00000001423afc01 4d29f0                         sub        r8, r14
00000001423afc04 4a8d0436                       lea        rax, [rsi + r14]
00000001423afc08 4983f80f                       cmp        r8, 0xf
00000001423afc0c 771c                           ja         0x1423afc2a
00000001423afc0e 31d2                           xor        edx, edx
00000001423afc10 4d85c0                         test       r8, r8
00000001423afc13 7421                           je         0x1423afc36
00000001423afc15 40382c10                       cmp        byte ptr [rax + rdx], bpl
00000001423afc19 741f                           je         0x1423afc3a
00000001423afc1b 48ffc2                         inc        rdx
00000001423afc1e 4939d0                         cmp        r8, rdx
00000001423afc21 75f2                           jne        0x1423afc15
00000001423afc23 4c89c2                         mov        rdx, r8
00000001423afc26 31c0                           xor        eax, eax
00000001423afc28 eb15                           jmp        0x1423afc3f
00000001423afc2a 89e9                           mov        ecx, ebp
00000001423afc2c 4889c2                         mov        rdx, rax
00000001423afc2f e87c143900                     call       0x1427410b0
00000001423afc34 eb09                           jmp        0x1423afc3f
00000001423afc36 31c0                           xor        eax, eax
00000001423afc38 eb05                           jmp        0x1423afc3f
00000001423afc3a b801000000                     mov        eax, 1
00000001423afc3f 4883f801                       cmp        rax, 1
00000001423afc43 0f85e0000000                   jne        0x1423afd29
00000001423afc49 4901d6                         add        r14, rdx
00000001423afc4c 49ffc6                         inc        r14
00000001423afc4f 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001423afc53 4939de                         cmp        r14, rbx
00000001423afc56 0f92c0                         setb       al
00000001423afc59 4d39e6                         cmp        r14, r12
00000001423afc5c 0f97c1                         seta       cl
00000001423afc5f 08c1                           or         cl, al
00000001423afc61 0f84ea000000                   je         0x1423afd51
00000001423afc67 4d39f7                         cmp        r15, r14
00000001423afc6a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001423afc6f b800000000                     mov        eax, 0
00000001423afc74 7388                           jae        0x1423afbfe
00000001423afc76 e9c2000000                     jmp        0x1423afd3d
00000001423afc7b 0f1f440000                     nop        dword ptr [rax + rax]
00000001423afc80 4d39f7                         cmp        r15, r14
00000001423afc83 0f82ad000000                   jb         0x1423afd36
00000001423afc89 4d89f8                         mov        r8, r15
00000001423afc8c 4d29f0                         sub        r8, r14
00000001423afc8f 4a8d0436                       lea        rax, [rsi + r14]
00000001423afc93 4983f810                       cmp        r8, 0x10
00000001423afc97 7327                           jae        0x1423afcc0
00000001423afc99 31d2                           xor        edx, edx
00000001423afc9b 4d85c0                         test       r8, r8
00000001423afc9e 7411                           je         0x1423afcb1
00000001423afca0 40382c10                       cmp        byte ptr [rax + rdx], bpl
00000001423afca4 742c                           je         0x1423afcd2
00000001423afca6 48ffc2                         inc        rdx
00000001423afca9 4939d0                         cmp        r8, rdx
00000001423afcac 75f2                           jne        0x1423afca0
00000001423afcae 4c89c2                         mov        rdx, r8
00000001423afcb1 31c0                           xor        eax, eax
00000001423afcb3 4883f801                       cmp        rax, 1
00000001423afcb7 7427                           je         0x1423afce0
00000001423afcb9 eb6e                           jmp        0x1423afd29
00000001423afcbb 0f1f440000                     nop        dword ptr [rax + rax]
00000001423afcc0 89e9                           mov        ecx, ebp
00000001423afcc2 4889c2                         mov        rdx, rax
00000001423afcc5 e8e6133900                     call       0x1427410b0
00000001423afcca 4883f801                       cmp        rax, 1
00000001423afcce 7410                           je         0x1423afce0
00000001423afcd0 eb57                           jmp        0x1423afd29
00000001423afcd2 b801000000                     mov        eax, 1
00000001423afcd7 4883f801                       cmp        rax, 1
00000001423afcdb 754c                           jne        0x1423afd29
00000001423afcdd 0f1f00                         nop        dword ptr [rax]
00000001423afce0 4901d6                         add        r14, rdx
00000001423afce3 49ffc6                         inc        r14
00000001423afce6 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001423afcea 4d89f5                         mov        r13, r14
00000001423afced 4929dd                         sub        r13, rbx
00000001423afcf0 0f92c0                         setb       al
00000001423afcf3 4d39e6                         cmp        r14, r12
00000001423afcf6 0f97c1                         seta       cl
00000001423afcf9 08c1                           or         cl, al
00000001423afcfb 7583                           jne        0x1423afc80
00000001423afcfd 4a8d0c2e                       lea        rcx, [rsi + r13]
00000001423afd01 488d5720                       lea        rdx, [rdi + 0x20]
00000001423afd05 4989d8                         mov        r8, rbx
00000001423afd08 e8f3943900                     call       0x142749200
00000001423afd0d 85c0                           test       eax, eax
00000001423afd0f 0f856bffffff                   jne        0x1423afc80
00000001423afd15 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001423afd1a 4c896908                       mov        qword ptr [rcx + 8], r13
00000001423afd1e 4c897110                       mov        qword ptr [rcx + 0x10], r14
00000001423afd22 b801000000                     mov        eax, 1
00000001423afd27 eb14                           jmp        0x1423afd3d
00000001423afd29 4c897f10                       mov        qword ptr [rdi + 0x10], r15
00000001423afd2d 31c0                           xor        eax, eax
00000001423afd2f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001423afd34 eb07                           jmp        0x1423afd3d
00000001423afd36 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001423afd3b 31c0                           xor        eax, eax
00000001423afd3d 488901                         mov        qword ptr [rcx], rax
00000001423afd40 4883c428                       add        rsp, 0x28
00000001423afd44 5b                             pop        rbx
00000001423afd45 5d                             pop        rbp
00000001423afd46 5f                             pop        rdi
00000001423afd47 5e                             pop        rsi
00000001423afd48 415c                           pop        r12
00000001423afd4a 415d                           pop        r13
00000001423afd4c 415e                           pop        r14
00000001423afd4e 415f                           pop        r15
00000001423afd50 c3                             ret        
00000001423afd51 4c8d0d70c69300                 lea        r9, [rip + 0x93c670]
00000001423afd58 41b804000000                   mov        r8d, 4
00000001423afd5e 31c9                           xor        ecx, ecx
00000001423afd60 4889da                         mov        rdx, rbx
00000001423afd63 e8c8043c00                     call       0x142770230
00000001423afd68 0f0b                           ud2        
