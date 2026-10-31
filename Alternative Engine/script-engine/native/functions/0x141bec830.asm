0000000141bec830 55                             push       rbp
0000000141bec831 4157                           push       r15
0000000141bec833 4156                           push       r14
0000000141bec835 4155                           push       r13
0000000141bec837 4154                           push       r12
0000000141bec839 56                             push       rsi
0000000141bec83a 57                             push       rdi
0000000141bec83b 53                             push       rbx
0000000141bec83c 4881ecc8020000                 sub        rsp, 0x2c8
0000000141bec843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bec84b 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000141bec856 89d7                           mov        edi, edx
0000000141bec858 4889ce                         mov        rsi, rcx
0000000141bec85b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141bec862 89f9                           mov        ecx, edi
0000000141bec864 4839ca                         cmp        rdx, rcx
0000000141bec867 0f86d4050000                   jbe        0x141bece41
0000000141bec86d 4d89c4                         mov        r12, r8
0000000141bec870 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bec877 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bec87b 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141bec882 89bd0c020000                   mov        dword ptr [rbp + 0x20c], edi
0000000141bec888 889d3f020000                   mov        byte ptr [rbp + 0x23f], bl
0000000141bec88e 4d8b5810                       mov        r11, qword ptr [r8 + 0x10]
0000000141bec892 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141bec89c 4d85db                         test       r11, r11
0000000141bec89f 0f84c0000000                   je         0x141bec965
0000000141bec8a5 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141bec8aa 4b8d0c5b                       lea        rcx, [r11 + r11*2]
0000000141bec8ae 48c1e104                       shl        rcx, 4
0000000141bec8b2 4801c1                         add        rcx, rax
0000000141bec8b5 48bade00000000000080           movabs     rdx, 0x80000000000000de
0000000141bec8bf 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141bec8c3 4d85c9                         test       r9, r9
0000000141bec8c6 0f8499000000                   je         0x141bec965
0000000141bec8cc 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141bec8d0 4883c030                       add        rax, 0x30
0000000141bec8d4 4d69c910010000                 imul       r9, r9, 0x110
0000000141bec8db 4d01c1                         add        r9, r8
0000000141bec8de eb0c                           jmp        0x141bec8ec
0000000141bec8e0 4981c010010000                 add        r8, 0x110
0000000141bec8e7 4d39c8                         cmp        r8, r9
0000000141bec8ea 7479                           je         0x141bec965
0000000141bec8ec 41803828                       cmp        byte ptr [r8], 0x28
0000000141bec8f0 75ee                           jne        0x141bec8e0
0000000141bec8f2 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141bec8f6 493912                         cmp        qword ptr [r10], rdx
0000000141bec8f9 75e5                           jne        0x141bec8e0
0000000141bec8fb 41807a0803                     cmp        byte ptr [r10 + 8], 3
0000000141bec900 75de                           jne        0x141bec8e0
0000000141bec902 4839c8                         cmp        rax, rcx
0000000141bec905 75b8                           jne        0x141bec8bf
0000000141bec907 4c899d30020000                 mov        qword ptr [rbp + 0x230], r11
0000000141bec90e 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141bec915 48698ed01a0000b8000000         imul       rcx, qword ptr [rsi + 0x1ad0], 0xb8
0000000141bec920 4801c1                         add        rcx, rax
0000000141bec923 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141bec927 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141bec92b 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141bec933 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141bec93b 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141bec942 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141bec946 e8e5d49000                     call       0x1424f9e30
0000000141bec94b 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
0000000141bec952 4c8bad60010000                 mov        r13, qword ptr [rbp + 0x160]
0000000141bec959 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000141bec960 e9ae000000                     jmp        0x141beca13
0000000141bec965 4c8bb6e81a0000                 mov        r14, qword ptr [rsi + 0x1ae8]
0000000141bec96c 4e8d3cb500000000               lea        r15, [r14*4]
0000000141bec974 4c89f0                         mov        rax, r14
0000000141bec977 48c1e83e                       shr        rax, 0x3e
0000000141bec97b 0f95c0                         setne      al
0000000141bec97e 4d39ef                         cmp        r15, r13
0000000141bec981 0f97c1                         seta       cl
0000000141bec984 08c1                           or         cl, al
0000000141bec986 7410                           je         0x141bec998
0000000141bec988 4531ed                         xor        r13d, r13d
0000000141bec98b 4c89e9                         mov        rcx, r13
0000000141bec98e 4c89fa                         mov        rdx, r15
0000000141bec991 e83533b800                     call       0x14276fccb
0000000141bec996 0f0b                           ud2        
0000000141bec998 4c899d30020000                 mov        qword ptr [rbp + 0x230], r11
0000000141bec99f 488b96e01a0000                 mov        rdx, qword ptr [rsi + 0x1ae0]
0000000141bec9a6 4d85ff                         test       r15, r15
0000000141bec9a9 7457                           je         0x141beca02
0000000141bec9ab 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141bec9b2 e8f92281fe                     call       0x1403fecb0
0000000141bec9b7 41bd04000000                   mov        r13d, 4
0000000141bec9bd ba04000000                     mov        edx, 4
0000000141bec9c2 4c89f9                         mov        rcx, r15
0000000141bec9c5 e826d3a4fe                     call       0x140639cf0
0000000141bec9ca 4885c0                         test       rax, rax
0000000141bec9cd 74bc                           je         0x141bec98b
0000000141bec9cf 4d89f0                         mov        r8, r14
0000000141bec9d2 4989c5                         mov        r13, rax
0000000141bec9d5 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141bec9dc 4d85f6                         test       r14, r14
0000000141bec9df 742f                           je         0x141beca10
0000000141bec9e1 4c89e9                         mov        rcx, r13
0000000141bec9e4 4c89a520020000                 mov        qword ptr [rbp + 0x220], r12
0000000141bec9eb 4d89c4                         mov        r12, r8
0000000141bec9ee 4d89f8                         mov        r8, r15
0000000141bec9f1 e81cc8b500                     call       0x142749212
0000000141bec9f6 4d89e0                         mov        r8, r12
0000000141bec9f9 4c8ba520020000                 mov        r12, qword ptr [rbp + 0x220]
0000000141beca00 eb11                           jmp        0x141beca13
0000000141beca02 41bd04000000                   mov        r13d, 4
0000000141beca08 4531c0                         xor        r8d, r8d
0000000141beca0b 4d85f6                         test       r14, r14
0000000141beca0e 75d1                           jne        0x141bec9e1
0000000141beca10 4531f6                         xor        r14d, r14d
0000000141beca13 4a8d04b500000000               lea        rax, [r14*4]
0000000141beca1b 4c01e8                         add        rax, r13
0000000141beca1e 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141beca22 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000141beca26 4c898500020000                 mov        qword ptr [rbp + 0x200], r8
0000000141beca2d 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141beca31 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141beca35 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000141beca39 488d8d0c020000                 lea        rcx, [rbp + 0x20c]
0000000141beca40 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141beca44 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141beca48 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141beca4c 488d8d3f020000                 lea        rcx, [rbp + 0x23f]
0000000141beca53 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141beca57 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141beca5c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141beca60 4c89ea                         mov        rdx, r13
0000000141beca63 4d89e8                         mov        r8, r13
0000000141beca66 e80516a600                     call       0x14264e070
0000000141beca6b 90                             nop        
0000000141beca6c 4989d7                         mov        r15, rdx
0000000141beca6f 4c89ad28020000                 mov        qword ptr [rbp + 0x228], r13
0000000141beca76 4d29ef                         sub        r15, r13
0000000141beca79 4d89fd                         mov        r13, r15
0000000141beca7c 49c1ed02                       shr        r13, 2
0000000141beca80 4983fd01                       cmp        r13, 1
0000000141beca84 0f84ce010000                   je         0x141becc58
0000000141beca8a 4d85ed                         test       r13, r13
0000000141beca8d 0f853b020000                   jne        0x141beccce
0000000141beca93 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141beca9a 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141becaa5 4901d0                         add        r8, rdx
0000000141becaa8 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141becaac e89f7008ff                     call       0x140c73b50
0000000141becab1 90                             nop        
0000000141becab2 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141becab6 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141becabd 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141becac1 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141becac5 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141becacc 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141becad3 4885c9                         test       rcx, rcx
0000000141becad6 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141becadd 0f842b010000                   je         0x141becc0e
0000000141becae3 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141becaea 4885c0                         test       rax, rax
0000000141becaed 0f841b010000                   je         0x141becc0e
0000000141becaf3 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141becafa 48018df8010000                 add        qword ptr [rbp + 0x1f8], rcx
0000000141becb01 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141becb06 488d0440                       lea        rax, [rax + rax*2]
0000000141becb0a 48c1e004                       shl        rax, 4
0000000141becb0e 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141becb15 4801d0                         add        rax, rdx
0000000141becb18 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141becb1f 4889c8                         mov        rax, rcx
0000000141becb22 4889ca                         mov        rdx, rcx
0000000141becb25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141becb30 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141becb37 440fb630                       movzx      r14d, byte ptr [rax]
0000000141becb3b 48ffc0                         inc        rax
0000000141becb3e 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141becb45 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000141becb4c eb13                           jmp        0x141becb61
0000000141becb4e 6690                           nop        
0000000141becb50 4983c530                       add        r13, 0x30
0000000141becb54 4c3bad30020000                 cmp        r13, qword ptr [rbp + 0x230]
0000000141becb5b 0f8492000000                   je         0x141becbf3
0000000141becb61 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141becb6b 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141becb6f 72df                           jb         0x141becb50
0000000141becb71 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
0000000141becb75 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141becb7c 4901c7                         add        r15, rax
0000000141becb7f 4d69651010010000               imul       r12, qword ptr [r13 + 0x10], 0x110
0000000141becb87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141becb90 4d85e4                         test       r12, r12
0000000141becb93 743b                           je         0x141becbd0
0000000141becb95 4981c710010000                 add        r15, 0x110
0000000141becb9c 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141becba0 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141becba8 4889f1                         mov        rcx, rsi
0000000141becbab 4c89fa                         mov        rdx, r15
0000000141becbae 4589f0                         mov        r8d, r14d
0000000141becbb1 4189d9                         mov        r9d, ebx
0000000141becbb4 e8e75b0700                     call       0x141c627a0
0000000141becbb9 90                             nop        
0000000141becbba 4981c4f0feffff                 add        r12, -0x110
0000000141becbc1 84c0                           test       al, al
0000000141becbc3 75cb                           jne        0x141becb90
0000000141becbc5 eb89                           jmp        0x141becb50
0000000141becbc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141becbd0 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141becbd7 448832                         mov        byte ptr [rdx], r14b
0000000141becbda 48ffc2                         inc        rdx
0000000141becbdd 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141becbe4 483b85f8010000                 cmp        rax, qword ptr [rbp + 0x1f8]
0000000141becbeb 0f853fffffff                   jne        0x141becb30
0000000141becbf1 eb1b                           jmp        0x141becc0e
0000000141becbf3 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141becbfa 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141becc01 483b85f8010000                 cmp        rax, qword ptr [rbp + 0x1f8]
0000000141becc08 0f8522ffffff                   jne        0x141becb30
0000000141becc0e 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141becc15 4829ca                         sub        rdx, rcx
0000000141becc18 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141becc1f 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141becc23 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141becc27 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141becc2b 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000141becc2f 4889f1                         mov        rcx, rsi
0000000141becc32 89da                           mov        edx, ebx
0000000141becc34 4189f8                         mov        r8d, edi
0000000141becc37 e8743affff                     call       0x141be06b0
0000000141becc3c 90                             nop        
0000000141becc3d a801                           test       al, 1
0000000141becc3f 7456                           je         0x141becc97
0000000141becc41 4189d0                         mov        r8d, edx
0000000141becc44 4881c6b81f0000                 add        rsi, 0x1fb8
0000000141becc4b 4889f1                         mov        rcx, rsi
0000000141becc4e 89fa                           mov        edx, edi
0000000141becc50 e8eb218400                     call       0x14242ee40
0000000141becc55 90                             nop        
0000000141becc56 eb3f                           jmp        0x141becc97
0000000141becc58 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141becc5f 8b18                           mov        ebx, dword ptr [rax]
0000000141becc61 4889f1                         mov        rcx, rsi
0000000141becc64 89fa                           mov        edx, edi
0000000141becc66 e895741d00                     call       0x141dc4100
0000000141becc6b 90                             nop        
0000000141becc6c c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141becc73 895814                         mov        dword ptr [rax + 0x14], ebx
0000000141becc76 897db8                         mov        dword ptr [rbp - 0x48], edi
0000000141becc79 895dbc                         mov        dword ptr [rbp - 0x44], ebx
0000000141becc7c 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141becc86 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141becc8a 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141becc8e 4889f1                         mov        rcx, rsi
0000000141becc91 e8da7b0000                     call       0x141bf4870
0000000141becc96 90                             nop        
0000000141becc97 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141becc9e 4885d2                         test       rdx, rdx
0000000141becca1 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141becca8 7410                           je         0x141beccba
0000000141beccaa 48c1e202                       shl        rdx, 2
0000000141beccae 41b804000000                   mov        r8d, 4
0000000141beccb4 e847d0a4fe                     call       0x140639d00
0000000141beccb9 90                             nop        
0000000141beccba 4881c4c8020000                 add        rsp, 0x2c8
0000000141beccc1 5b                             pop        rbx
0000000141beccc2 5f                             pop        rdi
0000000141beccc3 5e                             pop        rsi
0000000141beccc4 415c                           pop        r12
0000000141beccc6 415d                           pop        r13
0000000141beccc8 415e                           pop        r14
0000000141beccca 415f                           pop        r15
0000000141becccc 5d                             pop        rbp
0000000141becccd c3                             ret        
0000000141beccce 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141beccd8 4939c7                         cmp        r15, rax
0000000141beccdb 7614                           jbe        0x141beccf1
0000000141beccdd 4531e4                         xor        r12d, r12d
0000000141becce0 4c89e1                         mov        rcx, r12
0000000141becce3 4c89fa                         mov        rdx, r15
0000000141becce6 e8e02fb800                     call       0x14276fccb
0000000141becceb 90                             nop        
0000000141beccec e976010000                     jmp        0x141bece67
0000000141beccf1 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141beccf8 483b9528020000                 cmp        rdx, qword ptr [rbp + 0x228]
0000000141beccff 7434                           je         0x141becd35
0000000141becd01 e8aa1f81fe                     call       0x1403fecb0
0000000141becd06 41bc04000000                   mov        r12d, 4
0000000141becd0c ba04000000                     mov        edx, 4
0000000141becd11 4c89f9                         mov        rcx, r15
0000000141becd14 e8d7cfa4fe                     call       0x140639cf0
0000000141becd19 4885c0                         test       rax, rax
0000000141becd1c 74c2                           je         0x141becce0
0000000141becd1e 4989c6                         mov        r14, rax
0000000141becd21 4889c1                         mov        rcx, rax
0000000141becd24 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141becd2b 4d89f8                         mov        r8, r15
0000000141becd2e e8dfc4b500                     call       0x142749212
0000000141becd33 eb06                           jmp        0x141becd3b
0000000141becd35 41be04000000                   mov        r14d, 4
0000000141becd3b 889d91010000                   mov        byte ptr [rbp + 0x191], bl
0000000141becd41 c7857801000001000000           mov        dword ptr [rbp + 0x178], 1
0000000141becd4b 89bd7c010000                   mov        dword ptr [rbp + 0x17c], edi
0000000141becd51 c6859001000068                 mov        byte ptr [rbp + 0x190], 0x68
0000000141becd58 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
0000000141becd5f 4c89b568010000                 mov        qword ptr [rbp + 0x168], r14
0000000141becd66 4c89ad70010000                 mov        qword ptr [rbp + 0x170], r13
0000000141becd6d 48c7858001000001000000         mov        qword ptr [rbp + 0x180], 1
0000000141becd78 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
0000000141becd83 48c7855801000005000000         mov        qword ptr [rbp + 0x158], 5
0000000141becd8e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141becd92 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000141becd99 4889f2                         mov        rdx, rsi
0000000141becd9c e89f45ffff                     call       0x141be1340
0000000141becda1 90                             nop        
0000000141becda2 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
0000000141becda6 4983f9ff                       cmp        r9, -1
0000000141becdaa 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141becdb1 7438                           je         0x141becdeb
0000000141becdb3 4183f909                       cmp        r9d, 9
0000000141becdb7 4c8b8528020000                 mov        r8, qword ptr [rbp + 0x228]
0000000141becdbe 753e                           jne        0x141becdfe
0000000141becdc0 48837dc801                     cmp        qword ptr [rbp - 0x38], 1
0000000141becdc5 754d                           jne        0x141bece14
0000000141becdc7 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141becdcb 8b19                           mov        ebx, dword ptr [rcx]
0000000141becdcd 4c89c2                         mov        rdx, r8
0000000141becdd0 4839c2                         cmp        rdx, rax
0000000141becdd3 743f                           je         0x141bece14
0000000141becdd5 391a                           cmp        dword ptr [rdx], ebx
0000000141becdd7 488d5204                       lea        rdx, [rdx + 4]
0000000141becddb 75f3                           jne        0x141becdd0
0000000141becddd 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141becde1 4885d2                         test       rdx, rdx
0000000141becde4 7547                           jne        0x141bece2d
0000000141becde6 e976feffff                     jmp        0x141becc61
0000000141becdeb 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141becdf2 4839c8                         cmp        rax, rcx
0000000141becdf5 7458                           je         0x141bece4f
0000000141becdf7 8b19                           mov        ebx, dword ptr [rcx]
0000000141becdf9 e963feffff                     jmp        0x141becc61
0000000141becdfe 4c39c0                         cmp        rax, r8
0000000141bece01 744c                           je         0x141bece4f
0000000141bece03 418b18                         mov        ebx, dword ptr [r8]
0000000141bece06 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141bece0a e85191f2ff                     call       0x141b15f60
0000000141bece0f e94dfeffff                     jmp        0x141becc61
0000000141bece14 4c39c0                         cmp        rax, r8
0000000141bece17 7436                           je         0x141bece4f
0000000141bece19 418b18                         mov        ebx, dword ptr [r8]
0000000141bece1c 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141bece20 4885d2                         test       rdx, rdx
0000000141bece23 0f8438feffff                   je         0x141becc61
0000000141bece29 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141bece2d 48c1e202                       shl        rdx, 2
0000000141bece31 41b804000000                   mov        r8d, 4
0000000141bece37 e8c4cea4fe                     call       0x140639d00
0000000141bece3c e920feffff                     jmp        0x141becc61
0000000141bece41 4c8d0588240a01                 lea        r8, [rip + 0x10a2488]
0000000141bece48 e8d631b800                     call       0x142770023
0000000141bece4d 0f0b                           ud2        
0000000141bece4f 4c898d30020000                 mov        qword ptr [rbp + 0x230], r9
0000000141bece56 4c8d05f3690a01                 lea        r8, [rip + 0x10a69f3]
0000000141bece5d 31c9                           xor        ecx, ecx
0000000141bece5f 31d2                           xor        edx, edx
0000000141bece61 e8bd31b800                     call       0x142770023
0000000141bece66 90                             nop        
0000000141bece67 0f0b                           ud2        
