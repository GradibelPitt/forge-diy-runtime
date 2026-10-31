0000000140b23b40 4157                           push       r15
0000000140b23b42 4156                           push       r14
0000000140b23b44 4155                           push       r13
0000000140b23b46 4154                           push       r12
0000000140b23b48 56                             push       rsi
0000000140b23b49 57                             push       rdi
0000000140b23b4a 55                             push       rbp
0000000140b23b4b 53                             push       rbx
0000000140b23b4c 4883ec48                       sub        rsp, 0x48
0000000140b23b50 4c8b31                         mov        r14, qword ptr [rcx]
0000000140b23b53 4983bed82b0000ff               cmp        qword ptr [r14 + 0x2bd8], -1
0000000140b23b5b 0f8466010000                   je         0x140b23cc7
0000000140b23b61 4889cf                         mov        rdi, rcx
0000000140b23b64 410fb686922c0000               movzx      eax, byte ptr [r14 + 0x2c92]
0000000140b23b6c 3a81b8000000                   cmp        al, byte ptr [rcx + 0xb8]
0000000140b23b72 0f854f010000                   jne        0x140b23cc7
0000000140b23b78 4180be102d000000               cmp        byte ptr [r14 + 0x2d10], 0
0000000140b23b80 0f8541010000                   jne        0x140b23cc7
0000000140b23b86 4983be802c000000               cmp        qword ptr [r14 + 0x2c80], 0
0000000140b23b8e 0f8433010000                   je         0x140b23cc7
0000000140b23b94 4d8ba6e02b0000                 mov        r12, qword ptr [r14 + 0x2be0]
0000000140b23b9b 498b86e82b0000                 mov        rax, qword ptr [r14 + 0x2be8]
0000000140b23ba2 488d0440                       lea        rax, [rax + rax*2]
0000000140b23ba6 4d8d3cc4                       lea        r15, [r12 + rax*8]
0000000140b23baa 31db                           xor        ebx, ebx
0000000140b23bac 31f6                           xor        esi, esi
0000000140b23bae 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140b23bb7 4889d9                         mov        rcx, rbx
0000000140b23bba 4983c418                       add        r12, 0x18
0000000140b23bbe 4c89e2                         mov        rdx, r12
0000000140b23bc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b23bd0 488d42e8                       lea        rax, [rdx - 0x18]
0000000140b23bd4 4c39f8                         cmp        rax, r15
0000000140b23bd7 0f8403010000                   je         0x140b23ce0
0000000140b23bdd 4889cb                         mov        rbx, rcx
0000000140b23be0 4989d4                         mov        r12, rdx
0000000140b23be3 4d8bae802c0000                 mov        r13, qword ptr [r14 + 0x2c80]
0000000140b23bea 498d4d10                       lea        rcx, [r13 + 0x10]
0000000140b23bee 498b5530                       mov        rdx, qword ptr [r13 + 0x30]
0000000140b23bf2 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
0000000140b23bf6 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140b23bfb 41b901000000                   mov        r9d, 1
0000000140b23c01 e82a290000                     call       0x140b26530
0000000140b23c06 3c02                           cmp        al, 2
0000000140b23c08 751d                           jne        0x140b23c27
0000000140b23c0a 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
0000000140b23c0e 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
0000000140b23c12 4989d8                         mov        r8, rbx
0000000140b23c15 e8c6580000                     call       0x140b294e0
0000000140b23c1a 498d542418                     lea        rdx, [r12 + 0x18]
0000000140b23c1f 488d4b01                       lea        rcx, [rbx + 1]
0000000140b23c23 3c02                           cmp        al, 2
0000000140b23c25 74a9                           je         0x140b23bd0
0000000140b23c27 498b6c24f8                     mov        rbp, qword ptr [r12 - 8]
0000000140b23c2c 488d4b01                       lea        rcx, [rbx + 1]
0000000140b23c30 4885ed                         test       rbp, rbp
0000000140b23c33 7485                           je         0x140b23bba
0000000140b23c35 498b5424f0                     mov        rdx, qword ptr [r12 - 0x10]
0000000140b23c3a 48c1e503                       shl        rbp, 3
0000000140b23c3e 48ffc3                         inc        rbx
0000000140b23c41 488d4a01                       lea        rcx, [rdx + 1]
0000000140b23c45 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140b23c4a 4531ed                         xor        r13d, r13d
0000000140b23c4d 8844242f                       mov        byte ptr [rsp + 0x2f], al
0000000140b23c51 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140b23c56 eb3f                           jmp        0x140b23c97
0000000140b23c58 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140b23c5d 4c01e8                         add        rax, r13
0000000140b23c60 440fb600                       movzx      r8d, byte ptr [rax]
0000000140b23c64 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b23c6b e8f0482f01                     call       0x141e18560
0000000140b23c70 3244242f                       xor        al, byte ptr [rsp + 0x2f]
0000000140b23c74 4008c6                         or         sil, al
0000000140b23c77 3401                           xor        al, 1
0000000140b23c79 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140b23c7e 08c1                           or         cl, al
0000000140b23c80 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140b23c85 4983c508                       add        r13, 8
0000000140b23c89 4c39ed                         cmp        rbp, r13
0000000140b23c8c 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140b23c91 0f8420ffffff                   je         0x140b23bb7
0000000140b23c97 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b23c9a 42803c2a01                     cmp        byte ptr [rdx + r13], 1
0000000140b23c9f 75b7                           jne        0x140b23c58
0000000140b23ca1 428b442a04                     mov        eax, dword ptr [rdx + r13 + 4]
0000000140b23ca6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b23cad 4839c2                         cmp        rdx, rax
0000000140b23cb0 763a                           jbe        0x140b23cec
0000000140b23cb2 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b23cb9 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b23cbd ba1c010000                     mov        edx, 0x11c
0000000140b23cc2 4801d0                         add        rax, rdx
0000000140b23cc5 eb99                           jmp        0x140b23c60
0000000140b23cc7 31f6                           xor        esi, esi
0000000140b23cc9 4080e601                       and        sil, 1
0000000140b23ccd 89f0                           mov        eax, esi
0000000140b23ccf 4883c448                       add        rsp, 0x48
0000000140b23cd3 5b                             pop        rbx
0000000140b23cd4 5d                             pop        rbp
0000000140b23cd5 5f                             pop        rdi
0000000140b23cd6 5e                             pop        rsi
0000000140b23cd7 415c                           pop        r12
0000000140b23cd9 415d                           pop        r13
0000000140b23cdb 415e                           pop        r14
0000000140b23cdd 415f                           pop        r15
0000000140b23cdf c3                             ret        
0000000140b23ce0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140b23ce5 3401                           xor        al, 1
0000000140b23ce7 4020c6                         and        sil, al
0000000140b23cea ebdd                           jmp        0x140b23cc9
0000000140b23cec 4c8d05dd64cc01                 lea        r8, [rip + 0x1cc64dd]
0000000140b23cf3 4889c1                         mov        rcx, rax
0000000140b23cf6 e828c3c401                     call       0x142770023
0000000140b23cfb 0f0b                           ud2        
