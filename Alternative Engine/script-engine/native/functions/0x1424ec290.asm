00000001424ec290 55                             push       rbp
00000001424ec291 4157                           push       r15
00000001424ec293 4156                           push       r14
00000001424ec295 4155                           push       r13
00000001424ec297 4154                           push       r12
00000001424ec299 56                             push       rsi
00000001424ec29a 57                             push       rdi
00000001424ec29b 53                             push       rbx
00000001424ec29c 4883ec68                       sub        rsp, 0x68
00000001424ec2a0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424ec2a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ec2ad 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424ec2b1 488b1a                         mov        rbx, qword ptr [rdx]
00000001424ec2b4 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424ec2b8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ec2bc 4839c3                         cmp        rbx, rax
00000001424ec2bf 0f849a000000                   je         0x1424ec35f
00000001424ec2c5 4889d7                         mov        rdi, rdx
00000001424ec2c8 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424ec2cc 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ec2d0 4c8bb0b81a0000                 mov        r14, qword ptr [rax + 0x1ab8]
00000001424ec2d7 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
00000001424ec2de 4c8d2d93987f00                 lea        r13, [rip + 0x7f9893]
00000001424ec2e5 4889d8                         mov        rax, rbx
00000001424ec2e8 4883c30c                       add        rbx, 0xc
00000001424ec2ec 48891f                         mov        qword ptr [rdi], rbx
00000001424ec2ef 8b30                           mov        esi, dword ptr [rax]
00000001424ec2f1 4939f6                         cmp        r14, rsi
00000001424ec2f4 0f86d3010000                   jbe        0x1424ec4cd
00000001424ec2fa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec2fe 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424ec305 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001424ec309 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001424ec310 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001424ec317 4901d4                         add        r12, rdx
00000001424ec31a 4889c8                         mov        rax, rcx
00000001424ec31d 48c1e008                       shl        rax, 8
00000001424ec321 4c8d3cc8                       lea        r15, [rax + rcx*8]
00000001424ec325 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ec330 4d85ff                         test       r15, r15
00000001424ec333 744a                           je         0x1424ec37f
00000001424ec335 4981c408010000                 add        r12, 0x108
00000001424ec33c 4981c7f8feffff                 add        r15, -0x108
00000001424ec343 4c89e1                         mov        rcx, r12
00000001424ec346 4c89ea                         mov        rdx, r13
00000001424ec349 e862f35cff                     call       0x141abb6b0
00000001424ec34e 84c0                           test       al, al
00000001424ec350 74de                           je         0x1424ec330
00000001424ec352 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424ec356 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
00000001424ec35d 7586                           jne        0x1424ec2e5
00000001424ec35f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ec363 48c70000000000                 mov        qword ptr [rax], 0
00000001424ec36a 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ec372 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ec37a e928010000                     jmp        0x1424ec4a7
00000001424ec37f e82c29f1fd                     call       0x1403fecb0
00000001424ec384 b910000000                     mov        ecx, 0x10
00000001424ec389 ba04000000                     mov        edx, 4
00000001424ec38e e85dd914fe                     call       0x140639cf0
00000001424ec393 4885c0                         test       rax, rax
00000001424ec396 0f8445010000                   je         0x1424ec4e1
00000001424ec39c 8930                           mov        dword ptr [rax], esi
00000001424ec39e 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424ec3a6 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ec3aa 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ec3ae bf01000000                     mov        edi, 1
00000001424ec3b3 4c8d35be977f00                 lea        r14, [rip + 0x7f97be]
00000001424ec3ba eb17                           jmp        0x1424ec3d3
00000001424ec3bc 0f1f4000                       nop        dword ptr [rax]
00000001424ec3c0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424ec3c4 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ec3c8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ec3cc 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424ec3d0 48ffc7                         inc        rdi
00000001424ec3d3 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424ec3d7 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424ec3db 0f84b0000000                   je         0x1424ec491
00000001424ec3e1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec3e5 4c8ba8b81a0000                 mov        r13, qword ptr [rax + 0x1ab8]
00000001424ec3ec 448b23                         mov        r12d, dword ptr [rbx]
00000001424ec3ef 4d39e5                         cmp        r13, r12
00000001424ec3f2 0f86c0000000                   jbe        0x1424ec4b8
00000001424ec3f8 4883c30c                       add        rbx, 0xc
00000001424ec3fc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec400 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424ec407 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424ec40b 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
00000001424ec412 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424ec419 4889c1                         mov        rcx, rax
00000001424ec41c 48c1e108                       shl        rcx, 8
00000001424ec420 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001424ec424 4901f7                         add        r15, rsi
00000001424ec427 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ec430 4c39fe                         cmp        rsi, r15
00000001424ec433 742b                           je         0x1424ec460
00000001424ec435 4889f1                         mov        rcx, rsi
00000001424ec438 4c89f2                         mov        rdx, r14
00000001424ec43b e870f25cff                     call       0x141abb6b0
00000001424ec440 90                             nop        
00000001424ec441 4881c608010000                 add        rsi, 0x108
00000001424ec448 84c0                           test       al, al
00000001424ec44a 74e4                           je         0x1424ec430
00000001424ec44c 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424ec450 759a                           jne        0x1424ec3ec
00000001424ec452 eb3d                           jmp        0x1424ec491
00000001424ec454 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424ec460 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001424ec464 0f855effffff                   jne        0x1424ec3c8
00000001424ec46a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ec473 41b801000000                   mov        r8d, 1
00000001424ec479 41b904000000                   mov        r9d, 4
00000001424ec47f 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424ec483 4889fa                         mov        rdx, rdi
00000001424ec486 e875472600                     call       0x142750c00
00000001424ec48b 90                             nop        
00000001424ec48c e92fffffff                     jmp        0x1424ec3c0
00000001424ec491 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ec495 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424ec499 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ec49d 4889c8                         mov        rax, rcx
00000001424ec4a0 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424ec4a4 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ec4a7 4883c468                       add        rsp, 0x68
00000001424ec4ab 5b                             pop        rbx
00000001424ec4ac 5f                             pop        rdi
00000001424ec4ad 5e                             pop        rsi
00000001424ec4ae 415c                           pop        r12
00000001424ec4b0 415d                           pop        r13
00000001424ec4b2 415e                           pop        r14
00000001424ec4b4 415f                           pop        r15
00000001424ec4b6 5d                             pop        rbp
00000001424ec4b7 c3                             ret        
00000001424ec4b8 4c8d0581307a00                 lea        r8, [rip + 0x7a3081]
00000001424ec4bf 4c89e1                         mov        rcx, r12
00000001424ec4c2 4c89ea                         mov        rdx, r13
00000001424ec4c5 e8593b2800                     call       0x142770023
00000001424ec4ca 90                             nop        
00000001424ec4cb 0f0b                           ud2        
00000001424ec4cd 4c8d056c307a00                 lea        r8, [rip + 0x7a306c]
00000001424ec4d4 4889f1                         mov        rcx, rsi
00000001424ec4d7 4c89f2                         mov        rdx, r14
00000001424ec4da e8443b2800                     call       0x142770023
00000001424ec4df 0f0b                           ud2        
00000001424ec4e1 b904000000                     mov        ecx, 4
00000001424ec4e6 ba10000000                     mov        edx, 0x10
00000001424ec4eb e8db372800                     call       0x14276fccb
00000001424ec4f0 0f0b                           ud2        
