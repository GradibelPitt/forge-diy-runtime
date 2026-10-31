00000001424e99f0 55                             push       rbp
00000001424e99f1 4157                           push       r15
00000001424e99f3 4156                           push       r14
00000001424e99f5 4155                           push       r13
00000001424e99f7 4154                           push       r12
00000001424e99f9 56                             push       rsi
00000001424e99fa 57                             push       rdi
00000001424e99fb 53                             push       rbx
00000001424e99fc 4881eca8000000                 sub        rsp, 0xa8
00000001424e9a03 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e9a0b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424e9a13 4889d7                         mov        rdi, rdx
00000001424e9a16 4889ce                         mov        rsi, rcx
00000001424e9a19 833a01                         cmp        dword ptr [rdx], 1
00000001424e9a1c 0f8583000000                   jne        0x1424e9aa5
00000001424e9a22 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001424e9a26 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001424e9a2a 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424e9a2e 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
00000001424e9a32 31d2                           xor        edx, edx
00000001424e9a34 4885c0                         test       rax, rax
00000001424e9a37 7418                           je         0x1424e9a51
00000001424e9a39 0f1f8000000000                 nop        dword ptr [rax]
00000001424e9a40 4c8d5004                       lea        r10, [rax + 4]
00000001424e9a44 4c39c8                         cmp        rax, r9
00000001424e9a47 4c0f44d2                       cmove      r10, rdx
00000001424e9a4b 4c895718                       mov        qword ptr [rdi + 0x18], r10
00000001424e9a4f 756b                           jne        0x1424e9abc
00000001424e9a51 4d85c0                         test       r8, r8
00000001424e9a54 742b                           je         0x1424e9a81
00000001424e9a56 4939c8                         cmp        r8, rcx
00000001424e9a59 7426                           je         0x1424e9a81
00000001424e9a5b 4d8d5018                       lea        r10, [r8 + 0x18]
00000001424e9a5f 4c895708                       mov        qword ptr [rdi + 8], r10
00000001424e9a63 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001424e9a67 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
00000001424e9a6b 4e8d0c80                       lea        r9, [rax + r8*4]
00000001424e9a6f 48894718                       mov        qword ptr [rdi + 0x18], rax
00000001424e9a73 4c894f20                       mov        qword ptr [rdi + 0x20], r9
00000001424e9a77 4d89d0                         mov        r8, r10
00000001424e9a7a 4885c0                         test       rax, rax
00000001424e9a7d 75c1                           jne        0x1424e9a40
00000001424e9a7f ebd0                           jmp        0x1424e9a51
00000001424e9a81 488b4728                       mov        rax, qword ptr [rdi + 0x28]
00000001424e9a85 4885c0                         test       rax, rax
00000001424e9a88 7414                           je         0x1424e9a9e
00000001424e9a8a 31c9                           xor        ecx, ecx
00000001424e9a8c 483b4730                       cmp        rax, qword ptr [rdi + 0x30]
00000001424e9a90 488d5004                       lea        rdx, [rax + 4]
00000001424e9a94 480f45ca                       cmovne     rcx, rdx
00000001424e9a98 48894f28                       mov        qword ptr [rdi + 0x28], rcx
00000001424e9a9c 751e                           jne        0x1424e9abc
00000001424e9a9e 48c70700000000                 mov        qword ptr [rdi], 0
00000001424e9aa5 488b4738                       mov        rax, qword ptr [rdi + 0x38]
00000001424e9aa9 4885c0                         test       rax, rax
00000001424e9aac 7474                           je         0x1424e9b22
00000001424e9aae 483b4740                       cmp        rax, qword ptr [rdi + 0x40]
00000001424e9ab2 746e                           je         0x1424e9b22
00000001424e9ab4 488d4804                       lea        rcx, [rax + 4]
00000001424e9ab8 48894f38                       mov        qword ptr [rdi + 0x38], rcx
00000001424e9abc 448b38                         mov        r15d, dword ptr [rax]
00000001424e9abf 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424e9ac3 4889fa                         mov        rdx, rdi
00000001424e9ac6 e8e574ecff                     call       0x1423b0fb0
00000001424e9acb 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424e9acf 48ffc0                         inc        rax
00000001424e9ad2 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001424e9ad9 480f45c8                       cmovne     rcx, rax
00000001424e9add 4883f905                       cmp        rcx, 5
00000001424e9ae1 bb04000000                     mov        ebx, 4
00000001424e9ae6 41bc04000000                   mov        r12d, 4
00000001424e9aec 4c0f43e1                       cmovae     r12, rcx
00000001424e9af0 4e8d34a500000000               lea        r14, [r12*4]
00000001424e9af8 48c1e93e                       shr        rcx, 0x3e
00000001424e9afc 0f95c0                         setne      al
00000001424e9aff 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424e9b09 4939ce                         cmp        r14, rcx
00000001424e9b0c 0f97c1                         seta       cl
00000001424e9b0f 08c1                           or         cl, al
00000001424e9b11 742b                           je         0x1424e9b3e
00000001424e9b13 31db                           xor        ebx, ebx
00000001424e9b15 4889d9                         mov        rcx, rbx
00000001424e9b18 4c89f2                         mov        rdx, r14
00000001424e9b1b e8ab612800                     call       0x14276fccb
00000001424e9b20 0f0b                           ud2        
00000001424e9b22 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e9b29 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e9b31 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e9b39 e985010000                     jmp        0x1424e9cc3
00000001424e9b3e e86d51f1fd                     call       0x1403fecb0
00000001424e9b43 ba04000000                     mov        edx, 4
00000001424e9b48 4c89f1                         mov        rcx, r14
00000001424e9b4b e8a00115fe                     call       0x140639cf0
00000001424e9b50 4885c0                         test       rax, rax
00000001424e9b53 74c0                           je         0x1424e9b15
00000001424e9b55 448938                         mov        dword ptr [rax], r15d
00000001424e9b58 4c896508                       mov        qword ptr [rbp + 8], r12
00000001424e9b5c 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424e9b60 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424e9b68 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001424e9b6c 48894d00                       mov        qword ptr [rbp], rcx
00000001424e9b70 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001424e9b73 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001424e9b77 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001424e9b7b 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
00000001424e9b7f 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001424e9b83 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001424e9b87 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424e9b8b 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424e9b8f bf01000000                     mov        edi, 1
00000001424e9b94 488d5da8                       lea        rbx, [rbp - 0x58]
00000001424e9b98 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001424e9b9c 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001424e9ba3 4c8d7d08                       lea        r15, [rbp + 8]
00000001424e9ba7 eb16                           jmp        0x1424e9bbf
00000001424e9ba9 0f1f8000000000                 nop        dword ptr [rax]
00000001424e9bb0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424e9bb4 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424e9bb8 48ffc7                         inc        rdi
00000001424e9bbb 48897d18                       mov        qword ptr [rbp + 0x18], rdi
00000001424e9bbf 48837dc001                     cmp        qword ptr [rbp - 0x40], 1
00000001424e9bc4 0f858f000000                   jne        0x1424e9c59
00000001424e9bca 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424e9bce 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
00000001424e9bd2 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001424e9bd6 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
00000001424e9bda 4885c9                         test       rcx, rcx
00000001424e9bdd 7418                           je         0x1424e9bf7
00000001424e9bdf 90                             nop        
00000001424e9be0 4c8d5104                       lea        r10, [rcx + 4]
00000001424e9be4 4c39c9                         cmp        rcx, r9
00000001424e9be7 41b900000000                   mov        r9d, 0
00000001424e9bed 4d0f45ca                       cmovne     r9, r10
00000001424e9bf1 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001424e9bf5 7579                           jne        0x1424e9c70
00000001424e9bf7 4d85c0                         test       r8, r8
00000001424e9bfa 7434                           je         0x1424e9c30
00000001424e9bfc 4939d0                         cmp        r8, rdx
00000001424e9bff 742f                           je         0x1424e9c30
00000001424e9c01 4d8d5018                       lea        r10, [r8 + 0x18]
00000001424e9c05 4c8955c8                       mov        qword ptr [rbp - 0x38], r10
00000001424e9c09 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001424e9c0d 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
00000001424e9c11 4e8d0c81                       lea        r9, [rcx + r8*4]
00000001424e9c15 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424e9c19 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001424e9c1d 4d89d0                         mov        r8, r10
00000001424e9c20 4885c9                         test       rcx, rcx
00000001424e9c23 75bb                           jne        0x1424e9be0
00000001424e9c25 ebd0                           jmp        0x1424e9bf7
00000001424e9c27 660f1f840000000000             nop        word ptr [rax + rax]
00000001424e9c30 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424e9c34 4885c9                         test       rcx, rcx
00000001424e9c37 7418                           je         0x1424e9c51
00000001424e9c39 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
00000001424e9c3d 488d5104                       lea        rdx, [rcx + 4]
00000001424e9c41 41b800000000                   mov        r8d, 0
00000001424e9c47 490f44d0                       cmove      rdx, r8
00000001424e9c4b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424e9c4f 751f                           jne        0x1424e9c70
00000001424e9c51 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001424e9c59 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e9c5d 4885c9                         test       rcx, rcx
00000001424e9c60 7452                           je         0x1424e9cb4
00000001424e9c62 483b4d00                       cmp        rcx, qword ptr [rbp]
00000001424e9c66 744c                           je         0x1424e9cb4
00000001424e9c68 488d5104                       lea        rdx, [rcx + 4]
00000001424e9c6c 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424e9c70 448b21                         mov        r12d, dword ptr [rcx]
00000001424e9c73 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
00000001424e9c77 0f8537ffffff                   jne        0x1424e9bb4
00000001424e9c7d 4889d9                         mov        rcx, rbx
00000001424e9c80 4c89f2                         mov        rdx, r14
00000001424e9c83 e82873ecff                     call       0x1423b0fb0
00000001424e9c88 90                             nop        
00000001424e9c89 4c8b45a8                       mov        r8, qword ptr [rbp - 0x58]
00000001424e9c8d 49ffc0                         inc        r8
00000001424e9c90 4d0f44c5                       cmove      r8, r13
00000001424e9c94 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e9c9d 41b904000000                   mov        r9d, 4
00000001424e9ca3 4c89f9                         mov        rcx, r15
00000001424e9ca6 4889fa                         mov        rdx, rdi
00000001424e9ca9 e8526f2600                     call       0x142750c00
00000001424e9cae 90                             nop        
00000001424e9caf e9fcfeffff                     jmp        0x1424e9bb0
00000001424e9cb4 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424e9cb8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e9cbc 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424e9cc0 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e9cc3 4889f0                         mov        rax, rsi
00000001424e9cc6 4881c4a8000000                 add        rsp, 0xa8
00000001424e9ccd 5b                             pop        rbx
00000001424e9cce 5f                             pop        rdi
00000001424e9ccf 5e                             pop        rsi
00000001424e9cd0 415c                           pop        r12
00000001424e9cd2 415d                           pop        r13
00000001424e9cd4 415e                           pop        r14
00000001424e9cd6 415f                           pop        r15
00000001424e9cd8 5d                             pop        rbp
00000001424e9cd9 c3                             ret        
