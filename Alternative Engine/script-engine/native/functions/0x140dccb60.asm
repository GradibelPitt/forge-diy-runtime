0000000140dccb60 55                             push       rbp
0000000140dccb61 4157                           push       r15
0000000140dccb63 4156                           push       r14
0000000140dccb65 4155                           push       r13
0000000140dccb67 4154                           push       r12
0000000140dccb69 56                             push       rsi
0000000140dccb6a 57                             push       rdi
0000000140dccb6b 53                             push       rbx
0000000140dccb6c 4881ec68010000                 sub        rsp, 0x168
0000000140dccb73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dccb7b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000140dccb86 8b8550010000                   mov        eax, dword ptr [rbp + 0x150]
0000000140dccb8c 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140dccb90 85c0                           test       eax, eax
0000000140dccb92 0f8e67060000                   jle        0x140dcd1ff
0000000140dccb98 4c89ce                         mov        rsi, r9
0000000140dccb9b 4c89c7                         mov        rdi, r8
0000000140dccb9e 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140dccba5 488d4538                       lea        rax, [rbp + 0x38]
0000000140dccba9 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140dccbad 488d054c71f8ff                 lea        rax, [rip - 0x78eb4]
0000000140dccbb4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140dccbb8 488d1589caa401                 lea        rdx, [rip + 0x1a4ca89]
0000000140dccbbf 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140dccbc3 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140dccbc7 4d89f0                         mov        r8, r14
0000000140dccbca e8f1da9601                     call       0x14273a6c0
0000000140dccbcf 4869d6e0000000                 imul       rdx, rsi, 0xe0
0000000140dccbd6 4801fa                         add        rdx, rdi
0000000140dccbd9 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140dccbdd 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140dccbe1 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140dccbe8 4883c1fa                       add        rcx, -6
0000000140dccbec 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140dccbf0 488d4806                       lea        rcx, [rax + 6]
0000000140dccbf4 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140dccbf8 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140dccbff 4883c007                       add        rax, 7
0000000140dccc03 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140dccc07 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140dccc0b eb13                           jmp        0x140dccc20
0000000140dccc0d 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140dccc11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140dccc20 4839d7                         cmp        rdi, rdx
0000000140dccc23 0f84b7050000                   je         0x140dcd1e0
0000000140dccc29 4889fb                         mov        rbx, rdi
0000000140dccc2c 4881c7e0000000                 add        rdi, 0xe0
0000000140dccc33 807b500d                       cmp        byte ptr [rbx + 0x50], 0xd
0000000140dccc37 75e7                           jne        0x140dccc20
0000000140dccc39 488b4358                       mov        rax, qword ptr [rbx + 0x58]
0000000140dccc3d 4883f8ff                       cmp        rax, -1
0000000140dccc41 74dd                           je         0x140dccc20
0000000140dccc43 48f7d8                         neg        rax
0000000140dccc46 71d8                           jno        0x140dccc20
0000000140dccc48 488d83a0000000                 lea        rax, [rbx + 0xa0]
0000000140dccc4f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140dccc56 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000140dccc5d 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140dccc64 488d058560f8ff                 lea        rax, [rip - 0x79f7b]
0000000140dccc6b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140dccc72 4c89f1                         mov        rcx, r14
0000000140dccc75 488d15ccc9a401                 lea        rdx, [rip + 0x1a4c9cc]
0000000140dccc7c 4c8d8588000000                 lea        r8, [rbp + 0x88]
0000000140dccc83 e838da9601                     call       0x14273a6c0
0000000140dccc88 90                             nop        
0000000140dccc89 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140dccc8d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140dccc94 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140dccc98 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140dccc9c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140dccca3 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140dccca7 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140dcccab 488d4510                       lea        rax, [rbp + 0x10]
0000000140dcccaf 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140dcccb3 488d0536ee85ff                 lea        rax, [rip - 0x7a11ca]
0000000140dcccba 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140dcccbe 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140dcccc2 488d1547cda401                 lea        rdx, [rip + 0x1a4cd47]
0000000140dcccc9 4d89f0                         mov        r8, r14
0000000140dccccc e8efd99601                     call       0x14273a6c0
0000000140dcccd1 90                             nop        
0000000140dcccd2 488d75a8                       lea        rsi, [rbp - 0x58]
0000000140dcccd6 4889f1                         mov        rcx, rsi
0000000140dcccd9 488d5570                       lea        rdx, [rbp + 0x70]
0000000140dcccdd 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000140dccce4 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
0000000140dccceb e810e09601                     call       0x14273ad00
0000000140dcccf0 90                             nop        
0000000140dcccf1 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140dcccf8 4889f2                         mov        rdx, rsi
0000000140dcccfb e810cf0300                     call       0x140e09c10
0000000140dccd00 90                             nop        
0000000140dccd01 83bd8800000001                 cmp        dword ptr [rbp + 0x88], 1
0000000140dccd08 7546                           jne        0x140dccd50
0000000140dccd0a 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000140dccd11 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140dccd15 4885d2                         test       rdx, rdx
0000000140dccd18 7415                           je         0x140dccd2f
0000000140dccd1a 4c89c6                         mov        rsi, r8
0000000140dccd1d 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140dccd21 41b801000000                   mov        r8d, 1
0000000140dccd27 e8d4cf86ff                     call       0x140639d00
0000000140dccd2c 4989f0                         mov        r8, rsi
0000000140dccd2f 4d85c0                         test       r8, r8
0000000140dccd32 7443                           je         0x140dccd77
0000000140dccd34 4c3985c0000000                 cmp        qword ptr [rbp + 0xc0], r8
0000000140dccd3b 7634                           jbe        0x140dccd71
0000000140dccd3d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140dccd44 42803c00bf                     cmp        byte ptr [rax + r8], 0xbf
0000000140dccd49 7f2c                           jg         0x140dccd77
0000000140dccd4b e912050000                     jmp        0x140dcd262
0000000140dccd50 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140dccd54 4885d2                         test       rdx, rdx
0000000140dccd57 0f84c3030000                   je         0x140dcd120
0000000140dccd5d 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140dccd61 41b801000000                   mov        r8d, 1
0000000140dccd67 e894cf86ff                     call       0x140639d00
0000000140dccd6c e9af030000                     jmp        0x140dcd120
0000000140dccd71 0f85eb040000                   jne        0x140dcd262
0000000140dccd77 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
0000000140dccd7e 4d29c4                         sub        r12, r8
0000000140dccd81 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140dccd88 4c89c6                         mov        rsi, r8
0000000140dccd8b 4a8d1400                       lea        rdx, [rax + r8]
0000000140dccd8f 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000140dccd98 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dccd9c 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140dccda3 4d89e0                         mov        r8, r12
0000000140dccda6 4c8d0dabcca401                 lea        r9, [rip + 0x1a4ccab]
0000000140dccdad e86e2e9701                     call       0x14273fc20
0000000140dccdb2 90                             nop        
0000000140dccdb3 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140dccdba 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140dccdbe e84dce0300                     call       0x140e09c10
0000000140dccdc3 90                             nop        
0000000140dccdc4 80bd8800000000                 cmp        byte ptr [rbp + 0x88], 0
0000000140dccdcb 0f844f030000                   je         0x140dcd120
0000000140dccdd1 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140dccdd8 4989c0                         mov        r8, rax
0000000140dccddb 4983c006                       add        r8, 6
0000000140dccddf 4889f1                         mov        rcx, rsi
0000000140dccde2 741e                           je         0x140dcce02
0000000140dccde4 4d39c4                         cmp        r12, r8
0000000140dccde7 7613                           jbe        0x140dccdfc
0000000140dccde9 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140dccdf0 42803c02c0                     cmp        byte ptr [rdx + r8], 0xc0
0000000140dccdf5 7d0b                           jge        0x140dcce02
0000000140dccdf7 e98b040000                     jmp        0x140dcd287
0000000140dccdfc 0f8585040000                   jne        0x140dcd287
0000000140dcce02 4881c388000000                 add        rbx, 0x88
0000000140dcce09 4d89e5                         mov        r13, r12
0000000140dcce0c 4d29c5                         sub        r13, r8
0000000140dcce0f 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140dcce16 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140dcce1a 4e8d3402                       lea        r14, [rdx + r8]
0000000140dcce1e 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140dcce22 4829c6                         sub        rsi, rax
0000000140dcce25 4829ce                         sub        rsi, rcx
0000000140dcce28 4801c1                         add        rcx, rax
0000000140dcce2b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140dcce2f 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140dcce36 4801c8                         add        rax, rcx
0000000140dcce39 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140dcce3d 4531ff                         xor        r15d, r15d
0000000140dcce40 eb1a                           jmp        0x140dcce5c
0000000140dcce42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140dcce50 4989c7                         mov        r15, rax
0000000140dcce53 4c39e8                         cmp        rax, r13
0000000140dcce56 0f87c4020000                   ja         0x140dcd120
0000000140dcce5c 4d89e8                         mov        r8, r13
0000000140dcce5f 4d29f8                         sub        r8, r15
0000000140dcce62 4983f810                       cmp        r8, 0x10
0000000140dcce66 7338                           jae        0x140dccea0
0000000140dcce68 4d85c0                         test       r8, r8
0000000140dcce6b 7441                           je         0x140dcceae
0000000140dcce6d 4889f0                         mov        rax, rsi
0000000140dcce70 4c29f8                         sub        rax, r15
0000000140dcce73 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140dcce77 4c01f9                         add        rcx, r15
0000000140dcce7a 31d2                           xor        edx, edx
0000000140dcce7c 0f1f4000                       nop        dword ptr [rax]
0000000140dcce80 803c1129                       cmp        byte ptr [rcx + rdx], 0x29
0000000140dcce84 745d                           je         0x140dccee3
0000000140dcce86 48ffc2                         inc        rdx
0000000140dcce89 4839d0                         cmp        rax, rdx
0000000140dcce8c 75f2                           jne        0x140dcce80
0000000140dcce8e 4c89c2                         mov        rdx, r8
0000000140dcce91 eb1d                           jmp        0x140dcceb0
0000000140dcce93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140dccea0 4b8d143e                       lea        rdx, [r14 + r15]
0000000140dccea4 b129                           mov        cl, 0x29
0000000140dccea6 e805429701                     call       0x1427410b0
0000000140dcceab 90                             nop        
0000000140dcceac eb04                           jmp        0x140dcceb2
0000000140dcceae 31d2                           xor        edx, edx
0000000140dcceb0 31c0                           xor        eax, eax
0000000140dcceb2 4883f801                       cmp        rax, 1
0000000140dcceb6 0f8564020000                   jne        0x140dcd120
0000000140dccebc 4a8d043a                       lea        rax, [rdx + r15]
0000000140dccec0 48ffc0                         inc        rax
0000000140dccec3 4c01fa                         add        rdx, r15
0000000140dccec6 4c39ea                         cmp        rdx, r13
0000000140dccec9 7385                           jae        0x140dcce50
0000000140dccecb 410fb60c16                     movzx      ecx, byte ptr [r14 + rdx]
0000000140dcced0 4c39e8                         cmp        rax, r13
0000000140dcced3 771e                           ja         0x140dccef3
0000000140dcced5 4989c7                         mov        r15, rax
0000000140dcced8 80f929                         cmp        cl, 0x29
0000000140dccedb 0f857bffffff                   jne        0x140dcce5c
0000000140dccee1 eb10                           jmp        0x140dccef3
0000000140dccee3 b801000000                     mov        eax, 1
0000000140dccee8 4883f801                       cmp        rax, 1
0000000140dcceec 74ce                           je         0x140dccebc
0000000140dcceee e92d020000                     jmp        0x140dcd120
0000000140dccef3 80f929                         cmp        cl, 0x29
0000000140dccef6 0f8524020000                   jne        0x140dcd120
0000000140dccefc 4989d1                         mov        r9, rdx
0000000140dcceff 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140dccf03 4d01c1                         add        r9, r8
0000000140dccf06 0f829c030000                   jb         0x140dcd2a8
0000000140dccf0c 4d85c0                         test       r8, r8
0000000140dccf0f 740a                           je         0x140dccf1b
0000000140dccf11 41803ebf                       cmp        byte ptr [r14], 0xbf
0000000140dccf15 0f8e8d030000                   jle        0x140dcd2a8
0000000140dccf1b 4d85c9                         test       r9, r9
0000000140dccf1e 741e                           je         0x140dccf3e
0000000140dccf20 4d39e1                         cmp        r9, r12
0000000140dccf23 7313                           jae        0x140dccf38
0000000140dccf25 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140dccf2c 42803c08c0                     cmp        byte ptr [rax + r9], 0xc0
0000000140dccf31 7d0b                           jge        0x140dccf3e
0000000140dccf33 e970030000                     jmp        0x140dcd2a8
0000000140dccf38 0f856a030000                   jne        0x140dcd2a8
0000000140dccf3e 4885d2                         test       rdx, rdx
0000000140dccf41 0f84d9010000                   je         0x140dcd120
0000000140dccf47 4883fa01                       cmp        rdx, 1
0000000140dccf4b 7518                           jne        0x140dccf65
0000000140dccf4d 410fb606                       movzx      eax, byte ptr [r14]
0000000140dccf51 83f82b                         cmp        eax, 0x2b
0000000140dccf54 0f84c6010000                   je         0x140dcd120
0000000140dccf5a 83f82d                         cmp        eax, 0x2d
0000000140dccf5d 0f84bd010000                   je         0x140dcd120
0000000140dccf63 eb04                           jmp        0x140dccf69
0000000140dccf65 410fb606                       movzx      eax, byte ptr [r14]
0000000140dccf69 3c2d                           cmp        al, 0x2d
0000000140dccf6b 0f84fc000000                   je         0x140dcd06d
0000000140dccf71 0fb6c0                         movzx      eax, al
0000000140dccf74 83f82b                         cmp        eax, 0x2b
0000000140dccf77 7506                           jne        0x140dccf7f
0000000140dccf79 49ffc6                         inc        r14
0000000140dccf7c 48ffca                         dec        rdx
0000000140dccf7f 4883fa08                       cmp        rdx, 8
0000000140dccf83 0f832d010000                   jae        0x140dcd0b6
0000000140dccf89 4885d2                         test       rdx, rdx
0000000140dccf8c 0f8451010000                   je         0x140dcd0e3
0000000140dccf92 410fb636                       movzx      esi, byte ptr [r14]
0000000140dccf96 83c6d0                         add        esi, -0x30
0000000140dccf99 83fe09                         cmp        esi, 9
0000000140dccf9c 0f877e010000                   ja         0x140dcd120
0000000140dccfa2 4883fa01                       cmp        rdx, 1
0000000140dccfa6 0f845d010000                   je         0x140dcd109
0000000140dccfac 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000140dccfb1 83c0d0                         add        eax, -0x30
0000000140dccfb4 83f809                         cmp        eax, 9
0000000140dccfb7 0f8763010000                   ja         0x140dcd120
0000000140dccfbd 8d0cb6                         lea        ecx, [rsi + rsi*4]
0000000140dccfc0 8d3448                         lea        esi, [rax + rcx*2]
0000000140dccfc3 4883fa02                       cmp        rdx, 2
0000000140dccfc7 0f843c010000                   je         0x140dcd109
0000000140dccfcd 410fb64602                     movzx      eax, byte ptr [r14 + 2]
0000000140dccfd2 83c0d0                         add        eax, -0x30
0000000140dccfd5 83f809                         cmp        eax, 9
0000000140dccfd8 0f8742010000                   ja         0x140dcd120
0000000140dccfde 8d0cb6                         lea        ecx, [rsi + rsi*4]
0000000140dccfe1 8d3448                         lea        esi, [rax + rcx*2]
0000000140dccfe4 4883fa03                       cmp        rdx, 3
0000000140dccfe8 0f841b010000                   je         0x140dcd109
0000000140dccfee 410fb64603                     movzx      eax, byte ptr [r14 + 3]
0000000140dccff3 83c0d0                         add        eax, -0x30
0000000140dccff6 83f809                         cmp        eax, 9
0000000140dccff9 0f8721010000                   ja         0x140dcd120
0000000140dccfff 8d0cb6                         lea        ecx, [rsi + rsi*4]
0000000140dcd002 8d3448                         lea        esi, [rax + rcx*2]
0000000140dcd005 4883fa04                       cmp        rdx, 4
0000000140dcd009 0f84fa000000                   je         0x140dcd109
0000000140dcd00f 410fb64604                     movzx      eax, byte ptr [r14 + 4]
0000000140dcd014 83c0d0                         add        eax, -0x30
0000000140dcd017 83f809                         cmp        eax, 9
0000000140dcd01a 0f8700010000                   ja         0x140dcd120
0000000140dcd020 8d0cb6                         lea        ecx, [rsi + rsi*4]
0000000140dcd023 8d3448                         lea        esi, [rax + rcx*2]
0000000140dcd026 4883fa05                       cmp        rdx, 5
0000000140dcd02a 0f84d9000000                   je         0x140dcd109
0000000140dcd030 410fb64605                     movzx      eax, byte ptr [r14 + 5]
0000000140dcd035 83c0d0                         add        eax, -0x30
0000000140dcd038 83f809                         cmp        eax, 9
0000000140dcd03b 0f87df000000                   ja         0x140dcd120
0000000140dcd041 8d0cb6                         lea        ecx, [rsi + rsi*4]
0000000140dcd044 8d3448                         lea        esi, [rax + rcx*2]
0000000140dcd047 4883fa06                       cmp        rdx, 6
0000000140dcd04b 0f84b8000000                   je         0x140dcd109
0000000140dcd051 410fb64606                     movzx      eax, byte ptr [r14 + 6]
0000000140dcd056 83c0d0                         add        eax, -0x30
0000000140dcd059 83f809                         cmp        eax, 9
0000000140dcd05c 0f87be000000                   ja         0x140dcd120
0000000140dcd062 8d0cb6                         lea        ecx, [rsi + rsi*4]
0000000140dcd065 8d3448                         lea        esi, [rax + rcx*2]
0000000140dcd068 e99c000000                     jmp        0x140dcd109
0000000140dcd06d 488d42ff                       lea        rax, [rdx - 1]
0000000140dcd071 4883fa09                       cmp        rdx, 9
0000000140dcd075 7370                           jae        0x140dcd0e7
0000000140dcd077 4885c0                         test       rax, rax
0000000140dcd07a 7467                           je         0x140dcd0e3
0000000140dcd07c 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140dcd083 48034d68                       add        rcx, qword ptr [rbp + 0x68]
0000000140dcd087 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140dcd08e 31f6                           xor        esi, esi
0000000140dcd090 31c9                           xor        ecx, ecx
0000000140dcd092 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140dcd099 0fb6140a                       movzx      edx, byte ptr [rdx + rcx]
0000000140dcd09d 83c2d0                         add        edx, -0x30
0000000140dcd0a0 83fa09                         cmp        edx, 9
0000000140dcd0a3 777b                           ja         0x140dcd120
0000000140dcd0a5 01f6                           add        esi, esi
0000000140dcd0a7 8d34b6                         lea        esi, [rsi + rsi*4]
0000000140dcd0aa 29d6                           sub        esi, edx
0000000140dcd0ac 48ffc1                         inc        rcx
0000000140dcd0af 4839c8                         cmp        rax, rcx
0000000140dcd0b2 75de                           jne        0x140dcd092
0000000140dcd0b4 eb53                           jmp        0x140dcd109
0000000140dcd0b6 31f6                           xor        esi, esi
0000000140dcd0b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140dcd0c0 6bf60a                         imul       esi, esi, 0xa
0000000140dcd0c3 0f8082000000                   jo         0x140dcd14b
0000000140dcd0c9 410fb606                       movzx      eax, byte ptr [r14]
0000000140dcd0cd 83c0d0                         add        eax, -0x30
0000000140dcd0d0 83f809                         cmp        eax, 9
0000000140dcd0d3 774b                           ja         0x140dcd120
0000000140dcd0d5 01c6                           add        esi, eax
0000000140dcd0d7 7047                           jo         0x140dcd120
0000000140dcd0d9 49ffc6                         inc        r14
0000000140dcd0dc 48ffca                         dec        rdx
0000000140dcd0df 75df                           jne        0x140dcd0c0
0000000140dcd0e1 eb26                           jmp        0x140dcd109
0000000140dcd0e3 31f6                           xor        esi, esi
0000000140dcd0e5 eb22                           jmp        0x140dcd109
0000000140dcd0e7 49ffc6                         inc        r14
0000000140dcd0ea 31f6                           xor        esi, esi
0000000140dcd0ec 6bf60a                         imul       esi, esi, 0xa
0000000140dcd0ef 7061                           jo         0x140dcd152
0000000140dcd0f1 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140dcd0f5 83c1d0                         add        ecx, -0x30
0000000140dcd0f8 83f909                         cmp        ecx, 9
0000000140dcd0fb 7723                           ja         0x140dcd120
0000000140dcd0fd 29ce                           sub        esi, ecx
0000000140dcd0ff 701f                           jo         0x140dcd120
0000000140dcd101 49ffc6                         inc        r14
0000000140dcd104 48ffc8                         dec        rax
0000000140dcd107 75e3                           jne        0x140dcd0ec
0000000140dcd109 48c1e620                       shl        rsi, 0x20
0000000140dcd10d 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140dcd114 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140dcd118 40f6c601                       test       sil, 1
0000000140dcd11c 750d                           jne        0x140dcd12b
0000000140dcd11e eb59                           jmp        0x140dcd179
0000000140dcd120 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140dcd127 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140dcd12b 4885d2                         test       rdx, rdx
0000000140dcd12e 0f84d9faffff                   je         0x140dccc0d
0000000140dcd134 41b801000000                   mov        r8d, 1
0000000140dcd13a 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140dcd141 e8bacb86ff                     call       0x140639d00
0000000140dcd146 e9c2faffff                     jmp        0x140dccc0d
0000000140dcd14b be01020000                     mov        esi, 0x201
0000000140dcd150 eb05                           jmp        0x140dcd157
0000000140dcd152 be01030000                     mov        esi, 0x301
0000000140dcd157 410fb606                       movzx      eax, byte ptr [r14]
0000000140dcd15b 04d0                           add        al, 0xd0
0000000140dcd15d 3c0a                           cmp        al, 0xa
0000000140dcd15f b801010000                     mov        eax, 0x101
0000000140dcd164 480f43f0                       cmovae     rsi, rax
0000000140dcd168 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140dcd16f 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140dcd173 40f6c601                       test       sil, 1
0000000140dcd177 75b2                           jne        0x140dcd12b
0000000140dcd179 4885d2                         test       rdx, rdx
0000000140dcd17c 7412                           je         0x140dcd190
0000000140dcd17e 41b801000000                   mov        r8d, 1
0000000140dcd184 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140dcd18b e870cb86ff                     call       0x140639d00
0000000140dcd190 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140dcd197 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
0000000140dcd19e 488b00                         mov        rax, qword ptr [rax]
0000000140dcd1a1 8b89c8000000                   mov        ecx, dword ptr [rcx + 0xc8]
0000000140dcd1a7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140dcd1ae 4839ca                         cmp        rdx, rcx
0000000140dcd1b1 0f860f010000                   jbe        0x140dcd2c6
0000000140dcd1b7 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140dcd1be b8c8000000                     mov        eax, 0xc8
0000000140dcd1c3 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000140dcd1c7 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140dcd1ce 4889c1                         mov        rcx, rax
0000000140dcd1d1 e85aa1abff                     call       0x140887330
0000000140dcd1d6 90                             nop        
0000000140dcd1d7 4885c0                         test       rax, rax
0000000140dcd1da 743b                           je         0x140dcd217
0000000140dcd1dc 8b38                           mov        edi, dword ptr [rax]
0000000140dcd1de eb39                           jmp        0x140dcd219
0000000140dcd1e0 31f6                           xor        esi, esi
0000000140dcd1e2 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140dcd1e6 4885d2                         test       rdx, rdx
0000000140dcd1e9 7416                           je         0x140dcd201
0000000140dcd1eb 41b801000000                   mov        r8d, 1
0000000140dcd1f1 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140dcd1f8 e803cb86ff                     call       0x140639d00
0000000140dcd1fd eb02                           jmp        0x140dcd201
0000000140dcd1ff 31f6                           xor        esi, esi
0000000140dcd201 89f0                           mov        eax, esi
0000000140dcd203 4881c468010000                 add        rsp, 0x168
0000000140dcd20a 5b                             pop        rbx
0000000140dcd20b 5f                             pop        rdi
0000000140dcd20c 5e                             pop        rsi
0000000140dcd20d 415c                           pop        r12
0000000140dcd20f 415d                           pop        r13
0000000140dcd211 415e                           pop        r14
0000000140dcd213 415f                           pop        r15
0000000140dcd215 5d                             pop        rbp
0000000140dcd216 c3                             ret        
0000000140dcd217 31ff                           xor        edi, edi
0000000140dcd219 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
0000000140dcd220 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140dcd227 4889da                         mov        rdx, rbx
0000000140dcd22a e811a9ffff                     call       0x140dc7b40
0000000140dcd22f 90                             nop        
0000000140dcd230 48c1ee20                       shr        rsi, 0x20
0000000140dcd234 01f8                           add        eax, edi
0000000140dcd236 39f0                           cmp        eax, esi
0000000140dcd238 7d17                           jge        0x140dcd251
0000000140dcd23a 8b8550010000                   mov        eax, dword ptr [rbp + 0x150]
0000000140dcd240 89c0                           mov        eax, eax
0000000140dcd242 beabaaaaaa                     mov        esi, 0xaaaaaaab
0000000140dcd247 480faff0                       imul       rsi, rax
0000000140dcd24b 48c1ee21                       shr        rsi, 0x21
0000000140dcd24f eb06                           jmp        0x140dcd257
0000000140dcd251 8bb550010000                   mov        esi, dword ptr [rbp + 0x150]
0000000140dcd257 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140dcd25b 4885d2                         test       rdx, rdx
0000000140dcd25e 758b                           jne        0x140dcd1eb
0000000140dcd260 eb9f                           jmp        0x140dcd201
0000000140dcd262 488d05d7c7a401                 lea        rax, [rip + 0x1a4c7d7]
0000000140dcd269 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcd26e 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140dcd275 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140dcd27c 4989d1                         mov        r9, rdx
0000000140dcd27f e81c2c9a01                     call       0x14276fea0
0000000140dcd284 90                             nop        
0000000140dcd285 eb4c                           jmp        0x140dcd2d3
0000000140dcd287 488d05d2c7a401                 lea        rax, [rip + 0x1a4c7d2]
0000000140dcd28e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcd293 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140dcd29a 4c89e2                         mov        rdx, r12
0000000140dcd29d 4d89e1                         mov        r9, r12
0000000140dcd2a0 e8fb2b9a01                     call       0x14276fea0
0000000140dcd2a5 90                             nop        
0000000140dcd2a6 eb2b                           jmp        0x140dcd2d3
0000000140dcd2a8 488d05c9c7a401                 lea        rax, [rip + 0x1a4c7c9]
0000000140dcd2af 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcd2b4 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140dcd2bb 4c89e2                         mov        rdx, r12
0000000140dcd2be e8dd2b9a01                     call       0x14276fea0
0000000140dcd2c3 90                             nop        
0000000140dcd2c4 eb0d                           jmp        0x140dcd2d3
0000000140dcd2c6 4c8d0563c3a401                 lea        r8, [rip + 0x1a4c363]
0000000140dcd2cd e8512d9a01                     call       0x142770023
0000000140dcd2d2 90                             nop        
0000000140dcd2d3 0f0b                           ud2        
