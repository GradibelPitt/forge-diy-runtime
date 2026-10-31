0000000141e780e0 55                             push       rbp
0000000141e780e1 4157                           push       r15
0000000141e780e3 4156                           push       r14
0000000141e780e5 4155                           push       r13
0000000141e780e7 4154                           push       r12
0000000141e780e9 56                             push       rsi
0000000141e780ea 57                             push       rdi
0000000141e780eb 53                             push       rbx
0000000141e780ec 4881ec18030000                 sub        rsp, 0x318
0000000141e780f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e780fb 48c78590020000feffffff         mov        qword ptr [rbp + 0x290], 0xfffffffffffffffe
0000000141e78106 4d89cf                         mov        r15, r9
0000000141e78109 4489c6                         mov        esi, r8d
0000000141e7810c 89d3                           mov        ebx, edx
0000000141e7810e 4889cf                         mov        rdi, rcx
0000000141e78111 4c8b8d00030000                 mov        r9, qword ptr [rbp + 0x300]
0000000141e78118 458b8780010000                 mov        r8d, dword ptr [r15 + 0x180]
0000000141e7811f 89f2                           mov        edx, esi
0000000141e78121 e8fa6b0200                     call       0x141e9ed20
0000000141e78126 450fb6af68010000               movzx      r13d, byte ptr [r15 + 0x168]
0000000141e7812e 4183fd11                       cmp        r13d, 0x11
0000000141e78132 7406                           je         0x141e7813a
0000000141e78134 4183fd20                       cmp        r13d, 0x20
0000000141e78138 7570                           jne        0x141e781aa
0000000141e7813a 498d8768010000                 lea        rax, [r15 + 0x168]
0000000141e78141 418b8f60010000                 mov        ecx, dword ptr [r15 + 0x160]
0000000141e78148 418b9764010000                 mov        edx, dword ptr [r15 + 0x164]
0000000141e7814f 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000141e78153 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141e78157 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e7815c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e78160 4889fa                         mov        rdx, rdi
0000000141e78163 4189d8                         mov        r8d, ebx
0000000141e78166 4189f1                         mov        r9d, esi
0000000141e78169 e872f0ffff                     call       0x141e771e0
0000000141e7816e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e78172 4883f8fe                       cmp        rax, -2
0000000141e78176 743a                           je         0x141e781b2
0000000141e78178 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141e7817f 448ba500010000                 mov        r12d, dword ptr [rbp + 0x100]
0000000141e78186 41bf01000000                   mov        r15d, 1
0000000141e7818c 80bdf100000001                 cmp        byte ptr [rbp + 0xf1], 1
0000000141e78193 750b                           jne        0x141e781a0
0000000141e78195 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141e7819c c6405801                       mov        byte ptr [rax + 0x58], 1
0000000141e781a0 31c0                           xor        eax, eax
0000000141e781a2 4183fd11                       cmp        r13d, 0x11
0000000141e781a6 7520                           jne        0x141e781c8
0000000141e781a8 eb28                           jmp        0x141e781d2
0000000141e781aa 48c745c0feffffff               mov        qword ptr [rbp - 0x40], 0xfffffffffffffffe
0000000141e781b2 b001                           mov        al, 1
0000000141e781b4 4531ff                         xor        r15d, r15d
0000000141e781b7 48c78580020000feffffff         mov        qword ptr [rbp + 0x280], 0xfffffffffffffffe
0000000141e781c2 4183fd11                       cmp        r13d, 0x11
0000000141e781c6 740a                           je         0x141e781d2
0000000141e781c8 4183fd20                       cmp        r13d, 0x20
0000000141e781cc 0f85cb010000                   jne        0x141e7839d
0000000141e781d2 84c0                           test       al, al
0000000141e781d4 756e                           jne        0x141e78244
0000000141e781d6 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141e781da 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141e781e1 41b840010000                   mov        r8d, 0x140
0000000141e781e7 e826108d00                     call       0x142749212
0000000141e781ec 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141e781f3 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e781fa 448ab538020000                 mov        r14b, byte ptr [rbp + 0x238]
0000000141e78201 c6858f02000000                 mov        byte ptr [rbp + 0x28f], 0
0000000141e78208 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141e7820f e89c66cbff                     call       0x141b2e8b0
0000000141e78214 90                             nop        
0000000141e78215 4584f6                         test       r14b, r14b
0000000141e78218 742a                           je         0x141e78244
0000000141e7821a c6858f02000000                 mov        byte ptr [rbp + 0x28f], 0
0000000141e78221 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141e78226 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141e7822b 4889f9                         mov        rcx, rdi
0000000141e7822e 89da                           mov        edx, ebx
0000000141e78230 4189f0                         mov        r8d, esi
0000000141e78233 41b101                         mov        r9b, 1
0000000141e78236 e83546f3ff                     call       0x141dac870
0000000141e7823b 90                             nop        
0000000141e7823c 4531ed                         xor        r13d, r13d
0000000141e7823f e98a010000                     jmp        0x141e783ce
0000000141e78244 c6858f02000000                 mov        byte ptr [rbp + 0x28f], 0
0000000141e7824b c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e78250 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141e78257 4889fa                         mov        rdx, rdi
0000000141e7825a 4189d8                         mov        r8d, ebx
0000000141e7825d 4189f1                         mov        r9d, esi
0000000141e78260 e8ab120000                     call       0x141e79510
0000000141e78265 90                             nop        
0000000141e78266 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e7826d 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141e78274 4869951801000048010000         imul       rdx, qword ptr [rbp + 0x118], 0x148
0000000141e7827f 4801ca                         add        rdx, rcx
0000000141e78282 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141e78289 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141e78290 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141e78297 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141e7829e c6858f02000000                 mov        byte ptr [rbp + 0x28f], 0
0000000141e782a5 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141e782ac 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000141e782b3 e8f8d20c00                     call       0x141f455b0
0000000141e782b8 90                             nop        
0000000141e782b9 4c8b8558020000                 mov        r8, qword ptr [rbp + 0x258]
0000000141e782c0 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e782c7 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141e782ce 4869c048010000                 imul       rax, rax, 0x148
0000000141e782d5 4c89c1                         mov        rcx, r8
0000000141e782d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e782e0 4989c6                         mov        r14, rax
0000000141e782e3 4885c0                         test       rax, rax
0000000141e782e6 7423                           je         0x141e7830b
0000000141e782e8 4889ca                         mov        rdx, rcx
0000000141e782eb 4881c148010000                 add        rcx, 0x148
0000000141e782f2 498d86b8feffff                 lea        rax, [r14 - 0x148]
0000000141e782f9 80ba3001000001                 cmp        byte ptr [rdx + 0x130], 1
0000000141e78300 75de                           jne        0x141e782e0
0000000141e78302 f6823301000001                 test       byte ptr [rdx + 0x133], 1
0000000141e78309 75d5                           jne        0x141e782e0
0000000141e7830b 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141e78316 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141e7831d 4c89c1                         mov        rcx, r8
0000000141e78320 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141e78327 48398568020000                 cmp        qword ptr [rbp + 0x268], rax
0000000141e7832e 741c                           je         0x141e7834c
0000000141e78330 48ffc0                         inc        rax
0000000141e78333 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141e7833a 4c8da948010000                 lea        r13, [rcx + 0x148]
0000000141e78341 e8ba6a6300                     call       0x1424aee00
0000000141e78346 90                             nop        
0000000141e78347 4c89e9                         mov        rcx, r13
0000000141e7834a ebd4                           jmp        0x141e78320
0000000141e7834c 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141e78353 4885c0                         test       rax, rax
0000000141e78356 7419                           je         0x141e78371
0000000141e78358 4869d048010000                 imul       rdx, rax, 0x148
0000000141e7835f 41b808000000                   mov        r8d, 8
0000000141e78365 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141e7836c e88f197cfe                     call       0x140639d00
0000000141e78371 c6858f02000000                 mov        byte ptr [rbp + 0x28f], 0
0000000141e78378 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141e7837d 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141e78382 4889f9                         mov        rcx, rdi
0000000141e78385 89da                           mov        edx, ebx
0000000141e78387 4189f0                         mov        r8d, esi
0000000141e7838a 41b101                         mov        r9b, 1
0000000141e7838d e8de44f3ff                     call       0x141dac870
0000000141e78392 90                             nop        
0000000141e78393 4531ed                         xor        r13d, r13d
0000000141e78396 4d85f6                         test       r14, r14
0000000141e78399 7533                           jne        0x141e783ce
0000000141e7839b eb25                           jmp        0x141e783c2
0000000141e7839d c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
0000000141e783a4 41b501                         mov        r13b, 1
0000000141e783a7 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141e783ac 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141e783b1 4889f9                         mov        rcx, rdi
0000000141e783b4 89da                           mov        edx, ebx
0000000141e783b6 4189f0                         mov        r8d, esi
0000000141e783b9 41b101                         mov        r9b, 1
0000000141e783bc e8af44f3ff                     call       0x141dac870
0000000141e783c1 90                             nop        
0000000141e783c2 84c0                           test       al, al
0000000141e783c4 7420                           je         0x141e783e6
0000000141e783c6 0fb6c0                         movzx      eax, al
0000000141e783c9 83f802                         cmp        eax, 2
0000000141e783cc 742e                           je         0x141e783fc
0000000141e783ce 4488ad8f020000                 mov        byte ptr [rbp + 0x28f], r13b
0000000141e783d5 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141e783dc b201                           mov        dl, 1
0000000141e783de e8ed31c1ff                     call       0x141a8b5d0
0000000141e783e3 90                             nop        
0000000141e783e4 eb16                           jmp        0x141e783fc
0000000141e783e6 4488ad8f020000                 mov        byte ptr [rbp + 0x28f], r13b
0000000141e783ed 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141e783f4 31d2                           xor        edx, edx
0000000141e783f6 e8d531c1ff                     call       0x141a8b5d0
0000000141e783fb 90                             nop        
0000000141e783fc 4488ad8f020000                 mov        byte ptr [rbp + 0x28f], r13b
0000000141e78403 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141e7840a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e7840f 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141e78414 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141e78419 4889f9                         mov        rcx, rdi
0000000141e7841c 89da                           mov        edx, ebx
0000000141e7841e 4189f0                         mov        r8d, esi
0000000141e78421 41b101                         mov        r9b, 1
0000000141e78424 e8a724f4ff                     call       0x141dba8d0
0000000141e78429 90                             nop        
0000000141e7842a 4883bd80020000fe               cmp        qword ptr [rbp + 0x280], -2
0000000141e78432 0f95c0                         setne      al
0000000141e78435 4484e8                         test       al, r13b
0000000141e78438 740a                           je         0x141e78444
0000000141e7843a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e7843e e86d64cbff                     call       0x141b2e8b0
0000000141e78443 90                             nop        
0000000141e78444 4881c418030000                 add        rsp, 0x318
0000000141e7844b 5b                             pop        rbx
0000000141e7844c 5f                             pop        rdi
0000000141e7844d 5e                             pop        rsi
0000000141e7844e 415c                           pop        r12
0000000141e78450 415d                           pop        r13
0000000141e78452 415e                           pop        r14
0000000141e78454 415f                           pop        r15
0000000141e78456 5d                             pop        rbp
0000000141e78457 c3                             ret        
