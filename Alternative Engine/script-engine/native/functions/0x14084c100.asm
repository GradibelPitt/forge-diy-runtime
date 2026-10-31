000000014084c100 55                             push       rbp
000000014084c101 4157                           push       r15
000000014084c103 4156                           push       r14
000000014084c105 4155                           push       r13
000000014084c107 4154                           push       r12
000000014084c109 56                             push       rsi
000000014084c10a 57                             push       rdi
000000014084c10b 53                             push       rbx
000000014084c10c 4883ec68                       sub        rsp, 0x68
000000014084c110 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014084c115 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084c11d 4989ca                         mov        r10, rcx
000000014084c120 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014084c124 4d85f6                         test       r14, r14
000000014084c127 0f94c0                         sete       al
000000014084c12a 4989d7                         mov        r15, rdx
000000014084c12d 4d29f7                         sub        r15, r14
000000014084c130 0f96c1                         setbe      cl
000000014084c133 08c1                           or         cl, al
000000014084c135 750f                           jne        0x14084c146
000000014084c137 4d39f7                         cmp        r15, r14
000000014084c13a 4c89f3                         mov        rbx, r14
000000014084c13d 490f42df                       cmovb      rbx, r15
000000014084c141 4939d9                         cmp        r9, rbx
000000014084c144 7311                           jae        0x14084c157
000000014084c146 4883c468                       add        rsp, 0x68
000000014084c14a 5b                             pop        rbx
000000014084c14b 5f                             pop        rdi
000000014084c14c 5e                             pop        rsi
000000014084c14d 415c                           pop        r12
000000014084c14f 415d                           pop        r13
000000014084c151 415e                           pop        r14
000000014084c153 415f                           pop        r15
000000014084c155 5d                             pop        rbp
000000014084c156 c3                             ret        
000000014084c157 4c89c6                         mov        rsi, r8
000000014084c15a 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014084c15e 4b8d3cb2                       lea        rdi, [r10 + r14*4]
000000014084c162 4d39fe                         cmp        r14, r15
000000014084c165 4c89d0                         mov        rax, r10
000000014084c168 480f47c7                       cmova      rax, rdi
000000014084c16c 4c8d049d00000000               lea        r8, [rbx*4]
000000014084c174 4889f1                         mov        rcx, rsi
000000014084c177 4989d5                         mov        r13, rdx
000000014084c17a 4889c2                         mov        rdx, rax
000000014084c17d 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
000000014084c181 e88cd0ef01                     call       0x142749212
000000014084c186 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014084c18a 4a8d04a9                       lea        rax, [rcx + r13*4]
000000014084c18e 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014084c192 488d1c9e                       lea        rbx, [rsi + rbx*4]
000000014084c196 498b0424                       mov        rax, qword ptr [r12]
000000014084c19a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014084c19e 4d39fe                         cmp        r14, r15
000000014084c1a1 0f86b9010000                   jbe        0x14084c360
000000014084c1a7 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014084c1ab 0f1f440000                     nop        dword ptr [rax + rax]
000000014084c1b0 448b63fc                       mov        r12d, dword ptr [rbx - 4]
000000014084c1b4 448b7ffc                       mov        r15d, dword ptr [rdi - 4]
000000014084c1b8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014084c1bc 4c8b28                         mov        r13, qword ptr [rax]
000000014084c1bf 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
000000014084c1c7 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084c1cb 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c1cf 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084c1d3 4c89e9                         mov        rcx, r13
000000014084c1d6 4489e2                         mov        edx, r12d
000000014084c1d9 e8e2cc0600                     call       0x1408b8ec0
000000014084c1de 8845d0                         mov        byte ptr [rbp - 0x30], al
000000014084c1e1 498b4d00                       mov        rcx, qword ptr [r13]
000000014084c1e5 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
000000014084c1ed 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084c1f1 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c1f5 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084c1f9 4589e0                         mov        r8d, r12d
000000014084c1fc e84f3df300                     call       0x14177ff50
000000014084c201 90                             nop        
000000014084c202 4531f6                         xor        r14d, r14d
000000014084c205 84c0                           test       al, al
000000014084c207 7437                           je         0x14084c240
000000014084c209 498b4500                       mov        rax, qword ptr [r13]
000000014084c20d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084c214 4c39e2                         cmp        rdx, r12
000000014084c217 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014084c21b 0f8643030000                   jbe        0x14084c564
000000014084c221 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084c228 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014084c22c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084c233 740f                           je         0x14084c244
000000014084c235 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
000000014084c23c eb06                           jmp        0x14084c244
000000014084c23e 6690                           nop        
000000014084c240 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014084c244 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014084c248 4c8b28                         mov        r13, qword ptr [rax]
000000014084c24b 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
000000014084c253 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084c257 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c25b 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084c25f 4c89e9                         mov        rcx, r13
000000014084c262 4489fa                         mov        edx, r15d
000000014084c265 e856cc0600                     call       0x1408b8ec0
000000014084c26a 90                             nop        
000000014084c26b 4188c4                         mov        r12b, al
000000014084c26e 498b4d00                       mov        rcx, qword ptr [r13]
000000014084c272 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
000000014084c27a 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084c27e 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c282 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084c286 4589f8                         mov        r8d, r15d
000000014084c289 e8c23cf300                     call       0x14177ff50
000000014084c28e 90                             nop        
000000014084c28f 31c9                           xor        ecx, ecx
000000014084c291 84c0                           test       al, al
000000014084c293 744b                           je         0x14084c2e0
000000014084c295 498b4500                       mov        rax, qword ptr [r13]
000000014084c299 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084c2a0 4c39fa                         cmp        rdx, r15
000000014084c2a3 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084c2a7 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014084c2ab 0f8673020000                   jbe        0x14084c524
000000014084c2b1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084c2b8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014084c2bc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084c2c3 0fb655d0                       movzx      edx, byte ptr [rbp - 0x30]
000000014084c2c7 7423                           je         0x14084c2ec
000000014084c2c9 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084c2cf eb1b                           jmp        0x14084c2ec
000000014084c2d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014084c2e0 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084c2e4 0fb655d0                       movzx      edx, byte ptr [rbp - 0x30]
000000014084c2e8 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014084c2ec 4883c7fc                       add        rdi, -4
000000014084c2f0 4883c3fc                       add        rbx, -4
000000014084c2f4 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
000000014084c2f8 4983c1fc                       add        r9, -4
000000014084c2fc 41f7de                         neg        r14d
000000014084c2ff f7d9                           neg        ecx
000000014084c301 89d0                           mov        eax, edx
000000014084c303 4430e0                         xor        al, r12b
000000014084c306 4180f401                       xor        r12b, 1
000000014084c30a 4120d4                         and        r12b, dl
000000014084c30d 31d2                           xor        edx, edx
000000014084c30f 4139ce                         cmp        r14d, ecx
000000014084c312 0f9cc2                         setl       dl
000000014084c315 410fb6cc                       movzx      ecx, r12b
000000014084c319 84c0                           test       al, al
000000014084c31b 0f45d1                         cmovne     edx, ecx
000000014084c31e 84d2                           test       dl, dl
000000014084c320 4889d8                         mov        rax, rbx
000000014084c323 480f45c7                       cmovne     rax, rdi
000000014084c327 8b00                           mov        eax, dword ptr [rax]
000000014084c329 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
000000014084c32d 418901                         mov        dword ptr [r9], eax
000000014084c330 0fb6c2                         movzx      eax, dl
000000014084c333 80f201                         xor        dl, 1
000000014084c336 0fb6ca                         movzx      ecx, dl
000000014084c339 488d3c8f                       lea        rdi, [rdi + rcx*4]
000000014084c33d 488d1c83                       lea        rbx, [rbx + rax*4]
000000014084c341 4c39c7                         cmp        rdi, r8
000000014084c344 7409                           je         0x14084c34f
000000014084c346 4839f3                         cmp        rbx, rsi
000000014084c349 0f8561feffff                   jne        0x14084c1b0
000000014084c34f 4889f9                         mov        rcx, rdi
000000014084c352 e9af010000                     jmp        0x14084c506
000000014084c357 660f1f840000000000             nop        word ptr [rax + rax]
000000014084c360 448b27                         mov        r12d, dword ptr [rdi]
000000014084c363 8b06                           mov        eax, dword ptr [rsi]
000000014084c365 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014084c369 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014084c36d 4c8b28                         mov        r13, qword ptr [rax]
000000014084c370 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
000000014084c378 4989ce                         mov        r14, rcx
000000014084c37b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014084c37f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c383 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084c387 4c89e9                         mov        rcx, r13
000000014084c38a 4489e2                         mov        edx, r12d
000000014084c38d e82ecb0600                     call       0x1408b8ec0
000000014084c392 8845d8                         mov        byte ptr [rbp - 0x28], al
000000014084c395 498b4d00                       mov        rcx, qword ptr [r13]
000000014084c399 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
000000014084c3a1 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084c3a5 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c3a9 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084c3ad 4589e0                         mov        r8d, r12d
000000014084c3b0 e89b3bf300                     call       0x14177ff50
000000014084c3b5 90                             nop        
000000014084c3b6 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014084c3ba 31f6                           xor        esi, esi
000000014084c3bc 84c0                           test       al, al
000000014084c3be 7440                           je         0x14084c400
000000014084c3c0 498b4500                       mov        rax, qword ptr [r13]
000000014084c3c4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084c3cb 4c39e2                         cmp        rdx, r12
000000014084c3ce 4c89f1                         mov        rcx, r14
000000014084c3d1 0f86ab010000                   jbe        0x14084c582
000000014084c3d7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084c3de 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014084c3e2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084c3e9 7418                           je         0x14084c403
000000014084c3eb 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
000000014084c3f1 eb10                           jmp        0x14084c403
000000014084c3f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014084c400 4c89f1                         mov        rcx, r14
000000014084c403 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014084c407 4c8b28                         mov        r13, qword ptr [rax]
000000014084c40a 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
000000014084c412 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014084c416 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c41a 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
000000014084c41e 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014084c422 4c89e9                         mov        rcx, r13
000000014084c425 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014084c429 e892ca0600                     call       0x1408b8ec0
000000014084c42e 90                             nop        
000000014084c42f 4188c4                         mov        r12b, al
000000014084c432 498b4d00                       mov        rcx, qword ptr [r13]
000000014084c436 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
000000014084c43e 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084c442 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c446 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014084c44a 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014084c44e e8fd3af300                     call       0x14177ff50
000000014084c453 90                             nop        
000000014084c454 4531c0                         xor        r8d, r8d
000000014084c457 84c0                           test       al, al
000000014084c459 7445                           je         0x14084c4a0
000000014084c45b 498b4500                       mov        rax, qword ptr [r13]
000000014084c45f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084c466 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014084c46a 4c39ca                         cmp        rdx, r9
000000014084c46d 4c89f1                         mov        rcx, r14
000000014084c470 0f86cc000000                   jbe        0x14084c542
000000014084c476 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084c47d 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
000000014084c481 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084c488 440fb64dd8                     movzx      r9d, byte ptr [rbp - 0x28]
000000014084c48d 7419                           je         0x14084c4a8
000000014084c48f 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
000000014084c496 eb10                           jmp        0x14084c4a8
000000014084c498 0f1f840000000000               nop        dword ptr [rax + rax]
000000014084c4a0 4c89f1                         mov        rcx, r14
000000014084c4a3 440fb64dd8                     movzx      r9d, byte ptr [rbp - 0x28]
000000014084c4a8 f7de                           neg        esi
000000014084c4aa 41f7d8                         neg        r8d
000000014084c4ad 4489ca                         mov        edx, r9d
000000014084c4b0 4430e2                         xor        dl, r12b
000000014084c4b3 4180f401                       xor        r12b, 1
000000014084c4b7 4520cc                         and        r12b, r9b
000000014084c4ba 31c0                           xor        eax, eax
000000014084c4bc 4439c6                         cmp        esi, r8d
000000014084c4bf 0f9cc0                         setl       al
000000014084c4c2 450fb6c4                       movzx      r8d, r12b
000000014084c4c6 84d2                           test       dl, dl
000000014084c4c8 410f45c0                       cmovne     eax, r8d
000000014084c4cc 4189c0                         mov        r8d, eax
000000014084c4cf 4180f001                       xor        r8b, 1
000000014084c4d3 84c0                           test       al, al
000000014084c4d5 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014084c4d9 4889f2                         mov        rdx, rsi
000000014084c4dc 480f45d7                       cmovne     rdx, rdi
000000014084c4e0 8b12                           mov        edx, dword ptr [rdx]
000000014084c4e2 8911                           mov        dword ptr [rcx], edx
000000014084c4e4 410fb6d0                       movzx      edx, r8b
000000014084c4e8 488d3496                       lea        rsi, [rsi + rdx*4]
000000014084c4ec 4883c104                       add        rcx, 4
000000014084c4f0 4839de                         cmp        rsi, rbx
000000014084c4f3 7411                           je         0x14084c506
000000014084c4f5 0fb6c0                         movzx      eax, al
000000014084c4f8 488d3c87                       lea        rdi, [rdi + rax*4]
000000014084c4fc 483b7dc0                       cmp        rdi, qword ptr [rbp - 0x40]
000000014084c500 0f855afeffff                   jne        0x14084c360
000000014084c506 4829f3                         sub        rbx, rsi
000000014084c509 4889f2                         mov        rdx, rsi
000000014084c50c 4989d8                         mov        r8, rbx
000000014084c50f 4883c468                       add        rsp, 0x68
000000014084c513 5b                             pop        rbx
000000014084c514 5f                             pop        rdi
000000014084c515 5e                             pop        rsi
000000014084c516 415c                           pop        r12
000000014084c518 415d                           pop        r13
000000014084c51a 415e                           pop        r14
000000014084c51c 415f                           pop        r15
000000014084c51e 5d                             pop        rbp
000000014084c51f e9eeccef01                     jmp        0x142749212
000000014084c524 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084c528 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c52c 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084c530 4c8d0591def901                 lea        r8, [rip + 0x1f9de91]
000000014084c537 4c89f9                         mov        rcx, r15
000000014084c53a e8e43af201                     call       0x142770023
000000014084c53f 90                             nop        
000000014084c540 eb60                           jmp        0x14084c5a2
000000014084c542 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014084c546 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c54a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084c54e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014084c552 4c8d056fdef901                 lea        r8, [rip + 0x1f9de6f]
000000014084c559 4c89c9                         mov        rcx, r9
000000014084c55c e8c23af201                     call       0x142770023
000000014084c561 90                             nop        
000000014084c562 eb3e                           jmp        0x14084c5a2
000000014084c564 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084c568 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c56c 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084c570 4c8d0551def901                 lea        r8, [rip + 0x1f9de51]
000000014084c577 4c89e1                         mov        rcx, r12
000000014084c57a e8a43af201                     call       0x142770023
000000014084c57f 90                             nop        
000000014084c580 eb20                           jmp        0x14084c5a2
000000014084c582 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014084c586 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c58a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084c58e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014084c592 4c8d052fdef901                 lea        r8, [rip + 0x1f9de2f]
000000014084c599 4c89e1                         mov        rcx, r12
000000014084c59c e8823af201                     call       0x142770023
000000014084c5a1 90                             nop        
000000014084c5a2 0f0b                           ud2        
