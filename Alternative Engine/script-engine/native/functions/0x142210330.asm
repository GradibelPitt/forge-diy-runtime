0000000142210330 55                             push       rbp
0000000142210331 4157                           push       r15
0000000142210333 4156                           push       r14
0000000142210335 4155                           push       r13
0000000142210337 4154                           push       r12
0000000142210339 56                             push       rsi
000000014221033a 57                             push       rdi
000000014221033b 53                             push       rbx
000000014221033c 4881ec28060000                 sub        rsp, 0x628
0000000142210343 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014221034b 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0000000142210356 4d89cd                         mov        r13, r9
0000000142210359 4c898548050000                 mov        qword ptr [rbp + 0x548], r8
0000000142210360 4889d7                         mov        rdi, rdx
0000000142210363 4889ce                         mov        rsi, rcx
0000000142210366 4c8d05923dac00                 lea        r8, [rip + 0xac3d92]
000000014221036d 4c8db5e0010000                 lea        r14, [rbp + 0x1e0]
0000000142210374 41b912000000                   mov        r9d, 0x12
000000014221037a 4c89f1                         mov        rcx, r14
000000014221037d e8de7f1d00                     call       0x1423e8360
0000000142210382 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000142210389 4883faff                       cmp        rdx, -1
000000014221038d 0f84e6000000                   je         0x142210479
0000000142210393 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014221039a 4883bdf001000004               cmp        qword ptr [rbp + 0x1f0], 4
00000001422103a2 757b                           jne        0x14221041f
00000001422103a4 0fb601                         movzx      eax, byte ptr [rcx]
00000001422103a7 448d40bf                       lea        r8d, [rax - 0x41]
00000001422103ab 4180f81a                       cmp        r8b, 0x1a
00000001422103af 410f92c0                       setb       r8b
00000001422103b3 41c0e005                       shl        r8b, 5
00000001422103b7 4108c0                         or         r8b, al
00000001422103ba 4180f874                       cmp        r8b, 0x74
00000001422103be 755f                           jne        0x14221041f
00000001422103c0 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422103c4 448d40bf                       lea        r8d, [rax - 0x41]
00000001422103c8 4180f81a                       cmp        r8b, 0x1a
00000001422103cc 410f92c0                       setb       r8b
00000001422103d0 41c0e005                       shl        r8b, 5
00000001422103d4 4108c0                         or         r8b, al
00000001422103d7 4180f872                       cmp        r8b, 0x72
00000001422103db 7542                           jne        0x14221041f
00000001422103dd 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422103e1 448d40bf                       lea        r8d, [rax - 0x41]
00000001422103e5 4180f81a                       cmp        r8b, 0x1a
00000001422103e9 410f92c0                       setb       r8b
00000001422103ed 41c0e005                       shl        r8b, 5
00000001422103f1 4108c0                         or         r8b, al
00000001422103f4 4180f875                       cmp        r8b, 0x75
00000001422103f8 7525                           jne        0x14221041f
00000001422103fa 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422103fe 448d40bf                       lea        r8d, [rax - 0x41]
0000000142210402 4180f81a                       cmp        r8b, 0x1a
0000000142210406 410f92c0                       setb       r8b
000000014221040a 41c0e005                       shl        r8b, 5
000000014221040e 4108c0                         or         r8b, al
0000000142210411 4180f865                       cmp        r8b, 0x65
0000000142210415 0f94c3                         sete       bl
0000000142210418 4885d2                         test       rdx, rdx
000000014221041b 7509                           jne        0x142210426
000000014221041d eb12                           jmp        0x142210431
000000014221041f 31db                           xor        ebx, ebx
0000000142210421 4885d2                         test       rdx, rdx
0000000142210424 740b                           je         0x142210431
0000000142210426 41b801000000                   mov        r8d, 1
000000014221042c e8cf9842fe                     call       0x140639d00
0000000142210431 84db                           test       bl, bl
0000000142210433 7444                           je         0x142210479
0000000142210435 4c8d05dd32ac00                 lea        r8, [rip + 0xac32dd]
000000014221043c 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142210443 41b909000000                   mov        r9d, 9
0000000142210449 4889fa                         mov        rdx, rdi
000000014221044c e80f7f1d00                     call       0x1423e8360
0000000142210451 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000142210458 4883faff                       cmp        rdx, -1
000000014221045c 7417                           je         0x142210475
000000014221045e 4885d2                         test       rdx, rdx
0000000142210461 7412                           je         0x142210475
0000000142210463 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014221046a 41b801000000                   mov        r8d, 1
0000000142210470 e88b9842fe                     call       0x140639d00
0000000142210475 b301                           mov        bl, 1
0000000142210477 eb02                           jmp        0x14221047b
0000000142210479 31db                           xor        ebx, ebx
000000014221047b 4c8d058f3cac00                 lea        r8, [rip + 0xac3c8f]
0000000142210482 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000142210489 41b910000000                   mov        r9d, 0x10
000000014221048f 4889fa                         mov        rdx, rdi
0000000142210492 e8c97e1d00                     call       0x1423e8360
0000000142210497 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
000000014221049e 4883f8ff                       cmp        rax, -1
00000001422104a2 0f84e3000000                   je         0x14221058b
00000001422104a8 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422104af 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
00000001422104b6 48898578050000                 mov        qword ptr [rbp + 0x578], rax
00000001422104bd 4c8bbd30050000                 mov        r15, qword ptr [rbp + 0x530]
00000001422104c4 4c8d05563cac00                 lea        r8, [rip + 0xac3c56]
00000001422104cb 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001422104d2 41b90c000000                   mov        r9d, 0xc
00000001422104d8 4889fa                         mov        rdx, rdi
00000001422104db e8807e1d00                     call       0x1423e8360
00000001422104e0 90                             nop        
00000001422104e1 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001422104e8 4883faff                       cmp        rdx, -1
00000001422104ec 0f848f010000                   je         0x142210681
00000001422104f2 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001422104f9 4883bdf001000004               cmp        qword ptr [rbp + 0x1f0], 4
0000000142210501 0f85dc000000                   jne        0x1422105e3
0000000142210507 0fb601                         movzx      eax, byte ptr [rcx]
000000014221050a 448d40bf                       lea        r8d, [rax - 0x41]
000000014221050e 4180f81a                       cmp        r8b, 0x1a
0000000142210512 410f92c0                       setb       r8b
0000000142210516 41c0e005                       shl        r8b, 5
000000014221051a 4108c0                         or         r8b, al
000000014221051d 4180f874                       cmp        r8b, 0x74
0000000142210521 0f85bc000000                   jne        0x1422105e3
0000000142210527 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014221052b 448d40bf                       lea        r8d, [rax - 0x41]
000000014221052f 4180f81a                       cmp        r8b, 0x1a
0000000142210533 410f92c0                       setb       r8b
0000000142210537 41c0e005                       shl        r8b, 5
000000014221053b 4108c0                         or         r8b, al
000000014221053e 4180f872                       cmp        r8b, 0x72
0000000142210542 0f859b000000                   jne        0x1422105e3
0000000142210548 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014221054c 448d40bf                       lea        r8d, [rax - 0x41]
0000000142210550 4180f81a                       cmp        r8b, 0x1a
0000000142210554 410f92c0                       setb       r8b
0000000142210558 41c0e005                       shl        r8b, 5
000000014221055c 4108c0                         or         r8b, al
000000014221055f 4180f875                       cmp        r8b, 0x75
0000000142210563 757e                           jne        0x1422105e3
0000000142210565 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142210569 448d40bf                       lea        r8d, [rax - 0x41]
000000014221056d 4180f81a                       cmp        r8b, 0x1a
0000000142210571 410f92c0                       setb       r8b
0000000142210575 41c0e005                       shl        r8b, 5
0000000142210579 4108c0                         or         r8b, al
000000014221057c 4180f865                       cmp        r8b, 0x65
0000000142210580 410f94c4                       sete       r12b
0000000142210584 4885d2                         test       rdx, rdx
0000000142210587 7562                           jne        0x1422105eb
0000000142210589 eb6b                           jmp        0x1422105f6
000000014221058b 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
0000000142210596 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
000000014221059d 4c8d05b53aac00                 lea        r8, [rip + 0xac3ab5]
00000001422105a4 488d8d20050000                 lea        rcx, [rbp + 0x520]
00000001422105ab 41b905000000                   mov        r9d, 5
00000001422105b1 4889fa                         mov        rdx, rdi
00000001422105b4 e8a77d1d00                     call       0x1423e8360
00000001422105b9 90                             nop        
00000001422105ba 84db                           test       bl, bl
00000001422105bc 0f8435010000                   je         0x1422106f7
00000001422105c2 48c7853001000004000000         mov        qword ptr [rbp + 0x130], 4
00000001422105cd 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
00000001422105d4 4883faff                       cmp        rdx, -1
00000001422105d8 0f853c040000                   jne        0x142210a1a
00000001422105de e94e040000                     jmp        0x142210a31
00000001422105e3 4531e4                         xor        r12d, r12d
00000001422105e6 4885d2                         test       rdx, rdx
00000001422105e9 740b                           je         0x1422105f6
00000001422105eb 41b801000000                   mov        r8d, 1
00000001422105f1 e80a9742fe                     call       0x140639d00
00000001422105f6 4584e4                         test       r12b, r12b
00000001422105f9 0f8482000000                   je         0x142210681
00000001422105ff 4983ff06                       cmp        r15, 6
0000000142210603 7220                           jb         0x142210625
0000000142210605 b84e616d65                     mov        eax, 0x656d614e
000000014221060a 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
0000000142210611 3301                           xor        eax, dword ptr [rcx]
0000000142210613 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000142210617 81f1733a0000                   xor        ecx, 0x3a73
000000014221061d 09c1                           or         ecx, eax
000000014221061f 0f84010b0000                   je         0x142211126
0000000142210625 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014221062c 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000142210633 4d89f8                         mov        r8, r15
0000000142210636 e8751d1600                     call       0x1423723b0
000000014221063b 90                             nop        
000000014221063c 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000142210642 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142210649 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000142210650 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142210657 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
000000014221065e 83f801                         cmp        eax, 1
0000000142210661 0f854a020000                   jne        0x1422108b1
0000000142210667 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014221066e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142210672 660f6f8590010000               movdqa     xmm0, xmmword ptr [rbp + 0x190]
000000014221067a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014221067f eb48                           jmp        0x1422106c9
0000000142210681 e82ae61efe                     call       0x1403fecb0
0000000142210686 b91d000000                     mov        ecx, 0x1d
000000014221068b ba01000000                     mov        edx, 1
0000000142210690 e85b9642fe                     call       0x140639cf0
0000000142210695 4885c0                         test       rax, rax
0000000142210698 0f84af2b0000                   je         0x14221324d
000000014221069e 0f1005953aac00                 movups     xmm0, xmmword ptr [rip + 0xac3a95]
00000001422106a5 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
00000001422106a9 f30f6f057c3aac00               movdqu     xmm0, xmmword ptr [rip + 0xac3a7c]
00000001422106b1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422106b5 48c746081d000000               mov        qword ptr [rsi + 8], 0x1d
00000001422106bd 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422106c1 48c746181d000000               mov        qword ptr [rsi + 0x18], 0x1d
00000001422106c9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422106d0 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
00000001422106d7 4885d2                         test       rdx, rdx
00000001422106da 0f843e2a0000                   je         0x14221311e
00000001422106e0 41b801000000                   mov        r8d, 1
00000001422106e6 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
00000001422106ed e80e9642fe                     call       0x140639d00
00000001422106f2 e9272a0000                     jmp        0x14221311e
00000001422106f7 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422106fe 4883f8ff                       cmp        rax, -1
0000000142210702 7436                           je         0x14221073a
0000000142210704 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014221070b 4883f801                       cmp        rax, 1
000000014221070f 0f85cd010000                   jne        0x1422108e2
0000000142210715 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014221071c 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000142210723 c6859c05000001                 mov        byte ptr [rbp + 0x59c], 1
000000014221072a bb01000000                     mov        ebx, 1
000000014221072f e8bc132b00                     call       0x1424c1af0
0000000142210734 90                             nop        
0000000142210735 e9be010000                     jmp        0x1422108f8
000000014221073a 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142210741 4883f8ff                       cmp        rax, -1
0000000142210745 0f84610d0000                   je         0x1422114ac
000000014221074b 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000142210752 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000142210759 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000142210760 4c8bb530050000                 mov        r14, qword ptr [rbp + 0x530]
0000000142210767 4c8d05ee39ac00                 lea        r8, [rip + 0xac39ee]
000000014221076e 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000142210775 41b909000000                   mov        r9d, 9
000000014221077b 4889fa                         mov        rdx, rdi
000000014221077e e8dd7b1d00                     call       0x1423e8360
0000000142210783 90                             nop        
0000000142210784 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
000000014221078b 4883f8ff                       cmp        rax, -1
000000014221078f 0f848c0e0000                   je         0x142211621
0000000142210795 48898568050000                 mov        qword ptr [rbp + 0x568], rax
000000014221079c 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
00000001422107a3 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001422107aa 48c785f0040000ffffffff         mov        qword ptr [rbp + 0x4f0], 0xffffffffffffffff
00000001422107b5 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422107bc 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422107c3 488d8d67050000                 lea        rcx, [rbp + 0x567]
00000001422107ca 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
00000001422107d1 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
00000001422107dc 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001422107e3 488995a8040000                 mov        qword ptr [rbp + 0x4a8], rdx
00000001422107ea 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001422107f1 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001422107f8 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000142210803 48898518020000                 mov        qword ptr [rbp + 0x218], rax
000000014221080a 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142210814 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014221081b c6852802000001                 mov        byte ptr [rbp + 0x228], 1
0000000142210822 66c785300200000100             mov        word ptr [rbp + 0x230], 1
000000014221082b 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142210832 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000142210839 e8d2ff2b00                     call       0x1424d0810
000000014221083e 90                             nop        
000000014221083f 488b9df0040000                 mov        rbx, qword ptr [rbp + 0x4f0]
0000000142210846 4883fbff                       cmp        rbx, -1
000000014221084a 0f84b2100000                   je         0x142211902
0000000142210850 488bbdf8040000                 mov        rdi, qword ptr [rbp + 0x4f8]
0000000142210857 4c8bb500050000                 mov        r14, qword ptr [rbp + 0x500]
000000014221085e 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000142210865 4885d2                         test       rdx, rdx
0000000142210868 7412                           je         0x14221087c
000000014221086a 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000142210871 41b801000000                   mov        r8d, 1
0000000142210877 e8849442fe                     call       0x140639d00
000000014221087c 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000142210880 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142210884 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000142210888 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014221088f 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000142210896 4885d2                         test       rdx, rdx
0000000142210899 0f8420110000                   je         0x1422119bf
000000014221089f 41b801000000                   mov        r8d, 1
00000001422108a5 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
00000001422108ac e909110000                     jmp        0x1422119ba
00000001422108b1 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001422108b8 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
00000001422108bf 660f6f8590010000               movdqa     xmm0, xmmword ptr [rbp + 0x190]
00000001422108c7 f30f7f85e8030000               movdqu     xmmword ptr [rbp + 0x3e8], xmm0
00000001422108cf 48c785e003000001000000         mov        qword ptr [rbp + 0x3e0], 1
00000001422108da 4531ff                         xor        r15d, r15d
00000001422108dd e9e6080000                     jmp        0x1422111c8
00000001422108e2 488d9598010000                 lea        rdx, [rbp + 0x198]
00000001422108e9 c6859c05000001                 mov        byte ptr [rbp + 0x59c], 1
00000001422108f0 e80b393600                     call       0x142574200
00000001422108f5 90                             nop        
00000001422108f6 31db                           xor        ebx, ebx
00000001422108f8 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
00000001422108ff 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000142210906 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014221090d e88e910100                     call       0x142229aa0
0000000142210912 90                             nop        
0000000142210913 4983fcff                       cmp        r12, -1
0000000142210917 7416                           je         0x14221092f
0000000142210919 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000142210920 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000142210927 e874910100                     call       0x142229aa0
000000014221092c 90                             nop        
000000014221092d eb0b                           jmp        0x14221093a
000000014221092f 48c78518020000ffffffff         mov        qword ptr [rbp + 0x218], 0xffffffffffffffff
000000014221093a 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000142210941 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000142210948 f30f6f85e0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e0]
0000000142210950 f30f6f8df0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1f0]
0000000142210958 f30f6f9500020000               movdqu     xmm2, xmmword ptr [rbp + 0x200]
0000000142210960 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142210967 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014221096e 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000142210975 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014221097c 660f7f9500040000               movdqa     xmmword ptr [rbp + 0x400], xmm2
0000000142210984 660f7f8df0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm1
000000014221098c 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
0000000142210994 660f7f8df0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm1
000000014221099c 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
00000001422109a4 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001422109ab 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422109b2 660f7f95f0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm2
00000001422109ba 4883bd18040000ff               cmp        qword ptr [rbp + 0x418], -1
00000001422109c2 740d                           je         0x1422109d1
00000001422109c4 488d8d18040000                 lea        rcx, [rbp + 0x418]
00000001422109cb e8f0fdfaff                     call       0x1421c07c0
00000001422109d0 90                             nop        
00000001422109d1 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422109d8 660f6f8df0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1f0]
00000001422109e0 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001422109e7 660f7f8d40010000               movdqa     xmmword ptr [rbp + 0x140], xmm1
00000001422109ef 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422109f7 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
00000001422109ff 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142210a06 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142210a0d 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000142210a14 4883faff                       cmp        rdx, -1
0000000142210a18 7417                           je         0x142210a31
0000000142210a1a 4885d2                         test       rdx, rdx
0000000142210a1d 7412                           je         0x142210a31
0000000142210a1f 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000142210a26 41b801000000                   mov        r8d, 1
0000000142210a2c e8cf9242fe                     call       0x140639d00
0000000142210a31 c6859b05000001                 mov        byte ptr [rbp + 0x59b], 1
0000000142210a38 c6859a05000001                 mov        byte ptr [rbp + 0x59a], 1
0000000142210a3f 4c8d051f37ac00                 lea        r8, [rip + 0xac371f]
0000000142210a46 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000142210a4d 41b907000000                   mov        r9d, 7
0000000142210a53 4889fa                         mov        rdx, rdi
0000000142210a56 e805791d00                     call       0x1423e8360
0000000142210a5b 90                             nop        
0000000142210a5c 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000142210a63 4883faff                       cmp        rdx, -1
0000000142210a67 0f8407020000                   je         0x142210c74
0000000142210a6d 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000142210a74 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142210a7b 4883f805                       cmp        rax, 5
0000000142210a7f 751b                           jne        0x142210a9c
0000000142210a81 41b95370656c                   mov        r9d, 0x6c657053
0000000142210a87 443309                         xor        r9d, dword ptr [rcx]
0000000142210a8a 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142210a8f 4183f06c                       xor        r8d, 0x6c
0000000142210a93 4509c8                         or         r8d, r9d
0000000142210a96 0f8442020000                   je         0x142210cde
0000000142210a9c 48899578050000                 mov        qword ptr [rbp + 0x578], rdx
0000000142210aa3 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000142210aae 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000142210ab5 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
0000000142210abc 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000142210ac3 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000142210aca 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000142210ad5 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000142210adc 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142210ae6 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142210aed c6851802000001                 mov        byte ptr [rbp + 0x218], 1
0000000142210af4 66c785200200000100             mov        word ptr [rbp + 0x220], 1
0000000142210afd 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142210b04 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000142210b0b e8a0b22c00                     call       0x1424dbdb0
0000000142210b10 90                             nop        
0000000142210b11 4c8bb5e8030000                 mov        r14, qword ptr [rbp + 0x3e8]
0000000142210b18 4c8bbdf0030000                 mov        r15, qword ptr [rbp + 0x3f0]
0000000142210b1f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142210b28 4c8d0d6226ac00                 lea        r9, [rip + 0xac2662]
0000000142210b2f 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142210b36 4c89f2                         mov        rdx, r14
0000000142210b39 4d89f8                         mov        r8, r15
0000000142210b3c e89fa984ff                     call       0x141a5b4e0
0000000142210b41 90                             nop        
0000000142210b42 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000142210b49 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142210b50 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
0000000142210b57 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000142210b5e 4d85ff                         test       r15, r15
0000000142210b61 742f                           je         0x142210b92
0000000142210b63 498d5e08                       lea        rbx, [r14 + 8]
0000000142210b67 eb10                           jmp        0x142210b79
0000000142210b69 0f1f8000000000                 nop        dword ptr [rax]
0000000142210b70 4883c318                       add        rbx, 0x18
0000000142210b74 49ffcf                         dec        r15
0000000142210b77 7419                           je         0x142210b92
0000000142210b79 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000142210b7d 4885d2                         test       rdx, rdx
0000000142210b80 74ee                           je         0x142210b70
0000000142210b82 488b0b                         mov        rcx, qword ptr [rbx]
0000000142210b85 41b801000000                   mov        r8d, 1
0000000142210b8b e8709142fe                     call       0x140639d00
0000000142210b90 ebde                           jmp        0x142210b70
0000000142210b92 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000142210b99 4885c0                         test       rax, rax
0000000142210b9c 7417                           je         0x142210bb5
0000000142210b9e 48c1e003                       shl        rax, 3
0000000142210ba2 488d1440                       lea        rdx, [rax + rax*2]
0000000142210ba6 41b808000000                   mov        r8d, 8
0000000142210bac 4c89f1                         mov        rcx, r14
0000000142210baf e84c9142fe                     call       0x140639d00
0000000142210bb4 90                             nop        
0000000142210bb5 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142210bbc 4c89a558050000                 mov        qword ptr [rbp + 0x558], r12
0000000142210bc3 4c89e2                         mov        rdx, r12
0000000142210bc6 4d89e8                         mov        r8, r13
0000000142210bc9 e8e2171600                     call       0x1423723b0
0000000142210bce 90                             nop        
0000000142210bcf 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000142210bd5 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142210bdc 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000142210be3 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142210bea 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000142210bf1 83f801                         cmp        eax, 1
0000000142210bf4 0f8587000000                   jne        0x142210c81
0000000142210bfa 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142210c01 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142210c05 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142210c0d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142210c12 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142210c19 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000142210c20 4885d2                         test       rdx, rdx
0000000142210c23 488bbd78050000                 mov        rdi, qword ptr [rbp + 0x578]
0000000142210c2a 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000142210c31 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142210c38 740b                           je         0x142210c45
0000000142210c3a 41b801000000                   mov        r8d, 1
0000000142210c40 e8bb9042fe                     call       0x140639d00
0000000142210c45 4885ff                         test       rdi, rdi
0000000142210c48 7411                           je         0x142210c5b
0000000142210c4a 41b801000000                   mov        r8d, 1
0000000142210c50 4889d9                         mov        rcx, rbx
0000000142210c53 4889fa                         mov        rdx, rdi
0000000142210c56 e8a59042fe                     call       0x140639d00
0000000142210c5b c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000142210c62 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142210c69 e8d261fcff                     call       0x1421d6e40
0000000142210c6e 90                             nop        
0000000142210c6f e99e240000                     jmp        0x142213112
0000000142210c74 48c785b0040000ffffffff         mov        qword ptr [rbp + 0x4b0], 0xffffffffffffffff
0000000142210c7f eb78                           jmp        0x142210cf9
0000000142210c81 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142210c88 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000142210c8f 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142210c97 660f7f85b0040000               movdqa     xmmword ptr [rbp + 0x4b0], xmm0
0000000142210c9f 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000142210ca6 4885d2                         test       rdx, rdx
0000000142210ca9 488b9d78050000                 mov        rbx, qword ptr [rbp + 0x578]
0000000142210cb0 4c8bb570050000                 mov        r14, qword ptr [rbp + 0x570]
0000000142210cb7 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142210cbe 740b                           je         0x142210ccb
0000000142210cc0 41b801000000                   mov        r8d, 1
0000000142210cc6 e8359042fe                     call       0x140639d00
0000000142210ccb 4885db                         test       rbx, rbx
0000000142210cce 7429                           je         0x142210cf9
0000000142210cd0 41b801000000                   mov        r8d, 1
0000000142210cd6 4c89f1                         mov        rcx, r14
0000000142210cd9 4889da                         mov        rdx, rbx
0000000142210cdc eb16                           jmp        0x142210cf4
0000000142210cde 48c785b0040000ffffffff         mov        qword ptr [rbp + 0x4b0], 0xffffffffffffffff
0000000142210ce9 4885d2                         test       rdx, rdx
0000000142210cec 740b                           je         0x142210cf9
0000000142210cee 41b801000000                   mov        r8d, 1
0000000142210cf4 e8079042fe                     call       0x140639d00
0000000142210cf9 c6859905000001                 mov        byte ptr [rbp + 0x599], 1
0000000142210d00 c6859805000001                 mov        byte ptr [rbp + 0x598], 1
0000000142210d07 c6859705000001                 mov        byte ptr [rbp + 0x597], 1
0000000142210d0e 4c8d055734ac00                 lea        r8, [rip + 0xac3457]
0000000142210d15 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000142210d1c 41b90f000000                   mov        r9d, 0xf
0000000142210d22 4889fa                         mov        rdx, rdi
0000000142210d25 e836761d00                     call       0x1423e8360
0000000142210d2a 90                             nop        
0000000142210d2b 4883bdd0040000ff               cmp        qword ptr [rbp + 0x4d0], -1
0000000142210d33 0f84b5090000                   je         0x1422116ee
0000000142210d39 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000142210d40 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000142210d47 f30f6f85d0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4d0]
0000000142210d4f 660f7f8520050000               movdqa     xmmword ptr [rbp + 0x520], xmm0
0000000142210d57 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000142210d5e 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000142210d69 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000142210d70 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000142210d77 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000142210d7e 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000142210d89 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000142210d90 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142210d9a 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142210da1 c6851802000001                 mov        byte ptr [rbp + 0x218], 1
0000000142210da8 66c785200200000100             mov        word ptr [rbp + 0x220], 1
0000000142210db1 c6859205000001                 mov        byte ptr [rbp + 0x592], 1
0000000142210db8 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142210dbf 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000142210dc6 e8e5af2c00                     call       0x1424dbdb0
0000000142210dcb 90                             nop        
0000000142210dcc 4c8bb5e8030000                 mov        r14, qword ptr [rbp + 0x3e8]
0000000142210dd3 4c8bbdf0030000                 mov        r15, qword ptr [rbp + 0x3f0]
0000000142210dda 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142210de3 4c8d0da723ac00                 lea        r9, [rip + 0xac23a7]
0000000142210dea 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142210df1 4c89f2                         mov        rdx, r14
0000000142210df4 4d89f8                         mov        r8, r15
0000000142210df7 e8e4a684ff                     call       0x141a5b4e0
0000000142210dfc 90                             nop        
0000000142210dfd 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000142210e04 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000142210e0b 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
0000000142210e12 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000142210e19 4d85ff                         test       r15, r15
0000000142210e1c 7434                           je         0x142210e52
0000000142210e1e 498d5e08                       lea        rbx, [r14 + 8]
0000000142210e22 eb15                           jmp        0x142210e39
0000000142210e24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142210e30 4883c318                       add        rbx, 0x18
0000000142210e34 49ffcf                         dec        r15
0000000142210e37 7419                           je         0x142210e52
0000000142210e39 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000142210e3d 4885d2                         test       rdx, rdx
0000000142210e40 74ee                           je         0x142210e30
0000000142210e42 488b0b                         mov        rcx, qword ptr [rbx]
0000000142210e45 41b801000000                   mov        r8d, 1
0000000142210e4b e8b08e42fe                     call       0x140639d00
0000000142210e50 ebde                           jmp        0x142210e30
0000000142210e52 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000142210e59 4885c0                         test       rax, rax
0000000142210e5c 7417                           je         0x142210e75
0000000142210e5e 48c1e003                       shl        rax, 3
0000000142210e62 488d1440                       lea        rdx, [rax + rax*2]
0000000142210e66 41b808000000                   mov        r8d, 8
0000000142210e6c 4c89f1                         mov        rcx, r14
0000000142210e6f e88c8e42fe                     call       0x140639d00
0000000142210e74 90                             nop        
0000000142210e75 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142210e7c 4c89a570050000                 mov        qword ptr [rbp + 0x570], r12
0000000142210e83 4c89e2                         mov        rdx, r12
0000000142210e86 4d89e8                         mov        r8, r13
0000000142210e89 e822151600                     call       0x1423723b0
0000000142210e8e 90                             nop        
0000000142210e8f 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000142210e95 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142210e9c 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000142210ea3 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142210eaa 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000142210eb1 83f801                         cmp        eax, 1
0000000142210eb4 7541                           jne        0x142210ef7
0000000142210eb6 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142210ebd 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142210ec1 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142210ec9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142210ece 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142210ed5 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000142210edc 4885d2                         test       rdx, rdx
0000000142210edf 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000142210ee6 0f8415020000                   je         0x142211101
0000000142210eec 41b801000000                   mov        r8d, 1
0000000142210ef2 e905020000                     jmp        0x1422110fc
0000000142210ef7 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142210efe 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142210f05 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142210f0d 660f7f8570040000               movdqa     xmmword ptr [rbp + 0x470], xmm0
0000000142210f15 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000142210f1c 4885d2                         test       rdx, rdx
0000000142210f1f 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000142210f26 740b                           je         0x142210f33
0000000142210f28 41b801000000                   mov        r8d, 1
0000000142210f2e e8cd8d42fe                     call       0x140639d00
0000000142210f33 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000142210f3a 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000142210f41 4883bd8004000001               cmp        qword ptr [rbp + 0x480], 1
0000000142210f49 0f852b010000                   jne        0x14221107a
0000000142210f4f 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
0000000142210f57 0f8401070000                   je         0x14221165e
0000000142210f5d 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142210f64 4885c0                         test       rax, rax
0000000142210f67 0f8494060000                   je         0x142211601
0000000142210f6d 4c8bbdb8040000                 mov        r15, qword ptr [rbp + 0x4b8]
0000000142210f74 488d1c40                       lea        rbx, [rax + rax*2]
0000000142210f78 48c1e304                       shl        rbx, 4
0000000142210f7c 4c01fb                         add        rbx, r15
0000000142210f7f 4c8db5e0010000                 lea        r14, [rbp + 0x1e0]
0000000142210f86 eb2e                           jmp        0x142210fb6
0000000142210f88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142210f90 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000142210f97 482b9578050000                 sub        rdx, qword ptr [rbp + 0x578]
0000000142210f9e 4c8bbd68050000                 mov        r15, qword ptr [rbp + 0x568]
0000000142210fa5 49895710                       mov        qword ptr [r15 + 0x10], rdx
0000000142210fa9 4983c730                       add        r15, 0x30
0000000142210fad 4939df                         cmp        r15, rbx
0000000142210fb0 0f844b060000                   je         0x142211601
0000000142210fb6 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000142210fbd 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000142210fc1 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000142210fc5 498b07                         mov        rax, qword ptr [r15]
0000000142210fc8 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000142210fcc 4889ca                         mov        rdx, rcx
0000000142210fcf 4829c8                         sub        rax, rcx
0000000142210fd2 4939c5                         cmp        r13, rax
0000000142210fd5 0f877b000000                   ja         0x142211056
0000000142210fdb 4d85ed                         test       r13, r13
0000000142210fde 74c5                           je         0x142210fa5
0000000142210fe0 4c89f8                         mov        rax, r15
0000000142210fe3 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
0000000142210fea 4c69fa10010000                 imul       r15, rdx, 0x110
0000000142210ff1 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142210ff8 4c037808                       add        r15, qword ptr [rax + 8]
0000000142210ffc 49f7dd                         neg        r13
0000000142210fff 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
000000014221100a 660f1f440000                   nop        word ptr [rax + rax]
0000000142211010 4c89f1                         mov        rcx, r14
0000000142211013 4c89e2                         mov        rdx, r12
0000000142211016 e855121a00                     call       0x1423b2270
000000014221101b 90                             nop        
000000014221101c 41b810010000                   mov        r8d, 0x110
0000000142211022 4c89f9                         mov        rcx, r15
0000000142211025 4c89f2                         mov        rdx, r14
0000000142211028 e8e5815300                     call       0x142749212
000000014221102d 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
0000000142211034 48ffc9                         dec        rcx
0000000142211037 4981c710010000                 add        r15, 0x110
000000014221103e 4981c410010000                 add        r12, 0x110
0000000142211045 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
000000014221104c 4939cd                         cmp        r13, rcx
000000014221104f 75bf                           jne        0x142211010
0000000142211051 e93affffff                     jmp        0x142210f90
0000000142211056 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014221105f 41b908000000                   mov        r9d, 8
0000000142211065 4c89f9                         mov        rcx, r15
0000000142211068 4d89e8                         mov        r8, r13
000000014221106b e890fb5300                     call       0x142750c00
0000000142211070 90                             nop        
0000000142211071 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142211075 e966ffffff                     jmp        0x142210fe0
000000014221107a 488d8520050000                 lea        rax, [rbp + 0x520]
0000000142211081 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000142211088 488d0511fdebfd                 lea        rax, [rip - 0x21402ef]
000000014221108f 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000142211096 c6855705000001                 mov        byte ptr [rbp + 0x557], 1
000000014221109d 488d15d730ac00                 lea        rdx, [rip + 0xac30d7]
00000001422110a4 488d4d48                       lea        rcx, [rbp + 0x48]
00000001422110a8 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001422110af e80c965200                     call       0x14273a6c0
00000001422110b4 90                             nop        
00000001422110b5 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001422110b9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422110bd f30f6f4548                     movdqu     xmm0, xmmword ptr [rbp + 0x48]
00000001422110c2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422110c7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422110ce 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001422110d5 e8d6d93800                     call       0x14259eab0
00000001422110da 90                             nop        
00000001422110db 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422110e2 4885c0                         test       rax, rax
00000001422110e5 741a                           je         0x142211101
00000001422110e7 48c1e004                       shl        rax, 4
00000001422110eb 488d1440                       lea        rdx, [rax + rax*2]
00000001422110ef 41b808000000                   mov        r8d, 8
00000001422110f5 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
00000001422110fc e8ff8b42fe                     call       0x140639d00
0000000142211101 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000142211108 4885d2                         test       rdx, rdx
000000014221110b 7412                           je         0x14221111f
000000014221110d 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000142211114 41b801000000                   mov        r8d, 1
000000014221111a e8e18b42fe                     call       0x140639d00
000000014221111f b301                           mov        bl, 1
0000000142211121 e9821f0000                     jmp        0x1422130a8
0000000142211126 4983c7fa                       add        r15, -6
000000014221112a 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
0000000142211131 4883c006                       add        rax, 6
0000000142211135 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000142211140 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000142211147 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014221114e 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
0000000142211155 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000142211160 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
0000000142211167 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142211171 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142211178 c6851802000001                 mov        byte ptr [rbp + 0x218], 1
000000014221117f 66c785200200000100             mov        word ptr [rbp + 0x220], 1
0000000142211188 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014221118f 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000142211196 e855cd2c00                     call       0x1424ddef0
000000014221119b 90                             nop        
000000014221119c f30f6f8590010000               movdqu     xmm0, xmmword ptr [rbp + 0x190]
00000001422111a4 f30f7f85e8030000               movdqu     xmmword ptr [rbp + 0x3e8], xmm0
00000001422111ac 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001422111b3 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
00000001422111ba 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
00000001422111c5 41b701                         mov        r15b, 1
00000001422111c8 4c8d057b2fac00                 lea        r8, [rip + 0xac2f7b]
00000001422111cf 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422111d6 41b909000000                   mov        r9d, 9
00000001422111dc 4889fa                         mov        rdx, rdi
00000001422111df e87c711d00                     call       0x1423e8360
00000001422111e4 90                             nop        
00000001422111e5 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422111ec 4883f8ff                       cmp        rax, -1
00000001422111f0 0f84af000000                   je         0x1422112a5
00000001422111f6 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001422111fd 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000142211204 4c8b8500050000                 mov        r8, qword ptr [rbp + 0x500]
000000014221120b 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142211214 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014221121d 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142211224 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
000000014221122b 4c8b8d48050000                 mov        r9, qword ptr [rbp + 0x548]
0000000142211232 e8e9cbfcff                     call       0x1421dde20
0000000142211237 90                             nop        
0000000142211238 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
000000014221123e 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142211245 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014221124c 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142211253 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
000000014221125a 83f801                         cmp        eax, 1
000000014221125d 7563                           jne        0x1422112c2
000000014221125f 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000142211266 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014221126a 660f6f8590010000               movdqa     xmm0, xmmword ptr [rbp + 0x190]
0000000142211272 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142211277 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014221127e 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000142211285 4885d2                         test       rdx, rdx
0000000142211288 0f8458010000                   je         0x1422113e6
000000014221128e 41b801000000                   mov        r8d, 1
0000000142211294 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014221129b e8608a42fe                     call       0x140639d00
00000001422112a0 e941010000                     jmp        0x1422113e6
00000001422112a5 c7857804000001000000           mov        dword ptr [rbp + 0x478], 1
00000001422112af 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422112b9 48898570040000                 mov        qword ptr [rbp + 0x470], rax
00000001422112c0 eb3d                           jmp        0x1422112ff
00000001422112c2 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001422112c9 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001422112d0 660f6f8590010000               movdqa     xmm0, xmmword ptr [rbp + 0x190]
00000001422112d8 660f7f8570040000               movdqa     xmmword ptr [rbp + 0x470], xmm0
00000001422112e0 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
00000001422112e7 4885d2                         test       rdx, rdx
00000001422112ea 7413                           je         0x1422112ff
00000001422112ec 41b801000000                   mov        r8d, 1
00000001422112f2 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
00000001422112f9 e8028a42fe                     call       0x140639d00
00000001422112fe 90                             nop        
00000001422112ff 4c8d054d2eac00                 lea        r8, [rip + 0xac2e4d]
0000000142211306 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014221130d 41b909000000                   mov        r9d, 9
0000000142211313 4889fa                         mov        rdx, rdi
0000000142211316 e845701d00                     call       0x1423e8360
000000014221131b 90                             nop        
000000014221131c 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142211323 4883f8ff                       cmp        rax, -1
0000000142211327 0f8434020000                   je         0x142211561
000000014221132d 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142211334 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014221133b 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
0000000142211342 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014221134b 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142211354 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014221135b 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
0000000142211362 4c8b8d48050000                 mov        r9, qword ptr [rbp + 0x548]
0000000142211369 e8b2cafcff                     call       0x1421dde20
000000014221136e 90                             nop        
000000014221136f 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000142211376 4885d2                         test       rdx, rdx
0000000142211379 7412                           je         0x14221138d
000000014221137b 41b801000000                   mov        r8d, 1
0000000142211381 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142211388 e8738942fe                     call       0x140639d00
000000014221138d 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
0000000142211394 f30f6f85f0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1f0]
000000014221139c 660f7f85f0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm0
00000001422113a4 f685e001000001                 test       byte ptr [rbp + 0x1e0], 1
00000001422113ab 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001422113b3 0f84af010000                   je         0x142211568
00000001422113b9 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
00000001422113c1 660f7f8570010000               movdqa     xmmword ptr [rbp + 0x170], xmm0
00000001422113c9 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422113ce 4c896608                       mov        qword ptr [rsi + 8], r12
00000001422113d2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422113d9 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001422113e0 e8dbf3faff                     call       0x1421c07c0
00000001422113e5 90                             nop        
00000001422113e6 4584ff                         test       r15b, r15b
00000001422113e9 7447                           je         0x142211432
00000001422113eb 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
00000001422113f2 488b9df8030000                 mov        rbx, qword ptr [rbp + 0x3f8]
00000001422113f9 4885db                         test       rbx, rbx
00000001422113fc 4c8bbd70050000                 mov        r15, qword ptr [rbp + 0x570]
0000000142211403 7476                           je         0x14221147b
0000000142211405 4c8d7708                       lea        r14, [rdi + 8]
0000000142211409 eb0e                           jmp        0x142211419
000000014221140b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142211410 4983c618                       add        r14, 0x18
0000000142211414 48ffcb                         dec        rbx
0000000142211417 7462                           je         0x14221147b
0000000142211419 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014221141d 4885d2                         test       rdx, rdx
0000000142211420 74ee                           je         0x142211410
0000000142211422 498b0e                         mov        rcx, qword ptr [r14]
0000000142211425 41b801000000                   mov        r8d, 1
000000014221142b e8d08842fe                     call       0x140639d00
0000000142211430 ebde                           jmp        0x142211410
0000000142211432 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000142211439 e872d63800                     call       0x14259eab0
000000014221143e 90                             nop        
000000014221143f 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000142211446 4885c0                         test       rax, rax
0000000142211449 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000142211450 0f8481f2ffff                   je         0x1422106d7
0000000142211456 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
000000014221145d 48c1e004                       shl        rax, 4
0000000142211461 4889d7                         mov        rdi, rdx
0000000142211464 488d1440                       lea        rdx, [rax + rax*2]
0000000142211468 41b808000000                   mov        r8d, 8
000000014221146e e88d8842fe                     call       0x140639d00
0000000142211473 4889fa                         mov        rdx, rdi
0000000142211476 e95cf2ffff                     jmp        0x1422106d7
000000014221147b 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000142211482 4885c0                         test       rax, rax
0000000142211485 4c89fa                         mov        rdx, r15
0000000142211488 0f8449f2ffff                   je         0x1422106d7
000000014221148e 48c1e003                       shl        rax, 3
0000000142211492 488d1440                       lea        rdx, [rax + rax*2]
0000000142211496 41b808000000                   mov        r8d, 8
000000014221149c 4889f9                         mov        rcx, rdi
000000014221149f e85c8842fe                     call       0x140639d00
00000001422114a4 4c89fa                         mov        rdx, r15
00000001422114a7 e92bf2ffff                     jmp        0x1422106d7
00000001422114ac 4c8b8d10060000                 mov        r9, qword ptr [rbp + 0x610]
00000001422114b3 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422114bd 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001422114c4 c6859c05000001                 mov        byte ptr [rbp + 0x59c], 1
00000001422114cb 488d05381eac00                 lea        rax, [rip + 0xac1e38]
00000001422114d2 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001422114d7 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001422114dc 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422114e3 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422114e8 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
00000001422114ef 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422114f4 48c744244004000000             mov        qword ptr [rsp + 0x40], 4
00000001422114fd 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142211504 4889fa                         mov        rdx, rdi
0000000142211507 4d89e8                         mov        r8, r13
000000014221150a e821ce2200                     call       0x14243e330
000000014221150f 90                             nop        
0000000142211510 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000142211517 0f1085e8030000                 movups     xmm0, xmmword ptr [rbp + 0x3e8]
000000014221151e 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000142211525 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
000000014221152c 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000142211533 4883f8fe                       cmp        rax, -2
0000000142211537 0f8571030000                   jne        0x1422118ae
000000014221153d 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142211544 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142211548 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142211550 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142211555 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014221155c e9b11b0000                     jmp        0x142213112
0000000142211561 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142211568 0f2885d0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4d0]
000000014221156f 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000142211576 f30f6f85e0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3e0]
000000014221157e f30f6f8df0030000               movdqu     xmm1, xmmword ptr [rbp + 0x3f0]
0000000142211586 660f7f8df0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm1
000000014221158e 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
0000000142211596 660f6f9570040000               movdqa     xmm2, xmmword ptr [rbp + 0x470]
000000014221159e 660f7f9500020000               movdqa     xmmword ptr [rbp + 0x200], xmm2
00000001422115a6 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001422115ad 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001422115b4 660f7f8590010000               movdqa     xmmword ptr [rbp + 0x190], xmm0
00000001422115bc 660f7f8da0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm1
00000001422115c4 660f7f95b0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm2
00000001422115cc 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422115d3 4c89a5c8010000                 mov        qword ptr [rbp + 0x1c8], r12
00000001422115da 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
00000001422115e1 4885d2                         test       rdx, rdx
00000001422115e4 0f84acefffff                   je         0x142210596
00000001422115ea 41b801000000                   mov        r8d, 1
00000001422115f0 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
00000001422115f7 e8048742fe                     call       0x140639d00
00000001422115fc e995efffff                     jmp        0x142210596
0000000142211601 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142211608 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014221160f 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000142211617 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
000000014221161f eb5e                           jmp        0x14221167f
0000000142211621 e88ad61efe                     call       0x1403fecb0
0000000142211626 bb01000000                     mov        ebx, 1
000000014221162b b901000000                     mov        ecx, 1
0000000142211630 ba01000000                     mov        edx, 1
0000000142211635 e8b68642fe                     call       0x140639cf0
000000014221163a 4885c0                         test       rax, rax
000000014221163d 0f84931b0000                   je         0x1422131d6
0000000142211643 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
000000014221164a c60001                         mov        byte ptr [rax], 1
000000014221164d b801000000                     mov        eax, 1
0000000142211652 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000142211659 e9e6020000                     jmp        0x142211944
000000014221165e c6855705000001                 mov        byte ptr [rbp + 0x557], 1
0000000142211665 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014221166c 41b801000000                   mov        r8d, 1
0000000142211672 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000142211679 e872042b00                     call       0x1424c1af0
000000014221167e 90                             nop        
000000014221167f 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000142211686 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014221168d 660f6f85e0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1e0]
0000000142211695 660f7f85b0040000               movdqa     xmmword ptr [rbp + 0x4b0], xmm0
000000014221169d 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001422116a4 e807d43800                     call       0x14259eab0
00000001422116a9 90                             nop        
00000001422116aa 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422116b1 4885c0                         test       rax, rax
00000001422116b4 741a                           je         0x1422116d0
00000001422116b6 48c1e004                       shl        rax, 4
00000001422116ba 488d1440                       lea        rdx, [rax + rax*2]
00000001422116be 41b808000000                   mov        r8d, 8
00000001422116c4 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
00000001422116cb e8308642fe                     call       0x140639d00
00000001422116d0 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
00000001422116d7 4885d2                         test       rdx, rdx
00000001422116da 7412                           je         0x1422116ee
00000001422116dc 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
00000001422116e3 41b801000000                   mov        r8d, 1
00000001422116e9 e8128642fe                     call       0x140639d00
00000001422116ee c6859905000001                 mov        byte ptr [rbp + 0x599], 1
00000001422116f5 c6859805000001                 mov        byte ptr [rbp + 0x598], 1
00000001422116fc c6859705000001                 mov        byte ptr [rbp + 0x597], 1
0000000142211703 4c8d05842aac00                 lea        r8, [rip + 0xac2a84]
000000014221170a 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142211711 41b90a000000                   mov        r9d, 0xa
0000000142211717 4889fa                         mov        rdx, rdi
000000014221171a e8416c1d00                     call       0x1423e8360
000000014221171f 90                             nop        
0000000142211720 4c8b8df0040000                 mov        r9, qword ptr [rbp + 0x4f0]
0000000142211727 4983f9ff                       cmp        r9, -1
000000014221172b 0f8496000000                   je         0x1422117c7
0000000142211731 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000142211738 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
000000014221173f 4883fa03                       cmp        rdx, 3
0000000142211743 751b                           jne        0x142211760
0000000142211745 0fb701                         movzx      eax, word ptr [rcx]
0000000142211748 35596f0000                     xor        eax, 0x6f59
000000014221174d 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000142211752 4183f075                       xor        r8d, 0x75
0000000142211756 664109c0                       or         r8w, ax
000000014221175a 0f8437010000                   je         0x142211897
0000000142211760 4c898d78050000                 mov        qword ptr [rbp + 0x578], r9
0000000142211767 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
000000014221176e e88d6f14fe                     call       0x140358700
0000000142211773 90                             nop        
0000000142211774 4989d0                         mov        r8, rdx
0000000142211777 4883fa1c                       cmp        rdx, 0x1c
000000014221177b 7461                           je         0x1422117de
000000014221177d 4983f815                       cmp        r8, 0x15
0000000142211781 0f858c000000                   jne        0x142211813
0000000142211787 f30f6f053e1fae00               movdqu     xmm0, xmmword ptr [rip + 0xae1f3e]
000000014221178f f30f6f08                       movdqu     xmm1, xmmword ptr [rax]
0000000142211793 660f74c8                       pcmpeqb    xmm1, xmm0
0000000142211797 f30f6f4005                     movdqu     xmm0, xmmword ptr [rax + 5]
000000014221179c f30f6f152e1fae00               movdqu     xmm2, xmmword ptr [rip + 0xae1f2e]
00000001422117a4 660f74d0                       pcmpeqb    xmm2, xmm0
00000001422117a8 660fdbd1                       pand       xmm2, xmm1
00000001422117ac 660fd7ca                       pmovmskb   ecx, xmm2
00000001422117b0 81f9ffff0000                   cmp        ecx, 0xffff
00000001422117b6 755b                           jne        0x142211813
00000001422117b8 49bf1600000000000080           movabs     r15, 0x8000000000000016
00000001422117c2 e997020000                     jmp        0x142211a5e
00000001422117c7 48c78570040000feffffff         mov        qword ptr [rbp + 0x470], 0xfffffffffffffffe
00000001422117d2 49c7c7feffffff                 mov        r15, 0xfffffffffffffffe
00000001422117d9 e9dd020000                     jmp        0x142211abb
00000001422117de f30f6f05921dae00               movdqu     xmm0, xmmword ptr [rip + 0xae1d92]
00000001422117e6 f30f6f08                       movdqu     xmm1, xmmword ptr [rax]
00000001422117ea 660f74c8                       pcmpeqb    xmm1, xmm0
00000001422117ee f30f6f400c                     movdqu     xmm0, xmmword ptr [rax + 0xc]
00000001422117f3 f30f6f15891dae00               movdqu     xmm2, xmmword ptr [rip + 0xae1d89]
00000001422117fb 660f74d0                       pcmpeqb    xmm2, xmm0
00000001422117ff 660fdbd1                       pand       xmm2, xmm1
0000000142211803 660fd7ca                       pmovmskb   ecx, xmm2
0000000142211807 81f9ffff0000                   cmp        ecx, 0xffff
000000014221180d 0f8441020000                   je         0x142211a54
0000000142211813 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
000000014221181a 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014221181f 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142211826 4889c2                         mov        rdx, rax
0000000142211829 4c8b8d18060000                 mov        r9, qword ptr [rbp + 0x618]
0000000142211830 e83b2bfeff                     call       0x1421f4370
0000000142211835 90                             nop        
0000000142211836 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
000000014221183d 4983fffe                       cmp        r15, -2
0000000142211841 0f8517020000                   jne        0x142211a5e
0000000142211847 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014221184e 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000142211855 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014221185d 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
0000000142211865 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142211869 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014221186e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142211875 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
000000014221187c 4885d2                         test       rdx, rdx
000000014221187f 0f849af8ffff                   je         0x14221111f
0000000142211885 41b801000000                   mov        r8d, 1
000000014221188b 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000142211892 e983f8ffff                     jmp        0x14221111a
0000000142211897 48c78570040000feffffff         mov        qword ptr [rbp + 0x470], 0xfffffffffffffffe
00000001422118a2 49c7c7feffffff                 mov        r15, 0xfffffffffffffffe
00000001422118a9 e9fa010000                     jmp        0x142211aa8
00000001422118ae 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001422118b5 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
00000001422118bc 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422118c4 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001422118cc 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
00000001422118d3 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422118da 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001422118e1 48c7853001000002000000         mov        qword ptr [rbp + 0x130], 2
00000001422118ec 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
00000001422118f3 4883faff                       cmp        rdx, -1
00000001422118f7 0f851df1ffff                   jne        0x142210a1a
00000001422118fd e92ff1ffff                     jmp        0x142210a31
0000000142211902 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000142211909 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000142211910 488b9df0030000                 mov        rbx, qword ptr [rbp + 0x3f0]
0000000142211917 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
000000014221191e 4885d2                         test       rdx, rdx
0000000142211921 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000142211928 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
000000014221192f 7413                           je         0x142211944
0000000142211931 41b801000000                   mov        r8d, 1
0000000142211937 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
000000014221193e e8bd8342fe                     call       0x140639d00
0000000142211943 90                             nop        
0000000142211944 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014221194b 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000142211952 4d89f0                         mov        r8, r14
0000000142211955 e8560a1600                     call       0x1423723b0
000000014221195a 90                             nop        
000000014221195b 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000142211961 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142211968 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
000000014221196f 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142211976 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
000000014221197d 83f801                         cmp        eax, 1
0000000142211980 7564                           jne        0x1422119e6
0000000142211982 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000142211989 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014221198d 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000142211995 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014221199a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422119a1 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
00000001422119a8 4885d2                         test       rdx, rdx
00000001422119ab 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
00000001422119b2 740b                           je         0x1422119bf
00000001422119b4 41b801000000                   mov        r8d, 1
00000001422119ba e8418342fe                     call       0x140639d00
00000001422119bf 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
00000001422119c6 4885d2                         test       rdx, rdx
00000001422119c9 0f8443170000                   je         0x142213112
00000001422119cf 41b801000000                   mov        r8d, 1
00000001422119d5 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
00000001422119dc e81f8342fe                     call       0x140639d00
00000001422119e1 e92c170000                     jmp        0x142213112
00000001422119e6 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001422119ed 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422119f4 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
00000001422119fc f30f7f8538010000               movdqu     xmmword ptr [rbp + 0x138], xmm0
0000000142211a04 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000142211a0b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000142211a12 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000142211a19 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000142211a20 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000142211a27 48c7853001000003000000         mov        qword ptr [rbp + 0x130], 3
0000000142211a32 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000142211a39 4885d2                         test       rdx, rdx
0000000142211a3c 0f84efefffff                   je         0x142210a31
0000000142211a42 41b801000000                   mov        r8d, 1
0000000142211a48 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
0000000142211a4f e9d8efffff                     jmp        0x142210a2c
0000000142211a54 49bf0500000000000080           movabs     r15, 0x8000000000000005
0000000142211a5e 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000142211a65 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000142211a6c f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142211a74 f30f6f8d00020000               movdqu     xmm1, xmmword ptr [rbp + 0x200]
0000000142211a7c f30f7f8d90040000               movdqu     xmmword ptr [rbp + 0x490], xmm1
0000000142211a84 f30f7f8578040000               movdqu     xmmword ptr [rbp + 0x478], xmm0
0000000142211a8c 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142211a93 4c89bd70040000                 mov        qword ptr [rbp + 0x470], r15
0000000142211a9a 4c8b8d78050000                 mov        r9, qword ptr [rbp + 0x578]
0000000142211aa1 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000142211aa8 4d85c9                         test       r9, r9
0000000142211aab 740e                           je         0x142211abb
0000000142211aad 41b801000000                   mov        r8d, 1
0000000142211ab3 4c89ca                         mov        rdx, r9
0000000142211ab6 e8458242fe                     call       0x140639d00
0000000142211abb c6859105000001                 mov        byte ptr [rbp + 0x591], 1
0000000142211ac2 c6859005000001                 mov        byte ptr [rbp + 0x590], 1
0000000142211ac9 c6858f05000001                 mov        byte ptr [rbp + 0x58f], 1
0000000142211ad0 4c8d059c15ac00                 lea        r8, [rip + 0xac159c]
0000000142211ad7 4c8dadf0040000                 lea        r13, [rbp + 0x4f0]
0000000142211ade 41b906000000                   mov        r9d, 6
0000000142211ae4 4c89e9                         mov        rcx, r13
0000000142211ae7 4889fa                         mov        rdx, rdi
0000000142211aea e871681d00                     call       0x1423e8360
0000000142211aef 90                             nop        
0000000142211af0 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000142211af7 4883faff                       cmp        rdx, -1
0000000142211afb 0f84d0000000                   je         0x142211bd1
0000000142211b01 4c8b8df8040000                 mov        r9, qword ptr [rbp + 0x4f8]
0000000142211b08 4c8b8500050000                 mov        r8, qword ptr [rbp + 0x500]
0000000142211b0f 4983f803                       cmp        r8, 3
0000000142211b13 751a                           jne        0x142211b2f
0000000142211b15 410fb701                       movzx      eax, word ptr [r9]
0000000142211b19 35416c0000                     xor        eax, 0x6c41
0000000142211b1e 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
0000000142211b23 83f16c                         xor        ecx, 0x6c
0000000142211b26 6609c1                         or         cx, ax
0000000142211b29 0f846f030000                   je         0x142211e9e
0000000142211b2f 48899578050000                 mov        qword ptr [rbp + 0x578], rdx
0000000142211b36 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142211b3f 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142211b48 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142211b4f 4c898d70050000                 mov        qword ptr [rbp + 0x570], r9
0000000142211b56 4c89ca                         mov        rdx, r9
0000000142211b59 4c8b8d48050000                 mov        r9, qword ptr [rbp + 0x548]
0000000142211b60 e8bbc2fcff                     call       0x1421dde20
0000000142211b65 90                             nop        
0000000142211b66 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000142211b6c 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142211b73 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000142211b7a 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142211b81 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000142211b88 83f801                         cmp        eax, 1
0000000142211b8b 7561                           jne        0x142211bee
0000000142211b8d 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000142211b94 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142211b98 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000142211ba0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142211ba5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142211bac 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000142211bb3 4885d2                         test       rdx, rdx
0000000142211bb6 7412                           je         0x142211bca
0000000142211bb8 41b801000000                   mov        r8d, 1
0000000142211bbe 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000142211bc5 e8368142fe                     call       0x140639d00
0000000142211bca b301                           mov        bl, 1
0000000142211bcc e9b0140000                     jmp        0x142213081
0000000142211bd1 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142211bdb 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142211be2 c785a803000001000000           mov        dword ptr [rbp + 0x3a8], 1
0000000142211bec eb3f                           jmp        0x142211c2d
0000000142211bee 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000142211bf5 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000142211bfc 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000142211c04 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
0000000142211c0c 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000142211c13 4c8b8d70050000                 mov        r9, qword ptr [rbp + 0x570]
0000000142211c1a 4885d2                         test       rdx, rdx
0000000142211c1d 740e                           je         0x142211c2d
0000000142211c1f 41b801000000                   mov        r8d, 1
0000000142211c25 4c89c9                         mov        rcx, r9
0000000142211c28 e8d38042fe                     call       0x140639d00
0000000142211c2d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142211c34 4883f8ff                       cmp        rax, -1
0000000142211c38 0f8437010000                   je         0x142211d75
0000000142211c3e f30f6f8598010000               movdqu     xmm0, xmmword ptr [rbp + 0x198]
0000000142211c46 f30f6f8da8010000               movdqu     xmm1, xmmword ptr [rbp + 0x1a8]
0000000142211c4e f30f6f95b8010000               movdqu     xmm2, xmmword ptr [rbp + 0x1b8]
0000000142211c56 0f109dc8010000                 movups     xmm3, xmmword ptr [rbp + 0x1c8]
0000000142211c5d 0f119d18020000                 movups     xmmword ptr [rbp + 0x218], xmm3
0000000142211c64 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000142211c6b 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000142211c72 f30f7f9508020000               movdqu     xmmword ptr [rbp + 0x208], xmm2
0000000142211c7a f30f7f8df8010000               movdqu     xmmword ptr [rbp + 0x1f8], xmm1
0000000142211c82 f30f7f85e8010000               movdqu     xmmword ptr [rbp + 0x1e8], xmm0
0000000142211c8a 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000142211c91 4c8ba518020000                 mov        r12, qword ptr [rbp + 0x218]
0000000142211c98 4885c0                         test       rax, rax
0000000142211c9b 7434                           je         0x142211cd1
0000000142211c9d 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000142211ca4 e807ce3800                     call       0x14259eab0
0000000142211ca9 90                             nop        
0000000142211caa 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000142211cb1 4885c0                         test       rax, rax
0000000142211cb4 0f8482000000                   je         0x142211d3c
0000000142211cba 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000142211cc1 48c1e004                       shl        rax, 4
0000000142211cc5 488d1440                       lea        rdx, [rax + rax*2]
0000000142211cc9 41b808000000                   mov        r8d, 8
0000000142211ccf eb66                           jmp        0x142211d37
0000000142211cd1 4c8bb5f0010000                 mov        r14, qword ptr [rbp + 0x1f0]
0000000142211cd8 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
0000000142211cdf 4885db                         test       rbx, rbx
0000000142211ce2 742f                           je         0x142211d13
0000000142211ce4 4d8d6e08                       lea        r13, [r14 + 8]
0000000142211ce8 eb0f                           jmp        0x142211cf9
0000000142211cea 660f1f440000                   nop        word ptr [rax + rax]
0000000142211cf0 4983c518                       add        r13, 0x18
0000000142211cf4 48ffcb                         dec        rbx
0000000142211cf7 741a                           je         0x142211d13
0000000142211cf9 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000142211cfd 4885d2                         test       rdx, rdx
0000000142211d00 74ee                           je         0x142211cf0
0000000142211d02 498b4d00                       mov        rcx, qword ptr [r13]
0000000142211d06 41b801000000                   mov        r8d, 1
0000000142211d0c e8ef7f42fe                     call       0x140639d00
0000000142211d11 ebdd                           jmp        0x142211cf0
0000000142211d13 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000142211d1a 4885c0                         test       rax, rax
0000000142211d1d 4c8dadf0040000                 lea        r13, [rbp + 0x4f0]
0000000142211d24 7416                           je         0x142211d3c
0000000142211d26 48c1e003                       shl        rax, 3
0000000142211d2a 488d1440                       lea        rdx, [rax + rax*2]
0000000142211d2e 41b808000000                   mov        r8d, 8
0000000142211d34 4c89f1                         mov        rcx, r14
0000000142211d37 e8c47f42fe                     call       0x140639d00
0000000142211d3c 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142211d43 c6858e05000001                 mov        byte ptr [rbp + 0x58e], 1
0000000142211d4a c6858d05000001                 mov        byte ptr [rbp + 0x58d], 1
0000000142211d51 c6858c05000001                 mov        byte ptr [rbp + 0x58c], 1
0000000142211d58 e863eafaff                     call       0x1421c07c0
0000000142211d5d 90                             nop        
0000000142211d5e 4983fcff                       cmp        r12, -1
0000000142211d62 7411                           je         0x142211d75
0000000142211d64 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000142211d6b b101                           mov        cl, 1
0000000142211d6d 898d78050000                   mov        dword ptr [rbp + 0x578], ecx
0000000142211d73 eb18                           jmp        0x142211d8d
0000000142211d75 4c8ba5a0030000                 mov        r12, qword ptr [rbp + 0x3a0]
0000000142211d7c 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000142211d83 c7857805000000000000           mov        dword ptr [rbp + 0x578], 0
0000000142211d8d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142211d91 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000142211d96 4c89a570050000                 mov        qword ptr [rbp + 0x570], r12
0000000142211d9d 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
0000000142211da4 f30f7f8520010000               movdqu     xmmword ptr [rbp + 0x120], xmm0
0000000142211dac c6859605000001                 mov        byte ptr [rbp + 0x596], 1
0000000142211db3 c6859505000001                 mov        byte ptr [rbp + 0x595], 1
0000000142211dba 4c8d05d723ac00                 lea        r8, [rip + 0xac23d7]
0000000142211dc1 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142211dc8 41b910000000                   mov        r9d, 0x10
0000000142211dce 4889fa                         mov        rdx, rdi
0000000142211dd1 e88a651d00                     call       0x1423e8360
0000000142211dd6 90                             nop        
0000000142211dd7 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
0000000142211dde 4983fcff                       cmp        r12, -1
0000000142211de2 0f84e2000000                   je         0x142211eca
0000000142211de8 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000142211def 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000142211df6 4883f805                       cmp        rax, 5
0000000142211dfa 7519                           jne        0x142211e15
0000000142211dfc 41b84578696c                   mov        r8d, 0x6c697845
0000000142211e02 443301                         xor        r8d, dword ptr [rcx]
0000000142211e05 0fb65104                       movzx      edx, byte ptr [rcx + 4]
0000000142211e09 83f265                         xor        edx, 0x65
0000000142211e0c 4409c2                         or         edx, r8d
0000000142211e0f 0f84a2000000                   je         0x142211eb7
0000000142211e15 4c89a548050000                 mov        qword ptr [rbp + 0x548], r12
0000000142211e1c 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000142211e23 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000142211e2a 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000142211e31 4c89ade0030000                 mov        qword ptr [rbp + 0x3e0], r13
0000000142211e38 488d05b19c41fe                 lea        rax, [rip - 0x1be634f]
0000000142211e3f 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000142211e46 488d155b23ac00                 lea        rdx, [rip + 0xac235b]
0000000142211e4d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142211e51 4c8d85e0030000                 lea        r8, [rbp + 0x3e0]
0000000142211e58 e863885200                     call       0x14273a6c0
0000000142211e5d 90                             nop        
0000000142211e5e 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142211e62 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142211e66 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000142211e6b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142211e70 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142211e77 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000142211e7e 4885d2                         test       rdx, rdx
0000000142211e81 0f8490110000                   je         0x142213017
0000000142211e87 41b801000000                   mov        r8d, 1
0000000142211e8d 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142211e94 e8677e42fe                     call       0x140639d00
0000000142211e99 e979110000                     jmp        0x142213017
0000000142211e9e 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000142211ea9 4885d2                         test       rdx, rdx
0000000142211eac 0f856dfdffff                   jne        0x142211c1f
0000000142211eb2 e976fdffff                     jmp        0x142211c2d
0000000142211eb7 4d85e4                         test       r12, r12
0000000142211eba 740e                           je         0x142211eca
0000000142211ebc 41b801000000                   mov        r8d, 1
0000000142211ec2 4c89e2                         mov        rdx, r12
0000000142211ec5 e8367e42fe                     call       0x140639d00
0000000142211eca c6859605000001                 mov        byte ptr [rbp + 0x596], 1
0000000142211ed1 c6859505000001                 mov        byte ptr [rbp + 0x595], 1
0000000142211ed8 4c8d05d922ac00                 lea        r8, [rip + 0xac22d9]
0000000142211edf 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142211ee6 41b908000000                   mov        r9d, 8
0000000142211eec 4889fa                         mov        rdx, rdi
0000000142211eef e86c641d00                     call       0x1423e8360
0000000142211ef4 90                             nop        
0000000142211ef5 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000142211efc 4883faff                       cmp        rdx, -1
0000000142211f00 747a                           je         0x142211f7c
0000000142211f02 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000142211f09 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142211f10 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
0000000142211f17 4983fe0b                       cmp        r14, 0xb
0000000142211f1b 752b                           jne        0x142211f48
0000000142211f1d 48b853757370656e6443           movabs     rax, 0x43646e6570737553
0000000142211f27 4c8b8568050000                 mov        r8, qword ptr [rbp + 0x568]
0000000142211f2e 493300                         xor        rax, qword ptr [r8]
0000000142211f31 48b970656e64436f7374           movabs     rcx, 0x74736f43646e6570
0000000142211f3b 49334803                       xor        rcx, qword ptr [r8 + 3]
0000000142211f3f 4809c1                         or         rcx, rax
0000000142211f42 0f8417030000                   je         0x14221225f
0000000142211f48 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
0000000142211f4f 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000142211f56 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000142211f5b 743a                           je         0x142211f97
0000000142211f5d 488b10                         mov        rdx, qword ptr [rax]
0000000142211f60 4885d2                         test       rdx, rdx
0000000142211f63 0f8482120000                   je         0x1422131eb
0000000142211f69 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000142211f6d 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000142211f74 e887e01e00                     call       0x142400000
0000000142211f79 90                             nop        
0000000142211f7a eb31                           jmp        0x142211fad
0000000142211f7c 48c785e0030000feffffff         mov        qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0000000142211f87 48c78558050000feffffff         mov        qword ptr [rbp + 0x558], 0xfffffffffffffffe
0000000142211f92 e9f8020000                     jmp        0x14221228f
0000000142211f97 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000142211fa2 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000142211fad e8fecc1efe                     call       0x1403fecb0
0000000142211fb2 b90a000000                     mov        ecx, 0xa
0000000142211fb7 ba01000000                     mov        edx, 1
0000000142211fbc e82f7d42fe                     call       0x140639cf0
0000000142211fc1 4885c0                         test       rax, rax
0000000142211fc4 0f8495120000                   je         0x14221325f
0000000142211fca 48b9506c6179436f7374           movabs     rcx, 0x74736f4379616c50
0000000142211fd4 488908                         mov        qword ptr [rax], rcx
0000000142211fd7 66c740084d56                   mov        word ptr [rax + 8], 0x564d
0000000142211fdd 48c785f00400000a000000         mov        qword ptr [rbp + 0x4f0], 0xa
0000000142211fe8 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000142211fef 48c785000500000a000000         mov        qword ptr [rbp + 0x500], 0xa
0000000142211ffa e8b1cc1efe                     call       0x1403fecb0
0000000142211fff b90b000000                     mov        ecx, 0xb
0000000142212004 ba01000000                     mov        edx, 1
0000000142212009 e8e27c42fe                     call       0x140639cf0
000000014221200e 4885c0                         test       rax, rax
0000000142212011 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000142212018 0f8453120000                   je         0x142213271
000000014221201e 48b9436f756e74247850           movabs     rcx, 0x507824746e756f43
0000000142212028 488908                         mov        qword ptr [rax], rcx
000000014221202b c7400750616964                 mov        dword ptr [rax + 7], 0x64696150
0000000142212032 48c785e00100000b000000         mov        qword ptr [rbp + 0x1e0], 0xb
000000014221203d 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000142212044 48c785f00100000b000000         mov        qword ptr [rbp + 0x1f0], 0xb
000000014221204f 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000142212056 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
000000014221205d 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000142212064 4c8d8de0010000                 lea        r9, [rbp + 0x1e0]
000000014221206b e840bb2100                     call       0x14242dbb0
0000000142212070 90                             nop        
0000000142212071 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000142212078 4883faff                       cmp        rdx, -1
000000014221207c 7418                           je         0x142212096
000000014221207e 4885d2                         test       rdx, rdx
0000000142212081 7413                           je         0x142212096
0000000142212083 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
000000014221208a 41b801000000                   mov        r8d, 1
0000000142212090 e86b7c42fe                     call       0x140639d00
0000000142212095 90                             nop        
0000000142212096 488d0d1b1da700                 lea        rcx, [rip + 0xa71d1b]
000000014221209d 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
00000001422120a4 e85797e4ff                     call       0x14205b800
00000001422120a9 90                             nop        
00000001422120aa 488d050f21ac00                 lea        rax, [rip + 0xac210f]
00000001422120b1 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422120b6 48c74424300a000000             mov        qword ptr [rsp + 0x30], 0xa
00000001422120bf 48c744242011000000             mov        qword ptr [rsp + 0x20], 0x11
00000001422120c8 4c8d0dd41aac00                 lea        r9, [rip + 0xac1ad4]
00000001422120cf 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422120d6 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
00000001422120dd 4d89f0                         mov        r8, r14
00000001422120e0 e86b0ffaff                     call       0x1421b3050
00000001422120e5 90                             nop        
00000001422120e6 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
00000001422120ed 4c8b8500050000                 mov        r8, qword ptr [rbp + 0x500]
00000001422120f4 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001422120fb 488995e8040000                 mov        qword ptr [rbp + 0x4e8], rdx
0000000142212102 e8f97c0800                     call       0x142299e00
0000000142212107 90                             nop        
0000000142212108 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
000000014221210f 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142212116 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
000000014221211d 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000142212124 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014221212b 4883fbff                       cmp        rbx, -1
000000014221212f 0f84be000000                   je         0x1422121f3
0000000142212135 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
000000014221213c 0f118550040000                 movups     xmmword ptr [rbp + 0x450], xmm0
0000000142212143 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
000000014221214a 0f118540040000                 movups     xmmword ptr [rbp + 0x440], xmm0
0000000142212151 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000142212158 f30f6f8d10020000               movdqu     xmm1, xmmword ptr [rbp + 0x210]
0000000142212160 f30f6f9520020000               movdqu     xmm2, xmmword ptr [rbp + 0x220]
0000000142212168 0f109d30020000                 movups     xmm3, xmmword ptr [rbp + 0x230]
000000014221216f 0f119d30040000                 movups     xmmword ptr [rbp + 0x430], xmm3
0000000142212176 f30f7f9520040000               movdqu     xmmword ptr [rbp + 0x420], xmm2
000000014221217e f30f7f8d10040000               movdqu     xmmword ptr [rbp + 0x410], xmm1
0000000142212186 0f118500040000                 movups     xmmword ptr [rbp + 0x400], xmm0
000000014221218d 660f6f8520050000               movdqa     xmm0, xmmword ptr [rbp + 0x520]
0000000142212195 f30f7f85e8030000               movdqu     xmmword ptr [rbp + 0x3e8], xmm0
000000014221219d 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
00000001422121a4 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
00000001422121ab 48899de0030000                 mov        qword ptr [rbp + 0x3e0], rbx
00000001422121b2 488d8d67050000                 lea        rcx, [rbp + 0x567]
00000001422121b9 e812c981ff                     call       0x141a2ead0
00000001422121be 90                             nop        
00000001422121bf 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001422121c6 e8d5aa1d00                     call       0x1423ecca0
00000001422121cb 90                             nop        
00000001422121cc 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
00000001422121d3 4885d2                         test       rdx, rdx
00000001422121d6 7412                           je         0x1422121ea
00000001422121d8 41b801000000                   mov        r8d, 1
00000001422121de 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
00000001422121e5 e8167b42fe                     call       0x140639d00
00000001422121ea 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
00000001422121f1 eb7e                           jmp        0x142212271
00000001422121f3 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
00000001422121fa 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422121fe 660f6f8520050000               movdqa     xmm0, xmmword ptr [rbp + 0x520]
0000000142212206 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014221220b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142212212 488d8d67050000                 lea        rcx, [rbp + 0x567]
0000000142212219 e8b2c881ff                     call       0x141a2ead0
000000014221221e 90                             nop        
000000014221221f 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000142212226 e875aa1d00                     call       0x1423ecca0
000000014221222b 90                             nop        
000000014221222c 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000142212233 4885d2                         test       rdx, rdx
0000000142212236 7412                           je         0x14221224a
0000000142212238 41b801000000                   mov        r8d, 1
000000014221223e 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000142212245 e8b67a42fe                     call       0x140639d00
000000014221224a 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000142212251 4885d2                         test       rdx, rdx
0000000142212254 0f852dfcffff                   jne        0x142211e87
000000014221225a e9b80d0000                     jmp        0x142213017
000000014221225f 48c785e0030000ffffffff         mov        qword ptr [rbp + 0x3e0], 0xffffffffffffffff
000000014221226a 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142212271 4885d2                         test       rdx, rdx
0000000142212274 48899d58050000                 mov        qword ptr [rbp + 0x558], rbx
000000014221227b 7412                           je         0x14221228f
000000014221227d 41b801000000                   mov        r8d, 1
0000000142212283 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
000000014221228a e8717a42fe                     call       0x140639d00
000000014221228f c6858b05000001                 mov        byte ptr [rbp + 0x58b], 1
0000000142212296 c6858a05000001                 mov        byte ptr [rbp + 0x58a], 1
000000014221229d 4c8d05261fac00                 lea        r8, [rip + 0xac1f26]
00000001422122a4 4c8db520050000                 lea        r14, [rbp + 0x520]
00000001422122ab 41b90e000000                   mov        r9d, 0xe
00000001422122b1 4c89f1                         mov        rcx, r14
00000001422122b4 4889fa                         mov        rdx, rdi
00000001422122b7 e8a4601d00                     call       0x1423e8360
00000001422122bc 90                             nop        
00000001422122bd 4883bd20050000ff               cmp        qword ptr [rbp + 0x520], -1
00000001422122c5 745e                           je         0x142212325
00000001422122c7 4c89eb                         mov        rbx, r13
00000001422122ca f30f6f8520050000               movdqu     xmm0, xmmword ptr [rbp + 0x520]
00000001422122d2 660f7f85f0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm0
00000001422122da 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
00000001422122e1 48899500050000                 mov        qword ptr [rbp + 0x500], rdx
00000001422122e8 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
00000001422122ef e80c6414fe                     call       0x140358700
00000001422122f4 90                             nop        
00000001422122f5 4889d1                         mov        rcx, rdx
00000001422122f8 4885d2                         test       rdx, rdx
00000001422122fb 0f8493040000                   je         0x142212794
0000000142212301 4883f901                       cmp        rcx, 1
0000000142212305 0f8537010000                   jne        0x142212442
000000014221230b 0fb610                         movzx      edx, byte ptr [rax]
000000014221230e 83fa2b                         cmp        edx, 0x2b
0000000142212311 0f847d040000                   je         0x142212794
0000000142212317 83fa2d                         cmp        edx, 0x2d
000000014221231a 0f8474040000                   je         0x142212794
0000000142212320 e920010000                     jmp        0x142212445
0000000142212325 4531ed                         xor        r13d, r13d
0000000142212328 c6858b05000001                 mov        byte ptr [rbp + 0x58b], 1
000000014221232f c6858a05000001                 mov        byte ptr [rbp + 0x58a], 1
0000000142212336 4c8d059b1eac00                 lea        r8, [rip + 0xac1e9b]
000000014221233d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142212344 41b90d000000                   mov        r9d, 0xd
000000014221234a 4889fa                         mov        rdx, rdi
000000014221234d e80e601d00                     call       0x1423e8360
0000000142212352 90                             nop        
0000000142212353 4883bda0000000ff               cmp        qword ptr [rbp + 0xa0], -1
000000014221235b 0f84ac010000                   je         0x14221250d
0000000142212361 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000142212368 4c8985d0030000                 mov        qword ptr [rbp + 0x3d0], r8
000000014221236f f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000142212377 660f7f85c0030000               movdqa     xmmword ptr [rbp + 0x3c0], xmm0
000000014221237f 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000142212386 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014221238d 48899568050000                 mov        qword ptr [rbp + 0x568], rdx
0000000142212394 e8675f81ff                     call       0x141a28300
0000000142212399 90                             nop        
000000014221239a 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422123a1 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
00000001422123a8 4883f8ff                       cmp        rax, -1
00000001422123ac 0f84a8020000                   je         0x14221265a
00000001422123b2 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001422123b6 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422123ba f30f6f8d00020000               movdqu     xmm1, xmmword ptr [rbp + 0x200]
00000001422123c2 f30f6f9510020000               movdqu     xmm2, xmmword ptr [rbp + 0x210]
00000001422123ca 0f109d20020000                 movups     xmm3, xmmword ptr [rbp + 0x220]
00000001422123d1 0f10a530020000                 movups     xmm4, xmmword ptr [rbp + 0x230]
00000001422123d8 f30f7f8dd8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm1
00000001422123e0 f30f7f95e8000000               movdqu     xmmword ptr [rbp + 0xe8], xmm2
00000001422123e8 0f119df8000000                 movups     xmmword ptr [rbp + 0xf8], xmm3
00000001422123ef 0f11a508010000                 movups     xmmword ptr [rbp + 0x108], xmm4
00000001422123f6 660f7f8570010000               movdqa     xmmword ptr [rbp + 0x170], xmm0
00000001422123fe 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000142212405 f30f7f85c0000000               movdqu     xmmword ptr [rbp + 0xc0], xmm0
000000014221240d 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142212414 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014221241b 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142212422 4885d2                         test       rdx, rdx
0000000142212425 0f843c010000                   je         0x142212567
000000014221242b 41b801000000                   mov        r8d, 1
0000000142212431 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142212438 e8c37842fe                     call       0x140639d00
000000014221243d e925010000                     jmp        0x142212567
0000000142212442 0fb610                         movzx      edx, byte ptr [rax]
0000000142212445 4531c9                         xor        r9d, r9d
0000000142212448 80fa2b                         cmp        dl, 0x2b
000000014221244b 410f94c1                       sete       r9b
000000014221244f 4889ca                         mov        rdx, rcx
0000000142212452 4c29ca                         sub        rdx, r9
0000000142212455 4e8d0408                       lea        r8, [rax + r9]
0000000142212459 4883fa09                       cmp        rdx, 9
000000014221245d 0f839d010000                   jae        0x142212600
0000000142212463 4885d2                         test       rdx, rdx
0000000142212466 0f8417030000                   je         0x142212783
000000014221246c 450fb628                       movzx      r13d, byte ptr [r8]
0000000142212470 4183c5d0                       add        r13d, -0x30
0000000142212474 4183fd09                       cmp        r13d, 9
0000000142212478 0f8716030000                   ja         0x142212794
000000014221247e 4883fa01                       cmp        rdx, 1
0000000142212482 0f84fe020000                   je         0x142212786
0000000142212488 410fb64001                     movzx      eax, byte ptr [r8 + 1]
000000014221248d 83c0d0                         add        eax, -0x30
0000000142212490 83f809                         cmp        eax, 9
0000000142212493 0f87fb020000                   ja         0x142212794
0000000142212499 438d4cad00                     lea        ecx, [r13 + r13*4]
000000014221249e 448d2c48                       lea        r13d, [rax + rcx*2]
00000001422124a2 4883fa02                       cmp        rdx, 2
00000001422124a6 0f84da020000                   je         0x142212786
00000001422124ac 410fb64002                     movzx      eax, byte ptr [r8 + 2]
00000001422124b1 83c0d0                         add        eax, -0x30
00000001422124b4 83f809                         cmp        eax, 9
00000001422124b7 0f87d7020000                   ja         0x142212794
00000001422124bd 438d4cad00                     lea        ecx, [r13 + r13*4]
00000001422124c2 448d2c48                       lea        r13d, [rax + rcx*2]
00000001422124c6 4883fa03                       cmp        rdx, 3
00000001422124ca 0f84b6020000                   je         0x142212786
00000001422124d0 410fb64003                     movzx      eax, byte ptr [r8 + 3]
00000001422124d5 83c0d0                         add        eax, -0x30
00000001422124d8 83f809                         cmp        eax, 9
00000001422124db 0f87b3020000                   ja         0x142212794
00000001422124e1 4d89f9                         mov        r9, r15
00000001422124e4 438d4cad00                     lea        ecx, [r13 + r13*4]
00000001422124e9 448d2c48                       lea        r13d, [rax + rcx*2]
00000001422124ed 4883fa04                       cmp        rdx, 4
00000001422124f1 0f853e0c0000                   jne        0x142213135
00000001422124f7 4d89cf                         mov        r15, r9
00000001422124fa 49c1e520                       shl        r13, 0x20
00000001422124fe 41f6c501                       test       r13b, 1
0000000142212502 0f841a0d0000                   je         0x142213222
0000000142212508 e987020000                     jmp        0x142212794
000000014221250d 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000142212518 660fefc0                       pxor       xmm0, xmm0
000000014221251c f30f7f85e8000000               movdqu     xmmword ptr [rbp + 0xe8], xmm0
0000000142212524 f30f7f85f8000000               movdqu     xmmword ptr [rbp + 0xf8], xmm0
000000014221252c 48c785c000000001000000         mov        qword ptr [rbp + 0xc0], 1
0000000142212537 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000142212542 f30f7f85c8000000               movdqu     xmmword ptr [rbp + 0xc8], xmm0
000000014221254a 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000142212555 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000142212560 c6851001000000                 mov        byte ptr [rbp + 0x110], 0
0000000142212567 c6859405000001                 mov        byte ptr [rbp + 0x594], 1
000000014221256e c6859305000001                 mov        byte ptr [rbp + 0x593], 1
0000000142212575 4c8d05691cac00                 lea        r8, [rip + 0xac1c69]
000000014221257c 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142212583 41b90e000000                   mov        r9d, 0xe
0000000142212589 4889fa                         mov        rdx, rdi
000000014221258c e8cf5d1d00                     call       0x1423e8360
0000000142212591 90                             nop        
0000000142212592 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000142212599 4883faff                       cmp        rdx, -1
000000014221259d 0f84b0000000                   je         0x142212653
00000001422125a3 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001422125aa 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422125b1 4883f810                       cmp        rax, 0x10
00000001422125b5 0f8421010000                   je         0x1422126dc
00000001422125bb 4883f811                       cmp        rax, 0x11
00000001422125bf 0f8535010000                   jne        0x1422126fa
00000001422125c5 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422125c9 440fb64110                     movzx      r8d, byte ptr [rcx + 0x10]
00000001422125ce 66410f6ec8                     movd       xmm1, r8d
00000001422125d3 660f74050500ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac0005]
00000001422125db 660f740ddd926600               pcmpeqb    xmm1, xmmword ptr [rip + 0x6692dd]
00000001422125e3 660fdbc8                       pand       xmm1, xmm0
00000001422125e7 66440fd7c1                     pmovmskb   r8d, xmm1
00000001422125ec 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422125f3 0f8501010000                   jne        0x1422126fa
00000001422125f9 31db                           xor        ebx, ebx
00000001422125fb e929020000                     jmp        0x142212829
0000000142212600 49f7d9                         neg        r9
0000000142212603 4c01c9                         add        rcx, r9
0000000142212606 48f7d9                         neg        rcx
0000000142212609 4531ed                         xor        r13d, r13d
000000014221260c 41ba0a000000                   mov        r10d, 0xa
0000000142212612 4531c9                         xor        r9d, r9d
0000000142212615 4889c8                         mov        rax, rcx
0000000142212618 4c01c8                         add        rax, r9
000000014221261b 0f8465010000                   je         0x142212786
0000000142212621 4489e8                         mov        eax, r13d
0000000142212624 41f7e2                         mul        r10d
0000000142212627 0f80d00b0000                   jo         0x1422131fd
000000014221262d 4189c5                         mov        r13d, eax
0000000142212630 430fb61408                     movzx      edx, byte ptr [r8 + r9]
0000000142212635 83c2d0                         add        edx, -0x30
0000000142212638 4101d5                         add        r13d, edx
000000014221263b 0f92c0                         setb       al
000000014221263e 83fa09                         cmp        edx, 9
0000000142212641 0f874d010000                   ja         0x142212794
0000000142212647 49ffc1                         inc        r9
000000014221264a 84c0                           test       al, al
000000014221264c 74c7                           je         0x142212615
000000014221264e e941010000                     jmp        0x142212794
0000000142212653 b302                           mov        bl, 2
0000000142212655 e9df010000                     jmp        0x142212839
000000014221265a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014221265e 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000142212665 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142212669 660f7f85f0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm0
0000000142212671 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000142212678 488d95c0030000                 lea        rdx, [rbp + 0x3c0]
000000014221267f 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000142212686 e865abfcff                     call       0x1421dd1f0
000000014221268b 90                             nop        
000000014221268c 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000142212693 f30f6f8520050000               movdqu     xmm0, xmmword ptr [rbp + 0x520]
000000014221269b 660f7f8570010000               movdqa     xmmword ptr [rbp + 0x170], xmm0
00000001422126a3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422126aa 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422126ae f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422126b3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422126ba 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
00000001422126c1 4885d2                         test       rdx, rdx
00000001422126c4 0f8447010000                   je         0x142212811
00000001422126ca 41b801000000                   mov        r8d, 1
00000001422126d0 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
00000001422126d7 e930010000                     jmp        0x14221280c
00000001422126dc f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422126e0 660f740508ffab00               pcmpeqb    xmm0, xmmword ptr [rip + 0xabff08]
00000001422126e8 66440fd7c0                     pmovmskb   r8d, xmm0
00000001422126ed 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422126f4 0f842d010000                   je         0x142212827
00000001422126fa 48899548050000                 mov        qword ptr [rbp + 0x548], rdx
0000000142212701 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000142212708 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
000000014221270f 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000142212716 4c89b5f0040000                 mov        qword ptr [rbp + 0x4f0], r14
000000014221271d 488d05cc9341fe                 lea        rax, [rip - 0x1be6c34]
0000000142212724 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
000000014221272b 488d15c11aac00                 lea        rdx, [rip + 0xac1ac1]
0000000142212732 488d4d18                       lea        rcx, [rbp + 0x18]
0000000142212736 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
000000014221273d e87e7f5200                     call       0x14273a6c0
0000000142212742 90                             nop        
0000000142212743 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142212747 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014221274b f30f6f4518                     movdqu     xmm0, xmmword ptr [rbp + 0x18]
0000000142212750 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142212755 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014221275c 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000142212763 4885d2                         test       rdx, rdx
0000000142212766 0f8477080000                   je         0x142212fe3
000000014221276c 41b801000000                   mov        r8d, 1
0000000142212772 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142212779 e8827542fe                     call       0x140639d00
000000014221277e e960080000                     jmp        0x142212fe3
0000000142212783 4531ed                         xor        r13d, r13d
0000000142212786 49c1e520                       shl        r13, 0x20
000000014221278a 41f6c501                       test       r13b, 1
000000014221278e 0f848e0a0000                   je         0x142213222
0000000142212794 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
000000014221279b 488d05fee5ebfd                 lea        rax, [rip - 0x2141a02]
00000001422127a2 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
00000001422127a9 488d15e209ac00                 lea        rdx, [rip + 0xac09e2]
00000001422127b0 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001422127b7 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
00000001422127be e8fd7e5200                     call       0x14273a6c0
00000001422127c3 90                             nop        
00000001422127c4 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422127cb 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
00000001422127d1 8b95f4010000                   mov        edx, dword ptr [rbp + 0x1f4]
00000001422127d7 89561c                         mov        dword ptr [rsi + 0x1c], edx
00000001422127da 488b95ec010000                 mov        rdx, qword ptr [rbp + 0x1ec]
00000001422127e1 48895614                       mov        qword ptr [rsi + 0x14], rdx
00000001422127e5 48894608                       mov        qword ptr [rsi + 8], rax
00000001422127e9 894e10                         mov        dword ptr [rsi + 0x10], ecx
00000001422127ec 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422127f3 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
00000001422127fa 4885d2                         test       rdx, rdx
00000001422127fd 7412                           je         0x142212811
00000001422127ff 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000142212806 41b801000000                   mov        r8d, 1
000000014221280c e8ef7442fe                     call       0x140639d00
0000000142212811 488bbd58050000                 mov        rdi, qword ptr [rbp + 0x558]
0000000142212818 4883fffd                       cmp        rdi, -3
000000014221281c 0f86da070000                   jbe        0x142212ffc
0000000142212822 e9f0070000                     jmp        0x142213017
0000000142212827 b301                           mov        bl, 1
0000000142212829 4885d2                         test       rdx, rdx
000000014221282c 740b                           je         0x142212839
000000014221282e 41b801000000                   mov        r8d, 1
0000000142212834 e8c77442fe                     call       0x140639d00
0000000142212839 c6859405000001                 mov        byte ptr [rbp + 0x594], 1
0000000142212840 c6859305000001                 mov        byte ptr [rbp + 0x593], 1
0000000142212847 4c8d05b719ac00                 lea        r8, [rip + 0xac19b7]
000000014221284e 4889e9                         mov        rcx, rbp
0000000142212851 41b90c000000                   mov        r9d, 0xc
0000000142212857 4889fa                         mov        rdx, rdi
000000014221285a e8015b1d00                     call       0x1423e8360
000000014221285f 90                             nop        
0000000142212860 48837d00ff                     cmp        qword ptr [rbp], -1
0000000142212865 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
000000014221286c 746f                           je         0x1422128dd
000000014221286e c6859405000001                 mov        byte ptr [rbp + 0x594], 1
0000000142212875 c6859305000001                 mov        byte ptr [rbp + 0x593], 1
000000014221287c 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142212883 4989e8                         mov        r8, rbp
0000000142212886 e825aafcff                     call       0x1421dd2b0
000000014221288b 90                             nop        
000000014221288c 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000142212893 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014221289a f30f6f85f0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1f0]
00000001422128a2 660f7f85f0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm0
00000001422128aa 660f7f8520050000               movdqa     xmmword ptr [rbp + 0x520], xmm0
00000001422128b2 4883f801                       cmp        rax, 1
00000001422128b6 752c                           jne        0x1422128e4
00000001422128b8 660f6f8520050000               movdqa     xmm0, xmmword ptr [rbp + 0x520]
00000001422128c0 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
00000001422128c8 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422128cd 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001422128d1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422128d8 e906070000                     jmp        0x142212fe3
00000001422128dd 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001422128e4 660f6f8520050000               movdqa     xmm0, xmmword ptr [rbp + 0x520]
00000001422128ec f30f7f85c8030000               movdqu     xmmword ptr [rbp + 0x3c8], xmm0
00000001422128f4 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
00000001422128fb 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000142212902 c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
0000000142212909 c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
0000000142212910 4c8d05fa18ac00                 lea        r8, [rip + 0xac18fa]
0000000142212917 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014221291e 41b909000000                   mov        r9d, 9
0000000142212924 4889fa                         mov        rdx, rdi
0000000142212927 e8345a1d00                     call       0x1423e8360
000000014221292c 90                             nop        
000000014221292d 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000142212934 4885d2                         test       rdx, rdx
0000000142212937 7e12                           jle        0x14221294b
0000000142212939 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000142212940 41b801000000                   mov        r8d, 1
0000000142212946 e8b57342fe                     call       0x140639d00
000000014221294b c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
0000000142212952 c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
0000000142212959 4c8d05ba18ac00                 lea        r8, [rip + 0xac18ba]
0000000142212960 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142212967 41b919000000                   mov        r9d, 0x19
000000014221296d 4889fa                         mov        rdx, rdi
0000000142212970 e8eb591d00                     call       0x1423e8360
0000000142212975 90                             nop        
0000000142212976 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
000000014221297d 4885d2                         test       rdx, rdx
0000000142212980 7e12                           jle        0x142212994
0000000142212982 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000142212989 41b801000000                   mov        r8d, 1
000000014221298f e86c7342fe                     call       0x140639d00
0000000142212994 c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
000000014221299b c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
00000001422129a2 4c8d05870cac00                 lea        r8, [rip + 0xac0c87]
00000001422129a9 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001422129b0 41b90b000000                   mov        r9d, 0xb
00000001422129b6 4889fa                         mov        rdx, rdi
00000001422129b9 e8a2591d00                     call       0x1423e8360
00000001422129be 90                             nop        
00000001422129bf 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001422129c6 4885d2                         test       rdx, rdx
00000001422129c9 7e12                           jle        0x1422129dd
00000001422129cb 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001422129d2 41b801000000                   mov        r8d, 1
00000001422129d8 e8237342fe                     call       0x140639d00
00000001422129dd c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
00000001422129e4 c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
00000001422129eb 4c8d054118ac00                 lea        r8, [rip + 0xac1841]
00000001422129f2 488d4de8                       lea        rcx, [rbp - 0x18]
00000001422129f6 41b912000000                   mov        r9d, 0x12
00000001422129fc 4889fa                         mov        rdx, rdi
00000001422129ff e85c591d00                     call       0x1423e8360
0000000142212a04 90                             nop        
0000000142212a05 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
0000000142212a0a 0f84a7000000                   je         0x142212ab7
0000000142212a10 c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
0000000142212a17 c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
0000000142212a1e 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142212a25 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000142212a29 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000142212a30 4c8b8520060000                 mov        r8, qword ptr [rbp + 0x620]
0000000142212a37 e814a9fcff                     call       0x1421dd350
0000000142212a3c 90                             nop        
0000000142212a3d 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000142212a44 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142212a4b 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000142212a52 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000142212a59 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000142212a60 f30f6f8d00020000               movdqu     xmm1, xmmword ptr [rbp + 0x200]
0000000142212a68 660f7f8da0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm1
0000000142212a70 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000142212a77 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000142212a7e 4883f9fe                       cmp        rcx, -2
0000000142212a82 7542                           jne        0x142212ac6
0000000142212a84 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
0000000142212a8c 660f7f8570010000               movdqa     xmmword ptr [rbp + 0x170], xmm0
0000000142212a94 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000142212a9b 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142212aa2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142212aa6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142212aab 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142212ab2 e907050000                     jmp        0x142212fbe
0000000142212ab7 899da8040000                   mov        dword ptr [rbp + 0x4a8], ebx
0000000142212abd 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000142212ac4 eb13                           jmp        0x142212ad9
0000000142212ac6 899da8040000                   mov        dword ptr [rbp + 0x4a8], ebx
0000000142212acc 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000142212ad4 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
0000000142212ad9 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000142212ae0 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
0000000142212ae8 660f6f4d60                     movdqa     xmm1, xmmword ptr [rbp + 0x60]
0000000142212aed f30f7f8d10050000               movdqu     xmmword ptr [rbp + 0x510], xmm1
0000000142212af5 f30f7f85f8040000               movdqu     xmmword ptr [rbp + 0x4f8], xmm0
0000000142212afd 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000142212b04 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
0000000142212b0b 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000142212b12 c6858905000001                 mov        byte ptr [rbp + 0x589], 1
0000000142212b19 c6858805000001                 mov        byte ptr [rbp + 0x588], 1
0000000142212b20 c6858705000001                 mov        byte ptr [rbp + 0x587], 1
0000000142212b27 488d15cb07ac00                 lea        rdx, [rip + 0xac07cb]
0000000142212b2e 41b808000000                   mov        r8d, 8
0000000142212b34 4889f9                         mov        rcx, rdi
0000000142212b37 e814bd86ff                     call       0x141a7e850
0000000142212b3c 90                             nop        
0000000142212b3d 0a8578050000                   or         al, byte ptr [rbp + 0x578]
0000000142212b43 a801                           test       al, 1
0000000142212b45 745a                           je         0x142212ba1
0000000142212b47 c6858905000001                 mov        byte ptr [rbp + 0x589], 1
0000000142212b4e c6858805000001                 mov        byte ptr [rbp + 0x588], 1
0000000142212b55 c6858705000001                 mov        byte ptr [rbp + 0x587], 1
0000000142212b5c 4c8d05ab07ac00                 lea        r8, [rip + 0xac07ab]
0000000142212b63 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142212b6a 41b90e000000                   mov        r9d, 0xe
0000000142212b70 4889fa                         mov        rdx, rdi
0000000142212b73 e8e8571d00                     call       0x1423e8360
0000000142212b78 90                             nop        
0000000142212b79 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000142212b80 4885d2                         test       rdx, rdx
0000000142212b83 7e12                           jle        0x142212b97
0000000142212b85 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000142212b8c 41b801000000                   mov        r8d, 1
0000000142212b92 e8697142fe                     call       0x140639d00
0000000142212b97 b001                           mov        al, 1
0000000142212b99 89856c040000                   mov        dword ptr [rbp + 0x46c], eax
0000000142212b9f eb0a                           jmp        0x142212bab
0000000142212ba1 c7856c04000000000000           mov        dword ptr [rbp + 0x46c], 0
0000000142212bab c6858905000001                 mov        byte ptr [rbp + 0x589], 1
0000000142212bb2 c6858805000001                 mov        byte ptr [rbp + 0x588], 1
0000000142212bb9 c6858705000001                 mov        byte ptr [rbp + 0x587], 1
0000000142212bc0 488d157e16ac00                 lea        rdx, [rip + 0xac167e]
0000000142212bc7 41b808000000                   mov        r8d, 8
0000000142212bcd 4889f9                         mov        rcx, rdi
0000000142212bd0 e87bbc86ff                     call       0x141a7e850
0000000142212bd5 90                             nop        
0000000142212bd6 88c3                           mov        bl, al
0000000142212bd8 c6858905000001                 mov        byte ptr [rbp + 0x589], 1
0000000142212bdf c6858805000001                 mov        byte ptr [rbp + 0x588], 1
0000000142212be6 c6858705000001                 mov        byte ptr [rbp + 0x587], 1
0000000142212bed 488d155916ac00                 lea        rdx, [rip + 0xac1659]
0000000142212bf4 41b80e000000                   mov        r8d, 0xe
0000000142212bfa 4889f9                         mov        rcx, rdi
0000000142212bfd e84ebc86ff                     call       0x141a7e850
0000000142212c02 90                             nop        
0000000142212c03 4189c6                         mov        r14d, eax
0000000142212c06 3401                           xor        al, 1
0000000142212c08 08d8                           or         al, bl
0000000142212c0a 3c01                           cmp        al, 1
0000000142212c0c 0f852a030000                   jne        0x142212f3c
0000000142212c12 4c89a548050000                 mov        qword ptr [rbp + 0x548], r12
0000000142212c19 c6855605000001                 mov        byte ptr [rbp + 0x556], 1
0000000142212c20 c6855505000001                 mov        byte ptr [rbp + 0x555], 1
0000000142212c27 488d155416ac00                 lea        rdx, [rip + 0xac1654]
0000000142212c2e 41b80f000000                   mov        r8d, 0xf
0000000142212c34 4889f9                         mov        rcx, rdi
0000000142212c37 e814bc86ff                     call       0x141a7e850
0000000142212c3c 90                             nop        
0000000142212c3d 888547050000                   mov        byte ptr [rbp + 0x547], al
0000000142212c43 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000142212c4a 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000142212c4e 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000142212c55 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142212c5c 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000142212c63 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142212c6a 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142212c71 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142212c78 c6855405000001                 mov        byte ptr [rbp + 0x554], 1
0000000142212c7f 488d150b16ac00                 lea        rdx, [rip + 0xac160b]
0000000142212c86 41b80c000000                   mov        r8d, 0xc
0000000142212c8c 4889f9                         mov        rcx, rdi
0000000142212c8f e8bcbb86ff                     call       0x141a7e850
0000000142212c94 90                             nop        
0000000142212c95 4188c4                         mov        r12b, al
0000000142212c98 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000142212c9f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142212ca6 488d15f015ac00                 lea        rdx, [rip + 0xac15f0]
0000000142212cad 41b80c000000                   mov        r8d, 0xc
0000000142212cb3 4889f9                         mov        rcx, rdi
0000000142212cb6 e895bb86ff                     call       0x141a7e850
0000000142212cbb 90                             nop        
0000000142212cbc 4188c7                         mov        r15b, al
0000000142212cbf 488d15e315ac00                 lea        rdx, [rip + 0xac15e3]
0000000142212cc6 41b80f000000                   mov        r8d, 0xf
0000000142212ccc 4889f9                         mov        rcx, rdi
0000000142212ccf e87cbb86ff                     call       0x141a7e850
0000000142212cd4 90                             nop        
0000000142212cd5 89c7                           mov        edi, eax
0000000142212cd7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142212cde 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142212ce5 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000142212cec 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
0000000142212cf3 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
0000000142212cfa 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000142212d01 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000142212d08 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000142212d0f 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000142212d16 0f118578020000                 movups     xmmword ptr [rbp + 0x278], xmm0
0000000142212d1d 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142212d24 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000142212d2b 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000142212d32 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000142212d39 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000142212d40 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000142212d47 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000142212d4e 0f108d80040000                 movups     xmm1, xmmword ptr [rbp + 0x480]
0000000142212d55 0f109590040000                 movups     xmm2, xmmword ptr [rbp + 0x490]
0000000142212d5c 0f299560030000                 movaps     xmmword ptr [rbp + 0x360], xmm2
0000000142212d63 0f298d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm1
0000000142212d6a 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000142212d71 0f108550040000                 movups     xmm0, xmmword ptr [rbp + 0x450]
0000000142212d78 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000142212d7f 0f108540040000                 movups     xmm0, xmmword ptr [rbp + 0x440]
0000000142212d86 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142212d8d 0f108530040000                 movups     xmm0, xmmword ptr [rbp + 0x430]
0000000142212d94 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142212d9b 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
0000000142212da2 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142212da9 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000142212db0 0f108df0030000                 movups     xmm1, xmmword ptr [rbp + 0x3f0]
0000000142212db7 0f109500040000                 movups     xmm2, xmmword ptr [rbp + 0x400]
0000000142212dbe 0f109d10040000                 movups     xmm3, xmmword ptr [rbp + 0x410]
0000000142212dc5 0f299dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm3
0000000142212dcc 0f2995b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm2
0000000142212dd3 0f298da0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm1
0000000142212dda 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142212de1 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142212de8 0f108dc8000000                 movups     xmm1, xmmword ptr [rbp + 0xc8]
0000000142212def 0f1095d8000000                 movups     xmm2, xmmword ptr [rbp + 0xd8]
0000000142212df6 0f109de8000000                 movups     xmm3, xmmword ptr [rbp + 0xe8]
0000000142212dfd 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000142212e04 0f118d28020000                 movups     xmmword ptr [rbp + 0x228], xmm1
0000000142212e0b 0f119538020000                 movups     xmmword ptr [rbp + 0x238], xmm2
0000000142212e12 0f119d48020000                 movups     xmmword ptr [rbp + 0x248], xmm3
0000000142212e19 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000142212e20 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
0000000142212e27 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000142212e2e 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
0000000142212e35 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000142212e3c 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000142212e43 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000142212e4a 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
0000000142212e51 f30f6f85f0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142212e59 f30f6f8d00050000               movdqu     xmm1, xmmword ptr [rbp + 0x500]
0000000142212e61 f30f6f9510050000               movdqu     xmm2, xmmword ptr [rbp + 0x510]
0000000142212e69 660f7f9590030000               movdqa     xmmword ptr [rbp + 0x390], xmm2
0000000142212e71 660f7f8d80030000               movdqa     xmmword ptr [rbp + 0x380], xmm1
0000000142212e79 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000142212e81 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000142212e88 41b8c0010000                   mov        r8d, 0x1c0
0000000142212e8e 4889f1                         mov        rcx, rsi
0000000142212e91 e87c635300                     call       0x142749212
0000000142212e96 4883bd48050000ff               cmp        qword ptr [rbp + 0x548], -1
0000000142212e9e 4489aec0010000                 mov        dword ptr [rsi + 0x1c0], r13d
0000000142212ea5 c686c401000000                 mov        byte ptr [rsi + 0x1c4], 0
0000000142212eac 0fb68547050000                 movzx      eax, byte ptr [rbp + 0x547]
0000000142212eb3 8886c6010000                   mov        byte ptr [rsi + 0x1c6], al
0000000142212eb9 0f9586c7010000                 setne      byte ptr [rsi + 0x1c7]
0000000142212ec0 889ec8010000                   mov        byte ptr [rsi + 0x1c8], bl
0000000142212ec6 8b856c040000                   mov        eax, dword ptr [rbp + 0x46c]
0000000142212ecc 8886c9010000                   mov        byte ptr [rsi + 0x1c9], al
0000000142212ed2 4488a6ca010000                 mov        byte ptr [rsi + 0x1ca], r12b
0000000142212ed9 4488b6cb010000                 mov        byte ptr [rsi + 0x1cb], r14b
0000000142212ee0 4488becc010000                 mov        byte ptr [rsi + 0x1cc], r15b
0000000142212ee7 4088becd010000                 mov        byte ptr [rsi + 0x1cd], dil
0000000142212eee 8b85a8040000                   mov        eax, dword ptr [rbp + 0x4a8]
0000000142212ef4 8886ce010000                   mov        byte ptr [rsi + 0x1ce], al
0000000142212efa 80bd7805000000                 cmp        byte ptr [rbp + 0x578], 0
0000000142212f01 0f8417020000                   je         0x14221311e
0000000142212f07 4883bda0030000ff               cmp        qword ptr [rbp + 0x3a0], -1
0000000142212f0f 0f8409020000                   je         0x14221311e
0000000142212f15 c6859105000000                 mov        byte ptr [rbp + 0x591], 0
0000000142212f1c c6859005000000                 mov        byte ptr [rbp + 0x590], 0
0000000142212f23 c6858f05000000                 mov        byte ptr [rbp + 0x58f], 0
0000000142212f2a 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000142212f31 e88ad8faff                     call       0x1421c07c0
0000000142212f36 90                             nop        
0000000142212f37 e9e2010000                     jmp        0x14221311e
0000000142212f3c e86fbd1efe                     call       0x1403fecb0
0000000142212f41 b927000000                     mov        ecx, 0x27
0000000142212f46 ba01000000                     mov        edx, 1
0000000142212f4b e8a06d42fe                     call       0x140639cf0
0000000142212f50 4885c0                         test       rax, rax
0000000142212f53 0f842a030000                   je         0x142213283
0000000142212f59 0f10050b13ac00                 movups     xmm0, xmmword ptr [rip + 0xac130b]
0000000142212f60 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142212f64 f30f6f05ef12ac00               movdqu     xmm0, xmmword ptr [rip + 0xac12ef]
0000000142212f6c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142212f70 48b9a48de588b6e59381           movabs     rcx, 0x8193e5b688e58da4
0000000142212f7a 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000142212f7e 48c7460827000000               mov        qword ptr [rsi + 8], 0x27
0000000142212f86 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142212f8a 48c7461827000000               mov        qword ptr [rsi + 0x18], 0x27
0000000142212f92 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142212f99 4883bde8040000fd               cmp        qword ptr [rbp + 0x4e8], -3
0000000142212fa1 771b                           ja         0x142212fbe
0000000142212fa3 c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
0000000142212faa c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
0000000142212fb1 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142212fb8 e843fbfaff                     call       0x1421c2b00
0000000142212fbd 90                             nop        
0000000142212fbe 4883bd68050000ff               cmp        qword ptr [rbp + 0x568], -1
0000000142212fc6 741b                           je         0x142212fe3
0000000142212fc8 c6859405000001                 mov        byte ptr [rbp + 0x594], 1
0000000142212fcf c6859305000001                 mov        byte ptr [rbp + 0x593], 1
0000000142212fd6 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000142212fdd e8ded7faff                     call       0x1421c07c0
0000000142212fe2 90                             nop        
0000000142212fe3 488bbd58050000                 mov        rdi, qword ptr [rbp + 0x558]
0000000142212fea 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000142212ff1 e84a1fe0fd                     call       0x140014f40
0000000142212ff6 4883fffd                       cmp        rdi, -3
0000000142212ffa 771b                           ja         0x142213017
0000000142212ffc c6859605000001                 mov        byte ptr [rbp + 0x596], 1
0000000142213003 c6859505000001                 mov        byte ptr [rbp + 0x595], 1
000000014221300a 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142213011 e89a267eff                     call       0x1419f56b0
0000000142213016 90                             nop        
0000000142213017 8bbd78050000                   mov        edi, dword ptr [rbp + 0x578]
000000014221301d 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000142213024 4883f8ff                       cmp        rax, -1
0000000142213028 7422                           je         0x14221304c
000000014221302a 4088bd8e050000                 mov        byte ptr [rbp + 0x58e], dil
0000000142213031 c6858d05000001                 mov        byte ptr [rbp + 0x58d], 1
0000000142213038 c6858c05000001                 mov        byte ptr [rbp + 0x58c], 1
000000014221303f 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000142213046 e875d7faff                     call       0x1421c07c0
000000014221304b 90                             nop        
000000014221304c 31db                           xor        ebx, ebx
000000014221304e 4084ff                         test       dil, dil
0000000142213051 742e                           je         0x142213081
0000000142213053 4883bda0030000ff               cmp        qword ptr [rbp + 0x3a0], -1
000000014221305b 7424                           je         0x142213081
000000014221305d c6859105000000                 mov        byte ptr [rbp + 0x591], 0
0000000142213064 c6859005000001                 mov        byte ptr [rbp + 0x590], 1
000000014221306b c6858f05000001                 mov        byte ptr [rbp + 0x58f], 1
0000000142213072 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000142213079 e842d7faff                     call       0x1421c07c0
000000014221307e 90                             nop        
000000014221307f 31db                           xor        ebx, ebx
0000000142213081 4983fffd                       cmp        r15, -3
0000000142213085 7721                           ja         0x1422130a8
0000000142213087 889d99050000                   mov        byte ptr [rbp + 0x599], bl
000000014221308d c6859805000001                 mov        byte ptr [rbp + 0x598], 1
0000000142213094 c6859705000001                 mov        byte ptr [rbp + 0x597], 1
000000014221309b 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001422130a2 e859fafaff                     call       0x1421c2b00
00000001422130a7 90                             nop        
00000001422130a8 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001422130af 4883f8ff                       cmp        rax, -1
00000001422130b3 7446                           je         0x1422130fb
00000001422130b5 48898578050000                 mov        qword ptr [rbp + 0x578], rax
00000001422130bc 899d70050000                   mov        dword ptr [rbp + 0x570], ebx
00000001422130c2 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
00000001422130c9 e8e2b93800                     call       0x14259eab0
00000001422130ce 90                             nop        
00000001422130cf 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
00000001422130d6 4885c0                         test       rax, rax
00000001422130d9 8b9d70050000                   mov        ebx, dword ptr [rbp + 0x570]
00000001422130df 741a                           je         0x1422130fb
00000001422130e1 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
00000001422130e8 48c1e004                       shl        rax, 4
00000001422130ec 488d1440                       lea        rdx, [rax + rax*2]
00000001422130f0 41b808000000                   mov        r8d, 8
00000001422130f6 e8056c42fe                     call       0x140639d00
00000001422130fb 889d9f050000                   mov        byte ptr [rbp + 0x59f], bl
0000000142213101 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142213108 e8333dfcff                     call       0x1421d6e40
000000014221310d 90                             nop        
000000014221310e 84db                           test       bl, bl
0000000142213110 740c                           je         0x14221311e
0000000142213112 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000142213119 e8f228faff                     call       0x1421b5a10
000000014221311e 4889f0                         mov        rax, rsi
0000000142213121 4881c428060000                 add        rsp, 0x628
0000000142213128 5b                             pop        rbx
0000000142213129 5f                             pop        rdi
000000014221312a 5e                             pop        rsi
000000014221312b 415c                           pop        r12
000000014221312d 415d                           pop        r13
000000014221312f 415e                           pop        r14
0000000142213131 415f                           pop        r15
0000000142213133 5d                             pop        rbp
0000000142213134 c3                             ret        
0000000142213135 410fb64004                     movzx      eax, byte ptr [r8 + 4]
000000014221313a 83c0d0                         add        eax, -0x30
000000014221313d 83f809                         cmp        eax, 9
0000000142213140 4d89cf                         mov        r15, r9
0000000142213143 0f874bf6ffff                   ja         0x142212794
0000000142213149 438d4cad00                     lea        ecx, [r13 + r13*4]
000000014221314e 448d2c48                       lea        r13d, [rax + rcx*2]
0000000142213152 4883fa05                       cmp        rdx, 5
0000000142213156 0f849bf3ffff                   je         0x1422124f7
000000014221315c 410fb64005                     movzx      eax, byte ptr [r8 + 5]
0000000142213161 83c0d0                         add        eax, -0x30
0000000142213164 83f809                         cmp        eax, 9
0000000142213167 4d89cf                         mov        r15, r9
000000014221316a 0f8724f6ffff                   ja         0x142212794
0000000142213170 438d4cad00                     lea        ecx, [r13 + r13*4]
0000000142213175 448d2c48                       lea        r13d, [rax + rcx*2]
0000000142213179 4883fa06                       cmp        rdx, 6
000000014221317d 0f8474f3ffff                   je         0x1422124f7
0000000142213183 410fb64006                     movzx      eax, byte ptr [r8 + 6]
0000000142213188 83c0d0                         add        eax, -0x30
000000014221318b 83f809                         cmp        eax, 9
000000014221318e 4d89cf                         mov        r15, r9
0000000142213191 0f87fdf5ffff                   ja         0x142212794
0000000142213197 438d4cad00                     lea        ecx, [r13 + r13*4]
000000014221319c 448d2c48                       lea        r13d, [rax + rcx*2]
00000001422131a0 4883fa07                       cmp        rdx, 7
00000001422131a4 0f844df3ffff                   je         0x1422124f7
00000001422131aa 410fb64007                     movzx      eax, byte ptr [r8 + 7]
00000001422131af 83c0d0                         add        eax, -0x30
00000001422131b2 83f809                         cmp        eax, 9
00000001422131b5 4d89cf                         mov        r15, r9
00000001422131b8 0f87d6f5ffff                   ja         0x142212794
00000001422131be 438d4cad00                     lea        ecx, [r13 + r13*4]
00000001422131c3 448d2c48                       lea        r13d, [rax + rcx*2]
00000001422131c7 49c1e520                       shl        r13, 0x20
00000001422131cb 41f6c501                       test       r13b, 1
00000001422131cf 7451                           je         0x142213222
00000001422131d1 e9bef5ffff                     jmp        0x142212794
00000001422131d6 b901000000                     mov        ecx, 1
00000001422131db ba01000000                     mov        edx, 1
00000001422131e0 e8ccca5500                     call       0x14276fcb1
00000001422131e5 90                             nop        
00000001422131e6 e9bd000000                     jmp        0x1422132a8
00000001422131eb 488d0d2e07ae00                 lea        rcx, [rip + 0xae072e]
00000001422131f2 e889cd5500                     call       0x14276ff80
00000001422131f7 90                             nop        
00000001422131f8 e9ab000000                     jmp        0x1422132a8
00000001422131fd 430fb60408                     movzx      eax, byte ptr [r8 + r9]
0000000142213202 04d0                           add        al, 0xd0
0000000142213204 4531ed                         xor        r13d, r13d
0000000142213207 3c0a                           cmp        al, 0xa
0000000142213209 410f92c5                       setb       r13b
000000014221320d 41c1e508                       shl        r13d, 8
0000000142213211 4981c501010000                 add        r13, 0x101
0000000142213218 41f6c501                       test       r13b, 1
000000014221321c 0f8572f5ffff                   jne        0x142212794
0000000142213222 49c1ed20                       shr        r13, 0x20
0000000142213226 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
000000014221322d 4885d2                         test       rdx, rdx
0000000142213230 0f84f2f0ffff                   je         0x142212328
0000000142213236 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
000000014221323d 41b801000000                   mov        r8d, 1
0000000142213243 e8b86a42fe                     call       0x140639d00
0000000142213248 e9dbf0ffff                     jmp        0x142212328
000000014221324d b901000000                     mov        ecx, 1
0000000142213252 ba1d000000                     mov        edx, 0x1d
0000000142213257 e86fca5500                     call       0x14276fccb
000000014221325c 90                             nop        
000000014221325d eb49                           jmp        0x1422132a8
000000014221325f b901000000                     mov        ecx, 1
0000000142213264 ba0a000000                     mov        edx, 0xa
0000000142213269 e85dca5500                     call       0x14276fccb
000000014221326e 90                             nop        
000000014221326f eb37                           jmp        0x1422132a8
0000000142213271 b901000000                     mov        ecx, 1
0000000142213276 ba0b000000                     mov        edx, 0xb
000000014221327b e84bca5500                     call       0x14276fccb
0000000142213280 90                             nop        
0000000142213281 eb25                           jmp        0x1422132a8
0000000142213283 c6858905000001                 mov        byte ptr [rbp + 0x589], 1
000000014221328a c6858805000001                 mov        byte ptr [rbp + 0x588], 1
0000000142213291 c6858705000001                 mov        byte ptr [rbp + 0x587], 1
0000000142213298 b901000000                     mov        ecx, 1
000000014221329d ba27000000                     mov        edx, 0x27
00000001422132a2 e824ca5500                     call       0x14276fccb
00000001422132a7 90                             nop        
00000001422132a8 0f0b                           ud2        
