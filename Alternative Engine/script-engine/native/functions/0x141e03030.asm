0000000141e03030 55                             push       rbp
0000000141e03031 4157                           push       r15
0000000141e03033 4156                           push       r14
0000000141e03035 4155                           push       r13
0000000141e03037 4154                           push       r12
0000000141e03039 56                             push       rsi
0000000141e0303a 57                             push       rdi
0000000141e0303b 53                             push       rbx
0000000141e0303c 4881ec48060000                 sub        rsp, 0x648
0000000141e03043 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0304b 48c785c0050000feffffff         mov        qword ptr [rbp + 0x5c0], 0xfffffffffffffffe
0000000141e03056 4c898d20050000                 mov        qword ptr [rbp + 0x520], r9
0000000141e0305d 4c89c6                         mov        rsi, r8
0000000141e03060 4889d3                         mov        rbx, rdx
0000000141e03063 4989ce                         mov        r14, rcx
0000000141e03066 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141e0306d 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e03074 488bbd48060000                 mov        rdi, qword ptr [rbp + 0x648]
0000000141e0307b 8b8540060000                   mov        eax, dword ptr [rbp + 0x640]
0000000141e03081 448aa538060000                 mov        r12b, byte ptr [rbp + 0x638]
0000000141e03088 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141e0308f 440fb68fba000000               movzx      r9d, byte ptr [rdi + 0xba]
0000000141e03097 4189c7                         mov        r15d, eax
0000000141e0309a 41c1ef08                       shr        r15d, 8
0000000141e0309e 898560050000                   mov        dword ptr [rbp + 0x560], eax
0000000141e030a4 a801                           test       al, 1
0000000141e030a6 450f44f9                       cmove      r15d, r9d
0000000141e030aa 448b87b0000000                 mov        r8d, dword ptr [rdi + 0xb0]
0000000141e030b1 8b87b4000000                   mov        eax, dword ptr [rdi + 0xb4]
0000000141e030b7 c685be05000000                 mov        byte ptr [rbp + 0x5be], 0
0000000141e030be 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141e030c2 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e030c7 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e030cb 4889d9                         mov        rcx, rbx
0000000141e030ce 4489850c050000                 mov        dword ptr [rbp + 0x50c], r8d
0000000141e030d5 e816f3e5ff                     call       0x141c623f0
0000000141e030da 8985a4050000                   mov        dword ptr [rbp + 0x5a4], eax
0000000141e030e0 83bda405000000                 cmp        dword ptr [rbp + 0x5a4], 0
0000000141e030e7 0f8e8e0b0000                   jle        0x141e03c7b
0000000141e030ed c685be05000000                 mov        byte ptr [rbp + 0x5be], 0
0000000141e030f4 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e030fb 4889da                         mov        rdx, rbx
0000000141e030fe 4989f0                         mov        r8, rsi
0000000141e03101 4989f9                         mov        r9, rdi
0000000141e03104 e8c786ddff                     call       0x141bdb7d0
0000000141e03109 90                             nop        
0000000141e0310a 4488a5bb050000                 mov        byte ptr [rbp + 0x5bb], r12b
0000000141e03111 4489bd64050000                 mov        dword ptr [rbp + 0x564], r15d
0000000141e03118 4c89b570050000                 mov        qword ptr [rbp + 0x570], r14
0000000141e0311f 448ba560050000                 mov        r12d, dword ptr [rbp + 0x560]
0000000141e03126 41c1ec10                       shr        r12d, 0x10
0000000141e0312a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141e03131 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141e03138 4c8bbd38030000                 mov        r15, qword ptr [rbp + 0x338]
0000000141e0313f 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e03146 4d89fd                         mov        r13, r15
0000000141e03149 4885c9                         test       rcx, rcx
0000000141e0314c 742c                           je         0x141e0317a
0000000141e0314e 488d14cd00000000               lea        rdx, [rcx*8]
0000000141e03156 4883c2f8                       add        rdx, -8
0000000141e0315a 4189d0                         mov        r8d, edx
0000000141e0315d 41f7d0                         not        r8d
0000000141e03160 4c89f8                         mov        rax, r15
0000000141e03163 4d89fd                         mov        r13, r15
0000000141e03166 41f6c018                       test       r8b, 0x18
0000000141e0316a 0f85070d0000                   jne        0x141e03e77
0000000141e03170 4883fa18                       cmp        rdx, 0x18
0000000141e03174 0f833a0d0000                   jae        0x141e03eb4
0000000141e0317a 4d29fd                         sub        r13, r15
0000000141e0317d 49c1ed02                       shr        r13, 2
0000000141e03181 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141e03188 488d04c500000000               lea        rax, [rax*8]
0000000141e03190 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141e03197 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e0319e 41b8a8010000                   mov        r8d, 0x1a8
0000000141e031a4 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141e031ab e862609400                     call       0x142749212
0000000141e031b0 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141e031b7 488b00                         mov        rax, qword ptr [rax]
0000000141e031ba 4180fc02                       cmp        r12b, 2
0000000141e031be 0f94c1                         sete       cl
0000000141e031c1 4408e1                         or         cl, r12b
0000000141e031c4 888dbc050000                   mov        byte ptr [rbp + 0x5bc], cl
0000000141e031ca 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e031d4 4889c2                         mov        rdx, rax
0000000141e031d7 4831ca                         xor        rdx, rcx
0000000141e031da 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141e031e1 4885c0                         test       rax, rax
0000000141e031e4 b802000000                     mov        eax, 2
0000000141e031e9 480f49d0                       cmovns     rdx, rax
0000000141e031ed 48899540050000                 mov        qword ptr [rbp + 0x540], rdx
0000000141e031f4 4c89bd78050000                 mov        qword ptr [rbp + 0x578], r15
0000000141e031fb 4c89ad00050000                 mov        qword ptr [rbp + 0x500], r13
0000000141e03202 eb16                           jmp        0x141e0321a
0000000141e03204 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e03210 48ffc0                         inc        rax
0000000141e03213 488983a82d0000                 mov        qword ptr [rbx + 0x2da8], rax
0000000141e0321a 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141e03221 4c39e8                         cmp        rax, r13
0000000141e03224 0f83260d0000                   jae        0x141e03f50
0000000141e0322a 418b3487                       mov        esi, dword ptr [r15 + rax*4]
0000000141e0322e 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141e03235 4839f2                         cmp        rdx, rsi
0000000141e03238 0f86250f0000                   jbe        0x141e04163
0000000141e0323e 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000141e03245 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141e03249 80b91a01000007                 cmp        byte ptr [rcx + 0x11a], 7
0000000141e03250 74be                           je         0x141e03210
0000000141e03252 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141e03259 4885c0                         test       rax, rax
0000000141e0325c 740e                           je         0x141e0326c
0000000141e0325e 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000141e03265 b901000000                     mov        ecx, 1
0000000141e0326a eb05                           jmp        0x141e03271
0000000141e0326c 0f57c0                         xorps      xmm0, xmm0
0000000141e0326f 31c9                           xor        ecx, ecx
0000000141e03271 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141e03278 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141e03283 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e0328a 0f138548030000                 movlps     qword ptr [rbp + 0x348], xmm0
0000000141e03291 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141e03298 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141e032a3 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e032aa 0f118568030000                 movups     xmmword ptr [rbp + 0x368], xmm0
0000000141e032b1 488d8d48050000                 lea        rcx, [rbp + 0x548]
0000000141e032b8 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141e032bf e81cb26f00                     call       0x1424fe4e0
0000000141e032c4 90                             nop        
0000000141e032c5 4883bb9015000000               cmp        qword ptr [rbx + 0x1590], 0
0000000141e032cd 0f8573040000                   jne        0x141e03746
0000000141e032d3 4883bb7815000000               cmp        qword ptr [rbx + 0x1578], 0
0000000141e032db 740f                           je         0x141e032ec
0000000141e032dd 488b8370150000                 mov        rax, qword ptr [rbx + 0x1570]
0000000141e032e4 3930                           cmp        dword ptr [rax], esi
0000000141e032e6 0f845a040000                   je         0x141e03746
0000000141e032ec e8bfb95ffe                     call       0x1403fecb0
0000000141e032f1 b904000000                     mov        ecx, 4
0000000141e032f6 ba04000000                     mov        edx, 4
0000000141e032fb e8f06983fe                     call       0x140639cf0
0000000141e03300 4885c0                         test       rax, rax
0000000141e03303 0f84a90d0000                   je         0x141e040b2
0000000141e03309 4889c7                         mov        rdi, rax
0000000141e0330c 8930                           mov        dword ptr [rax], esi
0000000141e0330e 488b9368150000                 mov        rdx, qword ptr [rbx + 0x1568]
0000000141e03315 4885d2                         test       rdx, rdx
0000000141e03318 7416                           je         0x141e03330
0000000141e0331a 488b8b70150000                 mov        rcx, qword ptr [rbx + 0x1570]
0000000141e03321 48c1e202                       shl        rdx, 2
0000000141e03325 41b804000000                   mov        r8d, 4
0000000141e0332b e8d06983fe                     call       0x140639d00
0000000141e03330 48c7836815000001000000         mov        qword ptr [rbx + 0x1568], 1
0000000141e0333b 4889bb70150000                 mov        qword ptr [rbx + 0x1570], rdi
0000000141e03342 48c7837815000001000000         mov        qword ptr [rbx + 0x1578], 1
0000000141e0334d 80bdbb05000000                 cmp        byte ptr [rbp + 0x5bb], 0
0000000141e03354 7419                           je         0x141e0336f
0000000141e03356 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000141e0335d 488d9548050000                 lea        rdx, [rbp + 0x548]
0000000141e03364 e8272c7700                     call       0x142575f90
0000000141e03369 90                             nop        
0000000141e0336a e943030000                     jmp        0x141e036b2
0000000141e0336f 4c8bb558050000                 mov        r14, qword ptr [rbp + 0x558]
0000000141e03376 4883bde8040000ff               cmp        qword ptr [rbp + 0x4e8], -1
0000000141e0337e 744a                           je         0x141e033ca
0000000141e03380 4d85f6                         test       r14, r14
0000000141e03383 0f94c0                         sete       al
0000000141e03386 8485bc050000                   test       byte ptr [rbp + 0x5bc], al
0000000141e0338c 745b                           je         0x141e033e9
0000000141e0338e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e03398 4883bd4005000000               cmp        qword ptr [rbp + 0x540], 0
0000000141e033a0 0f84ae010000                   je         0x141e03554
0000000141e033a6 4883bd4005000001               cmp        qword ptr [rbp + 0x540], 1
0000000141e033ae 0f85a9010000                   jne        0x141e0355d
0000000141e033b4 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e033be 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e033c5 e9a7010000                     jmp        0x141e03571
0000000141e033ca 4983fe02                       cmp        r14, 2
0000000141e033ce 7378                           jae        0x141e03448
0000000141e033d0 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000141e033d7 488d9548050000                 lea        rdx, [rbp + 0x548]
0000000141e033de e8ad2b7700                     call       0x142575f90
0000000141e033e3 90                             nop        
0000000141e033e4 e9c9020000                     jmp        0x141e036b2
0000000141e033e9 e8c2b85ffe                     call       0x1403fecb0
0000000141e033ee b918000000                     mov        ecx, 0x18
0000000141e033f3 ba08000000                     mov        edx, 8
0000000141e033f8 e8f36883fe                     call       0x140639cf0
0000000141e033fd 4885c0                         test       rax, rax
0000000141e03400 0f84dd0c0000                   je         0x141e040e3
0000000141e03406 4889c1                         mov        rcx, rax
0000000141e03409 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e03413 4883bd4005000000               cmp        qword ptr [rbp + 0x540], 0
0000000141e0341b 48898da8050000                 mov        qword ptr [rbp + 0x5a8], rcx
0000000141e03422 7418                           je         0x141e0343c
0000000141e03424 4883bd4005000001               cmp        qword ptr [rbp + 0x540], 1
0000000141e0342c 0f859c010000                   jne        0x141e035ce
0000000141e03432 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e0343c 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e03443 e99a010000                     jmp        0x141e035e2
0000000141e03448 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0344e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e03452 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e03459 e8b45d9400                     call       0x142749212
0000000141e0345e 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000141e03469 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000141e0346d 4983ffff                       cmp        r15, -1
0000000141e03471 0f849d0b0000                   je         0x141e04014
0000000141e03477 4183ff0b                       cmp        r15d, 0xb
0000000141e0347b 0f850e0b0000                   jne        0x141e03f8f
0000000141e03481 48837dc801                     cmp        qword ptr [rbp - 0x38], 1
0000000141e03486 0f85030b0000                   jne        0x141e03f8f
0000000141e0348c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e03490 4c3930                         cmp        qword ptr [rax], r14
0000000141e03493 0f83f60a0000                   jae        0x141e03f8f
0000000141e03499 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e034a0 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141e034a7 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e034ae 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141e034b5 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000141e034bc e8efb75ffe                     call       0x1403fecb0
0000000141e034c1 b918000000                     mov        ecx, 0x18
0000000141e034c6 ba08000000                     mov        edx, 8
0000000141e034cb e8206883fe                     call       0x140639cf0
0000000141e034d0 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141e034d7 4885c0                         test       rax, rax
0000000141e034da 0f84380c0000                   je         0x141e04118
0000000141e034e0 4885ff                         test       rdi, rdi
0000000141e034e3 0f84a50c0000                   je         0x141e0418e
0000000141e034e9 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141e034f0 488b08                         mov        rcx, qword ptr [rax]
0000000141e034f3 4c39f1                         cmp        rcx, r14
0000000141e034f6 0f83790c0000                   jae        0x141e04175
0000000141e034fc 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141e03503 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e03507 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141e0350b 4c89c2                         mov        rdx, r8
0000000141e0350e 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141e03518 4c31ca                         xor        rdx, r9
0000000141e0351b 4d85c0                         test       r8, r8
0000000141e0351e 41b802000000                   mov        r8d, 2
0000000141e03524 490f49d0                       cmovns     rdx, r8
0000000141e03528 4d89c8                         mov        r8, r9
0000000141e0352b 4885d2                         test       rdx, rdx
0000000141e0352e 0f84f7000000                   je         0x141e0362b
0000000141e03534 4883fa01                       cmp        rdx, 1
0000000141e03538 0f85f6000000                   jne        0x141e03634
0000000141e0353e 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000141e03548 4c898530030000                 mov        qword ptr [rbp + 0x330], r8
0000000141e0354f e9f8000000                     jmp        0x141e0364c
0000000141e03554 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e0355b eb14                           jmp        0x141e03571
0000000141e0355d 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e03564 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141e0356b e8d0739300                     call       0x14273a940
0000000141e03570 90                             nop        
0000000141e03571 4889d9                         mov        rcx, rbx
0000000141e03574 89f2                           mov        edx, esi
0000000141e03576 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141e0357d 448b8da4050000                 mov        r9d, dword ptr [rbp + 0x5a4]
0000000141e03584 e8176cdeff                     call       0x141bea1a0
0000000141e03589 90                             nop        
0000000141e0358a 48c7837815000000000000         mov        qword ptr [rbx + 0x1578], 0
0000000141e03595 48ff83a82d0000                 inc        qword ptr [rbx + 0x2da8]
0000000141e0359c 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141e035a3 4885c0                         test       rax, rax
0000000141e035a6 741a                           je         0x141e035c2
0000000141e035a8 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141e035af 48c1e003                       shl        rax, 3
0000000141e035b3 488d1440                       lea        rdx, [rax + rax*2]
0000000141e035b7 41b808000000                   mov        r8d, 8
0000000141e035bd e83e6783fe                     call       0x140639d00
0000000141e035c2 4c8bbd78050000                 mov        r15, qword ptr [rbp + 0x578]
0000000141e035c9 e94cfcffff                     jmp        0x141e0321a
0000000141e035ce 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e035d5 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141e035dc e85f739300                     call       0x14273a940
0000000141e035e1 90                             nop        
0000000141e035e2 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141e035e9 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e035f0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e035f4 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141e035fb 488901                         mov        qword ptr [rcx], rax
0000000141e035fe 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141e03605 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e03609 48c7858005000001000000         mov        qword ptr [rbp + 0x580], 1
0000000141e03614 48898d88050000                 mov        qword ptr [rbp + 0x588], rcx
0000000141e0361b 48c7859005000001000000         mov        qword ptr [rbp + 0x590], 1
0000000141e03626 e987000000                     jmp        0x141e036b2
0000000141e0362b 4c898530030000                 mov        qword ptr [rbp + 0x330], r8
0000000141e03632 eb18                           jmp        0x141e0364c
0000000141e03634 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141e0363b 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141e0363f 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e03646 e8f5729300                     call       0x14273a940
0000000141e0364b 90                             nop        
0000000141e0364c 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141e03653 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141e0365a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e0365e 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141e03665 488901                         mov        qword ptr [rcx], rax
0000000141e03668 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141e0366f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e03673 48c7858005000001000000         mov        qword ptr [rbp + 0x580], 1
0000000141e0367e 48898d88050000                 mov        qword ptr [rbp + 0x588], rcx
0000000141e03685 48c7859005000001000000         mov        qword ptr [rbp + 0x590], 1
0000000141e03690 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000141e03697 4885d2                         test       rdx, rdx
0000000141e0369a 7416                           je         0x141e036b2
0000000141e0369c 48c1e203                       shl        rdx, 3
0000000141e036a0 41b808000000                   mov        r8d, 8
0000000141e036a6 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e036ad e84e6683fe                     call       0x140639d00
0000000141e036b2 488bbb90150000                 mov        rdi, qword ptr [rbx + 0x1590]
0000000141e036b9 4885ff                         test       rdi, rdi
0000000141e036bc 7443                           je         0x141e03701
0000000141e036be 4c8bb388150000                 mov        r14, qword ptr [rbx + 0x1588]
0000000141e036c5 4983c608                       add        r14, 8
0000000141e036c9 eb0e                           jmp        0x141e036d9
0000000141e036cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e036d0 4983c618                       add        r14, 0x18
0000000141e036d4 48ffcf                         dec        rdi
0000000141e036d7 7428                           je         0x141e03701
0000000141e036d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e036dd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e036e7 4839c2                         cmp        rdx, rax
0000000141e036ea 7ce4                           jl         0x141e036d0
0000000141e036ec 4885d2                         test       rdx, rdx
0000000141e036ef 74df                           je         0x141e036d0
0000000141e036f1 498b0e                         mov        rcx, qword ptr [r14]
0000000141e036f4 41b801000000                   mov        r8d, 1
0000000141e036fa e8016683fe                     call       0x140639d00
0000000141e036ff ebcf                           jmp        0x141e036d0
0000000141e03701 488d8380150000                 lea        rax, [rbx + 0x1580]
0000000141e03708 488b00                         mov        rax, qword ptr [rax]
0000000141e0370b 4885c0                         test       rax, rax
0000000141e0370e 741a                           je         0x141e0372a
0000000141e03710 488b8b88150000                 mov        rcx, qword ptr [rbx + 0x1588]
0000000141e03717 48c1e003                       shl        rax, 3
0000000141e0371b 488d1440                       lea        rdx, [rax + rax*2]
0000000141e0371f 41b808000000                   mov        r8d, 8
0000000141e03725 e8d66583fe                     call       0x140639d00
0000000141e0372a 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e03731 488d8b80150000                 lea        rcx, [rbx + 0x1580]
0000000141e03738 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e0373c 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
0000000141e03743 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e03746 4889f0                         mov        rax, rsi
0000000141e03749 48c1e020                       shl        rax, 0x20
0000000141e0374d 48ffc0                         inc        rax
0000000141e03750 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141e03757 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e0375e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141e03765 48898da8050000                 mov        qword ptr [rbp + 0x5a8], rcx
0000000141e0376c 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141e03773 48898d30050000                 mov        qword ptr [rbp + 0x530], rcx
0000000141e0377a 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141e03781 488d04c500000000               lea        rax, [rax*8]
0000000141e03789 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141e03790 eb51                           jmp        0x141e037e3
0000000141e03792 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e037a0 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e037a7 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e037ae 0f288580050000                 movaps     xmm0, xmmword ptr [rbp + 0x580]
0000000141e037b5 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141e037bc c685bf05000000                 mov        byte ptr [rbp + 0x5bf], 0
0000000141e037c3 4889d9                         mov        rcx, rbx
0000000141e037c6 89f2                           mov        edx, esi
0000000141e037c8 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141e037cf 448b8da4050000                 mov        r9d, dword ptr [rbp + 0x5a4]
0000000141e037d6 e8c569deff                     call       0x141bea1a0
0000000141e037db 90                             nop        
0000000141e037dc 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141e037e3 4883bb9015000000               cmp        qword ptr [rbx + 0x1590], 0
0000000141e037eb 0f84df030000                   je         0x141e03bd0
0000000141e037f1 488b9388150000                 mov        rdx, qword ptr [rbx + 0x1588]
0000000141e037f8 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e037fb 4889c8                         mov        rax, rcx
0000000141e037fe 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e03808 4c31c0                         xor        rax, r8
0000000141e0380b 4885c9                         test       rcx, rcx
0000000141e0380e b902000000                     mov        ecx, 2
0000000141e03813 480f49c1                       cmovns     rax, rcx
0000000141e03817 4c89c1                         mov        rcx, r8
0000000141e0381a 4885c0                         test       rax, rax
0000000141e0381d 7410                           je         0x141e0382f
0000000141e0381f 4883f801                       cmp        rax, 1
0000000141e03823 751b                           jne        0x141e03840
0000000141e03825 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e0382f 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141e03836 eb15                           jmp        0x141e0384d
0000000141e03838 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e03840 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e03847 e8f4709300                     call       0x14273a940
0000000141e0384c 90                             nop        
0000000141e0384d 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141e03854 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141e0385b 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141e03862 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141e03869 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141e03870 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141e03877 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0387d 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141e03884 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e0388b e882599400                     call       0x142749212
0000000141e03890 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000141e0389b 4488a530030000                 mov        byte ptr [rbp + 0x330], r12b
0000000141e038a2 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141e038a9 4180fc02                       cmp        r12b, 2
0000000141e038ad 7541                           jne        0x141e038f0
0000000141e038af 83f8ff                         cmp        eax, -1
0000000141e038b2 0f84f2030000                   je         0x141e03caa
0000000141e038b8 83f80b                         cmp        eax, 0xb
0000000141e038bb 0f8568040000                   jne        0x141e03d29
0000000141e038c1 4883bd3005000001               cmp        qword ptr [rbp + 0x530], 1
0000000141e038c9 7575                           jne        0x141e03940
0000000141e038cb 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141e038d2 48833800                       cmp        qword ptr [rax], 0
0000000141e038d6 410f94c5                       sete       r13b
0000000141e038da 4883bd6805000000               cmp        qword ptr [rbp + 0x568], 0
0000000141e038e2 7569                           jne        0x141e0394d
0000000141e038e4 e97d000000                     jmp        0x141e03966
0000000141e038e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e038f0 4589e5                         mov        r13d, r12d
0000000141e038f3 83f8ff                         cmp        eax, -1
0000000141e038f6 746e                           je         0x141e03966
0000000141e038f8 83f80b                         cmp        eax, 0xb
0000000141e038fb 0f85a1020000                   jne        0x141e03ba2
0000000141e03901 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e03908 4589e5                         mov        r13d, r12d
0000000141e0390b 4885d2                         test       rdx, rdx
0000000141e0390e 7456                           je         0x141e03966
0000000141e03910 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141e03917 48c1e203                       shl        rdx, 3
0000000141e0391b 41b808000000                   mov        r8d, 8
0000000141e03921 e8da6383fe                     call       0x140639d00
0000000141e03926 4589e5                         mov        r13d, r12d
0000000141e03929 488bbb90150000                 mov        rdi, qword ptr [rbx + 0x1590]
0000000141e03930 4885ff                         test       rdi, rdi
0000000141e03933 7541                           jne        0x141e03976
0000000141e03935 e9be070000                     jmp        0x141e040f8
0000000141e0393a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e03940 4531ed                         xor        r13d, r13d
0000000141e03943 4883bd6805000000               cmp        qword ptr [rbp + 0x568], 0
0000000141e0394b 7419                           je         0x141e03966
0000000141e0394d 41b808000000                   mov        r8d, 8
0000000141e03953 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e0395a 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141e03961 e89a6383fe                     call       0x140639d00
0000000141e03966 488bbb90150000                 mov        rdi, qword ptr [rbx + 0x1590]
0000000141e0396d 4885ff                         test       rdi, rdi
0000000141e03970 0f8482070000                   je         0x141e040f8
0000000141e03976 488b8b88150000                 mov        rcx, qword ptr [rbx + 0x1588]
0000000141e0397d 4c8b39                         mov        r15, qword ptr [rcx]
0000000141e03980 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141e03984 488d5118                       lea        rdx, [rcx + 0x18]
0000000141e03988 488d04fdf8ffffff               lea        rax, [rdi*8 - 8]
0000000141e03990 48ffcf                         dec        rdi
0000000141e03993 4c8d0440                       lea        r8, [rax + rax*2]
0000000141e03997 e870589400                     call       0x14274920c
0000000141e0399c 4889bb90150000                 mov        qword ptr [rbx + 0x1590], rdi
0000000141e039a3 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e039ad 4939c7                         cmp        r15, rax
0000000141e039b0 7c20                           jl         0x141e039d2
0000000141e039b2 4d85ff                         test       r15, r15
0000000141e039b5 741b                           je         0x141e039d2
0000000141e039b7 4983ffff                       cmp        r15, -1
0000000141e039bb 0f8439070000                   je         0x141e040fa
0000000141e039c1 41b801000000                   mov        r8d, 1
0000000141e039c7 4c89f1                         mov        rcx, r14
0000000141e039ca 4c89fa                         mov        rdx, r15
0000000141e039cd e82e6383fe                     call       0x140639d00
0000000141e039d2 41f6c501                       test       r13b, 1
0000000141e039d6 0f85c4fdffff                   jne        0x141e037a0
0000000141e039dc 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141e039e3 4839f2                         cmp        rdx, rsi
0000000141e039e6 4c8bad00050000                 mov        r13, qword ptr [rbp + 0x500]
0000000141e039ed 0f863e070000                   jbe        0x141e04131
0000000141e039f3 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e039fa 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e039fe 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e03a05 31ff                           xor        edi, edi
0000000141e03a07 4885d2                         test       rdx, rdx
0000000141e03a0a 7440                           je         0x141e03a4c
0000000141e03a0c 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e03a13 c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e03a1a 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e03a21 4c8d8d80050000                 lea        r9, [rbp + 0x580]
0000000141e03a28 e8d3ee2ffe                     call       0x140102900
0000000141e03a2d 90                             nop        
0000000141e03a2e 83bd3003000001                 cmp        dword ptr [rbp + 0x330], 1
0000000141e03a35 7415                           je         0x141e03a4c
0000000141e03a37 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141e03a3e 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141e03a45 8bbc8810010000                 mov        edi, dword ptr [rax + rcx*4 + 0x110]
0000000141e03a4c 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141e03a53 4889c8                         mov        rax, rcx
0000000141e03a56 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e03a60 4831d0                         xor        rax, rdx
0000000141e03a63 4885c9                         test       rcx, rcx
0000000141e03a66 b902000000                     mov        ecx, 2
0000000141e03a6b 480f49c1                       cmovns     rax, rcx
0000000141e03a6f 4889d1                         mov        rcx, rdx
0000000141e03a72 4885c0                         test       rax, rax
0000000141e03a75 7410                           je         0x141e03a87
0000000141e03a77 4883f801                       cmp        rax, 1
0000000141e03a7b 7513                           jne        0x141e03a90
0000000141e03a7d 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e03a87 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141e03a8e eb1b                           jmp        0x141e03aab
0000000141e03a90 c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e03a97 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e03a9e 488d9580050000                 lea        rdx, [rbp + 0x580]
0000000141e03aa5 e8966e9300                     call       0x14273a940
0000000141e03aaa 90                             nop        
0000000141e03aab c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e03ab2 4889d9                         mov        rcx, rbx
0000000141e03ab5 89f2                           mov        edx, esi
0000000141e03ab7 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141e03abe 448b8da4050000                 mov        r9d, dword ptr [rbp + 0x5a4]
0000000141e03ac5 e856a6deff                     call       0x141bee120
0000000141e03aca 90                             nop        
0000000141e03acb 81bd60050000ffffff00           cmp        dword ptr [rbp + 0x560], 0xffffff
0000000141e03ad5 0f868d000000                   jbe        0x141e03b68
0000000141e03adb 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141e03ae2 4839f2                         cmp        rdx, rsi
0000000141e03ae5 0f865f060000                   jbe        0x141e0414a
0000000141e03aeb 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e03af2 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e03af6 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e03afd 4531f6                         xor        r14d, r14d
0000000141e03b00 4885d2                         test       rdx, rdx
0000000141e03b03 7441                           je         0x141e03b46
0000000141e03b05 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e03b0c c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e03b13 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e03b1a 4c8d8d80050000                 lea        r9, [rbp + 0x580]
0000000141e03b21 e8daed2ffe                     call       0x140102900
0000000141e03b26 90                             nop        
0000000141e03b27 83bd3003000001                 cmp        dword ptr [rbp + 0x330], 1
0000000141e03b2e 7416                           je         0x141e03b46
0000000141e03b30 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141e03b37 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141e03b3e 448bb48810010000               mov        r14d, dword ptr [rax + rcx*4 + 0x110]
0000000141e03b46 4139fe                         cmp        r14d, edi
0000000141e03b49 7d1d                           jge        0x141e03b68
0000000141e03b4b c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e03b52 4889d9                         mov        rcx, rbx
0000000141e03b55 8b950c050000                   mov        edx, dword ptr [rbp + 0x50c]
0000000141e03b5b 4c8b85e0040000                 mov        r8, qword ptr [rbp + 0x4e0]
0000000141e03b62 e89987cfff                     call       0x141afc300
0000000141e03b67 90                             nop        
0000000141e03b68 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141e03b6f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e03b79 4839c2                         cmp        rdx, rax
0000000141e03b7c 0f8c61fcffff                   jl         0x141e037e3
0000000141e03b82 4885d2                         test       rdx, rdx
0000000141e03b85 0f8458fcffff                   je         0x141e037e3
0000000141e03b8b 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141e03b92 41b801000000                   mov        r8d, 1
0000000141e03b98 e8636183fe                     call       0x140639d00
0000000141e03b9d e941fcffff                     jmp        0x141e037e3
0000000141e03ba2 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141e03ba9 e8b223d1ff                     call       0x141b15f60
0000000141e03bae 4589e5                         mov        r13d, r12d
0000000141e03bb1 488bbb90150000                 mov        rdi, qword ptr [rbx + 0x1590]
0000000141e03bb8 4885ff                         test       rdi, rdi
0000000141e03bbb 0f85b5fdffff                   jne        0x141e03976
0000000141e03bc1 e932050000                     jmp        0x141e040f8
0000000141e03bc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e03bd0 48c7837815000000000000         mov        qword ptr [rbx + 0x1578], 0
0000000141e03bdb 48ff83a82d0000                 inc        qword ptr [rbx + 0x2da8]
0000000141e03be2 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000141e03be9 488bbd58050000                 mov        rdi, qword ptr [rbp + 0x558]
0000000141e03bf0 4885ff                         test       rdi, rdi
0000000141e03bf3 4c8bbd78050000                 mov        r15, qword ptr [rbp + 0x578]
0000000141e03bfa 7454                           je         0x141e03c50
0000000141e03bfc 4c8d7608                       lea        r14, [rsi + 8]
0000000141e03c00 eb17                           jmp        0x141e03c19
0000000141e03c02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e03c10 4983c618                       add        r14, 0x18
0000000141e03c14 48ffcf                         dec        rdi
0000000141e03c17 7437                           je         0x141e03c50
0000000141e03c19 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e03c1d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e03c27 4839c2                         cmp        rdx, rax
0000000141e03c2a 7ce4                           jl         0x141e03c10
0000000141e03c2c 4885d2                         test       rdx, rdx
0000000141e03c2f 74df                           je         0x141e03c10
0000000141e03c31 498b0e                         mov        rcx, qword ptr [r14]
0000000141e03c34 41b801000000                   mov        r8d, 1
0000000141e03c3a e8c16083fe                     call       0x140639d00
0000000141e03c3f ebcf                           jmp        0x141e03c10
0000000141e03c41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e03c50 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141e03c57 4885c0                         test       rax, rax
0000000141e03c5a 0f84baf5ffff                   je         0x141e0321a
0000000141e03c60 48c1e003                       shl        rax, 3
0000000141e03c64 488d1440                       lea        rdx, [rax + rax*2]
0000000141e03c68 41b808000000                   mov        r8d, 8
0000000141e03c6e 4889f1                         mov        rcx, rsi
0000000141e03c71 e88a6083fe                     call       0x140639d00
0000000141e03c76 e99ff5ffff                     jmp        0x141e0321a
0000000141e03c7b 49c7060e000000                 mov        qword ptr [r14], 0xe
0000000141e03c82 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141e03c89 8339ff                         cmp        dword ptr [rcx], -1
0000000141e03c8c 0f84d1010000                   je         0x141e03e63
0000000141e03c92 4881c448060000                 add        rsp, 0x648
0000000141e03c99 5b                             pop        rbx
0000000141e03c9a 5f                             pop        rdi
0000000141e03c9b 5e                             pop        rsi
0000000141e03c9c 415c                           pop        r12
0000000141e03c9e 415d                           pop        r13
0000000141e03ca0 415e                           pop        r14
0000000141e03ca2 415f                           pop        r15
0000000141e03ca4 5d                             pop        rbp
0000000141e03ca5 e9b622d1ff                     jmp        0x141b15f60
0000000141e03caa e801b05ffe                     call       0x1403fecb0
0000000141e03caf b940000000                     mov        ecx, 0x40
0000000141e03cb4 ba08000000                     mov        edx, 8
0000000141e03cb9 e8326083fe                     call       0x140639cf0
0000000141e03cbe 4885c0                         test       rax, rax
0000000141e03cc1 0f8400040000                   je         0x141e040c7
0000000141e03cc7 c60002                         mov        byte ptr [rax], 2
0000000141e03cca 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141e03cd2 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141e03cd6 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141e03cde 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141e03ce5 48c70107000000                 mov        qword ptr [rcx], 7
0000000141e03cec 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141e03cf4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e03cf8 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141e03d00 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e03d07 897124                         mov        dword ptr [rcx + 0x24], esi
0000000141e03d0a 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e03d12 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e03d1a c641385a                       mov        byte ptr [rcx + 0x38], 0x5a
0000000141e03d1e 8b8564050000                   mov        eax, dword ptr [rbp + 0x564]
0000000141e03d24 884139                         mov        byte ptr [rcx + 0x39], al
0000000141e03d27 eb76                           jmp        0x141e03d9f
0000000141e03d29 41b8a8010000                   mov        r8d, 0x1a8
0000000141e03d2f 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141e03d33 4889f1                         mov        rcx, rsi
0000000141e03d36 488d9538030000                 lea        rdx, [rbp + 0x338]
0000000141e03d3d e8d0549400                     call       0x142749212
0000000141e03d42 4889b5f0040000                 mov        qword ptr [rbp + 0x4f0], rsi
0000000141e03d49 488d0550f40d00                 lea        rax, [rip + 0xdf450]
0000000141e03d50 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141e03d57 488d154274e900                 lea        rdx, [rip + 0xe97442]
0000000141e03d5e 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141e03d65 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141e03d6c e84f699300                     call       0x14273a6c0
0000000141e03d71 90                             nop        
0000000141e03d72 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141e03d79 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141e03d80 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e03d84 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141e03d8b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e03d8f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e03d96 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e03d9a e8c121d1ff                     call       0x141b15f60
0000000141e03d9f 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141e03da6 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e03db0 4839c2                         cmp        rdx, rax
0000000141e03db3 488b9d78050000                 mov        rbx, qword ptr [rbp + 0x578]
0000000141e03dba 7c17                           jl         0x141e03dd3
0000000141e03dbc 4885d2                         test       rdx, rdx
0000000141e03dbf 7412                           je         0x141e03dd3
0000000141e03dc1 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141e03dc8 41b801000000                   mov        r8d, 1
0000000141e03dce e82d5f83fe                     call       0x140639d00
0000000141e03dd3 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000141e03dda 4c8bb558050000                 mov        r14, qword ptr [rbp + 0x558]
0000000141e03de1 4d85f6                         test       r14, r14
0000000141e03de4 743b                           je         0x141e03e21
0000000141e03de6 488d7e08                       lea        rdi, [rsi + 8]
0000000141e03dea eb0d                           jmp        0x141e03df9
0000000141e03dec 0f1f4000                       nop        dword ptr [rax]
0000000141e03df0 4883c718                       add        rdi, 0x18
0000000141e03df4 49ffce                         dec        r14
0000000141e03df7 7428                           je         0x141e03e21
0000000141e03df9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e03dfd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e03e07 4839c2                         cmp        rdx, rax
0000000141e03e0a 7ce4                           jl         0x141e03df0
0000000141e03e0c 4885d2                         test       rdx, rdx
0000000141e03e0f 74df                           je         0x141e03df0
0000000141e03e11 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e03e14 41b801000000                   mov        r8d, 1
0000000141e03e1a e8e15e83fe                     call       0x140639d00
0000000141e03e1f ebcf                           jmp        0x141e03df0
0000000141e03e21 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141e03e28 4885c0                         test       rax, rax
0000000141e03e2b 7416                           je         0x141e03e43
0000000141e03e2d 48c1e003                       shl        rax, 3
0000000141e03e31 488d1440                       lea        rdx, [rax + rax*2]
0000000141e03e35 41b808000000                   mov        r8d, 8
0000000141e03e3b 4889f1                         mov        rcx, rsi
0000000141e03e3e e8bd5e83fe                     call       0x140639d00
0000000141e03e43 4883bd3805000000               cmp        qword ptr [rbp + 0x538], 0
0000000141e03e4b 7416                           je         0x141e03e63
0000000141e03e4d 41b804000000                   mov        r8d, 4
0000000141e03e53 4889d9                         mov        rcx, rbx
0000000141e03e56 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000141e03e5d e89e5e83fe                     call       0x140639d00
0000000141e03e62 90                             nop        
0000000141e03e63 4881c448060000                 add        rsp, 0x648
0000000141e03e6a 5b                             pop        rbx
0000000141e03e6b 5f                             pop        rdi
0000000141e03e6c 5e                             pop        rsi
0000000141e03e6d 415c                           pop        r12
0000000141e03e6f 415d                           pop        r13
0000000141e03e71 415e                           pop        r14
0000000141e03e73 415f                           pop        r15
0000000141e03e75 5d                             pop        rbp
0000000141e03e76 c3                             ret        
0000000141e03e77 4189d0                         mov        r8d, edx
0000000141e03e7a 41c1e803                       shr        r8d, 3
0000000141e03e7e 41ffc0                         inc        r8d
0000000141e03e81 4183e003                       and        r8d, 3
0000000141e03e85 49f7d8                         neg        r8
0000000141e03e88 4c89f8                         mov        rax, r15
0000000141e03e8b 4d89fd                         mov        r13, r15
0000000141e03e8e eb0d                           jmp        0x141e03e9d
0000000141e03e90 4883c008                       add        rax, 8
0000000141e03e94 49ffc0                         inc        r8
0000000141e03e97 0f84d3f2ffff                   je         0x141e03170
0000000141e03e9d 4c8b08                         mov        r9, qword ptr [rax]
0000000141e03ea0 41f6c101                       test       r9b, 1
0000000141e03ea4 74ea                           je         0x141e03e90
0000000141e03ea6 49c1e920                       shr        r9, 0x20
0000000141e03eaa 45894d00                       mov        dword ptr [r13], r9d
0000000141e03eae 4983c504                       add        r13, 4
0000000141e03eb2 ebdc                           jmp        0x141e03e90
0000000141e03eb4 498d0ccf                       lea        rcx, [r15 + rcx*8]
0000000141e03eb8 eb13                           jmp        0x141e03ecd
0000000141e03eba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e03ec0 4883c020                       add        rax, 0x20
0000000141e03ec4 4839c8                         cmp        rax, rcx
0000000141e03ec7 0f84adf2ffff                   je         0x141e0317a
0000000141e03ecd 488b10                         mov        rdx, qword ptr [rax]
0000000141e03ed0 f6c201                         test       dl, 1
0000000141e03ed3 752b                           jne        0x141e03f00
0000000141e03ed5 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e03ed9 f6c201                         test       dl, 1
0000000141e03edc 7537                           jne        0x141e03f15
0000000141e03ede 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e03ee2 f6c201                         test       dl, 1
0000000141e03ee5 7543                           jne        0x141e03f2a
0000000141e03ee7 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141e03eeb f6c201                         test       dl, 1
0000000141e03eee 74d0                           je         0x141e03ec0
0000000141e03ef0 eb4d                           jmp        0x141e03f3f
0000000141e03ef2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e03f00 48c1ea20                       shr        rdx, 0x20
0000000141e03f04 41895500                       mov        dword ptr [r13], edx
0000000141e03f08 4983c504                       add        r13, 4
0000000141e03f0c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e03f10 f6c201                         test       dl, 1
0000000141e03f13 74c9                           je         0x141e03ede
0000000141e03f15 48c1ea20                       shr        rdx, 0x20
0000000141e03f19 41895500                       mov        dword ptr [r13], edx
0000000141e03f1d 4983c504                       add        r13, 4
0000000141e03f21 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e03f25 f6c201                         test       dl, 1
0000000141e03f28 74bd                           je         0x141e03ee7
0000000141e03f2a 48c1ea20                       shr        rdx, 0x20
0000000141e03f2e 41895500                       mov        dword ptr [r13], edx
0000000141e03f32 4983c504                       add        r13, 4
0000000141e03f36 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141e03f3a f6c201                         test       dl, 1
0000000141e03f3d 7481                           je         0x141e03ec0
0000000141e03f3f 48c1ea20                       shr        rdx, 0x20
0000000141e03f43 41895500                       mov        dword ptr [r13], edx
0000000141e03f47 4983c504                       add        r13, 4
0000000141e03f4b e970ffffff                     jmp        0x141e03ec0
0000000141e03f50 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141e03f57 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e03f5e 83bd58010000ff                 cmp        dword ptr [rbp + 0x158], -1
0000000141e03f65 740c                           je         0x141e03f73
0000000141e03f67 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e03f6e e8ed1fd1ff                     call       0x141b15f60
0000000141e03f73 4883bd3805000000               cmp        qword ptr [rbp + 0x538], 0
0000000141e03f7b 0f84e2feffff                   je         0x141e03e63
0000000141e03f81 41b804000000                   mov        r8d, 4
0000000141e03f87 4c89f9                         mov        rcx, r15
0000000141e03f8a e9c7feffff                     jmp        0x141e03e56
0000000141e03f8f 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141e03f96 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e03f9a 41b8a8010000                   mov        r8d, 0x1a8
0000000141e03fa0 488db530030000                 lea        rsi, [rbp + 0x330]
0000000141e03fa7 4889f1                         mov        rcx, rsi
0000000141e03faa e863529400                     call       0x142749212
0000000141e03faf 4889b5f0040000                 mov        qword ptr [rbp + 0x4f0], rsi
0000000141e03fb6 488d05e3f10d00                 lea        rax, [rip + 0xdf1e3]
0000000141e03fbd 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141e03fc4 488d158d12e900                 lea        rdx, [rip + 0xe9128d]
0000000141e03fcb 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141e03fd2 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141e03fd9 e8e2669300                     call       0x14273a6c0
0000000141e03fde 90                             nop        
0000000141e03fdf 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e03fe6 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141e03fed 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e03ff1 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141e03ff8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e03ffc 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e04003 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e0400a e8511fd1ff                     call       0x141b15f60
0000000141e0400f e98b000000                     jmp        0x141e0409f
0000000141e04014 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141e0401b 48c7837815000000000000         mov        qword ptr [rbx + 0x1578], 0
0000000141e04026 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141e0402d 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141e04031 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141e04035 48c78510050000ffffffff         mov        qword ptr [rbp + 0x510], 0xffffffffffffffff
0000000141e04040 c685bd05000001                 mov        byte ptr [rbp + 0x5bd], 1
0000000141e04047 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141e0404e e86d3e7600                     call       0x142567ec0
0000000141e04053 90                             nop        
0000000141e04054 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141e0405b 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141e04062 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e04066 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141e0406d 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e04071 48c70107000000                 mov        qword ptr [rcx], 7
0000000141e04078 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e0407f 897124                         mov        dword ptr [rcx + 0x24], esi
0000000141e04082 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e0408a 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e04092 c6413835                       mov        byte ptr [rcx + 0x38], 0x35
0000000141e04096 8b8564050000                   mov        eax, dword ptr [rbp + 0x564]
0000000141e0409c 884139                         mov        byte ptr [rcx + 0x39], al
0000000141e0409f 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000141e040a6 488b9d78050000                 mov        rbx, qword ptr [rbp + 0x578]
0000000141e040ad e934fdffff                     jmp        0x141e03de6
0000000141e040b2 b904000000                     mov        ecx, 4
0000000141e040b7 ba04000000                     mov        edx, 4
0000000141e040bc e8f0bb9600                     call       0x14276fcb1
0000000141e040c1 90                             nop        
0000000141e040c2 e9df000000                     jmp        0x141e041a6
0000000141e040c7 c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e040ce b908000000                     mov        ecx, 8
0000000141e040d3 ba40000000                     mov        edx, 0x40
0000000141e040d8 e8d4bb9600                     call       0x14276fcb1
0000000141e040dd 90                             nop        
0000000141e040de e9c3000000                     jmp        0x141e041a6
0000000141e040e3 b908000000                     mov        ecx, 8
0000000141e040e8 ba18000000                     mov        edx, 0x18
0000000141e040ed e8bfbb9600                     call       0x14276fcb1
0000000141e040f2 90                             nop        
0000000141e040f3 e9ae000000                     jmp        0x141e041a6
0000000141e040f8 31ff                           xor        edi, edi
0000000141e040fa c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e04101 4c8d05e870e900                 lea        r8, [rip + 0xe970e8]
0000000141e04108 31c9                           xor        ecx, ecx
0000000141e0410a 4889fa                         mov        rdx, rdi
0000000141e0410d e889bc9600                     call       0x14276fd9b
0000000141e04112 90                             nop        
0000000141e04113 e98e000000                     jmp        0x141e041a6
0000000141e04118 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141e0411f b908000000                     mov        ecx, 8
0000000141e04124 ba18000000                     mov        edx, 0x18
0000000141e04129 e883bb9600                     call       0x14276fcb1
0000000141e0412e 90                             nop        
0000000141e0412f eb75                           jmp        0x141e041a6
0000000141e04131 c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e04138 4c8d0591b1e800                 lea        r8, [rip + 0xe8b191]
0000000141e0413f 4889f1                         mov        rcx, rsi
0000000141e04142 e8dcbe9600                     call       0x142770023
0000000141e04147 90                             nop        
0000000141e04148 eb5c                           jmp        0x141e041a6
0000000141e0414a c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141e04151 4c8d0578b1e800                 lea        r8, [rip + 0xe8b178]
0000000141e04158 4889f1                         mov        rcx, rsi
0000000141e0415b e8c3be9600                     call       0x142770023
0000000141e04160 90                             nop        
0000000141e04161 eb43                           jmp        0x141e041a6
0000000141e04163 4c8d0566b1e800                 lea        r8, [rip + 0xe8b166]
0000000141e0416a 4889f1                         mov        rcx, rsi
0000000141e0416d e8b1be9600                     call       0x142770023
0000000141e04172 90                             nop        
0000000141e04173 eb31                           jmp        0x141e041a6
0000000141e04175 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141e0417c 4c8d055570e900                 lea        r8, [rip + 0xe97055]
0000000141e04183 4c89f2                         mov        rdx, r14
0000000141e04186 e898be9600                     call       0x142770023
0000000141e0418b 90                             nop        
0000000141e0418c eb18                           jmp        0x141e041a6
0000000141e0418e 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141e04195 4c8d052470e900                 lea        r8, [rip + 0xe97024]
0000000141e0419c 31c9                           xor        ecx, ecx
0000000141e0419e 31d2                           xor        edx, edx
0000000141e041a0 e87ebe9600                     call       0x142770023
0000000141e041a5 90                             nop        
0000000141e041a6 0f0b                           ud2        
