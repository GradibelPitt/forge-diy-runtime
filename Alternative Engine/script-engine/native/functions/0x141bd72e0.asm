0000000141bd72e0 55                             push       rbp
0000000141bd72e1 4157                           push       r15
0000000141bd72e3 4156                           push       r14
0000000141bd72e5 4155                           push       r13
0000000141bd72e7 4154                           push       r12
0000000141bd72e9 56                             push       rsi
0000000141bd72ea 57                             push       rdi
0000000141bd72eb 53                             push       rbx
0000000141bd72ec 4881ec68060000                 sub        rsp, 0x668
0000000141bd72f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bd72fb 48c785e0050000feffffff         mov        qword ptr [rbp + 0x5e0], 0xfffffffffffffffe
0000000141bd7306 4989d4                         mov        r12, rdx
0000000141bd7309 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
0000000141bd7310 488d9ad82b0000                 lea        rbx, [rdx + 0x2bd8]
0000000141bd7317 488d82f02b0000                 lea        rax, [rdx + 0x2bf0]
0000000141bd731e 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141bd7325 488d8248070000                 lea        rax, [rdx + 0x748]
0000000141bd732c 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141bd7333 4c8db590010000                 lea        r14, [rbp + 0x190]
0000000141bd733a 4c898598050000                 mov        qword ptr [rbp + 0x598], r8
0000000141bd7341 488995a0050000                 mov        qword ptr [rbp + 0x5a0], rdx
0000000141bd7348 48899d38050000                 mov        qword ptr [rbp + 0x538], rbx
0000000141bd734f 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000141bd7353 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141bd7357 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141bd735e 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141bd7362 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bd7369 4a8d04ed00000000               lea        rax, [r13*8]
0000000141bd7371 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141bd7378 4c89adf8040000                 mov        qword ptr [rbp + 0x4f8], r13
0000000141bd737f 48833bff                       cmp        qword ptr [rbx], -1
0000000141bd7383 0f84be0f0000                   je         0x141bd8347
0000000141bd7389 458bbc24782c0000               mov        r15d, dword ptr [r12 + 0x2c78]
0000000141bd7391 418bbc247c2c0000               mov        edi, dword ptr [r12 + 0x2c7c]
0000000141bd7399 418bb424882c0000               mov        esi, dword ptr [r12 + 0x2c88]
0000000141bd73a1 410fb68424922c0000             movzx      eax, byte ptr [r12 + 0x2c92]
0000000141bd73aa 8885c0050000                   mov        byte ptr [rbp + 0x5c0], al
0000000141bd73b0 498b8424802c0000               mov        rax, qword ptr [r12 + 0x2c80]
0000000141bd73b8 4885c0                         test       rax, rax
0000000141bd73bb 740a                           je         0x141bd73c7
0000000141bd73bd f048ff00                       lock inc   qword ptr [rax]
0000000141bd73c1 0f8e1a1e0000                   jle        0x141bd91e1
0000000141bd73c7 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141bd73ce 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141bd73d5 4c89f1                         mov        rcx, r14
0000000141bd73d8 4889da                         mov        rdx, rbx
0000000141bd73db e890c24cfe                     call       0x1400a3670
0000000141bd73e0 90                             nop        
0000000141bd73e1 418b9c248c2c0000               mov        ebx, dword ptr [r12 + 0x2c8c]
0000000141bd73e9 4d89e5                         mov        r13, r12
0000000141bd73ec 458aa424902c0000               mov        r12b, byte ptr [r12 + 0x2c90]
0000000141bd73f4 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000141bd73f8 4c89f1                         mov        rcx, r14
0000000141bd73fb 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141bd7402 e8990e3000                     call       0x141ed82a0
0000000141bd7407 90                             nop        
0000000141bd7408 410fb685912c0000               movzx      eax, byte ptr [r13 + 0x2c91]
0000000141bd7410 8885b0050000                   mov        byte ptr [rbp + 0x5b0], al
0000000141bd7416 4489bd60040000                 mov        dword ptr [rbp + 0x460], r15d
0000000141bd741d 89bd64040000                   mov        dword ptr [rbp + 0x464], edi
0000000141bd7423 89b5a8050000                   mov        dword ptr [rbp + 0x5a8], esi
0000000141bd7429 89b570040000                   mov        dword ptr [rbp + 0x470], esi
0000000141bd742f 440fb6bdc0050000               movzx      r15d, byte ptr [rbp + 0x5c0]
0000000141bd7437 4488bd7a040000                 mov        byte ptr [rbp + 0x47a], r15b
0000000141bd743e 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
0000000141bd7445 4889b568040000                 mov        qword ptr [rbp + 0x468], rsi
0000000141bd744c 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000141bd7453 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141bd745a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141bd7461 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141bd7468 899d74040000                   mov        dword ptr [rbp + 0x474], ebx
0000000141bd746e 4488a578040000                 mov        byte ptr [rbp + 0x478], r12b
0000000141bd7475 41b888000000                   mov        r8d, 0x88
0000000141bd747b 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
0000000141bd7482 4c89f2                         mov        rdx, r14
0000000141bd7485 e8881db700                     call       0x142749212
0000000141bd748a 440fb685b0050000               movzx      r8d, byte ptr [rbp + 0x5b0]
0000000141bd7492 44888579040000                 mov        byte ptr [rbp + 0x479], r8b
0000000141bd7499 410fb685102d0000               movzx      eax, byte ptr [r13 + 0x2d10]
0000000141bd74a1 4885f6                         test       rsi, rsi
0000000141bd74a4 0f84d6000000                   je         0x141bd7580
0000000141bd74aa 4584c0                         test       r8b, r8b
0000000141bd74ad 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd74b4 0f84cd000000                   je         0x141bd7587
0000000141bd74ba 84c0                           test       al, al
0000000141bd74bc 0f85c5000000                   jne        0x141bd7587
0000000141bd74c2 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141bd74c9 4883b9082d000000               cmp        qword ptr [rcx + 0x2d08], 0
0000000141bd74d1 0f85b0000000                   jne        0x141bd7587
0000000141bd74d7 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141bd74db 4885c0                         test       rax, rax
0000000141bd74de 0f8475040000                   je         0x141bd7959
0000000141bd74e4 488b7e30                       mov        rdi, qword ptr [rsi + 0x30]
0000000141bd74e8 4c69f0e0000000                 imul       r14, rax, 0xe0
0000000141bd74ef 4901fe                         add        r14, rdi
0000000141bd74f2 8bb5a8050000                   mov        esi, dword ptr [rbp + 0x5a8]
0000000141bd74f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bd7500 4c39f7                         cmp        rdi, r14
0000000141bd7503 0f841c0e0000                   je         0x141bd8325
0000000141bd7509 48833fff                       cmp        qword ptr [rdi], -1
0000000141bd750d 743d                           je         0x141bd754c
0000000141bd750f 488d85d8030000                 lea        rax, [rbp + 0x3d8]
0000000141bd7516 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141bd751b 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141bd751f 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141bd7524 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141bd752b 4889fa                         mov        rdx, rdi
0000000141bd752e 4189f0                         mov        r8d, esi
0000000141bd7531 4589f9                         mov        r9d, r15d
0000000141bd7534 e8e74dfeff                     call       0x141bbc320
0000000141bd7539 90                             nop        
0000000141bd753a 4881c7e0000000                 add        rdi, 0xe0
0000000141bd7541 84c0                           test       al, al
0000000141bd7543 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd754a 74b4                           je         0x141bd7500
0000000141bd754c 440fb68579040000               movzx      r8d, byte ptr [rbp + 0x479]
0000000141bd7554 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141bd755b 0fb680102d0000                 movzx      eax, byte ptr [rax + 0x2d10]
0000000141bd7562 4584c0                         test       r8b, r8b
0000000141bd7565 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141bd756c 7529                           jne        0x141bd7597
0000000141bd756e e9c9000000                     jmp        0x141bd763c
0000000141bd7573 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bd7580 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd7587 4584c0                         test       r8b, r8b
0000000141bd758a 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141bd7591 0f84a5000000                   je         0x141bd763c
0000000141bd7597 84c0                           test       al, al
0000000141bd7599 0f859d000000                   jne        0x141bd763c
0000000141bd759f 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd75a5 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd75ac 4c89ea                         mov        rdx, r13
0000000141bd75af e85e1cb700                     call       0x142749212
0000000141bd75b4 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141bd75bc 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141bd75c3 4883f9ff                       cmp        rcx, -1
0000000141bd75c7 0f84e50e0000                   je         0x141bd84b2
0000000141bd75cd 83f90b                         cmp        ecx, 0xb
0000000141bd75d0 0f85c10f0000                   jne        0x141bd8597
0000000141bd75d6 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141bd75dd 488338ff                       cmp        qword ptr [rax], -1
0000000141bd75e1 0f84ea150000                   je         0x141bd8bd1
0000000141bd75e7 41c68424102d000001             mov        byte ptr [r12 + 0x2d10], 1
0000000141bd75f0 4883bd8004000001               cmp        qword ptr [rbp + 0x480], 1
0000000141bd75f8 0f85cd0d0000                   jne        0x141bd83cb
0000000141bd75fe 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141bd7605 48833800                       cmp        qword ptr [rax], 0
0000000141bd7609 0f85bc0d0000                   jne        0x141bd83cb
0000000141bd760f 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141bd7616 4885c0                         test       rax, rax
0000000141bd7619 741a                           je         0x141bd7635
0000000141bd761b 41b808000000                   mov        r8d, 8
0000000141bd7621 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141bd7628 488d14c500000000               lea        rdx, [rax*8]
0000000141bd7630 e8cb26a6fe                     call       0x140639d00
0000000141bd7635 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd763c 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141bd7643 4885c0                         test       rax, rax
0000000141bd7646 7448                           je         0x141bd7690
0000000141bd7648 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141bd764c 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000141bd7650 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bd7654 e8478d8e00                     call       0x1424c03a0
0000000141bd7659 90                             nop        
0000000141bd765a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141bd765e 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141bd7665 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141bd7669 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141bd7670 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd7677 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141bd767e 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141bd7685 488338ff                       cmp        qword ptr [rax], -1
0000000141bd7689 7537                           jne        0x141bd76c2
0000000141bd768b e90f150000                     jmp        0x141bd8b9f
0000000141bd7690 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141bd769b 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141bd76a6 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141bd76b1 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141bd76b8 488338ff                       cmp        qword ptr [rax], -1
0000000141bd76bc 0f84dd140000                   je         0x141bd8b9f
0000000141bd76c2 498b8424082d0000               mov        rax, qword ptr [r12 + 0x2d08]
0000000141bd76ca 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141bd76d1 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141bd76d8 4839c8                         cmp        rax, rcx
0000000141bd76db 0f83830c0000                   jae        0x141bd8364
0000000141bd76e1 488bbd48050000                 mov        rdi, qword ptr [rbp + 0x548]
0000000141bd76e8 4869c0e0000000                 imul       rax, rax, 0xe0
0000000141bd76ef 488d3407                       lea        rsi, [rdi + rax]
0000000141bd76f3 48833c07ff                     cmp        qword ptr [rdi + rax], -1
0000000141bd76f8 4889bda8050000                 mov        qword ptr [rbp + 0x5a8], rdi
0000000141bd76ff 7422                           je         0x141bd7723
0000000141bd7701 4c89e1                         mov        rcx, r12
0000000141bd7704 4889f2                         mov        rdx, rsi
0000000141bd7707 4c8d85c0030000                 lea        r8, [rbp + 0x3c0]
0000000141bd770e e8cd3f0000                     call       0x141bdb6e0
0000000141bd7713 90                             nop        
0000000141bd7714 84c0                           test       al, al
0000000141bd7716 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd771d 0f840d010000                   je         0x141bd7830
0000000141bd7723 80bed800000001                 cmp        byte ptr [rsi + 0xd8], 1
0000000141bd772a 0f856f020000                   jne        0x141bd799f
0000000141bd7730 4180bc24be2d000000             cmp        byte ptr [r12 + 0x2dbe], 0
0000000141bd7739 0f8560020000                   jne        0x141bd799f
0000000141bd773f 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd7745 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd774c 4c89ea                         mov        rdx, r13
0000000141bd774f e8be1ab700                     call       0x142749212
0000000141bd7754 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141bd775c 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141bd7763 4883f9ff                       cmp        rcx, -1
0000000141bd7767 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141bd776e 0f849e0c0000                   je         0x141bd8412
0000000141bd7774 83f90b                         cmp        ecx, 0xb
0000000141bd7777 0f85cb0c0000                   jne        0x141bd8448
0000000141bd777d 4883bda801000001               cmp        qword ptr [rbp + 0x1a8], 1
0000000141bd7785 7511                           jne        0x141bd7798
0000000141bd7787 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141bd778e 48833800                       cmp        qword ptr [rax], 0
0000000141bd7792 0f84db010000                   je         0x141bd7973
0000000141bd7798 488b9d38050000                 mov        rbx, qword ptr [rbp + 0x538]
0000000141bd779f 48833bff                       cmp        qword ptr [rbx], -1
0000000141bd77a3 0f8408140000                   je         0x141bd8bb1
0000000141bd77a9 49ff8424082d0000               inc        qword ptr [r12 + 0x2d08]
0000000141bd77b1 49c78424a82d000000000000       mov        qword ptr [r12 + 0x2da8], 0
0000000141bd77bd 41c68424be2d000000             mov        byte ptr [r12 + 0x2dbe], 0
0000000141bd77c6 498b942448070000               mov        rdx, qword ptr [r12 + 0x748]
0000000141bd77ce 4883faff                       cmp        rdx, -1
0000000141bd77d2 741c                           je         0x141bd77f0
0000000141bd77d4 4885d2                         test       rdx, rdx
0000000141bd77d7 7417                           je         0x141bd77f0
0000000141bd77d9 498b8c2450070000               mov        rcx, qword ptr [r12 + 0x750]
0000000141bd77e1 48c1e202                       shl        rdx, 2
0000000141bd77e5 41b804000000                   mov        r8d, 4
0000000141bd77eb e81025a6fe                     call       0x140639d00
0000000141bd77f0 49c7842448070000ffffffff       mov        qword ptr [r12 + 0x748], 0xffffffffffffffff
0000000141bd77fc c685df05000001                 mov        byte ptr [rbp + 0x5df], 1
0000000141bd7803 c685de05000001                 mov        byte ptr [rbp + 0x5de], 1
0000000141bd780a 4c89e1                         mov        rcx, r12
0000000141bd780d 488d1504860b01                 lea        rdx, [rip + 0x10b8604]
0000000141bd7814 e8d7572800                     call       0x141e5cff0
0000000141bd7819 90                             nop        
0000000141bd781a 4c8db590010000                 lea        r14, [rbp + 0x190]
0000000141bd7821 4c89f1                         mov        rcx, r14
0000000141bd7824 e837e7f3ff                     call       0x141b15f60
0000000141bd7829 eb72                           jmp        0x141bd789d
0000000141bd782b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bd7830 488b9d38050000                 mov        rbx, qword ptr [rbp + 0x538]
0000000141bd7837 48833bff                       cmp        qword ptr [rbx], -1
0000000141bd783b 0f8402150000                   je         0x141bd8d43
0000000141bd7841 49ff8424082d0000               inc        qword ptr [r12 + 0x2d08]
0000000141bd7849 49c78424a82d000000000000       mov        qword ptr [r12 + 0x2da8], 0
0000000141bd7855 41c68424be2d000000             mov        byte ptr [r12 + 0x2dbe], 0
0000000141bd785e 498b942448070000               mov        rdx, qword ptr [r12 + 0x748]
0000000141bd7866 4883faff                       cmp        rdx, -1
0000000141bd786a 741c                           je         0x141bd7888
0000000141bd786c 4885d2                         test       rdx, rdx
0000000141bd786f 7417                           je         0x141bd7888
0000000141bd7871 498b8c2450070000               mov        rcx, qword ptr [r12 + 0x750]
0000000141bd7879 48c1e202                       shl        rdx, 2
0000000141bd787d 41b804000000                   mov        r8d, 4
0000000141bd7883 e87824a6fe                     call       0x140639d00
0000000141bd7888 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141bd788f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bd7896 4c8db590010000                 lea        r14, [rbp + 0x190]
0000000141bd789d 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141bd78a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bd78b0 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141bd78b7 483b95b0050000                 cmp        rdx, qword ptr [rbp + 0x5b0]
0000000141bd78be 7450                           je         0x141bd7910
0000000141bd78c0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141bd78c7 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141bd78ce 4c8d0401                       lea        r8, [rcx + rax]
0000000141bd78d2 4c8985c0050000                 mov        qword ptr [rbp + 0x5c0], r8
0000000141bd78d9 48ffc2                         inc        rdx
0000000141bd78dc 488995d0050000                 mov        qword ptr [rbp + 0x5d0], rdx
0000000141bd78e3 4801c1                         add        rcx, rax
0000000141bd78e6 4883c150                       add        rcx, 0x50
0000000141bd78ea e8212a8c00                     call       0x14249a310
0000000141bd78ef 90                             nop        
0000000141bd78f0 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141bd78f7 488339ff                       cmp        qword ptr [rcx], -1
0000000141bd78fb 74b3                           je         0x141bd78b0
0000000141bd78fd e8bea38c00                     call       0x1424a1cc0
0000000141bd7902 90                             nop        
0000000141bd7903 ebab                           jmp        0x141bd78b0
0000000141bd7905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bd7910 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141bd7917 4885c0                         test       rax, rax
0000000141bd791a 741a                           je         0x141bd7936
0000000141bd791c 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141bd7923 41b808000000                   mov        r8d, 8
0000000141bd7929 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141bd7930 e8cb23a6fe                     call       0x140639d00
0000000141bd7935 90                             nop        
0000000141bd7936 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141bd793d e80ebff3ff                     call       0x141b13850
0000000141bd7942 90                             nop        
0000000141bd7943 4c8b8598050000                 mov        r8, qword ptr [rbp + 0x598]
0000000141bd794a 48833bff                       cmp        qword ptr [rbx], -1
0000000141bd794e 0f8535faffff                   jne        0x141bd7389
0000000141bd7954 e9ee090000                     jmp        0x141bd8347
0000000141bd7959 41b001                         mov        r8b, 1
0000000141bd795c 31c0                           xor        eax, eax
0000000141bd795e 4584c0                         test       r8b, r8b
0000000141bd7961 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141bd7968 0f8529fcffff                   jne        0x141bd7597
0000000141bd796e e9c9fcffff                     jmp        0x141bd763c
0000000141bd7973 41c68424be2d000001             mov        byte ptr [r12 + 0x2dbe], 1
0000000141bd797c 4883bdf804000000               cmp        qword ptr [rbp + 0x4f8], 0
0000000141bd7984 7419                           je         0x141bd799f
0000000141bd7986 41b808000000                   mov        r8d, 8
0000000141bd798c 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141bd7993 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141bd799a e86123a6fe                     call       0x140639d00
0000000141bd799f 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141bd79a6 488338ff                       cmp        qword ptr [rax], -1
0000000141bd79aa 0f8454020000                   je         0x141bd7c04
0000000141bd79b0 4983bc24a82d000000             cmp        qword ptr [r12 + 0x2da8], 0
0000000141bd79b9 7520                           jne        0x141bd79db
0000000141bd79bb 498b4500                       mov        rax, qword ptr [r13]
0000000141bd79bf 83f8ff                         cmp        eax, -1
0000000141bd79c2 7517                           jne        0x141bd79db
0000000141bd79c4 4183bc24c819000000             cmp        dword ptr [r12 + 0x19c8], 0
0000000141bd79cd 750c                           jne        0x141bd79db
0000000141bd79cf 49c78424e019000000000000       mov        qword ptr [r12 + 0x19e0], 0
0000000141bd79db 40b701                         mov        dil, 1
0000000141bd79de 807e5022                       cmp        byte ptr [rsi + 0x50], 0x22
0000000141bd79e2 750b                           jne        0x141bd79ef
0000000141bd79e4 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141bd79e8 803806                         cmp        byte ptr [rax], 6
0000000141bd79eb 400f95c7                       setne      dil
0000000141bd79ef 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd79f5 488d5de8                       lea        rbx, [rbp - 0x18]
0000000141bd79f9 4889d9                         mov        rcx, rbx
0000000141bd79fc 4c89ea                         mov        rdx, r13
0000000141bd79ff e80e18b700                     call       0x142749212
0000000141bd7a04 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141bd7a0c 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141bd7a11 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd7a18 4c89e2                         mov        rdx, r12
0000000141bd7a1b 4989f0                         mov        r8, rsi
0000000141bd7a1e 4c8d8dc0030000                 lea        r9, [rbp + 0x3c0]
0000000141bd7a25 e826650000                     call       0x141bddf50
0000000141bd7a2a 90                             nop        
0000000141bd7a2b 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141bd7a32 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141bd7a39 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141bd7a3c 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141bd7a43 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141bd7a47 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141bd7a4e 4883faff                       cmp        rdx, -1
0000000141bd7a52 0f840a0f0000                   je         0x141bd8962
0000000141bd7a58 0f104178                       movups     xmm0, xmmword ptr [rcx + 0x78]
0000000141bd7a5c 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141bd7a63 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141bd7a67 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141bd7a6e 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141bd7a72 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141bd7a79 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141bd7a7d 0f104928                       movups     xmm1, xmmword ptr [rcx + 0x28]
0000000141bd7a81 0f105138                       movups     xmm2, xmmword ptr [rcx + 0x38]
0000000141bd7a85 0f105948                       movups     xmm3, xmmword ptr [rcx + 0x48]
0000000141bd7a89 0f299d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm3
0000000141bd7a90 0f299570030000                 movaps     xmmword ptr [rbp + 0x370], xmm2
0000000141bd7a97 0f298d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm1
0000000141bd7a9e 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141bd7aa5 4889d0                         mov        rax, rdx
0000000141bd7aa8 4883e80e                       sub        rax, 0xe
0000000141bd7aac b901000000                     mov        ecx, 1
0000000141bd7ab1 480f42c1                       cmovb      rax, rcx
0000000141bd7ab5 4885c0                         test       rax, rax
0000000141bd7ab8 0f858e0d0000                   jne        0x141bd884c
0000000141bd7abe 488b9d38050000                 mov        rbx, qword ptr [rbp + 0x538]
0000000141bd7ac5 48833bff                       cmp        qword ptr [rbx], -1
0000000141bd7ac9 0f8442160000                   je         0x141bd9111
0000000141bd7acf 49ff8424082d0000               inc        qword ptr [r12 + 0x2d08]
0000000141bd7ad7 49c78424a82d000000000000       mov        qword ptr [r12 + 0x2da8], 0
0000000141bd7ae3 41c68424be2d000000             mov        byte ptr [r12 + 0x2dbe], 0
0000000141bd7aec 498b942448070000               mov        rdx, qword ptr [r12 + 0x748]
0000000141bd7af4 4883faff                       cmp        rdx, -1
0000000141bd7af8 4c8db590010000                 lea        r14, [rbp + 0x190]
0000000141bd7aff 741c                           je         0x141bd7b1d
0000000141bd7b01 4885d2                         test       rdx, rdx
0000000141bd7b04 7417                           je         0x141bd7b1d
0000000141bd7b06 498b8c2450070000               mov        rcx, qword ptr [r12 + 0x750]
0000000141bd7b0e 48c1e202                       shl        rdx, 2
0000000141bd7b12 41b804000000                   mov        r8d, 4
0000000141bd7b18 e8e321a6fe                     call       0x140639d00
0000000141bd7b1d 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141bd7b24 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bd7b2b 4084ff                         test       dil, dil
0000000141bd7b2e 7410                           je         0x141bd7b40
0000000141bd7b30 4c89e1                         mov        rcx, r12
0000000141bd7b33 488d15de820b01                 lea        rdx, [rip + 0x10b82de]
0000000141bd7b3a e8b1542800                     call       0x141e5cff0
0000000141bd7b3f 90                             nop        
0000000141bd7b40 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141bd7b47 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141bd7b4e 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141bd7b55 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141bd7b5c 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141bd7b67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bd7b70 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141bd7b77 483b95b0050000                 cmp        rdx, qword ptr [rbp + 0x5b0]
0000000141bd7b7e 7445                           je         0x141bd7bc5
0000000141bd7b80 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141bd7b87 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141bd7b8e 4c8d0401                       lea        r8, [rcx + rax]
0000000141bd7b92 4c8985c0050000                 mov        qword ptr [rbp + 0x5c0], r8
0000000141bd7b99 48ffc2                         inc        rdx
0000000141bd7b9c 488995d0050000                 mov        qword ptr [rbp + 0x5d0], rdx
0000000141bd7ba3 4801c1                         add        rcx, rax
0000000141bd7ba6 4883c150                       add        rcx, 0x50
0000000141bd7baa e861278c00                     call       0x14249a310
0000000141bd7baf 90                             nop        
0000000141bd7bb0 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141bd7bb7 488339ff                       cmp        qword ptr [rcx], -1
0000000141bd7bbb 74b3                           je         0x141bd7b70
0000000141bd7bbd e8fea08c00                     call       0x1424a1cc0
0000000141bd7bc2 90                             nop        
0000000141bd7bc3 ebab                           jmp        0x141bd7b70
0000000141bd7bc5 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141bd7bcc 4885c0                         test       rax, rax
0000000141bd7bcf 741a                           je         0x141bd7beb
0000000141bd7bd1 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141bd7bd8 41b808000000                   mov        r8d, 8
0000000141bd7bde 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141bd7be5 e81621a6fe                     call       0x140639d00
0000000141bd7bea 90                             nop        
0000000141bd7beb 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141bd7bf2 e859bcf3ff                     call       0x141b13850
0000000141bd7bf7 90                             nop        
0000000141bd7bf8 4c8b8598050000                 mov        r8, qword ptr [rbp + 0x598]
0000000141bd7bff e94bf7ffff                     jmp        0x141bd734f
0000000141bd7c04 0fb64650                       movzx      eax, byte ptr [rsi + 0x50]
0000000141bd7c08 4883f80d                       cmp        rax, 0xd
0000000141bd7c0c 0f879efdffff                   ja         0x141bd79b0
0000000141bd7c12 488d0d7f880c01                 lea        rcx, [rip + 0x10c887f]
0000000141bd7c19 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bd7c1d 4801c8                         add        rax, rcx
0000000141bd7c20 ffe0                           jmp        rax
0000000141bd7c22 4c8d4658                       lea        r8, [rsi + 0x58]
0000000141bd7c26 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bd7c2a 4c89e2                         mov        rdx, r12
0000000141bd7c2d 4c8d8dc0030000                 lea        r9, [rbp + 0x3c0]
0000000141bd7c34 e8973b0000                     call       0x141bdb7d0
0000000141bd7c39 90                             nop        
0000000141bd7c3a 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141bd7c3f 0f847d040000                   je         0x141bd80c2
0000000141bd7c45 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141bd7c49 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141bd7c4d 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141bd7c50 0fb67901                       movzx      edi, byte ptr [rcx + 1]
0000000141bd7c54 440fb76902                     movzx      r13d, word ptr [rcx + 2]
0000000141bd7c59 448b7904                       mov        r15d, dword ptr [rcx + 4]
0000000141bd7c5d 4885d2                         test       rdx, rdx
0000000141bd7c60 740f                           je         0x141bd7c71
0000000141bd7c62 48c1e203                       shl        rdx, 3
0000000141bd7c66 41b804000000                   mov        r8d, 4
0000000141bd7c6c e88f20a6fe                     call       0x140639d00
0000000141bd7c71 4189fe                         mov        r14d, edi
0000000141bd7c74 80fb01                         cmp        bl, 1
0000000141bd7c77 752a                           jne        0x141bd7ca3
0000000141bd7c79 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141bd7c80 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141bd7c87 4c39fa                         cmp        rdx, r15
0000000141bd7c8a 0f862f150000                   jbe        0x141bd91bf
0000000141bd7c90 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141bd7c97 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bd7c9b 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141bd7ca3 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000141bd7ca9 89857c050000                   mov        dword ptr [rbp + 0x57c], eax
0000000141bd7caf 889d80050000                   mov        byte ptr [rbp + 0x580], bl
0000000141bd7cb5 4088bd81050000                 mov        byte ptr [rbp + 0x581], dil
0000000141bd7cbc 664489ad82050000               mov        word ptr [rbp + 0x582], r13w
0000000141bd7cc4 4489bd84050000                 mov        dword ptr [rbp + 0x584], r15d
0000000141bd7ccb 66c785780500000000             mov        word ptr [rbp + 0x578], 0
0000000141bd7cd4 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141bd7cdb 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141bd7ce2 4c89e2                         mov        rdx, r12
0000000141bd7ce5 4c8d8578050000                 lea        r8, [rbp + 0x578]
0000000141bd7cec e85f7ef7ff                     call       0x141b4fb50
0000000141bd7cf1 90                             nop        
0000000141bd7cf2 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141bd7cf9 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141bd7d00 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141bd7d07 48c1e204                       shl        rdx, 4
0000000141bd7d0b 4801ca                         add        rdx, rcx
0000000141bd7d0e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141bd7d12 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141bd7d16 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141bd7d1a 48895500                       mov        qword ptr [rbp], rdx
0000000141bd7d1e 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd7d25 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141bd7d29 e802899800                     call       0x142560630
0000000141bd7d2e 90                             nop        
0000000141bd7d2f 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd7d36 e855d68900                     call       0x142475390
0000000141bd7d3b 4883bda001000001               cmp        qword ptr [rbp + 0x1a0], 1
0000000141bd7d43 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141bd7d4a 0f8735030000                   ja         0x141bd8085
0000000141bd7d50 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141bd7d57 4885d2                         test       rdx, rdx
0000000141bd7d5a 7416                           je         0x141bd7d72
0000000141bd7d5c 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141bd7d63 48c1e202                       shl        rdx, 2
0000000141bd7d67 41b804000000                   mov        r8d, 4
0000000141bd7d6d e88e1fa6fe                     call       0x140639d00
0000000141bd7d72 e9af030000                     jmp        0x141bd8126
0000000141bd7d77 448b8570040000                 mov        r8d, dword ptr [rbp + 0x470]
0000000141bd7d7e 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
0000000141bd7d86 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bd7d8e 4c8b4e78                       mov        r9, qword ptr [rsi + 0x78]
0000000141bd7d92 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141bd7d99 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bd7d9e e8dd76f2ff                     call       0x141aff480
0000000141bd7da3 90                             nop        
0000000141bd7da4 4885c0                         test       rax, rax
0000000141bd7da7 0f8431030000                   je         0x141bd80de
0000000141bd7dad 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141bd7db4 440fb6b57a040000               movzx      r14d, byte ptr [rbp + 0x47a]
0000000141bd7dbc 4883c010                       add        rax, 0x10
0000000141bd7dc0 4488b579050000                 mov        byte ptr [rbp + 0x579], r14b
0000000141bd7dc7 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141bd7dce c6857805000003                 mov        byte ptr [rbp + 0x578], 3
0000000141bd7dd5 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141bd7ddc 4c89e2                         mov        rdx, r12
0000000141bd7ddf 4c8d8578050000                 lea        r8, [rbp + 0x578]
0000000141bd7de6 e8657df7ff                     call       0x141b4fb50
0000000141bd7deb 90                             nop        
0000000141bd7dec 488dbd90010000                 lea        rdi, [rbp + 0x190]
0000000141bd7df3 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141bd7dfa 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141bd7e01 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141bd7e08 48c1e204                       shl        rdx, 4
0000000141bd7e0c 4801ca                         add        rdx, rcx
0000000141bd7e0f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141bd7e13 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141bd7e17 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141bd7e1b 48895500                       mov        qword ptr [rbp], rdx
0000000141bd7e1f 4889f9                         mov        rcx, rdi
0000000141bd7e22 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141bd7e26 e805889800                     call       0x142560630
0000000141bd7e2b 90                             nop        
0000000141bd7e2c 4889f9                         mov        rcx, rdi
0000000141bd7e2f e85cd58900                     call       0x142475390
0000000141bd7e34 4883bda001000001               cmp        qword ptr [rbp + 0x1a0], 1
0000000141bd7e3c 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141bd7e43 488d8598010000                 lea        rax, [rbp + 0x198]
0000000141bd7e4a 0f869a020000                   jbe        0x141bd80ea
0000000141bd7e50 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141bd7e53 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141bd7e5a 4889d7                         mov        rdi, rdx
0000000141bd7e5d e9aa020000                     jmp        0x141bd810c
0000000141bd7e62 4c8d4658                       lea        r8, [rsi + 0x58]
0000000141bd7e66 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bd7e6a 4c89e2                         mov        rdx, r12
0000000141bd7e6d 4c8d8dc0030000                 lea        r9, [rbp + 0x3c0]
0000000141bd7e74 e857390000                     call       0x141bdb7d0
0000000141bd7e79 90                             nop        
0000000141bd7e7a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141bd7e7e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141bd7e82 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141bd7e86 48c1e003                       shl        rax, 3
0000000141bd7e8a 4531c0                         xor        r8d, r8d
0000000141bd7e8d 4c39c0                         cmp        rax, r8
0000000141bd7e90 0f8408020000                   je         0x141bd809e
0000000141bd7e96 4e8b3401                       mov        r14, qword ptr [rcx + r8]
0000000141bd7e9a 4983c008                       add        r8, 8
0000000141bd7e9e 41f6c601                       test       r14b, 1
0000000141bd7ea2 75e9                           jne        0x141bd7e8d
0000000141bd7ea4 4885d2                         test       rdx, rdx
0000000141bd7ea7 740f                           je         0x141bd7eb8
0000000141bd7ea9 48c1e203                       shl        rdx, 3
0000000141bd7ead 41b804000000                   mov        r8d, 4
0000000141bd7eb3 e8481ea6fe                     call       0x140639d00
0000000141bd7eb8 41c1ee08                       shr        r14d, 8
0000000141bd7ebc 4488b579050000                 mov        byte ptr [rbp + 0x579], r14b
0000000141bd7ec3 c6857805000001                 mov        byte ptr [rbp + 0x578], 1
0000000141bd7eca 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141bd7ed1 4c89e2                         mov        rdx, r12
0000000141bd7ed4 4c8d8578050000                 lea        r8, [rbp + 0x578]
0000000141bd7edb e8707cf7ff                     call       0x141b4fb50
0000000141bd7ee0 90                             nop        
0000000141bd7ee1 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141bd7ee8 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141bd7eef 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141bd7ef6 48c1e204                       shl        rdx, 4
0000000141bd7efa 4801ca                         add        rdx, rcx
0000000141bd7efd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141bd7f01 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141bd7f05 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141bd7f09 48895500                       mov        qword ptr [rbp], rdx
0000000141bd7f0d 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd7f14 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141bd7f18 e813879800                     call       0x142560630
0000000141bd7f1d 90                             nop        
0000000141bd7f1e 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd7f25 e866d48900                     call       0x142475390
0000000141bd7f2a 4883bda001000001               cmp        qword ptr [rbp + 0x1a0], 1
0000000141bd7f32 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141bd7f39 0f8746010000                   ja         0x141bd8085
0000000141bd7f3f 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141bd7f46 4885d2                         test       rdx, rdx
0000000141bd7f49 0f84d7010000                   je         0x141bd8126
0000000141bd7f4f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141bd7f56 48c1e202                       shl        rdx, 2
0000000141bd7f5a 41b804000000                   mov        r8d, 4
0000000141bd7f60 e89b1da6fe                     call       0x140639d00
0000000141bd7f65 e9bc010000                     jmp        0x141bd8126
0000000141bd7f6a 4c8d4658                       lea        r8, [rsi + 0x58]
0000000141bd7f6e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bd7f72 4c89e2                         mov        rdx, r12
0000000141bd7f75 4c8d8dc0030000                 lea        r9, [rbp + 0x3c0]
0000000141bd7f7c e84f380000                     call       0x141bdb7d0
0000000141bd7f81 90                             nop        
0000000141bd7f82 488dbea0000000                 lea        rdi, [rsi + 0xa0]
0000000141bd7f89 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141bd7f8d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141bd7f91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141bd7f95 48c1e003                       shl        rax, 3
0000000141bd7f99 4531c0                         xor        r8d, r8d
0000000141bd7f9c 4c39c0                         cmp        rax, r8
0000000141bd7f9f 0f84f9000000                   je         0x141bd809e
0000000141bd7fa5 4a8b1c01                       mov        rbx, qword ptr [rcx + r8]
0000000141bd7fa9 4983c008                       add        r8, 8
0000000141bd7fad f6c301                         test       bl, 1
0000000141bd7fb0 74ea                           je         0x141bd7f9c
0000000141bd7fb2 4885d2                         test       rdx, rdx
0000000141bd7fb5 740f                           je         0x141bd7fc6
0000000141bd7fb7 48c1e203                       shl        rdx, 3
0000000141bd7fbb 41b804000000                   mov        r8d, 4
0000000141bd7fc1 e83a1da6fe                     call       0x140639d00
0000000141bd7fc6 48c1eb20                       shr        rbx, 0x20
0000000141bd7fca 899d7c050000                   mov        dword ptr [rbp + 0x57c], ebx
0000000141bd7fd0 4889bd80050000                 mov        qword ptr [rbp + 0x580], rdi
0000000141bd7fd7 c6857805000002                 mov        byte ptr [rbp + 0x578], 2
0000000141bd7fde 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141bd7fe5 4c89e2                         mov        rdx, r12
0000000141bd7fe8 4c8d8578050000                 lea        r8, [rbp + 0x578]
0000000141bd7fef e85c7bf7ff                     call       0x141b4fb50
0000000141bd7ff4 90                             nop        
0000000141bd7ff5 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141bd7ffd 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141bd8004 4839d8                         cmp        rax, rbx
0000000141bd8007 48899dc0050000                 mov        qword ptr [rbp + 0x5c0], rbx
0000000141bd800e 0f8692110000                   jbe        0x141bd91a6
0000000141bd8014 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bd801c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bd8020 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141bd8028 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141bd802f 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141bd8036 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141bd803d 48c1e204                       shl        rdx, 4
0000000141bd8041 4801ca                         add        rdx, rcx
0000000141bd8044 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141bd8048 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141bd804c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141bd8050 48895500                       mov        qword ptr [rbp], rdx
0000000141bd8054 488dbd90010000                 lea        rdi, [rbp + 0x190]
0000000141bd805b 4889f9                         mov        rcx, rdi
0000000141bd805e 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141bd8062 e8c9859800                     call       0x142560630
0000000141bd8067 90                             nop        
0000000141bd8068 4889f9                         mov        rcx, rdi
0000000141bd806b e820d38900                     call       0x142475390
0000000141bd8070 4883bda001000001               cmp        qword ptr [rbp + 0x1a0], 1
0000000141bd8078 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141bd807f 0f866e020000                   jbe        0x141bd82f3
0000000141bd8085 488d8598010000                 lea        rax, [rbp + 0x198]
0000000141bd808c 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141bd808f 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141bd8096 4889d7                         mov        rdi, rdx
0000000141bd8099 e988000000                     jmp        0x141bd8126
0000000141bd809e 4885d2                         test       rdx, rdx
0000000141bd80a1 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd80a8 0f8402f9ffff                   je         0x141bd79b0
0000000141bd80ae 48c1e203                       shl        rdx, 3
0000000141bd80b2 41b804000000                   mov        r8d, 4
0000000141bd80b8 e8431ca6fe                     call       0x140639d00
0000000141bd80bd e9eef8ffff                     jmp        0x141bd79b0
0000000141bd80c2 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141bd80c6 4885d2                         test       rdx, rdx
0000000141bd80c9 7413                           je         0x141bd80de
0000000141bd80cb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141bd80cf 48c1e203                       shl        rdx, 3
0000000141bd80d3 41b804000000                   mov        r8d, 4
0000000141bd80d9 e8221ca6fe                     call       0x140639d00
0000000141bd80de 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd80e5 e9c6f8ffff                     jmp        0x141bd79b0
0000000141bd80ea 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141bd80f1 4885d2                         test       rdx, rdx
0000000141bd80f4 7416                           je         0x141bd810c
0000000141bd80f6 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141bd80fd 48c1e202                       shl        rdx, 2
0000000141bd8101 41b804000000                   mov        r8d, 4
0000000141bd8107 e8f41ba6fe                     call       0x140639d00
0000000141bd810c 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141bd8113 f048ff08                       lock dec   qword ptr [rax]
0000000141bd8117 750d                           jne        0x141bd8126
0000000141bd8119 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000141bd8120 e83b8deaff                     call       0x141a80e60
0000000141bd8125 90                             nop        
0000000141bd8126 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd812d 4883ffff                       cmp        rdi, -1
0000000141bd8131 0f8479f8ffff                   je         0x141bd79b0
0000000141bd8137 4889bd78050000                 mov        qword ptr [rbp + 0x578], rdi
0000000141bd813e 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141bd8145 488d8580050000                 lea        rax, [rbp + 0x580]
0000000141bd814c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bd814f 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd8155 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bd8159 4c89ea                         mov        rdx, r13
0000000141bd815c e8b110b700                     call       0x142749212
0000000141bd8161 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141bd8169 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141bd816d 4883fbff                       cmp        rbx, -1
0000000141bd8171 0f84de0b0000                   je         0x141bd8d55
0000000141bd8177 83fb0b                         cmp        ebx, 0xb
0000000141bd817a 0f85f8000000                   jne        0x141bd8278
0000000141bd8180 498b7d08                       mov        rdi, qword ptr [r13 + 8]
0000000141bd8184 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141bd8188 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000141bd818c 483b8588050000                 cmp        rax, qword ptr [rbp + 0x588]
0000000141bd8193 48899dd0050000                 mov        qword ptr [rbp + 0x5d0], rbx
0000000141bd819a 4889bdc0050000                 mov        qword ptr [rbp + 0x5c0], rdi
0000000141bd81a1 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141bd81a8 0f85c40e0000                   jne        0x141bd9072
0000000141bd81ae 488d04c1                       lea        rax, [rcx + rax*8]
0000000141bd81b2 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141bd81b9 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141bd81c0 488d8578050000                 lea        rax, [rbp + 0x578]
0000000141bd81c7 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141bd81ce 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141bd81d5 488d9590010000                 lea        rdx, [rbp + 0x190]
0000000141bd81dc e84f949800                     call       0x142561630
0000000141bd81e1 90                             nop        
0000000141bd81e2 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141bd81e9 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141bd81f0 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141bd81f7 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141bd81fe 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141bd8205 488b10                         mov        rdx, qword ptr [rax]
0000000141bd8208 4883faff                       cmp        rdx, -1
0000000141bd820c 741c                           je         0x141bd822a
0000000141bd820e 4885d2                         test       rdx, rdx
0000000141bd8211 7417                           je         0x141bd822a
0000000141bd8213 498b8c2450070000               mov        rcx, qword ptr [r12 + 0x750]
0000000141bd821b 48c1e202                       shl        rdx, 2
0000000141bd821f 41b804000000                   mov        r8d, 4
0000000141bd8225 e8d61aa6fe                     call       0x140639d00
0000000141bd822a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141bd8231 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141bd8238 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bd823c 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141bd8243 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bd8246 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141bd824d 4885d2                         test       rdx, rdx
0000000141bd8250 488b9dd0050000                 mov        rbx, qword ptr [rbp + 0x5d0]
0000000141bd8257 7416                           je         0x141bd826f
0000000141bd8259 48c1e203                       shl        rdx, 3
0000000141bd825d 41b808000000                   mov        r8d, 8
0000000141bd8263 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141bd826a e8911aa6fe                     call       0x140639d00
0000000141bd826f 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd8276 eb4b                           jmp        0x141bd82c3
0000000141bd8278 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd827e 4c89e9                         mov        rcx, r13
0000000141bd8281 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141bd8285 e8880fb700                     call       0x142749212
0000000141bd828a e8216a82fe                     call       0x1403fecb0
0000000141bd828f b91e000000                     mov        ecx, 0x1e
0000000141bd8294 ba01000000                     mov        edx, 1
0000000141bd8299 e8521aa6fe                     call       0x140639cf0
0000000141bd829e 4885c0                         test       rax, rax
0000000141bd82a1 0f84df0e0000                   je         0x141bd9186
0000000141bd82a7 0f100557c30b01                 movups     xmm0, xmmword ptr [rip + 0x10bc357]
0000000141bd82ae 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141bd82b2 0f10053ec30b01                 movups     xmm0, xmmword ptr [rip + 0x10bc33e]
0000000141bd82b9 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141bd82c0 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bd82c3 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141bd82ca 4885d2                         test       rdx, rdx
0000000141bd82cd 7416                           je         0x141bd82e5
0000000141bd82cf 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141bd82d6 48c1e202                       shl        rdx, 2
0000000141bd82da 41b804000000                   mov        r8d, 4
0000000141bd82e0 e81b1aa6fe                     call       0x140639d00
0000000141bd82e5 83fb0b                         cmp        ebx, 0xb
0000000141bd82e8 0f84c2f6ffff                   je         0x141bd79b0
0000000141bd82ee e9950b0000                     jmp        0x141bd8e88
0000000141bd82f3 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141bd82fa 4885d2                         test       rdx, rdx
0000000141bd82fd 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141bd8304 0f8423feffff                   je         0x141bd812d
0000000141bd830a 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141bd8311 48c1e202                       shl        rdx, 2
0000000141bd8315 41b804000000                   mov        r8d, 4
0000000141bd831b e8e019a6fe                     call       0x140639d00
0000000141bd8320 e908feffff                     jmp        0x141bd812d
0000000141bd8325 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141bd832c b201                           mov        dl, 1
0000000141bd832e e8fd200000                     call       0x141bda430
0000000141bd8333 90                             nop        
0000000141bd8334 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141bd833b 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bd8342 e9f40c0000                     jmp        0x141bd903b
0000000141bd8347 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141bd834e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bd8355 418338ff                       cmp        dword ptr [r8], -1
0000000141bd8359 0f85f60c0000                   jne        0x141bd9055
0000000141bd835f e9fa0c0000                     jmp        0x141bd905e
0000000141bd8364 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd836b 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd8371 4c89ea                         mov        rdx, r13
0000000141bd8374 e8990eb700                     call       0x142749212
0000000141bd8379 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141bd8381 83bd6004000001                 cmp        dword ptr [rbp + 0x460], 1
0000000141bd8388 7524                           jne        0x141bd83ae
0000000141bd838a 448bb564040000                 mov        r14d, dword ptr [rbp + 0x464]
0000000141bd8391 4183bc241c0e0000ff             cmp        dword ptr [r12 + 0xe1c], -1
0000000141bd839a 0f847a020000                   je         0x141bd861a
0000000141bd83a0 4539b424180e0000               cmp        dword ptr [r12 + 0xe18], r14d
0000000141bd83a8 0f856c020000                   jne        0x141bd861a
0000000141bd83ae 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141bd83b5 4883f8ff                       cmp        rax, -1
0000000141bd83b9 0f84c00b0000                   je         0x141bd8f7f
0000000141bd83bf 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141bd83c6 e938060000                     jmp        0x141bd8a03
0000000141bd83cb 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141bd83d2 4c89e1                         mov        rcx, r12
0000000141bd83d5 31d2                           xor        edx, edx
0000000141bd83d7 e854200000                     call       0x141bda430
0000000141bd83dc 90                             nop        
0000000141bd83dd 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141bd83e4 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bd83eb 4883bdf804000000               cmp        qword ptr [rbp + 0x4f8], 0
0000000141bd83f3 0f84420c0000                   je         0x141bd903b
0000000141bd83f9 41b808000000                   mov        r8d, 8
0000000141bd83ff 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141bd8406 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141bd840d e9230c0000                     jmp        0x141bd9035
0000000141bd8412 807e5021                       cmp        byte ptr [rsi + 0x50], 0x21
0000000141bd8416 0f85ec010000                   jne        0x141bd8608
0000000141bd841c 4c8b4658                       mov        r8, qword ptr [rsi + 0x58]
0000000141bd8420 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141bd842a 493900                         cmp        qword ptr [r8], rax
0000000141bd842d 0f85d5010000                   jne        0x141bd8608
0000000141bd8433 4983b868010000fe               cmp        qword ptr [r8 + 0x168], -2
0000000141bd843b 0f8558020000                   jne        0x141bd8699
0000000141bd8441 31c9                           xor        ecx, ecx
0000000141bd8443 e978020000                     jmp        0x141bd86c0
0000000141bd8448 488d9590010000                 lea        rdx, [rbp + 0x190]
0000000141bd844f 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd8455 488d75e8                       lea        rsi, [rbp - 0x18]
0000000141bd8459 4889f1                         mov        rcx, rsi
0000000141bd845c e8b10db700                     call       0x142749212
0000000141bd8461 4889b560050000                 mov        qword ptr [rbp + 0x560], rsi
0000000141bd8468 488d0531ad3000                 lea        rax, [rip + 0x30ad31]
0000000141bd846f 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141bd8476 488d1563b20b01                 lea        rdx, [rip + 0x10bb263]
0000000141bd847d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bd8481 4c8d8560050000                 lea        r8, [rbp + 0x560]
0000000141bd8488 e83322b600                     call       0x14273a6c0
0000000141bd848d 90                             nop        
0000000141bd848e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bd8492 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141bd8499 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bd849d 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141bd84a1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bd84a4 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bd84a8 e8b3daf3ff                     call       0x141b15f60
0000000141bd84ad e9e60a0000                     jmp        0x141bd8f98
0000000141bd84b2 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141bd84b9 0fb6857a040000                 movzx      eax, byte ptr [rbp + 0x47a]
0000000141bd84c0 8885c0050000                   mov        byte ptr [rbp + 0x5c0], al
0000000141bd84c6 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000141bd84cc 8985b0050000                   mov        dword ptr [rbp + 0x5b0], eax
0000000141bd84d2 e8d96782fe                     call       0x1403fecb0
0000000141bd84d7 b940000000                     mov        ecx, 0x40
0000000141bd84dc ba08000000                     mov        edx, 8
0000000141bd84e1 e80a18a6fe                     call       0x140639cf0
0000000141bd84e6 4885c0                         test       rax, rax
0000000141bd84e9 0f84570c0000                   je         0x141bd9146
0000000141bd84ef c60000                         mov        byte ptr [rax], 0
0000000141bd84f2 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141bd84f9 c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141bd84fd 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141bd8506 7414                           je         0x141bd851c
0000000141bd8508 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141bd850f 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141bd8516 e895dbf3ff                     call       0x141b160b0
0000000141bd851b 90                             nop        
0000000141bd851c 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141bd8523 48c7814018000007000000         mov        qword ptr [rcx + 0x1840], 7
0000000141bd852e 48c7814818000002000000         mov        qword ptr [rcx + 0x1848], 2
0000000141bd8539 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141bd8540 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141bd8547 48c7815818000002000000         mov        qword ptr [rcx + 0x1858], 2
0000000141bd8552 c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141bd855c 8b85b0050000                   mov        eax, dword ptr [rbp + 0x5b0]
0000000141bd8562 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141bd8568 48c7816818000001000000         mov        qword ptr [rcx + 0x1868], 1
0000000141bd8573 48c7817018000001000000         mov        qword ptr [rcx + 0x1870], 1
0000000141bd857e c6817818000007                 mov        byte ptr [rcx + 0x1878], 7
0000000141bd8585 0fb685c0050000                 movzx      eax, byte ptr [rbp + 0x5c0]
0000000141bd858c 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141bd8592 e99dfdffff                     jmp        0x141bd8334
0000000141bd8597 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141bd859e 488d9590010000                 lea        rdx, [rbp + 0x190]
0000000141bd85a5 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd85ab 488d75e8                       lea        rsi, [rbp - 0x18]
0000000141bd85af 4889f1                         mov        rcx, rsi
0000000141bd85b2 e85b0cb700                     call       0x142749212
0000000141bd85b7 4889b560050000                 mov        qword ptr [rbp + 0x560], rsi
0000000141bd85be 488d05dbab3000                 lea        rax, [rip + 0x30abdb]
0000000141bd85c5 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141bd85cc 488d15cdb00b01                 lea        rdx, [rip + 0x10bb0cd]
0000000141bd85d3 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141bd85d7 4c8d8560050000                 lea        r8, [rbp + 0x560]
0000000141bd85de e8dd20b600                     call       0x14273a6c0
0000000141bd85e3 90                             nop        
0000000141bd85e4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141bd85e8 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141bd85ef 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bd85f3 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141bd85f7 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bd85fa 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bd85fe e85dd9f3ff                     call       0x141b15f60
0000000141bd8603 e9330a0000                     jmp        0x141bd903b
0000000141bd8608 0fb6857a040000                 movzx      eax, byte ptr [rbp + 0x47a]
0000000141bd860f 8985c0050000                   mov        dword ptr [rbp + 0x5c0], eax
0000000141bd8615 e9e2000000                     jmp        0x141bd86fc
0000000141bd861a 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bd8622 4c39f2                         cmp        rdx, r14
0000000141bd8625 0f863b0b0000                   jbe        0x141bd9166
0000000141bd862b 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bd8633 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141bd8637 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141bd863e f048ff02                       lock inc   qword ptr [rdx]
0000000141bd8642 0f8e990b0000                   jle        0x141bd91e1
0000000141bd8648 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
0000000141bd864f 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000141bd8656 488b8ab0000000                 mov        rcx, qword ptr [rdx + 0xb0]
0000000141bd865d 4531c0                         xor        r8d, r8d
0000000141bd8660 4c39c1                         cmp        rcx, r8
0000000141bd8663 7410                           je         0x141bd8675
0000000141bd8665 42803c0004                     cmp        byte ptr [rax + r8], 4
0000000141bd866a 4d8d4001                       lea        r8, [r8 + 1]
0000000141bd866e 75f0                           jne        0x141bd8660
0000000141bd8670 e955030000                     jmp        0x141bd89ca
0000000141bd8675 4531c0                         xor        r8d, r8d
0000000141bd8678 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bd8680 4c39c1                         cmp        rcx, r8
0000000141bd8683 0f8443010000                   je         0x141bd87cc
0000000141bd8689 42803c0008                     cmp        byte ptr [rax + r8], 8
0000000141bd868e 4d8d4001                       lea        r8, [r8 + 1]
0000000141bd8692 75ec                           jne        0x141bd8680
0000000141bd8694 e931030000                     jmp        0x141bd89ca
0000000141bd8699 4981c068010000                 add        r8, 0x168
0000000141bd86a0 c685df05000000                 mov        byte ptr [rbp + 0x5df], 0
0000000141bd86a7 c685de05000001                 mov        byte ptr [rbp + 0x5de], 1
0000000141bd86ae 488d95c0030000                 lea        rdx, [rbp + 0x3c0]
0000000141bd86b5 4c89e1                         mov        rcx, r12
0000000141bd86b8 e833eef6ff                     call       0x141b474f0
0000000141bd86bd 90                             nop        
0000000141bd86be 89c1                           mov        ecx, eax
0000000141bd86c0 4d8b8424c81a0000               mov        r8, qword ptr [r12 + 0x1ac8]
0000000141bd86c8 4d8b8c24d01a0000               mov        r9, qword ptr [r12 + 0x1ad0]
0000000141bd86d0 c685df05000000                 mov        byte ptr [rbp + 0x5df], 0
0000000141bd86d7 c685de05000001                 mov        byte ptr [rbp + 0x5de], 1
0000000141bd86de 80e101                         and        cl, 1
0000000141bd86e1 e8aa73f2ff                     call       0x141affa90
0000000141bd86e6 90                             nop        
0000000141bd86e7 0fb6ca                         movzx      ecx, dl
0000000141bd86ea 0fb6957a040000                 movzx      edx, byte ptr [rbp + 0x47a]
0000000141bd86f1 a801                           test       al, 1
0000000141bd86f3 0f45d1                         cmovne     edx, ecx
0000000141bd86f6 8995c0050000                   mov        dword ptr [rbp + 0x5c0], edx
0000000141bd86fc 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000141bd8702 8985b0050000                   mov        dword ptr [rbp + 0x5b0], eax
0000000141bd8708 e8a36582fe                     call       0x1403fecb0
0000000141bd870d b940000000                     mov        ecx, 0x40
0000000141bd8712 ba08000000                     mov        edx, 8
0000000141bd8717 e8d415a6fe                     call       0x140639cf0
0000000141bd871c 4885c0                         test       rax, rax
0000000141bd871f 0f84fe090000                   je         0x141bd9123
0000000141bd8725 c60000                         mov        byte ptr [rax], 0
0000000141bd8728 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141bd872f c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141bd8733 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141bd873c 7414                           je         0x141bd8752
0000000141bd873e 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141bd8745 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141bd874c e85fd9f3ff                     call       0x141b160b0
0000000141bd8751 90                             nop        
0000000141bd8752 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141bd8759 48c7814018000007000000         mov        qword ptr [rcx + 0x1840], 7
0000000141bd8764 48c7814818000002000000         mov        qword ptr [rcx + 0x1848], 2
0000000141bd876f 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141bd8776 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141bd877d 48c7815818000002000000         mov        qword ptr [rcx + 0x1858], 2
0000000141bd8788 c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141bd8792 8b85b0050000                   mov        eax, dword ptr [rbp + 0x5b0]
0000000141bd8798 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141bd879e 48c7816818000001000000         mov        qword ptr [rcx + 0x1868], 1
0000000141bd87a9 48c7817018000001000000         mov        qword ptr [rcx + 0x1870], 1
0000000141bd87b4 c6817818000007                 mov        byte ptr [rcx + 0x1878], 7
0000000141bd87bb 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
0000000141bd87c1 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141bd87c7 e9be070000                     jmp        0x141bd8f8a
0000000141bd87cc 4883c210                       add        rdx, 0x10
0000000141bd87d0 c685cb05000001                 mov        byte ptr [rbp + 0x5cb], 1
0000000141bd87d7 c685ca05000001                 mov        byte ptr [rbp + 0x5ca], 1
0000000141bd87de 488d75e8                       lea        rsi, [rbp - 0x18]
0000000141bd87e2 4889f1                         mov        rcx, rsi
0000000141bd87e5 e8868bedff                     call       0x141ab1370
0000000141bd87ea 90                             nop        
0000000141bd87eb 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
0000000141bd87f0 0f84cd010000                   je         0x141bd89c3
0000000141bd87f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141bd87fa 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141bd8801 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141bd8805 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141bd880c 8a5d00                         mov        bl, byte ptr [rbp]
0000000141bd880f 0fb64501                       movzx      eax, byte ptr [rbp + 1]
0000000141bd8813 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141bd881a c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141bd8821 4c89e1                         mov        rcx, r12
0000000141bd8824 4489f2                         mov        edx, r14d
0000000141bd8827 4531c0                         xor        r8d, r8d
0000000141bd882a e801ab1b00                     call       0x141d93330
0000000141bd882f 90                             nop        
0000000141bd8830 84c0                           test       al, al
0000000141bd8832 0f84f2020000                   je         0x141bd8b2a
0000000141bd8838 b001                           mov        al, 1
0000000141bd883a 8985d0050000                   mov        dword ptr [rbp + 0x5d0], eax
0000000141bd8840 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141bd8847 e977040000                     jmp        0x141bd8cc3
0000000141bd884c 4883f801                       cmp        rax, 1
0000000141bd8850 0f85b9000000                   jne        0x141bd890f
0000000141bd8856 488995d0050000                 mov        qword ptr [rbp + 0x5d0], rdx
0000000141bd885d 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141bd8866 7414                           je         0x141bd887c
0000000141bd8868 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141bd886f 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141bd8876 e835d8f3ff                     call       0x141b160b0
0000000141bd887b 90                             nop        
0000000141bd887c 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141bd8883 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141bd888a 48898140180000                 mov        qword ptr [rcx + 0x1840], rax
0000000141bd8891 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
0000000141bd8898 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141bd889f 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141bd88a6 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141bd88ad 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141bd88b4 0f288d60030000                 movaps     xmm1, xmmword ptr [rbp + 0x360]
0000000141bd88bb 0f289570030000                 movaps     xmm2, xmmword ptr [rbp + 0x370]
0000000141bd88c2 0f289d80030000                 movaps     xmm3, xmmword ptr [rbp + 0x380]
0000000141bd88c9 0f118160180000                 movups     xmmword ptr [rcx + 0x1860], xmm0
0000000141bd88d0 0f118970180000                 movups     xmmword ptr [rcx + 0x1870], xmm1
0000000141bd88d7 0f119180180000                 movups     xmmword ptr [rcx + 0x1880], xmm2
0000000141bd88de 0f119990180000                 movups     xmmword ptr [rcx + 0x1890], xmm3
0000000141bd88e5 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
0000000141bd88ec 0f1181a0180000                 movups     xmmword ptr [rcx + 0x18a0], xmm0
0000000141bd88f3 0f2885a0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141bd88fa 0f1181b0180000                 movups     xmmword ptr [rcx + 0x18b0], xmm0
0000000141bd8901 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141bd8908 0f1181c0180000                 movups     xmmword ptr [rcx + 0x18c0], xmm0
0000000141bd890f 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141bd8916 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bd891d 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141bd8924 e887579c00                     call       0x14259e0b0
0000000141bd8929 90                             nop        
0000000141bd892a 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141bd8931 4885c0                         test       rax, rax
0000000141bd8934 741a                           je         0x141bd8950
0000000141bd8936 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141bd893d 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141bd8944 41b808000000                   mov        r8d, 8
0000000141bd894a e8b113a6fe                     call       0x140639d00
0000000141bd894f 90                             nop        
0000000141bd8950 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141bd8957 e8f4aef3ff                     call       0x141b13850
0000000141bd895c 90                             nop        
0000000141bd895d e9e6060000                     jmp        0x141bd9048
0000000141bd8962 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141bd8969 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141bd8970 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bd8974 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
0000000141bd897b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bd897e 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141bd8985 e826579c00                     call       0x14259e0b0
0000000141bd898a 90                             nop        
0000000141bd898b 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141bd8992 4885c0                         test       rax, rax
0000000141bd8995 741a                           je         0x141bd89b1
0000000141bd8997 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141bd899e 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141bd89a5 41b808000000                   mov        r8d, 8
0000000141bd89ab e85013a6fe                     call       0x140639d00
0000000141bd89b0 90                             nop        
0000000141bd89b1 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141bd89b8 e893aef3ff                     call       0x141b13850
0000000141bd89bd 90                             nop        
0000000141bd89be e985060000                     jmp        0x141bd9048
0000000141bd89c3 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141bd89ca f048ff0a                       lock dec   qword ptr [rdx]
0000000141bd89ce 751b                           jne        0x141bd89eb
0000000141bd89d0 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141bd89d7 c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
0000000141bd89de 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141bd89e5 e87684eaff                     call       0x141a80e60
0000000141bd89ea 90                             nop        
0000000141bd89eb 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141bd89f2 4883f8ff                       cmp        rax, -1
0000000141bd89f6 0f8483050000                   je         0x141bd8f7f
0000000141bd89fc 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141bd8a03 83f809                         cmp        eax, 9
0000000141bd8a06 7524                           jne        0x141bd8a2c
0000000141bd8a08 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141bd8a0f 4885d2                         test       rdx, rdx
0000000141bd8a12 7424                           je         0x141bd8a38
0000000141bd8a14 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141bd8a1b 48c1e202                       shl        rdx, 2
0000000141bd8a1f 41b804000000                   mov        r8d, 4
0000000141bd8a25 e8d612a6fe                     call       0x140639d00
0000000141bd8a2a eb0c                           jmp        0x141bd8a38
0000000141bd8a2c 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd8a33 e828d5f3ff                     call       0x141b15f60
0000000141bd8a38 0f2885d0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4d0]
0000000141bd8a3f 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141bd8a46 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141bd8a4d 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141bd8a54 83feff                         cmp        esi, -1
0000000141bd8a57 0f8422050000                   je         0x141bd8f7f
0000000141bd8a5d 83fefe                         cmp        esi, -2
0000000141bd8a60 7521                           jne        0x141bd8a83
0000000141bd8a62 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141bd8a69 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141bd8a70 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bd8a74 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141bd8a7b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bd8a7e e915050000                     jmp        0x141bd8f98
0000000141bd8a83 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141bd8a8a 4c89b5d0050000                 mov        qword ptr [rbp + 0x5d0], r14
0000000141bd8a91 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141bd8a9a 7414                           je         0x141bd8ab0
0000000141bd8a9c 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141bd8aa3 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141bd8aaa e801d6f3ff                     call       0x141b160b0
0000000141bd8aaf 90                             nop        
0000000141bd8ab0 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141bd8ab7 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141bd8abe 48898140180000                 mov        qword ptr [rcx + 0x1840], rax
0000000141bd8ac5 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141bd8acc 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141bd8ad3 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141bd8ada 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141bd8ae1 c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141bd8aeb 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141bd8af2 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141bd8af8 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141bd8aff 48898168180000                 mov        qword ptr [rcx + 0x1868], rax
0000000141bd8b06 48c7817018000001000000         mov        qword ptr [rcx + 0x1870], 1
0000000141bd8b11 c6817818000021                 mov        byte ptr [rcx + 0x1878], 0x21
0000000141bd8b18 0fb685a8050000                 movzx      eax, byte ptr [rbp + 0x5a8]
0000000141bd8b1f 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141bd8b25 e960040000                     jmp        0x141bd8f8a
0000000141bd8b2a 0fb6857a040000                 movzx      eax, byte ptr [rbp + 0x47a]
0000000141bd8b31 c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141bd8b38 8885a8050000                   mov        byte ptr [rbp + 0x5a8], al
0000000141bd8b3e 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141bd8b42 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141bd8b47 488d8d78050000                 lea        rcx, [rbp + 0x578]
0000000141bd8b4e 4c8d8510050000                 lea        r8, [rbp + 0x510]
0000000141bd8b55 4c89e2                         mov        rdx, r12
0000000141bd8b58 4189d9                         mov        r9d, ebx
0000000141bd8b5b e800061c00                     call       0x141d99160
0000000141bd8b60 90                             nop        
0000000141bd8b61 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141bd8b68 4883f8ff                       cmp        rax, -1
0000000141bd8b6c 747c                           je         0x141bd8bea
0000000141bd8b6e 83f809                         cmp        eax, 9
0000000141bd8b71 0f85b1000000                   jne        0x141bd8c28
0000000141bd8b77 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141bd8b7e 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141bd8b85 4883bda801000000               cmp        qword ptr [rbp + 0x1a8], 0
0000000141bd8b8d 0f8412030000                   je         0x141bd8ea5
0000000141bd8b93 8b39                           mov        edi, dword ptr [rcx]
0000000141bd8b95 be01000000                     mov        esi, 1
0000000141bd8b9a e908030000                     jmp        0x141bd8ea7
0000000141bd8b9f 488d0d22ab0b01                 lea        rcx, [rip + 0x10bab22]
0000000141bd8ba6 e8d573b900                     call       0x14276ff80
0000000141bd8bab 90                             nop        
0000000141bd8bac e930060000                     jmp        0x141bd91e1
0000000141bd8bb1 c685df05000001                 mov        byte ptr [rbp + 0x5df], 1
0000000141bd8bb8 c685de05000001                 mov        byte ptr [rbp + 0x5de], 1
0000000141bd8bbf 488d0d3a720b01                 lea        rcx, [rip + 0x10b723a]
0000000141bd8bc6 e8b573b900                     call       0x14276ff80
0000000141bd8bcb 90                             nop        
0000000141bd8bcc e910060000                     jmp        0x141bd91e1
0000000141bd8bd1 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141bd8bd8 488d0da9aa0b01                 lea        rcx, [rip + 0x10baaa9]
0000000141bd8bdf e89c73b900                     call       0x14276ff80
0000000141bd8be4 90                             nop        
0000000141bd8be5 e9f7050000                     jmp        0x141bd91e1
0000000141bd8bea 4883bd8805000000               cmp        qword ptr [rbp + 0x588], 0
0000000141bd8bf2 0f84a1020000                   je         0x141bd8e99
0000000141bd8bf8 4883b5b005000001               xor        qword ptr [rbp + 0x5b0], 1
0000000141bd8c00 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141bd8c07 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141bd8c0e 0f108578050000                 movups     xmm0, xmmword ptr [rbp + 0x578]
0000000141bd8c15 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000141bd8c1c b101                           mov        cl, 1
0000000141bd8c1e be05000000                     mov        esi, 5
0000000141bd8c23 e995000000                     jmp        0x141bd8cbd
0000000141bd8c28 488d9590010000                 lea        rdx, [rbp + 0x190]
0000000141bd8c2f 41b8a8010000                   mov        r8d, 0x1a8
0000000141bd8c35 4889f1                         mov        rcx, rsi
0000000141bd8c38 e8d505b700                     call       0x142749212
0000000141bd8c3d 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
0000000141bd8c44 488d0555a53000                 lea        rax, [rip + 0x30a555]
0000000141bd8c4b 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141bd8c52 488d1597140c01                 lea        rdx, [rip + 0x10c1497]
0000000141bd8c59 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141bd8c60 4c8d8540030000                 lea        r8, [rbp + 0x340]
0000000141bd8c67 e8541ab600                     call       0x14273a6c0
0000000141bd8c6c 90                             nop        
0000000141bd8c6d 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141bd8c74 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000141bd8c7b 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141bd8c82 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141bd8c89 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bd8c8d e8ced2f3ff                     call       0x141b15f60
0000000141bd8c92 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141bd8c99 48c7c6feffffff                 mov        rsi, 0xfffffffffffffffe
0000000141bd8ca0 4885d2                         test       rdx, rdx
0000000141bd8ca3 7416                           je         0x141bd8cbb
0000000141bd8ca5 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141bd8cac 48c1e202                       shl        rdx, 2
0000000141bd8cb0 41b804000000                   mov        r8d, 4
0000000141bd8cb6 e84510a6fe                     call       0x140639d00
0000000141bd8cbb 31c9                           xor        ecx, ecx
0000000141bd8cbd 898dd0050000                   mov        dword ptr [rbp + 0x5d0], ecx
0000000141bd8cc3 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141bd8cca e8e15d9c00                     call       0x14259eab0
0000000141bd8ccf 90                             nop        
0000000141bd8cd0 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141bd8cd7 4885c0                         test       rax, rax
0000000141bd8cda 741a                           je         0x141bd8cf6
0000000141bd8cdc 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141bd8ce3 48c1e004                       shl        rax, 4
0000000141bd8ce7 488d1440                       lea        rdx, [rax + rax*2]
0000000141bd8ceb 41b808000000                   mov        r8d, 8
0000000141bd8cf1 e80a10a6fe                     call       0x140639d00
0000000141bd8cf6 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141bd8cfd f048ff08                       lock dec   qword ptr [rax]
0000000141bd8d01 8bbdd0050000                   mov        edi, dword ptr [rbp + 0x5d0]
0000000141bd8d07 751b                           jne        0x141bd8d24
0000000141bd8d09 4088bdcf050000                 mov        byte ptr [rbp + 0x5cf], dil
0000000141bd8d10 4088bdce050000                 mov        byte ptr [rbp + 0x5ce], dil
0000000141bd8d17 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141bd8d1e e83d81eaff                     call       0x141a80e60
0000000141bd8d23 90                             nop        
0000000141bd8d24 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141bd8d2b 4883f8ff                       cmp        rax, -1
0000000141bd8d2f 0f95c1                         setne      cl
0000000141bd8d32 4020f9                         and        cl, dil
0000000141bd8d35 80f901                         cmp        cl, 1
0000000141bd8d38 0f84c5fcffff                   je         0x141bd8a03
0000000141bd8d3e e9f5fcffff                     jmp        0x141bd8a38
0000000141bd8d43 488d0db6700b01                 lea        rcx, [rip + 0x10b70b6]
0000000141bd8d4a e83172b900                     call       0x14276ff80
0000000141bd8d4f 90                             nop        
0000000141bd8d50 e98c040000                     jmp        0x141bd91e1
0000000141bd8d55 48899dd0050000                 mov        qword ptr [rbp + 0x5d0], rbx
0000000141bd8d5c 4c89b5c0050000                 mov        qword ptr [rbp + 0x5c0], r14
0000000141bd8d63 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141bd8d6a 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141bd8d71 8b9570040000                   mov        edx, dword ptr [rbp + 0x470]
0000000141bd8d77 8995a8050000                   mov        dword ptr [rbp + 0x5a8], edx
0000000141bd8d7d 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141bd8d84 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bd8d88 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141bd8d8f 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141bd8d96 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000141bd8d9d 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141bd8da4 c685be05000000                 mov        byte ptr [rbp + 0x5be], 0
0000000141bd8dab 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141bd8db2 488d9590010000                 lea        rdx, [rbp + 0x190]
0000000141bd8db9 e8f2e39800                     call       0x1425671b0
0000000141bd8dbe 90                             nop        
0000000141bd8dbf 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141bd8dc6 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141bd8dcd 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141bd8dd4 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141bd8ddb 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141bd8de2 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141bd8de9 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141bd8df2 7414                           je         0x141bd8e08
0000000141bd8df4 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141bd8dfb 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141bd8e02 e8a9d2f3ff                     call       0x141b160b0
0000000141bd8e07 90                             nop        
0000000141bd8e08 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141bd8e0f 48c7814018000007000000         mov        qword ptr [rcx + 0x1840], 7
0000000141bd8e1a 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141bd8e21 48898148180000                 mov        qword ptr [rcx + 0x1848], rax
0000000141bd8e28 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141bd8e2f 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141bd8e36 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141bd8e3d 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141bd8e44 c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141bd8e4e 8b85a8050000                   mov        eax, dword ptr [rbp + 0x5a8]
0000000141bd8e54 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141bd8e5a 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141bd8e61 48898168180000                 mov        qword ptr [rcx + 0x1868], rax
0000000141bd8e68 48898170180000                 mov        qword ptr [rcx + 0x1870], rax
0000000141bd8e6f c681781800001f                 mov        byte ptr [rcx + 0x1878], 0x1f
0000000141bd8e76 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141bd8e7d 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141bd8e83 e902010000                     jmp        0x141bd8f8a
0000000141bd8e88 b81e000000                     mov        eax, 0x1e
0000000141bd8e8d 488bb588040000                 mov        rsi, qword ptr [rbp + 0x488]
0000000141bd8e94 e961020000                     jmp        0x141bd90fa
0000000141bd8e99 b001                           mov        al, 1
0000000141bd8e9b 8985d0050000                   mov        dword ptr [rbp + 0x5d0], eax
0000000141bd8ea1 31f6                           xor        esi, esi
0000000141bd8ea3 eb20                           jmp        0x141bd8ec5
0000000141bd8ea5 31f6                           xor        esi, esi
0000000141bd8ea7 4885d2                         test       rdx, rdx
0000000141bd8eaa 740f                           je         0x141bd8ebb
0000000141bd8eac 48c1e202                       shl        rdx, 2
0000000141bd8eb0 41b804000000                   mov        r8d, 4
0000000141bd8eb6 e8450ea6fe                     call       0x140639d00
0000000141bd8ebb c785d005000000000000           mov        dword ptr [rbp + 0x5d0], 0
0000000141bd8ec5 4589b424180e0000               mov        dword ptr [r12 + 0xe18], r14d
0000000141bd8ecd 4189b4241c0e0000               mov        dword ptr [r12 + 0xe1c], esi
0000000141bd8ed5 4189bc24200e0000               mov        dword ptr [r12 + 0xe20], edi
0000000141bd8edd 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141bd8ee4 4885d2                         test       rdx, rdx
0000000141bd8ee7 7417                           je         0x141bd8f00
0000000141bd8ee9 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141bd8ef0 48c1e202                       shl        rdx, 2
0000000141bd8ef4 41b804000000                   mov        r8d, 4
0000000141bd8efa e8010ea6fe                     call       0x140639d00
0000000141bd8eff 90                             nop        
0000000141bd8f00 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141bd8f07 e8a45b9c00                     call       0x14259eab0
0000000141bd8f0c 90                             nop        
0000000141bd8f0d 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141bd8f14 4885c0                         test       rax, rax
0000000141bd8f17 741a                           je         0x141bd8f33
0000000141bd8f19 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141bd8f20 48c1e004                       shl        rax, 4
0000000141bd8f24 488d1440                       lea        rdx, [rax + rax*2]
0000000141bd8f28 41b808000000                   mov        r8d, 8
0000000141bd8f2e e8cd0da6fe                     call       0x140639d00
0000000141bd8f33 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141bd8f3a f048ff08                       lock dec   qword ptr [rax]
0000000141bd8f3e 7520                           jne        0x141bd8f60
0000000141bd8f40 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141bd8f47 8b85d0050000                   mov        eax, dword ptr [rbp + 0x5d0]
0000000141bd8f4d 8885ce050000                   mov        byte ptr [rbp + 0x5ce], al
0000000141bd8f53 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141bd8f5a e8017feaff                     call       0x141a80e60
0000000141bd8f5f 90                             nop        
0000000141bd8f60 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141bd8f67 4883f8ff                       cmp        rax, -1
0000000141bd8f6b 7412                           je         0x141bd8f7f
0000000141bd8f6d 83f809                         cmp        eax, 9
0000000141bd8f70 740d                           je         0x141bd8f7f
0000000141bd8f72 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141bd8f79 e8e2cff3ff                     call       0x141b15f60
0000000141bd8f7e 90                             nop        
0000000141bd8f7f 4c89e1                         mov        rcx, r12
0000000141bd8f82 b201                           mov        dl, 1
0000000141bd8f84 e8a7140000                     call       0x141bda430
0000000141bd8f89 90                             nop        
0000000141bd8f8a 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141bd8f91 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bd8f98 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141bd8f9f 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141bd8fa6 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141bd8fad 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141bd8fb4 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141bd8fbf 90                             nop        
0000000141bd8fc0 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141bd8fc7 483b95b0050000                 cmp        rdx, qword ptr [rbp + 0x5b0]
0000000141bd8fce 7445                           je         0x141bd9015
0000000141bd8fd0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141bd8fd7 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141bd8fde 4c8d0401                       lea        r8, [rcx + rax]
0000000141bd8fe2 4c8985c0050000                 mov        qword ptr [rbp + 0x5c0], r8
0000000141bd8fe9 48ffc2                         inc        rdx
0000000141bd8fec 488995d0050000                 mov        qword ptr [rbp + 0x5d0], rdx
0000000141bd8ff3 4801c1                         add        rcx, rax
0000000141bd8ff6 4883c150                       add        rcx, 0x50
0000000141bd8ffa e811138c00                     call       0x14249a310
0000000141bd8fff 90                             nop        
0000000141bd9000 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141bd9007 488339ff                       cmp        qword ptr [rcx], -1
0000000141bd900b 74b3                           je         0x141bd8fc0
0000000141bd900d e8ae8c8c00                     call       0x1424a1cc0
0000000141bd9012 90                             nop        
0000000141bd9013 ebab                           jmp        0x141bd8fc0
0000000141bd9015 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141bd901c 4885c0                         test       rax, rax
0000000141bd901f 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141bd9026 7413                           je         0x141bd903b
0000000141bd9028 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141bd902f 41b808000000                   mov        r8d, 8
0000000141bd9035 e8c60ca6fe                     call       0x140639d00
0000000141bd903a 90                             nop        
0000000141bd903b 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141bd9042 e809a8f3ff                     call       0x141b13850
0000000141bd9047 90                             nop        
0000000141bd9048 4c8b8598050000                 mov        r8, qword ptr [rbp + 0x598]
0000000141bd904f 418338ff                       cmp        dword ptr [r8], -1
0000000141bd9053 7409                           je         0x141bd905e
0000000141bd9055 4c89c1                         mov        rcx, r8
0000000141bd9058 e803cff3ff                     call       0x141b15f60
0000000141bd905d 90                             nop        
0000000141bd905e 4881c468060000                 add        rsp, 0x668
0000000141bd9065 5b                             pop        rbx
0000000141bd9066 5f                             pop        rdi
0000000141bd9067 5e                             pop        rsi
0000000141bd9068 415c                           pop        r12
0000000141bd906a 415d                           pop        r13
0000000141bd906c 415e                           pop        r14
0000000141bd906e 415f                           pop        r15
0000000141bd9070 5d                             pop        rbp
0000000141bd9071 c3                             ret        
0000000141bd9072 e8395c82fe                     call       0x1403fecb0
0000000141bd9077 b927000000                     mov        ecx, 0x27
0000000141bd907c ba01000000                     mov        edx, 1
0000000141bd9081 e86a0ca6fe                     call       0x140639cf0
0000000141bd9086 4885c0                         test       rax, rax
0000000141bd9089 0f8442010000                   je         0x141bd91d1
0000000141bd908f 0f10054ab50b01                 movups     xmm0, xmmword ptr [rip + 0x10bb54a]
0000000141bd9096 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141bd909a 0f10052fb50b01                 movups     xmm0, xmmword ptr [rip + 0x10bb52f]
0000000141bd90a1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bd90a4 48b9b88ae9a1bae5ba8f           movabs     rcx, 0x8fbae5baa1e98ab8
0000000141bd90ae 4889c6                         mov        rsi, rax
0000000141bd90b1 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000141bd90b5 4885ff                         test       rdi, rdi
0000000141bd90b8 7419                           je         0x141bd90d3
0000000141bd90ba 48c1e703                       shl        rdi, 3
0000000141bd90be 41b808000000                   mov        r8d, 8
0000000141bd90c4 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141bd90cb 4889fa                         mov        rdx, rdi
0000000141bd90ce e82d0ca6fe                     call       0x140639d00
0000000141bd90d3 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141bd90da 4885d2                         test       rdx, rdx
0000000141bd90dd 7416                           je         0x141bd90f5
0000000141bd90df 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141bd90e6 48c1e202                       shl        rdx, 2
0000000141bd90ea 41b804000000                   mov        r8d, 4
0000000141bd90f0 e80b0ca6fe                     call       0x140639d00
0000000141bd90f5 b827000000                     mov        eax, 0x27
0000000141bd90fa 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141bd9101 488901                         mov        qword ptr [rcx], rax
0000000141bd9104 48897108                       mov        qword ptr [rcx + 8], rsi
0000000141bd9108 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bd910c e987feffff                     jmp        0x141bd8f98
0000000141bd9111 488d0de86c0b01                 lea        rcx, [rip + 0x10b6ce8]
0000000141bd9118 e8636eb900                     call       0x14276ff80
0000000141bd911d 90                             nop        
0000000141bd911e e9be000000                     jmp        0x141bd91e1
0000000141bd9123 c685df05000000                 mov        byte ptr [rbp + 0x5df], 0
0000000141bd912a c685de05000001                 mov        byte ptr [rbp + 0x5de], 1
0000000141bd9131 b908000000                     mov        ecx, 8
0000000141bd9136 ba40000000                     mov        edx, 0x40
0000000141bd913b e8716bb900                     call       0x14276fcb1
0000000141bd9140 90                             nop        
0000000141bd9141 e99b000000                     jmp        0x141bd91e1
0000000141bd9146 c685cd05000000                 mov        byte ptr [rbp + 0x5cd], 0
0000000141bd914d c685cc05000001                 mov        byte ptr [rbp + 0x5cc], 1
0000000141bd9154 b908000000                     mov        ecx, 8
0000000141bd9159 ba40000000                     mov        edx, 0x40
0000000141bd915e e84e6bb900                     call       0x14276fcb1
0000000141bd9163 90                             nop        
0000000141bd9164 eb7b                           jmp        0x141bd91e1
0000000141bd9166 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141bd916d c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
0000000141bd9174 4c8d0555610b01                 lea        r8, [rip + 0x10b6155]
0000000141bd917b 4c89f1                         mov        rcx, r14
0000000141bd917e e8a06eb900                     call       0x142770023
0000000141bd9183 90                             nop        
0000000141bd9184 eb5b                           jmp        0x141bd91e1
0000000141bd9186 48899dd0050000                 mov        qword ptr [rbp + 0x5d0], rbx
0000000141bd918d c685be05000001                 mov        byte ptr [rbp + 0x5be], 1
0000000141bd9194 b901000000                     mov        ecx, 1
0000000141bd9199 ba1e000000                     mov        edx, 0x1e
0000000141bd919e e8286bb900                     call       0x14276fccb
0000000141bd91a3 90                             nop        
0000000141bd91a4 eb3b                           jmp        0x141bd91e1
0000000141bd91a6 4c8d0523610b01                 lea        r8, [rip + 0x10b6123]
0000000141bd91ad 4889d9                         mov        rcx, rbx
0000000141bd91b0 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141bd91b7 e8676eb900                     call       0x142770023
0000000141bd91bc 90                             nop        
0000000141bd91bd eb22                           jmp        0x141bd91e1
0000000141bd91bf 4c8d050a610b01                 lea        r8, [rip + 0x10b610a]
0000000141bd91c6 4c89f9                         mov        rcx, r15
0000000141bd91c9 e8556eb900                     call       0x142770023
0000000141bd91ce 90                             nop        
0000000141bd91cf eb10                           jmp        0x141bd91e1
0000000141bd91d1 b901000000                     mov        ecx, 1
0000000141bd91d6 ba27000000                     mov        edx, 0x27
0000000141bd91db e8eb6ab900                     call       0x14276fccb
0000000141bd91e0 90                             nop        
0000000141bd91e1 0f0b                           ud2        
