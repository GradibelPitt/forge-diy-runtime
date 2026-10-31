00000001401cea60 4157                           push       r15
00000001401cea62 4156                           push       r14
00000001401cea64 56                             push       rsi
00000001401cea65 57                             push       rdi
00000001401cea66 55                             push       rbp
00000001401cea67 53                             push       rbx
00000001401cea68 4883ec28                       sub        rsp, 0x28
00000001401cea6c 488b02                         mov        rax, qword ptr [rdx]
00000001401cea6f 4883e802                       sub        rax, 2
00000001401cea73 41b803000000                   mov        r8d, 3
00000001401cea79 4c0f43c0                       cmovae     r8, rax
00000001401cea7d 488d05f0e65a02                 lea        rax, [rip + 0x25ae6f0]
00000001401cea84 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
00000001401cea88 4901c0                         add        r8, rax
00000001401cea8b 41ffe0                         jmp        r8
00000001401cea8e 41b8a8010000                   mov        r8d, 0x1a8
00000001401cea94 4883c428                       add        rsp, 0x28
00000001401cea98 5b                             pop        rbx
00000001401cea99 5d                             pop        rbp
00000001401cea9a 5f                             pop        rdi
00000001401cea9b 5e                             pop        rsi
00000001401cea9c 415e                           pop        r14
00000001401cea9e 415f                           pop        r15
00000001401ceaa0 e96da75702                     jmp        0x142749212
00000001401ceaa5 4883c208                       add        rdx, 8
00000001401ceaa9 488d4108                       lea        rax, [rcx + 8]
00000001401ceaad 4889ce                         mov        rsi, rcx
00000001401ceab0 4889c1                         mov        rcx, rax
00000001401ceab3 e888be5602                     call       0x14273a940
00000001401ceab8 48c7060f000000                 mov        qword ptr [rsi], 0xf
00000001401ceabf e93a050000                     jmp        0x1401ceffe
00000001401ceac4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001401ceac8 4a8d34f500000000               lea        rsi, [r14*8]
00000001401cead0 4c89f0                         mov        rax, r14
00000001401cead3 48c1e83d                       shr        rax, 0x3d
00000001401cead7 0f95c0                         setne      al
00000001401ceada 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001401ceae4 4c39c6                         cmp        rsi, r8
00000001401ceae7 410f97c0                       seta       r8b
00000001401ceaeb 4108c0                         or         r8b, al
00000001401ceaee 0f850b030000                   jne        0x1401cedff
00000001401ceaf4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401ceaf8 4885f6                         test       rsi, rsi
00000001401ceafb 0f8444030000                   je         0x1401cee45
00000001401ceb01 4989cf                         mov        r15, rcx
00000001401ceb04 e8a7012300                     call       0x1403fecb0
00000001401ceb09 bb08000000                     mov        ebx, 8
00000001401ceb0e ba08000000                     mov        edx, 8
00000001401ceb13 4889f1                         mov        rcx, rsi
00000001401ceb16 e8d5b14600                     call       0x140639cf0
00000001401ceb1b 4885c0                         test       rax, rax
00000001401ceb1e 0f84dd020000                   je         0x1401cee01
00000001401ceb24 4c89f2                         mov        rdx, r14
00000001401ceb27 4c89f9                         mov        rcx, r15
00000001401ceb2a e91d030000                     jmp        0x1401cee4c
00000001401ceb2f 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
00000001401ceb35 4883c208                       add        rdx, 8
00000001401ceb39 488d4108                       lea        rax, [rcx + 8]
00000001401ceb3d 4889cf                         mov        rdi, rcx
00000001401ceb40 4889c1                         mov        rcx, rax
00000001401ceb43 e818e2ffff                     call       0x1401ccd60
00000001401ceb48 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
00000001401ceb4e 48c70704000000                 mov        qword ptr [rdi], 4
00000001401ceb55 e9a4040000                     jmp        0x1401ceffe
00000001401ceb5a 4883c208                       add        rdx, 8
00000001401ceb5e 488d4108                       lea        rax, [rcx + 8]
00000001401ceb62 4889ce                         mov        rsi, rcx
00000001401ceb65 4889c1                         mov        rcx, rax
00000001401ceb68 e88347edff                     call       0x1400a32f0
00000001401ceb6d 48c7060d000000                 mov        qword ptr [rsi], 0xd
00000001401ceb74 e985040000                     jmp        0x1401ceffe
00000001401ceb79 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001401ceb7d 4a8d34b500000000               lea        rsi, [r14*4]
00000001401ceb85 4c89f0                         mov        rax, r14
00000001401ceb88 48c1e83e                       shr        rax, 0x3e
00000001401ceb8c 0f95c0                         setne      al
00000001401ceb8f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001401ceb99 4c39c6                         cmp        rsi, r8
00000001401ceb9c 410f97c0                       seta       r8b
00000001401ceba0 4108c0                         or         r8b, al
00000001401ceba3 0f8556020000                   jne        0x1401cedff
00000001401ceba9 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401cebad 4885f6                         test       rsi, rsi
00000001401cebb0 0f84cf020000                   je         0x1401cee85
00000001401cebb6 4989cf                         mov        r15, rcx
00000001401cebb9 e8f2002300                     call       0x1403fecb0
00000001401cebbe bb04000000                     mov        ebx, 4
00000001401cebc3 ba04000000                     mov        edx, 4
00000001401cebc8 4889f1                         mov        rcx, rsi
00000001401cebcb e820b14600                     call       0x140639cf0
00000001401cebd0 4885c0                         test       rax, rax
00000001401cebd3 0f8428020000                   je         0x1401cee01
00000001401cebd9 4c89f2                         mov        rdx, r14
00000001401cebdc 4c89f9                         mov        rcx, r15
00000001401cebdf e9a8020000                     jmp        0x1401cee8c
00000001401cebe4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001401cebe8 4a8d34b500000000               lea        rsi, [r14*4]
00000001401cebf0 4c89f0                         mov        rax, r14
00000001401cebf3 48c1e83e                       shr        rax, 0x3e
00000001401cebf7 0f95c0                         setne      al
00000001401cebfa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001401cec04 4c39c6                         cmp        rsi, r8
00000001401cec07 410f97c0                       seta       r8b
00000001401cec0b 4108c0                         or         r8b, al
00000001401cec0e 0f85eb010000                   jne        0x1401cedff
00000001401cec14 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
00000001401cec18 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401cec1c 4885f6                         test       rsi, rsi
00000001401cec1f 0f84a0020000                   je         0x1401ceec5
00000001401cec25 4989cf                         mov        r15, rcx
00000001401cec28 e883002300                     call       0x1403fecb0
00000001401cec2d bb04000000                     mov        ebx, 4
00000001401cec32 ba04000000                     mov        edx, 4
00000001401cec37 4889f1                         mov        rcx, rsi
00000001401cec3a e8b1b04600                     call       0x140639cf0
00000001401cec3f 4885c0                         test       rax, rax
00000001401cec42 0f84b9010000                   je         0x1401cee01
00000001401cec48 4c89f2                         mov        rdx, r14
00000001401cec4b 4c89f9                         mov        rcx, r15
00000001401cec4e e979020000                     jmp        0x1401ceecc
00000001401cec53 48c70102000000                 mov        qword ptr [rcx], 2
00000001401cec5a e99f030000                     jmp        0x1401ceffe
00000001401cec5f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001401cec63 4a8d04b500000000               lea        rax, [r14*4]
00000001401cec6b 488d3440                       lea        rsi, [rax + rax*2]
00000001401cec6f 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
00000001401cec79 4939c6                         cmp        r14, rax
00000001401cec7c 0f877d010000                   ja         0x1401cedff
00000001401cec82 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401cec86 4885f6                         test       rsi, rsi
00000001401cec89 0f847a020000                   je         0x1401cef09
00000001401cec8f 4989cf                         mov        r15, rcx
00000001401cec92 e819002300                     call       0x1403fecb0
00000001401cec97 bb04000000                     mov        ebx, 4
00000001401cec9c ba04000000                     mov        edx, 4
00000001401ceca1 4889f1                         mov        rcx, rsi
00000001401ceca4 e847b04600                     call       0x140639cf0
00000001401ceca9 4885c0                         test       rax, rax
00000001401cecac 0f844f010000                   je         0x1401cee01
00000001401cecb2 4c89f2                         mov        rdx, r14
00000001401cecb5 4c89f9                         mov        rcx, r15
00000001401cecb8 e953020000                     jmp        0x1401cef10
00000001401cecbd 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
00000001401cecc3 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
00000001401cecca 4889ce                         mov        rsi, rcx
00000001401ceccd e88ee0ffff                     call       0x1401ccd60
00000001401cecd2 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
00000001401cecd8 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
00000001401cecdf e91a030000                     jmp        0x1401ceffe
00000001401cece4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001401cece8 4a8d34b500000000               lea        rsi, [r14*4]
00000001401cecf0 4c89f0                         mov        rax, r14
00000001401cecf3 48c1e83e                       shr        rax, 0x3e
00000001401cecf7 0f95c0                         setne      al
00000001401cecfa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001401ced04 4c39c6                         cmp        rsi, r8
00000001401ced07 410f97c0                       seta       r8b
00000001401ced0b 4108c0                         or         r8b, al
00000001401ced0e 0f85eb000000                   jne        0x1401cedff
00000001401ced14 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401ced18 4885f6                         test       rsi, rsi
00000001401ced1b 0f8428020000                   je         0x1401cef49
00000001401ced21 4989cf                         mov        r15, rcx
00000001401ced24 e887ff2200                     call       0x1403fecb0
00000001401ced29 bb04000000                     mov        ebx, 4
00000001401ced2e ba04000000                     mov        edx, 4
00000001401ced33 4889f1                         mov        rcx, rsi
00000001401ced36 e8b5af4600                     call       0x140639cf0
00000001401ced3b 4885c0                         test       rax, rax
00000001401ced3e 0f84bd000000                   je         0x1401cee01
00000001401ced44 4c89f2                         mov        rdx, r14
00000001401ced47 4c89f9                         mov        rcx, r15
00000001401ced4a e901020000                     jmp        0x1401cef50
00000001401ced4f 8b4210                         mov        eax, dword ptr [rdx + 0x10]
00000001401ced52 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001401ced56 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
00000001401ced5a 894110                         mov        dword ptr [rcx + 0x10], eax
00000001401ced5d 4c894108                       mov        qword ptr [rcx + 8], r8
00000001401ced61 885114                         mov        byte ptr [rcx + 0x14], dl
00000001401ced64 48c70106000000                 mov        qword ptr [rcx], 6
00000001401ced6b e98e020000                     jmp        0x1401ceffe
00000001401ced70 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001401ced74 4a8d34f500000000               lea        rsi, [r14*8]
00000001401ced7c 4c89f0                         mov        rax, r14
00000001401ced7f 48c1e83d                       shr        rax, 0x3d
00000001401ced83 0f95c0                         setne      al
00000001401ced86 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001401ced90 4c39c6                         cmp        rsi, r8
00000001401ced93 410f97c0                       seta       r8b
00000001401ced97 4108c0                         or         r8b, al
00000001401ced9a 7563                           jne        0x1401cedff
00000001401ced9c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401ceda0 4885f6                         test       rsi, rsi
00000001401ceda3 0f84dd010000                   je         0x1401cef86
00000001401ceda9 4989cf                         mov        r15, rcx
00000001401cedac e8fffe2200                     call       0x1403fecb0
00000001401cedb1 bb04000000                     mov        ebx, 4
00000001401cedb6 ba04000000                     mov        edx, 4
00000001401cedbb 4889f1                         mov        rcx, rsi
00000001401cedbe e82daf4600                     call       0x140639cf0
00000001401cedc3 4885c0                         test       rax, rax
00000001401cedc6 7439                           je         0x1401cee01
00000001401cedc8 4c89f2                         mov        rdx, r14
00000001401cedcb 4c89f9                         mov        rcx, r15
00000001401cedce e9ba010000                     jmp        0x1401cef8d
00000001401cedd3 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001401cedd7 4a8d34f500000000               lea        rsi, [r14*8]
00000001401ceddf 4c89f0                         mov        rax, r14
00000001401cede2 48c1e83d                       shr        rax, 0x3d
00000001401cede6 0f95c0                         setne      al
00000001401cede9 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001401cedf3 4c39c6                         cmp        rsi, r8
00000001401cedf6 410f97c0                       seta       r8b
00000001401cedfa 4108c0                         or         r8b, al
00000001401cedfd 740f                           je         0x1401cee0e
00000001401cedff 31db                           xor        ebx, ebx
00000001401cee01 4889d9                         mov        rcx, rbx
00000001401cee04 4889f2                         mov        rdx, rsi
00000001401cee07 e8bf0e5a02                     call       0x14276fccb
00000001401cee0c 0f0b                           ud2        
00000001401cee0e 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401cee12 4885f6                         test       rsi, rsi
00000001401cee15 0f84a8010000                   je         0x1401cefc3
00000001401cee1b 4989cf                         mov        r15, rcx
00000001401cee1e e88dfe2200                     call       0x1403fecb0
00000001401cee23 bb04000000                     mov        ebx, 4
00000001401cee28 ba04000000                     mov        edx, 4
00000001401cee2d 4889f1                         mov        rcx, rsi
00000001401cee30 e8bbae4600                     call       0x140639cf0
00000001401cee35 4885c0                         test       rax, rax
00000001401cee38 74c7                           je         0x1401cee01
00000001401cee3a 4c89f2                         mov        rdx, r14
00000001401cee3d 4c89f9                         mov        rcx, r15
00000001401cee40 e985010000                     jmp        0x1401cefca
00000001401cee45 b808000000                     mov        eax, 8
00000001401cee4a 31d2                           xor        edx, edx
00000001401cee4c 48895108                       mov        qword ptr [rcx + 8], rdx
00000001401cee50 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401cee54 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401cee5c 4d85f6                         test       r14, r14
00000001401cee5f 7418                           je         0x1401cee79
00000001401cee61 4889cb                         mov        rbx, rcx
00000001401cee64 4889c1                         mov        rcx, rax
00000001401cee67 4889fa                         mov        rdx, rdi
00000001401cee6a 4989f0                         mov        r8, rsi
00000001401cee6d e8a0a35702                     call       0x142749212
00000001401cee72 4889d9                         mov        rcx, rbx
00000001401cee75 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001401cee79 48c7010b000000                 mov        qword ptr [rcx], 0xb
00000001401cee80 e979010000                     jmp        0x1401ceffe
00000001401cee85 b804000000                     mov        eax, 4
00000001401cee8a 31d2                           xor        edx, edx
00000001401cee8c 48895108                       mov        qword ptr [rcx + 8], rdx
00000001401cee90 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401cee94 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401cee9c 4d85f6                         test       r14, r14
00000001401cee9f 7418                           je         0x1401ceeb9
00000001401ceea1 4889cb                         mov        rbx, rcx
00000001401ceea4 4889c1                         mov        rcx, rax
00000001401ceea7 4889fa                         mov        rdx, rdi
00000001401ceeaa 4989f0                         mov        r8, rsi
00000001401ceead e860a35702                     call       0x142749212
00000001401ceeb2 4889d9                         mov        rcx, rbx
00000001401ceeb5 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001401ceeb9 48c70109000000                 mov        qword ptr [rcx], 9
00000001401ceec0 e939010000                     jmp        0x1401ceffe
00000001401ceec5 b804000000                     mov        eax, 4
00000001401ceeca 31d2                           xor        edx, edx
00000001401ceecc 48895108                       mov        qword ptr [rcx + 8], rdx
00000001401ceed0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401ceed4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401ceedc 4d85f6                         test       r14, r14
00000001401ceedf 7418                           je         0x1401ceef9
00000001401ceee1 4889cb                         mov        rbx, rcx
00000001401ceee4 4889c1                         mov        rcx, rax
00000001401ceee7 4889fa                         mov        rdx, rdi
00000001401ceeea 4989f0                         mov        r8, rsi
00000001401ceeed e820a35702                     call       0x142749212
00000001401ceef2 4889d9                         mov        rcx, rbx
00000001401ceef5 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001401ceef9 40886920                       mov        byte ptr [rcx + 0x20], bpl
00000001401ceefd 48c70110000000                 mov        qword ptr [rcx], 0x10
00000001401cef04 e9f5000000                     jmp        0x1401ceffe
00000001401cef09 b804000000                     mov        eax, 4
00000001401cef0e 31d2                           xor        edx, edx
00000001401cef10 48895108                       mov        qword ptr [rcx + 8], rdx
00000001401cef14 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401cef18 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401cef20 4d85f6                         test       r14, r14
00000001401cef23 7418                           je         0x1401cef3d
00000001401cef25 4889cb                         mov        rbx, rcx
00000001401cef28 4889c1                         mov        rcx, rax
00000001401cef2b 4889fa                         mov        rdx, rdi
00000001401cef2e 4989f0                         mov        r8, rsi
00000001401cef31 e8dca25702                     call       0x142749212
00000001401cef36 4889d9                         mov        rcx, rbx
00000001401cef39 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001401cef3d 48c70107000000                 mov        qword ptr [rcx], 7
00000001401cef44 e9b5000000                     jmp        0x1401ceffe
00000001401cef49 b804000000                     mov        eax, 4
00000001401cef4e 31d2                           xor        edx, edx
00000001401cef50 48895108                       mov        qword ptr [rcx + 8], rdx
00000001401cef54 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401cef58 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401cef60 4d85f6                         test       r14, r14
00000001401cef63 7418                           je         0x1401cef7d
00000001401cef65 4889cb                         mov        rbx, rcx
00000001401cef68 4889c1                         mov        rcx, rax
00000001401cef6b 4889fa                         mov        rdx, rdi
00000001401cef6e 4989f0                         mov        r8, rsi
00000001401cef71 e89ca25702                     call       0x142749212
00000001401cef76 4889d9                         mov        rcx, rbx
00000001401cef79 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001401cef7d 48c7010e000000                 mov        qword ptr [rcx], 0xe
00000001401cef84 eb78                           jmp        0x1401ceffe
00000001401cef86 b804000000                     mov        eax, 4
00000001401cef8b 31d2                           xor        edx, edx
00000001401cef8d 48895108                       mov        qword ptr [rcx + 8], rdx
00000001401cef91 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401cef95 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401cef9d 4d85f6                         test       r14, r14
00000001401cefa0 7418                           je         0x1401cefba
00000001401cefa2 4889cb                         mov        rbx, rcx
00000001401cefa5 4889c1                         mov        rcx, rax
00000001401cefa8 4889fa                         mov        rdx, rdi
00000001401cefab 4989f0                         mov        r8, rsi
00000001401cefae e85fa25702                     call       0x142749212
00000001401cefb3 4889d9                         mov        rcx, rbx
00000001401cefb6 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001401cefba 48c7010a000000                 mov        qword ptr [rcx], 0xa
00000001401cefc1 eb3b                           jmp        0x1401ceffe
00000001401cefc3 b804000000                     mov        eax, 4
00000001401cefc8 31d2                           xor        edx, edx
00000001401cefca 48895108                       mov        qword ptr [rcx + 8], rdx
00000001401cefce 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401cefd2 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401cefda 4d85f6                         test       r14, r14
00000001401cefdd 7418                           je         0x1401ceff7
00000001401cefdf 4889cb                         mov        rbx, rcx
00000001401cefe2 4889c1                         mov        rcx, rax
00000001401cefe5 4889fa                         mov        rdx, rdi
00000001401cefe8 4989f0                         mov        r8, rsi
00000001401cefeb e822a25702                     call       0x142749212
00000001401ceff0 4889d9                         mov        rcx, rbx
00000001401ceff3 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001401ceff7 48c70108000000                 mov        qword ptr [rcx], 8
00000001401ceffe 4883c428                       add        rsp, 0x28
00000001401cf002 5b                             pop        rbx
00000001401cf003 5d                             pop        rbp
00000001401cf004 5f                             pop        rdi
00000001401cf005 5e                             pop        rsi
00000001401cf006 415e                           pop        r14
00000001401cf008 415f                           pop        r15
00000001401cf00a c3                             ret        
