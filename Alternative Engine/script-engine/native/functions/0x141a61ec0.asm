0000000141a61ec0 55                             push       rbp
0000000141a61ec1 4157                           push       r15
0000000141a61ec3 4156                           push       r14
0000000141a61ec5 4155                           push       r13
0000000141a61ec7 4154                           push       r12
0000000141a61ec9 56                             push       rsi
0000000141a61eca 57                             push       rdi
0000000141a61ecb 53                             push       rbx
0000000141a61ecc 4881ecb8000000                 sub        rsp, 0xb8
0000000141a61ed3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a61edb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141a61ee3 4d89c4                         mov        r12, r8
0000000141a61ee6 4989d6                         mov        r14, rdx
0000000141a61ee9 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141a61eed 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a61ef5 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141a61efd 0f57c0                         xorps      xmm0, xmm0
0000000141a61f00 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141a61f04 48c7450001000000               mov        qword ptr [rbp], 1
0000000141a61f0c 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141a61f10 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000141a61f18 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141a61f20 4e8d2c02                       lea        r13, [rdx + r8]
0000000141a61f24 31db                           xor        ebx, ebx
0000000141a61f26 4989d7                         mov        r15, rdx
0000000141a61f29 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141a61f31 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141a61f39 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141a61f3d 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141a61f41 eb36                           jmp        0x141a61f79
0000000141a61f43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a61f50 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141a61f54 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141a61f58 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000141a61f5c 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141a61f60 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141a61f64 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141a61f69 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
0000000141a61f6e 48ffc6                         inc        rsi
0000000141a61f71 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000141a61f75 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000141a61f79 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141a61f7d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a61f81 a801                           test       al, 1
0000000141a61f83 0f8573050000                   jne        0x141a624fc
0000000141a61f89 4889cf                         mov        rdi, rcx
0000000141a61f8c b001                           mov        al, 1
0000000141a61f8e 4d39ef                         cmp        r15, r13
0000000141a61f91 0f8459010000                   je         0x141a620f0
0000000141a61f97 4c89fa                         mov        rdx, r15
0000000141a61f9a 4889de                         mov        rsi, rbx
0000000141a61f9d 450fb60f                       movzx      r9d, byte ptr [r15]
0000000141a61fa1 410fb6c9                       movzx      ecx, r9b
0000000141a61fa5 84c9                           test       cl, cl
0000000141a61fa7 7807                           js         0x141a61fb0
0000000141a61fa9 4c8d7a01                       lea        r15, [rdx + 1]
0000000141a61fad eb71                           jmp        0x141a62020
0000000141a61faf 90                             nop        
0000000141a61fb0 4189c8                         mov        r8d, ecx
0000000141a61fb3 4183e01f                       and        r8d, 0x1f
0000000141a61fb7 440fb65201                     movzx      r10d, byte ptr [rdx + 1]
0000000141a61fbc 4183e23f                       and        r10d, 0x3f
0000000141a61fc0 80f9df                         cmp        cl, 0xdf
0000000141a61fc3 7637                           jbe        0x141a61ffc
0000000141a61fc5 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000141a61fc9 41c1e206                       shl        r10d, 6
0000000141a61fcd 83e13f                         and        ecx, 0x3f
0000000141a61fd0 4409d1                         or         ecx, r10d
0000000141a61fd3 4180f9f0                       cmp        r9b, 0xf0
0000000141a61fd7 7233                           jb         0x141a6200c
0000000141a61fd9 4c8d7a04                       lea        r15, [rdx + 4]
0000000141a61fdd 440fb64a03                     movzx      r9d, byte ptr [rdx + 3]
0000000141a61fe2 4183e007                       and        r8d, 7
0000000141a61fe6 41c1e012                       shl        r8d, 0x12
0000000141a61fea c1e106                         shl        ecx, 6
0000000141a61fed 4183e13f                       and        r9d, 0x3f
0000000141a61ff1 4109c9                         or         r9d, ecx
0000000141a61ff4 4509c1                         or         r9d, r8d
0000000141a61ff7 4489c9                         mov        ecx, r9d
0000000141a61ffa eb24                           jmp        0x141a62020
0000000141a61ffc 4c8d7a02                       lea        r15, [rdx + 2]
0000000141a62000 41c1e006                       shl        r8d, 6
0000000141a62004 4509d0                         or         r8d, r10d
0000000141a62007 4489c1                         mov        ecx, r8d
0000000141a6200a eb14                           jmp        0x141a62020
0000000141a6200c 4c8d7a03                       lea        r15, [rdx + 3]
0000000141a62010 41c1e00c                       shl        r8d, 0xc
0000000141a62014 4409c1                         or         ecx, r8d
0000000141a62017 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a62020 4c89fb                         mov        rbx, r15
0000000141a62023 4829d3                         sub        rbx, rdx
0000000141a62026 4801f3                         add        rbx, rsi
0000000141a62029 83f920                         cmp        ecx, 0x20
0000000141a6202c 7716                           ja         0x141a62044
0000000141a6202e 89ca                           mov        edx, ecx
0000000141a62030 49b8003e000001000000           movabs     r8, 0x100003e00
0000000141a6203a 490fa3d0                       bt         r8, rdx
0000000141a6203e 0f828c000000                   jb         0x141a620d0
0000000141a62044 81f985000000                   cmp        ecx, 0x85
0000000141a6204a 0f823effffff                   jb         0x141a61f8e
0000000141a62050 89ca                           mov        edx, ecx
0000000141a62052 c1ea08                         shr        edx, 8
0000000141a62055 83fa1f                         cmp        edx, 0x1f
0000000141a62058 7f21                           jg         0x141a6207b
0000000141a6205a 85d2                           test       edx, edx
0000000141a6205c 743f                           je         0x141a6209d
0000000141a6205e 83fa16                         cmp        edx, 0x16
0000000141a62061 0f8527ffffff                   jne        0x141a61f8e
0000000141a62067 81f980160000                   cmp        ecx, 0x1680
0000000141a6206d 0f94c1                         sete       cl
0000000141a62070 f6c101                         test       cl, 1
0000000141a62073 0f8415ffffff                   je         0x141a61f8e
0000000141a62079 eb55                           jmp        0x141a620d0
0000000141a6207b 83fa20                         cmp        edx, 0x20
0000000141a6207e 7436                           je         0x141a620b6
0000000141a62080 83fa30                         cmp        edx, 0x30
0000000141a62083 0f8505ffffff                   jne        0x141a61f8e
0000000141a62089 81f900300000                   cmp        ecx, 0x3000
0000000141a6208f 0f94c1                         sete       cl
0000000141a62092 f6c101                         test       cl, 1
0000000141a62095 0f84f3feffff                   je         0x141a61f8e
0000000141a6209b eb33                           jmp        0x141a620d0
0000000141a6209d 0fb6c9                         movzx      ecx, cl
0000000141a620a0 488b15517d9901                 mov        rdx, qword ptr [rip + 0x1997d51]
0000000141a620a7 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141a620ab f6c101                         test       cl, 1
0000000141a620ae 0f84dafeffff                   je         0x141a61f8e
0000000141a620b4 eb1a                           jmp        0x141a620d0
0000000141a620b6 0fb6c9                         movzx      ecx, cl
0000000141a620b9 488b15387d9901                 mov        rdx, qword ptr [rip + 0x1997d38]
0000000141a620c0 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141a620c4 d0e9                           shr        cl, 1
0000000141a620c6 f6c101                         test       cl, 1
0000000141a620c9 0f84bffeffff                   je         0x141a61f8e
0000000141a620cf 90                             nop        
0000000141a620d0 31c0                           xor        eax, eax
0000000141a620d2 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141a620d6 4889d9                         mov        rcx, rbx
0000000141a620d9 4989f0                         mov        r8, rsi
0000000141a620dc 4929f8                         sub        r8, rdi
0000000141a620df 0f849cfeffff                   je         0x141a61f81
0000000141a620e5 eb21                           jmp        0x141a62108
0000000141a620e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a620f0 b101                           mov        cl, 1
0000000141a620f2 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141a620f6 4889f9                         mov        rcx, rdi
0000000141a620f9 4c89e6                         mov        rsi, r12
0000000141a620fc 4989f0                         mov        r8, rsi
0000000141a620ff 4929f8                         sub        r8, rdi
0000000141a62102 0f8479feffff                   je         0x141a61f81
0000000141a62108 498d40fc                       lea        rax, [r8 - 4]
0000000141a6210c 4883f808                       cmp        rax, 8
0000000141a62110 0f87e4020000                   ja         0x141a623fa
0000000141a62116 488d0da79d2201                 lea        rcx, [rip + 0x1229da7]
0000000141a6211d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a62121 4801c8                         add        rax, rcx
0000000141a62124 ffe0                           jmp        rax
0000000141a62126 41813c3e536e6f77               cmp        dword ptr [r14 + rdi], 0x776f6e53
0000000141a6212e 0f8437030000                   je         0x141a6246b
0000000141a62134 498d043e                       lea        rax, [r14 + rdi]
0000000141a62138 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a6213c 81384c616e64                   cmp        dword ptr [rax], 0x646e614c
0000000141a62142 0f8574010000                   jne        0x141a622bc
0000000141a62148 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a6214c 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a62150 750a                           jne        0x141a6215c
0000000141a62152 488d4df8                       lea        rcx, [rbp - 8]
0000000141a62156 e89526cf00                     call       0x1427547f0
0000000141a6215b 90                             nop        
0000000141a6215c 488b4500                       mov        rax, qword ptr [rbp]
0000000141a62160 c6043006                       mov        byte ptr [rax + rsi], 6
0000000141a62164 e987030000                     jmp        0x141a624f0
0000000141a62169 48b84172746966616374           movabs     rax, 0x7463616669747241
0000000141a62173 4939043e                       cmp        qword ptr [r14 + rdi], rax
0000000141a62177 0f84ac020000                   je         0x141a62429
0000000141a6217d 498d0c3e                       lea        rcx, [r14 + rdi]
0000000141a62181 48b84372656174757265           movabs     rax, 0x6572757461657243
0000000141a6218b 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141a6218f 483901                         cmp        qword ptr [rcx], rax
0000000141a62192 0f8524010000                   jne        0x141a622bc
0000000141a62198 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a6219c 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a621a0 750a                           jne        0x141a621ac
0000000141a621a2 488d4df8                       lea        rcx, [rbp - 8]
0000000141a621a6 e84526cf00                     call       0x1427547f0
0000000141a621ab 90                             nop        
0000000141a621ac 488b4500                       mov        rax, qword ptr [rbp]
0000000141a621b0 c6043002                       mov        byte ptr [rax + rsi], 2
0000000141a621b4 e937030000                     jmp        0x141a624f0
0000000141a621b9 418b043e                       mov        eax, dword ptr [r14 + rdi]
0000000141a621bd b942617474                     mov        ecx, 0x74746142
0000000141a621c2 31c8                           xor        eax, ecx
0000000141a621c4 410fb74c3e04                   movzx      ecx, word ptr [r14 + rdi + 4]
0000000141a621ca 81f16c650000                   xor        ecx, 0x656c
0000000141a621d0 09c1                           or         ecx, eax
0000000141a621d2 0f8472020000                   je         0x141a6244a
0000000141a621d8 498d143e                       lea        rdx, [r14 + rdi]
0000000141a621dc 8b02                           mov        eax, dword ptr [rdx]
0000000141a621de b954726962                     mov        ecx, 0x62697254
0000000141a621e3 31c8                           xor        eax, ecx
0000000141a621e5 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141a621e9 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000141a621ed 81f1616c0000                   xor        ecx, 0x6c61
0000000141a621f3 09c1                           or         ecx, eax
0000000141a621f5 0f85c1000000                   jne        0x141a622bc
0000000141a621fb e908020000                     jmp        0x141a62408
0000000141a62200 498b043e                       mov        rax, qword ptr [r14 + rdi]
0000000141a62204 48b9506c616e65737761           movabs     rcx, 0x617773656e616c50
0000000141a6220e 4831c8                         xor        rax, rcx
0000000141a62211 418b4c3e08                     mov        ecx, dword ptr [r14 + rdi + 8]
0000000141a62216 4881f16c6b6572                 xor        rcx, 0x72656b6c
0000000141a6221d 4809c1                         or         rcx, rax
0000000141a62220 0f858e000000                   jne        0x141a622b4
0000000141a62226 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a6222a 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a6222e 750a                           jne        0x141a6223a
0000000141a62230 488d4df8                       lea        rcx, [rbp - 8]
0000000141a62234 e8b725cf00                     call       0x1427547f0
0000000141a62239 90                             nop        
0000000141a6223a 488b4500                       mov        rax, qword ptr [rbp]
0000000141a6223e c6043007                       mov        byte ptr [rax + rsi], 7
0000000141a62242 e9a9020000                     jmp        0x141a624f0
0000000141a62247 498b043e                       mov        rax, qword ptr [r14 + rdi]
0000000141a6224b 48b9456e6368616e746d           movabs     rcx, 0x6d746e6168636e45
0000000141a62255 4831c8                         xor        rax, rcx
0000000141a62258 498b4c3e03                     mov        rcx, qword ptr [r14 + rdi + 3]
0000000141a6225d 48ba68616e746d656e74           movabs     rdx, 0x746e656d746e6168
0000000141a62267 4831d1                         xor        rcx, rdx
0000000141a6226a 4809c1                         or         rcx, rax
0000000141a6226d 7545                           jne        0x141a622b4
0000000141a6226f 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a62273 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a62277 750a                           jne        0x141a62283
0000000141a62279 488d4df8                       lea        rcx, [rbp - 8]
0000000141a6227d e86e25cf00                     call       0x1427547f0
0000000141a62282 90                             nop        
0000000141a62283 488b4500                       mov        rax, qword ptr [rbp]
0000000141a62287 c6043003                       mov        byte ptr [rax + rsi], 3
0000000141a6228b e960020000                     jmp        0x141a624f0
0000000141a62290 498b043e                       mov        rax, qword ptr [r14 + rdi]
0000000141a62294 48b94c6567656e646172           movabs     rcx, 0x7261646e6567654c
0000000141a6229e 4831c8                         xor        rax, rcx
0000000141a622a1 410fb64c3e08                   movzx      ecx, byte ptr [r14 + rdi + 8]
0000000141a622a7 4883f179                       xor        rcx, 0x79
0000000141a622ab 4809c1                         or         rcx, rax
0000000141a622ae 0f84d5010000                   je         0x141a62489
0000000141a622b4 498d043e                       lea        rax, [r14 + rdi]
0000000141a622b8 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a622bc 4d89c5                         mov        r13, r8
0000000141a622bf e8ecc999fe                     call       0x1403fecb0
0000000141a622c4 41be01000000                   mov        r14d, 1
0000000141a622ca ba01000000                     mov        edx, 1
0000000141a622cf 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141a622d3 4c89e9                         mov        rcx, r13
0000000141a622d6 e8157abdfe                     call       0x140639cf0
0000000141a622db 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a622df 4885c0                         test       rax, rax
0000000141a622e2 0f8465020000                   je         0x141a6254d
0000000141a622e8 4839fe                         cmp        rsi, rdi
0000000141a622eb 7411                           je         0x141a622fe
0000000141a622ed 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a622f1 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141a622f5 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000141a622f9 e8146fce00                     call       0x142749212
0000000141a622fe 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141a62302 483b7510                       cmp        rsi, qword ptr [rbp + 0x10]
0000000141a62306 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141a6230a 0f8540fcffff                   jne        0x141a61f50
0000000141a62310 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141a62314 e887e9ce00                     call       0x142750ca0
0000000141a62319 90                             nop        
0000000141a6231a e931fcffff                     jmp        0x141a61f50
0000000141a6231f 418b043e                       mov        eax, dword ptr [r14 + rdi]
0000000141a62323 b942617369                     mov        ecx, 0x69736142
0000000141a62328 31c8                           xor        eax, ecx
0000000141a6232a 410fb64c3e04                   movzx      ecx, byte ptr [r14 + rdi + 4]
0000000141a62330 83f163                         xor        ecx, 0x63
0000000141a62333 09c1                           or         ecx, eax
0000000141a62335 0f846c010000                   je         0x141a624a7
0000000141a6233b 498d143e                       lea        rdx, [r14 + rdi]
0000000141a6233f 8b02                           mov        eax, dword ptr [rdx]
0000000141a62341 b9576f726c                     mov        ecx, 0x6c726f57
0000000141a62346 31c8                           xor        eax, ecx
0000000141a62348 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141a6234c 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000141a62350 83f164                         xor        ecx, 0x64
0000000141a62353 09c1                           or         ecx, eax
0000000141a62355 0f8561ffffff                   jne        0x141a622bc
0000000141a6235b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a6235f 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
0000000141a62363 750a                           jne        0x141a6236f
0000000141a62365 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a62369 e88224cf00                     call       0x1427547f0
0000000141a6236e 90                             nop        
0000000141a6236f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a62373 c6043003                       mov        byte ptr [rax + rsi], 3
0000000141a62377 e947010000                     jmp        0x141a624c3
0000000141a6237c 418b043e                       mov        eax, dword ptr [r14 + rdi]
0000000141a62380 b9496e7374                     mov        ecx, 0x74736e49
0000000141a62385 31c8                           xor        eax, ecx
0000000141a62387 418b4c3e03                     mov        ecx, dword ptr [r14 + rdi + 3]
0000000141a6238c ba74616e74                     mov        edx, 0x746e6174
0000000141a62391 31d1                           xor        ecx, edx
0000000141a62393 09c1                           or         ecx, eax
0000000141a62395 0f8434010000                   je         0x141a624cf
0000000141a6239b 498d143e                       lea        rdx, [r14 + rdi]
0000000141a6239f 8b02                           mov        eax, dword ptr [rdx]
0000000141a623a1 b94b696e64                     mov        ecx, 0x646e694b
0000000141a623a6 31c8                           xor        eax, ecx
0000000141a623a8 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141a623ac 8b4a03                         mov        ecx, dword ptr [rdx + 3]
0000000141a623af ba64726564                     mov        edx, 0x64657264
0000000141a623b4 31d1                           xor        ecx, edx
0000000141a623b6 09c1                           or         ecx, eax
0000000141a623b8 744e                           je         0x141a62408
0000000141a623ba 498d143e                       lea        rdx, [r14 + rdi]
0000000141a623be 8b02                           mov        eax, dword ptr [rdx]
0000000141a623c0 b9536f7263                     mov        ecx, 0x63726f53
0000000141a623c5 31c8                           xor        eax, ecx
0000000141a623c7 8b4a03                         mov        ecx, dword ptr [rdx + 3]
0000000141a623ca ba63657279                     mov        edx, 0x79726563
0000000141a623cf 31d1                           xor        ecx, edx
0000000141a623d1 09c1                           or         ecx, eax
0000000141a623d3 0f85e3feffff                   jne        0x141a622bc
0000000141a623d9 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a623dd 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a623e1 750a                           jne        0x141a623ed
0000000141a623e3 488d4df8                       lea        rcx, [rbp - 8]
0000000141a623e7 e80424cf00                     call       0x1427547f0
0000000141a623ec 90                             nop        
0000000141a623ed 488b4500                       mov        rax, qword ptr [rbp]
0000000141a623f1 c6043008                       mov        byte ptr [rax + rsi], 8
0000000141a623f5 e9f6000000                     jmp        0x141a624f0
0000000141a623fa 4d85c0                         test       r8, r8
0000000141a623fd 0f8838010000                   js         0x141a6253b
0000000141a62403 e9acfeffff                     jmp        0x141a622b4
0000000141a62408 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a6240c 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a62410 750a                           jne        0x141a6241c
0000000141a62412 488d4df8                       lea        rcx, [rbp - 8]
0000000141a62416 e8d523cf00                     call       0x1427547f0
0000000141a6241b 90                             nop        
0000000141a6241c 488b4500                       mov        rax, qword ptr [rbp]
0000000141a62420 c6043005                       mov        byte ptr [rax + rsi], 5
0000000141a62424 e9c7000000                     jmp        0x141a624f0
0000000141a62429 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a6242d 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a62431 750a                           jne        0x141a6243d
0000000141a62433 488d4df8                       lea        rcx, [rbp - 8]
0000000141a62437 e8b423cf00                     call       0x1427547f0
0000000141a6243c 90                             nop        
0000000141a6243d 488b4500                       mov        rax, qword ptr [rbp]
0000000141a62441 c6043000                       mov        byte ptr [rax + rsi], 0
0000000141a62445 e9a6000000                     jmp        0x141a624f0
0000000141a6244a 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a6244e 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a62452 750a                           jne        0x141a6245e
0000000141a62454 488d4df8                       lea        rcx, [rbp - 8]
0000000141a62458 e89323cf00                     call       0x1427547f0
0000000141a6245d 90                             nop        
0000000141a6245e 488b4500                       mov        rax, qword ptr [rbp]
0000000141a62462 c6043001                       mov        byte ptr [rax + rsi], 1
0000000141a62466 e985000000                     jmp        0x141a624f0
0000000141a6246b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a6246f 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
0000000141a62473 750a                           jne        0x141a6247f
0000000141a62475 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a62479 e87223cf00                     call       0x1427547f0
0000000141a6247e 90                             nop        
0000000141a6247f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a62483 c6043002                       mov        byte ptr [rax + rsi], 2
0000000141a62487 eb3a                           jmp        0x141a624c3
0000000141a62489 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a6248d 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
0000000141a62491 750a                           jne        0x141a6249d
0000000141a62493 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a62497 e85423cf00                     call       0x1427547f0
0000000141a6249c 90                             nop        
0000000141a6249d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a624a1 c6043001                       mov        byte ptr [rax + rsi], 1
0000000141a624a5 eb1c                           jmp        0x141a624c3
0000000141a624a7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a624ab 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
0000000141a624af 750a                           jne        0x141a624bb
0000000141a624b1 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a624b5 e83623cf00                     call       0x1427547f0
0000000141a624ba 90                             nop        
0000000141a624bb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a624bf c6043000                       mov        byte ptr [rax + rsi], 0
0000000141a624c3 48ffc6                         inc        rsi
0000000141a624c6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a624ca e9aafaffff                     jmp        0x141a61f79
0000000141a624cf 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a624d3 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141a624d7 750a                           jne        0x141a624e3
0000000141a624d9 488d4df8                       lea        rcx, [rbp - 8]
0000000141a624dd e80e23cf00                     call       0x1427547f0
0000000141a624e2 90                             nop        
0000000141a624e3 488b4500                       mov        rax, qword ptr [rbp]
0000000141a624e7 c6043004                       mov        byte ptr [rax + rsi], 4
0000000141a624eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a624f0 48ffc6                         inc        rsi
0000000141a624f3 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141a624f7 e97dfaffff                     jmp        0x141a61f79
0000000141a624fc 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a62500 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141a62504 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141a62508 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141a6250c 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141a62510 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000141a62514 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000141a62518 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a6251c 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a62520 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a62524 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a62527 4881c4b8000000                 add        rsp, 0xb8
0000000141a6252e 5b                             pop        rbx
0000000141a6252f 5f                             pop        rdi
0000000141a62530 5e                             pop        rsi
0000000141a62531 415c                           pop        r12
0000000141a62533 415d                           pop        r13
0000000141a62535 415e                           pop        r14
0000000141a62537 415f                           pop        r15
0000000141a62539 5d                             pop        rbp
0000000141a6253a c3                             ret        
0000000141a6253b 4531f6                         xor        r14d, r14d
0000000141a6253e 4c89f1                         mov        rcx, r14
0000000141a62541 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141a62545 e881d7d000                     call       0x14276fccb
0000000141a6254a 90                             nop        
0000000141a6254b 0f0b                           ud2        
0000000141a6254d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a62551 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a62555 ebe7                           jmp        0x141a6253e
