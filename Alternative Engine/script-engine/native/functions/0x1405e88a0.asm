00000001405e88a0 55                             push       rbp
00000001405e88a1 4157                           push       r15
00000001405e88a3 4156                           push       r14
00000001405e88a5 4155                           push       r13
00000001405e88a7 4154                           push       r12
00000001405e88a9 56                             push       rsi
00000001405e88aa 57                             push       rdi
00000001405e88ab 53                             push       rbx
00000001405e88ac 4883ec48                       sub        rsp, 0x48
00000001405e88b0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001405e88b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405e88bd 0fb601                         movzx      eax, byte ptr [rcx]
00000001405e88c0 3a02                           cmp        al, byte ptr [rdx]
00000001405e88c2 0f850f050000                   jne        0x1405e8dd7
00000001405e88c8 89c0                           mov        eax, eax
00000001405e88ca 4c8d05730a1d02                 lea        r8, [rip + 0x21d0a73]
00000001405e88d1 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001405e88d5 4c01c0                         add        rax, r8
00000001405e88d8 ffe0                           jmp        rax
00000001405e88da b001                           mov        al, 1
00000001405e88dc e9f8040000                     jmp        0x1405e8dd9
00000001405e88e1 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001405e88e5 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
00000001405e88e9 0f85e8040000                   jne        0x1405e8dd7
00000001405e88ef b001                           mov        al, 1
00000001405e88f1 4885db                         test       rbx, rbx
00000001405e88f4 0f84df040000                   je         0x1405e8dd9
00000001405e88fa 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001405e88fe 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001405e8902 48ffcb                         dec        rbx
00000001405e8905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405e8910 4889f9                         mov        rcx, rdi
00000001405e8913 4889f2                         mov        rdx, rsi
00000001405e8916 e885ffffff                     call       0x1405e88a0
00000001405e891b 4883c3ff                       add        rbx, -1
00000001405e891f 0f92c1                         setb       cl
00000001405e8922 84c0                           test       al, al
00000001405e8924 0f84af040000                   je         0x1405e8dd9
00000001405e892a 4883c620                       add        rsi, 0x20
00000001405e892e 4883c720                       add        rdi, 0x20
00000001405e8932 84c9                           test       cl, cl
00000001405e8934 75da                           jne        0x1405e8910
00000001405e8936 e99e040000                     jmp        0x1405e8dd9
00000001405e893b 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405e893f 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001405e8943 0f858e040000                   jne        0x1405e8dd7
00000001405e8949 83f802                         cmp        eax, 2
00000001405e894c 0f8498040000                   je         0x1405e8dea
00000001405e8952 83f801                         cmp        eax, 1
00000001405e8955 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405e8959 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
00000001405e895d 0f94c0                         sete       al
00000001405e8960 e974040000                     jmp        0x1405e8dd9
00000001405e8965 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001405e8969 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001405e896d 0f8564040000                   jne        0x1405e8dd7
00000001405e8973 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001405e8977 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001405e897b e880081602                     call       0x142749200
00000001405e8980 85c0                           test       eax, eax
00000001405e8982 0f94c0                         sete       al
00000001405e8985 e94f040000                     jmp        0x1405e8dd9
00000001405e898a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001405e898e 3a4201                         cmp        al, byte ptr [rdx + 1]
00000001405e8991 0f94c0                         sete       al
00000001405e8994 e940040000                     jmp        0x1405e8dd9
00000001405e8999 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001405e899d 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
00000001405e89a1 0f8530040000                   jne        0x1405e8dd7
00000001405e89a7 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001405e89ab 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
00000001405e89af 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001405e89b3 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001405e89b7 4885c0                         test       rax, rax
00000001405e89ba 0f95c2                         setne      dl
00000001405e89bd 4989db                         mov        r11, rbx
00000001405e89c0 4c0f44d8                       cmove      r11, rax
00000001405e89c4 4d85c0                         test       r8, r8
00000001405e89c7 410f95c1                       setne      r9b
00000001405e89cb 490f44d8                       cmove      rbx, r8
00000001405e89cf 4531ff                         xor        r15d, r15d
00000001405e89d2 4531e4                         xor        r12d, r12d
00000001405e89d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405e89e0 4883eb01                       sub        rbx, 1
00000001405e89e4 0f82f0feffff                   jb         0x1405e88da
00000001405e89ea 41f6c101                       test       r9b, 1
00000001405e89ee 0f8429040000                   je         0x1405e8e1d
00000001405e89f4 4d85e4                         test       r12, r12
00000001405e89f7 741a                           je         0x1405e8a13
00000001405e89f9 410fb78c2472020000             movzx      ecx, word ptr [r12 + 0x272]
00000001405e8a02 4939cd                         cmp        r13, rcx
00000001405e8a05 0f83b5000000                   jae        0x1405e8ac0
00000001405e8a0b 4c89e6                         mov        rsi, r12
00000001405e8a0e e9d7000000                     jmp        0x1405e8aea
00000001405e8a13 4d85ed                         test       r13, r13
00000001405e8a16 7436                           je         0x1405e8a4e
00000001405e8a18 4c89e9                         mov        rcx, r13
00000001405e8a1b 4d89c4                         mov        r12, r8
00000001405e8a1e 4883e107                       and        rcx, 7
00000001405e8a22 742f                           je         0x1405e8a53
00000001405e8a24 4531c0                         xor        r8d, r8d
00000001405e8a27 660f1f840000000000             nop        word ptr [rax + rax]
00000001405e8a30 4d8ba42478020000               mov        r12, qword ptr [r12 + 0x278]
00000001405e8a38 49ffc0                         inc        r8
00000001405e8a3b 4c39c1                         cmp        rcx, r8
00000001405e8a3e 75f0                           jne        0x1405e8a30
00000001405e8a40 4c89e9                         mov        rcx, r13
00000001405e8a43 4c29c1                         sub        rcx, r8
00000001405e8a46 4983fd08                       cmp        r13, 8
00000001405e8a4a 7314                           jae        0x1405e8a60
00000001405e8a4c eb51                           jmp        0x1405e8a9f
00000001405e8a4e 4d89c4                         mov        r12, r8
00000001405e8a51 eb4c                           jmp        0x1405e8a9f
00000001405e8a53 4c89e9                         mov        rcx, r13
00000001405e8a56 4983fd08                       cmp        r13, 8
00000001405e8a5a 7243                           jb         0x1405e8a9f
00000001405e8a5c 0f1f4000                       nop        dword ptr [rax]
00000001405e8a60 4d8b842478020000               mov        r8, qword ptr [r12 + 0x278]
00000001405e8a68 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
00000001405e8a6f 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
00000001405e8a76 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
00000001405e8a7d 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
00000001405e8a84 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
00000001405e8a8b 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
00000001405e8a92 4d8ba078020000                 mov        r12, qword ptr [r8 + 0x278]
00000001405e8a99 4883c1f8                       add        rcx, -8
00000001405e8a9d 75c1                           jne        0x1405e8a60
00000001405e8a9f 4531c0                         xor        r8d, r8d
00000001405e8aa2 4531ed                         xor        r13d, r13d
00000001405e8aa5 410fb78c2472020000             movzx      ecx, word ptr [r12 + 0x272]
00000001405e8aae 4939cd                         cmp        r13, rcx
00000001405e8ab1 0f8254ffffff                   jb         0x1405e8a0b
00000001405e8ab7 660f1f840000000000             nop        word ptr [rax + rax]
00000001405e8ac0 498bb42460010000               mov        rsi, qword ptr [r12 + 0x160]
00000001405e8ac8 4885f6                         test       rsi, rsi
00000001405e8acb 0f842e030000                   je         0x1405e8dff
00000001405e8ad1 49ffc0                         inc        r8
00000001405e8ad4 450fb7ac2470020000             movzx      r13d, word ptr [r12 + 0x270]
00000001405e8add 4989f4                         mov        r12, rsi
00000001405e8ae0 66443bae72020000               cmp        r13w, word ptr [rsi + 0x272]
00000001405e8ae8 73d6                           jae        0x1405e8ac0
00000001405e8aea 4d85c0                         test       r8, r8
00000001405e8aed 0f848d000000                   je         0x1405e8b80
00000001405e8af3 4a8d0cee                       lea        rcx, [rsi + r13*8]
00000001405e8af7 4881c180020000                 add        rcx, 0x280
00000001405e8afe 4d89c1                         mov        r9, r8
00000001405e8b01 4983e107                       and        r9, 7
00000001405e8b05 0f84e2000000                   je         0x1405e8bed
00000001405e8b0b 4531d2                         xor        r10d, r10d
00000001405e8b0e 6690                           nop        
00000001405e8b10 4c8b21                         mov        r12, qword ptr [rcx]
00000001405e8b13 498d8c2478020000               lea        rcx, [r12 + 0x278]
00000001405e8b1b 49ffc2                         inc        r10
00000001405e8b1e 4d39d1                         cmp        r9, r10
00000001405e8b21 75ed                           jne        0x1405e8b10
00000001405e8b23 4d89c1                         mov        r9, r8
00000001405e8b26 4d29d1                         sub        r9, r10
00000001405e8b29 4983f808                       cmp        r8, 8
00000001405e8b2d 7243                           jb         0x1405e8b72
00000001405e8b2f 90                             nop        
00000001405e8b30 488b09                         mov        rcx, qword ptr [rcx]
00000001405e8b33 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8b3a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8b41 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8b48 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8b4f 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8b56 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8b5d 4c8ba178020000                 mov        r12, qword ptr [rcx + 0x278]
00000001405e8b64 498d8c2478020000               lea        rcx, [r12 + 0x278]
00000001405e8b6c 4983c1f8                       add        r9, -8
00000001405e8b70 75be                           jne        0x1405e8b30
00000001405e8b72 4531c9                         xor        r9d, r9d
00000001405e8b75 4983eb01                       sub        r11, 1
00000001405e8b79 7316                           jae        0x1405e8b91
00000001405e8b7b e95afdffff                     jmp        0x1405e88da
00000001405e8b80 4d8d4d01                       lea        r9, [r13 + 1]
00000001405e8b84 4989f4                         mov        r12, rsi
00000001405e8b87 4983eb01                       sub        r11, 1
00000001405e8b8b 0f8249fdffff                   jb         0x1405e88da
00000001405e8b91 f6c201                         test       dl, 1
00000001405e8b94 0f8483020000                   je         0x1405e8e1d
00000001405e8b9a 4d85ff                         test       r15, r15
00000001405e8b9d 7419                           je         0x1405e8bb8
00000001405e8b9f 410fb78f72020000               movzx      ecx, word ptr [r15 + 0x272]
00000001405e8ba7 4939ce                         cmp        r14, rcx
00000001405e8baa 0f83c0000000                   jae        0x1405e8c70
00000001405e8bb0 4c89ff                         mov        rdi, r15
00000001405e8bb3 e9e0000000                     jmp        0x1405e8c98
00000001405e8bb8 4d85f6                         test       r14, r14
00000001405e8bbb 7442                           je         0x1405e8bff
00000001405e8bbd 4c89f1                         mov        rcx, r14
00000001405e8bc0 4989c7                         mov        r15, rax
00000001405e8bc3 4883e107                       and        rcx, 7
00000001405e8bc7 743b                           je         0x1405e8c04
00000001405e8bc9 31d2                           xor        edx, edx
00000001405e8bcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001405e8bd0 4d8bbf78020000                 mov        r15, qword ptr [r15 + 0x278]
00000001405e8bd7 48ffc2                         inc        rdx
00000001405e8bda 4839d1                         cmp        rcx, rdx
00000001405e8bdd 75f1                           jne        0x1405e8bd0
00000001405e8bdf 4c89f0                         mov        rax, r14
00000001405e8be2 4829d0                         sub        rax, rdx
00000001405e8be5 4983fe08                       cmp        r14, 8
00000001405e8be9 7325                           jae        0x1405e8c10
00000001405e8beb eb61                           jmp        0x1405e8c4e
00000001405e8bed 4d89c1                         mov        r9, r8
00000001405e8bf0 4983f808                       cmp        r8, 8
00000001405e8bf4 0f8278ffffff                   jb         0x1405e8b72
00000001405e8bfa e931ffffff                     jmp        0x1405e8b30
00000001405e8bff 4989c7                         mov        r15, rax
00000001405e8c02 eb4a                           jmp        0x1405e8c4e
00000001405e8c04 4c89f0                         mov        rax, r14
00000001405e8c07 4983fe08                       cmp        r14, 8
00000001405e8c0b 7241                           jb         0x1405e8c4e
00000001405e8c0d 0f1f00                         nop        dword ptr [rax]
00000001405e8c10 498b8f78020000                 mov        rcx, qword ptr [r15 + 0x278]
00000001405e8c17 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8c1e 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8c25 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8c2c 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8c33 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8c3a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405e8c41 4c8bb978020000                 mov        r15, qword ptr [rcx + 0x278]
00000001405e8c48 4883c0f8                       add        rax, -8
00000001405e8c4c 75c2                           jne        0x1405e8c10
00000001405e8c4e 4531f6                         xor        r14d, r14d
00000001405e8c51 31c0                           xor        eax, eax
00000001405e8c53 410fb78f72020000               movzx      ecx, word ptr [r15 + 0x272]
00000001405e8c5b 4939ce                         cmp        r14, rcx
00000001405e8c5e 0f824cffffff                   jb         0x1405e8bb0
00000001405e8c64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405e8c70 498bbf60010000                 mov        rdi, qword ptr [r15 + 0x160]
00000001405e8c77 4885ff                         test       rdi, rdi
00000001405e8c7a 0f848e010000                   je         0x1405e8e0e
00000001405e8c80 48ffc0                         inc        rax
00000001405e8c83 450fb7b770020000               movzx      r14d, word ptr [r15 + 0x270]
00000001405e8c8b 4989ff                         mov        r15, rdi
00000001405e8c8e 66443bb772020000               cmp        r14w, word ptr [rdi + 0x272]
00000001405e8c96 73d8                           jae        0x1405e8c70
00000001405e8c98 4885c0                         test       rax, rax
00000001405e8c9b 0f848a000000                   je         0x1405e8d2b
00000001405e8ca1 4a8d0cf7                       lea        rcx, [rdi + r14*8]
00000001405e8ca5 4881c180020000                 add        rcx, 0x280
00000001405e8cac 4889c2                         mov        rdx, rax
00000001405e8caf 4883e207                       and        rdx, 7
00000001405e8cb3 0f840c010000                   je         0x1405e8dc5
00000001405e8cb9 4531c0                         xor        r8d, r8d
00000001405e8cbc 0f1f4000                       nop        dword ptr [rax]
00000001405e8cc0 4c8b39                         mov        r15, qword ptr [rcx]
00000001405e8cc3 498d8f78020000                 lea        rcx, [r15 + 0x278]
00000001405e8cca 49ffc0                         inc        r8
00000001405e8ccd 4c39c2                         cmp        rdx, r8
00000001405e8cd0 75ee                           jne        0x1405e8cc0
00000001405e8cd2 4889c2                         mov        rdx, rax
00000001405e8cd5 4c29c2                         sub        rdx, r8
00000001405e8cd8 4883f808                       cmp        rax, 8
00000001405e8cdc 7243                           jb         0x1405e8d21
00000001405e8cde 6690                           nop        
00000001405e8ce0 488b01                         mov        rax, qword ptr [rcx]
00000001405e8ce3 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405e8cea 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405e8cf1 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405e8cf8 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405e8cff 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405e8d06 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405e8d0d 4c8bb878020000                 mov        r15, qword ptr [rax + 0x278]
00000001405e8d14 498d8f78020000                 lea        rcx, [r15 + 0x278]
00000001405e8d1b 4883c2f8                       add        rdx, -8
00000001405e8d1f 75bf                           jne        0x1405e8ce0
00000001405e8d21 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405e8d29 eb0b                           jmp        0x1405e8d36
00000001405e8d2b 498d4601                       lea        rax, [r14 + 1]
00000001405e8d2f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405e8d33 4989ff                         mov        r15, rdi
00000001405e8d36 4a8d046d00000000               lea        rax, [r13*2]
00000001405e8d3e 4c01e8                         add        rax, r13
00000001405e8d41 488d04c6                       lea        rax, [rsi + rax*8]
00000001405e8d45 480568010000                   add        rax, 0x168
00000001405e8d4b 4b8d0c76                       lea        rcx, [r14 + r14*2]
00000001405e8d4f 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405e8d53 4c3b84cf78010000               cmp        r8, qword ptr [rdi + rcx*8 + 0x178]
00000001405e8d5b 757a                           jne        0x1405e8dd7
00000001405e8d5d 4c894df0                       mov        qword ptr [rbp - 0x10], r9
00000001405e8d61 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001405e8d65 4c89db                         mov        rbx, r11
00000001405e8d68 488d0ccf                       lea        rcx, [rdi + rcx*8]
00000001405e8d6c 4881c168010000                 add        rcx, 0x168
00000001405e8d73 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001405e8d77 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001405e8d7b e880041602                     call       0x142749200
00000001405e8d80 85c0                           test       eax, eax
00000001405e8d82 7553                           jne        0x1405e8dd7
00000001405e8d84 49c1e505                       shl        r13, 5
00000001405e8d88 4c01ee                         add        rsi, r13
00000001405e8d8b 49c1e605                       shl        r14, 5
00000001405e8d8f 4c01f7                         add        rdi, r14
00000001405e8d92 4889f1                         mov        rcx, rsi
00000001405e8d95 4889fa                         mov        rdx, rdi
00000001405e8d98 e803fbffff                     call       0x1405e88a0
00000001405e8d9d 89c1                           mov        ecx, eax
00000001405e8d9f b201                           mov        dl, 1
00000001405e8da1 31c0                           xor        eax, eax
00000001405e8da3 41b800000000                   mov        r8d, 0
00000001405e8da9 41b101                         mov        r9b, 1
00000001405e8dac 84c9                           test       cl, cl
00000001405e8dae 4989db                         mov        r11, rbx
00000001405e8db1 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001405e8db5 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001405e8db9 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001405e8dbd 0f851dfcffff                   jne        0x1405e89e0
00000001405e8dc3 eb14                           jmp        0x1405e8dd9
00000001405e8dc5 4889c2                         mov        rdx, rax
00000001405e8dc8 4883f808                       cmp        rax, 8
00000001405e8dcc 0f824fffffff                   jb         0x1405e8d21
00000001405e8dd2 e909ffffff                     jmp        0x1405e8ce0
00000001405e8dd7 31c0                           xor        eax, eax
00000001405e8dd9 4883c448                       add        rsp, 0x48
00000001405e8ddd 5b                             pop        rbx
00000001405e8dde 5f                             pop        rdi
00000001405e8ddf 5e                             pop        rsi
00000001405e8de0 415c                           pop        r12
00000001405e8de2 415d                           pop        r13
00000001405e8de4 415e                           pop        r14
00000001405e8de6 415f                           pop        r15
00000001405e8de8 5d                             pop        rbp
00000001405e8de9 c3                             ret        
00000001405e8dea f20f104210                     movsd      xmm0, qword ptr [rdx + 0x10]
00000001405e8def f20fc2411000                   cmpeqsd    xmm0, qword ptr [rcx + 0x10]
00000001405e8df5 66480f7ec0                     movq       rax, xmm0
00000001405e8dfa 83e001                         and        eax, 1
00000001405e8dfd ebda                           jmp        0x1405e8dd9
00000001405e8dff 488d0d12f91c02                 lea        rcx, [rip + 0x21cf912]
00000001405e8e06 e875711802                     call       0x14276ff80
00000001405e8e0b 90                             nop        
00000001405e8e0c eb0d                           jmp        0x1405e8e1b
00000001405e8e0e 488d0d03f91c02                 lea        rcx, [rip + 0x21cf903]
00000001405e8e15 e866711802                     call       0x14276ff80
00000001405e8e1a 90                             nop        
00000001405e8e1b 0f0b                           ud2        
00000001405e8e1d 488d0d14fa1c02                 lea        rcx, [rip + 0x21cfa14]
00000001405e8e24 e857711802                     call       0x14276ff80
00000001405e8e29 0f0b                           ud2        
