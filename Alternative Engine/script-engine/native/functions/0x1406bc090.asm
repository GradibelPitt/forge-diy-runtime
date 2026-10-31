00000001406bc090 55                             push       rbp
00000001406bc091 4157                           push       r15
00000001406bc093 4156                           push       r14
00000001406bc095 4155                           push       r13
00000001406bc097 4154                           push       r12
00000001406bc099 56                             push       rsi
00000001406bc09a 57                             push       rdi
00000001406bc09b 53                             push       rbx
00000001406bc09c 4881ec88000000                 sub        rsp, 0x88
00000001406bc0a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406bc0ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406bc0b3 4889d3                         mov        rbx, rdx
00000001406bc0b6 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001406bc0ba 4889d1                         mov        rcx, rdx
00000001406bc0bd eb04                           jmp        0x1406bc0c3
00000001406bc0bf 90                             nop        
00000001406bc0c0 4889d9                         mov        rcx, rbx
00000001406bc0c3 e8d8ec0800                     call       0x14074ada0
00000001406bc0c8 4885c0                         test       rax, rax
00000001406bc0cb 0f84ce040000                   je         0x1406bc59f
00000001406bc0d1 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
00000001406bc0d5 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001406bc0d9 4885f6                         test       rsi, rsi
00000001406bc0dc 74e2                           je         0x1406bc0c0
00000001406bc0de 4c8b28                         mov        r13, qword ptr [rax]
00000001406bc0e1 498b7d18                       mov        rdi, qword ptr [r13 + 0x18]
00000001406bc0e5 4d8b7520                       mov        r14, qword ptr [r13 + 0x20]
00000001406bc0e9 4c8b39                         mov        r15, qword ptr [rcx]
00000001406bc0ec 48c1e605                       shl        rsi, 5
00000001406bc0f0 4531e4                         xor        r12d, r12d
00000001406bc0f3 eb14                           jmp        0x1406bc109
00000001406bc0f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406bc100 4983c420                       add        r12, 0x20
00000001406bc104 4c39e6                         cmp        rsi, r12
00000001406bc107 74b7                           je         0x1406bc0c0
00000001406bc109 43803c2706                     cmp        byte ptr [r15 + r12], 6
00000001406bc10e 75f0                           jne        0x1406bc100
00000001406bc110 4f39742718                     cmp        qword ptr [r15 + r12 + 0x18], r14
00000001406bc115 75e9                           jne        0x1406bc100
00000001406bc117 4b8b4c2710                     mov        rcx, qword ptr [r15 + r12 + 0x10]
00000001406bc11c 4889fa                         mov        rdx, rdi
00000001406bc11f 4d89f0                         mov        r8, r14
00000001406bc122 e8d9d00802                     call       0x142749200
00000001406bc127 85c0                           test       eax, eax
00000001406bc129 75d5                           jne        0x1406bc100
00000001406bc12b f049ff4500                     lock inc   qword ptr [r13]
00000001406bc130 0f8ed9040000                   jle        0x1406bc60f
00000001406bc136 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001406bc13a e8712bd4ff                     call       0x1403fecb0
00000001406bc13f b920000000                     mov        ecx, 0x20
00000001406bc144 ba08000000                     mov        edx, 8
00000001406bc149 e8a2dbf7ff                     call       0x140639cf0
00000001406bc14e 4885c0                         test       rax, rax
00000001406bc151 0f84a4040000                   je         0x1406bc5fb
00000001406bc157 4c8928                         mov        qword ptr [rax], r13
00000001406bc15a 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001406bc162 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001406bc166 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406bc16a 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001406bc172 4c8b7b40                       mov        r15, qword ptr [rbx + 0x40]
00000001406bc176 4d85ff                         test       r15, r15
00000001406bc179 0f8403040000                   je         0x1406bc582
00000001406bc17f 488b0b                         mov        rcx, qword ptr [rbx]
00000001406bc182 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001406bc186 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001406bc18a 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
00000001406bc18e 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
00000001406bc192 488955b0                       mov        qword ptr [rbp - 0x50], rdx
00000001406bc196 ba01000000                     mov        edx, 1
00000001406bc19b 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001406bc19f eb3a                           jmp        0x1406bc1db
00000001406bc1a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001406bc1b0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406bc1b4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001406bc1b8 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001406bc1bc 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
00000001406bc1c0 48ffc6                         inc        rsi
00000001406bc1c3 488975c0                       mov        qword ptr [rbp - 0x40], rsi
00000001406bc1c7 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001406bc1cb b101                           mov        cl, 1
00000001406bc1cd b800000000                     mov        eax, 0
00000001406bc1d2 4d85ff                         test       r15, r15
00000001406bc1d5 0f84a7030000                   je         0x1406bc582
00000001406bc1db f6c101                         test       cl, 1
00000001406bc1de 0f8408040000                   je         0x1406bc5ec
00000001406bc1e4 4885ff                         test       rdi, rdi
00000001406bc1e7 7427                           je         0x1406bc210
00000001406bc1e9 0fb78f6a010000                 movzx      ecx, word ptr [rdi + 0x16a]
00000001406bc1f0 4939ce                         cmp        r14, rcx
00000001406bc1f3 0f83c7000000                   jae        0x1406bc2c0
00000001406bc1f9 4889f9                         mov        rcx, rdi
00000001406bc1fc e9e3000000                     jmp        0x1406bc2e4
00000001406bc201 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001406bc210 4d85f6                         test       r14, r14
00000001406bc213 7438                           je         0x1406bc24d
00000001406bc215 4c89f1                         mov        rcx, r14
00000001406bc218 4889c7                         mov        rdi, rax
00000001406bc21b 4883e107                       and        rcx, 7
00000001406bc21f 7431                           je         0x1406bc252
00000001406bc221 31d2                           xor        edx, edx
00000001406bc223 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406bc230 488bbf70010000                 mov        rdi, qword ptr [rdi + 0x170]
00000001406bc237 48ffc2                         inc        rdx
00000001406bc23a 4839d1                         cmp        rcx, rdx
00000001406bc23d 75f1                           jne        0x1406bc230
00000001406bc23f 4c89f0                         mov        rax, r14
00000001406bc242 4829d0                         sub        rax, rdx
00000001406bc245 4983fe08                       cmp        r14, 8
00000001406bc249 7315                           jae        0x1406bc260
00000001406bc24b eb51                           jmp        0x1406bc29e
00000001406bc24d 4889c7                         mov        rdi, rax
00000001406bc250 eb4c                           jmp        0x1406bc29e
00000001406bc252 4c89f0                         mov        rax, r14
00000001406bc255 4983fe08                       cmp        r14, 8
00000001406bc259 7243                           jb         0x1406bc29e
00000001406bc25b 0f1f440000                     nop        dword ptr [rax + rax]
00000001406bc260 488b8f70010000                 mov        rcx, qword ptr [rdi + 0x170]
00000001406bc267 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001406bc26e 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001406bc275 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001406bc27c 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001406bc283 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001406bc28a 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001406bc291 488bb970010000                 mov        rdi, qword ptr [rcx + 0x170]
00000001406bc298 4883c0f8                       add        rax, -8
00000001406bc29c 75c2                           jne        0x1406bc260
00000001406bc29e 4531f6                         xor        r14d, r14d
00000001406bc2a1 31c0                           xor        eax, eax
00000001406bc2a3 0fb78f6a010000                 movzx      ecx, word ptr [rdi + 0x16a]
00000001406bc2aa 4939ce                         cmp        r14, rcx
00000001406bc2ad 0f8246ffffff                   jb         0x1406bc1f9
00000001406bc2b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406bc2c0 488b0f                         mov        rcx, qword ptr [rdi]
00000001406bc2c3 4885c9                         test       rcx, rcx
00000001406bc2c6 0f8411030000                   je         0x1406bc5dd
00000001406bc2cc 48ffc0                         inc        rax
00000001406bc2cf 440fb7b768010000               movzx      r14d, word ptr [rdi + 0x168]
00000001406bc2d7 4889cf                         mov        rdi, rcx
00000001406bc2da 66443bb16a010000               cmp        r14w, word ptr [rcx + 0x16a]
00000001406bc2e2 73dc                           jae        0x1406bc2c0
00000001406bc2e4 4885c0                         test       rax, rax
00000001406bc2e7 0f8493000000                   je         0x1406bc380
00000001406bc2ed 4a8d14f1                       lea        rdx, [rcx + r14*8]
00000001406bc2f1 4881c278010000                 add        rdx, 0x178
00000001406bc2f8 4989c0                         mov        r8, rax
00000001406bc2fb 4983e007                       and        r8, 7
00000001406bc2ff 0f846b020000                   je         0x1406bc570
00000001406bc305 4531c9                         xor        r9d, r9d
00000001406bc308 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406bc310 488b3a                         mov        rdi, qword ptr [rdx]
00000001406bc313 488d9770010000                 lea        rdx, [rdi + 0x170]
00000001406bc31a 49ffc1                         inc        r9
00000001406bc31d 4d39c8                         cmp        r8, r9
00000001406bc320 75ee                           jne        0x1406bc310
00000001406bc322 4989c0                         mov        r8, rax
00000001406bc325 4d29c8                         sub        r8, r9
00000001406bc328 4883f808                       cmp        rax, 8
00000001406bc32c 7243                           jb         0x1406bc371
00000001406bc32e 6690                           nop        
00000001406bc330 488b02                         mov        rax, qword ptr [rdx]
00000001406bc333 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001406bc33a 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001406bc341 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001406bc348 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001406bc34f 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001406bc356 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001406bc35d 488bb870010000                 mov        rdi, qword ptr [rax + 0x170]
00000001406bc364 488d9770010000                 lea        rdx, [rdi + 0x170]
00000001406bc36b 4983c0f8                       add        r8, -8
00000001406bc36f 75bf                           jne        0x1406bc330
00000001406bc371 31d2                           xor        edx, edx
00000001406bc373 eb12                           jmp        0x1406bc387
00000001406bc375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406bc380 498d5601                       lea        rdx, [r14 + 1]
00000001406bc384 4889cf                         mov        rdi, rcx
00000001406bc387 4a8d04f1                       lea        rax, [rcx + r14*8]
00000001406bc38b 480510010000                   add        rax, 0x110
00000001406bc391 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001406bc395 488b31                         mov        rsi, qword ptr [rcx]
00000001406bc398 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001406bc39c 48895da8                       mov        qword ptr [rbp - 0x58], rbx
00000001406bc3a0 48c1e305                       shl        rbx, 5
00000001406bc3a4 4989d6                         mov        r14, rdx
00000001406bc3a7 eb1b                           jmp        0x1406bc3c4
00000001406bc3a9 0f1f8000000000                 nop        dword ptr [rax]
00000001406bc3b0 4889f8                         mov        rax, rdi
00000001406bc3b3 498d4e01                       lea        rcx, [r14 + 1]
00000001406bc3b7 4a8d04f0                       lea        rax, [rax + r14*8]
00000001406bc3bb 480510010000                   add        rax, 0x110
00000001406bc3c1 4989ce                         mov        r14, rcx
00000001406bc3c4 49ffcf                         dec        r15
00000001406bc3c7 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001406bc3cb 48837da800                     cmp        qword ptr [rbp - 0x58], 0
00000001406bc3d0 744e                           je         0x1406bc420
00000001406bc3d2 488b00                         mov        rax, qword ptr [rax]
00000001406bc3d5 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
00000001406bc3d9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406bc3dd 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
00000001406bc3e1 4531ed                         xor        r13d, r13d
00000001406bc3e4 eb13                           jmp        0x1406bc3f9
00000001406bc3e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406bc3f0 4983c520                       add        r13, 0x20
00000001406bc3f4 4c39eb                         cmp        rbx, r13
00000001406bc3f7 7427                           je         0x1406bc420
00000001406bc3f9 42803c2e06                     cmp        byte ptr [rsi + r13], 6
00000001406bc3fe 75f0                           jne        0x1406bc3f0
00000001406bc400 4e39642e18                     cmp        qword ptr [rsi + r13 + 0x18], r12
00000001406bc405 75e9                           jne        0x1406bc3f0
00000001406bc407 4a8b4c2e10                     mov        rcx, qword ptr [rsi + r13 + 0x10]
00000001406bc40c 4c89fa                         mov        rdx, r15
00000001406bc40f 4d89e0                         mov        r8, r12
00000001406bc412 e8e9cd0802                     call       0x142749200
00000001406bc417 85c0                           test       eax, eax
00000001406bc419 75d5                           jne        0x1406bc3f0
00000001406bc41b e900010000                     jmp        0x1406bc520
00000001406bc420 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001406bc424 4d85ff                         test       r15, r15
00000001406bc427 0f8455010000                   je         0x1406bc582
00000001406bc42d 0fb7876a010000                 movzx      eax, word ptr [rdi + 0x16a]
00000001406bc434 4939c6                         cmp        r14, rax
00000001406bc437 0f8273ffffff                   jb         0x1406bc3b0
00000001406bc43d b201                           mov        dl, 1
00000001406bc43f 31c9                           xor        ecx, ecx
00000001406bc441 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001406bc450 488b07                         mov        rax, qword ptr [rdi]
00000001406bc453 4885c0                         test       rax, rax
00000001406bc456 0f8472010000                   je         0x1406bc5ce
00000001406bc45c 4189d1                         mov        r9d, edx
00000001406bc45f 48ffc1                         inc        rcx
00000001406bc462 440fb7b768010000               movzx      r14d, word ptr [rdi + 0x168]
00000001406bc46a 418d5101                       lea        edx, [r9 + 1]
00000001406bc46e 4889c7                         mov        rdi, rax
00000001406bc471 66443bb06a010000               cmp        r14w, word ptr [rax + 0x16a]
00000001406bc479 73d5                           jae        0x1406bc450
00000001406bc47b 4989c8                         mov        r8, rcx
00000001406bc47e 4983e801                       sub        r8, 1
00000001406bc482 730c                           jae        0x1406bc490
00000001406bc484 4889c7                         mov        rdi, rax
00000001406bc487 e927ffffff                     jmp        0x1406bc3b3
00000001406bc48c 0f1f4000                       nop        dword ptr [rax]
00000001406bc490 4a8d14f0                       lea        rdx, [rax + r14*8]
00000001406bc494 4881c278010000                 add        rdx, 0x178
00000001406bc49b f6c107                         test       cl, 7
00000001406bc49e 7478                           je         0x1406bc518
00000001406bc4a0 450fb6c9                       movzx      r9d, r9b
00000001406bc4a4 4183e107                       and        r9d, 7
00000001406bc4a8 4531d2                         xor        r10d, r10d
00000001406bc4ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001406bc4b0 488b3a                         mov        rdi, qword ptr [rdx]
00000001406bc4b3 488d9770010000                 lea        rdx, [rdi + 0x170]
00000001406bc4ba 49ffc2                         inc        r10
00000001406bc4bd 4d39d1                         cmp        r9, r10
00000001406bc4c0 75ee                           jne        0x1406bc4b0
00000001406bc4c2 4c29d1                         sub        rcx, r10
00000001406bc4c5 4983f807                       cmp        r8, 7
00000001406bc4c9 7246                           jb         0x1406bc511
00000001406bc4cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001406bc4d0 488b12                         mov        rdx, qword ptr [rdx]
00000001406bc4d3 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001406bc4da 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001406bc4e1 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001406bc4e8 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001406bc4ef 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001406bc4f6 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001406bc4fd 488bba70010000                 mov        rdi, qword ptr [rdx + 0x170]
00000001406bc504 488d9770010000                 lea        rdx, [rdi + 0x170]
00000001406bc50b 4883c1f8                       add        rcx, -8
00000001406bc50f 75bf                           jne        0x1406bc4d0
00000001406bc511 31c9                           xor        ecx, ecx
00000001406bc513 e99ffeffff                     jmp        0x1406bc3b7
00000001406bc518 4983f807                       cmp        r8, 7
00000001406bc51c 73b2                           jae        0x1406bc4d0
00000001406bc51e ebf1                           jmp        0x1406bc511
00000001406bc520 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001406bc524 f048ff01                       lock inc   qword ptr [rcx]
00000001406bc528 0f8ee1000000                   jle        0x1406bc60f
00000001406bc52e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001406bc532 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
00000001406bc536 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
00000001406bc53a 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001406bc53e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001406bc542 0f8570fcffff                   jne        0x1406bc1b8
00000001406bc548 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001406bc551 41b801000000                   mov        r8d, 1
00000001406bc557 41b908000000                   mov        r9d, 8
00000001406bc55d 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001406bc561 4889f2                         mov        rdx, rsi
00000001406bc564 e897460902                     call       0x142750c00
00000001406bc569 90                             nop        
00000001406bc56a e941fcffff                     jmp        0x1406bc1b0
00000001406bc56f 90                             nop        
00000001406bc570 4989c0                         mov        r8, rax
00000001406bc573 4883f808                       cmp        rax, 8
00000001406bc577 0f82f4fdffff                   jb         0x1406bc371
00000001406bc57d e9aefdffff                     jmp        0x1406bc330
00000001406bc582 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001406bc586 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001406bc58a 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001406bc58e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001406bc592 488908                         mov        qword ptr [rax], rcx
00000001406bc595 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001406bc599 48894808                       mov        qword ptr [rax + 8], rcx
00000001406bc59d eb1b                           jmp        0x1406bc5ba
00000001406bc59f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001406bc5a3 48c70000000000                 mov        qword ptr [rax], 0
00000001406bc5aa 48c7400808000000               mov        qword ptr [rax + 8], 8
00000001406bc5b2 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001406bc5ba 4881c488000000                 add        rsp, 0x88
00000001406bc5c1 5b                             pop        rbx
00000001406bc5c2 5f                             pop        rdi
00000001406bc5c3 5e                             pop        rsi
00000001406bc5c4 415c                           pop        r12
00000001406bc5c6 415d                           pop        r13
00000001406bc5c8 415e                           pop        r14
00000001406bc5ca 415f                           pop        r15
00000001406bc5cc 5d                             pop        rbp
00000001406bc5cd c3                             ret        
00000001406bc5ce 488d0dbbd41002                 lea        rcx, [rip + 0x210d4bb]
00000001406bc5d5 e8a6390b02                     call       0x14276ff80
00000001406bc5da 90                             nop        
00000001406bc5db eb32                           jmp        0x1406bc60f
00000001406bc5dd 488d0dacd41002                 lea        rcx, [rip + 0x210d4ac]
00000001406bc5e4 e897390b02                     call       0x14276ff80
00000001406bc5e9 90                             nop        
00000001406bc5ea eb23                           jmp        0x1406bc60f
00000001406bc5ec 488d0dcdd41002                 lea        rcx, [rip + 0x210d4cd]
00000001406bc5f3 e888390b02                     call       0x14276ff80
00000001406bc5f8 90                             nop        
00000001406bc5f9 eb14                           jmp        0x1406bc60f
00000001406bc5fb 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001406bc5ff b908000000                     mov        ecx, 8
00000001406bc604 ba20000000                     mov        edx, 0x20
00000001406bc609 e8bd360b02                     call       0x14276fccb
00000001406bc60e 90                             nop        
00000001406bc60f 0f0b                           ud2        
