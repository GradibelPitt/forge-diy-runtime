0000000141ffc1b0 55                             push       rbp
0000000141ffc1b1 4157                           push       r15
0000000141ffc1b3 4156                           push       r14
0000000141ffc1b5 4155                           push       r13
0000000141ffc1b7 4154                           push       r12
0000000141ffc1b9 56                             push       rsi
0000000141ffc1ba 57                             push       rdi
0000000141ffc1bb 53                             push       rbx
0000000141ffc1bc 4881ec88020000                 sub        rsp, 0x288
0000000141ffc1c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ffc1cb 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000141ffc1d6 4c89c8                         mov        rax, r9
0000000141ffc1d9 4d89c6                         mov        r14, r8
0000000141ffc1dc 4889d3                         mov        rbx, rdx
0000000141ffc1df 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141ffc1e6 c685c800000002                 mov        byte ptr [rbp + 0xc8], 2
0000000141ffc1ed 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
0000000141ffc1f5 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000141ffc200 48c74568ffffffff               mov        qword ptr [rbp + 0x68], 0xffffffffffffffff
0000000141ffc208 c685ca00000000                 mov        byte ptr [rbp + 0xca], 0
0000000141ffc20f 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
0000000141ffc21a 66c785cb00000000ff             mov        word ptr [rbp + 0xcb], 0xff00
0000000141ffc223 4c8d05aef8cb00                 lea        r8, [rip + 0xcbf8ae]
0000000141ffc22a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffc231 41b919000000                   mov        r9d, 0x19
0000000141ffc237 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141ffc23e 4889c2                         mov        rdx, rax
0000000141ffc241 e81ac13e00                     call       0x1423e8360
0000000141ffc246 90                             nop        
0000000141ffc247 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffc24e 4883faff                       cmp        rdx, -1
0000000141ffc252 0f84a8000000                   je         0x141ffc300
0000000141ffc258 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffc25f 4883bd9001000004               cmp        qword ptr [rbp + 0x190], 4
0000000141ffc267 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc26e 757c                           jne        0x141ffc2ec
0000000141ffc270 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ffc273 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ffc277 4180f81a                       cmp        r8b, 0x1a
0000000141ffc27b 410f92c0                       setb       r8b
0000000141ffc27f 41c0e005                       shl        r8b, 5
0000000141ffc283 4108c0                         or         r8b, al
0000000141ffc286 4180f874                       cmp        r8b, 0x74
0000000141ffc28a 7560                           jne        0x141ffc2ec
0000000141ffc28c 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ffc290 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ffc294 4180f81a                       cmp        r8b, 0x1a
0000000141ffc298 410f92c0                       setb       r8b
0000000141ffc29c 41c0e005                       shl        r8b, 5
0000000141ffc2a0 4108c0                         or         r8b, al
0000000141ffc2a3 4180f872                       cmp        r8b, 0x72
0000000141ffc2a7 7543                           jne        0x141ffc2ec
0000000141ffc2a9 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ffc2ad 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ffc2b1 4180f81a                       cmp        r8b, 0x1a
0000000141ffc2b5 410f92c0                       setb       r8b
0000000141ffc2b9 41c0e005                       shl        r8b, 5
0000000141ffc2bd 4108c0                         or         r8b, al
0000000141ffc2c0 4180f875                       cmp        r8b, 0x75
0000000141ffc2c4 7526                           jne        0x141ffc2ec
0000000141ffc2c6 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ffc2ca 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ffc2ce 4180f81a                       cmp        r8b, 0x1a
0000000141ffc2d2 410f92c0                       setb       r8b
0000000141ffc2d6 41c0e005                       shl        r8b, 5
0000000141ffc2da 4108c0                         or         r8b, al
0000000141ffc2dd 4180f865                       cmp        r8b, 0x65
0000000141ffc2e1 400f94c6                       sete       sil
0000000141ffc2e5 4885d2                         test       rdx, rdx
0000000141ffc2e8 7509                           jne        0x141ffc2f3
0000000141ffc2ea eb1d                           jmp        0x141ffc309
0000000141ffc2ec 31f6                           xor        esi, esi
0000000141ffc2ee 4885d2                         test       rdx, rdx
0000000141ffc2f1 7416                           je         0x141ffc309
0000000141ffc2f3 41b801000000                   mov        r8d, 1
0000000141ffc2f9 e802da63fe                     call       0x140639d00
0000000141ffc2fe eb09                           jmp        0x141ffc309
0000000141ffc300 31f6                           xor        esi, esi
0000000141ffc302 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc309 4088b5ca000000                 mov        byte ptr [rbp + 0xca], sil
0000000141ffc310 4c8d05daf7cb00                 lea        r8, [rip + 0xcbf7da]
0000000141ffc317 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffc31e 41b917000000                   mov        r9d, 0x17
0000000141ffc324 4889fa                         mov        rdx, rdi
0000000141ffc327 e834c03e00                     call       0x1423e8360
0000000141ffc32c 90                             nop        
0000000141ffc32d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffc334 4883faff                       cmp        rdx, -1
0000000141ffc338 48899dd0010000                 mov        qword ptr [rbp + 0x1d0], rbx
0000000141ffc33f 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141ffc346 0f849c010000                   je         0x141ffc4e8
0000000141ffc34c 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffc353 4883bd9001000004               cmp        qword ptr [rbp + 0x190], 4
0000000141ffc35b 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc362 757c                           jne        0x141ffc3e0
0000000141ffc364 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ffc367 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ffc36b 4180f81a                       cmp        r8b, 0x1a
0000000141ffc36f 410f92c0                       setb       r8b
0000000141ffc373 41c0e005                       shl        r8b, 5
0000000141ffc377 4108c0                         or         r8b, al
0000000141ffc37a 4180f874                       cmp        r8b, 0x74
0000000141ffc37e 7560                           jne        0x141ffc3e0
0000000141ffc380 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ffc384 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ffc388 4180f81a                       cmp        r8b, 0x1a
0000000141ffc38c 410f92c0                       setb       r8b
0000000141ffc390 41c0e005                       shl        r8b, 5
0000000141ffc394 4108c0                         or         r8b, al
0000000141ffc397 4180f872                       cmp        r8b, 0x72
0000000141ffc39b 7543                           jne        0x141ffc3e0
0000000141ffc39d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ffc3a1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ffc3a5 4180f81a                       cmp        r8b, 0x1a
0000000141ffc3a9 410f92c0                       setb       r8b
0000000141ffc3ad 41c0e005                       shl        r8b, 5
0000000141ffc3b1 4108c0                         or         r8b, al
0000000141ffc3b4 4180f875                       cmp        r8b, 0x75
0000000141ffc3b8 7526                           jne        0x141ffc3e0
0000000141ffc3ba 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ffc3be 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ffc3c2 4180f81a                       cmp        r8b, 0x1a
0000000141ffc3c6 410f92c0                       setb       r8b
0000000141ffc3ca 41c0e005                       shl        r8b, 5
0000000141ffc3ce 4108c0                         or         r8b, al
0000000141ffc3d1 4180f865                       cmp        r8b, 0x65
0000000141ffc3d5 400f94c6                       sete       sil
0000000141ffc3d9 4885d2                         test       rdx, rdx
0000000141ffc3dc 7509                           jne        0x141ffc3e7
0000000141ffc3de eb12                           jmp        0x141ffc3f2
0000000141ffc3e0 31f6                           xor        esi, esi
0000000141ffc3e2 4885d2                         test       rdx, rdx
0000000141ffc3e5 740b                           je         0x141ffc3f2
0000000141ffc3e7 41b801000000                   mov        r8d, 1
0000000141ffc3ed e80ed963fe                     call       0x140639d00
0000000141ffc3f2 4084f6                         test       sil, sil
0000000141ffc3f5 0f84f4000000                   je         0x141ffc4ef
0000000141ffc3fb 488b0f                         mov        rcx, qword ptr [rdi]
0000000141ffc3fe 4885c9                         test       rcx, rcx
0000000141ffc401 0f8459050000                   je         0x141ffc960
0000000141ffc407 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffc40e 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ffc412 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffc419 41bd0f000000                   mov        r13d, 0xf
0000000141ffc41f 4c8d35e2f6cb00                 lea        r14, [rip + 0xcbf6e2]
0000000141ffc426 488d4108                       lea        rax, [rcx + 8]
0000000141ffc42a 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141ffc431 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ffc438 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141ffc43f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ffc446 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141ffc44a 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141ffc451 31db                           xor        ebx, ebx
0000000141ffc453 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ffc460 4839de                         cmp        rsi, rbx
0000000141ffc463 7450                           je         0x141ffc4b5
0000000141ffc465 4c8d7818                       lea        r15, [rax + 0x18]
0000000141ffc469 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ffc46d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ffc471 4d89c4                         mov        r12, r8
0000000141ffc474 4983ec0f                       sub        r12, 0xf
0000000141ffc478 4d0f43c5                       cmovae     r8, r13
0000000141ffc47c 49f7dc                         neg        r12
0000000141ffc47f 4c89f1                         mov        rcx, r14
0000000141ffc482 e879cd7400                     call       0x142749200
0000000141ffc487 4898                           cdqe       
0000000141ffc489 85c0                           test       eax, eax
0000000141ffc48b 4c0f45e0                       cmovne     r12, rax
0000000141ffc48f 4d85e4                         test       r12, r12
0000000141ffc492 0f98c0                         sets       al
0000000141ffc495 0f9fc1                         setg       cl
0000000141ffc498 28c1                           sub        cl, al
0000000141ffc49a 4883c318                       add        rbx, 0x18
0000000141ffc49e 48ffc7                         inc        rdi
0000000141ffc4a1 4c89f8                         mov        rax, r15
0000000141ffc4a4 80f901                         cmp        cl, 1
0000000141ffc4a7 74b7                           je         0x141ffc460
0000000141ffc4a9 0fb6c1                         movzx      eax, cl
0000000141ffc4ac 85c0                           test       eax, eax
0000000141ffc4ae 750c                           jne        0x141ffc4bc
0000000141ffc4b0 e973040000                     jmp        0x141ffc928
0000000141ffc4b5 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141ffc4bc 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffc4c3 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ffc4ca 4883e801                       sub        rax, 1
0000000141ffc4ce 0f828c040000                   jb         0x141ffc960
0000000141ffc4d4 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffc4db 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000141ffc4e3 e93effffff                     jmp        0x141ffc426
0000000141ffc4e8 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc4ef 488b07                         mov        rax, qword ptr [rdi]
0000000141ffc4f2 4885c0                         test       rax, rax
0000000141ffc4f5 0f848f050000                   je         0x141ffca8a
0000000141ffc4fb 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141ffc4ff 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141ffc506 bf19000000                     mov        edi, 0x19
0000000141ffc50b 4c8d3505f6cb00                 lea        r14, [rip + 0xcbf605]
0000000141ffc512 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141ffc519 4889c1                         mov        rcx, rax
0000000141ffc51c 488d4108                       lea        rax, [rcx + 8]
0000000141ffc520 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141ffc527 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ffc52e 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141ffc535 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ffc53c 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141ffc540 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ffc547 4531ed                         xor        r13d, r13d
0000000141ffc54a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ffc550 4c39ee                         cmp        rsi, r13
0000000141ffc553 745b                           je         0x141ffc5b0
0000000141ffc555 4c8d7818                       lea        r15, [rax + 0x18]
0000000141ffc559 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ffc55d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ffc561 4d89c4                         mov        r12, r8
0000000141ffc564 4983ec19                       sub        r12, 0x19
0000000141ffc568 4c0f43c7                       cmovae     r8, rdi
0000000141ffc56c 49f7dc                         neg        r12
0000000141ffc56f 4c89f1                         mov        rcx, r14
0000000141ffc572 e889cc7400                     call       0x142749200
0000000141ffc577 4898                           cdqe       
0000000141ffc579 85c0                           test       eax, eax
0000000141ffc57b 4c0f45e0                       cmovne     r12, rax
0000000141ffc57f 4d85e4                         test       r12, r12
0000000141ffc582 0f98c0                         sets       al
0000000141ffc585 0f9fc1                         setg       cl
0000000141ffc588 28c1                           sub        cl, al
0000000141ffc58a 4983c518                       add        r13, 0x18
0000000141ffc58e 48ffc3                         inc        rbx
0000000141ffc591 4c89f8                         mov        rax, r15
0000000141ffc594 80f901                         cmp        cl, 1
0000000141ffc597 74b7                           je         0x141ffc550
0000000141ffc599 0fb6c1                         movzx      eax, cl
0000000141ffc59c 85c0                           test       eax, eax
0000000141ffc59e 7517                           jne        0x141ffc5b7
0000000141ffc5a0 eb48                           jmp        0x141ffc5ea
0000000141ffc5a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ffc5b0 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
0000000141ffc5b7 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffc5be 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ffc5c5 4883e801                       sub        rax, 1
0000000141ffc5c9 0f82e1040000                   jb         0x141ffcab0
0000000141ffc5cf 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141ffc5d6 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ffc5dd 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
0000000141ffc5e5 e932ffffff                     jmp        0x141ffc51c
0000000141ffc5ea 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ffc5f1 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ffc5f8 4a83bc28080100000c             cmp        qword ptr [rax + r13 + 0x108], 0xc
0000000141ffc601 0f85b9010000                   jne        0x141ffc7c0
0000000141ffc607 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
0000000141ffc60f 48b9506172656e745461           movabs     rcx, 0x6154746e65726150
0000000141ffc619 483308                         xor        rcx, qword ptr [rax]
0000000141ffc61c 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141ffc61f 483572676574                   xor        rax, 0x74656772
0000000141ffc625 4809c8                         or         rax, rcx
0000000141ffc628 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc62f 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffc636 0f8592010000                   jne        0x141ffc7ce
0000000141ffc63c 4c8d05d4f4cb00                 lea        r8, [rip + 0xcbf4d4]
0000000141ffc643 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffc64a 41b919000000                   mov        r9d, 0x19
0000000141ffc650 4889fa                         mov        rdx, rdi
0000000141ffc653 e808bd3e00                     call       0x1423e8360
0000000141ffc658 90                             nop        
0000000141ffc659 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffc660 4883faff                       cmp        rdx, -1
0000000141ffc664 7418                           je         0x141ffc67e
0000000141ffc666 4885d2                         test       rdx, rdx
0000000141ffc669 7413                           je         0x141ffc67e
0000000141ffc66b 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffc672 41b801000000                   mov        r8d, 1
0000000141ffc678 e883d663fe                     call       0x140639d00
0000000141ffc67d 90                             nop        
0000000141ffc67e 4c8d05abf4cb00                 lea        r8, [rip + 0xcbf4ab]
0000000141ffc685 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141ffc689 41b916000000                   mov        r9d, 0x16
0000000141ffc68f 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffc696 e8c5bc3e00                     call       0x1423e8360
0000000141ffc69b 90                             nop        
0000000141ffc69c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ffc6a0 4883f8ff                       cmp        rax, -1
0000000141ffc6a4 0f84f0030000                   je         0x141ffca9a
0000000141ffc6aa 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141ffc6b1 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141ffc6b5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141ffc6b9 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000141ffc6c4 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141ffc6cb 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141ffc6d2 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141ffc6dd 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141ffc6e4 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141ffc6eb 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141ffc6f2 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141ffc6f9 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141ffc704 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ffc70b 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141ffc715 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ffc71c c685c001000001                 mov        byte ptr [rbp + 0x1c0], 1
0000000141ffc723 66c785c80100000100             mov        word ptr [rbp + 0x1c8], 1
0000000141ffc72c 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ffc733 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141ffc73a e831254d00                     call       0x1424cec70
0000000141ffc73f 90                             nop        
0000000141ffc740 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc747 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141ffc74e 4883feff                       cmp        rsi, -1
0000000141ffc752 0f8422050000                   je         0x141ffcc7a
0000000141ffc758 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000141ffc75f 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000141ffc766 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141ffc76d 4885d2                         test       rdx, rdx
0000000141ffc770 7412                           je         0x141ffc784
0000000141ffc772 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141ffc779 41b801000000                   mov        r8d, 1
0000000141ffc77f e87cd563fe                     call       0x140639d00
0000000141ffc784 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ffc78b 48897008                       mov        qword ptr [rax + 8], rsi
0000000141ffc78f 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141ffc793 48895818                       mov        qword ptr [rax + 0x18], rbx
0000000141ffc797 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
0000000141ffc79e 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141ffc7a5 4885d2                         test       rdx, rdx
0000000141ffc7a8 0f8414140000                   je         0x141ffdbc2
0000000141ffc7ae 41b801000000                   mov        r8d, 1
0000000141ffc7b4 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ffc7bb e9fd130000                     jmp        0x141ffdbbd
0000000141ffc7c0 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc7c7 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffc7ce 4885c9                         test       rcx, rcx
0000000141ffc7d1 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141ffc7d8 0f84f3040000                   je         0x141ffccd1
0000000141ffc7de 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141ffc7e2 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141ffc7e6 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffc7ed bf09000000                     mov        edi, 9
0000000141ffc7f2 4c8d254df3cb00                 lea        r12, [rip + 0xcbf34d]
0000000141ffc7f9 488d4108                       lea        rax, [rcx + 8]
0000000141ffc7fd 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141ffc804 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ffc80b 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141ffc812 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ffc819 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141ffc81d 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ffc824 4531ed                         xor        r13d, r13d
0000000141ffc827 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ffc830 4d39ee                         cmp        r14, r13
0000000141ffc833 745b                           je         0x141ffc890
0000000141ffc835 488d7018                       lea        rsi, [rax + 0x18]
0000000141ffc839 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ffc83d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ffc841 4d89c7                         mov        r15, r8
0000000141ffc844 4983ef09                       sub        r15, 9
0000000141ffc848 4c0f43c7                       cmovae     r8, rdi
0000000141ffc84c 49f7df                         neg        r15
0000000141ffc84f 4c89e1                         mov        rcx, r12
0000000141ffc852 e8a9c97400                     call       0x142749200
0000000141ffc857 4898                           cdqe       
0000000141ffc859 85c0                           test       eax, eax
0000000141ffc85b 4c0f45f8                       cmovne     r15, rax
0000000141ffc85f 4d85ff                         test       r15, r15
0000000141ffc862 0f98c0                         sets       al
0000000141ffc865 0f9fc1                         setg       cl
0000000141ffc868 28c1                           sub        cl, al
0000000141ffc86a 4983c518                       add        r13, 0x18
0000000141ffc86e 48ffc3                         inc        rbx
0000000141ffc871 4889f0                         mov        rax, rsi
0000000141ffc874 80f901                         cmp        cl, 1
0000000141ffc877 74b7                           je         0x141ffc830
0000000141ffc879 0fb6c1                         movzx      eax, cl
0000000141ffc87c 85c0                           test       eax, eax
0000000141ffc87e 7517                           jne        0x141ffc897
0000000141ffc880 eb41                           jmp        0x141ffc8c3
0000000141ffc882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ffc890 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000141ffc897 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffc89e 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ffc8a5 4883e801                       sub        rax, 1
0000000141ffc8a9 0f821b040000                   jb         0x141ffccca
0000000141ffc8af 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffc8b6 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
0000000141ffc8be e936ffffff                     jmp        0x141ffc7f9
0000000141ffc8c3 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ffc8ca 4e8ba42800010000               mov        r12, qword ptr [rax + r13 + 0x100]
0000000141ffc8d2 4a8bb42808010000               mov        rsi, qword ptr [rax + r13 + 0x108]
0000000141ffc8da 488d0dfad5cb00                 lea        rcx, [rip + 0xcbd5fa]
0000000141ffc8e1 ba16000000                     mov        edx, 0x16
0000000141ffc8e6 4d89e0                         mov        r8, r12
0000000141ffc8e9 4989f1                         mov        r9, rsi
0000000141ffc8ec e8af750400                     call       0x142043ea0
0000000141ffc8f1 90                             nop        
0000000141ffc8f2 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141ffc8f9 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141ffc900 84c0                           test       al, al
0000000141ffc902 7450                           je         0x141ffc954
0000000141ffc904 4885f6                         test       rsi, rsi
0000000141ffc907 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc90e 0f89fb000000                   jns        0x141ffca0f
0000000141ffc914 4531ed                         xor        r13d, r13d
0000000141ffc917 4c89e9                         mov        rcx, r13
0000000141ffc91a 4889f2                         mov        rdx, rsi
0000000141ffc91d e8a9337700                     call       0x14276fccb
0000000141ffc922 90                             nop        
0000000141ffc923 e9ac240000                     jmp        0x141ffedd4
0000000141ffc928 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ffc92f 4c8bb41808010000               mov        r14, qword ptr [rax + rbx + 0x108]
0000000141ffc937 4d85f6                         test       r14, r14
0000000141ffc93a 0f8986000000                   jns        0x141ffc9c6
0000000141ffc940 4531ed                         xor        r13d, r13d
0000000141ffc943 4c89e9                         mov        rcx, r13
0000000141ffc946 4c89f2                         mov        rdx, r14
0000000141ffc949 e87d337700                     call       0x14276fccb
0000000141ffc94e 90                             nop        
0000000141ffc94f e980240000                     jmp        0x141ffedd4
0000000141ffc954 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc95b e97f030000                     jmp        0x141ffccdf
0000000141ffc960 e84b2340fe                     call       0x1403fecb0
0000000141ffc965 b92b000000                     mov        ecx, 0x2b
0000000141ffc96a ba01000000                     mov        edx, 1
0000000141ffc96f e87cd363fe                     call       0x140639cf0
0000000141ffc974 4885c0                         test       rax, rax
0000000141ffc977 0f84f5230000                   je         0x141ffed72
0000000141ffc97d 0f100547d5cb00                 movups     xmm0, xmmword ptr [rip + 0xcbd547]
0000000141ffc984 0f11401b                       movups     xmmword ptr [rax + 0x1b], xmm0
0000000141ffc988 0f100531d5cb00                 movups     xmm0, xmmword ptr [rip + 0xcbd531]
0000000141ffc98f 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141ffc993 f30f6f0515d5cb00               movdqu     xmm0, xmmword ptr [rip + 0xcbd515]
0000000141ffc99b f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ffc99f 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ffc9a6 48c741082b000000               mov        qword ptr [rcx + 8], 0x2b
0000000141ffc9ae 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ffc9b2 48c741182b000000               mov        qword ptr [rcx + 0x18], 0x2b
0000000141ffc9ba 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141ffc9c1 e9fc110000                     jmp        0x141ffdbc2
0000000141ffc9c6 0f848b000000                   je         0x141ffca57
0000000141ffc9cc 4c8bbc1800010000               mov        r15, qword ptr [rax + rbx + 0x100]
0000000141ffc9d4 e8d72240fe                     call       0x1403fecb0
0000000141ffc9d9 41bd01000000                   mov        r13d, 1
0000000141ffc9df ba01000000                     mov        edx, 1
0000000141ffc9e4 4c89f1                         mov        rcx, r14
0000000141ffc9e7 e804d363fe                     call       0x140639cf0
0000000141ffc9ec 4885c0                         test       rax, rax
0000000141ffc9ef 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffc9f6 0f8447ffffff                   je         0x141ffc943
0000000141ffc9fc 4989c4                         mov        r12, rax
0000000141ffc9ff 4889c1                         mov        rcx, rax
0000000141ffca02 4c89fa                         mov        rdx, r15
0000000141ffca05 4d89f0                         mov        r8, r14
0000000141ffca08 e805c87400                     call       0x142749212
0000000141ffca0d eb55                           jmp        0x141ffca64
0000000141ffca0f 0f84ae000000                   je         0x141ffcac3
0000000141ffca15 e8962240fe                     call       0x1403fecb0
0000000141ffca1a 41bd01000000                   mov        r13d, 1
0000000141ffca20 ba01000000                     mov        edx, 1
0000000141ffca25 4889f1                         mov        rcx, rsi
0000000141ffca28 e8c3d263fe                     call       0x140639cf0
0000000141ffca2d 4885c0                         test       rax, rax
0000000141ffca30 0f84e1feffff                   je         0x141ffc917
0000000141ffca36 4989c7                         mov        r15, rax
0000000141ffca39 4889c1                         mov        rcx, rax
0000000141ffca3c 4c89e2                         mov        rdx, r12
0000000141ffca3f 4989f0                         mov        r8, rsi
0000000141ffca42 e8cbc77400                     call       0x142749212
0000000141ffca47 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141ffca4e 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141ffca55 eb72                           jmp        0x141ffcac9
0000000141ffca57 41bc01000000                   mov        r12d, 1
0000000141ffca5d 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffca64 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141ffca68 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000141ffca6c 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000141ffca70 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141ffca77 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141ffca7e 488b07                         mov        rax, qword ptr [rdi]
0000000141ffca81 4885c0                         test       rax, rax
0000000141ffca84 0f8571faffff                   jne        0x141ffc4fb
0000000141ffca8a 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
0000000141ffca95 e945020000                     jmp        0x141ffccdf
0000000141ffca9a 41be01000000                   mov        r14d, 1
0000000141ffcaa0 31f6                           xor        esi, esi
0000000141ffcaa2 31db                           xor        ebx, ebx
0000000141ffcaa4 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffcaab e9fd010000                     jmp        0x141ffccad
0000000141ffcab0 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ffcab7 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffcabe e90bfdffff                     jmp        0x141ffc7ce
0000000141ffcac3 41bf01000000                   mov        r15d, 1
0000000141ffcac9 488d0597f0cb00                 lea        rax, [rip + 0xcbf097]
0000000141ffcad0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141ffcad5 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141ffcade 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141ffcae7 4c8d0d61f0cb00                 lea        r9, [rip + 0xcbf061]
0000000141ffcaee 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffcaf5 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000141ffcafc 4c89fa                         mov        rdx, r15
0000000141ffcaff 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000141ffcb06 4989f0                         mov        r8, rsi
0000000141ffcb09 e802dcf8ff                     call       0x141f8a710
0000000141ffcb0e 90                             nop        
0000000141ffcb0f 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141ffcb16 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141ffcb1d 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141ffcb26 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141ffcb2f 48c744242017000000             mov        qword ptr [rsp + 0x20], 0x17
0000000141ffcb38 4c8d0d29f0cb00                 lea        r9, [rip + 0xcbf029]
0000000141ffcb3f 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ffcb46 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141ffcb4d e8bedbf8ff                     call       0x141f8a710
0000000141ffcb52 90                             nop        
0000000141ffcb53 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ffcb5a 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141ffcb61 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141ffcb6a 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141ffcb73 48c744242017000000             mov        qword ptr [rsp + 0x20], 0x17
0000000141ffcb7c 4c8d0dfcefcb00                 lea        r9, [rip + 0xcbeffc]
0000000141ffcb83 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141ffcb8a 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141ffcb91 e87adbf8ff                     call       0x141f8a710
0000000141ffcb96 90                             nop        
0000000141ffcb97 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141ffcb9e 4885d2                         test       rdx, rdx
0000000141ffcba1 7412                           je         0x141ffcbb5
0000000141ffcba3 41b801000000                   mov        r8d, 1
0000000141ffcba9 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141ffcbb0 e84bd163fe                     call       0x140639d00
0000000141ffcbb5 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffcbbc 4885d2                         test       rdx, rdx
0000000141ffcbbf 7412                           je         0x141ffcbd3
0000000141ffcbc1 41b801000000                   mov        r8d, 1
0000000141ffcbc7 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141ffcbce e82dd163fe                     call       0x140639d00
0000000141ffcbd3 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
0000000141ffcbda 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ffcbe1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ffcbe6 488d1559efcb00                 lea        rdx, [rip + 0xcbef59]
0000000141ffcbed 41b809000000                   mov        r8d, 9
0000000141ffcbf3 4889f9                         mov        rcx, rdi
0000000141ffcbf6 4c898de0010000                 mov        qword ptr [rbp + 0x1e0], r9
0000000141ffcbfd e89e19a8ff                     call       0x141a7e5a0
0000000141ffcc02 90                             nop        
0000000141ffcc03 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141ffcc0a 4885d2                         test       rdx, rdx
0000000141ffcc0d 7e0f                           jle        0x141ffcc1e
0000000141ffcc0f 41b801000000                   mov        r8d, 1
0000000141ffcc15 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141ffcc19 e8e2d063fe                     call       0x140639d00
0000000141ffcc1e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ffcc28 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141ffcc2f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ffcc36 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141ffcc3d 4885d2                         test       rdx, rdx
0000000141ffcc40 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000141ffcc47 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141ffcc4e 7412                           je         0x141ffcc62
0000000141ffcc50 41b801000000                   mov        r8d, 1
0000000141ffcc56 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141ffcc5d e89ed063fe                     call       0x140639d00
0000000141ffcc62 4885f6                         test       rsi, rsi
0000000141ffcc65 7478                           je         0x141ffccdf
0000000141ffcc67 41b801000000                   mov        r8d, 1
0000000141ffcc6d 4c89f9                         mov        rcx, r15
0000000141ffcc70 4889f2                         mov        rdx, rsi
0000000141ffcc73 e888d063fe                     call       0x140639d00
0000000141ffcc78 eb65                           jmp        0x141ffccdf
0000000141ffcc7a 488b9d08010000                 mov        rbx, qword ptr [rbp + 0x108]
0000000141ffcc81 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000141ffcc88 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141ffcc8f 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141ffcc96 4885d2                         test       rdx, rdx
0000000141ffcc99 7412                           je         0x141ffccad
0000000141ffcc9b 41b801000000                   mov        r8d, 1
0000000141ffcca1 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ffcca8 e853d063fe                     call       0x140639d00
0000000141ffccad 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000141ffccb4 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000141ffccbb 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141ffccc2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141ffccc5 e904fbffff                     jmp        0x141ffc7ce
0000000141ffccca 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffccd1 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141ffccd8 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141ffccdf 4c8d05b0eecb00                 lea        r8, [rip + 0xcbeeb0]
0000000141ffcce6 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffcced 41b91a000000                   mov        r9d, 0x1a
0000000141ffccf3 4889fa                         mov        rdx, rdi
0000000141ffccf6 e865b63e00                     call       0x1423e8360
0000000141ffccfb 90                             nop        
0000000141ffccfc 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
0000000141ffcd03 4883ffff                       cmp        rdi, -1
0000000141ffcd07 0f842d010000                   je         0x141ffce3a
0000000141ffcd0d 4c8bbd88010000                 mov        r15, qword ptr [rbp + 0x188]
0000000141ffcd14 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ffcd1b 4883f805                       cmp        rax, 5
0000000141ffcd1f 742a                           je         0x141ffcd4b
0000000141ffcd21 4883f807                       cmp        rax, 7
0000000141ffcd25 753c                           jne        0x141ffcd63
0000000141ffcd27 b94c45506f                     mov        ecx, 0x6f50454c
0000000141ffcd2c 41330f                         xor        ecx, dword ptr [r15]
0000000141ffcd2f ba6f776572                     mov        edx, 0x7265776f
0000000141ffcd34 41335703                       xor        edx, dword ptr [r15 + 3]
0000000141ffcd38 09ca                           or         edx, ecx
0000000141ffcd3a 7527                           jne        0x141ffcd63
0000000141ffcd3c 48be0100000000000080           movabs     rsi, 0x8000000000000001
0000000141ffcd46 e9b4000000                     jmp        0x141ffcdff
0000000141ffcd4b b94c45434d                     mov        ecx, 0x4d43454c
0000000141ffcd50 41330f                         xor        ecx, dword ptr [r15]
0000000141ffcd53 410fb65704                     movzx      edx, byte ptr [r15 + 4]
0000000141ffcd58 83f243                         xor        edx, 0x43
0000000141ffcd5b 09ca                           or         edx, ecx
0000000141ffcd5d 0f8492000000                   je         0x141ffcdf5
0000000141ffcd63 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
0000000141ffcd6a 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000141ffcd71 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141ffcd78 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141ffcd7f 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141ffcd86 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141ffcd8d 488d055ced62fe                 lea        rax, [rip - 0x19d12a4]
0000000141ffcd94 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141ffcd9b 488d150eeecb00                 lea        rdx, [rip + 0xcbee0e]
0000000141ffcda2 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ffcda6 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141ffcdad e80ed97300                     call       0x14273a6c0
0000000141ffcdb2 90                             nop        
0000000141ffcdb3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ffcdb7 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ffcdbe 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ffcdc2 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
0000000141ffcdc7 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141ffcdcc 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141ffcdd3 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffcdda 4885d2                         test       rdx, rdx
0000000141ffcddd 0f84df0d0000                   je         0x141ffdbc2
0000000141ffcde3 41b801000000                   mov        r8d, 1
0000000141ffcde9 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffcdf0 e9c80d0000                     jmp        0x141ffdbbd
0000000141ffcdf5 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141ffcdff 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141ffce06 4885d2                         test       rdx, rdx
0000000141ffce09 7e12                           jle        0x141ffce1d
0000000141ffce0b 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141ffce12 41b801000000                   mov        r8d, 1
0000000141ffce18 e8e3ce63fe                     call       0x140639d00
0000000141ffce1d 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141ffce24 4885ff                         test       rdi, rdi
0000000141ffce27 7411                           je         0x141ffce3a
0000000141ffce29 41b801000000                   mov        r8d, 1
0000000141ffce2f 4c89f9                         mov        rcx, r15
0000000141ffce32 4889fa                         mov        rdx, rdi
0000000141ffce35 e8c6ce63fe                     call       0x140639d00
0000000141ffce3a 4983fe07                       cmp        r14, 7
0000000141ffce3e 741f                           je         0x141ffce5f
0000000141ffce40 4983fe04                       cmp        r14, 4
0000000141ffce44 0f8594010000                   jne        0x141ffcfde
0000000141ffce4a 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141ffce51 813850756d70                   cmp        dword ptr [rax], 0x706d7550
0000000141ffce57 0f8581010000                   jne        0x141ffcfde
0000000141ffce5d eb17                           jmp        0x141ffce76
0000000141ffce5f b850756d70                     mov        eax, 0x706d7550
0000000141ffce64 3303                           xor        eax, dword ptr [rbx]
0000000141ffce66 b970416c6c                     mov        ecx, 0x6c6c4170
0000000141ffce6b 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141ffce6e 09c1                           or         ecx, eax
0000000141ffce70 0f8568010000                   jne        0x141ffcfde
0000000141ffce76 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffce7d 488b08                         mov        rcx, qword ptr [rax]
0000000141ffce80 4885c9                         test       rcx, rcx
0000000141ffce83 0f8404030000                   je         0x141ffd18d
0000000141ffce89 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffce90 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ffce94 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffce9b 41bd08000000                   mov        r13d, 8
0000000141ffcea1 4c8d3526edcb00                 lea        r14, [rip + 0xcbed26]
0000000141ffcea8 488d4108                       lea        rax, [rcx + 8]
0000000141ffceac 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141ffceb3 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ffceba 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141ffcec1 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ffcec8 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141ffcecc 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141ffced3 31db                           xor        ebx, ebx
0000000141ffced5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ffcee0 4839de                         cmp        rsi, rbx
0000000141ffcee3 744d                           je         0x141ffcf32
0000000141ffcee5 4c8d6018                       lea        r12, [rax + 0x18]
0000000141ffcee9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ffceed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ffcef1 4d89c7                         mov        r15, r8
0000000141ffcef4 4983ef08                       sub        r15, 8
0000000141ffcef8 4d0f43c5                       cmovae     r8, r13
0000000141ffcefc 49f7df                         neg        r15
0000000141ffceff 4c89f1                         mov        rcx, r14
0000000141ffcf02 e8f9c27400                     call       0x142749200
0000000141ffcf07 4898                           cdqe       
0000000141ffcf09 85c0                           test       eax, eax
0000000141ffcf0b 4c0f45f8                       cmovne     r15, rax
0000000141ffcf0f 4d85ff                         test       r15, r15
0000000141ffcf12 0f98c0                         sets       al
0000000141ffcf15 0f9fc1                         setg       cl
0000000141ffcf18 28c1                           sub        cl, al
0000000141ffcf1a 4883c318                       add        rbx, 0x18
0000000141ffcf1e 48ffc7                         inc        rdi
0000000141ffcf21 4c89e0                         mov        rax, r12
0000000141ffcf24 80f901                         cmp        cl, 1
0000000141ffcf27 74b7                           je         0x141ffcee0
0000000141ffcf29 0fb6c1                         movzx      eax, cl
0000000141ffcf2c 85c0                           test       eax, eax
0000000141ffcf2e 7509                           jne        0x141ffcf39
0000000141ffcf30 eb33                           jmp        0x141ffcf65
0000000141ffcf32 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141ffcf39 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffcf40 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ffcf47 4883e801                       sub        rax, 1
0000000141ffcf4b 0f828d000000                   jb         0x141ffcfde
0000000141ffcf51 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffcf58 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000141ffcf60 e943ffffff                     jmp        0x141ffcea8
0000000141ffcf65 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ffcf6c 4883bc18080100000b             cmp        qword ptr [rax + rbx + 0x108], 0xb
0000000141ffcf75 7567                           jne        0x141ffcfde
0000000141ffcf77 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
0000000141ffcf7f 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000141ffcf89 483308                         xor        rcx, qword ptr [rax]
0000000141ffcf8c 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000141ffcf96 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141ffcf9a 4809ca                         or         rdx, rcx
0000000141ffcf9d 753f                           jne        0x141ffcfde
0000000141ffcf9f 4c8d0528eccb00                 lea        r8, [rip + 0xcbec28]
0000000141ffcfa6 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffcfad 41b908000000                   mov        r9d, 8
0000000141ffcfb3 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffcfba e8a1b33e00                     call       0x1423e8360
0000000141ffcfbf 90                             nop        
0000000141ffcfc0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffcfc7 4885d2                         test       rdx, rdx
0000000141ffcfca 7e12                           jle        0x141ffcfde
0000000141ffcfcc 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffcfd3 41b801000000                   mov        r8d, 1
0000000141ffcfd9 e822cd63fe                     call       0x140639d00
0000000141ffcfde 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffcfe5 488b08                         mov        rcx, qword ptr [rax]
0000000141ffcfe8 4885c9                         test       rcx, rcx
0000000141ffcfeb 0f849c010000                   je         0x141ffd18d
0000000141ffcff1 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffcff8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ffcffc 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffd003 bf1c000000                     mov        edi, 0x1c
0000000141ffd008 4c8d35c7ebcb00                 lea        r14, [rip + 0xcbebc7]
0000000141ffd00f 488d4108                       lea        rax, [rcx + 8]
0000000141ffd013 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141ffd01a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ffd021 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141ffd028 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ffd02f 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141ffd033 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ffd03a 31db                           xor        ebx, ebx
0000000141ffd03c 0f1f4000                       nop        dword ptr [rax]
0000000141ffd040 4839de                         cmp        rsi, rbx
0000000141ffd043 745b                           je         0x141ffd0a0
0000000141ffd045 4c8d6818                       lea        r13, [rax + 0x18]
0000000141ffd049 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ffd04d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ffd051 4d89c4                         mov        r12, r8
0000000141ffd054 4983ec1c                       sub        r12, 0x1c
0000000141ffd058 4c0f43c7                       cmovae     r8, rdi
0000000141ffd05c 49f7dc                         neg        r12
0000000141ffd05f 4c89f1                         mov        rcx, r14
0000000141ffd062 e899c17400                     call       0x142749200
0000000141ffd067 4898                           cdqe       
0000000141ffd069 85c0                           test       eax, eax
0000000141ffd06b 4c0f45e0                       cmovne     r12, rax
0000000141ffd06f 4d85e4                         test       r12, r12
0000000141ffd072 0f98c0                         sets       al
0000000141ffd075 0f9fc1                         setg       cl
0000000141ffd078 28c1                           sub        cl, al
0000000141ffd07a 4883c318                       add        rbx, 0x18
0000000141ffd07e 49ffc7                         inc        r15
0000000141ffd081 4c89e8                         mov        rax, r13
0000000141ffd084 80f901                         cmp        cl, 1
0000000141ffd087 74b7                           je         0x141ffd040
0000000141ffd089 0fb6c1                         movzx      eax, cl
0000000141ffd08c 85c0                           test       eax, eax
0000000141ffd08e 7517                           jne        0x141ffd0a7
0000000141ffd090 eb41                           jmp        0x141ffd0d3
0000000141ffd092 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ffd0a0 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000141ffd0a7 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffd0ae 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ffd0b5 4883e801                       sub        rax, 1
0000000141ffd0b9 0f82ce000000                   jb         0x141ffd18d
0000000141ffd0bf 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffd0c6 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141ffd0ce e93cffffff                     jmp        0x141ffd00f
0000000141ffd0d3 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffd0da 488b841908010000               mov        rax, qword ptr [rcx + rbx + 0x108]
0000000141ffd0e2 4883f806                       cmp        rax, 6
0000000141ffd0e6 0f82a1000000                   jb         0x141ffd18d
0000000141ffd0ec 488b8c1900010000               mov        rcx, qword ptr [rcx + rbx + 0x100]
0000000141ffd0f4 8b1576e2ce00                   mov        edx, dword ptr [rip + 0xcee276]
0000000141ffd0fa 3311                           xor        edx, dword ptr [rcx]
0000000141ffd0fc 440fb70570e2ce00               movzx      r8d, word ptr [rip + 0xcee270]
0000000141ffd104 6644334104                     xor        r8w, word ptr [rcx + 4]
0000000141ffd109 450fb7c0                       movzx      r8d, r8w
0000000141ffd10d 4109d0                         or         r8d, edx
0000000141ffd110 7423                           je         0x141ffd135
0000000141ffd112 4883f80d                       cmp        rax, 0xd
0000000141ffd116 7275                           jb         0x141ffd18d
0000000141ffd118 488b1557e2ce00                 mov        rdx, qword ptr [rip + 0xcee257]
0000000141ffd11f 48335401f3                     xor        rdx, qword ptr [rcx + rax - 0xd]
0000000141ffd124 4c8b0550e2ce00                 mov        r8, qword ptr [rip + 0xcee250]
0000000141ffd12b 4c334401f8                     xor        r8, qword ptr [rcx + rax - 8]
0000000141ffd130 4909d0                         or         r8, rdx
0000000141ffd133 7558                           jne        0x141ffd18d
0000000141ffd135 4c8d059aeacb00                 lea        r8, [rip + 0xcbea9a]
0000000141ffd13c 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffd143 41b91c000000                   mov        r9d, 0x1c
0000000141ffd149 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffd150 e80bb23e00                     call       0x1423e8360
0000000141ffd155 90                             nop        
0000000141ffd156 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141ffd15a 4883faff                       cmp        rdx, -1
0000000141ffd15e 7414                           je         0x141ffd174
0000000141ffd160 4885d2                         test       rdx, rdx
0000000141ffd163 740f                           je         0x141ffd174
0000000141ffd165 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141ffd169 41b801000000                   mov        r8d, 1
0000000141ffd16f e88ccb63fe                     call       0x140639d00
0000000141ffd174 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ffd17b 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141ffd17f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ffd183 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141ffd18a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ffd18d 48837d68ff                     cmp        qword ptr [rbp + 0x68], -1
0000000141ffd192 7450                           je         0x141ffd1e4
0000000141ffd194 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141ffd19b 488d4ffd                       lea        rcx, [rdi - 3]
0000000141ffd19f 4883f90a                       cmp        rcx, 0xa
0000000141ffd1a3 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141ffd1aa 0f87ff070000                   ja         0x141ffd9af
0000000141ffd1b0 488d05c52acc00                 lea        rax, [rip + 0xcc2ac5]
0000000141ffd1b7 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141ffd1bb 4801c1                         add        rcx, rax
0000000141ffd1be ffe1                           jmp        rcx
0000000141ffd1c0 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ffd1c7 0fb701                         movzx      eax, word ptr [rcx]
0000000141ffd1ca 3544690000                     xor        eax, 0x6944
0000000141ffd1cf 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
0000000141ffd1d3 83f167                         xor        ecx, 0x67
0000000141ffd1d6 6609c1                         or         cx, ax
0000000141ffd1d9 0f85d0070000                   jne        0x141ffd9af
0000000141ffd1df e901060000                     jmp        0x141ffd7e5
0000000141ffd1e4 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffd1eb 488b08                         mov        rcx, qword ptr [rax]
0000000141ffd1ee 4885c9                         test       rcx, rcx
0000000141ffd1f1 74a1                           je         0x141ffd194
0000000141ffd1f3 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffd1fa 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ffd1fe 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffd205 bf09000000                     mov        edi, 9
0000000141ffd20a 4c8d3535e9cb00                 lea        r14, [rip + 0xcbe935]
0000000141ffd211 488d4108                       lea        rax, [rcx + 8]
0000000141ffd215 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141ffd21c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ffd223 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141ffd22a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ffd231 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141ffd235 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141ffd23c 31db                           xor        ebx, ebx
0000000141ffd23e 6690                           nop        
0000000141ffd240 4839de                         cmp        rsi, rbx
0000000141ffd243 744d                           je         0x141ffd292
0000000141ffd245 4c8d6018                       lea        r12, [rax + 0x18]
0000000141ffd249 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ffd24d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ffd251 4d89c7                         mov        r15, r8
0000000141ffd254 4983ef09                       sub        r15, 9
0000000141ffd258 4c0f43c7                       cmovae     r8, rdi
0000000141ffd25c 49f7df                         neg        r15
0000000141ffd25f 4c89f1                         mov        rcx, r14
0000000141ffd262 e899bf7400                     call       0x142749200
0000000141ffd267 4898                           cdqe       
0000000141ffd269 85c0                           test       eax, eax
0000000141ffd26b 4c0f45f8                       cmovne     r15, rax
0000000141ffd26f 4d85ff                         test       r15, r15
0000000141ffd272 0f98c0                         sets       al
0000000141ffd275 0f9fc1                         setg       cl
0000000141ffd278 28c1                           sub        cl, al
0000000141ffd27a 4883c318                       add        rbx, 0x18
0000000141ffd27e 49ffc5                         inc        r13
0000000141ffd281 4c89e0                         mov        rax, r12
0000000141ffd284 80f901                         cmp        cl, 1
0000000141ffd287 74b7                           je         0x141ffd240
0000000141ffd289 0fb6c1                         movzx      eax, cl
0000000141ffd28c 85c0                           test       eax, eax
0000000141ffd28e 7509                           jne        0x141ffd299
0000000141ffd290 eb33                           jmp        0x141ffd2c5
0000000141ffd292 4c8bade0010000                 mov        r13, qword ptr [rbp + 0x1e0]
0000000141ffd299 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffd2a0 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ffd2a7 4883e801                       sub        rax, 1
0000000141ffd2ab 0f82e3feffff                   jb         0x141ffd194
0000000141ffd2b1 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffd2b8 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141ffd2c0 e94cffffff                     jmp        0x141ffd211
0000000141ffd2c5 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffd2cc 488b841900010000               mov        rax, qword ptr [rcx + rbx + 0x100]
0000000141ffd2d4 488b8c1908010000               mov        rcx, qword ptr [rcx + rbx + 0x108]
0000000141ffd2dc 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141ffd2e7 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
0000000141ffd2f2 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141ffd2fd 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141ffd308 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141ffd30f 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141ffd316 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141ffd31d 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141ffd328 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141ffd32f 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141ffd339 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141ffd340 c6854001000001                 mov        byte ptr [rbp + 0x140], 1
0000000141ffd347 66c785480100000100             mov        word ptr [rbp + 0x148], 1
0000000141ffd350 4c8dbd80010000                 lea        r15, [rbp + 0x180]
0000000141ffd357 4c8da560010000                 lea        r12, [rbp + 0x160]
0000000141ffd35e 31c0                           xor        eax, eax
0000000141ffd360 a801                           test       al, 1
0000000141ffd362 0f85a0110000                   jne        0x141ffe508
0000000141ffd368 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000141ffd36f 4c89f9                         mov        rcx, r15
0000000141ffd372 488d9518010000                 lea        rdx, [rbp + 0x118]
0000000141ffd379 e852f00200                     call       0x14202c3d0
0000000141ffd37e 90                             nop        
0000000141ffd37f 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
0000000141ffd386 7524                           jne        0x141ffd3ac
0000000141ffd388 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141ffd38f 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ffd396 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141ffd39d 4829ca                         sub        rdx, rcx
0000000141ffd3a0 4901cd                         add        r13, rcx
0000000141ffd3a3 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141ffd3aa eb3d                           jmp        0x141ffd3e9
0000000141ffd3ac 80bd4901000000                 cmp        byte ptr [rbp + 0x149], 0
0000000141ffd3b3 0f854f110000                   jne        0x141ffe508
0000000141ffd3b9 c6854901000001                 mov        byte ptr [rbp + 0x149], 1
0000000141ffd3c0 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
0000000141ffd3c7 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ffd3ce 4c29ea                         sub        rdx, r13
0000000141ffd3d1 0f95c0                         setne      al
0000000141ffd3d4 0a8548010000                   or         al, byte ptr [rbp + 0x148]
0000000141ffd3da 3c01                           cmp        al, 1
0000000141ffd3dc 0f8526110000                   jne        0x141ffe508
0000000141ffd3e2 4c03ad18010000                 add        r13, qword ptr [rbp + 0x118]
0000000141ffd3e9 4c89e9                         mov        rcx, r13
0000000141ffd3ec e80fb335fe                     call       0x140358700
0000000141ffd3f1 90                             nop        
0000000141ffd3f2 4989c5                         mov        r13, rax
0000000141ffd3f5 4989d6                         mov        r14, rdx
0000000141ffd3f8 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141ffd3ff 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141ffd406 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141ffd411 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141ffd418 c685a801000001                 mov        byte ptr [rbp + 0x1a8], 1
0000000141ffd41f 48b82e0000002e000000           movabs     rax, 0x2e0000002e
0000000141ffd429 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141ffd430 4c89e1                         mov        rcx, r12
0000000141ffd433 4c89fa                         mov        rdx, r15
0000000141ffd436 e895ef0200                     call       0x14202c3d0
0000000141ffd43b 90                             nop        
0000000141ffd43c 80bd6001000000                 cmp        byte ptr [rbp + 0x160], 0
0000000141ffd443 0f84f2120000                   je         0x141ffe73b
0000000141ffd449 4d85ed                         test       r13, r13
0000000141ffd44c 0f84e9120000                   je         0x141ffe73b
0000000141ffd452 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141ffd459 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ffd460 4a8d0c28                       lea        rcx, [rax + r13]
0000000141ffd464 4929c6                         sub        r14, rax
0000000141ffd467 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141ffd46b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141ffd46f c685df01000000                 mov        byte ptr [rbp + 0x1df], 0
0000000141ffd476 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141ffd481 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000141ffd488 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141ffd48f 4c89b5a0010000                 mov        qword ptr [rbp + 0x1a0], r14
0000000141ffd496 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141ffd4a1 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
0000000141ffd4a8 48b82b0000002b000000           movabs     rax, 0x2b0000002b
0000000141ffd4b2 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ffd4b9 c685c001000001                 mov        byte ptr [rbp + 0x1c0], 1
0000000141ffd4c0 66c785c80100000100             mov        word ptr [rbp + 0x1c8], 1
0000000141ffd4c9 488d85df010000                 lea        rax, [rbp + 0x1df]
0000000141ffd4d0 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141ffd4d7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141ffd4de 4c89fa                         mov        rdx, r15
0000000141ffd4e1 e87a355200                     call       0x142520a60
0000000141ffd4e6 90                             nop        
0000000141ffd4e7 80bddf01000000                 cmp        byte ptr [rbp + 0x1df], 0
0000000141ffd4ee 0f8425120000                   je         0x141ffe719
0000000141ffd4f4 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141ffd4fb 4d85c0                         test       r8, r8
0000000141ffd4fe 0f84a1010000                   je         0x141ffd6a5
0000000141ffd504 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141ffd50b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141ffd514 4c89f9                         mov        rcx, r15
0000000141ffd517 4c8d0dc9d7cb00                 lea        r9, [rip + 0xcbd7c9]
0000000141ffd51e e87de5a5ff                     call       0x141a5baa0
0000000141ffd523 90                             nop        
0000000141ffd524 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ffd52b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ffd532 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000141ffd53a 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000141ffd542 488d45e8                       lea        rax, [rbp - 0x18]
0000000141ffd546 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141ffd54d 488d059ce562fe                 lea        rax, [rip - 0x19d1a64]
0000000141ffd554 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141ffd55b 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141ffd562 488d0537380dfe                 lea        rax, [rip - 0x1f2c7c9]
0000000141ffd569 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141ffd570 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141ffd574 488d1507d9cb00                 lea        rdx, [rip + 0xcbd907]
0000000141ffd57b 4d89f8                         mov        r8, r15
0000000141ffd57e e83dd17300                     call       0x14273a6c0
0000000141ffd583 90                             nop        
0000000141ffd584 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141ffd58b 4885d2                         test       rdx, rdx
0000000141ffd58e 7412                           je         0x141ffd5a2
0000000141ffd590 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141ffd597 41b801000000                   mov        r8d, 1
0000000141ffd59d e85ec763fe                     call       0x140639d00
0000000141ffd5a2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ffd5a6 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffd5ad 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ffd5b1 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141ffd5b8 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141ffd5bc 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000141ffd5c3 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141ffd5ca 4885ff                         test       rdi, rdi
0000000141ffd5cd 7459                           je         0x141ffd628
0000000141ffd5cf 488d04fd00000000               lea        rax, [rdi*8]
0000000141ffd5d7 488d1c40                       lea        rbx, [rax + rax*2]
0000000141ffd5db 4531f6                         xor        r14d, r14d
0000000141ffd5de eb09                           jmp        0x141ffd5e9
0000000141ffd5e0 4983c618                       add        r14, 0x18
0000000141ffd5e4 4c39f3                         cmp        rbx, r14
0000000141ffd5e7 743f                           je         0x141ffd628
0000000141ffd5e9 4e396c3610                     cmp        qword ptr [rsi + r14 + 0x10], r13
0000000141ffd5ee 75f0                           jne        0x141ffd5e0
0000000141ffd5f0 4a8b4c3608                     mov        rcx, qword ptr [rsi + r14 + 8]
0000000141ffd5f5 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141ffd5fc 4d89e8                         mov        r8, r13
0000000141ffd5ff e8fcbb7400                     call       0x142749200
0000000141ffd604 85c0                           test       eax, eax
0000000141ffd606 75d8                           jne        0x141ffd5e0
0000000141ffd608 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141ffd60f 4885d2                         test       rdx, rdx
0000000141ffd612 745b                           je         0x141ffd66f
0000000141ffd614 41b801000000                   mov        r8d, 1
0000000141ffd61a 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffd621 e8dac663fe                     call       0x140639d00
0000000141ffd626 eb47                           jmp        0x141ffd66f
0000000141ffd628 483bbdf0000000                 cmp        rdi, qword ptr [rbp + 0xf0]
0000000141ffd62f 7514                           jne        0x141ffd645
0000000141ffd631 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141ffd638 e863367500                     call       0x142750ca0
0000000141ffd63d 90                             nop        
0000000141ffd63e 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000141ffd645 488d047f                       lea        rax, [rdi + rdi*2]
0000000141ffd649 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ffd650 48890cc6                       mov        qword ptr [rsi + rax*8], rcx
0000000141ffd654 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffd65b 48894cc608                     mov        qword ptr [rsi + rax*8 + 8], rcx
0000000141ffd660 4c896cc610                     mov        qword ptr [rsi + rax*8 + 0x10], r13
0000000141ffd665 48ffc7                         inc        rdi
0000000141ffd668 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000141ffd66f 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141ffd676 4885d2                         test       rdx, rdx
0000000141ffd679 7416                           je         0x141ffd691
0000000141ffd67b 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141ffd682 48c1e204                       shl        rdx, 4
0000000141ffd686 41b808000000                   mov        r8d, 8
0000000141ffd68c e86fc663fe                     call       0x140639d00
0000000141ffd691 0fb68549010000                 movzx      eax, byte ptr [rbp + 0x149]
0000000141ffd698 a801                           test       al, 1
0000000141ffd69a 0f84c8fcffff                   je         0x141ffd368
0000000141ffd6a0 e9630e0000                     jmp        0x141ffe508
0000000141ffd6a5 4885f6                         test       rsi, rsi
0000000141ffd6a8 0f88f4010000                   js         0x141ffd8a2
0000000141ffd6ae 7449                           je         0x141ffd6f9
0000000141ffd6b0 e8fb1540fe                     call       0x1403fecb0
0000000141ffd6b5 ba01000000                     mov        edx, 1
0000000141ffd6ba 4889f1                         mov        rcx, rsi
0000000141ffd6bd e82ec663fe                     call       0x140639cf0
0000000141ffd6c2 4885c0                         test       rax, rax
0000000141ffd6c5 0f84c8160000                   je         0x141ffed93
0000000141ffd6cb 4889c7                         mov        rdi, rax
0000000141ffd6ce 4889c1                         mov        rcx, rax
0000000141ffd6d1 4c89ea                         mov        rdx, r13
0000000141ffd6d4 4989f0                         mov        r8, rsi
0000000141ffd6d7 e836bb7400                     call       0x142749212
0000000141ffd6dc 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
0000000141ffd6e3 4989f5                         mov        r13, rsi
0000000141ffd6e6 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000141ffd6ed 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
0000000141ffd6f4 e9c3feffff                     jmp        0x141ffd5bc
0000000141ffd6f9 b801000000                     mov        eax, 1
0000000141ffd6fe 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141ffd705 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141ffd710 4531ed                         xor        r13d, r13d
0000000141ffd713 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141ffd71a e99dfeffff                     jmp        0x141ffd5bc
0000000141ffd71f b8546f6b65                     mov        eax, 0x656b6f54
0000000141ffd724 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ffd72b 3301                           xor        eax, dword ptr [rcx]
0000000141ffd72d 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
0000000141ffd731 83f16e                         xor        ecx, 0x6e
0000000141ffd734 09c1                           or         ecx, eax
0000000141ffd736 0f8573020000                   jne        0x141ffd9af
0000000141ffd73c e9a4000000                     jmp        0x141ffd7e5
0000000141ffd741 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141ffd74b 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141ffd752 483302                         xor        rax, qword ptr [rdx]
0000000141ffd755 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
0000000141ffd75f 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141ffd763 4809c1                         or         rcx, rax
0000000141ffd766 0f8518020000                   jne        0x141ffd984
0000000141ffd76c eb77                           jmp        0x141ffd7e5
0000000141ffd76e 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141ffd775 813850756d70                   cmp        dword ptr [rax], 0x706d7550
0000000141ffd77b 0f852e020000                   jne        0x141ffd9af
0000000141ffd781 eb62                           jmp        0x141ffd7e5
0000000141ffd783 b850756d70                     mov        eax, 0x706d7550
0000000141ffd788 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141ffd78f 3302                           xor        eax, dword ptr [rdx]
0000000141ffd791 b970416c6c                     mov        ecx, 0x6c6c4170
0000000141ffd796 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141ffd799 09c1                           or         ecx, eax
0000000141ffd79b 7448                           je         0x141ffd7e5
0000000141ffd79d b8416e696d                     mov        eax, 0x6d696e41
0000000141ffd7a2 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141ffd7a9 3302                           xor        eax, dword ptr [rdx]
0000000141ffd7ab b96d617465                     mov        ecx, 0x6574616d
0000000141ffd7b0 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141ffd7b3 09c1                           or         ecx, eax
0000000141ffd7b5 0f85f4010000                   jne        0x141ffd9af
0000000141ffd7bb eb28                           jmp        0x141ffd7e5
0000000141ffd7bd 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141ffd7c7 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ffd7ce 483301                         xor        rax, qword ptr [rcx]
0000000141ffd7d1 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141ffd7d5 4881f16e650000                 xor        rcx, 0x656e
0000000141ffd7dc 4809c1                         or         rcx, rax
0000000141ffd7df 0f85ca010000                   jne        0x141ffd9af
0000000141ffd7e5 4c8d050de4cb00                 lea        r8, [rip + 0xcbe40d]
0000000141ffd7ec 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ffd7f3 41b905000000                   mov        r9d, 5
0000000141ffd7f9 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffd800 e85bab3e00                     call       0x1423e8360
0000000141ffd805 90                             nop        
0000000141ffd806 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141ffd80d 4883f8ff                       cmp        rax, -1
0000000141ffd811 0f8467010000                   je         0x141ffd97e
0000000141ffd817 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffd81e 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ffd825 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141ffd82c 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffd833 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141ffd83a e8f1192b00                     call       0x1422af230
0000000141ffd83f 90                             nop        
0000000141ffd840 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000141ffd847 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffd84e 0fb68d88010000                 movzx      ecx, byte ptr [rbp + 0x188]
0000000141ffd855 0fb69d89010000                 movzx      ebx, byte ptr [rbp + 0x189]
0000000141ffd85c 0fb6858a010000                 movzx      eax, byte ptr [rbp + 0x18a]
0000000141ffd863 4883faff                       cmp        rdx, -1
0000000141ffd867 744d                           je         0x141ffd8b6
0000000141ffd869 4c8b858b010000                 mov        r8, qword ptr [rbp + 0x18b]
0000000141ffd870 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
0000000141ffd877 4c8b9578010000                 mov        r10, qword ptr [rbp + 0x178]
0000000141ffd87e 4d894a18                       mov        qword ptr [r10 + 0x18], r9
0000000141ffd882 4d894213                       mov        qword ptr [r10 + 0x13], r8
0000000141ffd886 49895208                       mov        qword ptr [r10 + 8], rdx
0000000141ffd88a 41884a10                       mov        byte ptr [r10 + 0x10], cl
0000000141ffd88e 41885a11                       mov        byte ptr [r10 + 0x11], bl
0000000141ffd892 41884212                       mov        byte ptr [r10 + 0x12], al
0000000141ffd896 49c702feffffff                 mov        qword ptr [r10], 0xfffffffffffffffe
0000000141ffd89d e902030000                     jmp        0x141ffdba4
0000000141ffd8a2 31c9                           xor        ecx, ecx
0000000141ffd8a4 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141ffd8ab e81b247700                     call       0x14276fccb
0000000141ffd8b0 90                             nop        
0000000141ffd8b1 e91e150000                     jmp        0x141ffedd4
0000000141ffd8b6 888dcc000000                   mov        byte ptr [rbp + 0xcc], cl
0000000141ffd8bc 889dc8000000                   mov        byte ptr [rbp + 0xc8], bl
0000000141ffd8c2 8885c9000000                   mov        byte ptr [rbp + 0xc9], al
0000000141ffd8c8 4c8d052fe3cb00                 lea        r8, [rip + 0xcbe32f]
0000000141ffd8cf 488d4df8                       lea        rcx, [rbp - 8]
0000000141ffd8d3 41b90e000000                   mov        r9d, 0xe
0000000141ffd8d9 4889f2                         mov        rdx, rsi
0000000141ffd8dc e87faa3e00                     call       0x1423e8360
0000000141ffd8e1 90                             nop        
0000000141ffd8e2 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141ffd8e6 4983feff                       cmp        r14, -1
0000000141ffd8ea 7433                           je         0x141ffd91f
0000000141ffd8ec 80fb02                         cmp        bl, 2
0000000141ffd8ef 0f85a70d0000                   jne        0x141ffe69c
0000000141ffd8f5 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ffd8f9 4885d2                         test       rdx, rdx
0000000141ffd8fc 7e0f                           jle        0x141ffd90d
0000000141ffd8fe 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141ffd902 41b801000000                   mov        r8d, 1
0000000141ffd908 e8f3c363fe                     call       0x140639d00
0000000141ffd90d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ffd911 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ffd915 f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
0000000141ffd91a 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141ffd91f 4c8d0507e3cb00                 lea        r8, [rip + 0xcbe307]
0000000141ffd926 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffd92d 41b909000000                   mov        r9d, 9
0000000141ffd933 4889f2                         mov        rdx, rsi
0000000141ffd936 e825aa3e00                     call       0x1423e8360
0000000141ffd93b 90                             nop        
0000000141ffd93c 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffd943 4883faff                       cmp        rdx, -1
0000000141ffd947 7417                           je         0x141ffd960
0000000141ffd949 4885d2                         test       rdx, rdx
0000000141ffd94c 7412                           je         0x141ffd960
0000000141ffd94e 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffd955 41b801000000                   mov        r8d, 1
0000000141ffd95b e8a0c363fe                     call       0x140639d00
0000000141ffd960 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141ffd967 4885d2                         test       rdx, rdx
0000000141ffd96a 7412                           je         0x141ffd97e
0000000141ffd96c 41b801000000                   mov        r8d, 1
0000000141ffd972 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141ffd979 e882c363fe                     call       0x140639d00
0000000141ffd97e 4883ff0d                       cmp        rdi, 0xd
0000000141ffd982 752b                           jne        0x141ffd9af
0000000141ffd984 48b8436f70795065726d           movabs     rax, 0x6d72655079706f43
0000000141ffd98e 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141ffd995 483302                         xor        rax, qword ptr [rdx]
0000000141ffd998 48b965726d616e656e74           movabs     rcx, 0x746e656e616d7265
0000000141ffd9a2 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141ffd9a6 4809c1                         or         rcx, rax
0000000141ffd9a9 0f84680a0000                   je         0x141ffe417
0000000141ffd9af 4c8d0580e2cb00                 lea        r8, [rip + 0xcbe280]
0000000141ffd9b6 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffd9bd 41b912000000                   mov        r9d, 0x12
0000000141ffd9c3 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffd9ca e891a93e00                     call       0x1423e8360
0000000141ffd9cf 90                             nop        
0000000141ffd9d0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffd9d7 4883faff                       cmp        rdx, -1
0000000141ffd9db 0f842c020000                   je         0x141ffdc0d
0000000141ffd9e1 4885d2                         test       rdx, rdx
0000000141ffd9e4 7412                           je         0x141ffd9f8
0000000141ffd9e6 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffd9ed 41b801000000                   mov        r8d, 1
0000000141ffd9f3 e808c363fe                     call       0x140639d00
0000000141ffd9f8 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffd9ff 488b08                         mov        rcx, qword ptr [rax]
0000000141ffda02 4885c9                         test       rcx, rcx
0000000141ffda05 0f8402020000                   je         0x141ffdc0d
0000000141ffda0b 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffda12 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141ffda16 41bc0f000000                   mov        r12d, 0xf
0000000141ffda1c 488d1d25e2cb00                 lea        rbx, [rip + 0xcbe225]
0000000141ffda23 488d4108                       lea        rax, [rcx + 8]
0000000141ffda27 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141ffda2e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ffda35 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141ffda3c 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ffda43 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141ffda47 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141ffda4e 6690                           nop        
0000000141ffda50 4d85f6                         test       r14, r14
0000000141ffda53 744d                           je         0x141ffdaa2
0000000141ffda55 488d7018                       lea        rsi, [rax + 0x18]
0000000141ffda59 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ffda5d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ffda61 4d89c7                         mov        r15, r8
0000000141ffda64 4983ef0f                       sub        r15, 0xf
0000000141ffda68 4d0f43c4                       cmovae     r8, r12
0000000141ffda6c 49f7df                         neg        r15
0000000141ffda6f 4889d9                         mov        rcx, rbx
0000000141ffda72 e889b77400                     call       0x142749200
0000000141ffda77 4898                           cdqe       
0000000141ffda79 85c0                           test       eax, eax
0000000141ffda7b 4c0f45f8                       cmovne     r15, rax
0000000141ffda7f 4d85ff                         test       r15, r15
0000000141ffda82 0f98c0                         sets       al
0000000141ffda85 0f9fc1                         setg       cl
0000000141ffda88 28c1                           sub        cl, al
0000000141ffda8a 49ffc5                         inc        r13
0000000141ffda8d 4983c6e8                       add        r14, -0x18
0000000141ffda91 4889f0                         mov        rax, rsi
0000000141ffda94 80f901                         cmp        cl, 1
0000000141ffda97 74b7                           je         0x141ffda50
0000000141ffda99 0fb6c1                         movzx      eax, cl
0000000141ffda9c 85c0                           test       eax, eax
0000000141ffda9e 7509                           jne        0x141ffdaa9
0000000141ffdaa0 eb25                           jmp        0x141ffdac7
0000000141ffdaa2 4c8bade0010000                 mov        r13, qword ptr [rbp + 0x1e0]
0000000141ffdaa9 4883ef01                       sub        rdi, 1
0000000141ffdaad 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ffdab4 0f8253010000                   jb         0x141ffdc0d
0000000141ffdaba 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141ffdac2 e95cffffff                     jmp        0x141ffda23
0000000141ffdac7 488d9d80010000                 lea        rbx, [rbp + 0x180]
0000000141ffdace 4889d9                         mov        rcx, rbx
0000000141ffdad1 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffdad8 e8631aa8ff                     call       0x141a7f540
0000000141ffdadd 90                             nop        
0000000141ffdade 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141ffdae5 488d05b4320dfe                 lea        rax, [rip - 0x1f2cd4c]
0000000141ffdaec 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141ffdaf3 488d155de1cb00                 lea        rdx, [rip + 0xcbe15d]
0000000141ffdafa 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ffdb01 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141ffdb08 e8b3cb7300                     call       0x14273a6c0
0000000141ffdb0d 90                             nop        
0000000141ffdb0e 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffdb15 4885d2                         test       rdx, rdx
0000000141ffdb18 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000141ffdb1f 7412                           je         0x141ffdb33
0000000141ffdb21 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffdb28 41b801000000                   mov        r8d, 1
0000000141ffdb2e e8cdc163fe                     call       0x140639d00
0000000141ffdb33 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141ffdb3a 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffdb41 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ffdb48 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141ffdb4f 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffdb56 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141ffdb5d e8be0ea8ff                     call       0x141a7ea20
0000000141ffdb62 90                             nop        
0000000141ffdb63 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
0000000141ffdb69 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
0000000141ffdb70 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141ffdb74 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141ffdb7b 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141ffdb7f 83f801                         cmp        eax, 1
0000000141ffdb82 754c                           jne        0x141ffdbd0
0000000141ffdb84 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ffdb88 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ffdb8f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ffdb93 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
0000000141ffdb98 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141ffdb9d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141ffdba4 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141ffdbab 4885d2                         test       rdx, rdx
0000000141ffdbae 7412                           je         0x141ffdbc2
0000000141ffdbb0 41b801000000                   mov        r8d, 1
0000000141ffdbb6 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141ffdbbd e83ec163fe                     call       0x140639d00
0000000141ffdbc2 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141ffdbc6 e8b5cefaff                     call       0x141faaa80
0000000141ffdbcb e9b10a0000                     jmp        0x141ffe681
0000000141ffdbd0 4889f1                         mov        rcx, rsi
0000000141ffdbd3 e8c8f03e00                     call       0x1423ecca0
0000000141ffdbd8 90                             nop        
0000000141ffdbd9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ffdbdd 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdbe4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ffdbe8 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141ffdbec 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ffdbef 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141ffdbf6 4885d2                         test       rdx, rdx
0000000141ffdbf9 7412                           je         0x141ffdc0d
0000000141ffdbfb 41b801000000                   mov        r8d, 1
0000000141ffdc01 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141ffdc08 e8f3c063fe                     call       0x140639d00
0000000141ffdc0d 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffdc14 4883f90f                       cmp        rcx, 0xf
0000000141ffdc18 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141ffdc1f 0f87050a0000                   ja         0x141ffe62a
0000000141ffdc25 488d057c20cc00                 lea        rax, [rip + 0xcc207c]
0000000141ffdc2c 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141ffdc30 4801c1                         add        rcx, rax
0000000141ffdc33 ffe1                           jmp        rcx
0000000141ffdc35 410fb707                       movzx      eax, word ptr [r15]
0000000141ffdc39 3544690000                     xor        eax, 0x6944
0000000141ffdc3e 410fb64f02                     movzx      ecx, byte ptr [r15 + 2]
0000000141ffdc43 83f167                         xor        ecx, 0x67
0000000141ffdc46 6609c1                         or         cx, ax
0000000141ffdc49 0f85db090000                   jne        0x141ffe62a
0000000141ffdc4f 4c8d05d1d6cb00                 lea        r8, [rip + 0xcbd6d1]
0000000141ffdc56 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ffdc5a 41b908000000                   mov        r9d, 8
0000000141ffdc60 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffdc67 e8f4a63e00                     call       0x1423e8360
0000000141ffdc6c 90                             nop        
0000000141ffdc6d 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141ffdc72 7411                           je         0x141ffdc85
0000000141ffdc74 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ffdc78 e803dafbff                     call       0x141fbb680
0000000141ffdc7d 84c0                           test       al, al
0000000141ffdc7f 0f85a5090000                   jne        0x141ffe62a
0000000141ffdc85 488d1578e0cb00                 lea        rdx, [rip + 0xcbe078]
0000000141ffdc8c 41b80b000000                   mov        r8d, 0xb
0000000141ffdc92 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdc99 e8920ca8ff                     call       0x141a7e930
0000000141ffdc9e 90                             nop        
0000000141ffdc9f 4885c0                         test       rax, rax
0000000141ffdca2 0f8482090000                   je         0x141ffe62a
0000000141ffdca8 488d15a4d4cb00                 lea        rdx, [rip + 0xcbd4a4]
0000000141ffdcaf 41b80d000000                   mov        r8d, 0xd
0000000141ffdcb5 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdcbc e86f0ca8ff                     call       0x141a7e930
0000000141ffdcc1 90                             nop        
0000000141ffdcc2 4885c0                         test       rax, rax
0000000141ffdcc5 0f855f090000                   jne        0x141ffe62a
0000000141ffdccb 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ffdcd4 488d15a0cacb00                 lea        rdx, [rip + 0xcbcaa0]
0000000141ffdcdb 4c8d0deec5cb00                 lea        r9, [rip + 0xcbc5ee]
0000000141ffdce2 41b80c000000                   mov        r8d, 0xc
0000000141ffdce8 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdcef e8ac08a8ff                     call       0x141a7e5a0
0000000141ffdcf4 90                             nop        
0000000141ffdcf5 e930090000                     jmp        0x141ffe62a
0000000141ffdcfa 48b8496e766573746967           movabs     rax, 0x6769747365766e49
0000000141ffdd04 493307                         xor        rax, qword ptr [r15]
0000000141ffdd07 48b96573746967617465           movabs     rcx, 0x6574616769747365
0000000141ffdd11 49334f03                       xor        rcx, qword ptr [r15 + 3]
0000000141ffdd15 4809c1                         or         rcx, rax
0000000141ffdd18 0f850c090000                   jne        0x141ffe62a
0000000141ffdd1e 488d1583c6cb00                 lea        rdx, [rip + 0xcbc683]
0000000141ffdd25 41b808000000                   mov        r8d, 8
0000000141ffdd2b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdd32 e8f90ba8ff                     call       0x141a7e930
0000000141ffdd37 90                             nop        
0000000141ffdd38 4885c0                         test       rax, rax
0000000141ffdd3b 0f84e9080000                   je         0x141ffe62a
0000000141ffdd41 488d15a0dfcb00                 lea        rdx, [rip + 0xcbdfa0]
0000000141ffdd48 41b81c000000                   mov        r8d, 0x1c
0000000141ffdd4e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdd55 e8f60aa8ff                     call       0x141a7e850
0000000141ffdd5a 90                             nop        
0000000141ffdd5b 84c0                           test       al, al
0000000141ffdd5d 0f84c7080000                   je         0x141ffe62a
0000000141ffdd63 4c8d053ec6cb00                 lea        r8, [rip + 0xcbc63e]
0000000141ffdd6a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffdd71 41b908000000                   mov        r9d, 8
0000000141ffdd77 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffdd7e e8dda53e00                     call       0x1423e8360
0000000141ffdd83 90                             nop        
0000000141ffdd84 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffdd8b 4885d2                         test       rdx, rdx
0000000141ffdd8e 7e13                           jle        0x141ffdda3
0000000141ffdd90 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffdd97 41b801000000                   mov        r8d, 1
0000000141ffdd9d e85ebf63fe                     call       0x140639d00
0000000141ffdda2 90                             nop        
0000000141ffdda3 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141ffddac 488d1535dfcb00                 lea        rdx, [rip + 0xcbdf35]
0000000141ffddb3 4c8d0deec5cb00                 lea        r9, [rip + 0xcbc5ee]
0000000141ffddba 41b81c000000                   mov        r8d, 0x1c
0000000141ffddc0 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffddc7 e8d407a8ff                     call       0x141a7e5a0
0000000141ffddcc 90                             nop        
0000000141ffddcd e958080000                     jmp        0x141ffe62a
0000000141ffddd2 b843686172                     mov        eax, 0x72616843
0000000141ffddd7 413307                         xor        eax, dword ptr [r15]
0000000141ffddda 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
0000000141ffdddf 83f16d                         xor        ecx, 0x6d
0000000141ffdde2 09c1                           or         ecx, eax
0000000141ffdde4 0f8540080000                   jne        0x141ffe62a
0000000141ffddea 488d1597becb00                 lea        rdx, [rip + 0xcbbe97]
0000000141ffddf1 41b807000000                   mov        r8d, 7
0000000141ffddf7 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffddfe e82d0ba8ff                     call       0x141a7e930
0000000141ffde03 90                             nop        
0000000141ffde04 4885c0                         test       rax, rax
0000000141ffde07 0f95c1                         setne      cl
0000000141ffde0a 4883fa03                       cmp        rdx, 3
0000000141ffde0e 0f94c2                         sete       dl
0000000141ffde11 20ca                           and        dl, cl
0000000141ffde13 80fa01                         cmp        dl, 1
0000000141ffde16 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffde1d 7554                           jne        0x141ffde73
0000000141ffde1f 0fb708                         movzx      ecx, word ptr [rax]
0000000141ffde22 81f1596f0000                   xor        ecx, 0x6f59
0000000141ffde28 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141ffde2c 83f075                         xor        eax, 0x75
0000000141ffde2f 6609c8                         or         ax, cx
0000000141ffde32 753f                           jne        0x141ffde73
0000000141ffde34 4c8d054dbecb00                 lea        r8, [rip + 0xcbbe4d]
0000000141ffde3b 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffde42 41b907000000                   mov        r9d, 7
0000000141ffde48 e813a53e00                     call       0x1423e8360
0000000141ffde4d 90                             nop        
0000000141ffde4e 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffde55 4885d2                         test       rdx, rdx
0000000141ffde58 7e12                           jle        0x141ffde6c
0000000141ffde5a 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffde61 41b801000000                   mov        r8d, 1
0000000141ffde67 e894be63fe                     call       0x140639d00
0000000141ffde6c 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffde73 4c8d0559decb00                 lea        r8, [rip + 0xcbde59]
0000000141ffde7a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffde81 41b915000000                   mov        r9d, 0x15
0000000141ffde87 e8d4a43e00                     call       0x1423e8360
0000000141ffde8c 90                             nop        
0000000141ffde8d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffde94 4883faff                       cmp        rdx, -1
0000000141ffde98 0f848c070000                   je         0x141ffe62a
0000000141ffde9e 4885d2                         test       rdx, rdx
0000000141ffdea1 0f8571070000                   jne        0x141ffe618
0000000141ffdea7 e97e070000                     jmp        0x141ffe62a
0000000141ffdeac f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141ffdeb1 410fb74710                     movzx      eax, word ptr [r15 + 0x10]
0000000141ffdeb6 660f6ec8                       movd       xmm1, eax
0000000141ffdeba 660f7405aeb7cb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcbb7ae]
0000000141ffdec2 660f740d06917700               pcmpeqb    xmm1, xmmword ptr [rip + 0x779106]
0000000141ffdeca 660fdbc8                       pand       xmm1, xmm0
0000000141ffdece 660fd7c1                       pmovmskb   eax, xmm1
0000000141ffded2 3dffff0000                     cmp        eax, 0xffff
0000000141ffded7 0f854d070000                   jne        0x141ffe62a
0000000141ffdedd 488d15ced5cb00                 lea        rdx, [rip + 0xcbd5ce]
0000000141ffdee4 41b80d000000                   mov        r8d, 0xd
0000000141ffdeea 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdef1 e83a0aa8ff                     call       0x141a7e930
0000000141ffdef6 90                             nop        
0000000141ffdef7 4885c0                         test       rax, rax
0000000141ffdefa 0f842a070000                   je         0x141ffe62a
0000000141ffdf00 488d15a1c4cb00                 lea        rdx, [rip + 0xcbc4a1]
0000000141ffdf07 41b808000000                   mov        r8d, 8
0000000141ffdf0d 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdf14 e8170aa8ff                     call       0x141a7e930
0000000141ffdf19 90                             nop        
0000000141ffdf1a 4885c0                         test       rax, rax
0000000141ffdf1d 0f8407070000                   je         0x141ffe62a
0000000141ffdf23 4c8d057ec4cb00                 lea        r8, [rip + 0xcbc47e]
0000000141ffdf2a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffdf31 41b908000000                   mov        r9d, 8
0000000141ffdf37 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffdf3e e81da43e00                     call       0x1423e8360
0000000141ffdf43 90                             nop        
0000000141ffdf44 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffdf4b 4885d2                         test       rdx, rdx
0000000141ffdf4e 7e13                           jle        0x141ffdf63
0000000141ffdf50 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffdf57 41b801000000                   mov        r8d, 1
0000000141ffdf5d e89ebd63fe                     call       0x140639d00
0000000141ffdf62 90                             nop        
0000000141ffdf63 488d1548d5cb00                 lea        rdx, [rip + 0xcbd548]
0000000141ffdf6a 41b80d000000                   mov        r8d, 0xd
0000000141ffdf70 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffdf77 e8b409a8ff                     call       0x141a7e930
0000000141ffdf7c 90                             nop        
0000000141ffdf7d 4889c3                         mov        rbx, rax
0000000141ffdf80 4889d7                         mov        rdi, rdx
0000000141ffdf83 4885c0                         test       rax, rax
0000000141ffdf86 41be01000000                   mov        r14d, 1
0000000141ffdf8c 4c0f45f0                       cmovne     r14, rax
0000000141ffdf90 480f45da                       cmovne     rbx, rdx
0000000141ffdf94 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141ffdf9d 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffdfa4 41b901000000                   mov        r9d, 1
0000000141ffdfaa 4889da                         mov        rdx, rbx
0000000141ffdfad 4531c0                         xor        r8d, r8d
0000000141ffdfb0 e80b8533fe                     call       0x1403364c0
0000000141ffdfb5 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141ffdfbc 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141ffdfc3 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
0000000141ffdfca 0f848c0d0000                   je         0x141ffed5c
0000000141ffdfd0 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141ffdfd7 4885db                         test       rbx, rbx
0000000141ffdfda 0f84b30a0000                   je         0x141ffea93
0000000141ffdfe0 4889f1                         mov        rcx, rsi
0000000141ffdfe3 4c89f2                         mov        rdx, r14
0000000141ffdfe6 4989d8                         mov        r8, rbx
0000000141ffdfe9 e824b27400                     call       0x142749212
0000000141ffdfee e9a20a0000                     jmp        0x141ffea95
0000000141ffdff3 b8456e6454                     mov        eax, 0x54646e45
0000000141ffdff8 413307                         xor        eax, dword ptr [r15]
0000000141ffdffb b95475726e                     mov        ecx, 0x6e727554
0000000141ffe000 41334f03                       xor        ecx, dword ptr [r15 + 3]
0000000141ffe004 09c1                           or         ecx, eax
0000000141ffe006 0f851e060000                   jne        0x141ffe62a
0000000141ffe00c 488d1575bccb00                 lea        rdx, [rip + 0xcbbc75]
0000000141ffe013 41b807000000                   mov        r8d, 7
0000000141ffe019 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe020 e80b09a8ff                     call       0x141a7e930
0000000141ffe025 90                             nop        
0000000141ffe026 4885c0                         test       rax, rax
0000000141ffe029 0f95c1                         setne      cl
0000000141ffe02c 4883fa0c                       cmp        rdx, 0xc
0000000141ffe030 0f94c2                         sete       dl
0000000141ffe033 20ca                           and        dl, cl
0000000141ffe035 80fa01                         cmp        dl, 1
0000000141ffe038 0f85ec050000                   jne        0x141ffe62a
0000000141ffe03e 48b9416374697665506c           movabs     rcx, 0x6c50657669746341
0000000141ffe048 483308                         xor        rcx, qword ptr [rax]
0000000141ffe04b 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141ffe04e 483561796572                   xor        rax, 0x72657961
0000000141ffe054 4809c8                         or         rax, rcx
0000000141ffe057 0f85cd050000                   jne        0x141ffe62a
0000000141ffe05d 488d1544c3cb00                 lea        rdx, [rip + 0xcbc344]
0000000141ffe064 41b808000000                   mov        r8d, 8
0000000141ffe06a 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe071 e8ba08a8ff                     call       0x141a7e930
0000000141ffe076 90                             nop        
0000000141ffe077 4885c0                         test       rax, rax
0000000141ffe07a 0f95c1                         setne      cl
0000000141ffe07d 4883fa04                       cmp        rdx, 4
0000000141ffe081 0f94c2                         sete       dl
0000000141ffe084 20ca                           and        dl, cl
0000000141ffe086 80fa01                         cmp        dl, 1
0000000141ffe089 0f859b050000                   jne        0x141ffe62a
0000000141ffe08f 813854727565                   cmp        dword ptr [rax], 0x65757254
0000000141ffe095 0f858f050000                   jne        0x141ffe62a
0000000141ffe09b 4c8d05e6bbcb00                 lea        r8, [rip + 0xcbbbe6]
0000000141ffe0a2 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe0a9 41b907000000                   mov        r9d, 7
0000000141ffe0af 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffe0b6 e8a5a23e00                     call       0x1423e8360
0000000141ffe0bb 90                             nop        
0000000141ffe0bc 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffe0c3 4885d2                         test       rdx, rdx
0000000141ffe0c6 7e13                           jle        0x141ffe0db
0000000141ffe0c8 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffe0cf 41b801000000                   mov        r8d, 1
0000000141ffe0d5 e826bc63fe                     call       0x140639d00
0000000141ffe0da 90                             nop        
0000000141ffe0db 4c8d05c6c2cb00                 lea        r8, [rip + 0xcbc2c6]
0000000141ffe0e2 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe0e9 41b908000000                   mov        r9d, 8
0000000141ffe0ef 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffe0f6 e865a23e00                     call       0x1423e8360
0000000141ffe0fb 90                             nop        
0000000141ffe0fc 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffe103 4885d2                         test       rdx, rdx
0000000141ffe106 7e13                           jle        0x141ffe11b
0000000141ffe108 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffe10f 41b801000000                   mov        r8d, 1
0000000141ffe115 e8e6bb63fe                     call       0x140639d00
0000000141ffe11a 90                             nop        
0000000141ffe11b 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141ffe124 488d152fc5cb00                 lea        rdx, [rip + 0xcbc52f]
0000000141ffe12b 4c8d0df0dbcb00                 lea        r9, [rip + 0xcbdbf0]
0000000141ffe132 41b80f000000                   mov        r8d, 0xf
0000000141ffe138 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe13f e85c04a8ff                     call       0x141a7e5a0
0000000141ffe144 90                             nop        
0000000141ffe145 e9e0040000                     jmp        0x141ffe62a
0000000141ffe14a 48b85361637269666963           movabs     rax, 0x6369666972636153
0000000141ffe154 493307                         xor        rax, qword ptr [r15]
0000000141ffe157 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
0000000141ffe15c 4883f165                       xor        rcx, 0x65
0000000141ffe160 4809c1                         or         rcx, rax
0000000141ffe163 0f8482040000                   je         0x141ffe5eb
0000000141ffe169 48b844616d616765416c           movabs     rax, 0x6c416567616d6144
0000000141ffe173 493307                         xor        rax, qword ptr [r15]
0000000141ffe176 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
0000000141ffe17b 4883f16c                       xor        rcx, 0x6c
0000000141ffe17f e964020000                     jmp        0x141ffe3e8
0000000141ffe184 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141ffe18e 493307                         xor        rax, qword ptr [r15]
0000000141ffe191 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
0000000141ffe196 4881f16e650000                 xor        rcx, 0x656e
0000000141ffe19d 4809c1                         or         rcx, rax
0000000141ffe1a0 0f850b020000                   jne        0x141ffe3b1
0000000141ffe1a6 488d15cbdacb00                 lea        rdx, [rip + 0xcbdacb]
0000000141ffe1ad 41b808000000                   mov        r8d, 8
0000000141ffe1b3 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe1ba e87107a8ff                     call       0x141a7e930
0000000141ffe1bf 90                             nop        
0000000141ffe1c0 4885c0                         test       rax, rax
0000000141ffe1c3 0f95c1                         setne      cl
0000000141ffe1c6 4883fa01                       cmp        rdx, 1
0000000141ffe1ca 0f94c2                         sete       dl
0000000141ffe1cd 20ca                           and        dl, cl
0000000141ffe1cf 80fa01                         cmp        dl, 1
0000000141ffe1d2 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe1d9 7547                           jne        0x141ffe222
0000000141ffe1db 803858                         cmp        byte ptr [rax], 0x58
0000000141ffe1de 7542                           jne        0x141ffe222
0000000141ffe1e0 4c8d0591dacb00                 lea        r8, [rip + 0xcbda91]
0000000141ffe1e7 4889ca                         mov        rdx, rcx
0000000141ffe1ea 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe1f1 41b908000000                   mov        r9d, 8
0000000141ffe1f7 e864a13e00                     call       0x1423e8360
0000000141ffe1fc 90                             nop        
0000000141ffe1fd 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffe204 4885d2                         test       rdx, rdx
0000000141ffe207 7e12                           jle        0x141ffe21b
0000000141ffe209 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffe210 41b801000000                   mov        r8d, 1
0000000141ffe216 e8e5ba63fe                     call       0x140639d00
0000000141ffe21b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe222 488d1537d6cb00                 lea        rdx, [rip + 0xcbd637]
0000000141ffe229 41b809000000                   mov        r8d, 9
0000000141ffe22f e8fc06a8ff                     call       0x141a7e930
0000000141ffe234 90                             nop        
0000000141ffe235 4885c0                         test       rax, rax
0000000141ffe238 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe23f 0f8480000000                   je         0x141ffe2c5
0000000141ffe245 488d1520bacb00                 lea        rdx, [rip + 0xcbba20]
0000000141ffe24c 41b809000000                   mov        r8d, 9
0000000141ffe252 e8d906a8ff                     call       0x141a7e930
0000000141ffe257 90                             nop        
0000000141ffe258 4885c0                         test       rax, rax
0000000141ffe25b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe262 7561                           jne        0x141ffe2c5
0000000141ffe264 488d150abacb00                 lea        rdx, [rip + 0xcbba0a]
0000000141ffe26b 41b80a000000                   mov        r8d, 0xa
0000000141ffe271 e8ba06a8ff                     call       0x141a7e930
0000000141ffe276 90                             nop        
0000000141ffe277 4885c0                         test       rax, rax
0000000141ffe27a 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe281 7442                           je         0x141ffe2c5
0000000141ffe283 4c8d05d6d5cb00                 lea        r8, [rip + 0xcbd5d6]
0000000141ffe28a 4889ca                         mov        rdx, rcx
0000000141ffe28d 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe294 41b909000000                   mov        r9d, 9
0000000141ffe29a e8c1a03e00                     call       0x1423e8360
0000000141ffe29f 90                             nop        
0000000141ffe2a0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffe2a7 4885d2                         test       rdx, rdx
0000000141ffe2aa 7e12                           jle        0x141ffe2be
0000000141ffe2ac 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffe2b3 41b801000000                   mov        r8d, 1
0000000141ffe2b9 e842ba63fe                     call       0x140639d00
0000000141ffe2be 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe2c5 488d15b4d9cb00                 lea        rdx, [rip + 0xcbd9b4]
0000000141ffe2cc 41b80c000000                   mov        r8d, 0xc
0000000141ffe2d2 e85906a8ff                     call       0x141a7e930
0000000141ffe2d7 90                             nop        
0000000141ffe2d8 4885c0                         test       rax, rax
0000000141ffe2db 0f95c1                         setne      cl
0000000141ffe2de 4883fa0c                       cmp        rdx, 0xc
0000000141ffe2e2 0f94c2                         sete       dl
0000000141ffe2e5 20ca                           and        dl, cl
0000000141ffe2e7 80fa01                         cmp        dl, 1
0000000141ffe2ea 753e                           jne        0x141ffe32a
0000000141ffe2ec 48b94372656174757265           movabs     rcx, 0x6572757461657243
0000000141ffe2f6 483308                         xor        rcx, qword ptr [rax]
0000000141ffe2f9 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141ffe2fc 483554797065                   xor        rax, 0x65707954
0000000141ffe302 4809c8                         or         rax, rcx
0000000141ffe305 7523                           jne        0x141ffe32a
0000000141ffe307 488d1592b7cb00                 lea        rdx, [rip + 0xcbb792]
0000000141ffe30e 41b80a000000                   mov        r8d, 0xa
0000000141ffe314 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe31b e81006a8ff                     call       0x141a7e930
0000000141ffe320 90                             nop        
0000000141ffe321 4885c0                         test       rax, rax
0000000141ffe324 0f84f2070000                   je         0x141ffeb1c
0000000141ffe32a 488d1544b9cb00                 lea        rdx, [rip + 0xcbb944]
0000000141ffe331 41b80a000000                   mov        r8d, 0xa
0000000141ffe337 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe33e e8ed05a8ff                     call       0x141a7e930
0000000141ffe343 90                             nop        
0000000141ffe344 4885c0                         test       rax, rax
0000000141ffe347 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe34e 0f84e2050000                   je         0x141ffe936
0000000141ffe354 488d1564d9cb00                 lea        rdx, [rip + 0xcbd964]
0000000141ffe35b 41b809000000                   mov        r8d, 9
0000000141ffe361 e8ea04a8ff                     call       0x141a7e850
0000000141ffe366 90                             nop        
0000000141ffe367 84c0                           test       al, al
0000000141ffe369 7446                           je         0x141ffe3b1
0000000141ffe36b c685cb00000001                 mov        byte ptr [rbp + 0xcb], 1
0000000141ffe372 4c8d054fd9cb00                 lea        r8, [rip + 0xcbd94f]
0000000141ffe379 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe380 41b90b000000                   mov        r9d, 0xb
0000000141ffe386 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffe38d e8ce9f3e00                     call       0x1423e8360
0000000141ffe392 90                             nop        
0000000141ffe393 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffe39a 4885d2                         test       rdx, rdx
0000000141ffe39d 7e12                           jle        0x141ffe3b1
0000000141ffe39f 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffe3a6 41b801000000                   mov        r8d, 1
0000000141ffe3ac e84fb963fe                     call       0x140639d00
0000000141ffe3b1 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
0000000141ffe3bb 493307                         xor        rax, qword ptr [r15]
0000000141ffe3be 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
0000000141ffe3c3 4881f167650000                 xor        rcx, 0x6567
0000000141ffe3ca 4809c1                         or         rcx, rax
0000000141ffe3cd 7422                           je         0x141ffe3f1
0000000141ffe3cf 48b84561636844616d61           movabs     rax, 0x616d614468636145
0000000141ffe3d9 493307                         xor        rax, qword ptr [r15]
0000000141ffe3dc 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
0000000141ffe3e1 4881f167650000                 xor        rcx, 0x6567
0000000141ffe3e8 4809c1                         or         rcx, rax
0000000141ffe3eb 0f8539020000                   jne        0x141ffe62a
0000000141ffe3f1 4c8d0517d9cb00                 lea        r8, [rip + 0xcbd917]
0000000141ffe3f8 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe3ff 41b909000000                   mov        r9d, 9
0000000141ffe405 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffe40c e84f9f3e00                     call       0x1423e8360
0000000141ffe411 90                             nop        
0000000141ffe412 e9f5010000                     jmp        0x141ffe60c
0000000141ffe417 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffe41e 488b08                         mov        rcx, qword ptr [rax]
0000000141ffe421 4885c9                         test       rcx, rcx
0000000141ffe424 0f8485f5ffff                   je         0x141ffd9af
0000000141ffe42a 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ffe431 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ffe435 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141ffe43c bf05000000                     mov        edi, 5
0000000141ffe441 488d1db1d7cb00                 lea        rbx, [rip + 0xcbd7b1]
0000000141ffe448 488d4108                       lea        rax, [rcx + 8]
0000000141ffe44c 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141ffe453 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ffe45a 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141ffe461 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ffe468 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141ffe46c 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141ffe473 31f6                           xor        esi, esi
0000000141ffe475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ffe480 4939f4                         cmp        r12, rsi
0000000141ffe483 7450                           je         0x141ffe4d5
0000000141ffe485 4c8d7018                       lea        r14, [rax + 0x18]
0000000141ffe489 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ffe48d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ffe491 4d89c7                         mov        r15, r8
0000000141ffe494 4983ef05                       sub        r15, 5
0000000141ffe498 4c0f43c7                       cmovae     r8, rdi
0000000141ffe49c 49f7df                         neg        r15
0000000141ffe49f 4889d9                         mov        rcx, rbx
0000000141ffe4a2 e859ad7400                     call       0x142749200
0000000141ffe4a7 4898                           cdqe       
0000000141ffe4a9 85c0                           test       eax, eax
0000000141ffe4ab 4c0f45f8                       cmovne     r15, rax
0000000141ffe4af 4d85ff                         test       r15, r15
0000000141ffe4b2 0f98c0                         sets       al
0000000141ffe4b5 0f9fc1                         setg       cl
0000000141ffe4b8 28c1                           sub        cl, al
0000000141ffe4ba 4883c618                       add        rsi, 0x18
0000000141ffe4be 49ffc5                         inc        r13
0000000141ffe4c1 4c89f0                         mov        rax, r14
0000000141ffe4c4 80f901                         cmp        cl, 1
0000000141ffe4c7 74b7                           je         0x141ffe480
0000000141ffe4c9 0fb6c1                         movzx      eax, cl
0000000141ffe4cc 85c0                           test       eax, eax
0000000141ffe4ce 750c                           jne        0x141ffe4dc
0000000141ffe4d0 e9c1000000                     jmp        0x141ffe596
0000000141ffe4d5 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
0000000141ffe4dc 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ffe4e3 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ffe4ea 4883e801                       sub        rax, 1
0000000141ffe4ee 0f82bbf4ffff                   jb         0x141ffd9af
0000000141ffe4f4 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141ffe4fb 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141ffe503 e940ffffff                     jmp        0x141ffe448
0000000141ffe508 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141ffe50f 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000141ffe516 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141ffe51f 4c8d0d3bc3cb00                 lea        r9, [rip + 0xcbc33b]
0000000141ffe526 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe52d e8aecfa5ff                     call       0x141a5b4e0
0000000141ffe532 90                             nop        
0000000141ffe533 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
0000000141ffe53a 4c8bbd88010000                 mov        r15, qword ptr [rbp + 0x188]
0000000141ffe541 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000141ffe548 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141ffe54f 4885f6                         test       rsi, rsi
0000000141ffe552 0f842a020000                   je         0x141ffe782
0000000141ffe558 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141ffe55f 4883c308                       add        rbx, 8
0000000141ffe563 eb18                           jmp        0x141ffe57d
0000000141ffe565 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ffe570 4883c318                       add        rbx, 0x18
0000000141ffe574 48ffce                         dec        rsi
0000000141ffe577 0f8405020000                   je         0x141ffe782
0000000141ffe57d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141ffe581 4885d2                         test       rdx, rdx
0000000141ffe584 74ea                           je         0x141ffe570
0000000141ffe586 488b0b                         mov        rcx, qword ptr [rbx]
0000000141ffe589 41b801000000                   mov        r8d, 1
0000000141ffe58f e86cb763fe                     call       0x140639d00
0000000141ffe594 ebda                           jmp        0x141ffe570
0000000141ffe596 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ffe59d 488b943000010000               mov        rdx, qword ptr [rax + rsi + 0x100]
0000000141ffe5a5 4c8b843008010000               mov        r8, qword ptr [rax + rsi + 0x108]
0000000141ffe5ad 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe5b4 e8770c2b00                     call       0x1422af230
0000000141ffe5b9 90                             nop        
0000000141ffe5ba 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffe5c1 4883faff                       cmp        rdx, -1
0000000141ffe5c5 0f849c020000                   je         0x141ffe867
0000000141ffe5cb 4885d2                         test       rdx, rdx
0000000141ffe5ce 0f84dbf3ffff                   je         0x141ffd9af
0000000141ffe5d4 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffe5db 41b801000000                   mov        r8d, 1
0000000141ffe5e1 e81ab763fe                     call       0x140639d00
0000000141ffe5e6 e9c4f3ffff                     jmp        0x141ffd9af
0000000141ffe5eb 4c8d0526d7cb00                 lea        r8, [rip + 0xcbd726]
0000000141ffe5f2 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe5f9 41b90a000000                   mov        r9d, 0xa
0000000141ffe5ff 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffe606 e8559d3e00                     call       0x1423e8360
0000000141ffe60b 90                             nop        
0000000141ffe60c 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffe613 4885d2                         test       rdx, rdx
0000000141ffe616 7e12                           jle        0x141ffe62a
0000000141ffe618 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffe61f 41b801000000                   mov        r8d, 1
0000000141ffe625 e8d6b663fe                     call       0x140639d00
0000000141ffe62a 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141ffe631 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ffe638 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141ffe63c 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141ffe643 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141ffe647 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ffe64e 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141ffe652 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ffe659 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141ffe65d 660f6f4550                     movdqa     xmm0, xmmword ptr [rbp + 0x50]
0000000141ffe662 0f284d60                       movaps     xmm1, xmmword ptr [rbp + 0x60]
0000000141ffe666 0f285570                       movaps     xmm2, xmmword ptr [rbp + 0x70]
0000000141ffe66a 0f289d80000000                 movaps     xmm3, xmmword ptr [rbp + 0x80]
0000000141ffe671 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141ffe675 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ffe679 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141ffe67d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ffe681 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ffe688 4881c488020000                 add        rsp, 0x288
0000000141ffe68f 5b                             pop        rbx
0000000141ffe690 5f                             pop        rdi
0000000141ffe691 5e                             pop        rsi
0000000141ffe692 415c                           pop        r12
0000000141ffe694 415d                           pop        r13
0000000141ffe696 415e                           pop        r14
0000000141ffe698 415f                           pop        r15
0000000141ffe69a 5d                             pop        rbp
0000000141ffe69b c3                             ret        
0000000141ffe69c 488b7500                       mov        rsi, qword ptr [rbp]
0000000141ffe6a0 e80b0640fe                     call       0x1403fecb0
0000000141ffe6a5 b921000000                     mov        ecx, 0x21
0000000141ffe6aa ba01000000                     mov        edx, 1
0000000141ffe6af e83cb663fe                     call       0x140639cf0
0000000141ffe6b4 4885c0                         test       rax, rax
0000000141ffe6b7 0f84f9060000                   je         0x141ffedb6
0000000141ffe6bd 0f100558d5cb00                 movups     xmm0, xmmword ptr [rip + 0xcbd558]
0000000141ffe6c4 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141ffe6c8 f30f6f053cd5cb00               movdqu     xmm0, xmmword ptr [rip + 0xcbd53c]
0000000141ffe6d0 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ffe6d4 c64020b9                       mov        byte ptr [rax + 0x20], 0xb9
0000000141ffe6d8 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ffe6df 48c7410821000000               mov        qword ptr [rcx + 8], 0x21
0000000141ffe6e7 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ffe6eb 48c7411821000000               mov        qword ptr [rcx + 0x18], 0x21
0000000141ffe6f3 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141ffe6fa 4d85f6                         test       r14, r14
0000000141ffe6fd 0f84a1f4ffff                   je         0x141ffdba4
0000000141ffe703 41b801000000                   mov        r8d, 1
0000000141ffe709 4889f1                         mov        rcx, rsi
0000000141ffe70c 4c89f2                         mov        rdx, r14
0000000141ffe70f e8ecb563fe                     call       0x140639d00
0000000141ffe714 e98bf4ffff                     jmp        0x141ffdba4
0000000141ffe719 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141ffe720 4885d2                         test       rdx, rdx
0000000141ffe723 7416                           je         0x141ffe73b
0000000141ffe725 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141ffe72c 48c1e204                       shl        rdx, 4
0000000141ffe730 41b808000000                   mov        r8d, 8
0000000141ffe736 e8c5b563fe                     call       0x140639d00
0000000141ffe73b 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141ffe742 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141ffe749 4885f6                         test       rsi, rsi
0000000141ffe74c 7434                           je         0x141ffe782
0000000141ffe74e 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141ffe755 4883c708                       add        rdi, 8
0000000141ffe759 eb0e                           jmp        0x141ffe769
0000000141ffe75b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ffe760 4883c718                       add        rdi, 0x18
0000000141ffe764 48ffce                         dec        rsi
0000000141ffe767 7419                           je         0x141ffe782
0000000141ffe769 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141ffe76d 4885d2                         test       rdx, rdx
0000000141ffe770 74ee                           je         0x141ffe760
0000000141ffe772 488b0f                         mov        rcx, qword ptr [rdi]
0000000141ffe775 41b801000000                   mov        r8d, 1
0000000141ffe77b e880b563fe                     call       0x140639d00
0000000141ffe780 ebde                           jmp        0x141ffe760
0000000141ffe782 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141ffe789 4885c0                         test       rax, rax
0000000141ffe78c 741a                           je         0x141ffe7a8
0000000141ffe78e 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141ffe795 48c1e003                       shl        rax, 3
0000000141ffe799 488d1440                       lea        rdx, [rax + rax*2]
0000000141ffe79d 41b808000000                   mov        r8d, 8
0000000141ffe7a3 e858b563fe                     call       0x140639d00
0000000141ffe7a8 4983feff                       cmp        r14, -1
0000000141ffe7ac 0f84e2e9ffff                   je         0x141ffd194
0000000141ffe7b2 4885ff                         test       rdi, rdi
0000000141ffe7b5 0f848d000000                   je         0x141ffe848
0000000141ffe7bb 4c89b5f0010000                 mov        qword ptr [rbp + 0x1f0], r14
0000000141ffe7c2 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141ffe7c7 488d1578d3cb00                 lea        rdx, [rip + 0xcbd378]
0000000141ffe7ce 41b809000000                   mov        r8d, 9
0000000141ffe7d4 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe7db 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000141ffe7e2 4d89f9                         mov        r9, r15
0000000141ffe7e5 e8b6fda7ff                     call       0x141a7e5a0
0000000141ffe7ea 90                             nop        
0000000141ffe7eb e8c00440fe                     call       0x1403fecb0
0000000141ffe7f0 b90c000000                     mov        ecx, 0xc
0000000141ffe7f5 ba01000000                     mov        edx, 1
0000000141ffe7fa e8f1b463fe                     call       0x140639cf0
0000000141ffe7ff 4885c0                         test       rax, rax
0000000141ffe802 0f849c050000                   je         0x141ffeda4
0000000141ffe808 48b9506172656e745461           movabs     rcx, 0x6154746e65726150
0000000141ffe812 488908                         mov        qword ptr [rax], rcx
0000000141ffe815 c7400872676574                 mov        dword ptr [rax + 8], 0x74656772
0000000141ffe81c 48c745680c000000               mov        qword ptr [rbp + 0x68], 0xc
0000000141ffe824 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141ffe828 48c745780c000000               mov        qword ptr [rbp + 0x78], 0xc
0000000141ffe830 4c8bb5f0010000                 mov        r14, qword ptr [rbp + 0x1f0]
0000000141ffe837 4d85f6                         test       r14, r14
0000000141ffe83a 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141ffe841 750e                           jne        0x141ffe851
0000000141ffe843 e94ce9ffff                     jmp        0x141ffd194
0000000141ffe848 4d85f6                         test       r14, r14
0000000141ffe84b 0f8443e9ffff                   je         0x141ffd194
0000000141ffe851 41b801000000                   mov        r8d, 1
0000000141ffe857 4c89f9                         mov        rcx, r15
0000000141ffe85a 4c89f2                         mov        rdx, r14
0000000141ffe85d e89eb463fe                     call       0x140639d00
0000000141ffe862 e92de9ffff                     jmp        0x141ffd194
0000000141ffe867 80bd8901000002                 cmp        byte ptr [rbp + 0x189], 2
0000000141ffe86e 0f843bf1ffff                   je         0x141ffd9af
0000000141ffe874 4c8d057ed3cb00                 lea        r8, [rip + 0xcbd37e]
0000000141ffe87b 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffe882 41b905000000                   mov        r9d, 5
0000000141ffe888 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ffe88f e8cc9a3e00                     call       0x1423e8360
0000000141ffe894 90                             nop        
0000000141ffe895 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141ffe89c 4531c0                         xor        r8d, r8d
0000000141ffe89f 4883f8ff                       cmp        rax, -1
0000000141ffe8a3 490f44c0                       cmove      rax, r8
0000000141ffe8a7 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffe8ae ba01000000                     mov        edx, 1
0000000141ffe8b3 480f459588010000               cmovne     rdx, qword ptr [rbp + 0x188]
0000000141ffe8bb 4c0f458590010000               cmovne     r8, qword ptr [rbp + 0x190]
0000000141ffe8c3 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ffe8ca 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141ffe8d1 e85a092b00                     call       0x1422af230
0000000141ffe8d6 90                             nop        
0000000141ffe8d7 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141ffe8de 0fb6bd10010000                 movzx      edi, byte ptr [rbp + 0x110]
0000000141ffe8e5 0fb6b511010000                 movzx      esi, byte ptr [rbp + 0x111]
0000000141ffe8ec 0fb69d12010000                 movzx      ebx, byte ptr [rbp + 0x112]
0000000141ffe8f3 4883f8ff                       cmp        rax, -1
0000000141ffe8f7 0f84e8010000                   je         0x141ffeae5
0000000141ffe8fd 488b8d13010000                 mov        rcx, qword ptr [rbp + 0x113]
0000000141ffe904 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141ffe90b 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141ffe912 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141ffe916 49894813                       mov        qword ptr [r8 + 0x13], rcx
0000000141ffe91a 49894008                       mov        qword ptr [r8 + 8], rax
0000000141ffe91e 41887810                       mov        byte ptr [r8 + 0x10], dil
0000000141ffe922 41887011                       mov        byte ptr [r8 + 0x11], sil
0000000141ffe926 41885812                       mov        byte ptr [r8 + 0x12], bl
0000000141ffe92a 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
0000000141ffe931 e96ef2ffff                     jmp        0x141ffdba4
0000000141ffe936 488d1509d2cb00                 lea        rdx, [rip + 0xcbd209]
0000000141ffe93d 41b809000000                   mov        r8d, 9
0000000141ffe943 e8e8ffa7ff                     call       0x141a7e930
0000000141ffe948 90                             nop        
0000000141ffe949 4885c0                         test       rax, rax
0000000141ffe94c 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe953 7523                           jne        0x141ffe978
0000000141ffe955 488d152cb3cb00                 lea        rdx, [rip + 0xcbb32c]
0000000141ffe95c 41b807000000                   mov        r8d, 7
0000000141ffe962 e8c9ffa7ff                     call       0x141a7e930
0000000141ffe967 90                             nop        
0000000141ffe968 4885c0                         test       rax, rax
0000000141ffe96b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe972 0f84dcf9ffff                   je         0x141ffe354
0000000141ffe978 488d1529bacb00                 lea        rdx, [rip + 0xcbba29]
0000000141ffe97f 41b808000000                   mov        r8d, 8
0000000141ffe985 e8a6ffa7ff                     call       0x141a7e930
0000000141ffe98a 90                             nop        
0000000141ffe98b 4885c0                         test       rax, rax
0000000141ffe98e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe995 0f84b9f9ffff                   je         0x141ffe354
0000000141ffe99b 488d15b8bccb00                 lea        rdx, [rip + 0xcbbcb8]
0000000141ffe9a2 41b80f000000                   mov        r8d, 0xf
0000000141ffe9a8 e883ffa7ff                     call       0x141a7e930
0000000141ffe9ad 90                             nop        
0000000141ffe9ae 4885c0                         test       rax, rax
0000000141ffe9b1 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffe9b8 0f8596f9ffff                   jne        0x141ffe354
0000000141ffe9be 4c8d05d3b5cb00                 lea        r8, [rip + 0xcbb5d3]
0000000141ffe9c5 4889ca                         mov        rdx, rcx
0000000141ffe9c8 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ffe9cf 41b907000000                   mov        r9d, 7
0000000141ffe9d5 e886993e00                     call       0x1423e8360
0000000141ffe9da 90                             nop        
0000000141ffe9db 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141ffe9e2 4883f8ff                       cmp        rax, -1
0000000141ffe9e6 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141ffe9ed 0f8498000000                   je         0x141ffea8b
0000000141ffe9f3 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ffe9fa 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ffea01 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141ffea08 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141ffea0f 4c8d0592b9cb00                 lea        r8, [rip + 0xcbb992]
0000000141ffea16 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffea1d 41b908000000                   mov        r9d, 8
0000000141ffea23 4889fa                         mov        rdx, rdi
0000000141ffea26 e835993e00                     call       0x1423e8360
0000000141ffea2b 90                             nop        
0000000141ffea2c 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffea33 4885d2                         test       rdx, rdx
0000000141ffea36 7e13                           jle        0x141ffea4b
0000000141ffea38 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffea3f 41b801000000                   mov        r8d, 1
0000000141ffea45 e8b6b263fe                     call       0x140639d00
0000000141ffea4a 90                             nop        
0000000141ffea4b 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141ffea50 488d1503bccb00                 lea        rdx, [rip + 0xcbbc03]
0000000141ffea57 41b80f000000                   mov        r8d, 0xf
0000000141ffea5d 4889f9                         mov        rcx, rdi
0000000141ffea60 4c8b8df0010000                 mov        r9, qword ptr [rbp + 0x1f0]
0000000141ffea67 e834fba7ff                     call       0x141a7e5a0
0000000141ffea6c 90                             nop        
0000000141ffea6d 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141ffea74 4885d2                         test       rdx, rdx
0000000141ffea77 7412                           je         0x141ffea8b
0000000141ffea79 41b801000000                   mov        r8d, 1
0000000141ffea7f 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffea86 e875b263fe                     call       0x140639d00
0000000141ffea8b 4889f9                         mov        rcx, rdi
0000000141ffea8e e9c1f8ffff                     jmp        0x141ffe354
0000000141ffea93 31ff                           xor        edi, edi
0000000141ffea95 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141ffea9a 488d15b9bbcb00                 lea        rdx, [rip + 0xcbbbb9]
0000000141ffeaa1 41b80f000000                   mov        r8d, 0xf
0000000141ffeaa7 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffeaae 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000141ffeab5 4989f1                         mov        r9, rsi
0000000141ffeab8 e8e3faa7ff                     call       0x141a7e5a0
0000000141ffeabd 90                             nop        
0000000141ffeabe 4883bdf001000000               cmp        qword ptr [rbp + 0x1f0], 0
0000000141ffeac6 0f845efbffff                   je         0x141ffe62a
0000000141ffeacc 41b801000000                   mov        r8d, 1
0000000141ffead2 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffead9 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141ffeae0 e940fbffff                     jmp        0x141ffe625
0000000141ffeae5 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141ffeaec 4885d2                         test       rdx, rdx
0000000141ffeaef 7412                           je         0x141ffeb03
0000000141ffeaf1 41b801000000                   mov        r8d, 1
0000000141ffeaf7 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141ffeafe e8fdb163fe                     call       0x140639d00
0000000141ffeb03 4088bdcc000000                 mov        byte ptr [rbp + 0xcc], dil
0000000141ffeb0a 4088b5c8000000                 mov        byte ptr [rbp + 0xc8], sil
0000000141ffeb11 889dc9000000                   mov        byte ptr [rbp + 0xc9], bl
0000000141ffeb17 e993eeffff                     jmp        0x141ffd9af
0000000141ffeb1c 488d1523d0cb00                 lea        rdx, [rip + 0xcbd023]
0000000141ffeb23 41b809000000                   mov        r8d, 9
0000000141ffeb29 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141ffeb30 e8fbfda7ff                     call       0x141a7e930
0000000141ffeb35 90                             nop        
0000000141ffeb36 4989c6                         mov        r14, rax
0000000141ffeb39 4885c0                         test       rax, rax
0000000141ffeb3c 0f84e8f7ffff                   je         0x141ffe32a
0000000141ffeb42 4889d3                         mov        rbx, rdx
0000000141ffeb45 488d0da5b3cb00                 lea        rcx, [rip + 0xcbb3a5]
0000000141ffeb4c ba0a000000                     mov        edx, 0xa
0000000141ffeb51 4d89f0                         mov        r8, r14
0000000141ffeb54 4989d9                         mov        r9, rbx
0000000141ffeb57 e844530400                     call       0x142043ea0
0000000141ffeb5c 90                             nop        
0000000141ffeb5d 84c0                           test       al, al
0000000141ffeb5f 0f84c5f7ffff                   je         0x141ffe32a
0000000141ffeb65 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141ffeb6e 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffeb75 41b901000000                   mov        r9d, 1
0000000141ffeb7b 4889da                         mov        rdx, rbx
0000000141ffeb7e 4531c0                         xor        r8d, r8d
0000000141ffeb81 e83a7933fe                     call       0x1403364c0
0000000141ffeb86 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffeb8d 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
0000000141ffeb94 0f84ea010000                   je         0x141ffed84
0000000141ffeb9a 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141ffeba1 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141ffeba8 4885db                         test       rbx, rbx
0000000141ffebab 740f                           je         0x141ffebbc
0000000141ffebad 4889f1                         mov        rcx, rsi
0000000141ffebb0 4c89f2                         mov        rdx, r14
0000000141ffebb3 4989d8                         mov        r8, rbx
0000000141ffebb6 e857a67400                     call       0x142749212
0000000141ffebbb 90                             nop        
0000000141ffebbc 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141ffebc5 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141ffebce 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
0000000141ffebd7 4c8d0daed0cb00                 lea        r9, [rip + 0xcbd0ae]
0000000141ffebde 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffebe5 4889b5e0010000                 mov        qword ptr [rbp + 0x1e0], rsi
0000000141ffebec 4889f2                         mov        rdx, rsi
0000000141ffebef 4989d8                         mov        r8, rbx
0000000141ffebf2 e819bbf8ff                     call       0x141f8a710
0000000141ffebf7 90                             nop        
0000000141ffebf8 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141ffebff 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141ffec06 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141ffec0f 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141ffec18 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
0000000141ffec21 4c8d0d6fd0cb00                 lea        r9, [rip + 0xcbd06f]
0000000141ffec28 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ffec2f 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141ffec36 e8d5baf8ff                     call       0x141f8a710
0000000141ffec3b 90                             nop        
0000000141ffec3c 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000141ffec43 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffec4a 4885d2                         test       rdx, rdx
0000000141ffec4d 7412                           je         0x141ffec61
0000000141ffec4f 41b801000000                   mov        r8d, 1
0000000141ffec55 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffec5c e89fb063fe                     call       0x140639d00
0000000141ffec61 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000141ffec68 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141ffec6f 488d0d7bb2cb00                 lea        rcx, [rip + 0xcbb27b]
0000000141ffec76 ba0a000000                     mov        edx, 0xa
0000000141ffec7b 4c8985f0010000                 mov        qword ptr [rbp + 0x1f0], r8
0000000141ffec82 4989d9                         mov        r9, rbx
0000000141ffec85 e816520400                     call       0x142043ea0
0000000141ffec8a 90                             nop        
0000000141ffec8b 84c0                           test       al, al
0000000141ffec8d 0f8584000000                   jne        0x141ffed17
0000000141ffec93 4c8d05e6cfcb00                 lea        r8, [rip + 0xcbcfe6]
0000000141ffec9a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141ffeca1 41b90c000000                   mov        r9d, 0xc
0000000141ffeca7 4889f2                         mov        rdx, rsi
0000000141ffecaa e8b1963e00                     call       0x1423e8360
0000000141ffecaf 90                             nop        
0000000141ffecb0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ffecb7 4885d2                         test       rdx, rdx
0000000141ffecba 7e13                           jle        0x141ffeccf
0000000141ffecbc 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ffecc3 41b801000000                   mov        r8d, 1
0000000141ffecc9 e832b063fe                     call       0x140639d00
0000000141ffecce 90                             nop        
0000000141ffeccf 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141ffecd4 488d156bcecb00                 lea        rdx, [rip + 0xcbce6b]
0000000141ffecdb 41b809000000                   mov        r8d, 9
0000000141ffece1 4889f1                         mov        rcx, rsi
0000000141ffece4 4c8b8df0010000                 mov        r9, qword ptr [rbp + 0x1f0]
0000000141ffeceb e8b0f8a7ff                     call       0x141a7e5a0
0000000141ffecf0 90                             nop        
0000000141ffecf1 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ffecfa 488d15a1cfcb00                 lea        rdx, [rip + 0xcbcfa1]
0000000141ffed01 4c8d0dc8b5cb00                 lea        r9, [rip + 0xcbb5c8]
0000000141ffed08 41b81d000000                   mov        r8d, 0x1d
0000000141ffed0e 4889f1                         mov        rcx, rsi
0000000141ffed11 e88af8a7ff                     call       0x141a7e5a0
0000000141ffed16 90                             nop        
0000000141ffed17 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141ffed1e 4885d2                         test       rdx, rdx
0000000141ffed21 7412                           je         0x141ffed35
0000000141ffed23 41b801000000                   mov        r8d, 1
0000000141ffed29 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffed30 e8cbaf63fe                     call       0x140639d00
0000000141ffed35 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141ffed3c 4885d2                         test       rdx, rdx
0000000141ffed3f 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141ffed46 0f84def5ffff                   je         0x141ffe32a
0000000141ffed4c 41b801000000                   mov        r8d, 1
0000000141ffed52 e8a9af63fe                     call       0x140639d00
0000000141ffed57 e9cef5ffff                     jmp        0x141ffe32a
0000000141ffed5c 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141ffed63 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141ffed6a e85c0f7700                     call       0x14276fccb
0000000141ffed6f 90                             nop        
0000000141ffed70 eb62                           jmp        0x141ffedd4
0000000141ffed72 b901000000                     mov        ecx, 1
0000000141ffed77 ba2b000000                     mov        edx, 0x2b
0000000141ffed7c e84a0f7700                     call       0x14276fccb
0000000141ffed81 90                             nop        
0000000141ffed82 eb50                           jmp        0x141ffedd4
0000000141ffed84 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141ffed8b e83b0f7700                     call       0x14276fccb
0000000141ffed90 90                             nop        
0000000141ffed91 eb41                           jmp        0x141ffedd4
0000000141ffed93 4889b5e0010000                 mov        qword ptr [rbp + 0x1e0], rsi
0000000141ffed9a b901000000                     mov        ecx, 1
0000000141ffed9f e900ebffff                     jmp        0x141ffd8a4
0000000141ffeda4 b901000000                     mov        ecx, 1
0000000141ffeda9 ba0c000000                     mov        edx, 0xc
0000000141ffedae e8180f7700                     call       0x14276fccb
0000000141ffedb3 90                             nop        
0000000141ffedb4 eb1e                           jmp        0x141ffedd4
0000000141ffedb6 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000141ffedbd 4c89b5f8010000                 mov        qword ptr [rbp + 0x1f8], r14
0000000141ffedc4 b901000000                     mov        ecx, 1
0000000141ffedc9 ba21000000                     mov        edx, 0x21
0000000141ffedce e8f80e7700                     call       0x14276fccb
0000000141ffedd3 90                             nop        
0000000141ffedd4 0f0b                           ud2        
