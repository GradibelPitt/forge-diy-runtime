00000001421d90a0 55                             push       rbp
00000001421d90a1 4156                           push       r14
00000001421d90a3 56                             push       rsi
00000001421d90a4 57                             push       rdi
00000001421d90a5 53                             push       rbx
00000001421d90a6 4881ecd0060000                 sub        rsp, 0x6d0
00000001421d90ad 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421d90b5 48c78548060000feffffff         mov        qword ptr [rbp + 0x648], 0xfffffffffffffffe
00000001421d90c0 89d7                           mov        edi, edx
00000001421d90c2 4889ce                         mov        rsi, rcx
00000001421d90c5 488b11                         mov        rdx, qword ptr [rcx]
00000001421d90c8 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001421d90cf e8fc6c8eff                     call       0x141abfdd0
00000001421d90d4 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
00000001421d90db 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001421d90e2 0f288580040000                 movaps     xmm0, xmmword ptr [rbp + 0x480]
00000001421d90e9 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
00000001421d90f0 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
00000001421d90f7 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
00000001421d90fe 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
00000001421d9105 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001421d910c 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
00000001421d9113 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
00000001421d911a 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001421d9121 48898520030000                 mov        qword ptr [rbp + 0x320], rax
00000001421d9128 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001421d912f 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
00000001421d9136 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
00000001421d913d 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001421d9144 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001421d914b 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001421d9152 0f2885e0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4e0]
00000001421d9159 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
00000001421d9160 0f1085d8050000                 movups     xmm0, xmmword ptr [rbp + 0x5d8]
00000001421d9167 0f118538040000                 movups     xmmword ptr [rbp + 0x438], xmm0
00000001421d916e 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001421d9175 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
00000001421d917c 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001421d9183 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001421d918a 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
00000001421d9191 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
00000001421d9198 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
00000001421d919f 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
00000001421d91a6 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
00000001421d91ad 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
00000001421d91b4 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
00000001421d91bb 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001421d91c2 89bd58040000                   mov        dword ptr [rbp + 0x458], edi
00000001421d91c8 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
00000001421d91cf 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001421d91d6 0f108528050000                 movups     xmm0, xmmword ptr [rbp + 0x528]
00000001421d91dd 0f118588030000                 movups     xmmword ptr [rbp + 0x388], xmm0
00000001421d91e4 488b85fc050000                 mov        rax, qword ptr [rbp + 0x5fc]
00000001421d91eb 4889855c040000                 mov        qword ptr [rbp + 0x45c], rax
00000001421d91f2 0f288540050000                 movaps     xmm0, xmmword ptr [rbp + 0x540]
00000001421d91f9 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
00000001421d9200 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
00000001421d9207 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001421d920e 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001421d9215 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001421d921c 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
00000001421d9223 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
00000001421d922a 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001421d9231 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001421d9238 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
00000001421d923f 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001421d9246 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
00000001421d924d 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
00000001421d9254 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
00000001421d925b 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
00000001421d9262 0f288570050000                 movaps     xmm0, xmmword ptr [rbp + 0x570]
00000001421d9269 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
00000001421d9270 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
00000001421d9277 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001421d927e 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
00000001421d9285 0f118518040000                 movups     xmmword ptr [rbp + 0x418], xmm0
00000001421d928c 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001421d9293 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
00000001421d929a 0f108588050000                 movups     xmm0, xmmword ptr [rbp + 0x588]
00000001421d92a1 0f1185e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm0
00000001421d92a8 488b7e08                       mov        rdi, qword ptr [rsi + 8]
00000001421d92ac 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
00000001421d92b0 440fb603                       movzx      r8d, byte ptr [rbx]
00000001421d92b4 4c8b7618                       mov        r14, qword ptr [rsi + 0x18]
00000001421d92b8 458b0e                         mov        r9d, dword ptr [r14]
00000001421d92bb 488d85d0020000                 lea        rax, [rbp + 0x2d0]
00000001421d92c2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421d92c7 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001421d92ce 4889fa                         mov        rdx, rdi
00000001421d92d1 e8eae5b3ff                     call       0x141d178c0
00000001421d92d6 90                             nop        
00000001421d92d7 83bdb8000000ff                 cmp        dword ptr [rbp + 0xb8], -1
00000001421d92de 0f84c3000000                   je         0x1421d93a7
00000001421d92e4 488db570040000                 lea        rsi, [rbp + 0x470]
00000001421d92eb 488d95b8000000                 lea        rdx, [rbp + 0xb8]
00000001421d92f2 41b820010000                   mov        r8d, 0x120
00000001421d92f8 4889f1                         mov        rcx, rsi
00000001421d92fb e812ff5600                     call       0x142749212
00000001421d9300 440fb603                       movzx      r8d, byte ptr [rbx]
00000001421d9304 488d9d08050000                 lea        rbx, [rbp + 0x508]
00000001421d930b 418b06                         mov        eax, dword ptr [r14]
00000001421d930e 898540060000                   mov        dword ptr [rbp + 0x640], eax
00000001421d9314 44888547060000                 mov        byte ptr [rbp + 0x647], r8b
00000001421d931b 4883bdb004000000               cmp        qword ptr [rbp + 0x4b0], 0
00000001421d9323 0f84af000000                   je         0x1421d93d8
00000001421d9329 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001421d932e 4c8db540060000                 lea        r14, [rbp + 0x640]
00000001421d9335 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001421d933a 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
00000001421d9343 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421d9347 4889fa                         mov        rdx, rdi
00000001421d934a 4989d9                         mov        r9, rbx
00000001421d934d e8fee6c5ff                     call       0x141e37a50
00000001421d9352 90                             nop        
00000001421d9353 4889bd10060000                 mov        qword ptr [rbp + 0x610], rdi
00000001421d935a 488d8547060000                 lea        rax, [rbp + 0x647]
00000001421d9361 48898518060000                 mov        qword ptr [rbp + 0x618], rax
00000001421d9368 48899d20060000                 mov        qword ptr [rbp + 0x620], rbx
00000001421d936f 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
00000001421d9376 48c7853006000001000000         mov        qword ptr [rbp + 0x630], 1
00000001421d9381 4889b538060000                 mov        qword ptr [rbp + 0x638], rsi
00000001421d9388 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
00000001421d938d 7478                           je         0x1421d9407
00000001421d938f 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001421d9396 488d55c0                       lea        rdx, [rbp - 0x40]
00000001421d939a 41b8f8000000                   mov        r8d, 0xf8
00000001421d93a0 e86dfe5600                     call       0x142749212
00000001421d93a5 eb74                           jmp        0x1421d941b
00000001421d93a7 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001421d93ae 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421d93b8 4839c2                         cmp        rdx, rax
00000001421d93bb 7c17                           jl         0x1421d93d4
00000001421d93bd 4885d2                         test       rdx, rdx
00000001421d93c0 7412                           je         0x1421d93d4
00000001421d93c2 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001421d93c9 41b801000000                   mov        r8d, 1
00000001421d93cf e82c0946fe                     call       0x140639d00
00000001421d93d4 31f6                           xor        esi, esi
00000001421d93d6 eb6c                           jmp        0x1421d9444
00000001421d93d8 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001421d93dd 488d8540060000                 lea        rax, [rbp + 0x640]
00000001421d93e4 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421d93e9 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
00000001421d93f2 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001421d93f9 4889fa                         mov        rdx, rdi
00000001421d93fc 4989d9                         mov        r9, rbx
00000001421d93ff e84ce6c5ff                     call       0x141e37a50
00000001421d9404 90                             nop        
00000001421d9405 eb14                           jmp        0x1421d941b
00000001421d9407 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001421d940e 488d9510060000                 lea        rdx, [rbp + 0x610]
00000001421d9415 e8765997ff                     call       0x141b4ed90
00000001421d941a 90                             nop        
00000001421d941b 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
00000001421d9422 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001421d9429 e8c22bdbff                     call       0x141f8bff0
00000001421d942e 90                             nop        
00000001421d942f 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001421d9436 e86557ffff                     call       0x1421ceba0
00000001421d943b 90                             nop        
00000001421d943c 4883feff                       cmp        rsi, -1
00000001421d9440 400f95c6                       setne      sil
00000001421d9444 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
00000001421d944b e8d006e4fd                     call       0x140019b20
00000001421d9450 89f0                           mov        eax, esi
00000001421d9452 4881c4d0060000                 add        rsp, 0x6d0
00000001421d9459 5b                             pop        rbx
00000001421d945a 5f                             pop        rdi
00000001421d945b 5e                             pop        rsi
00000001421d945c 415e                           pop        r14
00000001421d945e 5d                             pop        rbp
00000001421d945f c3                             ret        
