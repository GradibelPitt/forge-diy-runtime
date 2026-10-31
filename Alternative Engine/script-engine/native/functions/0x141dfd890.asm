0000000141dfd890 55                             push       rbp
0000000141dfd891 4157                           push       r15
0000000141dfd893 4156                           push       r14
0000000141dfd895 4155                           push       r13
0000000141dfd897 4154                           push       r12
0000000141dfd899 56                             push       rsi
0000000141dfd89a 57                             push       rdi
0000000141dfd89b 53                             push       rbx
0000000141dfd89c 4881ec48090000                 sub        rsp, 0x948
0000000141dfd8a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dfd8ab 0f29b5b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm6
0000000141dfd8b2 48c785a8080000feffffff         mov        qword ptr [rbp + 0x8a8], 0xfffffffffffffffe
0000000141dfd8bd 4589ce                         mov        r14d, r9d
0000000141dfd8c0 4588c7                         mov        r15b, r8b
0000000141dfd8c3 4889d3                         mov        rbx, rdx
0000000141dfd8c6 4989cc                         mov        r12, rcx
0000000141dfd8c9 48c7855808000000000000         mov        qword ptr [rbp + 0x858], 0
0000000141dfd8d4 c685a508000001                 mov        byte ptr [rbp + 0x8a5], 1
0000000141dfd8db 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfd8e2 4589c8                         mov        r8d, r9d
0000000141dfd8e5 e8b6abfcff                     call       0x141dc84a0
0000000141dfd8ea 90                             nop        
0000000141dfd8eb 4c8bad30090000                 mov        r13, qword ptr [rbp + 0x930]
0000000141dfd8f2 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141dfd8f9 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000141dfd900 488bbd30050000                 mov        rdi, qword ptr [rbp + 0x530]
0000000141dfd907 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141dfd90b 48c1e106                       shl        rcx, 6
0000000141dfd90f 4801d1                         add        rcx, rdx
0000000141dfd912 488995f8030000                 mov        qword ptr [rbp + 0x3f8], rdx
0000000141dfd919 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000141dfd920 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141dfd927 4939fd                         cmp        r13, rdi
0000000141dfd92a 4889f8                         mov        rax, rdi
0000000141dfd92d 490f42c5                       cmovb      rax, r13
0000000141dfd931 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141dfd938 488d3440                       lea        rsi, [rax + rax*2]
0000000141dfd93c 48c1e606                       shl        rsi, 6
0000000141dfd940 48899560080000                 mov        qword ptr [rbp + 0x860], rdx
0000000141dfd947 4801d6                         add        rsi, rdx
0000000141dfd94a 4889b500040000                 mov        qword ptr [rbp + 0x400], rsi
0000000141dfd951 48c7859808000000000000         mov        qword ptr [rbp + 0x898], 0
0000000141dfd95c 0f1f4000                       nop        dword ptr [rax]
0000000141dfd960 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141dfd967 483b8570080000                 cmp        rax, qword ptr [rbp + 0x870]
0000000141dfd96e 7439                           je         0x141dfd9a9
0000000141dfd970 488d0c40                       lea        rcx, [rax + rax*2]
0000000141dfd974 48c1e106                       shl        rcx, 6
0000000141dfd978 48038d60080000                 add        rcx, qword ptr [rbp + 0x860]
0000000141dfd97f 48ffc0                         inc        rax
0000000141dfd982 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141dfd989 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
0000000141dfd990 e81b7dbfff                     call       0x1419f56b0
0000000141dfd995 90                             nop        
0000000141dfd996 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000141dfd99d 4883e980                       sub        rcx, -0x80
0000000141dfd9a1 e8da23d2ff                     call       0x141b1fd80
0000000141dfd9a6 90                             nop        
0000000141dfd9a7 ebb7                           jmp        0x141dfd960
0000000141dfd9a9 4939fd                         cmp        r13, rdi
0000000141dfd9ac 48899d98080000                 mov        qword ptr [rbp + 0x898], rbx
0000000141dfd9b3 4489b588080000                 mov        dword ptr [rbp + 0x888], r14d
0000000141dfd9ba 0f87e4000000                   ja         0x141dfdaa4
0000000141dfd9c0 0f83de000000                   jae        0x141dfdaa4
0000000141dfd9c6 488d86c0000000                 lea        rax, [rsi + 0xc0]
0000000141dfd9cd 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141dfd9d4 488b06                         mov        rax, qword ptr [rsi]
0000000141dfd9d7 4883f8ff                       cmp        rax, -1
0000000141dfd9db 0f84c3000000                   je         0x141dfdaa4
0000000141dfd9e1 4883c608                       add        rsi, 8
0000000141dfd9e5 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141dfd9e9 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141dfd9ed 41b8b8000000                   mov        r8d, 0xb8
0000000141dfd9f3 4889f2                         mov        rdx, rsi
0000000141dfd9f6 e817b89400                     call       0x142749212
0000000141dfd9fb 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141dfda02 4885c9                         test       rcx, rcx
0000000141dfda05 4c8b9538090000                 mov        r10, qword ptr [rbp + 0x938]
0000000141dfda0c 4488bda6080000                 mov        byte ptr [rbp + 0x8a6], r15b
0000000141dfda13 0f8492030000                   je         0x141dfddab
0000000141dfda19 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141dfda20 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141dfda27 31d2                           xor        edx, edx
0000000141dfda29 49b81900000000000080           movabs     r8, 0x8000000000000019
0000000141dfda33 eb1b                           jmp        0x141dfda50
0000000141dfda35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dfda40 4881c2e0000000                 add        rdx, 0xe0
0000000141dfda47 4839d1                         cmp        rcx, rdx
0000000141dfda4a 0f845b030000                   je         0x141dfddab
0000000141dfda50 807c105023                     cmp        byte ptr [rax + rdx + 0x50], 0x23
0000000141dfda55 75e9                           jne        0x141dfda40
0000000141dfda57 4c8b4c1058                     mov        r9, qword ptr [rax + rdx + 0x58]
0000000141dfda5c 4d3901                         cmp        qword ptr [r9], r8
0000000141dfda5f 75df                           jne        0x141dfda40
0000000141dfda61 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141dfda65 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfda6c e8af067800                     call       0x14257e120
0000000141dfda71 90                             nop        
0000000141dfda72 4d89e5                         mov        r13, r12
0000000141dfda75 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dfda7c 0f2985e0070000                 movaps     xmmword ptr [rbp + 0x7e0], xmm0
0000000141dfda83 488bbd30050000                 mov        rdi, qword ptr [rbp + 0x530]
0000000141dfda8a 4889bdf0070000                 mov        qword ptr [rbp + 0x7f0], rdi
0000000141dfda91 488bb5e8070000                 mov        rsi, qword ptr [rbp + 0x7e8]
0000000141dfda98 4c8b9538090000                 mov        r10, qword ptr [rbp + 0x938]
0000000141dfda9f e932030000                     jmp        0x141dfddd6
0000000141dfdaa4 31ff                           xor        edi, edi
0000000141dfdaa6 4889bd58080000                 mov        qword ptr [rbp + 0x858], rdi
0000000141dfdaad c685a508000001                 mov        byte ptr [rbp + 0x8a5], 1
0000000141dfdab4 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141dfdabb e890ae8900                     call       0x142698950
0000000141dfdac0 90                             nop        
0000000141dfdac1 4889bd58080000                 mov        qword ptr [rbp + 0x858], rdi
0000000141dfdac8 c685a508000001                 mov        byte ptr [rbp + 0x8a5], 1
0000000141dfdacf 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141dfdad6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141dfdadb 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141dfdae0 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfdae7 4889da                         mov        rdx, rbx
0000000141dfdaea 4589f8                         mov        r8d, r15d
0000000141dfdaed 4589f1                         mov        r9d, r14d
0000000141dfdaf0 e88b39feff                     call       0x141de1480
0000000141dfdaf5 90                             nop        
0000000141dfdaf6 488bb520050000                 mov        rsi, qword ptr [rbp + 0x520]
0000000141dfdafd 0f108528050000                 movups     xmm0, xmmword ptr [rbp + 0x528]
0000000141dfdb04 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141dfdb0b 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141dfdb12 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141dfdb19 4883feff                       cmp        rsi, -1
0000000141dfdb1d 0f84a1000000                   je         0x141dfdbc4
0000000141dfdb23 4889bd70080000                 mov        qword ptr [rbp + 0x870], rdi
0000000141dfdb2a 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000141dfdb31 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000141dfdb38 41b8a0000000                   mov        r8d, 0xa0
0000000141dfdb3e e8cfb69400                     call       0x142749212
0000000141dfdb43 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141dfdb4a 0f118560040000                 movups     xmmword ptr [rbp + 0x460], xmm0
0000000141dfdb51 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141dfdb58 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141dfdb5f 4889b558040000                 mov        qword ptr [rbp + 0x458], rsi
0000000141dfdb66 4c8badc0040000                 mov        r13, qword ptr [rbp + 0x4c0]
0000000141dfdb6d 488bb5c8040000                 mov        rsi, qword ptr [rbp + 0x4c8]
0000000141dfdb74 c6857f08000001                 mov        byte ptr [rbp + 0x87f], 1
0000000141dfdb7b 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfdb82 4c89ea                         mov        rdx, r13
0000000141dfdb85 4989f0                         mov        r8, rsi
0000000141dfdb88 4c8b8d38090000                 mov        r9, qword ptr [rbp + 0x938]
0000000141dfdb8f e8bcd73100                     call       0x14211b350
0000000141dfdb94 90                             nop        
0000000141dfdb95 4883bd20050000ff               cmp        qword ptr [rbp + 0x520], -1
0000000141dfdb9d 7442                           je         0x141dfdbe1
0000000141dfdb9f 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dfdba6 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000141dfdbad 4c8bb530050000                 mov        r14, qword ptr [rbp + 0x530]
0000000141dfdbb4 4c89b5c0070000                 mov        qword ptr [rbp + 0x7c0], r14
0000000141dfdbbb 488bbdb8070000                 mov        rdi, qword ptr [rbp + 0x7b8]
0000000141dfdbc2 eb46                           jmp        0x141dfdc0a
0000000141dfdbc4 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141dfdbcb 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141dfdbd0 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141dfdbd7 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141dfdbdc e9971a0000                     jmp        0x141dff678
0000000141dfdbe1 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
0000000141dfdbec 48c785b807000008000000         mov        qword ptr [rbp + 0x7b8], 8
0000000141dfdbf7 48c785c007000000000000         mov        qword ptr [rbp + 0x7c0], 0
0000000141dfdc02 bf08000000                     mov        edi, 8
0000000141dfdc07 4531f6                         xor        r14d, r14d
0000000141dfdc0a c6857e08000001                 mov        byte ptr [rbp + 0x87e], 1
0000000141dfdc11 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141dfdc16 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfdc1d 4c8d8558040000                 lea        r8, [rbp + 0x458]
0000000141dfdc24 8b9588080000                   mov        edx, dword ptr [rbp + 0x888]
0000000141dfdc2a 4989f9                         mov        r9, rdi
0000000141dfdc2d e8ceb6feff                     call       0x141de9300
0000000141dfdc32 90                             nop        
0000000141dfdc33 4c89a538080000                 mov        qword ptr [rbp + 0x838], r12
0000000141dfdc3a 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141dfdc41 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141dfdc48 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141dfdc4f 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141dfdc56 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141dfdc5d 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141dfdc64 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141dfdc6b 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000141dfdc72 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141dfdc79 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141dfdc80 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141dfdc87 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000141dfdc8e 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
0000000141dfdc95 448b8a84010000                 mov        r9d, dword ptr [rdx + 0x184]
0000000141dfdc9c 4883ba48010000ff               cmp        qword ptr [rdx + 0x148], -1
0000000141dfdca4 7448                           je         0x141dfdcee
0000000141dfdca6 488b9a58010000                 mov        rbx, qword ptr [rdx + 0x158]
0000000141dfdcad 4c8d24dd00000000               lea        r12, [rbx*8]
0000000141dfdcb5 4889d8                         mov        rax, rbx
0000000141dfdcb8 48c1e83d                       shr        rax, 0x3d
0000000141dfdcbc 0f95c0                         setne      al
0000000141dfdcbf 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141dfdcc9 4939cc                         cmp        r12, rcx
0000000141dfdccc 0f97c1                         seta       cl
0000000141dfdccf 08c1                           or         cl, al
0000000141dfdcd1 7440                           je         0x141dfdd13
0000000141dfdcd3 4531ff                         xor        r15d, r15d
0000000141dfdcd6 c6859608000001                 mov        byte ptr [rbp + 0x896], 1
0000000141dfdcdd 4c89f9                         mov        rcx, r15
0000000141dfdce0 4c89e2                         mov        rdx, r12
0000000141dfdce3 e8e31f9700                     call       0x14276fccb
0000000141dfdce8 90                             nop        
0000000141dfdce9 e968300000                     jmp        0x141e00d56
0000000141dfdcee 44898d68080000                 mov        dword ptr [rbp + 0x868], r9d
0000000141dfdcf5 4889bd20080000                 mov        qword ptr [rbp + 0x820], rdi
0000000141dfdcfc 4488bda6080000                 mov        byte ptr [rbp + 0x8a6], r15b
0000000141dfdd03 48c78548080000ffffffff         mov        qword ptr [rbp + 0x848], 0xffffffffffffffff
0000000141dfdd0e e913020000                     jmp        0x141dfdf26
0000000141dfdd13 44898d68080000                 mov        dword ptr [rbp + 0x868], r9d
0000000141dfdd1a 4889bd20080000                 mov        qword ptr [rbp + 0x820], rdi
0000000141dfdd21 488b9250010000                 mov        rdx, qword ptr [rdx + 0x150]
0000000141dfdd28 4d85e4                         test       r12, r12
0000000141dfdd2b 0f84cc010000                   je         0x141dfdefd
0000000141dfdd31 4c89ad50080000                 mov        qword ptr [rbp + 0x850], r13
0000000141dfdd38 4989d5                         mov        r13, rdx
0000000141dfdd3b 4489ff                         mov        edi, r15d
0000000141dfdd3e e86d0f60fe                     call       0x1403fecb0
0000000141dfdd43 41bf08000000                   mov        r15d, 8
0000000141dfdd49 ba08000000                     mov        edx, 8
0000000141dfdd4e 4c89e1                         mov        rcx, r12
0000000141dfdd51 e89abf83fe                     call       0x140639cf0
0000000141dfdd56 4885c0                         test       rax, rax
0000000141dfdd59 0f8477ffffff                   je         0x141dfdcd6
0000000141dfdd5f 48899d48080000                 mov        qword ptr [rbp + 0x848], rbx
0000000141dfdd66 4189ff                         mov        r15d, edi
0000000141dfdd69 4c89ea                         mov        rdx, r13
0000000141dfdd6c 4c8bad50080000                 mov        r13, qword ptr [rbp + 0x850]
0000000141dfdd73 4885db                         test       rbx, rbx
0000000141dfdd76 4488bda6080000                 mov        byte ptr [rbp + 0x8a6], r15b
0000000141dfdd7d 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141dfdd84 0f849a010000                   je         0x141dfdf24
0000000141dfdd8a 4889df                         mov        rdi, rbx
0000000141dfdd8d 4889c1                         mov        rcx, rax
0000000141dfdd90 4d89e0                         mov        r8, r12
0000000141dfdd93 e87ab49400                     call       0x142749212
0000000141dfdd98 4c8badc0040000                 mov        r13, qword ptr [rbp + 0x4c0]
0000000141dfdd9f 488bb5c8040000                 mov        rsi, qword ptr [rbp + 0x4c8]
0000000141dfdda6 e97b010000                     jmp        0x141dfdf26
0000000141dfddab 4d89e5                         mov        r13, r12
0000000141dfddae 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
0000000141dfddb9 48c785e807000008000000         mov        qword ptr [rbp + 0x7e8], 8
0000000141dfddc4 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
0000000141dfddcf be08000000                     mov        esi, 8
0000000141dfddd4 31ff                           xor        edi, edi
0000000141dfddd6 498b9ad8000000                 mov        rbx, qword ptr [r10 + 0xd8]
0000000141dfdddd 4d8bb2e0000000                 mov        r14, qword ptr [r10 + 0xe0]
0000000141dfdde4 4d8bba90000000                 mov        r15, qword ptr [r10 + 0x90]
0000000141dfddeb 4d8ba298000000                 mov        r12, qword ptr [r10 + 0x98]
0000000141dfddf2 c6859708000001                 mov        byte ptr [rbp + 0x897], 1
0000000141dfddf9 4c89642440                     mov        qword ptr [rsp + 0x40], r12
0000000141dfddfe 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000141dfde03 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141dfde08 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141dfde0d 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141dfde12 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfde19 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141dfde20 440fb685a6080000               movzx      r8d, byte ptr [rbp + 0x8a6]
0000000141dfde28 4989f1                         mov        r9, rsi
0000000141dfde2b e8100fe8ff                     call       0x141c7ed40
0000000141dfde30 90                             nop        
0000000141dfde31 4883bd20050000ff               cmp        qword ptr [rbp + 0x520], -1
0000000141dfde39 0f84bf020000                   je         0x141dfe0fe
0000000141dfde3f 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141dfde46 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141dfde4a 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dfde51 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141dfde56 4885ff                         test       rdi, rdi
0000000141dfde59 7439                           je         0x141dfde94
0000000141dfde5b 488d5e08                       lea        rbx, [rsi + 8]
0000000141dfde5f eb18                           jmp        0x141dfde79
0000000141dfde61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dfde70 4883c318                       add        rbx, 0x18
0000000141dfde74 48ffcf                         dec        rdi
0000000141dfde77 741b                           je         0x141dfde94
0000000141dfde79 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141dfde7d 4885d2                         test       rdx, rdx
0000000141dfde80 78ee                           js         0x141dfde70
0000000141dfde82 74ec                           je         0x141dfde70
0000000141dfde84 488b0b                         mov        rcx, qword ptr [rbx]
0000000141dfde87 41b801000000                   mov        r8d, 1
0000000141dfde8d e86ebe83fe                     call       0x140639d00
0000000141dfde92 ebdc                           jmp        0x141dfde70
0000000141dfde94 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141dfde9b 4885c0                         test       rax, rax
0000000141dfde9e 7417                           je         0x141dfdeb7
0000000141dfdea0 48c1e003                       shl        rax, 3
0000000141dfdea4 488d1440                       lea        rdx, [rax + rax*2]
0000000141dfdea8 41b808000000                   mov        r8d, 8
0000000141dfdeae 4889f1                         mov        rcx, rsi
0000000141dfdeb1 e84abe83fe                     call       0x140639d00
0000000141dfdeb6 90                             nop        
0000000141dfdeb7 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141dfdebb e8f077bfff                     call       0x1419f56b0
0000000141dfdec0 90                             nop        
0000000141dfdec1 48c7854008000000000000         mov        qword ptr [rbp + 0x840], 0
0000000141dfdecc 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141dfded3 e8a81ed2ff                     call       0x141b1fd80
0000000141dfded8 90                             nop        
0000000141dfded9 48c7855808000000000000         mov        qword ptr [rbp + 0x858], 0
0000000141dfdee4 c685a508000001                 mov        byte ptr [rbp + 0x8a5], 1
0000000141dfdeeb 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141dfdef2 e859aa8900                     call       0x142698950
0000000141dfdef7 90                             nop        
0000000141dfdef8 e99b170000                     jmp        0x141dff698
0000000141dfdefd b808000000                     mov        eax, 8
0000000141dfdf02 48c7854808000000000000         mov        qword ptr [rbp + 0x848], 0
0000000141dfdf0d 4885db                         test       rbx, rbx
0000000141dfdf10 4488bda6080000                 mov        byte ptr [rbp + 0x8a6], r15b
0000000141dfdf17 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141dfdf1e 0f8566feffff                   jne        0x141dfdd8a
0000000141dfdf24 31ff                           xor        edi, edi
0000000141dfdf26 498d5d88                       lea        rbx, [r13 - 0x78]
0000000141dfdf2a 4c6bfe78                       imul       r15, rsi, 0x78
0000000141dfdf2e 4c8d25dbd7ee00                 lea        r12, [rip + 0xeed7db]
0000000141dfdf35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dfdf40 4d85ff                         test       r15, r15
0000000141dfdf43 7465                           je         0x141dfdfaa
0000000141dfdf45 4883c378                       add        rbx, 0x78
0000000141dfdf49 4889d9                         mov        rcx, rbx
0000000141dfdf4c 4c89e2                         mov        rdx, r12
0000000141dfdf4f e88c3c5000                     call       0x142301be0
0000000141dfdf54 90                             nop        
0000000141dfdf55 4983c788                       add        r15, -0x78
0000000141dfdf59 84c0                           test       al, al
0000000141dfdf5b 74e3                           je         0x141dfdf40
0000000141dfdf5d 8b8588040000                   mov        eax, dword ptr [rbp + 0x488]
0000000141dfdf63 b101                           mov        cl, 1
0000000141dfdf65 4885f6                         test       rsi, rsi
0000000141dfdf68 4c8b9d38090000                 mov        r11, qword ptr [rbp + 0x938]
0000000141dfdf6f 8b9d68080000                   mov        ebx, dword ptr [rbp + 0x868]
0000000141dfdf75 0f846e010000                   je         0x141dfe0e9
0000000141dfdf7b 4531c0                         xor        r8d, r8d
0000000141dfdf7e 49b92e00000000000080           movabs     r9, 0x800000000000002e
0000000141dfdf88 4883fe01                       cmp        rsi, 1
0000000141dfdf8c 0f8555020000                   jne        0x141dfe1e7
0000000141dfdf92 4531d2                         xor        r10d, r10d
0000000141dfdf95 31d2                           xor        edx, edx
0000000141dfdf97 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dfdf9e 488db558040000                 lea        rsi, [rbp + 0x458]
0000000141dfdfa5 e9c5020000                     jmp        0x141dfe26f
0000000141dfdfaa 4885f6                         test       rsi, rsi
0000000141dfdfad 0f8410010000                   je         0x141dfe0c3
0000000141dfdfb3 4531d2                         xor        r10d, r10d
0000000141dfdfb6 4889f2                         mov        rdx, rsi
0000000141dfdfb9 48ffca                         dec        rdx
0000000141dfdfbc 0f84c8020000                   je         0x141dfe28a
0000000141dfdfc2 4989f1                         mov        r9, rsi
0000000141dfdfc5 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141dfdfc9 4d8d9580000000                 lea        r10, [r13 + 0x80]
0000000141dfdfd0 4531c0                         xor        r8d, r8d
0000000141dfdfd3 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000141dfdfdd 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000141dfdfe7 31c0                           xor        eax, eax
0000000141dfdfe9 eb1b                           jmp        0x141dfe006
0000000141dfdfeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dfdff0 4401f8                         add        eax, r15d
0000000141dfdff3 4401e0                         add        eax, r12d
0000000141dfdff6 4983c002                       add        r8, 2
0000000141dfdffa 4981c2f0000000                 add        r10, 0xf0
0000000141dfe001 4d39c1                         cmp        r9, r8
0000000141dfe004 7434                           je         0x141dfe03a
0000000141dfe006 4d8b6280                       mov        r12, qword ptr [r10 - 0x80]
0000000141dfe00a 41bf00000000                   mov        r15d, 0
0000000141dfe010 4d39dc                         cmp        r12, r11
0000000141dfe013 770c                           ja         0x141dfe021
0000000141dfe015 4531ff                         xor        r15d, r15d
0000000141dfe018 4939dc                         cmp        r12, rbx
0000000141dfe01b 7504                           jne        0x141dfe021
0000000141dfe01d 458b7a88                       mov        r15d, dword ptr [r10 - 0x78]
0000000141dfe021 498b4af8                       mov        rcx, qword ptr [r10 - 8]
0000000141dfe025 4531e4                         xor        r12d, r12d
0000000141dfe028 4c39d9                         cmp        rcx, r11
0000000141dfe02b 77c3                           ja         0x141dfdff0
0000000141dfe02d 4531e4                         xor        r12d, r12d
0000000141dfe030 4839d9                         cmp        rcx, rbx
0000000141dfe033 75bb                           jne        0x141dfdff0
0000000141dfe035 458b22                         mov        r12d, dword ptr [r10]
0000000141dfe038 ebb6                           jmp        0x141dfdff0
0000000141dfe03a 40f6c601                       test       sil, 1
0000000141dfe03e 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dfe045 41ba00000000                   mov        r10d, 0
0000000141dfe04b 0f8545020000                   jne        0x141dfe296
0000000141dfe051 31c9                           xor        ecx, ecx
0000000141dfe053 4885d2                         test       rdx, rdx
0000000141dfe056 0f847c020000                   je         0x141dfe2d8
0000000141dfe05c 4989f1                         mov        r9, rsi
0000000141dfe05f 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141dfe063 4d8d9580000000                 lea        r10, [r13 + 0x80]
0000000141dfe06a 4531c0                         xor        r8d, r8d
0000000141dfe06d 49bb2e00000000000080           movabs     r11, 0x800000000000002e
0000000141dfe077 31d2                           xor        edx, edx
0000000141dfe079 eb1a                           jmp        0x141dfe095
0000000141dfe07b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dfe080 01da                           add        edx, ebx
0000000141dfe082 4401fa                         add        edx, r15d
0000000141dfe085 4983c002                       add        r8, 2
0000000141dfe089 4981c2f0000000                 add        r10, 0xf0
0000000141dfe090 4d39c1                         cmp        r9, r8
0000000141dfe093 7420                           je         0x141dfe0b5
0000000141dfe095 bb00000000                     mov        ebx, 0
0000000141dfe09a 4d395a80                       cmp        qword ptr [r10 - 0x80], r11
0000000141dfe09e 7504                           jne        0x141dfe0a4
0000000141dfe0a0 418b5a88                       mov        ebx, dword ptr [r10 - 0x78]
0000000141dfe0a4 41bf00000000                   mov        r15d, 0
0000000141dfe0aa 4d395af8                       cmp        qword ptr [r10 - 8], r11
0000000141dfe0ae 75d0                           jne        0x141dfe080
0000000141dfe0b0 458b3a                         mov        r15d, dword ptr [r10]
0000000141dfe0b3 ebcb                           jmp        0x141dfe080
0000000141dfe0b5 40f6c601                       test       sil, 1
0000000141dfe0b9 0f8527020000                   jne        0x141dfe2e6
0000000141dfe0bf 31c9                           xor        ecx, ecx
0000000141dfe0c1 eb06                           jmp        0x141dfe0c9
0000000141dfe0c3 31c0                           xor        eax, eax
0000000141dfe0c5 31c9                           xor        ecx, ecx
0000000141dfe0c7 31d2                           xor        edx, edx
0000000141dfe0c9 4c8b9d38090000                 mov        r11, qword ptr [rbp + 0x938]
0000000141dfe0d0 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dfe0d7 488db558040000                 lea        rsi, [rbp + 0x458]
0000000141dfe0de 8b9d68080000                   mov        ebx, dword ptr [rbp + 0x868]
0000000141dfe0e4 e93b020000                     jmp        0x141dfe324
0000000141dfe0e9 31d2                           xor        edx, edx
0000000141dfe0eb 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dfe0f2 488db558040000                 lea        rsi, [rbp + 0x458]
0000000141dfe0f9 e926020000                     jmp        0x141dfe324
0000000141dfe0fe 4885ff                         test       rdi, rdi
0000000141dfe101 0f840e080000                   je         0x141dfe915
0000000141dfe107 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141dfe10e 488b90401d0000                 mov        rdx, qword ptr [rax + 0x1d40]
0000000141dfe115 4c8b80481d0000                 mov        r8, qword ptr [rax + 0x1d48]
0000000141dfe11c c6859708000001                 mov        byte ptr [rbp + 0x897], 1
0000000141dfe123 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000141dfe128 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
0000000141dfe12d 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000141dfe132 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141dfe137 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141dfe13c 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141dfe141 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dfe148 448b8d88080000                 mov        r9d, dword ptr [rbp + 0x888]
0000000141dfe14f e83c6be8ff                     call       0x141c84c90
0000000141dfe154 90                             nop        
0000000141dfe155 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141dfe15c 488d82401d0000                 lea        rax, [rdx + 0x1d40]
0000000141dfe163 488b08                         mov        rcx, qword ptr [rax]
0000000141dfe166 4885c9                         test       rcx, rcx
0000000141dfe169 0f8451080000                   je         0x141dfe9c0
0000000141dfe16f 488b92481d0000                 mov        rdx, qword ptr [rdx + 0x1d48]
0000000141dfe176 8bb588080000                   mov        esi, dword ptr [rbp + 0x888]
0000000141dfe17c 440fb7893e0c0000               movzx      r9d, word ptr [rcx + 0xc3e]
0000000141dfe184 4d69d918010000                 imul       r11, r9, 0x118
0000000141dfe18b 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141dfe192 4531d2                         xor        r10d, r10d
0000000141dfe195 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dfe1a0 4d39d3                         cmp        r11, r10
0000000141dfe1a3 742b                           je         0x141dfe1d0
0000000141dfe1a5 423bb481140c0000               cmp        esi, dword ptr [rcx + r8*4 + 0xc14]
0000000141dfe1ad 0f97c3                         seta       bl
0000000141dfe1b0 80db00                         sbb        bl, 0
0000000141dfe1b3 4981c218010000                 add        r10, 0x118
0000000141dfe1ba 49ffc0                         inc        r8
0000000141dfe1bd 80fb01                         cmp        bl, 1
0000000141dfe1c0 74de                           je         0x141dfe1a0
0000000141dfe1c2 440fb6cb                       movzx      r9d, bl
0000000141dfe1c6 4585c9                         test       r9d, r9d
0000000141dfe1c9 7508                           jne        0x141dfe1d3
0000000141dfe1cb e997070000                     jmp        0x141dfe967
0000000141dfe1d0 4d89c8                         mov        r8, r9
0000000141dfe1d3 4883ea01                       sub        rdx, 1
0000000141dfe1d7 0f82eb070000                   jb         0x141dfe9c8
0000000141dfe1dd 4a8b8cc1400c0000               mov        rcx, qword ptr [rcx + r8*8 + 0xc40]
0000000141dfe1e5 eb95                           jmp        0x141dfe17c
0000000141dfe1e7 4889bd18080000                 mov        qword ptr [rbp + 0x818], rdi
0000000141dfe1ee 89df                           mov        edi, ebx
0000000141dfe1f0 4989f3                         mov        r11, rsi
0000000141dfe1f3 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141dfe1f7 498d9d80000000                 lea        rbx, [r13 + 0x80]
0000000141dfe1fe 4531d2                         xor        r10d, r10d
0000000141dfe201 31d2                           xor        edx, edx
0000000141dfe203 eb21                           jmp        0x141dfe226
0000000141dfe205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dfe210 4401fa                         add        edx, r15d
0000000141dfe213 4401e2                         add        edx, r12d
0000000141dfe216 4983c202                       add        r10, 2
0000000141dfe21a 4881c3f0000000                 add        rbx, 0xf0
0000000141dfe221 4d39d3                         cmp        r11, r10
0000000141dfe224 7421                           je         0x141dfe247
0000000141dfe226 41bf00000000                   mov        r15d, 0
0000000141dfe22c 4c394b80                       cmp        qword ptr [rbx - 0x80], r9
0000000141dfe230 7504                           jne        0x141dfe236
0000000141dfe232 448b7b88                       mov        r15d, dword ptr [rbx - 0x78]
0000000141dfe236 41bc00000000                   mov        r12d, 0
0000000141dfe23c 4c394bf8                       cmp        qword ptr [rbx - 8], r9
0000000141dfe240 75ce                           jne        0x141dfe210
0000000141dfe242 448b23                         mov        r12d, dword ptr [rbx]
0000000141dfe245 ebc9                           jmp        0x141dfe210
0000000141dfe247 40f6c601                       test       sil, 1
0000000141dfe24b 4c8b9d38090000                 mov        r11, qword ptr [rbp + 0x938]
0000000141dfe252 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dfe259 488db558040000                 lea        rsi, [rbp + 0x458]
0000000141dfe260 89fb                           mov        ebx, edi
0000000141dfe262 488bbd18080000                 mov        rdi, qword ptr [rbp + 0x818]
0000000141dfe269 0f84b5000000                   je         0x141dfe324
0000000141dfe26f 4d6bd278                       imul       r10, r10, 0x78
0000000141dfe273 4f394c1500                     cmp        qword ptr [r13 + r10], r9
0000000141dfe278 7505                           jne        0x141dfe27f
0000000141dfe27a 478b441508                     mov        r8d, dword ptr [r13 + r10 + 8]
0000000141dfe27f 4101d0                         add        r8d, edx
0000000141dfe282 4489c2                         mov        edx, r8d
0000000141dfe285 e99a000000                     jmp        0x141dfe324
0000000141dfe28a 4531c0                         xor        r8d, r8d
0000000141dfe28d 31c0                           xor        eax, eax
0000000141dfe28f 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dfe296 4d6bc078                       imul       r8, r8, 0x78
0000000141dfe29a 4f8b4c0500                     mov        r9, qword ptr [r13 + r8]
0000000141dfe29f 48b92b00000000000080           movabs     rcx, 0x800000000000002b
0000000141dfe2a9 4939c9                         cmp        r9, rcx
0000000141dfe2ac 7719                           ja         0x141dfe2c7
0000000141dfe2ae 4531d2                         xor        r10d, r10d
0000000141dfe2b1 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141dfe2bb 4939c9                         cmp        r9, rcx
0000000141dfe2be 7507                           jne        0x141dfe2c7
0000000141dfe2c0 4d01e8                         add        r8, r13
0000000141dfe2c3 458b5008                       mov        r10d, dword ptr [r8 + 8]
0000000141dfe2c7 4101c2                         add        r10d, eax
0000000141dfe2ca 4489d0                         mov        eax, r10d
0000000141dfe2cd 31c9                           xor        ecx, ecx
0000000141dfe2cf 4885d2                         test       rdx, rdx
0000000141dfe2d2 0f8584fdffff                   jne        0x141dfe05c
0000000141dfe2d8 4531c0                         xor        r8d, r8d
0000000141dfe2db 31d2                           xor        edx, edx
0000000141dfe2dd 4c8b9d38090000                 mov        r11, qword ptr [rbp + 0x938]
0000000141dfe2e4 eb0e                           jmp        0x141dfe2f4
0000000141dfe2e6 4c8b9d38090000                 mov        r11, qword ptr [rbp + 0x938]
0000000141dfe2ed 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dfe2f4 488db558040000                 lea        rsi, [rbp + 0x458]
0000000141dfe2fb 8b9d68080000                   mov        ebx, dword ptr [rbp + 0x868]
0000000141dfe301 4d6bc878                       imul       r9, r8, 0x78
0000000141dfe305 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141dfe30f 41b800000000                   mov        r8d, 0
0000000141dfe315 4f39540d00                     cmp        qword ptr [r13 + r9], r10
0000000141dfe31a 7505                           jne        0x141dfe321
0000000141dfe31c 478b440d08                     mov        r8d, dword ptr [r13 + r9 + 8]
0000000141dfe321 4401c2                         add        edx, r8d
0000000141dfe324 899d68030000                   mov        dword ptr [rbp + 0x368], ebx
0000000141dfe32a c6857403000000                 mov        byte ptr [rbp + 0x374], 0
0000000141dfe331 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141dfe33c 48c7852003000004000000         mov        qword ptr [rbp + 0x320], 4
0000000141dfe347 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141dfe352 66c785750300000000             mov        word ptr [rbp + 0x375], 0
0000000141dfe35b c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141dfe365 89856c030000                   mov        dword ptr [rbp + 0x36c], eax
0000000141dfe36b 888d77030000                   mov        byte ptr [rbp + 0x377], cl
0000000141dfe371 48c785e802000001000000         mov        qword ptr [rbp + 0x2e8], 1
0000000141dfe37c 448b8d88080000                 mov        r9d, dword ptr [rbp + 0x888]
0000000141dfe383 44898df0020000                 mov        dword ptr [rbp + 0x2f0], r9d
0000000141dfe38a 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141dfe391 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141dfe398 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141dfe3a3 48c78530030000ffffffff         mov        qword ptr [rbp + 0x330], 0xffffffffffffffff
0000000141dfe3ae 899570030000                   mov        dword ptr [rbp + 0x370], edx
0000000141dfe3b4 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141dfe3bb 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141dfe3c2 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141dfe3c9 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141dfe3d0 4889bd58030000                 mov        qword ptr [rbp + 0x358], rdi
0000000141dfe3d7 c6857803000000                 mov        byte ptr [rbp + 0x378], 0
0000000141dfe3de c6857d08000001                 mov        byte ptr [rbp + 0x87d], 1
0000000141dfe3e5 4c895c2428                     mov        qword ptr [rsp + 0x28], r11
0000000141dfe3ea 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141dfe3ef 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141dfe3f6 4c89fa                         mov        rdx, r15
0000000141dfe3f9 440fb685a6080000               movzx      r8d, byte ptr [rbp + 0x8a6]
0000000141dfe401 e80a05e7ff                     call       0x141c6e910
0000000141dfe406 90                             nop        
0000000141dfe407 4c8bad30080000                 mov        r13, qword ptr [rbp + 0x830]
0000000141dfe40e 4a8d34ad00000000               lea        rsi, [r13*4]
0000000141dfe416 4c89e8                         mov        rax, r13
0000000141dfe419 48c1e83e                       shr        rax, 0x3e
0000000141dfe41d 0f95c0                         setne      al
0000000141dfe420 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141dfe42a 4839ce                         cmp        rsi, rcx
0000000141dfe42d 0f97c1                         seta       cl
0000000141dfe430 08c1                           or         cl, al
0000000141dfe432 741a                           je         0x141dfe44e
0000000141dfe434 31db                           xor        ebx, ebx
0000000141dfe436 c6857c08000001                 mov        byte ptr [rbp + 0x87c], 1
0000000141dfe43d 4889d9                         mov        rcx, rbx
0000000141dfe440 4889f2                         mov        rdx, rsi
0000000141dfe443 e883189700                     call       0x14276fccb
0000000141dfe448 90                             nop        
0000000141dfe449 e908290000                     jmp        0x141e00d56
0000000141dfe44e 4885f6                         test       rsi, rsi
0000000141dfe451 7421                           je         0x141dfe474
0000000141dfe453 e8580860fe                     call       0x1403fecb0
0000000141dfe458 bb04000000                     mov        ebx, 4
0000000141dfe45d ba04000000                     mov        edx, 4
0000000141dfe462 4889f1                         mov        rcx, rsi
0000000141dfe465 e886b883fe                     call       0x140639cf0
0000000141dfe46a 4885c0                         test       rax, rax
0000000141dfe46d 74c7                           je         0x141dfe436
0000000141dfe46f 4c89e9                         mov        rcx, r13
0000000141dfe472 eb07                           jmp        0x141dfe47b
0000000141dfe474 b804000000                     mov        eax, 4
0000000141dfe479 31c9                           xor        ecx, ecx
0000000141dfe47b 48898d00080000                 mov        qword ptr [rbp + 0x800], rcx
0000000141dfe482 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141dfe489 48c7851008000000000000         mov        qword ptr [rbp + 0x810], 0
0000000141dfe494 4d85ed                         test       r13, r13
0000000141dfe497 7420                           je         0x141dfe4b9
0000000141dfe499 4889c1                         mov        rcx, rax
0000000141dfe49c 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141dfe4a3 4989f0                         mov        r8, rsi
0000000141dfe4a6 e867ad9400                     call       0x142749212
0000000141dfe4ab 4c89ad10080000                 mov        qword ptr [rbp + 0x810], r13
0000000141dfe4b2 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141dfe4b9 4939cd                         cmp        r13, rcx
0000000141dfe4bc 7514                           jne        0x141dfe4d2
0000000141dfe4be c6857b08000001                 mov        byte ptr [rbp + 0x87b], 1
0000000141dfe4c5 488d8d00080000                 lea        rcx, [rbp + 0x800]
0000000141dfe4cc e8cf689500                     call       0x142754da0
0000000141dfe4d1 90                             nop        
0000000141dfe4d2 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141dfe4d9 8b8d88080000                   mov        ecx, dword ptr [rbp + 0x888]
0000000141dfe4df 42890ca8                       mov        dword ptr [rax + r13*4], ecx
0000000141dfe4e3 498d4501                       lea        rax, [r13 + 1]
0000000141dfe4e7 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141dfe4ee 31c9                           xor        ecx, ecx
0000000141dfe4f0 e85b1e4700                     call       0x142270350
0000000141dfe4f5 4989c4                         mov        r12, rax
0000000141dfe4f8 0fb600                         movzx      eax, byte ptr [rax]
0000000141dfe4fb 888548080000                   mov        byte ptr [rbp + 0x848], al
0000000141dfe501 41c6042401                     mov        byte ptr [r12], 1
0000000141dfe506 0f108508080000                 movups     xmm0, xmmword ptr [rbp + 0x808]
0000000141dfe50d c6859508000001                 mov        byte ptr [rbp + 0x895], 1
0000000141dfe514 488db5e8020000                 lea        rsi, [rbp + 0x2e8]
0000000141dfe51b 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000141dfe520 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000141dfe527 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141dfe52c 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141dfe533 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141dfe538 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141dfe53d 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfe544 4c8d8df8030000                 lea        r9, [rbp + 0x3f8]
0000000141dfe54b 4c89fa                         mov        rdx, r15
0000000141dfe54e 440fb685a6080000               movzx      r8d, byte ptr [rbp + 0x8a6]
0000000141dfe556 e8a5090400                     call       0x141e3ef00
0000000141dfe55b 90                             nop        
0000000141dfe55c 4883bd20050000ff               cmp        qword ptr [rbp + 0x520], -1
0000000141dfe564 741b                           je         0x141dfe581
0000000141dfe566 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dfe56d 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141dfe574 41b8f8000000                   mov        r8d, 0xf8
0000000141dfe57a e893ac9400                     call       0x142749212
0000000141dfe57f eb54                           jmp        0x141dfe5d5
0000000141dfe581 c6859508000001                 mov        byte ptr [rbp + 0x895], 1
0000000141dfe588 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000141dfe58d 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000141dfe594 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141dfe599 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141dfe5a0 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141dfe5a5 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141dfe5aa 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141dfe5b1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dfe5b6 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dfe5bd 4c8d8df8030000                 lea        r9, [rbp + 0x3f8]
0000000141dfe5c4 4c89fa                         mov        rdx, r15
0000000141dfe5c7 440fb685a6080000               movzx      r8d, byte ptr [rbp + 0x8a6]
0000000141dfe5cf e82c090400                     call       0x141e3ef00
0000000141dfe5d4 90                             nop        
0000000141dfe5d5 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141dfe5dc 4883ffff                       cmp        rdi, -1
0000000141dfe5e0 0f84de000000                   je         0x141dfe6c4
0000000141dfe5e6 4c89a530080000                 mov        qword ptr [rbp + 0x830], r12
0000000141dfe5ed 0f10b558010000                 movups     xmm6, xmmword ptr [rbp + 0x158]
0000000141dfe5f4 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141dfe5fb 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141dfe602 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dfe606 41b8d8000000                   mov        r8d, 0xd8
0000000141dfe60c e801ac9400                     call       0x142749212
0000000141dfe611 0f117560                       movups     xmmword ptr [rbp + 0x60], xmm6
0000000141dfe615 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141dfe619 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000141dfe61d c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfe624 4c89f9                         mov        rcx, r15
0000000141dfe627 8b9588080000                   mov        edx, dword ptr [rbp + 0x888]
0000000141dfe62d e8ce5afcff                     call       0x141dc4100
0000000141dfe632 90                             nop        
0000000141dfe633 4889c1                         mov        rcx, rax
0000000141dfe636 4881c1d8000000                 add        rcx, 0xd8
0000000141dfe63d 488b90d8000000                 mov        rdx, qword ptr [rax + 0xd8]
0000000141dfe644 4885d2                         test       rdx, rdx
0000000141dfe647 0f8428010000                   je         0x141dfe775
0000000141dfe64d 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141dfe654 488bb530090000                 mov        rsi, qword ptr [rbp + 0x930]
0000000141dfe65b 440fb78a8e000000               movzx      r9d, word ptr [rdx + 0x8e]
0000000141dfe663 4589ca                         mov        r10d, r9d
0000000141dfe666 41c1e203                       shl        r10d, 3
0000000141dfe66a 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141dfe671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dfe680 4d85d2                         test       r10, r10
0000000141dfe683 7428                           je         0x141dfe6ad
0000000141dfe685 4a3b74c210                     cmp        rsi, qword ptr [rdx + r8*8 + 0x10]
0000000141dfe68a 410f97c3                       seta       r11b
0000000141dfe68e 4180db00                       sbb        r11b, 0
0000000141dfe692 49ffc0                         inc        r8
0000000141dfe695 4983c2f8                       add        r10, -8
0000000141dfe699 4180fb01                       cmp        r11b, 1
0000000141dfe69d 74e1                           je         0x141dfe680
0000000141dfe69f 450fb6cb                       movzx      r9d, r11b
0000000141dfe6a3 4585c9                         test       r9d, r9d
0000000141dfe6a6 7508                           jne        0x141dfe6b0
0000000141dfe6a8 e99f000000                     jmp        0x141dfe74c
0000000141dfe6ad 4d89c8                         mov        r8, r9
0000000141dfe6b0 4883e801                       sub        rax, 1
0000000141dfe6b4 0f8206140000                   jb         0x141dffac0
0000000141dfe6ba 4a8b94c290000000               mov        rdx, qword ptr [rdx + r8*8 + 0x90]
0000000141dfe6c2 eb97                           jmp        0x141dfe65b
0000000141dfe6c4 410fb60424                     movzx      eax, byte ptr [r12]
0000000141dfe6c9 888598080000                   mov        byte ptr [rbp + 0x898], al
0000000141dfe6cf 41c6042400                     mov        byte ptr [r12], 0
0000000141dfe6d4 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000141dfe6d9 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000141dfe6e0 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141dfe6e5 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141dfe6ec 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141dfe6f1 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141dfe6f6 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141dfe6fd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dfe702 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfe709 4c8d8df8030000                 lea        r9, [rbp + 0x3f8]
0000000141dfe710 4c89fa                         mov        rdx, r15
0000000141dfe713 440fb685a6080000               movzx      r8d, byte ptr [rbp + 0x8a6]
0000000141dfe71b e8e0070400                     call       0x141e3ef00
0000000141dfe720 90                             nop        
0000000141dfe721 4883bd20050000ff               cmp        qword ptr [rbp + 0x520], -1
0000000141dfe729 0f848c010000                   je         0x141dfe8bb
0000000141dfe72f 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfe736 e8c58123fe                     call       0x140036900
0000000141dfe73b 488d3d8e1ce900                 lea        rdi, [rip + 0xe91c8e]
0000000141dfe742 be4e000000                     mov        esi, 0x4e
0000000141dfe747 e97b010000                     jmp        0x141dfe8c7
0000000141dfe74c 48899528050000                 mov        qword ptr [rbp + 0x528], rdx
0000000141dfe753 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141dfe75a 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
0000000141dfe761 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
0000000141dfe768 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141dfe773 eb20                           jmp        0x141dfe795
0000000141dfe775 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000141dfe77c 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141dfe783 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141dfe78a 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141dfe795 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfe79c 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfe7a3 31d2                           xor        edx, edx
0000000141dfe7a5 e8d6d06200                     call       0x14242b880
0000000141dfe7aa 90                             nop        
0000000141dfe7ab ff00                           inc        dword ptr [rax]
0000000141dfe7ad 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141dfe7b4 4885c9                         test       rcx, rcx
0000000141dfe7b7 4c8b9538090000                 mov        r10, qword ptr [rbp + 0x938]
0000000141dfe7be 488b9d98080000                 mov        rbx, qword ptr [rbp + 0x898]
0000000141dfe7c5 488bbd30090000                 mov        rdi, qword ptr [rbp + 0x930]
0000000141dfe7cc 0f8474040000                   je         0x141dfec46
0000000141dfe7d2 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141dfe7d9 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141dfe7e0 31d2                           xor        edx, edx
0000000141dfe7e2 49b81900000000000080           movabs     r8, 0x8000000000000019
0000000141dfe7ec eb12                           jmp        0x141dfe800
0000000141dfe7ee 6690                           nop        
0000000141dfe7f0 4881c2e0000000                 add        rdx, 0xe0
0000000141dfe7f7 4839d1                         cmp        rcx, rdx
0000000141dfe7fa 0f8446040000                   je         0x141dfec46
0000000141dfe800 807c105023                     cmp        byte ptr [rax + rdx + 0x50], 0x23
0000000141dfe805 75e9                           jne        0x141dfe7f0
0000000141dfe807 4c8b4c1058                     mov        r9, qword ptr [rax + rdx + 0x58]
0000000141dfe80c 4d3901                         cmp        qword ptr [r9], r8
0000000141dfe80f 75df                           jne        0x141dfe7f0
0000000141dfe811 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141dfe815 83b8f800000000                 cmp        dword ptr [rax + 0xf8], 0
0000000141dfe81c 0f8424040000                   je         0x141dfec46
0000000141dfe822 488d8358110000                 lea        rax, [rbx + 0x1158]
0000000141dfe829 488b8b58110000                 mov        rcx, qword ptr [rbx + 0x1158]
0000000141dfe830 4885c9                         test       rcx, rcx
0000000141dfe833 0f84c2030000                   je         0x141dfebfb
0000000141dfe839 488b9360110000                 mov        rdx, qword ptr [rbx + 0x1160]
0000000141dfe840 8bb588080000                   mov        esi, dword ptr [rbp + 0x888]
0000000141dfe846 440fb789e6000000               movzx      r9d, word ptr [rcx + 0xe6]
0000000141dfe84e 4589ca                         mov        r10d, r9d
0000000141dfe851 41c1e204                       shl        r10d, 4
0000000141dfe855 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141dfe85c 4989cb                         mov        r11, rcx
0000000141dfe85f eb25                           jmp        0x141dfe886
0000000141dfe861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dfe870 0f97c3                         seta       bl
0000000141dfe873 80db00                         sbb        bl, 0
0000000141dfe876 4983c310                       add        r11, 0x10
0000000141dfe87a 49ffc0                         inc        r8
0000000141dfe87d 4983c2f0                       add        r10, -0x10
0000000141dfe881 80fb01                         cmp        bl, 1
0000000141dfe884 7510                           jne        0x141dfe896
0000000141dfe886 4d85d2                         test       r10, r10
0000000141dfe889 7419                           je         0x141dfe8a4
0000000141dfe88b 413b33                         cmp        esi, dword ptr [r11]
0000000141dfe88e 75e0                           jne        0x141dfe870
0000000141dfe890 493b7b08                       cmp        rdi, qword ptr [r11 + 8]
0000000141dfe894 ebda                           jmp        0x141dfe870
0000000141dfe896 440fb6cb                       movzx      r9d, bl
0000000141dfe89a 4585c9                         test       r9d, r9d
0000000141dfe89d 7508                           jne        0x141dfe8a7
0000000141dfe89f e910020000                     jmp        0x141dfeab4
0000000141dfe8a4 4d89c8                         mov        r8, r9
0000000141dfe8a7 4883ea01                       sub        rdx, 1
0000000141dfe8ab 0f823b120000                   jb         0x141dffaec
0000000141dfe8b1 4a8b8cc1e8000000               mov        rcx, qword ptr [rcx + r8*8 + 0xe8]
0000000141dfe8b9 eb8b                           jmp        0x141dfe846
0000000141dfe8bb 488d3d2b23e900                 lea        rdi, [rip + 0xe9232b]
0000000141dfe8c2 be09000000                     mov        esi, 9
0000000141dfe8c7 4c8bbd38080000                 mov        r15, qword ptr [rbp + 0x838]
0000000141dfe8ce e8dd0360fe                     call       0x1403fecb0
0000000141dfe8d3 ba01000000                     mov        edx, 1
0000000141dfe8d8 4889f1                         mov        rcx, rsi
0000000141dfe8db e810b483fe                     call       0x140639cf0
0000000141dfe8e0 4885c0                         test       rax, rax
0000000141dfe8e3 0f8405240000                   je         0x141e00cee
0000000141dfe8e9 4889c3                         mov        rbx, rax
0000000141dfe8ec 4889c1                         mov        rcx, rax
0000000141dfe8ef 4889fa                         mov        rdx, rdi
0000000141dfe8f2 4989f0                         mov        r8, rsi
0000000141dfe8f5 e818a99400                     call       0x142749212
0000000141dfe8fa 0fb68598080000                 movzx      eax, byte ptr [rbp + 0x898]
0000000141dfe901 41880424                       mov        byte ptr [r12], al
0000000141dfe905 498937                         mov        qword ptr [r15], rsi
0000000141dfe908 49895f08                       mov        qword ptr [r15 + 8], rbx
0000000141dfe90c 49897710                       mov        qword ptr [r15 + 0x10], rsi
0000000141dfe910 e9130c0000                     jmp        0x141dff528
0000000141dfe915 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141dfe91c 4885c0                         test       rax, rax
0000000141dfe91f 7416                           je         0x141dfe937
0000000141dfe921 48c1e003                       shl        rax, 3
0000000141dfe925 488d1440                       lea        rdx, [rax + rax*2]
0000000141dfe929 41b808000000                   mov        r8d, 8
0000000141dfe92f 4889f1                         mov        rcx, rsi
0000000141dfe932 e8c9b383fe                     call       0x140639d00
0000000141dfe937 48c7857008000000000000         mov        qword ptr [rbp + 0x870], 0
0000000141dfe942 4d89ec                         mov        r12, r13
0000000141dfe945 488b9d98080000                 mov        rbx, qword ptr [rbp + 0x898]
0000000141dfe94c 440fb6bda6080000               movzx      r15d, byte ptr [rbp + 0x8a6]
0000000141dfe954 448bb588080000                 mov        r14d, dword ptr [rbp + 0x888]
0000000141dfe95b 4c8bad30090000                 mov        r13, qword ptr [rbp + 0x930]
0000000141dfe962 e96a020000                     jmp        0x141dfebd1
0000000141dfe967 4a8d3411                       lea        rsi, [rcx + r10]
0000000141dfe96b 4881c6f0feffff                 add        rsi, -0x110
0000000141dfe972 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfe979 41b818010000                   mov        r8d, 0x118
0000000141dfe97f 4889f2                         mov        rdx, rsi
0000000141dfe982 e88ba89400                     call       0x142749212
0000000141dfe987 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141dfe98e 41b818010000                   mov        r8d, 0x118
0000000141dfe994 4889f1                         mov        rcx, rsi
0000000141dfe997 e876a89400                     call       0x142749212
0000000141dfe99c 4883bd20050000ff               cmp        qword ptr [rbp + 0x520], -1
0000000141dfe9a4 0f8481000000                   je         0x141dfea2b
0000000141dfe9aa c6859708000001                 mov        byte ptr [rbp + 0x897], 1
0000000141dfe9b1 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfe9b8 e8135dd1ff                     call       0x141b146d0
0000000141dfe9bd 90                             nop        
0000000141dfe9be eb6b                           jmp        0x141dfea2b
0000000141dfe9c0 31c9                           xor        ecx, ecx
0000000141dfe9c2 8bb588080000                   mov        esi, dword ptr [rbp + 0x888]
0000000141dfe9c8 89f2                           mov        edx, esi
0000000141dfe9ca 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141dfe9d1 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141dfe9d8 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141dfe9e3 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141dfe9ea 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141dfe9f1 488db520050000                 lea        rsi, [rbp + 0x520]
0000000141dfe9f8 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141dfe9ff 41b818010000                   mov        r8d, 0x118
0000000141dfea05 4889f1                         mov        rcx, rsi
0000000141dfea08 e805a89400                     call       0x142749212
0000000141dfea0d c6859708000001                 mov        byte ptr [rbp + 0x897], 1
0000000141dfea14 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
0000000141dfea1b 488d9558040000                 lea        rdx, [rbp + 0x458]
0000000141dfea22 4989f0                         mov        r8, rsi
0000000141dfea25 e896de6200                     call       0x14242c8c0
0000000141dfea2a 90                             nop        
0000000141dfea2b 488b9d38090000                 mov        rbx, qword ptr [rbp + 0x938]
0000000141dfea32 488bbbe0000000                 mov        rdi, qword ptr [rbx + 0xe0]
0000000141dfea39 488d34bd00000000               lea        rsi, [rdi*4]
0000000141dfea41 4889f8                         mov        rax, rdi
0000000141dfea44 48c1e83e                       shr        rax, 0x3e
0000000141dfea48 0f95c0                         setne      al
0000000141dfea4b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141dfea55 4839ce                         cmp        rsi, rcx
0000000141dfea58 0f97c1                         seta       cl
0000000141dfea5b 08c1                           or         cl, al
0000000141dfea5d 7413                           je         0x141dfea72
0000000141dfea5f 31db                           xor        ebx, ebx
0000000141dfea61 4889d9                         mov        rcx, rbx
0000000141dfea64 4889f2                         mov        rdx, rsi
0000000141dfea67 e85f129700                     call       0x14276fccb
0000000141dfea6c 90                             nop        
0000000141dfea6d e9e4220000                     jmp        0x141e00d56
0000000141dfea72 4c8bbbd8000000                 mov        r15, qword ptr [rbx + 0xd8]
0000000141dfea79 4885f6                         test       rsi, rsi
0000000141dfea7c 7462                           je         0x141dfeae0
0000000141dfea7e e82d0260fe                     call       0x1403fecb0
0000000141dfea83 bb04000000                     mov        ebx, 4
0000000141dfea88 ba04000000                     mov        edx, 4
0000000141dfea8d 4889f1                         mov        rcx, rsi
0000000141dfea90 e85bb283fe                     call       0x140639cf0
0000000141dfea95 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141dfea9c 4885c0                         test       rax, rax
0000000141dfea9f 74c0                           je         0x141dfea61
0000000141dfeaa1 4d89ec                         mov        r12, r13
0000000141dfeaa4 4889bd60080000                 mov        qword ptr [rbp + 0x860], rdi
0000000141dfeaab 488b9d38090000                 mov        rbx, qword ptr [rbp + 0x938]
0000000141dfeab2 eb46                           jmp        0x141dfeafa
0000000141dfeab4 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141dfeabb 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
0000000141dfeac2 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
0000000141dfeac9 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141dfead0 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141dfeadb e940010000                     jmp        0x141dfec20
0000000141dfeae0 b804000000                     mov        eax, 4
0000000141dfeae5 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141dfeaec 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141dfeaf7 4d89ec                         mov        r12, r13
0000000141dfeafa 448bb588080000                 mov        r14d, dword ptr [rbp + 0x888]
0000000141dfeb01 4c8bad30090000                 mov        r13, qword ptr [rbp + 0x930]
0000000141dfeb08 4885ff                         test       rdi, rdi
0000000141dfeb0b 7413                           je         0x141dfeb20
0000000141dfeb0d 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141dfeb14 4c89fa                         mov        rdx, r15
0000000141dfeb17 4989f0                         mov        r8, rsi
0000000141dfeb1a e8f3a69400                     call       0x142749212
0000000141dfeb1f 90                             nop        
0000000141dfeb20 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dfeb27 4889da                         mov        rdx, rbx
0000000141dfeb2a e8a1ae0d00                     call       0x141ed99d0
0000000141dfeb2f 90                             nop        
0000000141dfeb30 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141dfeb37 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141dfeb3e 0f2885e0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7e0]
0000000141dfeb45 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141dfeb4c 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141dfeb53 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141dfeb5a 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141dfeb61 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141dfeb68 4889bd48050000                 mov        qword ptr [rbp + 0x548], rdi
0000000141dfeb6f 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141dfeb76 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141dfeb7d 41b898010000                   mov        r8d, 0x198
0000000141dfeb83 e88aa69400                     call       0x142749212
0000000141dfeb88 e8230160fe                     call       0x1403fecb0
0000000141dfeb8d b9c8010000                     mov        ecx, 0x1c8
0000000141dfeb92 ba08000000                     mov        edx, 8
0000000141dfeb97 e854b183fe                     call       0x140639cf0
0000000141dfeb9c 4885c0                         test       rax, rax
0000000141dfeb9f 488b9d98080000                 mov        rbx, qword ptr [rbp + 0x898]
0000000141dfeba6 440fb6bda6080000               movzx      r15d, byte ptr [rbp + 0x8a6]
0000000141dfebae 0f849a100000                   je         0x141dffc4e
0000000141dfebb4 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141dfebbb 41b8c8010000                   mov        r8d, 0x1c8
0000000141dfebc1 4889c1                         mov        rcx, rax
0000000141dfebc4 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141dfebcb e842a69400                     call       0x142749212
0000000141dfebd0 90                             nop        
0000000141dfebd1 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141dfebd5 e8d66abfff                     call       0x1419f56b0
0000000141dfebda 90                             nop        
0000000141dfebdb 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
0000000141dfebe2 4889bd40080000                 mov        qword ptr [rbp + 0x840], rdi
0000000141dfebe9 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141dfebf0 e88b11d2ff                     call       0x141b1fd80
0000000141dfebf5 90                             nop        
0000000141dfebf6 e9abeeffff                     jmp        0x141dfdaa6
0000000141dfebfb 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141dfec02 8b8588080000                   mov        eax, dword ptr [rbp + 0x888]
0000000141dfec08 898528050000                   mov        dword ptr [rbp + 0x528], eax
0000000141dfec0e 4889bd30050000                 mov        qword ptr [rbp + 0x530], rdi
0000000141dfec15 48c7853805000000000000         mov        qword ptr [rbp + 0x538], 0
0000000141dfec20 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfec27 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfec2e 31d2                           xor        edx, edx
0000000141dfec30 e8fbc86200                     call       0x14242b530
0000000141dfec35 90                             nop        
0000000141dfec36 ff00                           inc        dword ptr [rax]
0000000141dfec38 4c8b9538090000                 mov        r10, qword ptr [rbp + 0x938]
0000000141dfec3f 488b9d98080000                 mov        rbx, qword ptr [rbp + 0x898]
0000000141dfec46 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141dfec4d 8b8d88080000                   mov        ecx, dword ptr [rbp + 0x888]
0000000141dfec53 4839ca                         cmp        rdx, rcx
0000000141dfec56 0f867c200000                   jbe        0x141e00cd8
0000000141dfec5c 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
0000000141dfec63 418bba80010000                 mov        edi, dword ptr [r10 + 0x180]
0000000141dfec6a 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141dfec71 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dfec75 440fb6a018010000               movzx      r12d, byte ptr [rax + 0x118]
0000000141dfec7d 488bb500050000                 mov        rsi, qword ptr [rbp + 0x500]
0000000141dfec84 4883fe01                       cmp        rsi, 1
0000000141dfec88 440fb6bda6080000               movzx      r15d, byte ptr [rbp + 0x8a6]
0000000141dfec90 0f8524010000                   jne        0x141dfedba
0000000141dfec96 4c8badf8040000                 mov        r13, qword ptr [rbp + 0x4f8]
0000000141dfec9d 41807d5020                     cmp        byte ptr [r13 + 0x50], 0x20
0000000141dfeca2 0f8536010000                   jne        0x141dfedde
0000000141dfeca8 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000141dfecac 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141dfecb6 4931c0                         xor        r8, rax
0000000141dfecb9 4885c0                         test       rax, rax
0000000141dfecbc b802000000                     mov        eax, 2
0000000141dfecc1 490f48c0                       cmovs      rax, r8
0000000141dfecc5 4c8d40f4                       lea        r8, [rax - 0xc]
0000000141dfecc9 4983f806                       cmp        r8, 6
0000000141dfeccd 0f8301010000                   jae        0x141dfedd4
0000000141dfecd3 4488a580080000                 mov        byte ptr [rbp + 0x880], r12b
0000000141dfecda 4189fc                         mov        r12d, edi
0000000141dfecdd 4889cf                         mov        rdi, rcx
0000000141dfece0 498d5558                       lea        rdx, [r13 + 0x58]
0000000141dfece4 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfeceb 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141dfecef e83c2d2400                     call       0x142041a30
0000000141dfecf4 90                             nop        
0000000141dfecf5 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000141dfecfa 4c8b9538090000                 mov        r10, qword ptr [rbp + 0x938]
0000000141dfed01 488b9d98080000                 mov        rbx, qword ptr [rbp + 0x898]
0000000141dfed08 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
0000000141dfed0f 4889f9                         mov        rcx, rdi
0000000141dfed12 4489e7                         mov        edi, r12d
0000000141dfed15 440fb6a580080000               movzx      r12d, byte ptr [rbp + 0x880]
0000000141dfed1d 0f84c3000000                   je         0x141dfede6
0000000141dfed23 c6859408000001                 mov        byte ptr [rbp + 0x894], 1
0000000141dfed2a 4c8d85f8030000                 lea        r8, [rbp + 0x3f8]
0000000141dfed31 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000141dfed35 4889d9                         mov        rcx, rbx
0000000141dfed38 4489fa                         mov        edx, r15d
0000000141dfed3b e870510400                     call       0x141e43eb0
0000000141dfed40 90                             nop        
0000000141dfed41 8bb588080000                   mov        esi, dword ptr [rbp + 0x888]
0000000141dfed47 c6859408000001                 mov        byte ptr [rbp + 0x894], 1
0000000141dfed4e 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141dfed55 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dfed5a 4c8d8d58040000                 lea        r9, [rbp + 0x458]
0000000141dfed61 4889d9                         mov        rcx, rbx
0000000141dfed64 4489fa                         mov        edx, r15d
0000000141dfed67 4189f0                         mov        r8d, esi
0000000141dfed6a e8d1da0200                     call       0x141e2c840
0000000141dfed6f 90                             nop        
0000000141dfed70 89bbd80b0000                   mov        dword ptr [rbx + 0xbd8], edi
0000000141dfed76 c6859408000000                 mov        byte ptr [rbp + 0x894], 0
0000000141dfed7d 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000141dfed81 4889d9                         mov        rcx, rbx
0000000141dfed84 4489fa                         mov        edx, r15d
0000000141dfed87 4189f0                         mov        r8d, esi
0000000141dfed8a e881fef2ff                     call       0x141d2ec10
0000000141dfed8f 90                             nop        
0000000141dfed90 c6859408000000                 mov        byte ptr [rbp + 0x894], 0
0000000141dfed97 488d154ac3e900                 lea        rdx, [rip + 0xe9c34a]
0000000141dfed9e 4889d9                         mov        rcx, rbx
0000000141dfeda1 e84ae20500                     call       0x141e5cff0
0000000141dfeda6 90                             nop        
0000000141dfeda7 c683ba2d000001                 mov        byte ptr [rbx + 0x2dba], 1
0000000141dfedae 4488bbbb2d0000                 mov        byte ptr [rbx + 0x2dbb], r15b
0000000141dfedb5 e950070000                     jmp        0x141dff50a
0000000141dfedba 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
0000000141dfedc2 4885f6                         test       rsi, rsi
0000000141dfedc5 0f8404030000                   je         0x141dff0cf
0000000141dfedcb 4c8badf8040000                 mov        r13, qword ptr [rbp + 0x4f8]
0000000141dfedd2 eb12                           jmp        0x141dfede6
0000000141dfedd4 4883f838                       cmp        rax, 0x38
0000000141dfedd8 0f84f5feffff                   je         0x141dfecd3
0000000141dfedde 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
0000000141dfede6 4869c6e0000000                 imul       rax, rsi, 0xe0
0000000141dfeded 4c01e8                         add        rax, r13
0000000141dfedf0 4531db                         xor        r11d, r11d
0000000141dfedf3 4d89e9                         mov        r9, r13
0000000141dfedf6 eb18                           jmp        0x141dfee10
0000000141dfedf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dfee00 4981c1e0000000                 add        r9, 0xe0
0000000141dfee07 4939c1                         cmp        r9, rax
0000000141dfee0a 0f84bb000000                   je         0x141dfeecb
0000000141dfee10 4180795025                     cmp        byte ptr [r9 + 0x50], 0x25
0000000141dfee15 75e9                           jne        0x141dfee00
0000000141dfee17 4d8b4158                       mov        r8, qword ptr [r9 + 0x58]
0000000141dfee1b 4d3b18                         cmp        r11, qword ptr [r8]
0000000141dfee1e 71e0                           jno        0x141dfee00
0000000141dfee20 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfee27 4c8d85f8030000                 lea        r8, [rbp + 0x3f8]
0000000141dfee2e 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000141dfee32 4889d9                         mov        rcx, rbx
0000000141dfee35 4588fc                         mov        r12b, r15b
0000000141dfee38 4489fa                         mov        edx, r15d
0000000141dfee3b e870500400                     call       0x141e43eb0
0000000141dfee40 90                             nop        
0000000141dfee41 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfee48 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141dfee4f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dfee54 4c8d8d58040000                 lea        r9, [rbp + 0x458]
0000000141dfee5b 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dfee62 4489e2                         mov        edx, r12d
0000000141dfee65 448b8588080000                 mov        r8d, dword ptr [rbp + 0x888]
0000000141dfee6c e8cfd90200                     call       0x141e2c840
0000000141dfee71 90                             nop        
0000000141dfee72 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dfee79 418bb7b02d0000                 mov        esi, dword ptr [r15 + 0x2db0]
0000000141dfee80 498d8f60240000                 lea        rcx, [r15 + 0x2460]
0000000141dfee87 498bbf70240000                 mov        rdi, qword ptr [r15 + 0x2470]
0000000141dfee8e 4885ff                         test       rdi, rdi
0000000141dfee91 0f84be030000                   je         0x141dff255
0000000141dfee97 498b8768240000                 mov        rax, qword ptr [r15 + 0x2468]
0000000141dfee9e 4c8d4014                       lea        r8, [rax + 0x14]
0000000141dfeea2 31d2                           xor        edx, edx
0000000141dfeea4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dfeeb0 413970f4                       cmp        dword ptr [r8 - 0xc], esi
0000000141dfeeb4 0f85960c0000                   jne        0x141dffb50
0000000141dfeeba 48ffc2                         inc        rdx
0000000141dfeebd 4983c00c                       add        r8, 0xc
0000000141dfeec1 4839d7                         cmp        rdi, rdx
0000000141dfeec4 75ea                           jne        0x141dfeeb0
0000000141dfeec6 e98c030000                     jmp        0x141dff257
0000000141dfeecb 49bb0d00000000000080           movabs     r11, 0x800000000000000d
0000000141dfeed5 4d89e9                         mov        r9, r13
0000000141dfeed8 eb12                           jmp        0x141dfeeec
0000000141dfeeda 660f1f440000                   nop        word ptr [rax + rax]
0000000141dfeee0 4981c1e0000000                 add        r9, 0xe0
0000000141dfeee7 4939c1                         cmp        r9, rax
0000000141dfeeea 7412                           je         0x141dfeefe
0000000141dfeeec 4180795023                     cmp        byte ptr [r9 + 0x50], 0x23
0000000141dfeef1 75ed                           jne        0x141dfeee0
0000000141dfeef3 4d8b4158                       mov        r8, qword ptr [r9 + 0x58]
0000000141dfeef7 4d3918                         cmp        qword ptr [r8], r11
0000000141dfeefa 75e4                           jne        0x141dfeee0
0000000141dfeefc eb43                           jmp        0x141dfef41
0000000141dfeefe 49bb0800000000000080           movabs     r11, 0x8000000000000008
0000000141dfef08 4d89e9                         mov        r9, r13
0000000141dfef0b eb13                           jmp        0x141dfef20
0000000141dfef0d 0f1f00                         nop        dword ptr [rax]
0000000141dfef10 4981c1e0000000                 add        r9, 0xe0
0000000141dfef17 4939c1                         cmp        r9, rax
0000000141dfef1a 0f84d0000000                   je         0x141dfeff0
0000000141dfef20 4180795027                     cmp        byte ptr [r9 + 0x50], 0x27
0000000141dfef25 75e9                           jne        0x141dfef10
0000000141dfef27 4d8b4158                       mov        r8, qword ptr [r9 + 0x58]
0000000141dfef2b 4d3918                         cmp        qword ptr [r8], r11
0000000141dfef2e 75e0                           jne        0x141dfef10
0000000141dfef30 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141dfef34 80b89000000000                 cmp        byte ptr [rax + 0x90], 0
0000000141dfef3b 0f84af000000                   je         0x141dfeff0
0000000141dfef41 4488a580080000                 mov        byte ptr [rbp + 0x880], r12b
0000000141dfef48 4989d4                         mov        r12, rdx
0000000141dfef4b c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfef52 4c8d85f8030000                 lea        r8, [rbp + 0x3f8]
0000000141dfef59 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000141dfef5d 4889d9                         mov        rcx, rbx
0000000141dfef60 4488fb                         mov        bl, r15b
0000000141dfef63 4489fa                         mov        edx, r15d
0000000141dfef66 e8454f0400                     call       0x141e43eb0
0000000141dfef6b 90                             nop        
0000000141dfef6c c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfef73 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141dfef7a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dfef7f 4c8d8d58040000                 lea        r9, [rbp + 0x458]
0000000141dfef86 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dfef8d 89da                           mov        edx, ebx
0000000141dfef8f 448b8588080000                 mov        r8d, dword ptr [rbp + 0x888]
0000000141dfef96 e8a5d80200                     call       0x141e2c840
0000000141dfef9b 90                             nop        
0000000141dfef9c c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dfefa3 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141dfefaa 4c89e2                         mov        rdx, r12
0000000141dfefad e8ced57700                     call       0x14257c580
0000000141dfefb2 90                             nop        
0000000141dfefb3 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dfefba 4c89ea                         mov        rdx, r13
0000000141dfefbd 4989f0                         mov        r8, rsi
0000000141dfefc0 e8db136c00                     call       0x1424c03a0
0000000141dfefc5 90                             nop        
0000000141dfefc6 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141dfefcd 4885c9                         test       rcx, rcx
0000000141dfefd0 488bb598080000                 mov        rsi, qword ptr [rbp + 0x898]
0000000141dfefd7 440fb6a580080000               movzx      r12d, byte ptr [rbp + 0x880]
0000000141dfefdf 0f84e2020000                   je         0x141dff2c7
0000000141dfefe5 e8e6eb0e00                     call       0x141eedbd0
0000000141dfefea 90                             nop        
0000000141dfefeb e9d9020000                     jmp        0x141dff2c9
0000000141dfeff0 41807d501e                     cmp        byte ptr [r13 + 0x50], 0x1e
0000000141dfeff5 0f85d4000000                   jne        0x141dff0cf
0000000141dfeffb 410fb64558                     movzx      eax, byte ptr [r13 + 0x58]
0000000141dff000 83f80e                         cmp        eax, 0xe
0000000141dff003 7409                           je         0x141dff00e
0000000141dff005 83f809                         cmp        eax, 9
0000000141dff008 0f85c1000000                   jne        0x141dff0cf
0000000141dff00e c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff015 4c8d85f8030000                 lea        r8, [rbp + 0x3f8]
0000000141dff01c 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000141dff020 4889d9                         mov        rcx, rbx
0000000141dff023 4488fb                         mov        bl, r15b
0000000141dff026 4489fa                         mov        edx, r15d
0000000141dff029 e8824e0400                     call       0x141e43eb0
0000000141dff02e 90                             nop        
0000000141dff02f c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff036 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141dff03d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dff042 4c8d8d58040000                 lea        r9, [rbp + 0x458]
0000000141dff049 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dff050 89da                           mov        edx, ebx
0000000141dff052 448b8588080000                 mov        r8d, dword ptr [rbp + 0x888]
0000000141dff059 e8e2d70200                     call       0x141e2c840
0000000141dff05e 90                             nop        
0000000141dff05f 488d8d58040000                 lea        rcx, [rbp + 0x458]
0000000141dff066 e895785800                     call       0x142386900
0000000141dff06b 84c0                           test       al, al
0000000141dff06d 7420                           je         0x141dff08f
0000000141dff06f c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff076 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dff07d 8b9588080000                   mov        edx, dword ptr [rbp + 0x888]
0000000141dff083 e87850fcff                     call       0x141dc4100
0000000141dff088 90                             nop        
0000000141dff089 89b8fc000000                   mov        dword ptr [rax + 0xfc], edi
0000000141dff08f c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff096 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dff09d 8b9588080000                   mov        edx, dword ptr [rbp + 0x888]
0000000141dff0a3 4d89e8                         mov        r8, r13
0000000141dff0a6 4989f1                         mov        r9, rsi
0000000141dff0a9 e8b27bd7ff                     call       0x141b76c60
0000000141dff0ae 90                             nop        
0000000141dff0af c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff0b6 488d155bc0e900                 lea        rdx, [rip + 0xe9c05b]
0000000141dff0bd 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dff0c4 e827df0500                     call       0x141e5cff0
0000000141dff0c9 90                             nop        
0000000141dff0ca e927040000                     jmp        0x141dff4f6
0000000141dff0cf 4488a580080000                 mov        byte ptr [rbp + 0x880], r12b
0000000141dff0d6 48898d50080000                 mov        qword ptr [rbp + 0x850], rcx
0000000141dff0dd 4488bda6080000                 mov        byte ptr [rbp + 0x8a6], r15b
0000000141dff0e4 488b83902d0000                 mov        rax, qword ptr [rbx + 0x2d90]
0000000141dff0eb 48ffc0                         inc        rax
0000000141dff0ee 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141dff0f5 488983902d0000                 mov        qword ptr [rbx + 0x2d90], rax
0000000141dff0fc 4d8b6a30                       mov        r13, qword ptr [r10 + 0x30]
0000000141dff100 498b7238                       mov        rsi, qword ptr [r10 + 0x38]
0000000141dff104 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff10b 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dff112 4d89e8                         mov        r8, r13
0000000141dff115 4989f1                         mov        r9, rsi
0000000141dff118 e8b3fa3d00                     call       0x1421debd0
0000000141dff11d 90                             nop        
0000000141dff11e 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
0000000141dff129 48c7852805000001000000         mov        qword ptr [rbp + 0x528], 1
0000000141dff134 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141dff13b 0f108d60010000                 movups     xmm1, xmmword ptr [rbp + 0x160]
0000000141dff142 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000141dff149 0f118530050000                 movups     xmmword ptr [rbp + 0x530], xmm0
0000000141dff150 0f118d40050000                 movups     xmmword ptr [rbp + 0x540], xmm1
0000000141dff157 0f119550050000                 movups     xmmword ptr [rbp + 0x550], xmm2
0000000141dff15e 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141dff165 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141dff16c e83ffb5ffe                     call       0x1403fecb0
0000000141dff171 b948000000                     mov        ecx, 0x48
0000000141dff176 ba08000000                     mov        edx, 8
0000000141dff17b e870ab83fe                     call       0x140639cf0
0000000141dff180 4885c0                         test       rax, rax
0000000141dff183 0f84860a0000                   je         0x141dffc0f
0000000141dff189 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141dff190 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141dff194 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dff19b 0f108d30050000                 movups     xmm1, xmmword ptr [rbp + 0x530]
0000000141dff1a2 0f109540050000                 movups     xmm2, xmmword ptr [rbp + 0x540]
0000000141dff1a9 0f109d50050000                 movups     xmm3, xmmword ptr [rbp + 0x550]
0000000141dff1b0 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141dff1b4 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141dff1b8 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141dff1bc 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141dff1bf 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141dff1c6 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141dff1cd 488d5010                       lea        rdx, [rax + 0x10]
0000000141dff1d1 c6857a08000001                 mov        byte ptr [rbp + 0x87a], 1
0000000141dff1d8 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dff1df e88c442afe                     call       0x1400a3670
0000000141dff1e4 90                             nop        
0000000141dff1e5 448bb588080000                 mov        r14d, dword ptr [rbp + 0x888]
0000000141dff1ec 4c8d3cf500000000               lea        r15, [rsi*8]
0000000141dff1f4 4889f0                         mov        rax, rsi
0000000141dff1f7 48c1e83d                       shr        rax, 0x3d
0000000141dff1fb 0f95c0                         setne      al
0000000141dff1fe 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141dff208 4939cf                         cmp        r15, rcx
0000000141dff20b 0f97c1                         seta       cl
0000000141dff20e 08c1                           or         cl, al
0000000141dff210 7413                           je         0x141dff225
0000000141dff212 31db                           xor        ebx, ebx
0000000141dff214 4889d9                         mov        rcx, rbx
0000000141dff217 4c89fa                         mov        rdx, r15
0000000141dff21a e8ac0a9700                     call       0x14276fccb
0000000141dff21f 90                             nop        
0000000141dff220 e9311b0000                     jmp        0x141e00d56
0000000141dff225 4d85ff                         test       r15, r15
0000000141dff228 0f8491040000                   je         0x141dff6bf
0000000141dff22e e87dfa5ffe                     call       0x1403fecb0
0000000141dff233 bb08000000                     mov        ebx, 8
0000000141dff238 ba08000000                     mov        edx, 8
0000000141dff23d 4c89f9                         mov        rcx, r15
0000000141dff240 e8abaa83fe                     call       0x140639cf0
0000000141dff245 4885c0                         test       rax, rax
0000000141dff248 74ca                           je         0x141dff214
0000000141dff24a 4989c4                         mov        r12, rax
0000000141dff24d 4889f3                         mov        rbx, rsi
0000000141dff250 e972040000                     jmp        0x141dff6c7
0000000141dff255 31ff                           xor        edi, edi
0000000141dff257 483b39                         cmp        rdi, qword ptr [rcx]
0000000141dff25a 750d                           jne        0x141dff269
0000000141dff25c c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff263 e8f8399500                     call       0x142752c60
0000000141dff268 90                             nop        
0000000141dff269 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dff270 488b8168240000                 mov        rax, qword ptr [rcx + 0x2468]
0000000141dff277 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141dff27b 448b8588080000                 mov        r8d, dword ptr [rbp + 0x888]
0000000141dff282 44890490                       mov        dword ptr [rax + rdx*4], r8d
0000000141dff286 4488649004                     mov        byte ptr [rax + rdx*4 + 4], r12b
0000000141dff28b 89749008                       mov        dword ptr [rax + rdx*4 + 8], esi
0000000141dff28f 48ffc7                         inc        rdi
0000000141dff292 4889b970240000                 mov        qword ptr [rcx + 0x2470], rdi
0000000141dff299 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff2a0 488d15a1bee900                 lea        rdx, [rip + 0xe9bea1]
0000000141dff2a7 e844dd0500                     call       0x141e5cff0
0000000141dff2ac 90                             nop        
0000000141dff2ad 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141dff2b4 c680ba2d000001                 mov        byte ptr [rax + 0x2dba], 1
0000000141dff2bb 4488a0bb2d0000                 mov        byte ptr [rax + 0x2dbb], r12b
0000000141dff2c2 e943020000                     jmp        0x141dff50a
0000000141dff2c7 31c0                           xor        eax, eax
0000000141dff2c9 4189df                         mov        r15d, ebx
0000000141dff2cc 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141dff2d3 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141dff2da 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
0000000141dff2e1 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141dff2e8 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141dff2ef 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141dff2f6 0f108d20050000                 movups     xmm1, xmmword ptr [rbp + 0x520]
0000000141dff2fd 0f118d68010000                 movups     xmmword ptr [rbp + 0x168], xmm1
0000000141dff304 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
0000000141dff30f 48c7852805000001000000         mov        qword ptr [rbp + 0x528], 1
0000000141dff31a 0f118530050000                 movups     xmmword ptr [rbp + 0x530], xmm0
0000000141dff321 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141dff328 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
0000000141dff32f 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141dff336 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
0000000141dff33d 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141dff344 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000141dff34b 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141dff352 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141dff359 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141dff360 e84bf95ffe                     call       0x1403fecb0
0000000141dff365 b948000000                     mov        ecx, 0x48
0000000141dff36a ba08000000                     mov        edx, 8
0000000141dff36f e87ca983fe                     call       0x140639cf0
0000000141dff374 4885c0                         test       rax, rax
0000000141dff377 0f84a7080000                   je         0x141dffc24
0000000141dff37d 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141dff384 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141dff388 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dff38f 0f108d30050000                 movups     xmm1, xmmword ptr [rbp + 0x530]
0000000141dff396 0f109540050000                 movups     xmm2, xmmword ptr [rbp + 0x540]
0000000141dff39d 0f109d50050000                 movups     xmm3, xmmword ptr [rbp + 0x550]
0000000141dff3a4 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141dff3a8 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141dff3ac 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141dff3b0 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141dff3b3 0f57c0                         xorps      xmm0, xmm0
0000000141dff3b6 0f118557010000                 movups     xmmword ptr [rbp + 0x157], xmm0
0000000141dff3bd 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
0000000141dff3c4 c785c005000000000000           mov        dword ptr [rbp + 0x5c0], 0
0000000141dff3ce 8b8d88080000                   mov        ecx, dword ptr [rbp + 0x888]
0000000141dff3d4 898dd0050000                   mov        dword ptr [rbp + 0x5d0], ecx
0000000141dff3da 4488bdda050000                 mov        byte ptr [rbp + 0x5da], r15b
0000000141dff3e1 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141dff3e8 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141dff3f3 48c7852805000008000000         mov        qword ptr [rbp + 0x528], 8
0000000141dff3fe 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141dff409 89bdd4050000                   mov        dword ptr [rbp + 0x5d4], edi
0000000141dff40f 4488a5d8050000                 mov        byte ptr [rbp + 0x5d8], r12b
0000000141dff416 48c7853805000000000000         mov        qword ptr [rbp + 0x538], 0
0000000141dff421 48c7854005000004000000         mov        qword ptr [rbp + 0x540], 4
0000000141dff42c 48c7855805000008000000         mov        qword ptr [rbp + 0x558], 8
0000000141dff437 48c7856005000000000000         mov        qword ptr [rbp + 0x560], 0
0000000141dff442 c7856805000000000000           mov        dword ptr [rbp + 0x568], 0
0000000141dff44c c7857005000000000000           mov        dword ptr [rbp + 0x570], 0
0000000141dff456 c7857805000000000000           mov        dword ptr [rbp + 0x578], 0
0000000141dff460 c7858005000000000000           mov        dword ptr [rbp + 0x580], 0
0000000141dff46a c7858805000000000000           mov        dword ptr [rbp + 0x588], 0
0000000141dff474 c7859005000000000000           mov        dword ptr [rbp + 0x590], 0
0000000141dff47e c6859805000002                 mov        byte ptr [rbp + 0x598], 2
0000000141dff485 488b855f010000                 mov        rax, qword ptr [rbp + 0x15f]
0000000141dff48c 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141dff493 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141dff49a 0f118599050000                 movups     xmmword ptr [rbp + 0x599], xmm0
0000000141dff4a1 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
0000000141dff4ac c785b805000000000000           mov        dword ptr [rbp + 0x5b8], 0
0000000141dff4b6 c685bc05000000                 mov        byte ptr [rbp + 0x5bc], 0
0000000141dff4bd c685d905000000                 mov        byte ptr [rbp + 0x5d9], 0
0000000141dff4c4 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff4cb 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141dff4d2 4889f1                         mov        rcx, rsi
0000000141dff4d5 e8c614deff                     call       0x141be09a0
0000000141dff4da 90                             nop        
0000000141dff4db c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141dff4e2 488d1547bce900                 lea        rdx, [rip + 0xe9bc47]
0000000141dff4e9 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dff4f0 e8fbda0500                     call       0x141e5cff0
0000000141dff4f5 90                             nop        
0000000141dff4f6 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141dff4fd c680ba2d000001                 mov        byte ptr [rax + 0x2dba], 1
0000000141dff504 8898bb2d0000                   mov        byte ptr [rax + 0x2dbb], bl
0000000141dff50a 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141dff511 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dff518 4c8ba530080000                 mov        r12, qword ptr [rbp + 0x830]
0000000141dff51f 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141dff523 e8d87323fe                     call       0x140036900
0000000141dff528 0fb68548080000                 movzx      eax, byte ptr [rbp + 0x848]
0000000141dff52f 488bbd20080000                 mov        rdi, qword ptr [rbp + 0x820]
0000000141dff536 41880424                       mov        byte ptr [r12], al
0000000141dff53a 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141dff541 4885d2                         test       rdx, rdx
0000000141dff544 7416                           je         0x141dff55c
0000000141dff546 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141dff54d 48c1e202                       shl        rdx, 2
0000000141dff551 41b804000000                   mov        r8d, 4
0000000141dff557 e8a4a783fe                     call       0x140639d00
0000000141dff55c 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141dff563 4885c0                         test       rax, rax
0000000141dff566 7416                           je         0x141dff57e
0000000141dff568 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141dff56f 488d1440                       lea        rdx, [rax + rax*2]
0000000141dff573 41b801000000                   mov        r8d, 1
0000000141dff579 e882a783fe                     call       0x140639d00
0000000141dff57e 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141dff585 4885d2                         test       rdx, rdx
0000000141dff588 7412                           je         0x141dff59c
0000000141dff58a 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141dff591 41b801000000                   mov        r8d, 1
0000000141dff597 e864a783fe                     call       0x140639d00
0000000141dff59c c6859608000001                 mov        byte ptr [rbp + 0x896], 1
0000000141dff5a3 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
0000000141dff5aa e8319fd2ff                     call       0x141b294e0
0000000141dff5af 90                             nop        
0000000141dff5b0 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
0000000141dff5b7 4885d2                         test       rdx, rdx
0000000141dff5ba 7416                           je         0x141dff5d2
0000000141dff5bc 48c1e202                       shl        rdx, 2
0000000141dff5c0 41b804000000                   mov        r8d, 4
0000000141dff5c6 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141dff5cd e82ea783fe                     call       0x140639d00
0000000141dff5d2 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141dff5d9 4885d2                         test       rdx, rdx
0000000141dff5dc 7416                           je         0x141dff5f4
0000000141dff5de 48c1e202                       shl        rdx, 2
0000000141dff5e2 41b804000000                   mov        r8d, 4
0000000141dff5e8 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141dff5ef e80ca783fe                     call       0x140639d00
0000000141dff5f4 4d85f6                         test       r14, r14
0000000141dff5f7 742d                           je         0x141dff626
0000000141dff5f9 488d7708                       lea        rsi, [rdi + 8]
0000000141dff5fd eb0a                           jmp        0x141dff609
0000000141dff5ff 90                             nop        
0000000141dff600 4883c618                       add        rsi, 0x18
0000000141dff604 49ffce                         dec        r14
0000000141dff607 741d                           je         0x141dff626
0000000141dff609 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141dff60d 4885d2                         test       rdx, rdx
0000000141dff610 74ee                           je         0x141dff600
0000000141dff612 488b0e                         mov        rcx, qword ptr [rsi]
0000000141dff615 48c1e202                       shl        rdx, 2
0000000141dff619 41b804000000                   mov        r8d, 4
0000000141dff61f e8dca683fe                     call       0x140639d00
0000000141dff624 ebda                           jmp        0x141dff600
0000000141dff626 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141dff62d 4885c0                         test       rax, rax
0000000141dff630 7417                           je         0x141dff649
0000000141dff632 48c1e003                       shl        rax, 3
0000000141dff636 488d1440                       lea        rdx, [rax + rax*2]
0000000141dff63a 41b808000000                   mov        r8d, 8
0000000141dff640 4889f9                         mov        rcx, rdi
0000000141dff643 e8b8a683fe                     call       0x140639d00
0000000141dff648 90                             nop        
0000000141dff649 488d8d58040000                 lea        rcx, [rbp + 0x458]
0000000141dff650 e85b60bfff                     call       0x1419f56b0
0000000141dff655 90                             nop        
0000000141dff656 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141dff65d 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
0000000141dff664 4889bd58080000                 mov        qword ptr [rbp + 0x858], rdi
0000000141dff66b c685a508000001                 mov        byte ptr [rbp + 0x8a5], 1
0000000141dff672 e80907d2ff                     call       0x141b1fd80
0000000141dff677 90                             nop        
0000000141dff678 4885ff                         test       rdi, rdi
0000000141dff67b 741b                           je         0x141dff698
0000000141dff67d 4889f9                         mov        rcx, rdi
0000000141dff680 e86be3d3ff                     call       0x141b3d9f0
0000000141dff685 bac8010000                     mov        edx, 0x1c8
0000000141dff68a 41b808000000                   mov        r8d, 8
0000000141dff690 4889f9                         mov        rcx, rdi
0000000141dff693 e868a683fe                     call       0x140639d00
0000000141dff698 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141dff69f e87ca421fe                     call       0x140019b20
0000000141dff6a4 0f28b5b0080000                 movaps     xmm6, xmmword ptr [rbp + 0x8b0]
0000000141dff6ab 4881c448090000                 add        rsp, 0x948
0000000141dff6b2 5b                             pop        rbx
0000000141dff6b3 5f                             pop        rdi
0000000141dff6b4 5e                             pop        rsi
0000000141dff6b5 415c                           pop        r12
0000000141dff6b7 415d                           pop        r13
0000000141dff6b9 415e                           pop        r14
0000000141dff6bb 415f                           pop        r15
0000000141dff6bd 5d                             pop        rbp
0000000141dff6be c3                             ret        
0000000141dff6bf 41bc08000000                   mov        r12d, 8
0000000141dff6c5 31db                           xor        ebx, ebx
0000000141dff6c7 4885f6                         test       rsi, rsi
0000000141dff6ca 740e                           je         0x141dff6da
0000000141dff6cc 4c89e1                         mov        rcx, r12
0000000141dff6cf 4c89ea                         mov        rdx, r13
0000000141dff6d2 4d89f8                         mov        r8, r15
0000000141dff6d5 e8389b9400                     call       0x142749212
0000000141dff6da 48c785c8050000ffffffff         mov        qword ptr [rbp + 0x5c8], 0xffffffffffffffff
0000000141dff6e5 c6857d07000002                 mov        byte ptr [rbp + 0x77d], 2
0000000141dff6ec c685a407000000                 mov        byte ptr [rbp + 0x7a4], 0
0000000141dff6f3 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dff6fe 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
0000000141dff709 0f57f6                         xorps      xmm6, xmm6
0000000141dff70c 0f11b560050000                 movups     xmmword ptr [rbp + 0x560], xmm6
0000000141dff713 48c7857005000004000000         mov        qword ptr [rbp + 0x570], 4
0000000141dff71e 0f11b578050000                 movups     xmmword ptr [rbp + 0x578], xmm6
0000000141dff725 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
0000000141dff730 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141dff737 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141dff73e 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141dff745 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141dff74c 48c7858805000004000000         mov        qword ptr [rbp + 0x588], 4
0000000141dff757 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141dff762 c7858807000000000000           mov        dword ptr [rbp + 0x788], 0
0000000141dff76c 48c785f0050000ffffffff         mov        qword ptr [rbp + 0x5f0], 0xffffffffffffffff
0000000141dff777 c7856007000000000000           mov        dword ptr [rbp + 0x760], 0
0000000141dff781 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141dff78c 66c785a50700000000             mov        word ptr [rbp + 0x7a5], 0
0000000141dff795 48c78508060000ffffffff         mov        qword ptr [rbp + 0x608], 0xffffffffffffffff
0000000141dff7a0 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dff7ab 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000141dff7b6 48c785a005000008000000         mov        qword ptr [rbp + 0x5a0], 8
0000000141dff7c1 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
0000000141dff7cc c7856807000000000000           mov        dword ptr [rbp + 0x768], 0
0000000141dff7d6 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000141dff7dd 4c89a5b8050000                 mov        qword ptr [rbp + 0x5b8], r12
0000000141dff7e4 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141dff7eb 48c78558060000ffffffff         mov        qword ptr [rbp + 0x658], 0xffffffffffffffff
0000000141dff7f6 e8b5f45ffe                     call       0x1403fecb0
0000000141dff7fb b988020000                     mov        ecx, 0x288
0000000141dff800 ba08000000                     mov        edx, 8
0000000141dff805 e8e6a483fe                     call       0x140639cf0
0000000141dff80a 4885c0                         test       rax, rax
0000000141dff80d 0f8426040000                   je         0x141dffc39
0000000141dff813 4889c6                         mov        rsi, rax
0000000141dff816 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141dff81d 41b888020000                   mov        r8d, 0x288
0000000141dff823 4889c1                         mov        rcx, rax
0000000141dff826 e8e7999400                     call       0x142749212
0000000141dff82b c785c005000000000000           mov        dword ptr [rbp + 0x5c0], 0
0000000141dff835 4489b5d0050000                 mov        dword ptr [rbp + 0x5d0], r14d
0000000141dff83c 0fb685a6080000                 movzx      eax, byte ptr [rbp + 0x8a6]
0000000141dff843 8885da050000                   mov        byte ptr [rbp + 0x5da], al
0000000141dff849 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141dff850 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141dff857 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141dff85e 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141dff865 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141dff86c 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141dff873 89bdd4050000                   mov        dword ptr [rbp + 0x5d4], edi
0000000141dff879 0fb68580080000                 movzx      eax, byte ptr [rbp + 0x880]
0000000141dff880 8885d8050000                   mov        byte ptr [rbp + 0x5d8], al
0000000141dff886 48c7853805000000000000         mov        qword ptr [rbp + 0x538], 0
0000000141dff891 48c7854005000004000000         mov        qword ptr [rbp + 0x540], 4
0000000141dff89c 0f11b548050000                 movups     xmmword ptr [rbp + 0x548], xmm6
0000000141dff8a3 48c7855805000008000000         mov        qword ptr [rbp + 0x558], 8
0000000141dff8ae 48c7856005000000000000         mov        qword ptr [rbp + 0x560], 0
0000000141dff8b9 c7856805000000000000           mov        dword ptr [rbp + 0x568], 0
0000000141dff8c3 c7857005000000000000           mov        dword ptr [rbp + 0x570], 0
0000000141dff8cd c7857805000000000000           mov        dword ptr [rbp + 0x578], 0
0000000141dff8d7 c7858005000000000000           mov        dword ptr [rbp + 0x580], 0
0000000141dff8e1 c7858805000000000000           mov        dword ptr [rbp + 0x588], 0
0000000141dff8eb c7859005000000000000           mov        dword ptr [rbp + 0x590], 0
0000000141dff8f5 48c7859805000002000000         mov        qword ptr [rbp + 0x598], 2
0000000141dff900 4c8ba568080000                 mov        r12, qword ptr [rbp + 0x868]
0000000141dff907 4c89a5a0050000                 mov        qword ptr [rbp + 0x5a0], r12
0000000141dff90e 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
0000000141dff919 4889b5b0050000                 mov        qword ptr [rbp + 0x5b0], rsi
0000000141dff920 c785b805000000000000           mov        dword ptr [rbp + 0x5b8], 0
0000000141dff92a c685bc05000000                 mov        byte ptr [rbp + 0x5bc], 0
0000000141dff931 c685d905000000                 mov        byte ptr [rbp + 0x5d9], 0
0000000141dff938 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dff93f 498bb7001b0000                 mov        rsi, qword ptr [r15 + 0x1b00]
0000000141dff946 493bb7f01a0000                 cmp        rsi, qword ptr [r15 + 0x1af0]
0000000141dff94d 750d                           jne        0x141dff95c
0000000141dff94f 498d8ff01a0000                 lea        rcx, [r15 + 0x1af0]
0000000141dff956 e8a5519500                     call       0x142754b00
0000000141dff95b 90                             nop        
0000000141dff95c 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dff960 48c1e106                       shl        rcx, 6
0000000141dff964 49038ff81a0000                 add        rcx, qword ptr [r15 + 0x1af8]
0000000141dff96b 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141dff972 41b8c0000000                   mov        r8d, 0xc0
0000000141dff978 e895989400                     call       0x142749212
0000000141dff97d 48ffc6                         inc        rsi
0000000141dff980 4989b7001b0000                 mov        qword ptr [r15 + 0x1b00], rsi
0000000141dff987 4883bd0805000000               cmp        qword ptr [rbp + 0x508], 0
0000000141dff98f 0f8483030000                   je         0x141dffd18
0000000141dff995 498d87f8160000                 lea        rax, [r15 + 0x16f8]
0000000141dff99c 498b8ff8160000                 mov        rcx, qword ptr [r15 + 0x16f8]
0000000141dff9a3 4885c9                         test       rcx, rcx
0000000141dff9a6 0f8491000000                   je         0x141dffa3d
0000000141dff9ac 498b9700170000                 mov        rdx, qword ptr [r15 + 0x1700]
0000000141dff9b3 488bb538090000                 mov        rsi, qword ptr [rbp + 0x938]
0000000141dff9ba 440fb7893e010000               movzx      r9d, word ptr [rcx + 0x13e]
0000000141dff9c2 4589ca                         mov        r10d, r9d
0000000141dff9c5 41c1e202                       shl        r10d, 2
0000000141dff9c9 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141dff9d0 4d85d2                         test       r10, r10
0000000141dff9d3 7428                           je         0x141dff9fd
0000000141dff9d5 463bb48114010000               cmp        r14d, dword ptr [rcx + r8*4 + 0x114]
0000000141dff9dd 410f97c3                       seta       r11b
0000000141dff9e1 4180db00                       sbb        r11b, 0
0000000141dff9e5 49ffc0                         inc        r8
0000000141dff9e8 4983c2fc                       add        r10, -4
0000000141dff9ec 4180fb01                       cmp        r11b, 1
0000000141dff9f0 74de                           je         0x141dff9d0
0000000141dff9f2 450fb6cb                       movzx      r9d, r11b
0000000141dff9f6 4585c9                         test       r9d, r9d
0000000141dff9f9 7505                           jne        0x141dffa00
0000000141dff9fb eb17                           jmp        0x141dffa14
0000000141dff9fd 4d89c8                         mov        r8, r9
0000000141dffa00 4883ea01                       sub        rdx, 1
0000000141dffa04 0f821a010000                   jb         0x141dffb24
0000000141dffa0a 4a8b8cc140010000               mov        rcx, qword ptr [rcx + r8*8 + 0x140]
0000000141dffa12 eba6                           jmp        0x141dff9ba
0000000141dffa14 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141dffa1b 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
0000000141dffa22 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
0000000141dffa29 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141dffa30 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141dffa3b eb20                           jmp        0x141dffa5d
0000000141dffa3d 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141dffa44 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
0000000141dffa4f 4489b540050000                 mov        dword ptr [rbp + 0x540], r14d
0000000141dffa56 488bb538090000                 mov        rsi, qword ptr [rbp + 0x938]
0000000141dffa5d 488b5e30                       mov        rbx, qword ptr [rsi + 0x30]
0000000141dffa61 488b7638                       mov        rsi, qword ptr [rsi + 0x38]
0000000141dffa65 418bbfb02d0000                 mov        edi, dword ptr [r15 + 0x2db0]
0000000141dffa6c c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141dffa73 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dffa7a e881bf6200                     call       0x14242ba00
0000000141dffa7f 90                             nop        
0000000141dffa80 488b08                         mov        rcx, qword ptr [rax]
0000000141dffa83 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141dffa87 4829d1                         sub        rcx, rdx
0000000141dffa8a 4839ce                         cmp        rsi, rcx
0000000141dffa8d 0f87d0010000                   ja         0x141dffc63
0000000141dffa93 4885f6                         test       rsi, rsi
0000000141dffa96 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dffa9d 4c8ba568080000                 mov        r12, qword ptr [rbp + 0x868]
0000000141dffaa4 0f846a020000                   je         0x141dffd14
0000000141dffaaa 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141dffaae 4883fe01                       cmp        rsi, 1
0000000141dffab2 0f85f3010000                   jne        0x141dffcab
0000000141dffab8 4531c0                         xor        r8d, r8d
0000000141dffabb e93d020000                     jmp        0x141dffcfd
0000000141dffac0 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
0000000141dffac7 48c7853805000000000000         mov        qword ptr [rbp + 0x538], 0
0000000141dffad2 4c898540050000                 mov        qword ptr [rbp + 0x540], r8
0000000141dffad9 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000141dffae0 4889b528050000                 mov        qword ptr [rbp + 0x528], rsi
0000000141dffae7 e9a9ecffff                     jmp        0x141dfe795
0000000141dffaec 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
0000000141dffaf3 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dffafe 4c898548050000                 mov        qword ptr [rbp + 0x548], r8
0000000141dffb05 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141dffb0c 8b8588080000                   mov        eax, dword ptr [rbp + 0x888]
0000000141dffb12 898528050000                   mov        dword ptr [rbp + 0x528], eax
0000000141dffb18 4889bd30050000                 mov        qword ptr [rbp + 0x530], rdi
0000000141dffb1f e9fcf0ffff                     jmp        0x141dfec20
0000000141dffb24 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141dffb2b 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141dffb36 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
0000000141dffb3d 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141dffb44 4489b540050000                 mov        dword ptr [rbp + 0x540], r14d
0000000141dffb4b e90dffffff                     jmp        0x141dffa5d
0000000141dffb50 4c8d5201                       lea        r10, [rdx + 1]
0000000141dffb54 4939fa                         cmp        r10, rdi
0000000141dffb57 733a                           jae        0x141dffb93
0000000141dffb59 4c8d4ffe                       lea        r9, [rdi - 2]
0000000141dffb5d 8d1c17                         lea        ebx, [rdi + rdx]
0000000141dffb60 4989d3                         mov        r11, rdx
0000000141dffb63 f6c301                         test       bl, 1
0000000141dffb66 7523                           jne        0x141dffb8b
0000000141dffb68 4989d3                         mov        r11, rdx
0000000141dffb6b 413930                         cmp        dword ptr [r8], esi
0000000141dffb6e 7517                           jne        0x141dffb87
0000000141dffb70 4d8d50f8                       lea        r10, [r8 - 8]
0000000141dffb74 458b5a08                       mov        r11d, dword ptr [r10 + 8]
0000000141dffb78 458958f4                       mov        dword ptr [r8 - 0xc], r11d
0000000141dffb7c 4d8b12                         mov        r10, qword ptr [r10]
0000000141dffb7f 4d8950ec                       mov        qword ptr [r8 - 0x14], r10
0000000141dffb83 4c8d5a01                       lea        r11, [rdx + 1]
0000000141dffb87 4c8d5202                       lea        r10, [rdx + 2]
0000000141dffb8b 4939d1                         cmp        r9, rdx
0000000141dffb8e 4c89da                         mov        rdx, r11
0000000141dffb91 7518                           jne        0x141dffbab
0000000141dffb93 49899770240000                 mov        qword ptr [r15 + 0x2470], rdx
0000000141dffb9a 4889d7                         mov        rdi, rdx
0000000141dffb9d 483b39                         cmp        rdi, qword ptr [rcx]
0000000141dffba0 0f84b6f6ffff                   je         0x141dff25c
0000000141dffba6 e9bef6ffff                     jmp        0x141dff269
0000000141dffbab 4b8d1452                       lea        rdx, [r10 + r10*2]
0000000141dffbaf 4c8d0490                       lea        r8, [rax + rdx*4]
0000000141dffbb3 4983c014                       add        r8, 0x14
0000000141dffbb7 4c29d7                         sub        rdi, r10
0000000141dffbba 4c89da                         mov        rdx, r11
0000000141dffbbd eb0a                           jmp        0x141dffbc9
0000000141dffbbf 4983c018                       add        r8, 0x18
0000000141dffbc3 4883c7fe                       add        rdi, -2
0000000141dffbc7 74ca                           je         0x141dffb93
0000000141dffbc9 413970f4                       cmp        dword ptr [r8 - 0xc], esi
0000000141dffbcd 7522                           jne        0x141dffbf1
0000000141dffbcf 4d8d48ec                       lea        r9, [r8 - 0x14]
0000000141dffbd3 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141dffbd7 458b5908                       mov        r11d, dword ptr [r9 + 8]
0000000141dffbdb 46895c9008                     mov        dword ptr [rax + r10*4 + 8], r11d
0000000141dffbe0 4d8b09                         mov        r9, qword ptr [r9]
0000000141dffbe3 4e890c90                       mov        qword ptr [rax + r10*4], r9
0000000141dffbe7 48ffc2                         inc        rdx
0000000141dffbea 413930                         cmp        dword ptr [r8], esi
0000000141dffbed 75d0                           jne        0x141dffbbf
0000000141dffbef eb05                           jmp        0x141dffbf6
0000000141dffbf1 413930                         cmp        dword ptr [r8], esi
0000000141dffbf4 75c9                           jne        0x141dffbbf
0000000141dffbf6 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141dffbfa 458b10                         mov        r10d, dword ptr [r8]
0000000141dffbfd 4689548808                     mov        dword ptr [rax + r9*4 + 8], r10d
0000000141dffc02 4d8b50f8                       mov        r10, qword ptr [r8 - 8]
0000000141dffc06 4e891488                       mov        qword ptr [rax + r9*4], r10
0000000141dffc0a 48ffc2                         inc        rdx
0000000141dffc0d ebb0                           jmp        0x141dffbbf
0000000141dffc0f b908000000                     mov        ecx, 8
0000000141dffc14 ba48000000                     mov        edx, 0x48
0000000141dffc19 e893009700                     call       0x14276fcb1
0000000141dffc1e 90                             nop        
0000000141dffc1f e932110000                     jmp        0x141e00d56
0000000141dffc24 b908000000                     mov        ecx, 8
0000000141dffc29 ba48000000                     mov        edx, 0x48
0000000141dffc2e e87e009700                     call       0x14276fcb1
0000000141dffc33 90                             nop        
0000000141dffc34 e91d110000                     jmp        0x141e00d56
0000000141dffc39 b908000000                     mov        ecx, 8
0000000141dffc3e ba88020000                     mov        edx, 0x288
0000000141dffc43 e869009700                     call       0x14276fcb1
0000000141dffc48 90                             nop        
0000000141dffc49 e908110000                     jmp        0x141e00d56
0000000141dffc4e b908000000                     mov        ecx, 8
0000000141dffc53 bac8010000                     mov        edx, 0x1c8
0000000141dffc58 e854009700                     call       0x14276fcb1
0000000141dffc5d 90                             nop        
0000000141dffc5e e9f3100000                     jmp        0x141e00d56
0000000141dffc63 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141dffc6a 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141dffc73 41b908000000                   mov        r9d, 8
0000000141dffc79 4889c1                         mov        rcx, rax
0000000141dffc7c 4989f0                         mov        r8, rsi
0000000141dffc7f 4989c6                         mov        r14, rax
0000000141dffc82 e8790f9500                     call       0x142750c00
0000000141dffc87 90                             nop        
0000000141dffc88 4c89f0                         mov        rax, r14
0000000141dffc8b 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141dffc8f 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141dffc96 4c8ba568080000                 mov        r12, qword ptr [rbp + 0x868]
0000000141dffc9d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141dffca1 4883fe01                       cmp        rsi, 1
0000000141dffca5 0f840dfeffff                   je         0x141dffab8
0000000141dffcab 4989d1                         mov        r9, rdx
0000000141dffcae 49c1e104                       shl        r9, 4
0000000141dffcb2 4901c9                         add        r9, rcx
0000000141dffcb5 4989f2                         mov        r10, rsi
0000000141dffcb8 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141dffcbc 49f7da                         neg        r10
0000000141dffcbf 41bb08000000                   mov        r11d, 8
0000000141dffcc5 4531c0                         xor        r8d, r8d
0000000141dffcc8 4e8b741bf8                     mov        r14, qword ptr [rbx + r11 - 8]
0000000141dffccd 43897c59f0                     mov        dword ptr [r9 + r11*2 - 0x10], edi
0000000141dffcd2 4f897459f8                     mov        qword ptr [r9 + r11*2 - 8], r14
0000000141dffcd7 4e8b341b                       mov        r14, qword ptr [rbx + r11]
0000000141dffcdb 43893c59                       mov        dword ptr [r9 + r11*2], edi
0000000141dffcdf 4f89745908                     mov        qword ptr [r9 + r11*2 + 8], r14
0000000141dffce4 4983c310                       add        r11, 0x10
0000000141dffce8 4983c0fe                       add        r8, -2
0000000141dffcec 4d39c2                         cmp        r10, r8
0000000141dffcef 75d7                           jne        0x141dffcc8
0000000141dffcf1 4c29c2                         sub        rdx, r8
0000000141dffcf4 40f6c601                       test       sil, 1
0000000141dffcf8 741a                           je         0x141dffd14
0000000141dffcfa 49f7d8                         neg        r8
0000000141dffcfd 4e8b04c3                       mov        r8, qword ptr [rbx + r8*8]
0000000141dffd01 4989d1                         mov        r9, rdx
0000000141dffd04 49c1e104                       shl        r9, 4
0000000141dffd08 42893c09                       mov        dword ptr [rcx + r9], edi
0000000141dffd0c 4e89440908                     mov        qword ptr [rcx + r9 + 8], r8
0000000141dffd11 48ffc2                         inc        rdx
0000000141dffd14 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141dffd18 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141dffd1f 4c89f9                         mov        rcx, r15
0000000141dffd22 4c89e2                         mov        rdx, r12
0000000141dffd25 e8b647eaff                     call       0x141ca44e0
0000000141dffd2a 90                             nop        
0000000141dffd2b c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141dffd32 4c8d85f8030000                 lea        r8, [rbp + 0x3f8]
0000000141dffd39 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000141dffd3d 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141dffd44 0fb695a6080000                 movzx      edx, byte ptr [rbp + 0x8a6]
0000000141dffd4b e860410400                     call       0x141e43eb0
0000000141dffd50 90                             nop        
0000000141dffd51 4c8bb598080000                 mov        r14, qword ptr [rbp + 0x898]
0000000141dffd58 498b8640220000                 mov        rax, qword ptr [r14 + 0x2240]
0000000141dffd5f 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141dffd66 410f108630220000               movups     xmm0, xmmword ptr [r14 + 0x2230]
0000000141dffd6e 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141dffd75 49c7863022000000000000         mov        qword ptr [r14 + 0x2230], 0
0000000141dffd80 49c7863822000008000000         mov        qword ptr [r14 + 0x2238], 8
0000000141dffd8b 49c7864022000000000000         mov        qword ptr [r14 + 0x2240], 0
0000000141dffd96 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000141dffd9d 4c8b8530050000                 mov        r8, qword ptr [rbp + 0x530]
0000000141dffda4 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141dffdab 48899580080000                 mov        qword ptr [rbp + 0x880], rdx
0000000141dffdb2 e809de1b00                     call       0x141fbdbc0
0000000141dffdb7 90                             nop        
0000000141dffdb8 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dffdbf e8acd57900                     call       0x14259d370
0000000141dffdc4 90                             nop        
0000000141dffdc5 4c8ba568080000                 mov        r12, qword ptr [rbp + 0x868]
0000000141dffdcc 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141dffdd3 4885c0                         test       rax, rax
0000000141dffdd6 741a                           je         0x141dffdf2
0000000141dffdd8 48c1e003                       shl        rax, 3
0000000141dffddc 488d14c0                       lea        rdx, [rax + rax*8]
0000000141dffde0 41b808000000                   mov        r8d, 8
0000000141dffde6 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
0000000141dffded e80e9f83fe                     call       0x140639d00
0000000141dffdf2 4d8dae78280000                 lea        r13, [r14 + 0x2878]
0000000141dffdf9 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141dffe00 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141dffe07 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
0000000141dffe0e 0f108da8030000                 movups     xmm1, xmmword ptr [rbp + 0x3a8]
0000000141dffe15 0f1095b8030000                 movups     xmm2, xmmword ptr [rbp + 0x3b8]
0000000141dffe1c 0f109dc8030000                 movups     xmm3, xmmword ptr [rbp + 0x3c8]
0000000141dffe23 0f299d50050000                 movaps     xmmword ptr [rbp + 0x550], xmm3
0000000141dffe2a 0f299540050000                 movaps     xmmword ptr [rbp + 0x540], xmm2
0000000141dffe31 0f298d30050000                 movaps     xmmword ptr [rbp + 0x530], xmm1
0000000141dffe38 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141dffe3f c685a408000000                 mov        byte ptr [rbp + 0x8a4], 0
0000000141dffe46 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dffe4d 4c8d8d20050000                 lea        r9, [rbp + 0x520]
0000000141dffe54 4c89ea                         mov        rdx, r13
0000000141dffe57 4d89e0                         mov        r8, r12
0000000141dffe5a e8e1246300                     call       0x142432340
0000000141dffe5f 90                             nop        
0000000141dffe60 448abda6080000                 mov        r15b, byte ptr [rbp + 0x8a6]
0000000141dffe67 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141dffe6e 4883faff                       cmp        rdx, -1
0000000141dffe72 744e                           je         0x141dffec2
0000000141dffe74 4885d2                         test       rdx, rdx
0000000141dffe77 7416                           je         0x141dffe8f
0000000141dffe79 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141dffe80 48c1e202                       shl        rdx, 2
0000000141dffe84 41b804000000                   mov        r8d, 4
0000000141dffe8a e8719e83fe                     call       0x140639d00
0000000141dffe8f 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141dffe96 e8d5d47900                     call       0x14259d370
0000000141dffe9b 90                             nop        
0000000141dffe9c 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141dffea3 4885c0                         test       rax, rax
0000000141dffea6 741a                           je         0x141dffec2
0000000141dffea8 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141dffeaf 48c1e003                       shl        rax, 3
0000000141dffeb3 488d14c0                       lea        rdx, [rax + rax*8]
0000000141dffeb7 41b808000000                   mov        r8d, 8
0000000141dffebd e83e9e83fe                     call       0x140639d00
0000000141dffec2 c685a408000000                 mov        byte ptr [rbp + 0x8a4], 0
0000000141dffec9 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141dffed0 488db558040000                 lea        rsi, [rbp + 0x458]
0000000141dffed7 4889f2                         mov        rdx, rsi
0000000141dffeda e891ac0d00                     call       0x141edab70
0000000141dffedf 90                             nop        
0000000141dffee0 498d9660290000                 lea        rdx, [r14 + 0x2960]
0000000141dffee7 c685a408000000                 mov        byte ptr [rbp + 0x8a4], 0
0000000141dffeee 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dffef5 4c8d8d20050000                 lea        r9, [rbp + 0x520]
0000000141dffefc 4d89e0                         mov        r8, r12
0000000141dffeff e81c226300                     call       0x142432120
0000000141dfff04 90                             nop        
0000000141dfff05 4883bd50010000ff               cmp        qword ptr [rbp + 0x150], -1
0000000141dfff0d 7421                           je         0x141dfff30
0000000141dfff0f 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dfff16 e89557bfff                     call       0x1419f56b0
0000000141dfff1b 90                             nop        
0000000141dfff1c 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141dfff23 c685a408000000                 mov        byte ptr [rbp + 0x8a4], 0
0000000141dfff2a e851fed1ff                     call       0x141b1fd80
0000000141dfff2f 90                             nop        
0000000141dfff30 498b8e001b0000                 mov        rcx, qword ptr [r14 + 0x1b00]
0000000141dfff37 488d1ccd00000000               lea        rbx, [rcx*8]
0000000141dfff3f 4885c9                         test       rcx, rcx
0000000141dfff42 48898d80080000                 mov        qword ptr [rbp + 0x880], rcx
0000000141dfff49 48899d18080000                 mov        qword ptr [rbp + 0x818], rbx
0000000141dfff50 743a                           je         0x141dfff8c
0000000141dfff52 498bbef81a0000                 mov        rdi, qword ptr [r14 + 0x1af8]
0000000141dfff59 e852ed5ffe                     call       0x1403fecb0
0000000141dfff5e ba08000000                     mov        edx, 8
0000000141dfff63 4889d9                         mov        rcx, rbx
0000000141dfff66 e8859d83fe                     call       0x140639cf0
0000000141dfff6b 4885c0                         test       rax, rax
0000000141dfff6e 0f848a0d0000                   je         0x141e00cfe
0000000141dfff74 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
0000000141dfff7b 4189ca                         mov        r10d, ecx
0000000141dfff7e 4183e203                       and        r10d, 3
0000000141dfff82 4883f904                       cmp        rcx, 4
0000000141dfff86 730e                           jae        0x141dfff96
0000000141dfff88 31c9                           xor        ecx, ecx
0000000141dfff8a eb68                           jmp        0x141dffff4
0000000141dfff8c b808000000                     mov        eax, 8
0000000141dfff91 e99a000000                     jmp        0x141e00030
0000000141dfff96 4889ca                         mov        rdx, rcx
0000000141dfff99 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141dfff9d 4c8d87c0020000                 lea        r8, [rdi + 0x2c0]
0000000141dfffa4 31c9                           xor        ecx, ecx
0000000141dfffa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dfffb0 4d8b88c0fdffff                 mov        r9, qword ptr [r8 - 0x240]
0000000141dfffb7 4c890cc8                       mov        qword ptr [rax + rcx*8], r9
0000000141dfffbb 4d8b8880feffff                 mov        r9, qword ptr [r8 - 0x180]
0000000141dfffc2 4c894cc808                     mov        qword ptr [rax + rcx*8 + 8], r9
0000000141dfffc7 4d8b8840ffffff                 mov        r9, qword ptr [r8 - 0xc0]
0000000141dfffce 4c894cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r9
0000000141dfffd3 4d8b08                         mov        r9, qword ptr [r8]
0000000141dfffd6 4c894cc818                     mov        qword ptr [rax + rcx*8 + 0x18], r9
0000000141dfffdb 4883c104                       add        rcx, 4
0000000141dfffdf 4981c000030000                 add        r8, 0x300
0000000141dfffe6 4839ca                         cmp        rdx, rcx
0000000141dfffe9 75c5                           jne        0x141dfffb0
0000000141dfffeb 4d85d2                         test       r10, r10
0000000141dfffee 0f841f070000                   je         0x141e00713
0000000141dffff4 4989c3                         mov        r11, rax
0000000141dffff7 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141dffffb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dfffff 48c1e106                       shl        rcx, 6
0000000141e00003 4801f9                         add        rcx, rdi
0000000141e00006 4881c180000000                 add        rcx, 0x80
0000000141e0000d 4531c0                         xor        r8d, r8d
0000000141e00010 4c8b09                         mov        r9, qword ptr [rcx]
0000000141e00013 4e890cc2                       mov        qword ptr [rdx + r8*8], r9
0000000141e00017 49ffc0                         inc        r8
0000000141e0001a 4881c1c0000000                 add        rcx, 0xc0
0000000141e00021 4d39c2                         cmp        r10, r8
0000000141e00024 75ea                           jne        0x141e00010
0000000141e00026 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
0000000141e0002d 4c89d8                         mov        rax, r11
0000000141e00030 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e00037 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e0003e 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e00045 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000141e0004c 498d9eb8270000                 lea        rbx, [r14 + 0x27b8]
0000000141e00053 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e0005a 4889d9                         mov        rcx, rbx
0000000141e0005d e8feb26700                     call       0x14247b360
0000000141e00062 90                             nop        
0000000141e00063 498bbec8270000                 mov        rdi, qword ptr [r14 + 0x27c8]
0000000141e0006a 493bbeb8270000                 cmp        rdi, qword ptr [r14 + 0x27b8]
0000000141e00071 7509                           jne        0x141e0007c
0000000141e00073 4889d9                         mov        rcx, rbx
0000000141e00076 e8750d9500                     call       0x142750df0
0000000141e0007b 90                             nop        
0000000141e0007c 498b86c0270000                 mov        rax, qword ptr [r14 + 0x27c0]
0000000141e00083 4c8924f8                       mov        qword ptr [rax + rdi*8], r12
0000000141e00087 48ffc7                         inc        rdi
0000000141e0008a 4989bec8270000                 mov        qword ptr [r14 + 0x27c8], rdi
0000000141e00091 498b86f81a0000                 mov        rax, qword ptr [r14 + 0x1af8]
0000000141e00098 498b8e001b0000                 mov        rcx, qword ptr [r14 + 0x1b00]
0000000141e0009f 48c1e106                       shl        rcx, 6
0000000141e000a3 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141e000a7 31c9                           xor        ecx, ecx
0000000141e000a9 4989c0                         mov        r8, rax
0000000141e000ac 0f1f4000                       nop        dword ptr [rax]
0000000141e000b0 4839ca                         cmp        rdx, rcx
0000000141e000b3 0f8485000000                   je         0x141e0013e
0000000141e000b9 4881c1c0000000                 add        rcx, 0xc0
0000000141e000c0 4d39a080000000                 cmp        qword ptr [r8 + 0x80], r12
0000000141e000c7 4d8d80c0000000                 lea        r8, [r8 + 0xc0]
0000000141e000ce 75e0                           jne        0x141e000b0
0000000141e000d0 488b940848ffffff               mov        rdx, qword ptr [rax + rcx - 0xb8]
0000000141e000d8 488b840850ffffff               mov        rax, qword ptr [rax + rcx - 0xb0]
0000000141e000e0 488d0440                       lea        rax, [rax + rax*2]
0000000141e000e4 488d04c2                       lea        rax, [rdx + rax*8]
0000000141e000e8 48899520050000                 mov        qword ptr [rbp + 0x520], rdx
0000000141e000ef 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141e000f6 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141e00101 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141e0010c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141e00113 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141e0011a e84147e7fe                     call       0x140c74860
0000000141e0011f 90                             nop        
0000000141e00120 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141e00127 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141e0012e 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e00135 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141e0013c eb21                           jmp        0x141e0015f
0000000141e0013e 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
0000000141e00149 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
0000000141e00154 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141e0015f 488d85e0030000                 lea        rax, [rbp + 0x3e0]
0000000141e00166 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e0016b 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e00170 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141e00177 4c89f2                         mov        rdx, r14
0000000141e0017a 4589f8                         mov        r8d, r15d
0000000141e0017d 448b8d88080000                 mov        r9d, dword ptr [rbp + 0x888]
0000000141e00184 e887a3e4ff                     call       0x141c4a510
0000000141e00189 90                             nop        
0000000141e0018a 498bb698270000                 mov        rsi, qword ptr [r14 + 0x2798]
0000000141e00191 493bb688270000                 cmp        rsi, qword ptr [r14 + 0x2788]
0000000141e00198 750d                           jne        0x141e001a7
0000000141e0019a 498d8e88270000                 lea        rcx, [r14 + 0x2788]
0000000141e001a1 e85a1c9500                     call       0x142751e00
0000000141e001a6 90                             nop        
0000000141e001a7 498b8690270000                 mov        rax, qword ptr [r14 + 0x2790]
0000000141e001ae 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141e001b2 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141e001b9 488954c820                     mov        qword ptr [rax + rcx*8 + 0x20], rdx
0000000141e001be 488d5601                       lea        rdx, [rsi + 1]
0000000141e001c2 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141e001c9 0f108d30050000                 movups     xmm1, xmmword ptr [rbp + 0x530]
0000000141e001d0 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141e001d5 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e001d9 49899698270000                 mov        qword ptr [r14 + 0x2798], rdx
0000000141e001e0 4883bd8008000000               cmp        qword ptr [rbp + 0x880], 0
0000000141e001e8 7419                           je         0x141e00203
0000000141e001ea 41b808000000                   mov        r8d, 8
0000000141e001f0 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141e001f7 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141e001fe e8fd9a83fe                     call       0x140639d00
0000000141e00203 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141e0020a 4c8ba500050000                 mov        r12, qword ptr [rbp + 0x500]
0000000141e00211 4969c4e0000000                 imul       rax, r12, 0xe0
0000000141e00218 48b93000000000000080           movabs     rcx, 0x8000000000000030
0000000141e00222 4989d8                         mov        r8, rbx
0000000141e00225 4c89ad20080000                 mov        qword ptr [rbp + 0x820], r13
0000000141e0022c 0f1f4000                       nop        dword ptr [rax]
0000000141e00230 4885c0                         test       rax, rax
0000000141e00233 7427                           je         0x141e0025c
0000000141e00235 4c89c2                         mov        rdx, r8
0000000141e00238 4981c0e0000000                 add        r8, 0xe0
0000000141e0023f 480520ffffff                   add        rax, -0xe0
0000000141e00245 807a5020                       cmp        byte ptr [rdx + 0x50], 0x20
0000000141e00249 75e5                           jne        0x141e00230
0000000141e0024b 48394a58                       cmp        qword ptr [rdx + 0x58], rcx
0000000141e0024f 75df                           jne        0x141e00230
0000000141e00251 b001                           mov        al, 1
0000000141e00253 41888668130000                 mov        byte ptr [r14 + 0x1368], al
0000000141e0025a eb1d                           jmp        0x141e00279
0000000141e0025c 4d85e4                         test       r12, r12
0000000141e0025f 7418                           je         0x141e00279
0000000141e00261 807b5020                       cmp        byte ptr [rbx + 0x50], 0x20
0000000141e00265 7512                           jne        0x141e00279
0000000141e00267 b003                           mov        al, 3
0000000141e00269 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141e00273 48394b58                       cmp        qword ptr [rbx + 0x58], rcx
0000000141e00277 74da                           je         0x141e00253
0000000141e00279 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00280 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e00287 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e0028c 4c8d8d58040000                 lea        r9, [rbp + 0x458]
0000000141e00293 4c89f1                         mov        rcx, r14
0000000141e00296 4489fa                         mov        edx, r15d
0000000141e00299 448b8588080000                 mov        r8d, dword ptr [rbp + 0x888]
0000000141e002a0 e89bc50200                     call       0x141e2c840
0000000141e002a5 90                             nop        
0000000141e002a6 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e002ad c68068130000ff                 mov        byte ptr [rax + 0x1368], 0xff
0000000141e002b4 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e002bb 488bb0a8000000                 mov        rsi, qword ptr [rax + 0xa8]
0000000141e002c2 4c8bb0b0000000                 mov        r14, qword ptr [rax + 0xb0]
0000000141e002c9 4a8d3cb6                       lea        rdi, [rsi + r14*4]
0000000141e002cd 4d85f6                         test       r14, r14
0000000141e002d0 742e                           je         0x141e00300
0000000141e002d2 4989f7                         mov        r15, rsi
0000000141e002d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e002e0 418b17                         mov        edx, dword ptr [r15]
0000000141e002e3 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e002ea 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e002f1 e86a44dfff                     call       0x141bf4760
0000000141e002f6 90                             nop        
0000000141e002f7 4983c704                       add        r15, 4
0000000141e002fb 4939ff                         cmp        r15, rdi
0000000141e002fe 75e0                           jne        0x141e002e0
0000000141e00300 4e8d3cb500000000               lea        r15, [r14*4]
0000000141e00308 4969c4e0000000                 imul       rax, r12, 0xe0
0000000141e0030f 4889d9                         mov        rcx, rbx
0000000141e00312 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e00320 4885c0                         test       rax, rax
0000000141e00323 0f8497000000                   je         0x141e003c0
0000000141e00329 4889ca                         mov        rdx, rcx
0000000141e0032c 4881c1e0000000                 add        rcx, 0xe0
0000000141e00333 480520ffffff                   add        rax, -0xe0
0000000141e00339 807a501e                       cmp        byte ptr [rdx + 0x50], 0x1e
0000000141e0033d 75e1                           jne        0x141e00320
0000000141e0033f 807a5807                       cmp        byte ptr [rdx + 0x58], 7
0000000141e00343 75db                           jne        0x141e00320
0000000141e00345 4d85f6                         test       r14, r14
0000000141e00348 7476                           je         0x141e003c0
0000000141e0034a e861e95ffe                     call       0x1403fecb0
0000000141e0034f ba04000000                     mov        edx, 4
0000000141e00354 4c89f9                         mov        rcx, r15
0000000141e00357 e8949983fe                     call       0x140639cf0
0000000141e0035c 4885c0                         test       rax, rax
0000000141e0035f 0f84dc090000                   je         0x141e00d41
0000000141e00365 4c89b528050000                 mov        qword ptr [rbp + 0x528], r14
0000000141e0036c 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141e00373 4889c1                         mov        rcx, rax
0000000141e00376 4889f2                         mov        rdx, rsi
0000000141e00379 4d89f8                         mov        r8, r15
0000000141e0037c e8918e9400                     call       0x142749212
0000000141e00381 4c89b538050000                 mov        qword ptr [rbp + 0x538], r14
0000000141e00388 8b8588080000                   mov        eax, dword ptr [rbp + 0x888]
0000000141e0038e 898540050000                   mov        dword ptr [rbp + 0x540], eax
0000000141e00394 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000141e0039e 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e003a5 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e003ac 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141e003b3 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e003ba e8b144dfff                     call       0x141bf4870
0000000141e003bf 90                             nop        
0000000141e003c0 4969c4e0000000                 imul       rax, r12, 0xe0
0000000141e003c7 48b92900000000000080           movabs     rcx, 0x8000000000000029
0000000141e003d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e003e0 4885c0                         test       rax, rax
0000000141e003e3 0f84ca000000                   je         0x141e004b3
0000000141e003e9 4889da                         mov        rdx, rbx
0000000141e003ec 4881c3e0000000                 add        rbx, 0xe0
0000000141e003f3 480520ffffff                   add        rax, -0xe0
0000000141e003f9 807a5020                       cmp        byte ptr [rdx + 0x50], 0x20
0000000141e003fd 75e1                           jne        0x141e003e0
0000000141e003ff 48394a58                       cmp        qword ptr [rdx + 0x58], rcx
0000000141e00403 75db                           jne        0x141e003e0
0000000141e00405 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e0040c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e00413 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e0041a 4839ca                         cmp        rdx, rcx
0000000141e0041d 0f8608090000                   jbe        0x141e00d2b
0000000141e00423 4d85f6                         test       r14, r14
0000000141e00426 0f8478010000                   je         0x141e005a4
0000000141e0042c 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e00433 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e0043a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e0043e 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141e00446 49bc5d00000000000080           movabs     r12, 0x800000000000005d
0000000141e00450 488d9d20050000                 lea        rbx, [rbp + 0x520]
0000000141e00457 4989f5                         mov        r13, rsi
0000000141e0045a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e00460 418b4500                       mov        eax, dword ptr [r13]
0000000141e00464 c6853405000003                 mov        byte ptr [rbp + 0x534], 3
0000000141e0046b 4488bd35050000                 mov        byte ptr [rbp + 0x535], r15b
0000000141e00472 c7852805000001000000           mov        dword ptr [rbp + 0x528], 1
0000000141e0047c 89852c050000                   mov        dword ptr [rbp + 0x52c], eax
0000000141e00482 c7853005000000000000           mov        dword ptr [rbp + 0x530], 0
0000000141e0048c 4c89a520050000                 mov        qword ptr [rbp + 0x520], r12
0000000141e00493 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e0049a 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e004a1 4889da                         mov        rdx, rbx
0000000141e004a4 e8c743dfff                     call       0x141bf4870
0000000141e004a9 90                             nop        
0000000141e004aa 4983c504                       add        r13, 4
0000000141e004ae 4939fd                         cmp        r13, rdi
0000000141e004b1 75ad                           jne        0x141e00460
0000000141e004b3 4d85f6                         test       r14, r14
0000000141e004b6 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e004bd 0f84e1000000                   je         0x141e005a4
0000000141e004c3 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e004ca 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e004d1 4839ca                         cmp        rdx, rcx
0000000141e004d4 0f863b080000                   jbe        0x141e00d15
0000000141e004da 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e004e1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e004e5 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e004ec 448bb1b8060000                 mov        r14d, dword ptr [rcx + 0x6b8]
0000000141e004f3 4585f6                         test       r14d, r14d
0000000141e004f6 753b                           jne        0x141e00533
0000000141e004f8 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000141e004ff 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000141e00506 4889ca                         mov        rdx, rcx
0000000141e00509 48c1e208                       shl        rdx, 8
0000000141e0050d 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141e00511 31d2                           xor        edx, edx
0000000141e00513 49b88b00000000000080           movabs     r8, 0x800000000000008b
0000000141e0051d 4839d1                         cmp        rcx, rdx
0000000141e00520 0f847e000000                   je         0x141e005a4
0000000141e00526 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141e0052a 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141e00531 75ea                           jne        0x141e0051d
0000000141e00533 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e0053a 488d9898240000                 lea        rbx, [rax + 0x2498]
0000000141e00541 4180f601                       xor        r14b, 1
0000000141e00545 4c8bb8a8240000                 mov        r15, qword ptr [rax + 0x24a8]
0000000141e0054c eb3c                           jmp        0x141e0058a
0000000141e0054e 6690                           nop        
0000000141e00550 4883c604                       add        rsi, 4
0000000141e00554 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141e0055b 488b82a0240000                 mov        rax, qword ptr [rdx + 0x24a0]
0000000141e00562 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141e00566 448b8588080000                 mov        r8d, dword ptr [rbp + 0x888]
0000000141e0056d 44890488                       mov        dword ptr [rax + rcx*4], r8d
0000000141e00571 4489648804                     mov        dword ptr [rax + rcx*4 + 4], r12d
0000000141e00576 4488748808                     mov        byte ptr [rax + rcx*4 + 8], r14b
0000000141e0057b 49ffc7                         inc        r15
0000000141e0057e 4c89baa8240000                 mov        qword ptr [rdx + 0x24a8], r15
0000000141e00585 4839fe                         cmp        rsi, rdi
0000000141e00588 741a                           je         0x141e005a4
0000000141e0058a 448b26                         mov        r12d, dword ptr [rsi]
0000000141e0058d 4c3b3b                         cmp        r15, qword ptr [rbx]
0000000141e00590 75be                           jne        0x141e00550
0000000141e00592 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00599 4889d9                         mov        rcx, rbx
0000000141e0059c e8bf269500                     call       0x142752c60
0000000141e005a1 90                             nop        
0000000141e005a2 ebac                           jmp        0x141e00550
0000000141e005a4 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e005ab 488d154eabe900                 lea        rdx, [rip + 0xe9ab4e]
0000000141e005b2 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e005b9 e832ca0500                     call       0x141e5cff0
0000000141e005be 90                             nop        
0000000141e005bf 0fb685a6080000                 movzx      eax, byte ptr [rbp + 0x8a6]
0000000141e005c6 88852c050000                   mov        byte ptr [rbp + 0x52c], al
0000000141e005cc 8b8588080000                   mov        eax, dword ptr [rbp + 0x888]
0000000141e005d2 898528050000                   mov        dword ptr [rbp + 0x528], eax
0000000141e005d8 48bf0500000000000080           movabs     rdi, 0x8000000000000005
0000000141e005e2 4889bd20050000                 mov        qword ptr [rbp + 0x520], rdi
0000000141e005e9 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e005f0 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141e005f7 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e005fe e86d42dfff                     call       0x141bf4870
0000000141e00603 90                             nop        
0000000141e00604 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141e0060b 488b00                         mov        rax, qword ptr [rax]
0000000141e0060e 4885c0                         test       rax, rax
0000000141e00611 488b9d38090000                 mov        rbx, qword ptr [rbp + 0x938]
0000000141e00618 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141e0061f 4c8b9d68080000                 mov        r11, qword ptr [rbp + 0x868]
0000000141e00626 0f84b5010000                   je         0x141e007e1
0000000141e0062c 498b8f80280000                 mov        rcx, qword ptr [r15 + 0x2880]
0000000141e00633 440fb7807a030000               movzx      r8d, word ptr [rax + 0x37a]
0000000141e0063b 488d7030                       lea        rsi, [rax + 0x30]
0000000141e0063f 4589c1                         mov        r9d, r8d
0000000141e00642 41c1e103                       shl        r9d, 3
0000000141e00646 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e0064d 0f1f00                         nop        dword ptr [rax]
0000000141e00650 4d85c9                         test       r9, r9
0000000141e00653 7429                           je         0x141e0067e
0000000141e00655 4c3b5cd010                     cmp        r11, qword ptr [rax + rdx*8 + 0x10]
0000000141e0065a 410f97c2                       seta       r10b
0000000141e0065e 4180da00                       sbb        r10b, 0
0000000141e00662 4883c648                       add        rsi, 0x48
0000000141e00666 48ffc2                         inc        rdx
0000000141e00669 4983c1f8                       add        r9, -8
0000000141e0066d 4180fa01                       cmp        r10b, 1
0000000141e00671 74dd                           je         0x141e00650
0000000141e00673 450fb6c2                       movzx      r8d, r10b
0000000141e00677 4585c0                         test       r8d, r8d
0000000141e0067a 7505                           jne        0x141e00681
0000000141e0067c eb17                           jmp        0x141e00695
0000000141e0067e 4c89c2                         mov        rdx, r8
0000000141e00681 4883e901                       sub        rcx, 1
0000000141e00685 0f8256010000                   jb         0x141e007e1
0000000141e0068b 488b84d080030000               mov        rax, qword ptr [rax + rdx*8 + 0x380]
0000000141e00693 eb9e                           jmp        0x141e00633
0000000141e00695 4c8b76f8                       mov        r14, qword ptr [rsi - 8]
0000000141e00699 4e8d2cb500000000               lea        r13, [r14*4]
0000000141e006a1 4c89f0                         mov        rax, r14
0000000141e006a4 48c1e83e                       shr        rax, 0x3e
0000000141e006a8 0f95c0                         setne      al
0000000141e006ab 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e006b5 4939cd                         cmp        r13, rcx
0000000141e006b8 0f97c1                         seta       cl
0000000141e006bb 08c1                           or         cl, al
0000000141e006bd 741b                           je         0x141e006da
0000000141e006bf 4531ff                         xor        r15d, r15d
0000000141e006c2 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e006c9 4c89f9                         mov        rcx, r15
0000000141e006cc 4c89ea                         mov        rdx, r13
0000000141e006cf e8f7f59600                     call       0x14276fccb
0000000141e006d4 90                             nop        
0000000141e006d5 e97c060000                     jmp        0x141e00d56
0000000141e006da 488b5ef0                       mov        rbx, qword ptr [rsi - 0x10]
0000000141e006de 4d85ed                         test       r13, r13
0000000141e006e1 743c                           je         0x141e0071f
0000000141e006e3 e8c8e55ffe                     call       0x1403fecb0
0000000141e006e8 41bf04000000                   mov        r15d, 4
0000000141e006ee ba04000000                     mov        edx, 4
0000000141e006f3 4c89e9                         mov        rcx, r13
0000000141e006f6 e8f59583fe                     call       0x140639cf0
0000000141e006fb 4885c0                         test       rax, rax
0000000141e006fe 74c2                           je         0x141e006c2
0000000141e00700 4989c4                         mov        r12, rax
0000000141e00703 4c89b580080000                 mov        qword ptr [rbp + 0x880], r14
0000000141e0070a 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141e00711 eb1d                           jmp        0x141e00730
0000000141e00713 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
0000000141e0071a e911f9ffff                     jmp        0x141e00030
0000000141e0071f 41bc04000000                   mov        r12d, 4
0000000141e00725 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
0000000141e00730 4d85f6                         test       r14, r14
0000000141e00733 740f                           je         0x141e00744
0000000141e00735 4c89e1                         mov        rcx, r12
0000000141e00738 4889da                         mov        rdx, rbx
0000000141e0073b 4d89e8                         mov        r8, r13
0000000141e0073e e8cf8a9400                     call       0x142749212
0000000141e00743 90                             nop        
0000000141e00744 4c89a550080000                 mov        qword ptr [rbp + 0x850], r12
0000000141e0074b 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141e00752 4889f2                         mov        rdx, rsi
0000000141e00755 e8e6597700                     call       0x142576140
0000000141e0075a 90                             nop        
0000000141e0075b 8b8d88080000                   mov        ecx, dword ptr [rbp + 0x888]
0000000141e00761 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141e00768 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e0076f 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141e00776 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141e0077d 440fb68da6080000               movzx      r9d, byte ptr [rbp + 0x8a6]
0000000141e00785 44888d2c050000                 mov        byte ptr [rbp + 0x52c], r9b
0000000141e0078c 898d28050000                   mov        dword ptr [rbp + 0x528], ecx
0000000141e00792 4889bd20050000                 mov        qword ptr [rbp + 0x520], rdi
0000000141e00799 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141e007a1 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141e007a8 4c8d8520050000                 lea        r8, [rbp + 0x520]
0000000141e007af 4c89f9                         mov        rcx, r15
0000000141e007b2 e8393dfcff                     call       0x141dc44f0
0000000141e007b7 90                             nop        
0000000141e007b8 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000141e007bf 4885d2                         test       rdx, rdx
0000000141e007c2 488b9d38090000                 mov        rbx, qword ptr [rbp + 0x938]
0000000141e007c9 7416                           je         0x141e007e1
0000000141e007cb 48c1e202                       shl        rdx, 2
0000000141e007cf 41b804000000                   mov        r8d, 4
0000000141e007d5 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e007dc e81f9583fe                     call       0x140639d00
0000000141e007e1 4c8b8dc8040000                 mov        r9, qword ptr [rbp + 0x4c8]
0000000141e007e8 4d85c9                         test       r9, r9
0000000141e007eb 0f8402020000                   je         0x141e009f3
0000000141e007f1 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141e007f8 31c0                           xor        eax, eax
0000000141e007fa 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e00804 4983f901                       cmp        r9, 1
0000000141e00808 7507                           jne        0x141e00811
0000000141e0080a 4531d2                         xor        r10d, r10d
0000000141e0080d 31d2                           xor        edx, edx
0000000141e0080f eb79                           jmp        0x141e0088a
0000000141e00811 4d89cb                         mov        r11, r9
0000000141e00814 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141e00818 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141e0081f 4531d2                         xor        r10d, r10d
0000000141e00822 48bf0b00000000000080           movabs     rdi, 0x800000000000000b
0000000141e0082c 31d2                           xor        edx, edx
0000000141e0082e eb1c                           jmp        0x141e0084c
0000000141e00830 01da                           add        edx, ebx
0000000141e00832 4401f2                         add        edx, r14d
0000000141e00835 4983c202                       add        r10, 2
0000000141e00839 4881c6f0000000                 add        rsi, 0xf0
0000000141e00840 4d39d3                         cmp        r11, r10
0000000141e00843 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141e0084a 7431                           je         0x141e0087d
0000000141e0084c 4c8b7680                       mov        r14, qword ptr [rsi - 0x80]
0000000141e00850 bb00000000                     mov        ebx, 0
0000000141e00855 4d39c6                         cmp        r14, r8
0000000141e00858 770a                           ja         0x141e00864
0000000141e0085a 31db                           xor        ebx, ebx
0000000141e0085c 4939fe                         cmp        r14, rdi
0000000141e0085f 7503                           jne        0x141e00864
0000000141e00861 8b5e88                         mov        ebx, dword ptr [rsi - 0x78]
0000000141e00864 4c8b7ef8                       mov        r15, qword ptr [rsi - 8]
0000000141e00868 4531f6                         xor        r14d, r14d
0000000141e0086b 4d39c7                         cmp        r15, r8
0000000141e0086e 77c0                           ja         0x141e00830
0000000141e00870 4531f6                         xor        r14d, r14d
0000000141e00873 4939ff                         cmp        r15, rdi
0000000141e00876 75b8                           jne        0x141e00830
0000000141e00878 448b36                         mov        r14d, dword ptr [rsi]
0000000141e0087b ebb3                           jmp        0x141e00830
0000000141e0087d 41f6c101                       test       r9b, 1
0000000141e00881 488b9d38090000                 mov        rbx, qword ptr [rbp + 0x938]
0000000141e00888 7428                           je         0x141e008b2
0000000141e0088a 4d6bca78                       imul       r9, r10, 0x78
0000000141e0088e 4e8b1409                       mov        r10, qword ptr [rcx + r9]
0000000141e00892 4d39c2                         cmp        r10, r8
0000000141e00895 7717                           ja         0x141e008ae
0000000141e00897 31c0                           xor        eax, eax
0000000141e00899 49b80b00000000000080           movabs     r8, 0x800000000000000b
0000000141e008a3 4d39c2                         cmp        r10, r8
0000000141e008a6 7506                           jne        0x141e008ae
0000000141e008a8 4c01c9                         add        rcx, r9
0000000141e008ab 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141e008ae 01d0                           add        eax, edx
0000000141e008b0 89c2                           mov        edx, eax
0000000141e008b2 85d2                           test       edx, edx
0000000141e008b4 0f8439010000                   je         0x141e009f3
0000000141e008ba 498d87d81c0000                 lea        rax, [r15 + 0x1cd8]
0000000141e008c1 498b8fd81c0000                 mov        rcx, qword ptr [r15 + 0x1cd8]
0000000141e008c8 4885c9                         test       rcx, rcx
0000000141e008cb 0f8488000000                   je         0x141e00959
0000000141e008d1 498b97e01c0000                 mov        rdx, qword ptr [r15 + 0x1ce0]
0000000141e008d8 0fb69da6080000                 movzx      ebx, byte ptr [rbp + 0x8a6]
0000000141e008df 440fb7490a                     movzx      r9d, word ptr [rcx + 0xa]
0000000141e008e4 4d89ca                         mov        r10, r9
0000000141e008e7 49f7da                         neg        r10
0000000141e008ea 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e008f1 4f8d1c02                       lea        r11, [r10 + r8]
0000000141e008f5 4983fbff                       cmp        r11, -1
0000000141e008f9 7421                           je         0x141e0091c
0000000141e008fb 423a5c010d                     cmp        bl, byte ptr [rcx + r8 + 0xd]
0000000141e00900 410f97c3                       seta       r11b
0000000141e00904 4180db00                       sbb        r11b, 0
0000000141e00908 49ffc0                         inc        r8
0000000141e0090b 4180fb01                       cmp        r11b, 1
0000000141e0090f 74e0                           je         0x141e008f1
0000000141e00911 450fb6cb                       movzx      r9d, r11b
0000000141e00915 4585c9                         test       r9d, r9d
0000000141e00918 7505                           jne        0x141e0091f
0000000141e0091a eb14                           jmp        0x141e00930
0000000141e0091c 4d89c8                         mov        r8, r9
0000000141e0091f 4883ea01                       sub        rdx, 1
0000000141e00923 0f8284030000                   jb         0x141e00cad
0000000141e00929 4a8b4cc128                     mov        rcx, qword ptr [rcx + r8*8 + 0x28]
0000000141e0092e ebaf                           jmp        0x141e008df
0000000141e00930 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141e00937 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
0000000141e0093e 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
0000000141e00945 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141e0094c 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141e00957 eb1f                           jmp        0x141e00978
0000000141e00959 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e00960 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
0000000141e0096b 0fb685a6080000                 movzx      eax, byte ptr [rbp + 0x8a6]
0000000141e00972 888540050000                   mov        byte ptr [rbp + 0x540], al
0000000141e00978 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e0097f 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141e00986 31d2                           xor        edx, edx
0000000141e00988 e883a86200                     call       0x14242b210
0000000141e0098d 90                             nop        
0000000141e0098e 800801                         or         byte ptr [rax], 1
0000000141e00991 c6853405000015                 mov        byte ptr [rbp + 0x534], 0x15
0000000141e00998 0fb685a6080000                 movzx      eax, byte ptr [rbp + 0x8a6]
0000000141e0099f 888535050000                   mov        byte ptr [rbp + 0x535], al
0000000141e009a5 c7852805000000000000           mov        dword ptr [rbp + 0x528], 0
0000000141e009af c7853005000000000000           mov        dword ptr [rbp + 0x530], 0
0000000141e009b9 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e009c3 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e009ca c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e009d1 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141e009d8 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e009df e88c3edfff                     call       0x141bf4870
0000000141e009e4 90                             nop        
0000000141e009e5 488b9d38090000                 mov        rbx, qword ptr [rbp + 0x938]
0000000141e009ec 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141e009f3 48837b3800                     cmp        qword ptr [rbx + 0x38], 0
0000000141e009f8 745e                           je         0x141e00a58
0000000141e009fa c6853405000012                 mov        byte ptr [rbp + 0x534], 0x12
0000000141e00a01 0fb685a6080000                 movzx      eax, byte ptr [rbp + 0x8a6]
0000000141e00a08 888535050000                   mov        byte ptr [rbp + 0x535], al
0000000141e00a0e c7852805000000000000           mov        dword ptr [rbp + 0x528], 0
0000000141e00a18 c7853005000000000000           mov        dword ptr [rbp + 0x530], 0
0000000141e00a22 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e00a2c 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e00a33 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00a3a 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141e00a41 4c89f9                         mov        rcx, r15
0000000141e00a44 e8273edfff                     call       0x141bf4870
0000000141e00a49 90                             nop        
0000000141e00a4a 488b9d38090000                 mov        rbx, qword ptr [rbp + 0x938]
0000000141e00a51 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141e00a58 4883bd0005000000               cmp        qword ptr [rbp + 0x500], 0
0000000141e00a60 746c                           je         0x141e00ace
0000000141e00a62 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e00a69 80785020                       cmp        byte ptr [rax + 0x50], 0x20
0000000141e00a6d 755f                           jne        0x141e00ace
0000000141e00a6f 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141e00a79 48394858                       cmp        qword ptr [rax + 0x58], rcx
0000000141e00a7d 754f                           jne        0x141e00ace
0000000141e00a7f 0fb685a6080000                 movzx      eax, byte ptr [rbp + 0x8a6]
0000000141e00a86 88852c050000                   mov        byte ptr [rbp + 0x52c], al
0000000141e00a8c 8b8588080000                   mov        eax, dword ptr [rbp + 0x888]
0000000141e00a92 898528050000                   mov        dword ptr [rbp + 0x528], eax
0000000141e00a98 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141e00aa2 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e00aa9 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00ab0 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141e00ab7 4c89f9                         mov        rcx, r15
0000000141e00aba e8b13ddfff                     call       0x141bf4870
0000000141e00abf 90                             nop        
0000000141e00ac0 488b9d38090000                 mov        rbx, qword ptr [rbp + 0x938]
0000000141e00ac7 4c8bbd98080000                 mov        r15, qword ptr [rbp + 0x898]
0000000141e00ace 0f104318                       movups     xmm0, xmmword ptr [rbx + 0x18]
0000000141e00ad2 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00ad9 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141e00ade c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e00ae3 4c89f9                         mov        rcx, r15
0000000141e00ae6 0fb695a6080000                 movzx      edx, byte ptr [rbp + 0x8a6]
0000000141e00aed 448b8588080000                 mov        r8d, dword ptr [rbp + 0x888]
0000000141e00af4 4c8b8d68080000                 mov        r9, qword ptr [rbp + 0x868]
0000000141e00afb e8203aefff                     call       0x141cf4520
0000000141e00b00 90                             nop        
0000000141e00b01 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e00b08 c681ba2d000001                 mov        byte ptr [rcx + 0x2dba], 1
0000000141e00b0f 0fb685a6080000                 movzx      eax, byte ptr [rbp + 0x8a6]
0000000141e00b16 8881bb2d0000                   mov        byte ptr [rcx + 0x2dbb], al
0000000141e00b1c c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00b23 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141e00b2a e8d107eaff                     call       0x141ca1300
0000000141e00b2f 90                             nop        
0000000141e00b30 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141e00b37 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e00b3e 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141e00b42 e8b95d23fe                     call       0x140036900
0000000141e00b47 0fb68548080000                 movzx      eax, byte ptr [rbp + 0x848]
0000000141e00b4e 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141e00b55 8801                           mov        byte ptr [rcx], al
0000000141e00b57 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141e00b5e 4885d2                         test       rdx, rdx
0000000141e00b61 7416                           je         0x141e00b79
0000000141e00b63 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141e00b6a 48c1e202                       shl        rdx, 2
0000000141e00b6e 41b804000000                   mov        r8d, 4
0000000141e00b74 e8879183fe                     call       0x140639d00
0000000141e00b79 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141e00b80 4885c0                         test       rax, rax
0000000141e00b83 7416                           je         0x141e00b9b
0000000141e00b85 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141e00b8c 488d1440                       lea        rdx, [rax + rax*2]
0000000141e00b90 41b801000000                   mov        r8d, 1
0000000141e00b96 e8659183fe                     call       0x140639d00
0000000141e00b9b 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141e00ba2 4885d2                         test       rdx, rdx
0000000141e00ba5 7412                           je         0x141e00bb9
0000000141e00ba7 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141e00bae 41b801000000                   mov        r8d, 1
0000000141e00bb4 e8479183fe                     call       0x140639d00
0000000141e00bb9 c6859608000000                 mov        byte ptr [rbp + 0x896], 0
0000000141e00bc0 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
0000000141e00bc7 e81489d2ff                     call       0x141b294e0
0000000141e00bcc 90                             nop        
0000000141e00bcd 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
0000000141e00bd4 4885d2                         test       rdx, rdx
0000000141e00bd7 7416                           je         0x141e00bef
0000000141e00bd9 48c1e202                       shl        rdx, 2
0000000141e00bdd 41b804000000                   mov        r8d, 4
0000000141e00be3 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141e00bea e8119183fe                     call       0x140639d00
0000000141e00bef 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141e00bf6 4885d2                         test       rdx, rdx
0000000141e00bf9 7416                           je         0x141e00c11
0000000141e00bfb 48c1e202                       shl        rdx, 2
0000000141e00bff 41b804000000                   mov        r8d, 4
0000000141e00c05 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141e00c0c e8ef9083fe                     call       0x140639d00
0000000141e00c11 488bb5b8070000                 mov        rsi, qword ptr [rbp + 0x7b8]
0000000141e00c18 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141e00c1f 4885ff                         test       rdi, rdi
0000000141e00c22 7432                           je         0x141e00c56
0000000141e00c24 488d5e08                       lea        rbx, [rsi + 8]
0000000141e00c28 eb0f                           jmp        0x141e00c39
0000000141e00c2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e00c30 4883c318                       add        rbx, 0x18
0000000141e00c34 48ffcf                         dec        rdi
0000000141e00c37 741d                           je         0x141e00c56
0000000141e00c39 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e00c3d 4885d2                         test       rdx, rdx
0000000141e00c40 74ee                           je         0x141e00c30
0000000141e00c42 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e00c45 48c1e202                       shl        rdx, 2
0000000141e00c49 41b804000000                   mov        r8d, 4
0000000141e00c4f e8ac9083fe                     call       0x140639d00
0000000141e00c54 ebda                           jmp        0x141e00c30
0000000141e00c56 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141e00c5d 4885c0                         test       rax, rax
0000000141e00c60 7417                           je         0x141e00c79
0000000141e00c62 48c1e003                       shl        rax, 3
0000000141e00c66 488d1440                       lea        rdx, [rax + rax*2]
0000000141e00c6a 41b808000000                   mov        r8d, 8
0000000141e00c70 4889f1                         mov        rcx, rsi
0000000141e00c73 e8889083fe                     call       0x140639d00
0000000141e00c78 90                             nop        
0000000141e00c79 488d8d58040000                 lea        rcx, [rbp + 0x458]
0000000141e00c80 e82b4abfff                     call       0x1419f56b0
0000000141e00c85 90                             nop        
0000000141e00c86 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e00c8d 48898558080000                 mov        qword ptr [rbp + 0x858], rax
0000000141e00c94 c685a508000000                 mov        byte ptr [rbp + 0x8a5], 0
0000000141e00c9b 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141e00ca2 e8d9f0d1ff                     call       0x141b1fd80
0000000141e00ca7 90                             nop        
0000000141e00ca8 e9ebe9ffff                     jmp        0x141dff698
0000000141e00cad 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141e00cb4 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141e00cbf 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
0000000141e00cc6 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e00ccd 889d40050000                   mov        byte ptr [rbp + 0x540], bl
0000000141e00cd3 e9a0fcffff                     jmp        0x141e00978
0000000141e00cd8 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141e00cdf 4c8d05eae5e800                 lea        r8, [rip + 0xe8e5ea]
0000000141e00ce6 e838f39600                     call       0x142770023
0000000141e00ceb 90                             nop        
0000000141e00cec eb68                           jmp        0x141e00d56
0000000141e00cee b901000000                     mov        ecx, 1
0000000141e00cf3 4889f2                         mov        rdx, rsi
0000000141e00cf6 e8d0ef9600                     call       0x14276fccb
0000000141e00cfb 90                             nop        
0000000141e00cfc eb58                           jmp        0x141e00d56
0000000141e00cfe c685a408000000                 mov        byte ptr [rbp + 0x8a4], 0
0000000141e00d05 b908000000                     mov        ecx, 8
0000000141e00d0a 4889da                         mov        rdx, rbx
0000000141e00d0d e8b9ef9600                     call       0x14276fccb
0000000141e00d12 90                             nop        
0000000141e00d13 eb41                           jmp        0x141e00d56
0000000141e00d15 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00d1c 4c8d05ade5e800                 lea        r8, [rip + 0xe8e5ad]
0000000141e00d23 e8fbf29600                     call       0x142770023
0000000141e00d28 90                             nop        
0000000141e00d29 eb2b                           jmp        0x141e00d56
0000000141e00d2b c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00d32 4c8d0597e5e800                 lea        r8, [rip + 0xe8e597]
0000000141e00d39 e8e5f29600                     call       0x142770023
0000000141e00d3e 90                             nop        
0000000141e00d3f eb15                           jmp        0x141e00d56
0000000141e00d41 c685a708000000                 mov        byte ptr [rbp + 0x8a7], 0
0000000141e00d48 b904000000                     mov        ecx, 4
0000000141e00d4d 4c89fa                         mov        rdx, r15
0000000141e00d50 e876ef9600                     call       0x14276fccb
0000000141e00d55 90                             nop        
0000000141e00d56 0f0b                           ud2        
