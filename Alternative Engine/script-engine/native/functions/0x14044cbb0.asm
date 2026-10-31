000000014044cbb0 4157                           push       r15
000000014044cbb2 4156                           push       r14
000000014044cbb4 4155                           push       r13
000000014044cbb6 4154                           push       r12
000000014044cbb8 56                             push       rsi
000000014044cbb9 57                             push       rdi
000000014044cbba 55                             push       rbp
000000014044cbbb 53                             push       rbx
000000014044cbbc 4883ec28                       sub        rsp, 0x28
000000014044cbc0 4889d7                         mov        rdi, rdx
000000014044cbc3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014044cbc7 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014044cbcb 4d39e7                         cmp        r15, r12
000000014044cbce 0f97c0                         seta       al
000000014044cbd1 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014044cbd5 4d39f7                         cmp        r15, r14
000000014044cbd8 0f92c2                         setb       dl
000000014044cbdb 08c2                           or         dl, al
000000014044cbdd 0f8558010000                   jne        0x14044cd3b
000000014044cbe3 488b37                         mov        rsi, qword ptr [rdi]
000000014044cbe6 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
000000014044cbea 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
000000014044cbef 4883fb05                       cmp        rbx, 5
000000014044cbf3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014044cbf8 0f828b000000                   jb         0x14044cc89
000000014044cbfe 4d89f8                         mov        r8, r15
000000014044cc01 4d29f0                         sub        r8, r14
000000014044cc04 4a8d0436                       lea        rax, [rsi + r14]
000000014044cc08 4983f80f                       cmp        r8, 0xf
000000014044cc0c 771c                           ja         0x14044cc2a
000000014044cc0e 31d2                           xor        edx, edx
000000014044cc10 4d85c0                         test       r8, r8
000000014044cc13 7421                           je         0x14044cc36
000000014044cc15 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014044cc19 741f                           je         0x14044cc3a
000000014044cc1b 48ffc2                         inc        rdx
000000014044cc1e 4939d0                         cmp        r8, rdx
000000014044cc21 75f2                           jne        0x14044cc15
000000014044cc23 4c89c2                         mov        rdx, r8
000000014044cc26 31c0                           xor        eax, eax
000000014044cc28 eb15                           jmp        0x14044cc3f
000000014044cc2a 89e9                           mov        ecx, ebp
000000014044cc2c 4889c2                         mov        rdx, rax
000000014044cc2f e87c442f02                     call       0x1427410b0
000000014044cc34 eb09                           jmp        0x14044cc3f
000000014044cc36 31c0                           xor        eax, eax
000000014044cc38 eb05                           jmp        0x14044cc3f
000000014044cc3a b801000000                     mov        eax, 1
000000014044cc3f 4883f801                       cmp        rax, 1
000000014044cc43 0f85e0000000                   jne        0x14044cd29
000000014044cc49 4901d6                         add        r14, rdx
000000014044cc4c 49ffc6                         inc        r14
000000014044cc4f 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014044cc53 4939de                         cmp        r14, rbx
000000014044cc56 0f92c0                         setb       al
000000014044cc59 4d39e6                         cmp        r14, r12
000000014044cc5c 0f97c1                         seta       cl
000000014044cc5f 08c1                           or         cl, al
000000014044cc61 0f84ea000000                   je         0x14044cd51
000000014044cc67 4d39f7                         cmp        r15, r14
000000014044cc6a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014044cc6f b800000000                     mov        eax, 0
000000014044cc74 7388                           jae        0x14044cbfe
000000014044cc76 e9c2000000                     jmp        0x14044cd3d
000000014044cc7b 0f1f440000                     nop        dword ptr [rax + rax]
000000014044cc80 4d39f7                         cmp        r15, r14
000000014044cc83 0f82ad000000                   jb         0x14044cd36
000000014044cc89 4d89f8                         mov        r8, r15
000000014044cc8c 4d29f0                         sub        r8, r14
000000014044cc8f 4a8d0436                       lea        rax, [rsi + r14]
000000014044cc93 4983f810                       cmp        r8, 0x10
000000014044cc97 7327                           jae        0x14044ccc0
000000014044cc99 31d2                           xor        edx, edx
000000014044cc9b 4d85c0                         test       r8, r8
000000014044cc9e 7411                           je         0x14044ccb1
000000014044cca0 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014044cca4 742c                           je         0x14044ccd2
000000014044cca6 48ffc2                         inc        rdx
000000014044cca9 4939d0                         cmp        r8, rdx
000000014044ccac 75f2                           jne        0x14044cca0
000000014044ccae 4c89c2                         mov        rdx, r8
000000014044ccb1 31c0                           xor        eax, eax
000000014044ccb3 4883f801                       cmp        rax, 1
000000014044ccb7 7427                           je         0x14044cce0
000000014044ccb9 eb6e                           jmp        0x14044cd29
000000014044ccbb 0f1f440000                     nop        dword ptr [rax + rax]
000000014044ccc0 89e9                           mov        ecx, ebp
000000014044ccc2 4889c2                         mov        rdx, rax
000000014044ccc5 e8e6432f02                     call       0x1427410b0
000000014044ccca 4883f801                       cmp        rax, 1
000000014044ccce 7410                           je         0x14044cce0
000000014044ccd0 eb57                           jmp        0x14044cd29
000000014044ccd2 b801000000                     mov        eax, 1
000000014044ccd7 4883f801                       cmp        rax, 1
000000014044ccdb 754c                           jne        0x14044cd29
000000014044ccdd 0f1f00                         nop        dword ptr [rax]
000000014044cce0 4901d6                         add        r14, rdx
000000014044cce3 49ffc6                         inc        r14
000000014044cce6 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014044ccea 4d89f5                         mov        r13, r14
000000014044cced 4929dd                         sub        r13, rbx
000000014044ccf0 0f92c0                         setb       al
000000014044ccf3 4d39e6                         cmp        r14, r12
000000014044ccf6 0f97c1                         seta       cl
000000014044ccf9 08c1                           or         cl, al
000000014044ccfb 7583                           jne        0x14044cc80
000000014044ccfd 4a8d0c2e                       lea        rcx, [rsi + r13]
000000014044cd01 488d5720                       lea        rdx, [rdi + 0x20]
000000014044cd05 4989d8                         mov        r8, rbx
000000014044cd08 e8f3c42f02                     call       0x142749200
000000014044cd0d 85c0                           test       eax, eax
000000014044cd0f 0f856bffffff                   jne        0x14044cc80
000000014044cd15 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014044cd1a 4c896908                       mov        qword ptr [rcx + 8], r13
000000014044cd1e 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014044cd22 b801000000                     mov        eax, 1
000000014044cd27 eb14                           jmp        0x14044cd3d
000000014044cd29 4c897f10                       mov        qword ptr [rdi + 0x10], r15
000000014044cd2d 31c0                           xor        eax, eax
000000014044cd2f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014044cd34 eb07                           jmp        0x14044cd3d
000000014044cd36 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014044cd3b 31c0                           xor        eax, eax
000000014044cd3d 488901                         mov        qword ptr [rcx], rax
000000014044cd40 4883c428                       add        rsp, 0x28
000000014044cd44 5b                             pop        rbx
000000014044cd45 5d                             pop        rbp
000000014044cd46 5f                             pop        rdi
000000014044cd47 5e                             pop        rsi
000000014044cd48 415c                           pop        r12
000000014044cd4a 415d                           pop        r13
000000014044cd4c 415e                           pop        r14
000000014044cd4e 415f                           pop        r15
000000014044cd50 c3                             ret        
000000014044cd51 4c8d0da8e73402                 lea        r9, [rip + 0x234e7a8]
000000014044cd58 41b804000000                   mov        r8d, 4
000000014044cd5e 31c9                           xor        ecx, ecx
000000014044cd60 4889da                         mov        rdx, rbx
000000014044cd63 e8c8343202                     call       0x142770230
000000014044cd68 0f0b                           ud2        
