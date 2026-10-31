000000014238fa10 56                             push       rsi
000000014238fa11 4883ec40                       sub        rsp, 0x40
000000014238fa15 4989d0                         mov        r8, rdx
000000014238fa18 4889ca                         mov        rdx, rcx
000000014238fa1b 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014238fa20 e8dbfcffff                     call       0x14238f700
000000014238fa25 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014238fa2a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014238fa2f 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014238fa34 4883c0fc                       add        rax, -4
000000014238fa38 4883f808                       cmp        rax, 8
000000014238fa3c 0f8716010000                   ja         0x14238fb58
000000014238fa42 4c8d05b3f39500                 lea        r8, [rip + 0x95f3b3]
000000014238fa49 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014238fa4d 4c01c0                         add        rax, r8
000000014238fa50 ffe0                           jmp        rax
000000014238fa52 81394c616e64                   cmp        dword ptr [rcx], 0x646e614c
000000014238fa58 0f85fa000000                   jne        0x14238fb58
000000014238fa5e 40b606                         mov        sil, 6
000000014238fa61 e9f5000000                     jmp        0x14238fb5b
000000014238fa66 b8496e7374                     mov        eax, 0x74736e49
000000014238fa6b 3301                           xor        eax, dword ptr [rcx]
000000014238fa6d 41b874616e74                   mov        r8d, 0x746e6174
000000014238fa73 44334103                       xor        r8d, dword ptr [rcx + 3]
000000014238fa77 4109c0                         or         r8d, eax
000000014238fa7a 0f84f9000000                   je         0x14238fb79
000000014238fa80 b8536f7263                     mov        eax, 0x63726f53
000000014238fa85 3301                           xor        eax, dword ptr [rcx]
000000014238fa87 41b863657279                   mov        r8d, 0x79726563
000000014238fa8d 44334103                       xor        r8d, dword ptr [rcx + 3]
000000014238fa91 4109c0                         or         r8d, eax
000000014238fa94 0f84f2000000                   je         0x14238fb8c
000000014238fa9a b84b696e64                     mov        eax, 0x646e694b
000000014238fa9f 3301                           xor        eax, dword ptr [rcx]
000000014238faa1 41b864726564                   mov        r8d, 0x64657264
000000014238faa7 44334103                       xor        r8d, dword ptr [rcx + 3]
000000014238faab 4109c0                         or         r8d, eax
000000014238faae 0f85a4000000                   jne        0x14238fb58
000000014238fab4 eb5a                           jmp        0x14238fb10
000000014238fab6 48b8506c616e65737761           movabs     rax, 0x617773656e616c50
000000014238fac0 483301                         xor        rax, qword ptr [rcx]
000000014238fac3 448b4108                       mov        r8d, dword ptr [rcx + 8]
000000014238fac7 4981f06c6b6572                 xor        r8, 0x72656b6c
000000014238face 4909c0                         or         r8, rax
000000014238fad1 0f8581000000                   jne        0x14238fb58
000000014238fad7 40b607                         mov        sil, 7
000000014238fada eb7f                           jmp        0x14238fb5b
000000014238fadc b842617474                     mov        eax, 0x74746142
000000014238fae1 3301                           xor        eax, dword ptr [rcx]
000000014238fae3 440fb74104                     movzx      r8d, word ptr [rcx + 4]
000000014238fae8 4181f06c650000                 xor        r8d, 0x656c
000000014238faef 4109c0                         or         r8d, eax
000000014238faf2 0f8486000000                   je         0x14238fb7e
000000014238faf8 b854726962                     mov        eax, 0x62697254
000000014238fafd 3301                           xor        eax, dword ptr [rcx]
000000014238faff 440fb74104                     movzx      r8d, word ptr [rcx + 4]
000000014238fb04 4181f0616c0000                 xor        r8d, 0x6c61
000000014238fb0b 4109c0                         or         r8d, eax
000000014238fb0e 7548                           jne        0x14238fb58
000000014238fb10 40b605                         mov        sil, 5
000000014238fb13 eb46                           jmp        0x14238fb5b
000000014238fb15 48b84172746966616374           movabs     rax, 0x7463616669747241
000000014238fb1f 483901                         cmp        qword ptr [rcx], rax
000000014238fb22 745f                           je         0x14238fb83
000000014238fb24 48b84372656174757265           movabs     rax, 0x6572757461657243
000000014238fb2e 483901                         cmp        qword ptr [rcx], rax
000000014238fb31 7525                           jne        0x14238fb58
000000014238fb33 40b602                         mov        sil, 2
000000014238fb36 eb23                           jmp        0x14238fb5b
000000014238fb38 48b8456e6368616e746d           movabs     rax, 0x6d746e6168636e45
000000014238fb42 483301                         xor        rax, qword ptr [rcx]
000000014238fb45 49b868616e746d656e74           movabs     r8, 0x746e656d746e6168
000000014238fb4f 4c334103                       xor        r8, qword ptr [rcx + 3]
000000014238fb53 4909c0                         or         r8, rax
000000014238fb56 742f                           je         0x14238fb87
000000014238fb58 40b6ff                         mov        sil, 0xff
000000014238fb5b 4883faff                       cmp        rdx, -1
000000014238fb5f 7410                           je         0x14238fb71
000000014238fb61 4885d2                         test       rdx, rdx
000000014238fb64 740b                           je         0x14238fb71
000000014238fb66 41b801000000                   mov        r8d, 1
000000014238fb6c e88fa12afe                     call       0x140639d00
000000014238fb71 89f0                           mov        eax, esi
000000014238fb73 4883c440                       add        rsp, 0x40
000000014238fb77 5e                             pop        rsi
000000014238fb78 c3                             ret        
000000014238fb79 40b604                         mov        sil, 4
000000014238fb7c ebdd                           jmp        0x14238fb5b
000000014238fb7e 40b601                         mov        sil, 1
000000014238fb81 ebd8                           jmp        0x14238fb5b
000000014238fb83 31f6                           xor        esi, esi
000000014238fb85 ebd4                           jmp        0x14238fb5b
000000014238fb87 40b603                         mov        sil, 3
000000014238fb8a ebcf                           jmp        0x14238fb5b
000000014238fb8c 40b608                         mov        sil, 8
000000014238fb8f ebca                           jmp        0x14238fb5b
