0000000141a8b9b0 55                             push       rbp
0000000141a8b9b1 4157                           push       r15
0000000141a8b9b3 4156                           push       r14
0000000141a8b9b5 4155                           push       r13
0000000141a8b9b7 4154                           push       r12
0000000141a8b9b9 56                             push       rsi
0000000141a8b9ba 57                             push       rdi
0000000141a8b9bb 53                             push       rbx
0000000141a8b9bc b838100000                     mov        eax, 0x1038
0000000141a8b9c1 e88acccb00                     call       0x142748650
0000000141a8b9c6 4829c4                         sub        rsp, rax
0000000141a8b9c9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a8b9d1 48c785b00f0000feffffff         mov        qword ptr [rbp + 0xfb0], 0xfffffffffffffffe
0000000141a8b9dc 4885d2                         test       rdx, rdx
0000000141a8b9df 0f848c090000                   je         0x141a8c371
0000000141a8b9e5 4889d6                         mov        rsi, rdx
0000000141a8b9e8 4889cf                         mov        rdi, rcx
0000000141a8b9eb 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141a8b9ef 4883c210                       add        rdx, 0x10
0000000141a8b9f3 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a8b9fa e831690300                     call       0x141ac2330
0000000141a8b9ff 488d0476                       lea        rax, [rsi + rsi*2]
0000000141a8ba03 488d04c7                       lea        rax, [rdi + rax*8]
0000000141a8ba07 488985980f0000                 mov        qword ptr [rbp + 0xf98], rax
0000000141a8ba0e 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141a8ba12 eb13                           jmp        0x141a8ba27
0000000141a8ba14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a8ba20 488bbd900f0000                 mov        rdi, qword ptr [rbp + 0xf90]
0000000141a8ba27 488d7718                       lea        rsi, [rdi + 0x18]
0000000141a8ba2b 483bb5980f0000                 cmp        rsi, qword ptr [rbp + 0xf98]
0000000141a8ba32 4889b5900f0000                 mov        qword ptr [rbp + 0xf90], rsi
0000000141a8ba39 0f8497080000                   je         0x141a8c2d6
0000000141a8ba3f 4c8b7f20                       mov        r15, qword ptr [rdi + 0x20]
0000000141a8ba43 498bbff0000000                 mov        rdi, qword ptr [r15 + 0xf0]
0000000141a8ba4a 498b9ff8000000                 mov        rbx, qword ptr [r15 + 0xf8]
0000000141a8ba51 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141a8ba58 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141a8ba5f 4829d0                         sub        rax, rdx
0000000141a8ba62 4839c3                         cmp        rbx, rax
0000000141a8ba65 0f874d070000                   ja         0x141a8c1b8
0000000141a8ba6b 4885db                         test       rbx, rbx
0000000141a8ba6e 747b                           je         0x141a8baeb
0000000141a8ba70 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141a8ba77 4889d1                         mov        rcx, rdx
0000000141a8ba7a 48c1e108                       shl        rcx, 8
0000000141a8ba7e 488995a00f0000                 mov        qword ptr [rbp + 0xfa0], rdx
0000000141a8ba85 4c8d34d1                       lea        r14, [rcx + rdx*8]
0000000141a8ba89 4901c6                         add        r14, rax
0000000141a8ba8c 48f7db                         neg        rbx
0000000141a8ba8f 31c0                           xor        eax, eax
0000000141a8ba91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a8baa0 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141a8baa7 4c89e1                         mov        rcx, r12
0000000141a8baaa 4889fa                         mov        rdx, rdi
0000000141a8baad e84e9c9000                     call       0x142395700
0000000141a8bab2 90                             nop        
0000000141a8bab3 41b808010000                   mov        r8d, 0x108
0000000141a8bab9 4c89f1                         mov        rcx, r14
0000000141a8babc 4c89e2                         mov        rdx, r12
0000000141a8babf e84ed7cb00                     call       0x142749212
0000000141a8bac4 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141a8bacb 48ffc8                         dec        rax
0000000141a8bace 4981c608010000                 add        r14, 0x108
0000000141a8bad5 4881c708010000                 add        rdi, 0x108
0000000141a8badc 4839c3                         cmp        rbx, rax
0000000141a8badf 75bf                           jne        0x141a8baa0
0000000141a8bae1 488b95a00f0000                 mov        rdx, qword ptr [rbp + 0xfa0]
0000000141a8bae8 4829c2                         sub        rdx, rax
0000000141a8baeb 48899568080000                 mov        qword ptr [rbp + 0x868], rdx
0000000141a8baf2 498bbf08010000                 mov        rdi, qword ptr [r15 + 0x108]
0000000141a8baf9 498b9f10010000                 mov        rbx, qword ptr [r15 + 0x110]
0000000141a8bb00 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141a8bb07 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000141a8bb0e 4829d0                         sub        rax, rdx
0000000141a8bb11 4839c3                         cmp        rbx, rax
0000000141a8bb14 0f87d0060000                   ja         0x141a8c1ea
0000000141a8bb1a 488d045b                       lea        rax, [rbx + rbx*2]
0000000141a8bb1e 48c1e006                       shl        rax, 6
0000000141a8bb22 4801f8                         add        rax, rdi
0000000141a8bb25 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141a8bb2c 4c8d8580080000                 lea        r8, [rbp + 0x880]
0000000141a8bb33 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141a8bb37 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141a8bb3b 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141a8bb3f 4889f9                         mov        rcx, rdi
0000000141a8bb42 4889c2                         mov        rdx, rax
0000000141a8bb45 4d89e0                         mov        r8, r12
0000000141a8bb48 e8e3958d00                     call       0x142365130
0000000141a8bb4d 90                             nop        
0000000141a8bb4e 498bbf20010000                 mov        rdi, qword ptr [r15 + 0x120]
0000000141a8bb55 498b9f28010000                 mov        rbx, qword ptr [r15 + 0x128]
0000000141a8bb5c 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141a8bb63 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141a8bb6a 4829d0                         sub        rax, rdx
0000000141a8bb6d 4839c3                         cmp        rbx, rax
0000000141a8bb70 0f879f060000                   ja         0x141a8c215
0000000141a8bb76 4885db                         test       rbx, rbx
0000000141a8bb79 7470                           je         0x141a8bbeb
0000000141a8bb7b 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141a8bb82 488995a00f0000                 mov        qword ptr [rbp + 0xfa0], rdx
0000000141a8bb89 4c69f288020000                 imul       r14, rdx, 0x288
0000000141a8bb90 4901c6                         add        r14, rax
0000000141a8bb93 48f7db                         neg        rbx
0000000141a8bb96 31c0                           xor        eax, eax
0000000141a8bb98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a8bba0 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141a8bba7 4c89e1                         mov        rcx, r12
0000000141a8bbaa 4889fa                         mov        rdx, rdi
0000000141a8bbad e85ea69100                     call       0x1423a6210
0000000141a8bbb2 90                             nop        
0000000141a8bbb3 41b888020000                   mov        r8d, 0x288
0000000141a8bbb9 4c89f1                         mov        rcx, r14
0000000141a8bbbc 4c89e2                         mov        rdx, r12
0000000141a8bbbf e84ed6cb00                     call       0x142749212
0000000141a8bbc4 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141a8bbcb 48ffc8                         dec        rax
0000000141a8bbce 4981c688020000                 add        r14, 0x288
0000000141a8bbd5 4881c788020000                 add        rdi, 0x288
0000000141a8bbdc 4839c3                         cmp        rbx, rax
0000000141a8bbdf 75bf                           jne        0x141a8bba0
0000000141a8bbe1 488b95a00f0000                 mov        rdx, qword ptr [rbp + 0xfa0]
0000000141a8bbe8 4829c2                         sub        rdx, rax
0000000141a8bbeb 48899598080000                 mov        qword ptr [rbp + 0x898], rdx
0000000141a8bbf2 498bbf38010000                 mov        rdi, qword ptr [r15 + 0x138]
0000000141a8bbf9 498b9f40010000                 mov        rbx, qword ptr [r15 + 0x140]
0000000141a8bc00 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141a8bc07 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141a8bc0e 4829d0                         sub        rax, rdx
0000000141a8bc11 4839c3                         cmp        rbx, rax
0000000141a8bc14 0f872d060000                   ja         0x141a8c247
0000000141a8bc1a 4885db                         test       rbx, rbx
0000000141a8bc1d 746c                           je         0x141a8bc8b
0000000141a8bc1f 488b85a8080000                 mov        rax, qword ptr [rbp + 0x8a8]
0000000141a8bc26 488995a00f0000                 mov        qword ptr [rbp + 0xfa0], rdx
0000000141a8bc2d 4c8d3492                       lea        r14, [rdx + rdx*4]
0000000141a8bc31 49c1e606                       shl        r14, 6
0000000141a8bc35 4901c6                         add        r14, rax
0000000141a8bc38 48f7db                         neg        rbx
0000000141a8bc3b 31c0                           xor        eax, eax
0000000141a8bc3d 0f1f00                         nop        dword ptr [rax]
0000000141a8bc40 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141a8bc47 4c89e1                         mov        rcx, r12
0000000141a8bc4a 4889fa                         mov        rdx, rdi
0000000141a8bc4d e84e469100                     call       0x1423a02a0
0000000141a8bc52 90                             nop        
0000000141a8bc53 41b840010000                   mov        r8d, 0x140
0000000141a8bc59 4c89f1                         mov        rcx, r14
0000000141a8bc5c 4c89e2                         mov        rdx, r12
0000000141a8bc5f e8aed5cb00                     call       0x142749212
0000000141a8bc64 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141a8bc6b 48ffc8                         dec        rax
0000000141a8bc6e 4981c640010000                 add        r14, 0x140
0000000141a8bc75 4881c740010000                 add        rdi, 0x140
0000000141a8bc7c 4839c3                         cmp        rbx, rax
0000000141a8bc7f 75bf                           jne        0x141a8bc40
0000000141a8bc81 488b95a00f0000                 mov        rdx, qword ptr [rbp + 0xfa0]
0000000141a8bc88 4829c2                         sub        rdx, rax
0000000141a8bc8b 488995b0080000                 mov        qword ptr [rbp + 0x8b0], rdx
0000000141a8bc92 498bbf50010000                 mov        rdi, qword ptr [r15 + 0x150]
0000000141a8bc99 498b9f58010000                 mov        rbx, qword ptr [r15 + 0x158]
0000000141a8bca0 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141a8bca7 488b95c8080000                 mov        rdx, qword ptr [rbp + 0x8c8]
0000000141a8bcae 4829d0                         sub        rax, rdx
0000000141a8bcb1 4839c3                         cmp        rbx, rax
0000000141a8bcb4 0f87bf050000                   ja         0x141a8c279
0000000141a8bcba 4869c318010000                 imul       rax, rbx, 0x118
0000000141a8bcc1 4801f8                         add        rax, rdi
0000000141a8bcc4 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141a8bccb 4c8d85c8080000                 lea        r8, [rbp + 0x8c8]
0000000141a8bcd2 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141a8bcd6 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141a8bcda 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141a8bcde 4889f9                         mov        rcx, rdi
0000000141a8bce1 4889c2                         mov        rdx, rax
0000000141a8bce4 4d89e0                         mov        r8, r12
0000000141a8bce7 e814a68d00                     call       0x142366300
0000000141a8bcec 90                             nop        
0000000141a8bced 498bbf68010000                 mov        rdi, qword ptr [r15 + 0x168]
0000000141a8bcf4 498b9f70010000                 mov        rbx, qword ptr [r15 + 0x170]
0000000141a8bcfb 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141a8bd02 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
0000000141a8bd09 4829d0                         sub        rax, rdx
0000000141a8bd0c 4839c3                         cmp        rbx, rax
0000000141a8bd0f 0f878f050000                   ja         0x141a8c2a4
0000000141a8bd15 4885db                         test       rbx, rbx
0000000141a8bd18 7471                           je         0x141a8bd8b
0000000141a8bd1a 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141a8bd21 488995a00f0000                 mov        qword ptr [rbp + 0xfa0], rdx
0000000141a8bd28 4c69f218010000                 imul       r14, rdx, 0x118
0000000141a8bd2f 4901c6                         add        r14, rax
0000000141a8bd32 48f7db                         neg        rbx
0000000141a8bd35 31c0                           xor        eax, eax
0000000141a8bd37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a8bd40 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141a8bd47 4c89e1                         mov        rcx, r12
0000000141a8bd4a 4889fa                         mov        rdx, rdi
0000000141a8bd4d e83e859300                     call       0x1423c4290
0000000141a8bd52 90                             nop        
0000000141a8bd53 41b818010000                   mov        r8d, 0x118
0000000141a8bd59 4c89f1                         mov        rcx, r14
0000000141a8bd5c 4c89e2                         mov        rdx, r12
0000000141a8bd5f e8aed4cb00                     call       0x142749212
0000000141a8bd64 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141a8bd6b 48ffc8                         dec        rax
0000000141a8bd6e 4981c618010000                 add        r14, 0x118
0000000141a8bd75 4881c718010000                 add        rdi, 0x118
0000000141a8bd7c 4839c3                         cmp        rbx, rax
0000000141a8bd7f 75bf                           jne        0x141a8bd40
0000000141a8bd81 488b95a00f0000                 mov        rdx, qword ptr [rbp + 0xfa0]
0000000141a8bd88 4829c2                         sub        rdx, rax
0000000141a8bd8b 488995e0080000                 mov        qword ptr [rbp + 0x8e0], rdx
0000000141a8bd92 498b8798070000                 mov        rax, qword ptr [r15 + 0x798]
0000000141a8bd99 4885c0                         test       rax, rax
0000000141a8bd9c 0f95c3                         setne      bl
0000000141a8bd9f 741f                           je         0x141a8bdc0
0000000141a8bda1 4d8bafa0070000                 mov        r13, qword ptr [r15 + 0x7a0]
0000000141a8bda8 498bbfa8070000                 mov        rdi, qword ptr [r15 + 0x7a8]
0000000141a8bdaf eb11                           jmp        0x141a8bdc2
0000000141a8bdb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a8bdc0 31ff                           xor        edi, edi
0000000141a8bdc2 4531f6                         xor        r14d, r14d
0000000141a8bdc5 eb1f                           jmp        0x141a8bde6
0000000141a8bdc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a8bdd0 b301                           mov        bl, 1
0000000141a8bdd2 31c0                           xor        eax, eax
0000000141a8bdd4 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141a8bdd8 488bbd800f0000                 mov        rdi, qword ptr [rbp + 0xf80]
0000000141a8bddf 4c8bad880f0000                 mov        r13, qword ptr [rbp + 0xf88]
0000000141a8bde6 4885ff                         test       rdi, rdi
0000000141a8bde9 0f8431fcffff                   je         0x141a8ba20
0000000141a8bdef f6c301                         test       bl, 1
0000000141a8bdf2 0f8458050000                   je         0x141a8c350
0000000141a8bdf8 4d85f6                         test       r14, r14
0000000141a8bdfb 7423                           je         0x141a8be20
0000000141a8bdfd 410fb78e6a010000               movzx      ecx, word ptr [r14 + 0x16a]
0000000141a8be05 4939cd                         cmp        r13, rcx
0000000141a8be08 0f83c2000000                   jae        0x141a8bed0
0000000141a8be0e 4d89f7                         mov        r15, r14
0000000141a8be11 4c89ee                         mov        rsi, r13
0000000141a8be14 e9db000000                     jmp        0x141a8bef4
0000000141a8be19 0f1f8000000000                 nop        dword ptr [rax]
0000000141a8be20 4d85ed                         test       r13, r13
0000000141a8be23 7438                           je         0x141a8be5d
0000000141a8be25 4c89e9                         mov        rcx, r13
0000000141a8be28 4989c6                         mov        r14, rax
0000000141a8be2b 4883e107                       and        rcx, 7
0000000141a8be2f 7431                           je         0x141a8be62
0000000141a8be31 31d2                           xor        edx, edx
0000000141a8be33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a8be40 4d8bb670010000                 mov        r14, qword ptr [r14 + 0x170]
0000000141a8be47 48ffc2                         inc        rdx
0000000141a8be4a 4839d1                         cmp        rcx, rdx
0000000141a8be4d 75f1                           jne        0x141a8be40
0000000141a8be4f 4c89e8                         mov        rax, r13
0000000141a8be52 4829d0                         sub        rax, rdx
0000000141a8be55 4983fd08                       cmp        r13, 8
0000000141a8be59 7315                           jae        0x141a8be70
0000000141a8be5b eb51                           jmp        0x141a8beae
0000000141a8be5d 4989c6                         mov        r14, rax
0000000141a8be60 eb4c                           jmp        0x141a8beae
0000000141a8be62 4c89e8                         mov        rax, r13
0000000141a8be65 4983fd08                       cmp        r13, 8
0000000141a8be69 7243                           jb         0x141a8beae
0000000141a8be6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a8be70 498b8e70010000                 mov        rcx, qword ptr [r14 + 0x170]
0000000141a8be77 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141a8be7e 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141a8be85 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141a8be8c 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141a8be93 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141a8be9a 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
0000000141a8bea1 4c8bb170010000                 mov        r14, qword ptr [rcx + 0x170]
0000000141a8bea8 4883c0f8                       add        rax, -8
0000000141a8beac 75c2                           jne        0x141a8be70
0000000141a8beae 31c0                           xor        eax, eax
0000000141a8beb0 4531ed                         xor        r13d, r13d
0000000141a8beb3 410fb78e6a010000               movzx      ecx, word ptr [r14 + 0x16a]
0000000141a8bebb 4939cd                         cmp        r13, rcx
0000000141a8bebe 0f824affffff                   jb         0x141a8be0e
0000000141a8bec4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a8bed0 4d8b3e                         mov        r15, qword ptr [r14]
0000000141a8bed3 4d85ff                         test       r15, r15
0000000141a8bed6 0f8465040000                   je         0x141a8c341
0000000141a8bedc 48ffc0                         inc        rax
0000000141a8bedf 410fb7b668010000               movzx      esi, word ptr [r14 + 0x168]
0000000141a8bee7 4d89fe                         mov        r14, r15
0000000141a8beea 66413bb76a010000               cmp        si, word ptr [r15 + 0x16a]
0000000141a8bef2 73dc                           jae        0x141a8bed0
0000000141a8bef4 4885c0                         test       rax, rax
0000000141a8bef7 0f8493000000                   je         0x141a8bf90
0000000141a8befd 498d0cf7                       lea        rcx, [r15 + rsi*8]
0000000141a8bf01 4881c178010000                 add        rcx, 0x178
0000000141a8bf08 4889c2                         mov        rdx, rax
0000000141a8bf0b 4883e207                       and        rdx, 7
0000000141a8bf0f 0f84db010000                   je         0x141a8c0f0
0000000141a8bf15 4531c0                         xor        r8d, r8d
0000000141a8bf18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a8bf20 4c8b31                         mov        r14, qword ptr [rcx]
0000000141a8bf23 498d8e70010000                 lea        rcx, [r14 + 0x170]
0000000141a8bf2a 49ffc0                         inc        r8
0000000141a8bf2d 4c39c2                         cmp        rdx, r8
0000000141a8bf30 75ee                           jne        0x141a8bf20
0000000141a8bf32 4889c2                         mov        rdx, rax
0000000141a8bf35 4c29c2                         sub        rdx, r8
0000000141a8bf38 4883f808                       cmp        rax, 8
0000000141a8bf3c 7243                           jb         0x141a8bf81
0000000141a8bf3e 6690                           nop        
0000000141a8bf40 488b01                         mov        rax, qword ptr [rcx]
0000000141a8bf43 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141a8bf4a 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141a8bf51 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141a8bf58 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141a8bf5f 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141a8bf66 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141a8bf6d 4c8bb070010000                 mov        r14, qword ptr [rax + 0x170]
0000000141a8bf74 498d8e70010000                 lea        rcx, [r14 + 0x170]
0000000141a8bf7b 4883c2f8                       add        rdx, -8
0000000141a8bf7f 75bf                           jne        0x141a8bf40
0000000141a8bf81 4531ed                         xor        r13d, r13d
0000000141a8bf84 eb11                           jmp        0x141a8bf97
0000000141a8bf86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a8bf90 4c8d6e01                       lea        r13, [rsi + 1]
0000000141a8bf94 4d89fe                         mov        r14, r15
0000000141a8bf97 488d0476                       lea        rax, [rsi + rsi*2]
0000000141a8bf9b 498d14c7                       lea        rdx, [r15 + rax*8]
0000000141a8bf9f 4883c208                       add        rdx, 8
0000000141a8bfa3 4c89e1                         mov        rcx, r12
0000000141a8bfa6 e895e9ca00                     call       0x14273a940
0000000141a8bfab 90                             nop        
0000000141a8bfac 48ffcf                         dec        rdi
0000000141a8bfaf 488b8d080f0000                 mov        rcx, qword ptr [rbp + 0xf08]
0000000141a8bfb6 4885c9                         test       rcx, rcx
0000000141a8bfb9 4889b5680f0000                 mov        qword ptr [rbp + 0xf68], rsi
0000000141a8bfc0 0f8457010000                   je         0x141a8c11d
0000000141a8bfc6 4c89ad880f0000                 mov        qword ptr [rbp + 0xf88], r13
0000000141a8bfcd 4889bd800f0000                 mov        qword ptr [rbp + 0xf80], rdi
0000000141a8bfd4 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000141a8bfdb 488985780f0000                 mov        qword ptr [rbp + 0xf78], rax
0000000141a8bfe2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141a8bfe6 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141a8bfed 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141a8bff1 488d4108                       lea        rax, [rcx + 8]
0000000141a8bff5 48898da00f0000                 mov        qword ptr [rbp + 0xfa0], rcx
0000000141a8bffc 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
0000000141a8c003 48898d600f0000                 mov        qword ptr [rbp + 0xf60], rcx
0000000141a8c00a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a8c011 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141a8c015 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141a8c01c 0f1f4000                       nop        dword ptr [rax]
0000000141a8c020 4885db                         test       rbx, rbx
0000000141a8c023 746b                           je         0x141a8c090
0000000141a8c025 488d7818                       lea        rdi, [rax + 0x18]
0000000141a8c029 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8c02d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8c031 4989f4                         mov        r12, rsi
0000000141a8c034 4d29c4                         sub        r12, r8
0000000141a8c037 4c0f42c6                       cmovb      r8, rsi
0000000141a8c03b 488b8da80f0000                 mov        rcx, qword ptr [rbp + 0xfa8]
0000000141a8c042 e8b9d1cb00                     call       0x142749200
0000000141a8c047 4898                           cdqe       
0000000141a8c049 85c0                           test       eax, eax
0000000141a8c04b 4c0f45e0                       cmovne     r12, rax
0000000141a8c04f 4d85e4                         test       r12, r12
0000000141a8c052 0f98c0                         sets       al
0000000141a8c055 0f9fc1                         setg       cl
0000000141a8c058 28c1                           sub        cl, al
0000000141a8c05a 49ffc5                         inc        r13
0000000141a8c05d 4883c3e8                       add        rbx, -0x18
0000000141a8c061 4889f8                         mov        rax, rdi
0000000141a8c064 80f901                         cmp        cl, 1
0000000141a8c067 74b7                           je         0x141a8c020
0000000141a8c069 0fb6c1                         movzx      eax, cl
0000000141a8c06c 85c0                           test       eax, eax
0000000141a8c06e 7450                           je         0x141a8c0c0
0000000141a8c070 488b85780f0000                 mov        rax, qword ptr [rbp + 0xf78]
0000000141a8c077 4883e801                       sub        rax, 1
0000000141a8c07b 488b8da00f0000                 mov        rcx, qword ptr [rbp + 0xfa0]
0000000141a8c082 7327                           jae        0x141a8c0ab
0000000141a8c084 eb7c                           jmp        0x141a8c102
0000000141a8c086 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a8c090 4c8bad600f0000                 mov        r13, qword ptr [rbp + 0xf60]
0000000141a8c097 488b85780f0000                 mov        rax, qword ptr [rbp + 0xf78]
0000000141a8c09e 4883e801                       sub        rax, 1
0000000141a8c0a2 488b8da00f0000                 mov        rcx, qword ptr [rbp + 0xfa0]
0000000141a8c0a9 7257                           jb         0x141a8c102
0000000141a8c0ab 488985780f0000                 mov        qword ptr [rbp + 0xf78], rax
0000000141a8c0b2 4a8b8ce970010000               mov        rcx, qword ptr [rcx + r13*8 + 0x170]
0000000141a8c0ba e932ffffff                     jmp        0x141a8bff1
0000000141a8c0bf 90                             nop        
0000000141a8c0c0 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141a8c0c4 4885d2                         test       rdx, rdx
0000000141a8c0c7 0f8403fdffff                   je         0x141a8bdd0
0000000141a8c0cd 41b801000000                   mov        r8d, 1
0000000141a8c0d3 488b8da80f0000                 mov        rcx, qword ptr [rbp + 0xfa8]
0000000141a8c0da e821dcbafe                     call       0x140639d00
0000000141a8c0df e9ecfcffff                     jmp        0x141a8bdd0
0000000141a8c0e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a8c0f0 4889c2                         mov        rdx, rax
0000000141a8c0f3 4883f808                       cmp        rax, 8
0000000141a8c0f7 0f8284feffff                   jb         0x141a8bf81
0000000141a8c0fd e93efeffff                     jmp        0x141a8bf40
0000000141a8c102 4c89ad700f0000                 mov        qword ptr [rbp + 0xf70], r13
0000000141a8c109 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141a8c10d 488bbd800f0000                 mov        rdi, qword ptr [rbp + 0xf80]
0000000141a8c114 4c8bad880f0000                 mov        r13, qword ptr [rbp + 0xf88]
0000000141a8c11b eb1a                           jmp        0x141a8c137
0000000141a8c11d 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141a8c121 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141a8c128 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141a8c12c 48c785a00f000000000000         mov        qword ptr [rbp + 0xfa0], 0
0000000141a8c137 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141a8c13b b301                           mov        bl, 1
0000000141a8c13d b800000000                     mov        eax, 0
0000000141a8c142 4883f9ff                       cmp        rcx, -1
0000000141a8c146 0f849afcffff                   je         0x141a8bde6
0000000141a8c14c 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141a8c150 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141a8c157 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141a8c15b 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141a8c15f 488d85080f0000                 lea        rax, [rbp + 0xf08]
0000000141a8c166 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a8c16a 488b85a00f0000                 mov        rax, qword ptr [rbp + 0xfa0]
0000000141a8c171 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a8c175 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a8c17d 488b85700f0000                 mov        rax, qword ptr [rbp + 0xf70]
0000000141a8c184 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a8c188 488b85680f0000                 mov        rax, qword ptr [rbp + 0xf68]
0000000141a8c18f 4d8b84c710010000               mov        r8, qword ptr [r15 + rax*8 + 0x110]
0000000141a8c197 f049ff00                       lock inc   qword ptr [r8]
0000000141a8c19b 0f8ece010000                   jle        0x141a8c36f
0000000141a8c1a1 488d8d400f0000                 lea        rcx, [rbp + 0xf40]
0000000141a8c1a8 4c89e2                         mov        rdx, r12
0000000141a8c1ab e870019a00                     call       0x14242c320
0000000141a8c1b0 90                             nop        
0000000141a8c1b1 31c0                           xor        eax, eax
0000000141a8c1b3 e92efcffff                     jmp        0x141a8bde6
0000000141a8c1b8 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141a8c1c1 41b908000000                   mov        r9d, 8
0000000141a8c1c7 488d8d58080000                 lea        rcx, [rbp + 0x858]
0000000141a8c1ce 4989d8                         mov        r8, rbx
0000000141a8c1d1 e82a4acc00                     call       0x142750c00
0000000141a8c1d6 90                             nop        
0000000141a8c1d7 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141a8c1de 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141a8c1e5 e98df8ffff                     jmp        0x141a8ba77
0000000141a8c1ea 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000141a8c1f3 41b908000000                   mov        r9d, 8
0000000141a8c1f9 488d8d70080000                 lea        rcx, [rbp + 0x870]
0000000141a8c200 4989d8                         mov        r8, rbx
0000000141a8c203 e8f849cc00                     call       0x142750c00
0000000141a8c208 90                             nop        
0000000141a8c209 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000141a8c210 e905f9ffff                     jmp        0x141a8bb1a
0000000141a8c215 48c744242088020000             mov        qword ptr [rsp + 0x20], 0x288
0000000141a8c21e 41b908000000                   mov        r9d, 8
0000000141a8c224 488d8d88080000                 lea        rcx, [rbp + 0x888]
0000000141a8c22b 4989d8                         mov        r8, rbx
0000000141a8c22e e8cd49cc00                     call       0x142750c00
0000000141a8c233 90                             nop        
0000000141a8c234 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141a8c23b 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141a8c242 e93bf9ffff                     jmp        0x141a8bb82
0000000141a8c247 48c744242040010000             mov        qword ptr [rsp + 0x20], 0x140
0000000141a8c250 41b908000000                   mov        r9d, 8
0000000141a8c256 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141a8c25d 4989d8                         mov        r8, rbx
0000000141a8c260 e89b49cc00                     call       0x142750c00
0000000141a8c265 90                             nop        
0000000141a8c266 488b85a8080000                 mov        rax, qword ptr [rbp + 0x8a8]
0000000141a8c26d 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141a8c274 e9adf9ffff                     jmp        0x141a8bc26
0000000141a8c279 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141a8c282 41b908000000                   mov        r9d, 8
0000000141a8c288 488d8db8080000                 lea        rcx, [rbp + 0x8b8]
0000000141a8c28f 4989d8                         mov        r8, rbx
0000000141a8c292 e86949cc00                     call       0x142750c00
0000000141a8c297 90                             nop        
0000000141a8c298 488b95c8080000                 mov        rdx, qword ptr [rbp + 0x8c8]
0000000141a8c29f e916faffff                     jmp        0x141a8bcba
0000000141a8c2a4 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141a8c2ad 41b908000000                   mov        r9d, 8
0000000141a8c2b3 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141a8c2ba 4989d8                         mov        r8, rbx
0000000141a8c2bd e83e49cc00                     call       0x142750c00
0000000141a8c2c2 90                             nop        
0000000141a8c2c3 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141a8c2ca 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
0000000141a8c2d1 e94bfaffff                     jmp        0x141a8bd21
0000000141a8c2d6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a8c2da 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141a8c2e1 41b8c0070000                   mov        r8d, 0x7c0
0000000141a8c2e7 e826cfcb00                     call       0x142749212
0000000141a8c2ec 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141a8c2f4 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141a8c2fc e8af2997fe                     call       0x1403fecb0
0000000141a8c301 b9d0070000                     mov        ecx, 0x7d0
0000000141a8c306 ba08000000                     mov        edx, 8
0000000141a8c30b e8e0d9bafe                     call       0x140639cf0
0000000141a8c310 4885c0                         test       rax, rax
0000000141a8c313 744a                           je         0x141a8c35f
0000000141a8c315 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141a8c319 41b8d0070000                   mov        r8d, 0x7d0
0000000141a8c31f 4889c1                         mov        rcx, rax
0000000141a8c322 4889c6                         mov        rsi, rax
0000000141a8c325 e8e8cecb00                     call       0x142749212
0000000141a8c32a 4889f0                         mov        rax, rsi
0000000141a8c32d 4881c438100000                 add        rsp, 0x1038
0000000141a8c334 5b                             pop        rbx
0000000141a8c335 5f                             pop        rdi
0000000141a8c336 5e                             pop        rsi
0000000141a8c337 415c                           pop        r12
0000000141a8c339 415d                           pop        r13
0000000141a8c33b 415e                           pop        r14
0000000141a8c33d 415f                           pop        r15
0000000141a8c33f 5d                             pop        rbp
0000000141a8c340 c3                             ret        
0000000141a8c341 488d0dd05f2601                 lea        rcx, [rip + 0x1265fd0]
0000000141a8c348 e8333cce00                     call       0x14276ff80
0000000141a8c34d 90                             nop        
0000000141a8c34e eb1f                           jmp        0x141a8c36f
0000000141a8c350 488d0d61802601                 lea        rcx, [rip + 0x1268061]
0000000141a8c357 e8243cce00                     call       0x14276ff80
0000000141a8c35c 90                             nop        
0000000141a8c35d eb10                           jmp        0x141a8c36f
0000000141a8c35f b908000000                     mov        ecx, 8
0000000141a8c364 bad0070000                     mov        edx, 0x7d0
0000000141a8c369 e84339ce00                     call       0x14276fcb1
0000000141a8c36e 90                             nop        
0000000141a8c36f 0f0b                           ud2        
0000000141a8c371 4c8d0580b61f01                 lea        r8, [rip + 0x11fb680]
0000000141a8c378 31c9                           xor        ecx, ecx
0000000141a8c37a 31d2                           xor        edx, edx
0000000141a8c37c e8a23cce00                     call       0x142770023
0000000141a8c381 0f0b                           ud2        
