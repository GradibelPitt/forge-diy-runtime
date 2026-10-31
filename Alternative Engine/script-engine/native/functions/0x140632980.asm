0000000140632980 4157                           push       r15
0000000140632982 4156                           push       r14
0000000140632984 4155                           push       r13
0000000140632986 4154                           push       r12
0000000140632988 56                             push       rsi
0000000140632989 57                             push       rdi
000000014063298a 55                             push       rbp
000000014063298b 53                             push       rbx
000000014063298c 4883ec28                       sub        rsp, 0x28
0000000140632990 4889d7                         mov        rdi, rdx
0000000140632993 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140632997 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014063299b 4d39e7                         cmp        r15, r12
000000014063299e 0f97c0                         seta       al
00000001406329a1 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001406329a5 4d39f7                         cmp        r15, r14
00000001406329a8 0f92c2                         setb       dl
00000001406329ab 08c2                           or         dl, al
00000001406329ad 0f8558010000                   jne        0x140632b0b
00000001406329b3 488b37                         mov        rsi, qword ptr [rdi]
00000001406329b6 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
00000001406329ba 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
00000001406329bf 4883fb05                       cmp        rbx, 5
00000001406329c3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001406329c8 0f828b000000                   jb         0x140632a59
00000001406329ce 4d89f8                         mov        r8, r15
00000001406329d1 4d29f0                         sub        r8, r14
00000001406329d4 4a8d0436                       lea        rax, [rsi + r14]
00000001406329d8 4983f80f                       cmp        r8, 0xf
00000001406329dc 771c                           ja         0x1406329fa
00000001406329de 31d2                           xor        edx, edx
00000001406329e0 4d85c0                         test       r8, r8
00000001406329e3 7421                           je         0x140632a06
00000001406329e5 40382c10                       cmp        byte ptr [rax + rdx], bpl
00000001406329e9 741f                           je         0x140632a0a
00000001406329eb 48ffc2                         inc        rdx
00000001406329ee 4939d0                         cmp        r8, rdx
00000001406329f1 75f2                           jne        0x1406329e5
00000001406329f3 4c89c2                         mov        rdx, r8
00000001406329f6 31c0                           xor        eax, eax
00000001406329f8 eb15                           jmp        0x140632a0f
00000001406329fa 89e9                           mov        ecx, ebp
00000001406329fc 4889c2                         mov        rdx, rax
00000001406329ff e8ace61002                     call       0x1427410b0
0000000140632a04 eb09                           jmp        0x140632a0f
0000000140632a06 31c0                           xor        eax, eax
0000000140632a08 eb05                           jmp        0x140632a0f
0000000140632a0a b801000000                     mov        eax, 1
0000000140632a0f 4883f801                       cmp        rax, 1
0000000140632a13 0f85e0000000                   jne        0x140632af9
0000000140632a19 4901d6                         add        r14, rdx
0000000140632a1c 49ffc6                         inc        r14
0000000140632a1f 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140632a23 4939de                         cmp        r14, rbx
0000000140632a26 0f92c0                         setb       al
0000000140632a29 4d39e6                         cmp        r14, r12
0000000140632a2c 0f97c1                         seta       cl
0000000140632a2f 08c1                           or         cl, al
0000000140632a31 0f84ea000000                   je         0x140632b21
0000000140632a37 4d39f7                         cmp        r15, r14
0000000140632a3a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140632a3f b800000000                     mov        eax, 0
0000000140632a44 7388                           jae        0x1406329ce
0000000140632a46 e9c2000000                     jmp        0x140632b0d
0000000140632a4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140632a50 4d39f7                         cmp        r15, r14
0000000140632a53 0f82ad000000                   jb         0x140632b06
0000000140632a59 4d89f8                         mov        r8, r15
0000000140632a5c 4d29f0                         sub        r8, r14
0000000140632a5f 4a8d0436                       lea        rax, [rsi + r14]
0000000140632a63 4983f810                       cmp        r8, 0x10
0000000140632a67 7327                           jae        0x140632a90
0000000140632a69 31d2                           xor        edx, edx
0000000140632a6b 4d85c0                         test       r8, r8
0000000140632a6e 7411                           je         0x140632a81
0000000140632a70 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000140632a74 742c                           je         0x140632aa2
0000000140632a76 48ffc2                         inc        rdx
0000000140632a79 4939d0                         cmp        r8, rdx
0000000140632a7c 75f2                           jne        0x140632a70
0000000140632a7e 4c89c2                         mov        rdx, r8
0000000140632a81 31c0                           xor        eax, eax
0000000140632a83 4883f801                       cmp        rax, 1
0000000140632a87 7427                           je         0x140632ab0
0000000140632a89 eb6e                           jmp        0x140632af9
0000000140632a8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140632a90 89e9                           mov        ecx, ebp
0000000140632a92 4889c2                         mov        rdx, rax
0000000140632a95 e816e61002                     call       0x1427410b0
0000000140632a9a 4883f801                       cmp        rax, 1
0000000140632a9e 7410                           je         0x140632ab0
0000000140632aa0 eb57                           jmp        0x140632af9
0000000140632aa2 b801000000                     mov        eax, 1
0000000140632aa7 4883f801                       cmp        rax, 1
0000000140632aab 754c                           jne        0x140632af9
0000000140632aad 0f1f00                         nop        dword ptr [rax]
0000000140632ab0 4901d6                         add        r14, rdx
0000000140632ab3 49ffc6                         inc        r14
0000000140632ab6 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140632aba 4d89f5                         mov        r13, r14
0000000140632abd 4929dd                         sub        r13, rbx
0000000140632ac0 0f92c0                         setb       al
0000000140632ac3 4d39e6                         cmp        r14, r12
0000000140632ac6 0f97c1                         seta       cl
0000000140632ac9 08c1                           or         cl, al
0000000140632acb 7583                           jne        0x140632a50
0000000140632acd 4a8d0c2e                       lea        rcx, [rsi + r13]
0000000140632ad1 488d5720                       lea        rdx, [rdi + 0x20]
0000000140632ad5 4989d8                         mov        r8, rbx
0000000140632ad8 e823671102                     call       0x142749200
0000000140632add 85c0                           test       eax, eax
0000000140632adf 0f856bffffff                   jne        0x140632a50
0000000140632ae5 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140632aea 4c896908                       mov        qword ptr [rcx + 8], r13
0000000140632aee 4c897110                       mov        qword ptr [rcx + 0x10], r14
0000000140632af2 b801000000                     mov        eax, 1
0000000140632af7 eb14                           jmp        0x140632b0d
0000000140632af9 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000140632afd 31c0                           xor        eax, eax
0000000140632aff 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140632b04 eb07                           jmp        0x140632b0d
0000000140632b06 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140632b0b 31c0                           xor        eax, eax
0000000140632b0d 488901                         mov        qword ptr [rcx], rax
0000000140632b10 4883c428                       add        rsp, 0x28
0000000140632b14 5b                             pop        rbx
0000000140632b15 5d                             pop        rbp
0000000140632b16 5f                             pop        rdi
0000000140632b17 5e                             pop        rsi
0000000140632b18 415c                           pop        r12
0000000140632b1a 415d                           pop        r13
0000000140632b1c 415e                           pop        r14
0000000140632b1e 415f                           pop        r15
0000000140632b20 c3                             ret        
0000000140632b21 4c8d0d78a21802                 lea        r9, [rip + 0x218a278]
0000000140632b28 41b804000000                   mov        r8d, 4
0000000140632b2e 31c9                           xor        ecx, ecx
0000000140632b30 4889da                         mov        rdx, rbx
0000000140632b33 e8f8d61302                     call       0x142770230
0000000140632b38 0f0b                           ud2        
