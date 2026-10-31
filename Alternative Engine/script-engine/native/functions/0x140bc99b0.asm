0000000140bc99b0 55                             push       rbp
0000000140bc99b1 4157                           push       r15
0000000140bc99b3 4156                           push       r14
0000000140bc99b5 4155                           push       r13
0000000140bc99b7 4154                           push       r12
0000000140bc99b9 56                             push       rsi
0000000140bc99ba 57                             push       rdi
0000000140bc99bb 53                             push       rbx
0000000140bc99bc 4881ec98000000                 sub        rsp, 0x98
0000000140bc99c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140bc99cb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140bc99d3 4889d6                         mov        rsi, rdx
0000000140bc99d6 4989ce                         mov        r14, rcx
0000000140bc99d9 4c8b21                         mov        r12, qword ptr [rcx]
0000000140bc99dc 4883bad8010000fe               cmp        qword ptr [rdx + 0x1d8], -2
0000000140bc99e4 7531                           jne        0x140bc9a17
0000000140bc99e6 80be7802000000                 cmp        byte ptr [rsi + 0x278], 0
0000000140bc99ed 744c                           je         0x140bc9a3b
0000000140bc99ef 498b0424                       mov        rax, qword ptr [r12]
0000000140bc99f3 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140bc99fa 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140bc9a05 4901d0                         add        r8, rdx
0000000140bc9a08 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140bc9a0c e83fa10a00                     call       0x140c73b50
0000000140bc9a11 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000140bc9a15 eb5d                           jmp        0x140bc9a74
0000000140bc9a17 4c8d86d8010000                 lea        r8, [rsi + 0x1d8]
0000000140bc9a1e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140bc9a22 4c89f2                         mov        rdx, r14
0000000140bc9a25 e856280000                     call       0x140bcc280
0000000140bc9a2a 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000140bc9a2e 4883ffff                       cmp        rdi, -1
0000000140bc9a32 7540                           jne        0x140bc9a74
0000000140bc9a34 31ff                           xor        edi, edi
0000000140bc9a36 e9a9020000                     jmp        0x140bc9ce4
0000000140bc9a3b e8705283ff                     call       0x1403fecb0
0000000140bc9a40 bf01000000                     mov        edi, 1
0000000140bc9a45 b901000000                     mov        ecx, 1
0000000140bc9a4a ba01000000                     mov        edx, 1
0000000140bc9a4f e89c02a7ff                     call       0x140639cf0
0000000140bc9a54 4885c0                         test       rax, rax
0000000140bc9a57 0f849d020000                   je         0x140bc9cfa
0000000140bc9a5d 410fb68c24b8000000             movzx      ecx, byte ptr [r12 + 0xb8]
0000000140bc9a66 8808                           mov        byte ptr [rax], cl
0000000140bc9a68 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140bc9a6c 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000140bc9a74 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140bc9a78 48894500                       mov        qword ptr [rbp], rax
0000000140bc9a7c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140bc9a80 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140bc9a84 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000140bc9a8b 0fb68680020000                 movzx      eax, byte ptr [rsi + 0x280]
0000000140bc9a92 83f801                         cmp        eax, 1
0000000140bc9a95 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140bc9a99 7411                           je         0x140bc9aac
0000000140bc9a9b 83f802                         cmp        eax, 2
0000000140bc9a9e 0f8526020000                   jne        0x140bc9cca
0000000140bc9aa4 41b832000000                   mov        r8d, 0x32
0000000140bc9aaa eb06                           jmp        0x140bc9ab2
0000000140bc9aac 41b81e000000                   mov        r8d, 0x1e
0000000140bc9ab2 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000140bc9ab6 4c8b5610                       mov        r10, qword ptr [rsi + 0x10]
0000000140bc9aba 4b8d1411                       lea        rdx, [r9 + r10]
0000000140bc9abe 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140bc9ac2 31d2                           xor        edx, edx
0000000140bc9ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140bc9ad0 4939d2                         cmp        r10, rdx
0000000140bc9ad3 7410                           je         0x140bc9ae5
0000000140bc9ad5 41803c1102                     cmp        byte ptr [r9 + rdx], 2
0000000140bc9ada 488d5201                       lea        rdx, [rdx + 1]
0000000140bc9ade 75f0                           jne        0x140bc9ad0
0000000140bc9ae0 e9d8010000                     jmp        0x140bc9cbd
0000000140bc9ae5 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000140bc9aea 0f84cd010000                   je         0x140bc9cbd
0000000140bc9af0 4c8955b8                       mov        qword ptr [rbp - 0x48], r10
0000000140bc9af4 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000140bc9af8 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140bc9b02 4839d1                         cmp        rcx, rdx
0000000140bc9b05 0f95c1                         setne      cl
0000000140bc9b08 4883c618                       add        rsi, 0x18
0000000140bc9b0c 418b5e18                       mov        ebx, dword ptr [r14 + 0x18]
0000000140bc9b10 3c02                           cmp        al, 2
0000000140bc9b12 0f95c0                         setne      al
0000000140bc9b15 08c8                           or         al, cl
0000000140bc9b17 88450f                         mov        byte ptr [rbp + 0xf], al
0000000140bc9b1a 4489c0                         mov        eax, r8d
0000000140bc9b1d f7d8                           neg        eax
0000000140bc9b1f 8945f4                         mov        dword ptr [rbp - 0xc], eax
0000000140bc9b22 31ff                           xor        edi, edi
0000000140bc9b24 41807e1c00                     cmp        byte ptr [r14 + 0x1c], 0
0000000140bc9b29 440f44c7                       cmove      r8d, edi
0000000140bc9b2d 448945f0                       mov        dword ptr [rbp - 0x10], r8d
0000000140bc9b31 4531ed                         xor        r13d, r13d
0000000140bc9b34 eb31                           jmp        0x140bc9b67
0000000140bc9b36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140bc9b40 807d0e00                       cmp        byte ptr [rbp + 0xe], 0
0000000140bc9b44 8b45f0                         mov        eax, dword ptr [rbp - 0x10]
0000000140bc9b47 89c2                           mov        edx, eax
0000000140bc9b49 0f4555f4                       cmovne     edx, dword ptr [rbp - 0xc]
0000000140bc9b4d 807d0f00                       cmp        byte ptr [rbp + 0xf], 0
0000000140bc9b51 0f44d0                         cmove      edx, eax
0000000140bc9b54 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000140bc9b58 01d7                           add        edi, edx
0000000140bc9b5a 49ffc5                         inc        r13
0000000140bc9b5d 4c3b6de0                       cmp        r13, qword ptr [rbp - 0x20]
0000000140bc9b61 0f8465010000                   je         0x140bc9ccc
0000000140bc9b67 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000140bc9b6b 488b4500                       mov        rax, qword ptr [rbp]
0000000140bc9b6f 468a3c28                       mov        r15b, byte ptr [rax + r13]
0000000140bc9b73 498b0c24                       mov        rcx, qword ptr [r12]
0000000140bc9b77 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140bc9b80 4589f8                         mov        r8d, r15d
0000000140bc9b83 e8d8e92401                     call       0x141e18560
0000000140bc9b88 88450e                         mov        byte ptr [rbp + 0xe], al
0000000140bc9b8b 410fb6cf                       movzx      ecx, r15b
0000000140bc9b8f 498b0424                       mov        rax, qword ptr [r12]
0000000140bc9b93 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140bc9b9a 4839ca                         cmp        rdx, rcx
0000000140bc9b9d 0f8668010000                   jbe        0x140bc9d0b
0000000140bc9ba3 31d2                           xor        edx, edx
0000000140bc9ba5 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000140bc9baa 74a8                           je         0x140bc9b54
0000000140bc9bac 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140bc9bb3 480388c81a0000                 add        rcx, qword ptr [rax + 0x1ac8]
0000000140bc9bba 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bc9bbe 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000140bc9bc2 eb21                           jmp        0x140bc9be5
0000000140bc9bc4 b810000000                     mov        eax, 0x10
0000000140bc9bc9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bc9bcd 48833c0100                     cmp        qword ptr [rcx + rax], 0
0000000140bc9bd2 0f8568ffffff                   jne        0x140bc9b40
0000000140bc9bd8 48ffc7                         inc        rdi
0000000140bc9bdb 483b7da8                       cmp        rdi, qword ptr [rbp - 0x58]
0000000140bc9bdf 0f84d1000000                   je         0x140bc9cb6
0000000140bc9be5 0fb607                         movzx      eax, byte ptr [rdi]
0000000140bc9be8 4883f805                       cmp        rax, 5
0000000140bc9bec 77ea                           ja         0x140bc9bd8
0000000140bc9bee 488d0de3c5c301                 lea        rcx, [rip + 0x1c3c5e3]
0000000140bc9bf5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bc9bf9 4801c8                         add        rax, rcx
0000000140bc9bfc ffe0                           jmp        rax
0000000140bc9bfe b828000000                     mov        eax, 0x28
0000000140bc9c03 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bc9c07 48833c0100                     cmp        qword ptr [rcx + rax], 0
0000000140bc9c0c 74ca                           je         0x140bc9bd8
0000000140bc9c0e e92dffffff                     jmp        0x140bc9b40
0000000140bc9c13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140bc9c20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bc9c24 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000140bc9c28 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140bc9c2c 4d8d3487                       lea        r14, [r15 + rax*4]
0000000140bc9c30 4d39f7                         cmp        r15, r14
0000000140bc9c33 74a3                           je         0x140bc9bd8
0000000140bc9c35 458b07                         mov        r8d, dword ptr [r15]
0000000140bc9c38 498b0c24                       mov        rcx, qword ptr [r12]
0000000140bc9c3c 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
0000000140bc9c45 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140bc9c49 4889f2                         mov        rdx, rsi
0000000140bc9c4c 4189d9                         mov        r9d, ebx
0000000140bc9c4f e8dca70901                     call       0x141c64430
0000000140bc9c54 90                             nop        
0000000140bc9c55 4983c704                       add        r15, 4
0000000140bc9c59 84c0                           test       al, al
0000000140bc9c5b 74d3                           je         0x140bc9c30
0000000140bc9c5d e9defeffff                     jmp        0x140bc9b40
0000000140bc9c62 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bc9c66 4c8b7850                       mov        r15, qword ptr [rax + 0x50]
0000000140bc9c6a 488b4058                       mov        rax, qword ptr [rax + 0x58]
0000000140bc9c6e 4d8d3487                       lea        r14, [r15 + rax*4]
0000000140bc9c72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140bc9c80 4d39f7                         cmp        r15, r14
0000000140bc9c83 0f844fffffff                   je         0x140bc9bd8
0000000140bc9c89 458b07                         mov        r8d, dword ptr [r15]
0000000140bc9c8c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140bc9c90 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
0000000140bc9c99 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140bc9c9d 4889f2                         mov        rdx, rsi
0000000140bc9ca0 4189d9                         mov        r9d, ebx
0000000140bc9ca3 e888a70901                     call       0x141c64430
0000000140bc9ca8 90                             nop        
0000000140bc9ca9 4983c704                       add        r15, 4
0000000140bc9cad 84c0                           test       al, al
0000000140bc9caf 74cf                           je         0x140bc9c80
0000000140bc9cb1 e98afeffff                     jmp        0x140bc9b40
0000000140bc9cb6 31d2                           xor        edx, edx
0000000140bc9cb8 e997feffff                     jmp        0x140bc9b54
0000000140bc9cbd 31ff                           xor        edi, edi
0000000140bc9cbf 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140bc9cc3 4885d2                         test       rdx, rdx
0000000140bc9cc6 750d                           jne        0x140bc9cd5
0000000140bc9cc8 eb1a                           jmp        0x140bc9ce4
0000000140bc9cca 31ff                           xor        edi, edi
0000000140bc9ccc 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140bc9cd0 4885d2                         test       rdx, rdx
0000000140bc9cd3 740f                           je         0x140bc9ce4
0000000140bc9cd5 41b801000000                   mov        r8d, 1
0000000140bc9cdb 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140bc9cdf e81c00a7ff                     call       0x140639d00
0000000140bc9ce4 89f8                           mov        eax, edi
0000000140bc9ce6 4881c498000000                 add        rsp, 0x98
0000000140bc9ced 5b                             pop        rbx
0000000140bc9cee 5f                             pop        rdi
0000000140bc9cef 5e                             pop        rsi
0000000140bc9cf0 415c                           pop        r12
0000000140bc9cf2 415d                           pop        r13
0000000140bc9cf4 415e                           pop        r14
0000000140bc9cf6 415f                           pop        r15
0000000140bc9cf8 5d                             pop        rbp
0000000140bc9cf9 c3                             ret        
0000000140bc9cfa b901000000                     mov        ecx, 1
0000000140bc9cff ba01000000                     mov        edx, 1
0000000140bc9d04 e8a85fba01                     call       0x14276fcb1
0000000140bc9d09 0f0b                           ud2        
0000000140bc9d0b 4c8d05beafc301                 lea        r8, [rip + 0x1c3afbe]
0000000140bc9d12 e80c63ba01                     call       0x142770023
0000000140bc9d17 90                             nop        
0000000140bc9d18 0f0b                           ud2        
