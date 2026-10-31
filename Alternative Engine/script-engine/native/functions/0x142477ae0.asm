0000000142477ae0 55                             push       rbp
0000000142477ae1 4157                           push       r15
0000000142477ae3 4156                           push       r14
0000000142477ae5 4155                           push       r13
0000000142477ae7 4154                           push       r12
0000000142477ae9 56                             push       rsi
0000000142477aea 57                             push       rdi
0000000142477aeb 53                             push       rbx
0000000142477aec 4883ec58                       sub        rsp, 0x58
0000000142477af0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142477af5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142477afd 4c8b5910                       mov        r11, qword ptr [rcx + 0x10]
0000000142477b01 4d85db                         test       r11, r11
0000000142477b04 0f8461010000                   je         0x142477c6b
0000000142477b0a 4989ca                         mov        r10, rcx
0000000142477b0d 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000142477b11 0fb63a                         movzx      edi, byte ptr [rdx]
0000000142477b14 488d05a50d8800                 lea        rax, [rip + 0x880da5]
0000000142477b1b 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
0000000142477b1f 4801c1                         add        rcx, rax
0000000142477b22 ffe1                           jmp        rcx
0000000142477b24 31f6                           xor        esi, esi
0000000142477b26 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142477b30 baaf000000                     mov        edx, 0xaf
0000000142477b35 4889d9                         mov        rcx, rbx
0000000142477b38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142477b40 4c8b09                         mov        r9, qword ptr [rcx]
0000000142477b43 4d89c8                         mov        r8, r9
0000000142477b46 4931c0                         xor        r8, rax
0000000142477b49 4d85c9                         test       r9, r9
0000000142477b4c 4c0f49c2                       cmovns     r8, rdx
0000000142477b50 4983f814                       cmp        r8, 0x14
0000000142477b54 0f8422010000                   je         0x142477c7c
0000000142477b5a 4983f866                       cmp        r8, 0x66
0000000142477b5e 0f8418010000                   je         0x142477c7c
0000000142477b64 48ffc6                         inc        rsi
0000000142477b67 4881c108010000                 add        rcx, 0x108
0000000142477b6e 4939f3                         cmp        r11, rsi
0000000142477b71 75cd                           jne        0x142477b40
0000000142477b73 e9f3000000                     jmp        0x142477c6b
0000000142477b78 31f6                           xor        esi, esi
0000000142477b7a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142477b84 baaf000000                     mov        edx, 0xaf
0000000142477b89 4889d9                         mov        rcx, rbx
0000000142477b8c 0f1f4000                       nop        dword ptr [rax]
0000000142477b90 4c8b09                         mov        r9, qword ptr [rcx]
0000000142477b93 4d89c8                         mov        r8, r9
0000000142477b96 4931c0                         xor        r8, rax
0000000142477b99 4d85c9                         test       r9, r9
0000000142477b9c 4c0f49c2                       cmovns     r8, rdx
0000000142477ba0 4983f81c                       cmp        r8, 0x1c
0000000142477ba4 0f84d2000000                   je         0x142477c7c
0000000142477baa 4981f8da000000                 cmp        r8, 0xda
0000000142477bb1 0f84c5000000                   je         0x142477c7c
0000000142477bb7 48ffc6                         inc        rsi
0000000142477bba 4881c108010000                 add        rcx, 0x108
0000000142477bc1 4939f3                         cmp        r11, rsi
0000000142477bc4 75ca                           jne        0x142477b90
0000000142477bc6 e9a0000000                     jmp        0x142477c6b
0000000142477bcb 31f6                           xor        esi, esi
0000000142477bcd 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142477bd7 4889d9                         mov        rcx, rbx
0000000142477bda 660f1f440000                   nop        word ptr [rax + rax]
0000000142477be0 483901                         cmp        qword ptr [rcx], rax
0000000142477be3 0f8493000000                   je         0x142477c7c
0000000142477be9 48ffc6                         inc        rsi
0000000142477bec 4881c108010000                 add        rcx, 0x108
0000000142477bf3 4939f3                         cmp        r11, rsi
0000000142477bf6 75e8                           jne        0x142477be0
0000000142477bf8 eb71                           jmp        0x142477c6b
0000000142477bfa 31f6                           xor        esi, esi
0000000142477bfc 48b8b100000000000080           movabs     rax, 0x80000000000000b1
0000000142477c06 4889d9                         mov        rcx, rbx
0000000142477c09 0f1f8000000000                 nop        dword ptr [rax]
0000000142477c10 483901                         cmp        qword ptr [rcx], rax
0000000142477c13 7467                           je         0x142477c7c
0000000142477c15 48ffc6                         inc        rsi
0000000142477c18 4881c108010000                 add        rcx, 0x108
0000000142477c1f 4939f3                         cmp        r11, rsi
0000000142477c22 75ec                           jne        0x142477c10
0000000142477c24 eb45                           jmp        0x142477c6b
0000000142477c26 31f6                           xor        esi, esi
0000000142477c28 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142477c32 baaf000000                     mov        edx, 0xaf
0000000142477c37 4889d9                         mov        rcx, rbx
0000000142477c3a 660f1f440000                   nop        word ptr [rax + rax]
0000000142477c40 4c8b09                         mov        r9, qword ptr [rcx]
0000000142477c43 4d89c8                         mov        r8, r9
0000000142477c46 4931c0                         xor        r8, rax
0000000142477c49 4d85c9                         test       r9, r9
0000000142477c4c 4c0f49c2                       cmovns     r8, rdx
0000000142477c50 4983f815                       cmp        r8, 0x15
0000000142477c54 7426                           je         0x142477c7c
0000000142477c56 4983f82e                       cmp        r8, 0x2e
0000000142477c5a 7420                           je         0x142477c7c
0000000142477c5c 48ffc6                         inc        rsi
0000000142477c5f 4881c108010000                 add        rcx, 0x108
0000000142477c66 4939f3                         cmp        r11, rsi
0000000142477c69 75d5                           jne        0x142477c40
0000000142477c6b 4883c458                       add        rsp, 0x58
0000000142477c6f 5b                             pop        rbx
0000000142477c70 5f                             pop        rdi
0000000142477c71 5e                             pop        rsi
0000000142477c72 415c                           pop        r12
0000000142477c74 415d                           pop        r13
0000000142477c76 415e                           pop        r14
0000000142477c78 415f                           pop        r15
0000000142477c7a 5d                             pop        rbp
0000000142477c7b c3                             ret        
0000000142477c7c 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142477c80 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000142477c84 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000142477c88 488d5e01                       lea        rbx, [rsi + 1]
0000000142477c8c 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142477c90 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000142477c94 e8b7a50200                     call       0x1424a2250
0000000142477c99 90                             nop        
0000000142477c9a 89ff                           mov        edi, edi
0000000142477c9c 4c8d35310c8800                 lea        r14, [rip + 0x880c31]
0000000142477ca3 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000142477cad 41bcaf000000                   mov        r12d, 0xaf
0000000142477cb3 49bdb100000000000080           movabs     r13, 0x80000000000000b1
0000000142477cbd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142477cc1 4839c3                         cmp        rbx, rax
0000000142477cc4 7239                           jb         0x142477cff
0000000142477cc6 e9e2000000                     jmp        0x142477dad
0000000142477ccb 48b91500000000000080           movabs     rcx, 0x8000000000000015
0000000142477cd5 4839c8                         cmp        rax, rcx
0000000142477cd8 0f85a2000000                   jne        0x142477d80
0000000142477cde 48ffc3                         inc        rbx
0000000142477ce1 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142477ce5 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000142477ce9 4889d1                         mov        rcx, rdx
0000000142477cec e85fa50200                     call       0x1424a2250
0000000142477cf1 90                             nop        
0000000142477cf2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142477cf6 4839c3                         cmp        rbx, rax
0000000142477cf9 0f83ae000000                   jae        0x142477dad
0000000142477cff 4889d8                         mov        rax, rbx
0000000142477d02 48c1e008                       shl        rax, 8
0000000142477d06 488d04d8                       lea        rax, [rax + rbx*8]
0000000142477d0a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142477d0e 488d1401                       lea        rdx, [rcx + rax]
0000000142477d12 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000142477d16 49630cbe                       movsxd     rcx, dword ptr [r14 + rdi*4]
0000000142477d1a 4c01f1                         add        rcx, r14
0000000142477d1d ffe1                           jmp        rcx
0000000142477d1f 4889c1                         mov        rcx, rax
0000000142477d22 4c31f9                         xor        rcx, r15
0000000142477d25 4885c0                         test       rax, rax
0000000142477d28 490f49cc                       cmovns     rcx, r12
0000000142477d2c 4883f914                       cmp        rcx, 0x14
0000000142477d30 74ac                           je         0x142477cde
0000000142477d32 4883f966                       cmp        rcx, 0x66
0000000142477d36 74a6                           je         0x142477cde
0000000142477d38 eb46                           jmp        0x142477d80
0000000142477d3a 4889c1                         mov        rcx, rax
0000000142477d3d 4c31f9                         xor        rcx, r15
0000000142477d40 4885c0                         test       rax, rax
0000000142477d43 490f49cc                       cmovns     rcx, r12
0000000142477d47 4883f91c                       cmp        rcx, 0x1c
0000000142477d4b 7491                           je         0x142477cde
0000000142477d4d 4881f9da000000                 cmp        rcx, 0xda
0000000142477d54 7488                           je         0x142477cde
0000000142477d56 eb28                           jmp        0x142477d80
0000000142477d58 4c39e8                         cmp        rax, r13
0000000142477d5b 7481                           je         0x142477cde
0000000142477d5d eb21                           jmp        0x142477d80
0000000142477d5f 4889c1                         mov        rcx, rax
0000000142477d62 4c31f9                         xor        rcx, r15
0000000142477d65 4885c0                         test       rax, rax
0000000142477d68 490f49cc                       cmovns     rcx, r12
0000000142477d6c 4883f92e                       cmp        rcx, 0x2e
0000000142477d70 0f8468ffffff                   je         0x142477cde
0000000142477d76 4883f915                       cmp        rcx, 0x15
0000000142477d7a 0f845effffff                   je         0x142477cde
0000000142477d80 4889f0                         mov        rax, rsi
0000000142477d83 48c1e008                       shl        rax, 8
0000000142477d87 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000142477d8b 48034df8                       add        rcx, qword ptr [rbp - 8]
0000000142477d8f 41b808010000                   mov        r8d, 0x108
0000000142477d95 e878142d00                     call       0x142749212
0000000142477d9a 48ffc6                         inc        rsi
0000000142477d9d 48ffc3                         inc        rbx
0000000142477da0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142477da4 4839c3                         cmp        rbx, rax
0000000142477da7 0f8252ffffff                   jb         0x142477cff
0000000142477dad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142477db1 48897010                       mov        qword ptr [rax + 0x10], rsi
0000000142477db5 e9b1feffff                     jmp        0x142477c6b
