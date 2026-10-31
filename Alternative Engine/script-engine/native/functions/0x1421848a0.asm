00000001421848a0 4157                           push       r15
00000001421848a2 4156                           push       r14
00000001421848a4 4155                           push       r13
00000001421848a6 4154                           push       r12
00000001421848a8 56                             push       rsi
00000001421848a9 57                             push       rdi
00000001421848aa 55                             push       rbp
00000001421848ab 53                             push       rbx
00000001421848ac 4883ec28                       sub        rsp, 0x28
00000001421848b0 4889d7                         mov        rdi, rdx
00000001421848b3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001421848b7 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001421848bb 4d39e7                         cmp        r15, r12
00000001421848be 0f97c0                         seta       al
00000001421848c1 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001421848c5 4d39f7                         cmp        r15, r14
00000001421848c8 0f92c2                         setb       dl
00000001421848cb 08c2                           or         dl, al
00000001421848cd 0f8558010000                   jne        0x142184a2b
00000001421848d3 488b37                         mov        rsi, qword ptr [rdi]
00000001421848d6 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
00000001421848da 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
00000001421848df 4883fb05                       cmp        rbx, 5
00000001421848e3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001421848e8 0f828b000000                   jb         0x142184979
00000001421848ee 4d89f8                         mov        r8, r15
00000001421848f1 4d29f0                         sub        r8, r14
00000001421848f4 4a8d0436                       lea        rax, [rsi + r14]
00000001421848f8 4983f80f                       cmp        r8, 0xf
00000001421848fc 771c                           ja         0x14218491a
00000001421848fe 31d2                           xor        edx, edx
0000000142184900 4d85c0                         test       r8, r8
0000000142184903 7421                           je         0x142184926
0000000142184905 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000142184909 741f                           je         0x14218492a
000000014218490b 48ffc2                         inc        rdx
000000014218490e 4939d0                         cmp        r8, rdx
0000000142184911 75f2                           jne        0x142184905
0000000142184913 4c89c2                         mov        rdx, r8
0000000142184916 31c0                           xor        eax, eax
0000000142184918 eb15                           jmp        0x14218492f
000000014218491a 89e9                           mov        ecx, ebp
000000014218491c 4889c2                         mov        rdx, rax
000000014218491f e88cc75b00                     call       0x1427410b0
0000000142184924 eb09                           jmp        0x14218492f
0000000142184926 31c0                           xor        eax, eax
0000000142184928 eb05                           jmp        0x14218492f
000000014218492a b801000000                     mov        eax, 1
000000014218492f 4883f801                       cmp        rax, 1
0000000142184933 0f85e0000000                   jne        0x142184a19
0000000142184939 4901d6                         add        r14, rdx
000000014218493c 49ffc6                         inc        r14
000000014218493f 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000142184943 4939de                         cmp        r14, rbx
0000000142184946 0f92c0                         setb       al
0000000142184949 4d39e6                         cmp        r14, r12
000000014218494c 0f97c1                         seta       cl
000000014218494f 08c1                           or         cl, al
0000000142184951 0f84ea000000                   je         0x142184a41
0000000142184957 4d39f7                         cmp        r15, r14
000000014218495a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014218495f b800000000                     mov        eax, 0
0000000142184964 7388                           jae        0x1421848ee
0000000142184966 e9c2000000                     jmp        0x142184a2d
000000014218496b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142184970 4d39f7                         cmp        r15, r14
0000000142184973 0f82ad000000                   jb         0x142184a26
0000000142184979 4d89f8                         mov        r8, r15
000000014218497c 4d29f0                         sub        r8, r14
000000014218497f 4a8d0436                       lea        rax, [rsi + r14]
0000000142184983 4983f810                       cmp        r8, 0x10
0000000142184987 7327                           jae        0x1421849b0
0000000142184989 31d2                           xor        edx, edx
000000014218498b 4d85c0                         test       r8, r8
000000014218498e 7411                           je         0x1421849a1
0000000142184990 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000142184994 742c                           je         0x1421849c2
0000000142184996 48ffc2                         inc        rdx
0000000142184999 4939d0                         cmp        r8, rdx
000000014218499c 75f2                           jne        0x142184990
000000014218499e 4c89c2                         mov        rdx, r8
00000001421849a1 31c0                           xor        eax, eax
00000001421849a3 4883f801                       cmp        rax, 1
00000001421849a7 7427                           je         0x1421849d0
00000001421849a9 eb6e                           jmp        0x142184a19
00000001421849ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001421849b0 89e9                           mov        ecx, ebp
00000001421849b2 4889c2                         mov        rdx, rax
00000001421849b5 e8f6c65b00                     call       0x1427410b0
00000001421849ba 4883f801                       cmp        rax, 1
00000001421849be 7410                           je         0x1421849d0
00000001421849c0 eb57                           jmp        0x142184a19
00000001421849c2 b801000000                     mov        eax, 1
00000001421849c7 4883f801                       cmp        rax, 1
00000001421849cb 754c                           jne        0x142184a19
00000001421849cd 0f1f00                         nop        dword ptr [rax]
00000001421849d0 4901d6                         add        r14, rdx
00000001421849d3 49ffc6                         inc        r14
00000001421849d6 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001421849da 4d89f5                         mov        r13, r14
00000001421849dd 4929dd                         sub        r13, rbx
00000001421849e0 0f92c0                         setb       al
00000001421849e3 4d39e6                         cmp        r14, r12
00000001421849e6 0f97c1                         seta       cl
00000001421849e9 08c1                           or         cl, al
00000001421849eb 7583                           jne        0x142184970
00000001421849ed 4a8d0c2e                       lea        rcx, [rsi + r13]
00000001421849f1 488d5720                       lea        rdx, [rdi + 0x20]
00000001421849f5 4989d8                         mov        r8, rbx
00000001421849f8 e803485c00                     call       0x142749200
00000001421849fd 85c0                           test       eax, eax
00000001421849ff 0f856bffffff                   jne        0x142184970
0000000142184a05 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142184a0a 4c896908                       mov        qword ptr [rcx + 8], r13
0000000142184a0e 4c897110                       mov        qword ptr [rcx + 0x10], r14
0000000142184a12 b801000000                     mov        eax, 1
0000000142184a17 eb14                           jmp        0x142184a2d
0000000142184a19 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000142184a1d 31c0                           xor        eax, eax
0000000142184a1f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142184a24 eb07                           jmp        0x142184a2d
0000000142184a26 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142184a2b 31c0                           xor        eax, eax
0000000142184a2d 488901                         mov        qword ptr [rcx], rax
0000000142184a30 4883c428                       add        rsp, 0x28
0000000142184a34 5b                             pop        rbx
0000000142184a35 5d                             pop        rbp
0000000142184a36 5f                             pop        rdi
0000000142184a37 5e                             pop        rsi
0000000142184a38 415c                           pop        r12
0000000142184a3a 415d                           pop        r13
0000000142184a3c 415e                           pop        r14
0000000142184a3e 415f                           pop        r15
0000000142184a40 c3                             ret        
0000000142184a41 4c8d0d3886b400                 lea        r9, [rip + 0xb48638]
0000000142184a48 41b804000000                   mov        r8d, 4
0000000142184a4e 31c9                           xor        ecx, ecx
0000000142184a50 4889da                         mov        rdx, rbx
0000000142184a53 e8d8b75e00                     call       0x142770230
0000000142184a58 0f0b                           ud2        
