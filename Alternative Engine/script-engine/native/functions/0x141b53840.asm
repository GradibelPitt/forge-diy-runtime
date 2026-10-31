0000000141b53840 4157                           push       r15
0000000141b53842 4156                           push       r14
0000000141b53844 4155                           push       r13
0000000141b53846 4154                           push       r12
0000000141b53848 56                             push       rsi
0000000141b53849 57                             push       rdi
0000000141b5384a 55                             push       rbp
0000000141b5384b 53                             push       rbx
0000000141b5384c 4883ec48                       sub        rsp, 0x48
0000000141b53850 4885d2                         test       rdx, rdx
0000000141b53853 0f84cf030000                   je         0x141b53c28
0000000141b53859 4889ce                         mov        rsi, rcx
0000000141b5385c 488d0452                       lea        rax, [rdx + rdx*2]
0000000141b53860 48c1e004                       shl        rax, 4
0000000141b53864 4801c8                         add        rax, rcx
0000000141b53867 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b5386c 498b80b8000000                 mov        rax, qword ptr [r8 + 0xb8]
0000000141b53873 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b53878 488d04c500000000               lea        rax, [rax*8]
0000000141b53880 4d8ba8b0000000                 mov        r13, qword ptr [r8 + 0xb0]
0000000141b53887 488d0440                       lea        rax, [rax + rax*2]
0000000141b5388b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b53890 4d8ba098000000                 mov        r12, qword ptr [r8 + 0x98]
0000000141b53897 4d8bb8a0000000                 mov        r15, qword ptr [r8 + 0xa0]
0000000141b5389e 443a8c24b0000000               cmp        r9b, byte ptr [rsp + 0xb0]
0000000141b538a6 0f85d3010000                   jne        0x141b53a7f
0000000141b538ac eb11                           jmp        0x141b538bf
0000000141b538ae 6690                           nop        
0000000141b538b0 4883c630                       add        rsi, 0x30
0000000141b538b4 483b742440                     cmp        rsi, qword ptr [rsp + 0x40]
0000000141b538b9 0f8469030000                   je         0x141b53c28
0000000141b538bf 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141b538c3 4889c8                         mov        rax, rcx
0000000141b538c6 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b538d0 4831d0                         xor        rax, rdx
0000000141b538d3 4885c9                         test       rcx, rcx
0000000141b538d6 b903000000                     mov        ecx, 3
0000000141b538db 480f49c1                       cmovns     rax, rcx
0000000141b538df 4883f802                       cmp        rax, 2
0000000141b538e3 0f8287000000                   jb         0x141b53970
0000000141b538e9 7455                           je         0x141b53940
0000000141b538eb 4883f803                       cmp        rax, 3
0000000141b538ef 75bf                           jne        0x141b538b0
0000000141b538f1 48837c242800                   cmp        qword ptr [rsp + 0x28], 0
0000000141b538f7 74b7                           je         0x141b538b0
0000000141b538f9 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141b538fd 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141b53901 4531f6                         xor        r14d, r14d
0000000141b53904 eb15                           jmp        0x141b5391b
0000000141b53906 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b53910 4983c618                       add        r14, 0x18
0000000141b53914 4c39742430                     cmp        qword ptr [rsp + 0x30], r14
0000000141b53919 7495                           je         0x141b538b0
0000000141b5391b 4b395c3510                     cmp        qword ptr [r13 + r14 + 0x10], rbx
0000000141b53920 75ee                           jne        0x141b53910
0000000141b53922 4b8b4c3508                     mov        rcx, qword ptr [r13 + r14 + 8]
0000000141b53927 4889fa                         mov        rdx, rdi
0000000141b5392a 4989d8                         mov        r8, rbx
0000000141b5392d e8ce58bf00                     call       0x142749200
0000000141b53932 85c0                           test       eax, eax
0000000141b53934 75da                           jne        0x141b53910
0000000141b53936 eb38                           jmp        0x141b53970
0000000141b53938 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b53940 0fb64620                       movzx      eax, byte ptr [rsi + 0x20]
0000000141b53944 31c9                           xor        ecx, ecx
0000000141b53946 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b53950 4939cf                         cmp        r15, rcx
0000000141b53953 0f8457ffffff                   je         0x141b538b0
0000000141b53959 4138040c                       cmp        byte ptr [r12 + rcx], al
0000000141b5395d 488d4901                       lea        rcx, [rcx + 1]
0000000141b53961 75ed                           jne        0x141b53950
0000000141b53963 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b53970 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b53974 b001                           mov        al, 1
0000000141b53976 4885c9                         test       rcx, rcx
0000000141b53979 0f84af020000                   je         0x141b53c2e
0000000141b5397f 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141b53983 4869c110010000                 imul       rax, rcx, 0x110
0000000141b5398a 4801f8                         add        rax, rdi
0000000141b5398d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b53992 eb1e                           jmp        0x141b539b2
0000000141b53994 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b539a0 4881c710010000                 add        rdi, 0x110
0000000141b539a7 483b7c2438                     cmp        rdi, qword ptr [rsp + 0x38]
0000000141b539ac 0f847a020000                   je         0x141b53c2c
0000000141b539b2 0fb607                         movzx      eax, byte ptr [rdi]
0000000141b539b5 4883f814                       cmp        rax, 0x14
0000000141b539b9 0f87f1feffff                   ja         0x141b538b0
0000000141b539bf 488d0d6abb1401                 lea        rcx, [rip + 0x114bb6a]
0000000141b539c6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b539ca 4801c8                         add        rax, rcx
0000000141b539cd ffe0                           jmp        rax
0000000141b539cf 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141b539d3 31c9                           xor        ecx, ecx
0000000141b539d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b539e0 4939cf                         cmp        r15, rcx
0000000141b539e3 0f84c7feffff                   je         0x141b538b0
0000000141b539e9 4138040c                       cmp        byte ptr [r12 + rcx], al
0000000141b539ed 488d4901                       lea        rcx, [rcx + 1]
0000000141b539f1 75ed                           jne        0x141b539e0
0000000141b539f3 ebab                           jmp        0x141b539a0
0000000141b539f5 48837c242800                   cmp        qword ptr [rsp + 0x28], 0
0000000141b539fb 0f84affeffff                   je         0x141b538b0
0000000141b53a01 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141b53a05 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000141b53a09 31ed                           xor        ebp, ebp
0000000141b53a0b eb12                           jmp        0x141b53a1f
0000000141b53a0d 0f1f00                         nop        dword ptr [rax]
0000000141b53a10 4883c518                       add        rbp, 0x18
0000000141b53a14 48396c2430                     cmp        qword ptr [rsp + 0x30], rbp
0000000141b53a19 0f8491feffff                   je         0x141b538b0
0000000141b53a1f 4d39742d10                     cmp        qword ptr [r13 + rbp + 0x10], r14
0000000141b53a24 75ea                           jne        0x141b53a10
0000000141b53a26 498b4c2d08                     mov        rcx, qword ptr [r13 + rbp + 8]
0000000141b53a2b 4889da                         mov        rdx, rbx
0000000141b53a2e 4d89f0                         mov        r8, r14
0000000141b53a31 e8ca57bf00                     call       0x142749200
0000000141b53a36 85c0                           test       eax, eax
0000000141b53a38 75d6                           jne        0x141b53a10
0000000141b53a3a e961ffffff                     jmp        0x141b539a0
0000000141b53a3f 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141b53a43 31c9                           xor        ecx, ecx
0000000141b53a45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b53a50 4939cf                         cmp        r15, rcx
0000000141b53a53 0f8447ffffff                   je         0x141b539a0
0000000141b53a59 4138040c                       cmp        byte ptr [r12 + rcx], al
0000000141b53a5d 488d4901                       lea        rcx, [rcx + 1]
0000000141b53a61 75ed                           jne        0x141b53a50
0000000141b53a63 e948feffff                     jmp        0x141b538b0
0000000141b53a68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b53a70 4883c630                       add        rsi, 0x30
0000000141b53a74 483b742440                     cmp        rsi, qword ptr [rsp + 0x40]
0000000141b53a79 0f84a9010000                   je         0x141b53c28
0000000141b53a7f 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141b53a83 4889c8                         mov        rax, rcx
0000000141b53a86 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b53a90 4831d0                         xor        rax, rdx
0000000141b53a93 4885c9                         test       rcx, rcx
0000000141b53a96 b903000000                     mov        ecx, 3
0000000141b53a9b 480f49c1                       cmovns     rax, rcx
0000000141b53a9f 4883f802                       cmp        rax, 2
0000000141b53aa3 0f8287000000                   jb         0x141b53b30
0000000141b53aa9 4883f803                       cmp        rax, 3
0000000141b53aad 7431                           je         0x141b53ae0
0000000141b53aaf 4883f802                       cmp        rax, 2
0000000141b53ab3 75bb                           jne        0x141b53a70
0000000141b53ab5 0fb64620                       movzx      eax, byte ptr [rsi + 0x20]
0000000141b53ab9 31c9                           xor        ecx, ecx
0000000141b53abb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b53ac0 4939cf                         cmp        r15, rcx
0000000141b53ac3 74ab                           je         0x141b53a70
0000000141b53ac5 4138040c                       cmp        byte ptr [r12 + rcx], al
0000000141b53ac9 488d4901                       lea        rcx, [rcx + 1]
0000000141b53acd 75f1                           jne        0x141b53ac0
0000000141b53acf eb5f                           jmp        0x141b53b30
0000000141b53ad1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b53ae0 48837c242800                   cmp        qword ptr [rsp + 0x28], 0
0000000141b53ae6 7488                           je         0x141b53a70
0000000141b53ae8 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141b53aec 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141b53af0 4531f6                         xor        r14d, r14d
0000000141b53af3 eb1a                           jmp        0x141b53b0f
0000000141b53af5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b53b00 4983c618                       add        r14, 0x18
0000000141b53b04 4c39742430                     cmp        qword ptr [rsp + 0x30], r14
0000000141b53b09 0f8461ffffff                   je         0x141b53a70
0000000141b53b0f 4b395c3510                     cmp        qword ptr [r13 + r14 + 0x10], rbx
0000000141b53b14 75ea                           jne        0x141b53b00
0000000141b53b16 4b8b4c3508                     mov        rcx, qword ptr [r13 + r14 + 8]
0000000141b53b1b 4889fa                         mov        rdx, rdi
0000000141b53b1e 4989d8                         mov        r8, rbx
0000000141b53b21 e8da56bf00                     call       0x142749200
0000000141b53b26 85c0                           test       eax, eax
0000000141b53b28 75d6                           jne        0x141b53b00
0000000141b53b2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b53b30 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b53b34 b001                           mov        al, 1
0000000141b53b36 4885c9                         test       rcx, rcx
0000000141b53b39 0f84ef000000                   je         0x141b53c2e
0000000141b53b3f 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141b53b43 4869c110010000                 imul       rax, rcx, 0x110
0000000141b53b4a 4801f8                         add        rax, rdi
0000000141b53b4d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b53b52 eb1e                           jmp        0x141b53b72
0000000141b53b54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b53b60 4881c710010000                 add        rdi, 0x110
0000000141b53b67 483b7c2438                     cmp        rdi, qword ptr [rsp + 0x38]
0000000141b53b6c 0f84ba000000                   je         0x141b53c2c
0000000141b53b72 0fb607                         movzx      eax, byte ptr [rdi]
0000000141b53b75 ffc8                           dec        eax
0000000141b53b77 83f813                         cmp        eax, 0x13
0000000141b53b7a 0f87f0feffff                   ja         0x141b53a70
0000000141b53b80 488d0d59b91401                 lea        rcx, [rip + 0x114b959]
0000000141b53b87 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b53b8b 4801c8                         add        rax, rcx
0000000141b53b8e ffe0                           jmp        rax
0000000141b53b90 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141b53b94 31c9                           xor        ecx, ecx
0000000141b53b96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b53ba0 4939cf                         cmp        r15, rcx
0000000141b53ba3 0f84c7feffff                   je         0x141b53a70
0000000141b53ba9 4138040c                       cmp        byte ptr [r12 + rcx], al
0000000141b53bad 488d4901                       lea        rcx, [rcx + 1]
0000000141b53bb1 75ed                           jne        0x141b53ba0
0000000141b53bb3 ebab                           jmp        0x141b53b60
0000000141b53bb5 48837c242800                   cmp        qword ptr [rsp + 0x28], 0
0000000141b53bbb 0f84affeffff                   je         0x141b53a70
0000000141b53bc1 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141b53bc5 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000141b53bc9 31ed                           xor        ebp, ebp
0000000141b53bcb eb12                           jmp        0x141b53bdf
0000000141b53bcd 0f1f00                         nop        dword ptr [rax]
0000000141b53bd0 4883c518                       add        rbp, 0x18
0000000141b53bd4 48396c2430                     cmp        qword ptr [rsp + 0x30], rbp
0000000141b53bd9 0f8491feffff                   je         0x141b53a70
0000000141b53bdf 4d39742d10                     cmp        qword ptr [r13 + rbp + 0x10], r14
0000000141b53be4 75ea                           jne        0x141b53bd0
0000000141b53be6 498b4c2d08                     mov        rcx, qword ptr [r13 + rbp + 8]
0000000141b53beb 4889da                         mov        rdx, rbx
0000000141b53bee 4d89f0                         mov        r8, r14
0000000141b53bf1 e80a56bf00                     call       0x142749200
0000000141b53bf6 85c0                           test       eax, eax
0000000141b53bf8 75d6                           jne        0x141b53bd0
0000000141b53bfa e961ffffff                     jmp        0x141b53b60
0000000141b53bff 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141b53c03 31c9                           xor        ecx, ecx
0000000141b53c05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b53c10 4939cf                         cmp        r15, rcx
0000000141b53c13 0f8447ffffff                   je         0x141b53b60
0000000141b53c19 4138040c                       cmp        byte ptr [r12 + rcx], al
0000000141b53c1d 488d4901                       lea        rcx, [rcx + 1]
0000000141b53c21 75ed                           jne        0x141b53c10
0000000141b53c23 e948feffff                     jmp        0x141b53a70
0000000141b53c28 31c0                           xor        eax, eax
0000000141b53c2a eb02                           jmp        0x141b53c2e
0000000141b53c2c b001                           mov        al, 1
0000000141b53c2e 4883c448                       add        rsp, 0x48
0000000141b53c32 5b                             pop        rbx
0000000141b53c33 5d                             pop        rbp
0000000141b53c34 5f                             pop        rdi
0000000141b53c35 5e                             pop        rsi
0000000141b53c36 415c                           pop        r12
0000000141b53c38 415d                           pop        r13
0000000141b53c3a 415e                           pop        r14
0000000141b53c3c 415f                           pop        r15
0000000141b53c3e c3                             ret        
