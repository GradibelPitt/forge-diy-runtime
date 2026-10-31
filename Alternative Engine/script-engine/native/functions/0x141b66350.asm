0000000141b66350 55                             push       rbp
0000000141b66351 4157                           push       r15
0000000141b66353 4156                           push       r14
0000000141b66355 4155                           push       r13
0000000141b66357 4154                           push       r12
0000000141b66359 56                             push       rsi
0000000141b6635a 57                             push       rdi
0000000141b6635b 53                             push       rbx
0000000141b6635c 4881ec88000000                 sub        rsp, 0x88
0000000141b66363 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b6636b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b66373 4889d7                         mov        rdi, rdx
0000000141b66376 418b4148                       mov        eax, dword ptr [r9 + 0x48]
0000000141b6637a 418b5160                       mov        edx, dword ptr [r9 + 0x60]
0000000141b6637e 89c6                           mov        esi, eax
0000000141b66380 09d6                           or         esi, edx
0000000141b66382 85d2                           test       edx, edx
0000000141b66384 41ba64000000                   mov        r10d, 0x64
0000000141b6638a 41bb4c000000                   mov        r11d, 0x4c
0000000141b66390 4d0f45da                       cmovne     r11, r10
0000000141b66394 4989cd                         mov        r13, rcx
0000000141b66397 488b8f802a0000                 mov        rcx, qword ptr [rdi + 0x2a80]
0000000141b6639e 4c8b97882a0000                 mov        r10, qword ptr [rdi + 0x2a88]
0000000141b663a5 85f6                           test       esi, esi
0000000141b663a7 7474                           je         0x141b6641d
0000000141b663a9 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141b663b1 0f8487000000                   je         0x141b6643e
0000000141b663b7 4a8d349500000000               lea        rsi, [r10*4]
0000000141b663bf 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141b663c3 450fb630                       movzx      r14d, byte ptr [r8]
0000000141b663c7 488d1d76921301                 lea        rbx, [rip + 0x1139276]
0000000141b663ce 4e6334b3                       movsxd     r14, dword ptr [rbx + r14*4]
0000000141b663d2 4901de                         add        r14, rbx
0000000141b663d5 41ffe6                         jmp        r14
0000000141b663d8 478b3419                       mov        r14d, dword ptr [r9 + r11]
0000000141b663dc 4531ff                         xor        r15d, r15d
0000000141b663df 90                             nop        
0000000141b663e0 4c8d0521b61201                 lea        r8, [rip + 0x112b621]
0000000141b663e7 4c39fe                         cmp        rsi, r15
0000000141b663ea 741c                           je         0x141b66408
0000000141b663ec 4d8d670c                       lea        r12, [r15 + 0xc]
0000000141b663f0 46393439                       cmp        dword ptr [rcx + r15], r14d
0000000141b663f4 4d89e7                         mov        r15, r12
0000000141b663f7 75e7                           jne        0x141b663e0
0000000141b663f9 4e8b7421f8                     mov        r14, qword ptr [rcx + r12 - 8]
0000000141b663fe 4180fe02                       cmp        r14b, 2
0000000141b66402 0f85d80a0000                   jne        0x141b66ee0
0000000141b66408 450fb630                       movzx      r14d, byte ptr [r8]
0000000141b6640c 4e6334b3                       movsxd     r14, dword ptr [rbx + r14*4]
0000000141b66410 4901de                         add        r14, rbx
0000000141b66413 41ffe6                         jmp        r14
0000000141b66416 31c0                           xor        eax, eax
0000000141b66418 e951080000                     jmp        0x141b66c6e
0000000141b6641d 450fb618                       movzx      r11d, byte ptr [r8]
0000000141b66421 488d35b4921301                 lea        rsi, [rip + 0x11392b4]
0000000141b66428 4e631c9e                       movsxd     r11, dword ptr [rsi + r11*4]
0000000141b6642c 4901f3                         add        r11, rsi
0000000141b6642f 41ffe3                         jmp        r11
0000000141b66432 418b91b0000000                 mov        edx, dword ptr [r9 + 0xb0]
0000000141b66439 e9e2000000                     jmp        0x141b66520
0000000141b6643e 410fb630                       movzx      esi, byte ptr [r8]
0000000141b66442 488d1d47921301                 lea        rbx, [rip + 0x1139247]
0000000141b66449 486334b3                       movsxd     rsi, dword ptr [rbx + rsi*4]
0000000141b6644d 4801de                         add        rsi, rbx
0000000141b66450 ffe6                           jmp        rsi
0000000141b66452 418b91b0000000                 mov        edx, dword ptr [r9 + 0xb0]
0000000141b66459 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141b66461 0f84b9000000                   je         0x141b66520
0000000141b66467 438b0419                       mov        eax, dword ptr [r9 + r11]
0000000141b6646b 49c1e202                       shl        r10, 2
0000000141b6646f 4f8d0452                       lea        r8, [r10 + r10*2]
0000000141b66473 4531d2                         xor        r10d, r10d
0000000141b66476 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b66480 4d39d0                         cmp        r8, r10
0000000141b66483 0f8497000000                   je         0x141b66520
0000000141b66489 4d8d5a0c                       lea        r11, [r10 + 0xc]
0000000141b6648d 42390411                       cmp        dword ptr [rcx + r10], eax
0000000141b66491 4d89da                         mov        r10, r11
0000000141b66494 75ea                           jne        0x141b66480
0000000141b66496 4a8b5419f8                     mov        rdx, qword ptr [rcx + r11 - 8]
0000000141b6649b f6c201                         test       dl, 1
0000000141b6649e 0f84660a0000                   je         0x141b66f0a
0000000141b664a4 48c1ea20                       shr        rdx, 0x20
0000000141b664a8 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141b664af 4839c2                         cmp        rdx, rax
0000000141b664b2 0f83550b0000                   jae        0x141b6700d
0000000141b664b8 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b664bf 4839c2                         cmp        rdx, rax
0000000141b664c2 0f83590b0000                   jae        0x141b67021
0000000141b664c8 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b664cf 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b664d3 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141b664da 488b14d1                       mov        rdx, qword ptr [rcx + rdx*8]
0000000141b664de 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b664e2 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b664e6 4531c0                         xor        r8d, r8d
0000000141b664e9 4c39c2                         cmp        rdx, r8
0000000141b664ec 0f84d90a0000                   je         0x141b66fcb
0000000141b664f2 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b664f7 4d8d4001                       lea        r8, [r8 + 1]
0000000141b664fb 75ec                           jne        0x141b664e9
0000000141b664fd 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b66504 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b6650b 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b66512 480f45c8                       cmovne     rcx, rax
0000000141b66516 0fb611                         movzx      edx, byte ptr [rcx]
0000000141b66519 b001                           mov        al, 1
0000000141b6651b e937040000                     jmp        0x141b66957
0000000141b66520 4180b99c00000001               cmp        byte ptr [r9 + 0x9c], 1
0000000141b66528 0f8521040000                   jne        0x141b6694f
0000000141b6652e 410fb6919d000000               movzx      edx, byte ptr [r9 + 0x9d]
0000000141b66536 b001                           mov        al, 1
0000000141b66538 e91a040000                     jmp        0x141b66957
0000000141b6653d 458b514c                       mov        r10d, dword ptr [r9 + 0x4c]
0000000141b66541 488d5db8                       lea        rbx, [rbp - 0x48]
0000000141b66545 4889d9                         mov        rcx, rbx
0000000141b66548 4889fa                         mov        rdx, rdi
0000000141b6654b 4189c0                         mov        r8d, eax
0000000141b6654e 4c89ce                         mov        rsi, r9
0000000141b66551 4589d1                         mov        r9d, r10d
0000000141b66554 e8a7390000                     call       0x141b69f00
0000000141b66559 448ab6ba000000                 mov        r14b, byte ptr [rsi + 0xba]
0000000141b66560 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141b66567 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141b66572 4901d0                         add        r8, rdx
0000000141b66575 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b66579 e8d2d510ff                     call       0x140c73b50
0000000141b6657e 90                             nop        
0000000141b6657f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b66583 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b66587 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141b6658b 4989c8                         mov        r8, rcx
0000000141b6658e 4d85ff                         test       r15, r15
0000000141b66591 0f84a2090000                   je         0x141b66f39
0000000141b66597 450fb6ce                       movzx      r9d, r14b
0000000141b6659b 4a8d1439                       lea        rdx, [rcx + r15]
0000000141b6659f 4c8b97a01e0000                 mov        r10, qword ptr [rdi + 0x1ea0]
0000000141b665a6 4d39ca                         cmp        r10, r9
0000000141b665a9 0f8628070000                   jbe        0x141b66cd7
0000000141b665af 4c8b9f981e0000                 mov        r11, qword ptr [rdi + 0x1e98]
0000000141b665b6 4889cf                         mov        rdi, rcx
0000000141b665b9 4989c8                         mov        r8, rcx
0000000141b665bc 41f6c701                       test       r15b, 1
0000000141b665c0 0f846d090000                   je         0x141b66f33
0000000141b665c6 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141b665ca 488d7901                       lea        rdi, [rcx + 1]
0000000141b665ce 4538f0                         cmp        r8b, r14b
0000000141b665d1 0f853d090000                   jne        0x141b66f14
0000000141b665d7 4989c8                         mov        r8, rcx
0000000141b665da e954090000                     jmp        0x141b66f33
0000000141b665df 4180796800                     cmp        byte ptr [r9 + 0x68], 0
0000000141b665e4 0f84a1030000                   je         0x141b6698b
0000000141b665ea 418b496c                       mov        ecx, dword ptr [r9 + 0x6c]
0000000141b665ee e9fa020000                     jmp        0x141b668ed
0000000141b665f3 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
0000000141b665f8 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141b665fc c645d006                       mov        byte ptr [rbp - 0x30], 6
0000000141b66600 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b66604 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141b66608 4889fa                         mov        rdx, rdi
0000000141b6660b 4c89cf                         mov        rdi, r9
0000000141b6660e e83dfdffff                     call       0x141b66350
0000000141b66613 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b66617 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000141b6661b 0fb69fba000000                 movzx      ebx, byte ptr [rdi + 0xba]
0000000141b66622 4885f6                         test       rsi, rsi
0000000141b66625 0f84e9020000                   je         0x141b66914
0000000141b6662b 488d0cf500000000               lea        rcx, [rsi*8]
0000000141b66633 31d2                           xor        edx, edx
0000000141b66635 eb16                           jmp        0x141b6664d
0000000141b66637 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b66640 4883c208                       add        rdx, 8
0000000141b66644 4839d1                         cmp        rcx, rdx
0000000141b66647 0f84c7020000                   je         0x141b66914
0000000141b6664d 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141b66651 75ed                           jne        0x141b66640
0000000141b66653 385c1001                       cmp        byte ptr [rax + rdx + 1], bl
0000000141b66657 75e7                           jne        0x141b66640
0000000141b66659 e9db020000                     jmp        0x141b66939
0000000141b6665e 488b97b81f0000                 mov        rdx, qword ptr [rdi + 0x1fb8]
0000000141b66665 b804000000                     mov        eax, 4
0000000141b6666a 4885d2                         test       rdx, rdx
0000000141b6666d 0f841d030000                   je         0x141b66990
0000000141b66673 458b81b0000000                 mov        r8d, dword ptr [r9 + 0xb0]
0000000141b6667a 4c8b8fc01f0000                 mov        r9, qword ptr [rdi + 0x1fc0]
0000000141b66681 31c9                           xor        ecx, ecx
0000000141b66683 440fb75a36                     movzx      r11d, word ptr [rdx + 0x36]
0000000141b66688 4489de                         mov        esi, r11d
0000000141b6668b c1e602                         shl        esi, 2
0000000141b6668e 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141b66695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b666a0 4885f6                         test       rsi, rsi
0000000141b666a3 7425                           je         0x141b666ca
0000000141b666a5 463b44920c                     cmp        r8d, dword ptr [rdx + r10*4 + 0xc]
0000000141b666aa 0f97c3                         seta       bl
0000000141b666ad 80db00                         sbb        bl, 0
0000000141b666b0 49ffc2                         inc        r10
0000000141b666b3 4883c6fc                       add        rsi, -4
0000000141b666b7 80fb01                         cmp        bl, 1
0000000141b666ba 74e4                           je         0x141b666a0
0000000141b666bc 440fb6db                       movzx      r11d, bl
0000000141b666c0 4585db                         test       r11d, r11d
0000000141b666c3 7508                           jne        0x141b666cd
0000000141b666c5 e9f3020000                     jmp        0x141b669bd
0000000141b666ca 4d89da                         mov        r10, r11
0000000141b666cd 4983e901                       sub        r9, 1
0000000141b666d1 0f8214030000                   jb         0x141b669eb
0000000141b666d7 4a8b54d248                     mov        rdx, qword ptr [rdx + r10*8 + 0x48]
0000000141b666dc eba5                           jmp        0x141b66683
0000000141b666de 0fb687ed200000                 movzx      eax, byte ptr [rdi + 0x20ed]
0000000141b666e5 c1e008                         shl        eax, 8
0000000141b666e8 80bfec20000000                 cmp        byte ptr [rdi + 0x20ec], 0
0000000141b666ef be02000000                     mov        esi, 2
0000000141b666f4 480f45f0                       cmovne     rsi, rax
0000000141b666f8 4084f6                         test       sil, sil
0000000141b666fb 0f846c020000                   je         0x141b6696d
0000000141b66701 e985020000                     jmp        0x141b6698b
0000000141b66706 458b494c                       mov        r9d, dword ptr [r9 + 0x4c]
0000000141b6670a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b6670e 4889fa                         mov        rdx, rdi
0000000141b66711 4189c0                         mov        r8d, eax
0000000141b66714 e8e7370000                     call       0x141b69f00
0000000141b66719 eb1c                           jmp        0x141b66737
0000000141b6671b 410fb681ba000000               movzx      eax, byte ptr [r9 + 0xba]
0000000141b66723 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000141b66728 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b6672c 4889fa                         mov        rdx, rdi
0000000141b6672f 4189c0                         mov        r8d, eax
0000000141b66732 e8d9330000                     call       0x141b69b10
0000000141b66737 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b6673b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b6673f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b66743 4801ca                         add        rdx, rcx
0000000141b66746 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b6674a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b6674e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b66752 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b66756 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b6675a 4c89e9                         mov        rcx, r13
0000000141b6675d e8bef89f00                     call       0x142566020
0000000141b66762 e990020000                     jmp        0x141b669f7
0000000141b66767 85c0                           test       eax, eax
0000000141b66769 0f841c020000                   je         0x141b6698b
0000000141b6676f 418b494c                       mov        ecx, dword ptr [r9 + 0x4c]
0000000141b66773 e975010000                     jmp        0x141b668ed
0000000141b66778 418b89b0000000                 mov        ecx, dword ptr [r9 + 0xb0]
0000000141b6677f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b66786 4839ca                         cmp        rdx, rcx
0000000141b66789 0f8670080000                   jbe        0x141b66fff
0000000141b6678f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b66796 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141b6679a 80792000                       cmp        byte ptr [rcx + 0x20], 0
0000000141b6679e 0f84e7010000                   je         0x141b6698b
0000000141b667a4 8b4924                         mov        ecx, dword ptr [rcx + 0x24]
0000000141b667a7 4839ca                         cmp        rdx, rcx
0000000141b667aa 7772                           ja         0x141b6681e
0000000141b667ac e94e080000                     jmp        0x141b66fff
0000000141b667b1 418b89b0000000                 mov        ecx, dword ptr [r9 + 0xb0]
0000000141b667b8 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b667bf 4839ca                         cmp        rdx, rcx
0000000141b667c2 0f8637080000                   jbe        0x141b66fff
0000000141b667c8 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b667cf 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141b667d3 4180782000                     cmp        byte ptr [r8 + 0x20], 0
0000000141b667d8 0f84a3030000                   je         0x141b66b81
0000000141b667de 418b4824                       mov        ecx, dword ptr [r8 + 0x24]
0000000141b667e2 4839ca                         cmp        rdx, rcx
0000000141b667e5 0f8614080000                   jbe        0x141b66fff
0000000141b667eb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b667ef 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141b667f6 e918040000                     jmp        0x141b66c13
0000000141b667fb 85c0                           test       eax, eax
0000000141b667fd 0f8488010000                   je         0x141b6698b
0000000141b66803 418b494c                       mov        ecx, dword ptr [r9 + 0x4c]
0000000141b66807 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b6680e 4839ca                         cmp        rdx, rcx
0000000141b66811 0f86e8070000                   jbe        0x141b66fff
0000000141b66817 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b6681e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b66822 0fb6b01b010000                 movzx      esi, byte ptr [rax + 0x11b]
0000000141b66829 e995010000                     jmp        0x141b669c3
0000000141b6682e 4180780800                     cmp        byte ptr [r8 + 8], 0
0000000141b66833 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141b66837 0f84ce010000                   je         0x141b66a0b
0000000141b6683d 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141b66841 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b66845 48c745d0ffffffff               mov        qword ptr [rbp - 0x30], 0xffffffffffffffff
0000000141b6684d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b66851 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141b66855 4889fa                         mov        rdx, rdi
0000000141b66858 e8734f0700                     call       0x141bdb7d0
0000000141b6685d e9de010000                     jmp        0x141b66a40
0000000141b66862 410fb64178                     movzx      eax, byte ptr [r9 + 0x78]
0000000141b66867 3c02                           cmp        al, 2
0000000141b66869 0f841c010000                   je         0x141b6698b
0000000141b6686f 410fb7497d                     movzx      ecx, word ptr [r9 + 0x7d]
0000000141b66874 410fb6517f                     movzx      edx, byte ptr [r9 + 0x7f]
0000000141b66879 c1e210                         shl        edx, 0x10
0000000141b6687c 09ca                           or         edx, ecx
0000000141b6687e 48c1e220                       shl        rdx, 0x20
0000000141b66882 418b7179                       mov        esi, dword ptr [r9 + 0x79]
0000000141b66886 4809d6                         or         rsi, rdx
0000000141b66889 a801                           test       al, 1
0000000141b6688b 7428                           je         0x141b668b5
0000000141b6688d 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b66894 48c1ee18                       shr        rsi, 0x18
0000000141b66898 89f1                           mov        ecx, esi
0000000141b6689a 4839d1                         cmp        rcx, rdx
0000000141b6689d 0f835c070000                   jae        0x141b66fff
0000000141b668a3 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b668aa 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b668ae 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141b668b5 e8f68389fe                     call       0x1403fecb0
0000000141b668ba b908000000                     mov        ecx, 8
0000000141b668bf ba04000000                     mov        edx, 4
0000000141b668c4 e82734adfe                     call       0x140639cf0
0000000141b668c9 4885c0                         test       rax, rax
0000000141b668cc 0f841c070000                   je         0x141b66fee
0000000141b668d2 400fb6ce                       movzx      ecx, sil
0000000141b668d6 c1e108                         shl        ecx, 8
0000000141b668d9 488908                         mov        qword ptr [rax], rcx
0000000141b668dc e905010000                     jmp        0x141b669e6
0000000141b668e1 84d2                           test       dl, dl
0000000141b668e3 0f84a2000000                   je         0x141b6698b
0000000141b668e9 418b4964                       mov        ecx, dword ptr [r9 + 0x64]
0000000141b668ed 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b668f4 4839ca                         cmp        rdx, rcx
0000000141b668f7 0f8602070000                   jbe        0x141b66fff
0000000141b668fd 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b66904 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b66908 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141b6690f e9af000000                     jmp        0x141b669c3
0000000141b66914 483b75b8                       cmp        rsi, qword ptr [rbp - 0x48]
0000000141b66918 750e                           jne        0x141b66928
0000000141b6691a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b6691e e8cdc2be00                     call       0x142752bf0
0000000141b66923 90                             nop        
0000000141b66924 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b66928 0fb6cb                         movzx      ecx, bl
0000000141b6692b c1e108                         shl        ecx, 8
0000000141b6692e 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000141b66932 48ffc6                         inc        rsi
0000000141b66935 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141b66939 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b6693d 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141b66941 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141b66945 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141b6694a e9a8000000                     jmp        0x141b669f7
0000000141b6694f 4889f9                         mov        rcx, rdi
0000000141b66952 e829f8ffff                     call       0x141b66180
0000000141b66957 0fb6ca                         movzx      ecx, dl
0000000141b6695a c1e108                         shl        ecx, 8
0000000141b6695d a801                           test       al, 1
0000000141b6695f be02000000                     mov        esi, 2
0000000141b66964 480f45f1                       cmovne     rsi, rcx
0000000141b66968 4084f6                         test       sil, sil
0000000141b6696b 751e                           jne        0x141b6698b
0000000141b6696d e83e8389fe                     call       0x1403fecb0
0000000141b66972 b908000000                     mov        ecx, 8
0000000141b66977 ba04000000                     mov        edx, 4
0000000141b6697c e86f33adfe                     call       0x140639cf0
0000000141b66981 4885c0                         test       rax, rax
0000000141b66984 755d                           jne        0x141b669e3
0000000141b66986 e963060000                     jmp        0x141b66fee
0000000141b6698b b804000000                     mov        eax, 4
0000000141b66990 31c9                           xor        ecx, ecx
0000000141b66992 eb57                           jmp        0x141b669eb
0000000141b66994 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b6699b 438b0c19                       mov        ecx, dword ptr [r9 + r11]
0000000141b6699f 4839ca                         cmp        rdx, rcx
0000000141b669a2 0f8657060000                   jbe        0x141b66fff
0000000141b669a8 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b669af bf1c010000                     mov        edi, 0x11c
0000000141b669b4 48033cc8                       add        rdi, qword ptr [rax + rcx*8]
0000000141b669b8 e953020000                     jmp        0x141b66c10
0000000141b669bd 420fb6741238                   movzx      esi, byte ptr [rdx + r10 + 0x38]
0000000141b669c3 e8e88289fe                     call       0x1403fecb0
0000000141b669c8 b908000000                     mov        ecx, 8
0000000141b669cd ba04000000                     mov        edx, 4
0000000141b669d2 e81933adfe                     call       0x140639cf0
0000000141b669d7 4885c0                         test       rax, rax
0000000141b669da 0f840e060000                   je         0x141b66fee
0000000141b669e0 c1e608                         shl        esi, 8
0000000141b669e3 488930                         mov        qword ptr [rax], rsi
0000000141b669e6 b901000000                     mov        ecx, 1
0000000141b669eb 49894d00                       mov        qword ptr [r13], rcx
0000000141b669ef 49894508                       mov        qword ptr [r13 + 8], rax
0000000141b669f3 49894d10                       mov        qword ptr [r13 + 0x10], rcx
0000000141b669f7 4881c488000000                 add        rsp, 0x88
0000000141b669fe 5b                             pop        rbx
0000000141b669ff 5f                             pop        rdi
0000000141b66a00 5e                             pop        rsi
0000000141b66a01 415c                           pop        r12
0000000141b66a03 415d                           pop        r13
0000000141b66a05 415e                           pop        r14
0000000141b66a07 415f                           pop        r15
0000000141b66a09 5d                             pop        rbp
0000000141b66a0a c3                             ret        
0000000141b66a0b 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141b66a0f 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141b66a13 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b66a17 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141b66a1b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b66a1f 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b66a23 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b66a2b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b66a33 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b66a37 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b66a3b e820de10ff                     call       0x140c74860
0000000141b66a40 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141b66a48 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141b66a50 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b66a58 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b66a5c 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141b66a60 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141b66a64 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b66a68 4c8d3cc6                       lea        r15, [rsi + rax*8]
0000000141b66a6c 4c8ba7981a0000                 mov        r12, qword ptr [rdi + 0x1a98]
0000000141b66a73 488bbfa01a0000                 mov        rdi, qword ptr [rdi + 0x1aa0]
0000000141b66a7a 4531ed                         xor        r13d, r13d
0000000141b66a7d 31db                           xor        ebx, ebx
0000000141b66a7f 488975a0                       mov        qword ptr [rbp - 0x60], rsi
0000000141b66a83 eb21                           jmp        0x141b66aa6
0000000141b66a85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b66a90 410fb6ce                       movzx      ecx, r14b
0000000141b66a94 c1e108                         shl        ecx, 8
0000000141b66a97 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000141b66a9b 48ffc3                         inc        rbx
0000000141b66a9e 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141b66aa2 4983c508                       add        r13, 8
0000000141b66aa6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b66aaa 4c39fe                         cmp        rsi, r15
0000000141b66aad 0f849a000000                   je         0x141b66b4d
0000000141b66ab3 4c8b36                         mov        r14, qword ptr [rsi]
0000000141b66ab6 4180fe02                       cmp        r14b, 2
0000000141b66aba 0f848d000000                   je         0x141b66b4d
0000000141b66ac0 41f6c601                       test       r14b, 1
0000000141b66ac4 742a                           je         0x141b66af0
0000000141b66ac6 49c1ee20                       shr        r14, 0x20
0000000141b66aca 4c39f7                         cmp        rdi, r14
0000000141b66acd 0f8606050000                   jbe        0x141b66fd9
0000000141b66ad3 4b8b0cf4                       mov        rcx, qword ptr [r12 + r14*8]
0000000141b66ad7 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141b66adf eb13                           jmp        0x141b66af4
0000000141b66ae1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b66af0 41c1ee08                       shr        r14d, 8
0000000141b66af4 4883c608                       add        rsi, 8
0000000141b66af8 4885db                         test       rbx, rbx
0000000141b66afb 7433                           je         0x141b66b30
0000000141b66afd 31c9                           xor        ecx, ecx
0000000141b66aff eb18                           jmp        0x141b66b19
0000000141b66b01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b66b10 4883c108                       add        rcx, 8
0000000141b66b14 4939cd                         cmp        r13, rcx
0000000141b66b17 7417                           je         0x141b66b30
0000000141b66b19 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000141b66b1d 75f1                           jne        0x141b66b10
0000000141b66b1f 4438740801                     cmp        byte ptr [rax + rcx + 1], r14b
0000000141b66b24 75ea                           jne        0x141b66b10
0000000141b66b26 eb82                           jmp        0x141b66aaa
0000000141b66b28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b66b30 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
0000000141b66b34 0f8556ffffff                   jne        0x141b66a90
0000000141b66b3a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b66b3e e8adc0be00                     call       0x142752bf0
0000000141b66b43 90                             nop        
0000000141b66b44 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b66b48 e943ffffff                     jmp        0x141b66a90
0000000141b66b4d 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141b66b51 4885d2                         test       rdx, rdx
0000000141b66b54 7413                           je         0x141b66b69
0000000141b66b56 48c1e203                       shl        rdx, 3
0000000141b66b5a 41b804000000                   mov        r8d, 4
0000000141b66b60 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141b66b64 e89731adfe                     call       0x140639d00
0000000141b66b69 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b66b6d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141b66b71 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b66b75 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141b66b79 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b66b7c e976feffff                     jmp        0x141b669f7
0000000141b66b81 4c8b87b81f0000                 mov        r8, qword ptr [rdi + 0x1fb8]
0000000141b66b88 b804000000                     mov        eax, 4
0000000141b66b8d 4d85c0                         test       r8, r8
0000000141b66b90 0f8461030000                   je         0x141b66ef7
0000000141b66b96 4c8b8fc01f0000                 mov        r9, qword ptr [rdi + 0x1fc0]
0000000141b66b9d 31d2                           xor        edx, edx
0000000141b66b9f 450fb75836                     movzx      r11d, word ptr [r8 + 0x36]
0000000141b66ba4 4489de                         mov        esi, r11d
0000000141b66ba7 c1e602                         shl        esi, 2
0000000141b66baa 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141b66bb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b66bc0 4885f6                         test       rsi, rsi
0000000141b66bc3 7425                           je         0x141b66bea
0000000141b66bc5 433b4c900c                     cmp        ecx, dword ptr [r8 + r10*4 + 0xc]
0000000141b66bca 0f97c3                         seta       bl
0000000141b66bcd 80db00                         sbb        bl, 0
0000000141b66bd0 49ffc2                         inc        r10
0000000141b66bd3 4883c6fc                       add        rsi, -4
0000000141b66bd7 80fb01                         cmp        bl, 1
0000000141b66bda 74e4                           je         0x141b66bc0
0000000141b66bdc 440fb6db                       movzx      r11d, bl
0000000141b66be0 4585db                         test       r11d, r11d
0000000141b66be3 7508                           jne        0x141b66bed
0000000141b66be5 e9a4010000                     jmp        0x141b66d8e
0000000141b66bea 4d89da                         mov        r10, r11
0000000141b66bed 4983e901                       sub        r9, 1
0000000141b66bf1 0f8202030000                   jb         0x141b66ef9
0000000141b66bf7 4f8b44d048                     mov        r8, qword ptr [r8 + r10*8 + 0x48]
0000000141b66bfc eba1                           jmp        0x141b66b9f
0000000141b66bfe 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141b66c02 31c0                           xor        eax, eax
0000000141b66c04 e9be010000                     jmp        0x141b66dc7
0000000141b66c09 4881c7c02d0000                 add        rdi, 0x2dc0
0000000141b66c10 0fb637                         movzx      esi, byte ptr [rdi]
0000000141b66c13 e8988089fe                     call       0x1403fecb0
0000000141b66c18 b908000000                     mov        ecx, 8
0000000141b66c1d ba04000000                     mov        edx, 4
0000000141b66c22 e8c930adfe                     call       0x140639cf0
0000000141b66c27 4885c0                         test       rax, rax
0000000141b66c2a 0f84be030000                   je         0x141b66fee
0000000141b66c30 c1e608                         shl        esi, 8
0000000141b66c33 488930                         mov        qword ptr [rax], rsi
0000000141b66c36 49c7450001000000               mov        qword ptr [r13], 1
0000000141b66c3e 49894508                       mov        qword ptr [r13 + 8], rax
0000000141b66c42 49c7451001000000               mov        qword ptr [r13 + 0x10], 1
0000000141b66c4a e9a8fdffff                     jmp        0x141b669f7
0000000141b66c4f 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141b66c53 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141b66c5b 0f94c0                         sete       al
0000000141b66c5e e964010000                     jmp        0x141b66dc7
0000000141b66c63 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141b66c6b 0f94c0                         sete       al
0000000141b66c6e 410fb65178                     movzx      edx, byte ptr [r9 + 0x78]
0000000141b66c73 80fa02                         cmp        dl, 2
0000000141b66c76 410f94c0                       sete       r8b
0000000141b66c7a 4108c0                         or         r8b, al
0000000141b66c7d 741d                           je         0x141b66c9c
0000000141b66c7f 49c7450000000000               mov        qword ptr [r13], 0
0000000141b66c87 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000141b66c8f 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000141b66c97 e95bfdffff                     jmp        0x141b669f7
0000000141b66c9c 4b8d0452                       lea        rax, [r10 + r10*2]
0000000141b66ca0 488d0481                       lea        rax, [rcx + rax*4]
0000000141b66ca4 8855b8                         mov        byte ptr [rbp - 0x48], dl
0000000141b66ca7 418b5179                       mov        edx, dword ptr [r9 + 0x79]
0000000141b66cab 458b417c                       mov        r8d, dword ptr [r9 + 0x7c]
0000000141b66caf 8955b9                         mov        dword ptr [rbp - 0x47], edx
0000000141b66cb2 448945bc                       mov        dword ptr [rbp - 0x44], r8d
0000000141b66cb6 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b66cba 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b66cbe 488d45b8                       lea        rax, [rbp - 0x48]
0000000141b66cc2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b66cc6 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b66cca 4c89e9                         mov        rcx, r13
0000000141b66ccd e87e6f9a00                     call       0x14250dc50
0000000141b66cd2 e920fdffff                     jmp        0x141b669f7
0000000141b66cd7 4d89fa                         mov        r10, r15
0000000141b66cda 4989c9                         mov        r9, rcx
0000000141b66cdd 4989c8                         mov        r8, rcx
0000000141b66ce0 4983e203                       and        r10, 3
0000000141b66ce4 7522                           jne        0x141b66d08
0000000141b66ce6 4983ff04                       cmp        r15, 4
0000000141b66cea 7341                           jae        0x141b66d2d
0000000141b66cec e948020000                     jmp        0x141b66f39
0000000141b66cf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b66d00 49ffc1                         inc        r9
0000000141b66d03 49ffca                         dec        r10
0000000141b66d06 74de                           je         0x141b66ce6
0000000141b66d08 450fb619                       movzx      r11d, byte ptr [r9]
0000000141b66d0c 4538f3                         cmp        r11b, r14b
0000000141b66d0f 74ef                           je         0x141b66d00
0000000141b66d11 458818                         mov        byte ptr [r8], r11b
0000000141b66d14 49ffc0                         inc        r8
0000000141b66d17 ebe7                           jmp        0x141b66d00
0000000141b66d19 0f1f8000000000                 nop        dword ptr [rax]
0000000141b66d20 4983c104                       add        r9, 4
0000000141b66d24 4939d1                         cmp        r9, rdx
0000000141b66d27 0f840c020000                   je         0x141b66f39
0000000141b66d2d 450fb611                       movzx      r10d, byte ptr [r9]
0000000141b66d31 4538f2                         cmp        r10b, r14b
0000000141b66d34 7520                           jne        0x141b66d56
0000000141b66d36 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141b66d3b 4538f2                         cmp        r10b, r14b
0000000141b66d3e 7526                           jne        0x141b66d66
0000000141b66d40 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141b66d45 4538f2                         cmp        r10b, r14b
0000000141b66d48 752c                           jne        0x141b66d76
0000000141b66d4a 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141b66d4f 4538f2                         cmp        r10b, r14b
0000000141b66d52 74cc                           je         0x141b66d20
0000000141b66d54 eb30                           jmp        0x141b66d86
0000000141b66d56 458810                         mov        byte ptr [r8], r10b
0000000141b66d59 49ffc0                         inc        r8
0000000141b66d5c 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141b66d61 4538f2                         cmp        r10b, r14b
0000000141b66d64 74da                           je         0x141b66d40
0000000141b66d66 458810                         mov        byte ptr [r8], r10b
0000000141b66d69 49ffc0                         inc        r8
0000000141b66d6c 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141b66d71 4538f2                         cmp        r10b, r14b
0000000141b66d74 74d4                           je         0x141b66d4a
0000000141b66d76 458810                         mov        byte ptr [r8], r10b
0000000141b66d79 49ffc0                         inc        r8
0000000141b66d7c 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141b66d81 4538f2                         cmp        r10b, r14b
0000000141b66d84 749a                           je         0x141b66d20
0000000141b66d86 458810                         mov        byte ptr [r8], r10b
0000000141b66d89 49ffc0                         inc        r8
0000000141b66d8c eb92                           jmp        0x141b66d20
0000000141b66d8e 430fb6741038                   movzx      esi, byte ptr [r8 + r10 + 0x38]
0000000141b66d94 e8177f89fe                     call       0x1403fecb0
0000000141b66d99 b908000000                     mov        ecx, 8
0000000141b66d9e ba04000000                     mov        edx, 4
0000000141b66da3 e8482fadfe                     call       0x140639cf0
0000000141b66da8 4885c0                         test       rax, rax
0000000141b66dab 0f843d020000                   je         0x141b66fee
0000000141b66db1 c1e608                         shl        esi, 8
0000000141b66db4 488930                         mov        qword ptr [rax], rsi
0000000141b66db7 ba01000000                     mov        edx, 1
0000000141b66dbc e938010000                     jmp        0x141b66ef9
0000000141b66dc1 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141b66dc5 b001                           mov        al, 1
0000000141b66dc7 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141b66dcf 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141b66dd7 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b66ddf 4881c7782a0000                 add        rdi, 0x2a78
0000000141b66de6 4531f6                         xor        r14d, r14d
0000000141b66de9 84c0                           test       al, al
0000000141b66deb 490f45fe                       cmovne     rdi, r14
0000000141b66def 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b66df3 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000141b66df7 4531ff                         xor        r15d, r15d
0000000141b66dfa 4531ed                         xor        r13d, r13d
0000000141b66dfd eb14                           jmp        0x141b66e13
0000000141b66dff 90                             nop        
0000000141b66e00 4a8934f0                       mov        qword ptr [rax + r14*8], rsi
0000000141b66e04 49ffc6                         inc        r14
0000000141b66e07 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141b66e0b 4983c708                       add        r15, 8
0000000141b66e0f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b66e13 4d85ed                         test       r13, r13
0000000141b66e16 7418                           je         0x141b66e30
0000000141b66e18 4d39e5                         cmp        r13, r12
0000000141b66e1b 7413                           je         0x141b66e30
0000000141b66e1d 4c89e9                         mov        rcx, r13
0000000141b66e20 4c8d690c                       lea        r13, [rcx + 0xc]
0000000141b66e24 4d85f6                         test       r14, r14
0000000141b66e27 7534                           jne        0x141b66e5d
0000000141b66e29 e992000000                     jmp        0x141b66ec0
0000000141b66e2e 6690                           nop        
0000000141b66e30 4885ff                         test       rdi, rdi
0000000141b66e33 0f8430fdffff                   je         0x141b66b69
0000000141b66e39 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141b66e3d 4885d2                         test       rdx, rdx
0000000141b66e40 0f8423fdffff                   je         0x141b66b69
0000000141b66e46 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141b66e4a 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b66e4e 4c8d2491                       lea        r12, [rcx + rdx*4]
0000000141b66e52 31ff                           xor        edi, edi
0000000141b66e54 4c8d690c                       lea        r13, [rcx + 0xc]
0000000141b66e58 4d85f6                         test       r14, r14
0000000141b66e5b 7463                           je         0x141b66ec0
0000000141b66e5d 80790400                       cmp        byte ptr [rcx + 4], 0
0000000141b66e61 742d                           je         0x141b66e90
0000000141b66e63 8b5108                         mov        edx, dword ptr [rcx + 8]
0000000141b66e66 4531c0                         xor        r8d, r8d
0000000141b66e69 eb0e                           jmp        0x141b66e79
0000000141b66e6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b66e70 4983c008                       add        r8, 8
0000000141b66e74 4d39c7                         cmp        r15, r8
0000000141b66e77 7447                           je         0x141b66ec0
0000000141b66e79 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141b66e7e 74f0                           je         0x141b66e70
0000000141b66e80 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141b66e85 75e9                           jne        0x141b66e70
0000000141b66e87 eb8a                           jmp        0x141b66e13
0000000141b66e89 0f1f8000000000                 nop        dword ptr [rax]
0000000141b66e90 0fb65105                       movzx      edx, byte ptr [rcx + 5]
0000000141b66e94 4531c0                         xor        r8d, r8d
0000000141b66e97 eb10                           jmp        0x141b66ea9
0000000141b66e99 0f1f8000000000                 nop        dword ptr [rax]
0000000141b66ea0 4983c008                       add        r8, 8
0000000141b66ea4 4d39c7                         cmp        r15, r8
0000000141b66ea7 7417                           je         0x141b66ec0
0000000141b66ea9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141b66eae 75f0                           jne        0x141b66ea0
0000000141b66eb0 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141b66eb5 75e9                           jne        0x141b66ea0
0000000141b66eb7 e957ffffff                     jmp        0x141b66e13
0000000141b66ebc 0f1f4000                       nop        dword ptr [rax]
0000000141b66ec0 488b7104                       mov        rsi, qword ptr [rcx + 4]
0000000141b66ec4 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
0000000141b66ec8 0f8532ffffff                   jne        0x141b66e00
0000000141b66ece 4889d9                         mov        rcx, rbx
0000000141b66ed1 e81abdbe00                     call       0x142752bf0
0000000141b66ed6 90                             nop        
0000000141b66ed7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b66edb e920ffffff                     jmp        0x141b66e00
0000000141b66ee0 b904000000                     mov        ecx, 4
0000000141b66ee5 ba08000000                     mov        edx, 8
0000000141b66eea e8712563fe                     call       0x140199460
0000000141b66eef 4c8930                         mov        qword ptr [rax], r14
0000000141b66ef2 e93ffdffff                     jmp        0x141b66c36
0000000141b66ef7 31d2                           xor        edx, edx
0000000141b66ef9 49895500                       mov        qword ptr [r13], rdx
0000000141b66efd 49894508                       mov        qword ptr [r13 + 8], rax
0000000141b66f01 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141b66f05 e9edfaffff                     jmp        0x141b669f7
0000000141b66f0a c1ea08                         shr        edx, 8
0000000141b66f0d b001                           mov        al, 1
0000000141b66f0f e943faffff                     jmp        0x141b66957
0000000141b66f14 410fb6f0                       movzx      esi, r8b
0000000141b66f18 4939f2                         cmp        r10, rsi
0000000141b66f1b 760f                           jbe        0x141b66f2c
0000000141b66f1d 470fb6240b                     movzx      r12d, byte ptr [r11 + r9]
0000000141b66f22 453a2433                       cmp        r12b, byte ptr [r11 + rsi]
0000000141b66f26 0f84abf6ffff                   je         0x141b665d7
0000000141b66f2c 448801                         mov        byte ptr [rcx], r8b
0000000141b66f2f 4c8d4101                       lea        r8, [rcx + 1]
0000000141b66f33 4983ff01                       cmp        r15, 1
0000000141b66f37 7551                           jne        0x141b66f8a
0000000141b66f39 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b66f3d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b66f41 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b66f45 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141b66f49 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141b66f4d 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b66f51 4c89e9                         mov        rcx, r13
0000000141b66f54 e8a75a9a00                     call       0x14250ca00
0000000141b66f59 90                             nop        
0000000141b66f5a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141b66f5e 4885d2                         test       rdx, rdx
0000000141b66f61 0f8490faffff                   je         0x141b669f7
0000000141b66f67 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141b66f6b 41b801000000                   mov        r8d, 1
0000000141b66f71 e88a2dadfe                     call       0x140639d00
0000000141b66f76 e97cfaffff                     jmp        0x141b669f7
0000000141b66f7b 418830                         mov        byte ptr [r8], sil
0000000141b66f7e 49ffc0                         inc        r8
0000000141b66f81 4883c702                       add        rdi, 2
0000000141b66f85 4839d7                         cmp        rdi, rdx
0000000141b66f88 74af                           je         0x141b66f39
0000000141b66f8a 0fb637                         movzx      esi, byte ptr [rdi]
0000000141b66f8d 4438f6                         cmp        sil, r14b
0000000141b66f90 741a                           je         0x141b66fac
0000000141b66f92 440fb6fe                       movzx      r15d, sil
0000000141b66f96 4d39fa                         cmp        r10, r15
0000000141b66f99 760b                           jbe        0x141b66fa6
0000000141b66f9b 470fb6240b                     movzx      r12d, byte ptr [r11 + r9]
0000000141b66fa0 473a243b                       cmp        r12b, byte ptr [r11 + r15]
0000000141b66fa4 7406                           je         0x141b66fac
0000000141b66fa6 418830                         mov        byte ptr [r8], sil
0000000141b66fa9 49ffc0                         inc        r8
0000000141b66fac 0fb67701                       movzx      esi, byte ptr [rdi + 1]
0000000141b66fb0 4438f6                         cmp        sil, r14b
0000000141b66fb3 74cc                           je         0x141b66f81
0000000141b66fb5 440fb6fe                       movzx      r15d, sil
0000000141b66fb9 4d39fa                         cmp        r10, r15
0000000141b66fbc 76bd                           jbe        0x141b66f7b
0000000141b66fbe 470fb6240b                     movzx      r12d, byte ptr [r11 + r9]
0000000141b66fc3 473a243b                       cmp        r12b, byte ptr [r11 + r15]
0000000141b66fc7 75b2                           jne        0x141b66f7b
0000000141b66fc9 ebb6                           jmp        0x141b66f81
0000000141b66fcb 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141b66fd2 b001                           mov        al, 1
0000000141b66fd4 e97ef9ffff                     jmp        0x141b66957
0000000141b66fd9 4c8d05f0821201                 lea        r8, [rip + 0x11282f0]
0000000141b66fe0 4c89f1                         mov        rcx, r14
0000000141b66fe3 4889fa                         mov        rdx, rdi
0000000141b66fe6 e83890c000                     call       0x142770023
0000000141b66feb 90                             nop        
0000000141b66fec 0f0b                           ud2        
0000000141b66fee b904000000                     mov        ecx, 4
0000000141b66ff3 ba08000000                     mov        edx, 8
0000000141b66ff8 e8ce8cc000                     call       0x14276fccb
0000000141b66ffd 0f0b                           ud2        
0000000141b66fff 4c8d05ca821201                 lea        r8, [rip + 0x11282ca]
0000000141b67006 e81890c000                     call       0x142770023
0000000141b6700b 0f0b                           ud2        
0000000141b6700d 4c8d05bc821201                 lea        r8, [rip + 0x11282bc]
0000000141b67014 4889d1                         mov        rcx, rdx
0000000141b67017 4889c2                         mov        rdx, rax
0000000141b6701a e80490c000                     call       0x142770023
0000000141b6701f 0f0b                           ud2        
0000000141b67021 4c8d0518851201                 lea        r8, [rip + 0x1128518]
0000000141b67028 4889d1                         mov        rcx, rdx
0000000141b6702b 4889c2                         mov        rdx, rax
0000000141b6702e e8f08fc000                     call       0x142770023
0000000141b67033 0f0b                           ud2        
