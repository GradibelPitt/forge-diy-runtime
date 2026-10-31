0000000141cf4730 55                             push       rbp
0000000141cf4731 4157                           push       r15
0000000141cf4733 4156                           push       r14
0000000141cf4735 4155                           push       r13
0000000141cf4737 4154                           push       r12
0000000141cf4739 56                             push       rsi
0000000141cf473a 57                             push       rdi
0000000141cf473b 53                             push       rbx
0000000141cf473c 4881ecf8060000                 sub        rsp, 0x6f8
0000000141cf4743 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf474b 48c78570060000feffffff         mov        qword ptr [rbp + 0x670], 0xfffffffffffffffe
0000000141cf4756 4989cd                         mov        r13, rcx
0000000141cf4759 488b9de0060000                 mov        rbx, qword ptr [rbp + 0x6e0]
0000000141cf4760 4488856f060000                 mov        byte ptr [rbp + 0x66f], r8b
0000000141cf4767 44898d64060000                 mov        dword ptr [rbp + 0x664], r9d
0000000141cf476e 48899d38060000                 mov        qword ptr [rbp + 0x638], rbx
0000000141cf4775 48899540060000                 mov        qword ptr [rbp + 0x640], rdx
0000000141cf477c 488d856f060000                 lea        rax, [rbp + 0x66f]
0000000141cf4783 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141cf478a 488d8564060000                 lea        rax, [rbp + 0x664]
0000000141cf4791 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141cf4798 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141cf479d 488dbdd0020000                 lea        rdi, [rbp + 0x2d0]
0000000141cf47a4 4889f9                         mov        rcx, rdi
0000000141cf47a7 e814310200                     call       0x141d178c0
0000000141cf47ac 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
0000000141cf47b3 4883feff                       cmp        rsi, -1
0000000141cf47b7 0f8486000000                   je         0x141cf4843
0000000141cf47bd 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000141cf47c4 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000141cf47cb 41b818010000                   mov        r8d, 0x118
0000000141cf47d1 e83c4aa500                     call       0x142749212
0000000141cf47d6 4889b570040000                 mov        qword ptr [rbp + 0x470], rsi
0000000141cf47dd 8bb584050000                   mov        esi, dword ptr [rbp + 0x584]
0000000141cf47e3 440fb6b580050000               movzx      r14d, byte ptr [rbp + 0x580]
0000000141cf47eb 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141cf47f2 e8e9a1e3ff                     call       0x141b2e9e0
0000000141cf47f7 4584f6                         test       r14b, r14b
0000000141cf47fa 7474                           je         0x141cf4870
0000000141cf47fc 81fee7030000                   cmp        esi, 0x3e7
0000000141cf4802 b8e7030000                     mov        eax, 0x3e7
0000000141cf4807 0f42c6                         cmovb      eax, esi
0000000141cf480a c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000141cf4814 89857c040000                   mov        dword ptr [rbp + 0x47c], eax
0000000141cf481a c6858004000000                 mov        byte ptr [rbp + 0x480], 0
0000000141cf4821 488d8538060000                 lea        rax, [rbp + 0x638]
0000000141cf4828 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141cf482f 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141cf4836 4c89e9                         mov        rcx, r13
0000000141cf4839 e8e2ce8300                     call       0x142531720
0000000141cf483e e94f050000                     jmp        0x141cf4d92
0000000141cf4843 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141cf484a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cf4854 4839c2                         cmp        rdx, rax
0000000141cf4857 7c17                           jl         0x141cf4870
0000000141cf4859 4885d2                         test       rdx, rdx
0000000141cf485c 7412                           je         0x141cf4870
0000000141cf485e 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141cf4865 41b801000000                   mov        r8d, 1
0000000141cf486b e8905494fe                     call       0x140639d00
0000000141cf4870 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141cf4877 4889da                         mov        rdx, rbx
0000000141cf487a e851511e00                     call       0x141ed99d0
0000000141cf487f 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141cf4886 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141cf488d 0f288580040000                 movaps     xmm0, xmmword ptr [rbp + 0x480]
0000000141cf4894 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141cf489b c7855004000000000000           mov        dword ptr [rbp + 0x450], 0
0000000141cf48a5 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141cf48ac 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000141cf48b3 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141cf48ba 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141cf48c1 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141cf48c8 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141cf48cf 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141cf48d6 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141cf48dd 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000141cf48e4 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
0000000141cf48eb 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141cf48f2 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141cf48f9 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141cf4900 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141cf4907 0f2885e0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4e0]
0000000141cf490e 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141cf4915 0f1085d8050000                 movups     xmm0, xmmword ptr [rbp + 0x5d8]
0000000141cf491c 0f118538040000                 movups     xmmword ptr [rbp + 0x438], xmm0
0000000141cf4923 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
0000000141cf492a 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
0000000141cf4931 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141cf4938 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141cf493f 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141cf4946 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141cf494d 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000141cf4954 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141cf495b 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141cf4962 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000141cf4969 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141cf4970 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141cf4977 488b85f4050000                 mov        rax, qword ptr [rbp + 0x5f4]
0000000141cf497e 48898554040000                 mov        qword ptr [rbp + 0x454], rax
0000000141cf4985 0f108528050000                 movups     xmm0, xmmword ptr [rbp + 0x528]
0000000141cf498c 0f118588030000                 movups     xmmword ptr [rbp + 0x388], xmm0
0000000141cf4993 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141cf499a 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141cf49a1 488b85fc050000                 mov        rax, qword ptr [rbp + 0x5fc]
0000000141cf49a8 4889855c040000                 mov        qword ptr [rbp + 0x45c], rax
0000000141cf49af 0f288540050000                 movaps     xmm0, xmmword ptr [rbp + 0x540]
0000000141cf49b6 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141cf49bd 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141cf49c4 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141cf49cb 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141cf49d2 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141cf49d9 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141cf49e0 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141cf49e7 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141cf49ee 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141cf49f5 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141cf49fc 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141cf4a03 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
0000000141cf4a0a 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
0000000141cf4a11 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141cf4a18 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141cf4a1f 0f288570050000                 movaps     xmm0, xmmword ptr [rbp + 0x570]
0000000141cf4a26 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141cf4a2d 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141cf4a34 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141cf4a3b 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
0000000141cf4a42 0f118518040000                 movups     xmmword ptr [rbp + 0x418], xmm0
0000000141cf4a49 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141cf4a50 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141cf4a57 0f108588050000                 movups     xmm0, xmmword ptr [rbp + 0x588]
0000000141cf4a5e 0f1185e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm0
0000000141cf4a65 488b9d40060000                 mov        rbx, qword ptr [rbp + 0x640]
0000000141cf4a6c 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141cf4a73 450fb607                       movzx      r8d, byte ptr [r15]
0000000141cf4a77 4c8ba550060000                 mov        r12, qword ptr [rbp + 0x650]
0000000141cf4a7e 458b0c24                       mov        r9d, dword ptr [r12]
0000000141cf4a82 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141cf4a87 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141cf4a8e 4889da                         mov        rdx, rbx
0000000141cf4a91 e82a2e0200                     call       0x141d178c0
0000000141cf4a96 90                             nop        
0000000141cf4a97 83bdb0010000ff                 cmp        dword ptr [rbp + 0x1b0], -1
0000000141cf4a9e 0f84ce000000                   je         0x141cf4b72
0000000141cf4aa4 4c8db570040000                 lea        r14, [rbp + 0x470]
0000000141cf4aab 488dbdb0010000                 lea        rdi, [rbp + 0x1b0]
0000000141cf4ab2 41b820010000                   mov        r8d, 0x120
0000000141cf4ab8 4c89f1                         mov        rcx, r14
0000000141cf4abb 4889fa                         mov        rdx, rdi
0000000141cf4abe e84f47a500                     call       0x142749212
0000000141cf4ac3 450fb607                       movzx      r8d, byte ptr [r15]
0000000141cf4ac7 4c8dbd08050000                 lea        r15, [rbp + 0x508]
0000000141cf4ace 418b0424                       mov        eax, dword ptr [r12]
0000000141cf4ad2 898568060000                   mov        dword ptr [rbp + 0x668], eax
0000000141cf4ad8 4488856e060000                 mov        byte ptr [rbp + 0x66e], r8b
0000000141cf4adf 4883bdb004000000               cmp        qword ptr [rbp + 0x4b0], 0
0000000141cf4ae7 0f84c3000000                   je         0x141cf4bb0
0000000141cf4aed 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141cf4af2 488db568060000                 lea        rsi, [rbp + 0x668]
0000000141cf4af9 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141cf4afe 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141cf4b07 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141cf4b0b 4889da                         mov        rdx, rbx
0000000141cf4b0e 4d89f9                         mov        r9, r15
0000000141cf4b11 e83a2f1400                     call       0x141e37a50
0000000141cf4b16 90                             nop        
0000000141cf4b17 48899d08060000                 mov        qword ptr [rbp + 0x608], rbx
0000000141cf4b1e 488d856e060000                 lea        rax, [rbp + 0x66e]
0000000141cf4b25 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141cf4b2c 4c89bd18060000                 mov        qword ptr [rbp + 0x618], r15
0000000141cf4b33 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141cf4b3a 48c7852806000001000000         mov        qword ptr [rbp + 0x628], 1
0000000141cf4b45 4c89b530060000                 mov        qword ptr [rbp + 0x630], r14
0000000141cf4b4c 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141cf4b51 0f8488000000                   je         0x141cf4bdf
0000000141cf4b57 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141cf4b5e 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141cf4b62 41b8f8000000                   mov        r8d, 0xf8
0000000141cf4b68 e8a546a500                     call       0x142749212
0000000141cf4b6d e981000000                     jmp        0x141cf4bf3
0000000141cf4b72 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141cf4b79 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cf4b83 4839c2                         cmp        rdx, rax
0000000141cf4b86 7c17                           jl         0x141cf4b9f
0000000141cf4b88 4885d2                         test       rdx, rdx
0000000141cf4b8b 7412                           je         0x141cf4b9f
0000000141cf4b8d 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141cf4b94 41b801000000                   mov        r8d, 1
0000000141cf4b9a e8615194fe                     call       0x140639d00
0000000141cf4b9f 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141cf4ba6 e8754f32fe                     call       0x140019b20
0000000141cf4bab e947010000                     jmp        0x141cf4cf7
0000000141cf4bb0 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141cf4bb5 488d8568060000                 lea        rax, [rbp + 0x668]
0000000141cf4bbc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf4bc1 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141cf4bca 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141cf4bd1 4889da                         mov        rdx, rbx
0000000141cf4bd4 4d89f9                         mov        r9, r15
0000000141cf4bd7 e8742e1400                     call       0x141e37a50
0000000141cf4bdc 90                             nop        
0000000141cf4bdd eb14                           jmp        0x141cf4bf3
0000000141cf4bdf 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141cf4be6 488d9508060000                 lea        rdx, [rbp + 0x608]
0000000141cf4bed e89ea1e5ff                     call       0x141b4ed90
0000000141cf4bf2 90                             nop        
0000000141cf4bf3 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
0000000141cf4bfa 4883feff                       cmp        rsi, -1
0000000141cf4bfe 740d                           je         0x141cf4c0d
0000000141cf4c00 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141cf4c07 e8f41c34fe                     call       0x140036900
0000000141cf4c0c 90                             nop        
0000000141cf4c0d 488d9d70040000                 lea        rbx, [rbp + 0x470]
0000000141cf4c14 4889d9                         mov        rcx, rbx
0000000141cf4c17 e8c49de3ff                     call       0x141b2e9e0
0000000141cf4c1c 90                             nop        
0000000141cf4c1d 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141cf4c24 e8f74e32fe                     call       0x140019b20
0000000141cf4c29 4883feff                       cmp        rsi, -1
0000000141cf4c2d 0f84c4000000                   je         0x141cf4cf7
0000000141cf4c33 0f108538060000                 movups     xmm0, xmmword ptr [rbp + 0x638]
0000000141cf4c3a 0f108d48060000                 movups     xmm1, xmmword ptr [rbp + 0x648]
0000000141cf4c41 0f298d80040000                 movaps     xmmword ptr [rbp + 0x480], xmm1
0000000141cf4c48 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141cf4c4f c745c000000000                 mov        dword ptr [rbp - 0x40], 0
0000000141cf4c56 c785b0010000e7030000           mov        dword ptr [rbp + 0x1b0], 0x3e7
0000000141cf4c60 488d45c0                       lea        rax, [rbp - 0x40]
0000000141cf4c64 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141cf4c6b 4889bdd8020000                 mov        qword ptr [rbp + 0x2d8], rdi
0000000141cf4c72 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
0000000141cf4c79 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141cf4c80 e87bbf2b00                     call       0x141fb0c00
0000000141cf4c85 89c6                           mov        esi, eax
0000000141cf4c87 448bbdb0010000                 mov        r15d, dword ptr [rbp + 0x1b0]
0000000141cf4c8e 4439f8                         cmp        eax, r15d
0000000141cf4c91 0f838a000000                   jae        0x141cf4d21
0000000141cf4c97 4c89ad58060000                 mov        qword ptr [rbp + 0x658], r13
0000000141cf4c9e 41bd01000000                   mov        r13d, 1
0000000141cf4ca4 41bcffffffff                   mov        r12d, 0xffffffff
0000000141cf4caa 660f1f440000                   nop        word ptr [rax + rax]
0000000141cf4cb0 89f7                           mov        edi, esi
0000000141cf4cb2 4401ef                         add        edi, r13d
0000000141cf4cb5 410f42fc                       cmovb      edi, r12d
0000000141cf4cb9 4139ff                         cmp        r15d, edi
0000000141cf4cbc 4189fe                         mov        r14d, edi
0000000141cf4cbf 450f42f7                       cmovb      r14d, r15d
0000000141cf4cc3 4889d9                         mov        rcx, rbx
0000000141cf4cc6 4489f2                         mov        edx, r14d
0000000141cf4cc9 e8a23f4e00                     call       0x1421d8c70
0000000141cf4cce 84c0                           test       al, al
0000000141cf4cd0 7442                           je         0x141cf4d14
0000000141cf4cd2 4585ed                         test       r13d, r13d
0000000141cf4cd5 780d                           js         0x141cf4ce4
0000000141cf4cd7 4501ed                         add        r13d, r13d
0000000141cf4cda 4489f6                         mov        esi, r14d
0000000141cf4cdd 4439ff                         cmp        edi, r15d
0000000141cf4ce0 72ce                           jb         0x141cf4cb0
0000000141cf4ce2 eb0e                           jmp        0x141cf4cf2
0000000141cf4ce4 41bdffffffff                   mov        r13d, 0xffffffff
0000000141cf4cea 4489f6                         mov        esi, r14d
0000000141cf4ced 4439ff                         cmp        edi, r15d
0000000141cf4cf0 72be                           jb         0x141cf4cb0
0000000141cf4cf2 4489f6                         mov        esi, r14d
0000000141cf4cf5 eb23                           jmp        0x141cf4d1a
0000000141cf4cf7 49c7450000000000               mov        qword ptr [r13], 0
0000000141cf4cff 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000141cf4d07 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000141cf4d0f e97e000000                     jmp        0x141cf4d92
0000000141cf4d14 41ffce                         dec        r14d
0000000141cf4d17 4589f7                         mov        r15d, r14d
0000000141cf4d1a 4c8bad58060000                 mov        r13, qword ptr [rbp + 0x658]
0000000141cf4d21 4439fe                         cmp        esi, r15d
0000000141cf4d24 7341                           jae        0x141cf4d67
0000000141cf4d26 488d9d70040000                 lea        rbx, [rbp + 0x470]
0000000141cf4d2d eb09                           jmp        0x141cf4d38
0000000141cf4d2f 90                             nop        
0000000141cf4d30 4489f6                         mov        esi, r14d
0000000141cf4d33 4539fe                         cmp        r14d, r15d
0000000141cf4d36 7332                           jae        0x141cf4d6a
0000000141cf4d38 4489ff                         mov        edi, r15d
0000000141cf4d3b 29f7                           sub        edi, esi
0000000141cf4d3d 4189fc                         mov        r12d, edi
0000000141cf4d40 41d1ec                         shr        r12d, 1
0000000141cf4d43 83e701                         and        edi, 1
0000000141cf4d46 01f7                           add        edi, esi
0000000141cf4d48 468d3427                       lea        r14d, [rdi + r12]
0000000141cf4d4c 4889d9                         mov        rcx, rbx
0000000141cf4d4f 4489f2                         mov        edx, r14d
0000000141cf4d52 e8193f4e00                     call       0x1421d8c70
0000000141cf4d57 84c0                           test       al, al
0000000141cf4d59 75d5                           jne        0x141cf4d30
0000000141cf4d5b 458d3c3c                       lea        r15d, [r12 + rdi]
0000000141cf4d5f 41ffcf                         dec        r15d
0000000141cf4d62 4189f6                         mov        r14d, esi
0000000141cf4d65 ebc9                           jmp        0x141cf4d30
0000000141cf4d67 4189f6                         mov        r14d, esi
0000000141cf4d6a c7857004000000000000           mov        dword ptr [rbp + 0x470], 0
0000000141cf4d74 4489b574040000                 mov        dword ptr [rbp + 0x474], r14d
0000000141cf4d7b c6857804000000                 mov        byte ptr [rbp + 0x478], 0
0000000141cf4d82 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141cf4d89 4c89e9                         mov        rcx, r13
0000000141cf4d8c e86fc28700                     call       0x142571000
0000000141cf4d91 90                             nop        
0000000141cf4d92 4881c4f8060000                 add        rsp, 0x6f8
0000000141cf4d99 5b                             pop        rbx
0000000141cf4d9a 5f                             pop        rdi
0000000141cf4d9b 5e                             pop        rsi
0000000141cf4d9c 415c                           pop        r12
0000000141cf4d9e 415d                           pop        r13
0000000141cf4da0 415e                           pop        r14
0000000141cf4da2 415f                           pop        r15
0000000141cf4da4 5d                             pop        rbp
0000000141cf4da5 c3                             ret        
