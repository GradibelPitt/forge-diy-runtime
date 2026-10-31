0000000141accd20 4157                           push       r15
0000000141accd22 4156                           push       r14
0000000141accd24 4155                           push       r13
0000000141accd26 4154                           push       r12
0000000141accd28 56                             push       rsi
0000000141accd29 57                             push       rdi
0000000141accd2a 55                             push       rbp
0000000141accd2b 53                             push       rbx
0000000141accd2c 4883ec28                       sub        rsp, 0x28
0000000141accd30 4889d7                         mov        rdi, rdx
0000000141accd33 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141accd37 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000141accd3b 4d39e7                         cmp        r15, r12
0000000141accd3e 0f97c0                         seta       al
0000000141accd41 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141accd45 4d39f7                         cmp        r15, r14
0000000141accd48 0f92c2                         setb       dl
0000000141accd4b 08c2                           or         dl, al
0000000141accd4d 0f8558010000                   jne        0x141acceab
0000000141accd53 488b37                         mov        rsi, qword ptr [rdi]
0000000141accd56 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
0000000141accd5a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
0000000141accd5f 4883fb05                       cmp        rbx, 5
0000000141accd63 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141accd68 0f828b000000                   jb         0x141accdf9
0000000141accd6e 4d89f8                         mov        r8, r15
0000000141accd71 4d29f0                         sub        r8, r14
0000000141accd74 4a8d0436                       lea        rax, [rsi + r14]
0000000141accd78 4983f80f                       cmp        r8, 0xf
0000000141accd7c 771c                           ja         0x141accd9a
0000000141accd7e 31d2                           xor        edx, edx
0000000141accd80 4d85c0                         test       r8, r8
0000000141accd83 7421                           je         0x141accda6
0000000141accd85 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000141accd89 741f                           je         0x141accdaa
0000000141accd8b 48ffc2                         inc        rdx
0000000141accd8e 4939d0                         cmp        r8, rdx
0000000141accd91 75f2                           jne        0x141accd85
0000000141accd93 4c89c2                         mov        rdx, r8
0000000141accd96 31c0                           xor        eax, eax
0000000141accd98 eb15                           jmp        0x141accdaf
0000000141accd9a 89e9                           mov        ecx, ebp
0000000141accd9c 4889c2                         mov        rdx, rax
0000000141accd9f e80c43c700                     call       0x1427410b0
0000000141accda4 eb09                           jmp        0x141accdaf
0000000141accda6 31c0                           xor        eax, eax
0000000141accda8 eb05                           jmp        0x141accdaf
0000000141accdaa b801000000                     mov        eax, 1
0000000141accdaf 4883f801                       cmp        rax, 1
0000000141accdb3 0f85e0000000                   jne        0x141acce99
0000000141accdb9 4901d6                         add        r14, rdx
0000000141accdbc 49ffc6                         inc        r14
0000000141accdbf 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000141accdc3 4939de                         cmp        r14, rbx
0000000141accdc6 0f92c0                         setb       al
0000000141accdc9 4d39e6                         cmp        r14, r12
0000000141accdcc 0f97c1                         seta       cl
0000000141accdcf 08c1                           or         cl, al
0000000141accdd1 0f84ea000000                   je         0x141accec1
0000000141accdd7 4d39f7                         cmp        r15, r14
0000000141accdda 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141accddf b800000000                     mov        eax, 0
0000000141accde4 7388                           jae        0x141accd6e
0000000141accde6 e9c2000000                     jmp        0x141accead
0000000141accdeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141accdf0 4d39f7                         cmp        r15, r14
0000000141accdf3 0f82ad000000                   jb         0x141accea6
0000000141accdf9 4d89f8                         mov        r8, r15
0000000141accdfc 4d29f0                         sub        r8, r14
0000000141accdff 4a8d0436                       lea        rax, [rsi + r14]
0000000141acce03 4983f810                       cmp        r8, 0x10
0000000141acce07 7327                           jae        0x141acce30
0000000141acce09 31d2                           xor        edx, edx
0000000141acce0b 4d85c0                         test       r8, r8
0000000141acce0e 7411                           je         0x141acce21
0000000141acce10 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000141acce14 742c                           je         0x141acce42
0000000141acce16 48ffc2                         inc        rdx
0000000141acce19 4939d0                         cmp        r8, rdx
0000000141acce1c 75f2                           jne        0x141acce10
0000000141acce1e 4c89c2                         mov        rdx, r8
0000000141acce21 31c0                           xor        eax, eax
0000000141acce23 4883f801                       cmp        rax, 1
0000000141acce27 7427                           je         0x141acce50
0000000141acce29 eb6e                           jmp        0x141acce99
0000000141acce2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141acce30 89e9                           mov        ecx, ebp
0000000141acce32 4889c2                         mov        rdx, rax
0000000141acce35 e87642c700                     call       0x1427410b0
0000000141acce3a 4883f801                       cmp        rax, 1
0000000141acce3e 7410                           je         0x141acce50
0000000141acce40 eb57                           jmp        0x141acce99
0000000141acce42 b801000000                     mov        eax, 1
0000000141acce47 4883f801                       cmp        rax, 1
0000000141acce4b 754c                           jne        0x141acce99
0000000141acce4d 0f1f00                         nop        dword ptr [rax]
0000000141acce50 4901d6                         add        r14, rdx
0000000141acce53 49ffc6                         inc        r14
0000000141acce56 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000141acce5a 4d89f5                         mov        r13, r14
0000000141acce5d 4929dd                         sub        r13, rbx
0000000141acce60 0f92c0                         setb       al
0000000141acce63 4d39e6                         cmp        r14, r12
0000000141acce66 0f97c1                         seta       cl
0000000141acce69 08c1                           or         cl, al
0000000141acce6b 7583                           jne        0x141accdf0
0000000141acce6d 4a8d0c2e                       lea        rcx, [rsi + r13]
0000000141acce71 488d5720                       lea        rdx, [rdi + 0x20]
0000000141acce75 4989d8                         mov        r8, rbx
0000000141acce78 e883c3c700                     call       0x142749200
0000000141acce7d 85c0                           test       eax, eax
0000000141acce7f 0f856bffffff                   jne        0x141accdf0
0000000141acce85 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141acce8a 4c896908                       mov        qword ptr [rcx + 8], r13
0000000141acce8e 4c897110                       mov        qword ptr [rcx + 0x10], r14
0000000141acce92 b801000000                     mov        eax, 1
0000000141acce97 eb14                           jmp        0x141accead
0000000141acce99 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000141acce9d 31c0                           xor        eax, eax
0000000141acce9f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141accea4 eb07                           jmp        0x141accead
0000000141accea6 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141acceab 31c0                           xor        eax, eax
0000000141accead 488901                         mov        qword ptr [rcx], rax
0000000141acceb0 4883c428                       add        rsp, 0x28
0000000141acceb4 5b                             pop        rbx
0000000141acceb5 5d                             pop        rbp
0000000141acceb6 5f                             pop        rdi
0000000141acceb7 5e                             pop        rsi
0000000141acceb8 415c                           pop        r12
0000000141acceba 415d                           pop        r13
0000000141accebc 415e                           pop        r14
0000000141accebe 415f                           pop        r15
0000000141accec0 c3                             ret        
0000000141accec1 4c8d0d58ce1b01                 lea        r9, [rip + 0x11bce58]
0000000141accec8 41b804000000                   mov        r8d, 4
0000000141accece 31c9                           xor        ecx, ecx
0000000141acced0 4889da                         mov        rdx, rbx
0000000141acced3 e85833ca00                     call       0x142770230
0000000141acced8 0f0b                           ud2        
