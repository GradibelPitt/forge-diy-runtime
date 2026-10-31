0000000140331280 4157                           push       r15
0000000140331282 4156                           push       r14
0000000140331284 4155                           push       r13
0000000140331286 4154                           push       r12
0000000140331288 56                             push       rsi
0000000140331289 57                             push       rdi
000000014033128a 55                             push       rbp
000000014033128b 53                             push       rbx
000000014033128c 4883ec48                       sub        rsp, 0x48
0000000140331290 4889cb                         mov        rbx, rcx
0000000140331293 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140331297 4c8b3a                         mov        r15, qword ptr [rdx]
000000014033129a 488b6a08                       mov        rbp, qword ptr [rdx + 8]
000000014033129e 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001403312a2 4839cd                         cmp        rbp, rcx
00000001403312a5 0f84da000000                   je         0x140331385
00000001403312ab 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001403312af 4885c0                         test       rax, rax
00000001403312b2 0f84d2000000                   je         0x14033138a
00000001403312b8 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001403312bd 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001403312c2 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
00000001403312c7 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
00000001403312cb 48c1e003                       shl        rax, 3
00000001403312cf 4d89fd                         mov        r13, r15
00000001403312d2 4c8d2440                       lea        r12, [rax + rax*2]
00000001403312d6 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
00000001403312db 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001403312e0 eb2a                           jmp        0x14033130c
00000001403312e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001403312f0 49895d00                       mov        qword ptr [r13], rbx
00000001403312f4 4d897508                       mov        qword ptr [r13 + 8], r14
00000001403312f8 4d897d10                       mov        qword ptr [r13 + 0x10], r15
00000001403312fc 4983c518                       add        r13, 0x18
0000000140331300 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140331305 483b6c2440                     cmp        rbp, qword ptr [rsp + 0x40]
000000014033130a 7460                           je         0x14033136c
000000014033130c 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140331310 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000140331314 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140331318 4883c518                       add        rbp, 0x18
000000014033131c 48896a08                       mov        qword ptr [rdx + 8], rbp
0000000140331320 31ff                           xor        edi, edi
0000000140331322 eb15                           jmp        0x140331339
0000000140331324 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140331330 4883c718                       add        rdi, 0x18
0000000140331334 4939fc                         cmp        r12, rdi
0000000140331337 74b7                           je         0x1403312f0
0000000140331339 4c397c3e10                     cmp        qword ptr [rsi + rdi + 0x10], r15
000000014033133e 75f0                           jne        0x140331330
0000000140331340 488b4c3e08                     mov        rcx, qword ptr [rsi + rdi + 8]
0000000140331345 4c89f2                         mov        rdx, r14
0000000140331348 4d89f8                         mov        r8, r15
000000014033134b e8b07e4102                     call       0x142749200
0000000140331350 85c0                           test       eax, eax
0000000140331352 75dc                           jne        0x140331330
0000000140331354 4885db                         test       rbx, rbx
0000000140331357 74a7                           je         0x140331300
0000000140331359 41b801000000                   mov        r8d, 1
000000014033135f 4c89f1                         mov        rcx, r14
0000000140331362 4889da                         mov        rdx, rbx
0000000140331365 e896893000                     call       0x140639d00
000000014033136a eb94                           jmp        0x140331300
000000014033136c 488b6a08                       mov        rbp, qword ptr [rdx + 8]
0000000140331370 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140331374 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
0000000140331379 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
000000014033137e 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
0000000140331383 eb29                           jmp        0x1403313ae
0000000140331385 4d89fd                         mov        r13, r15
0000000140331388 eb24                           jmp        0x1403313ae
000000014033138a 4d89fd                         mov        r13, r15
000000014033138d 0f1f00                         nop        dword ptr [rax]
0000000140331390 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140331394 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140331398 4883c518                       add        rbp, 0x18
000000014033139c 410f114500                     movups     xmmword ptr [r13], xmm0
00000001403313a1 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001403313a5 4983c518                       add        r13, 0x18
00000001403313a9 4839cd                         cmp        rbp, rcx
00000001403313ac 75e2                           jne        0x140331390
00000001403313ae 4889c8                         mov        rax, rcx
00000001403313b1 4829e8                         sub        rax, rbp
00000001403313b4 48beabaaaaaaaaaaaaaa           movabs     rsi, 0xaaaaaaaaaaaaaaab
00000001403313be 48f7e6                         mul        rsi
00000001403313c1 4839e9                         cmp        rcx, rbp
00000001403313c4 743d                           je         0x140331403
00000001403313c6 4889d7                         mov        rdi, rdx
00000001403313c9 48c1ef04                       shr        rdi, 4
00000001403313cd 4883c508                       add        rbp, 8
00000001403313d1 eb16                           jmp        0x1403313e9
00000001403313d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001403313e0 4883c518                       add        rbp, 0x18
00000001403313e4 48ffcf                         dec        rdi
00000001403313e7 741a                           je         0x140331403
00000001403313e9 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001403313ed 4885d2                         test       rdx, rdx
00000001403313f0 74ee                           je         0x1403313e0
00000001403313f2 488b4d00                       mov        rcx, qword ptr [rbp]
00000001403313f6 41b801000000                   mov        r8d, 1
00000001403313fc e8ff883000                     call       0x140639d00
0000000140331401 ebdd                           jmp        0x1403313e0
0000000140331403 4d29fd                         sub        r13, r15
0000000140331406 49c1ed03                       shr        r13, 3
000000014033140a 4c0fafee                       imul       r13, rsi
000000014033140e 4c8933                         mov        qword ptr [rbx], r14
0000000140331411 4c897b08                       mov        qword ptr [rbx + 8], r15
0000000140331415 4c896b10                       mov        qword ptr [rbx + 0x10], r13
0000000140331419 4889d8                         mov        rax, rbx
000000014033141c 4883c448                       add        rsp, 0x48
0000000140331420 5b                             pop        rbx
0000000140331421 5d                             pop        rbp
0000000140331422 5f                             pop        rdi
0000000140331423 5e                             pop        rsi
0000000140331424 415c                           pop        r12
0000000140331426 415d                           pop        r13
0000000140331428 415e                           pop        r14
000000014033142a 415f                           pop        r15
000000014033142c c3                             ret        
