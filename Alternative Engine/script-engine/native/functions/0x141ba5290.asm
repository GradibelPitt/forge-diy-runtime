0000000141ba5290 55                             push       rbp
0000000141ba5291 4157                           push       r15
0000000141ba5293 4156                           push       r14
0000000141ba5295 4155                           push       r13
0000000141ba5297 4154                           push       r12
0000000141ba5299 56                             push       rsi
0000000141ba529a 57                             push       rdi
0000000141ba529b 53                             push       rbx
0000000141ba529c 4881ec180b0000                 sub        rsp, 0xb18
0000000141ba52a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ba52ab 48c785900a0000feffffff         mov        qword ptr [rbp + 0xa90], 0xfffffffffffffffe
0000000141ba52b6 4c898d580a0000                 mov        qword ptr [rbp + 0xa58], r9
0000000141ba52bd 4488c3                         mov        bl, r8b
0000000141ba52c0 4989d7                         mov        r15, rdx
0000000141ba52c3 48898d400a0000                 mov        qword ptr [rbp + 0xa40], rcx
0000000141ba52ca c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141ba52d1 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba52d8 e89306ffff                     call       0x141b95970
0000000141ba52dd 90                             nop        
0000000141ba52de c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141ba52e5 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ba52e9 4c8db5b8060000                 lea        r14, [rbp + 0x6b8]
0000000141ba52f0 4c89fa                         mov        rdx, r15
0000000141ba52f3 4d89f0                         mov        r8, r14
0000000141ba52f6 e885610900                     call       0x141c3b480
0000000141ba52fb 90                             nop        
0000000141ba52fc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ba5300 4883f80d                       cmp        rax, 0xd
0000000141ba5304 7544                           jne        0x141ba534a
0000000141ba5306 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ba5310 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba5317 488901                         mov        qword ptr [rcx], rax
0000000141ba531a c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141ba5321 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ba5325 e8860df7ff                     call       0x141b160b0
0000000141ba532a 90                             nop        
0000000141ba532b 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba5332 4881c4180b0000                 add        rsp, 0xb18
0000000141ba5339 5b                             pop        rbx
0000000141ba533a 5f                             pop        rdi
0000000141ba533b 5e                             pop        rsi
0000000141ba533c 415c                           pop        r12
0000000141ba533e 415d                           pop        r13
0000000141ba5340 415e                           pop        r14
0000000141ba5342 415f                           pop        r15
0000000141ba5344 5d                             pop        rbp
0000000141ba5345 e9160cf7ff                     jmp        0x141b15f60
0000000141ba534a 4983bf282a0000ff               cmp        qword ptr [r15 + 0x2a28], -1
0000000141ba5352 0f8483020000                   je         0x141ba55db
0000000141ba5358 498db7282a0000                 lea        rsi, [r15 + 0x2a28]
0000000141ba535f 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba5366 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba536c 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba5373 e89a3eba00                     call       0x142749212
0000000141ba5378 498b87302a0000                 mov        rax, qword ptr [r15 + 0x2a30]
0000000141ba537f 498b8f382a0000                 mov        rcx, qword ptr [r15 + 0x2a38]
0000000141ba5386 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141ba538a 48c1e104                       shl        rcx, 4
0000000141ba538e 4801c1                         add        rcx, rax
0000000141ba5391 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141ba5398 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141ba539f 4889b5c8060000                 mov        qword ptr [rbp + 0x6c8], rsi
0000000141ba53a6 c685740a000001                 mov        byte ptr [rbp + 0xa74], 1
0000000141ba53ad 488d8d18060000                 lea        rcx, [rbp + 0x618]
0000000141ba53b4 488d95b8060000                 lea        rdx, [rbp + 0x6b8]
0000000141ba53bb e8f0f39600                     call       0x1425147b0
0000000141ba53c0 90                             nop        
0000000141ba53c1 4c8b8518060000                 mov        r8, qword ptr [rbp + 0x618]
0000000141ba53c8 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141ba53cf 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141ba53d6 4889c1                         mov        rcx, rax
0000000141ba53d9 48c1e104                       shl        rcx, 4
0000000141ba53dd 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141ba53e1 4c8d2c0a                       lea        r13, [rdx + rcx]
0000000141ba53e5 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141ba53ec 4c8985200a0000                 mov        qword ptr [rbp + 0xa20], r8
0000000141ba53f3 4c8985d0020000                 mov        qword ptr [rbp + 0x2d0], r8
0000000141ba53fa 4c89add8020000                 mov        qword ptr [rbp + 0x2d8], r13
0000000141ba5401 488995180a0000                 mov        qword ptr [rbp + 0xa18], rdx
0000000141ba5408 4885c0                         test       rax, rax
0000000141ba540b 0f841f010000                   je         0x141ba5530
0000000141ba5411 4889b5d8090000                 mov        qword ptr [rbp + 0x9d8], rsi
0000000141ba5418 889d300a0000                   mov        byte ptr [rbp + 0xa30], bl
0000000141ba541e 4c89bd280a0000                 mov        qword ptr [rbp + 0xa28], r15
0000000141ba5425 498d87302a0000                 lea        rax, [r15 + 0x2a30]
0000000141ba542c 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
0000000141ba5433 4c8da5c0060000                 lea        r12, [rbp + 0x6c0]
0000000141ba543a 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141ba5441 498dbf90000000                 lea        rdi, [r15 + 0x90]
0000000141ba5448 4881c170ffffff                 add        rcx, -0x90
0000000141ba544f 48898d680a0000                 mov        qword ptr [rbp + 0xa68], rcx
0000000141ba5456 be08000000                     mov        esi, 8
0000000141ba545b 488d1d36a50f01                 lea        rbx, [rip + 0x10fa536]
0000000141ba5462 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ba5470 41b890000000                   mov        r8d, 0x90
0000000141ba5476 4c89f1                         mov        rcx, r14
0000000141ba5479 4c89fa                         mov        rdx, r15
0000000141ba547c e8913dba00                     call       0x142749212
0000000141ba5481 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141ba5488 4889c1                         mov        rcx, rax
0000000141ba548b 4883e902                       sub        rcx, 2
0000000141ba548f 480f42ce                       cmovb      rcx, rsi
0000000141ba5493 498d9790000000                 lea        rdx, [r15 + 0x90]
0000000141ba549a 488995780a0000                 mov        qword ptr [rbp + 0xa78], rdx
0000000141ba54a1 4863148b                       movsxd     rdx, dword ptr [rbx + rcx*4]
0000000141ba54a5 4801da                         add        rdx, rbx
0000000141ba54a8 4c89e1                         mov        rcx, r12
0000000141ba54ab ffe2                           jmp        rdx
0000000141ba54ad 488d8df1060000                 lea        rcx, [rbp + 0x6f1]
0000000141ba54b4 eb3a                           jmp        0x141ba54f0
0000000141ba54b6 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
0000000141ba54bd eb31                           jmp        0x141ba54f0
0000000141ba54bf 488d8df9060000                 lea        rcx, [rbp + 0x6f9]
0000000141ba54c6 eb28                           jmp        0x141ba54f0
0000000141ba54c8 488d8d14070000                 lea        rcx, [rbp + 0x714]
0000000141ba54cf eb1f                           jmp        0x141ba54f0
0000000141ba54d1 488d8d41070000                 lea        rcx, [rbp + 0x741]
0000000141ba54d8 eb16                           jmp        0x141ba54f0
0000000141ba54da 488d8dd1060000                 lea        rcx, [rbp + 0x6d1]
0000000141ba54e1 eb0d                           jmp        0x141ba54f0
0000000141ba54e3 488d8de1060000                 lea        rcx, [rbp + 0x6e1]
0000000141ba54ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141ba54f0 0fb695300a0000                 movzx      edx, byte ptr [rbp + 0xa30]
0000000141ba54f7 3811                           cmp        byte ptr [rcx], dl
0000000141ba54f9 0f8402010000                   je         0x141ba5601
0000000141ba54ff 4c89f1                         mov        rcx, r14
0000000141ba5502 e8f962a800                     call       0x14262b800
0000000141ba5507 90                             nop        
0000000141ba5508 4881c790000000                 add        rdi, 0x90
0000000141ba550f 488185680a000070ffffff         add        qword ptr [rbp + 0xa68], -0x90
0000000141ba551a 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141ba5521 4989c7                         mov        r15, rax
0000000141ba5524 4c39e8                         cmp        rax, r13
0000000141ba5527 0f8543ffffff                   jne        0x141ba5470
0000000141ba552d 4c89ea                         mov        rdx, r13
0000000141ba5530 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ba553a 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba5541 488901                         mov        qword ptr [rcx], rax
0000000141ba5544 4929d5                         sub        r13, rdx
0000000141ba5547 49c1ed04                       shr        r13, 4
0000000141ba554b 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000141ba5555 490fafc5                       imul       rax, r13
0000000141ba5559 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
0000000141ba5560 48c785780a000000000000         mov        qword ptr [rbp + 0xa78], 0
0000000141ba556b 488995680a0000                 mov        qword ptr [rbp + 0xa68], rdx
0000000141ba5572 4889d1                         mov        rcx, rdx
0000000141ba5575 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ba5580 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141ba5587 483985480a0000                 cmp        qword ptr [rbp + 0xa48], rax
0000000141ba558e 741c                           je         0x141ba55ac
0000000141ba5590 48ffc0                         inc        rax
0000000141ba5593 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba559a 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141ba55a1 e85a62a800                     call       0x14262b800
0000000141ba55a6 90                             nop        
0000000141ba55a7 4889f1                         mov        rcx, rsi
0000000141ba55aa ebd4                           jmp        0x141ba5580
0000000141ba55ac 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141ba55b3 4885c0                         test       rax, rax
0000000141ba55b6 0f8456040000                   je         0x141ba5a12
0000000141ba55bc 48c1e004                       shl        rax, 4
0000000141ba55c0 488d14c0                       lea        rdx, [rax + rax*8]
0000000141ba55c4 41b808000000                   mov        r8d, 8
0000000141ba55ca 488b8d180a0000                 mov        rcx, qword ptr [rbp + 0xa18]
0000000141ba55d1 e82a47a9fe                     call       0x140639d00
0000000141ba55d6 e937040000                     jmp        0x141ba5a12
0000000141ba55db 4883e802                       sub        rax, 2
0000000141ba55df b908000000                     mov        ecx, 8
0000000141ba55e4 480f43c8                       cmovae     rcx, rax
0000000141ba55e8 488d05e9a30f01                 lea        rax, [rip + 0x10fa3e9]
0000000141ba55ef 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141ba55f3 4801c1                         add        rcx, rax
0000000141ba55f6 ffe1                           jmp        rcx
0000000141ba55f8 488d4501                       lea        rax, [rbp + 1]
0000000141ba55fc e964040000                     jmp        0x141ba5a65
0000000141ba5601 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141ba5605 410f104710                     movups     xmm0, xmmword ptr [r15 + 0x10]
0000000141ba560a 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141ba5611 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
0000000141ba5616 410f104f30                     movups     xmm1, xmmword ptr [r15 + 0x30]
0000000141ba561b 410f105740                     movups     xmm2, xmmword ptr [r15 + 0x40]
0000000141ba5620 410f105f50                     movups     xmm3, xmmword ptr [r15 + 0x50]
0000000141ba5625 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141ba562c 0f118db8000000                 movups     xmmword ptr [rbp + 0xb8], xmm1
0000000141ba5633 0f1195c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm2
0000000141ba563a 0f119dd8000000                 movups     xmmword ptr [rbp + 0xd8], xmm3
0000000141ba5641 410f104760                     movups     xmm0, xmmword ptr [r15 + 0x60]
0000000141ba5646 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000141ba564d 410f104770                     movups     xmm0, xmmword ptr [r15 + 0x70]
0000000141ba5652 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141ba5659 410f108780000000               movups     xmm0, xmmword ptr [r15 + 0x80]
0000000141ba5661 0f118508010000                 movups     xmmword ptr [rbp + 0x108], xmm0
0000000141ba5668 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ba566f 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141ba5676 4c2bad780a0000                 sub        r13, qword ptr [rbp + 0xa78]
0000000141ba567d 49c1ed04                       shr        r13, 4
0000000141ba5681 48b9398ee3388ee3388e           movabs     rcx, 0x8e38e38e38e38e39
0000000141ba568b 48ba8fe3388ee3388ee3           movabs     rdx, 0xe38e38e38e38e38f
0000000141ba5695 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
0000000141ba569c 48f7e2                         mul        rdx
0000000141ba569f 4989d6                         mov        r14, rdx
0000000141ba56a2 490fafcd                       imul       rcx, r13
0000000141ba56a6 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141ba56ad 49c1ee07                       shr        r14, 7
0000000141ba56b1 48c785480a000000000000         mov        qword ptr [rbp + 0xa48], 0
0000000141ba56bc 488b9d280a0000                 mov        rbx, qword ptr [rbp + 0xa28]
0000000141ba56c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ba56d0 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
0000000141ba56d7 4939c6                         cmp        r14, rax
0000000141ba56da 741f                           je         0x141ba56fb
0000000141ba56dc 48ffc0                         inc        rax
0000000141ba56df 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
0000000141ba56e6 488db790000000                 lea        rsi, [rdi + 0x90]
0000000141ba56ed 4889f9                         mov        rcx, rdi
0000000141ba56f0 e80b61a800                     call       0x14262b800
0000000141ba56f5 90                             nop        
0000000141ba56f6 4889f7                         mov        rdi, rsi
0000000141ba56f9 ebd5                           jmp        0x141ba56d0
0000000141ba56fb 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141ba5702 4885c0                         test       rax, rax
0000000141ba5705 741a                           je         0x141ba5721
0000000141ba5707 48c1e004                       shl        rax, 4
0000000141ba570b 488d14c0                       lea        rdx, [rax + rax*8]
0000000141ba570f 41b808000000                   mov        r8d, 8
0000000141ba5715 488b8d180a0000                 mov        rcx, qword ptr [rbp + 0xa18]
0000000141ba571c e8df45a9fe                     call       0x140639d00
0000000141ba5721 0fb6b3582a0000                 movzx      esi, byte ptr [rbx + 0x2a58]
0000000141ba5728 488d8d18060000                 lea        rcx, [rbp + 0x618]
0000000141ba572f 488d9588000000                 lea        rdx, [rbp + 0x88]
0000000141ba5736 41b890000000                   mov        r8d, 0x90
0000000141ba573c e8d13aba00                     call       0x142749212
0000000141ba5741 85f6                           test       esi, esi
0000000141ba5743 0f848e000000                   je         0x141ba57d7
0000000141ba5749 83fe01                         cmp        esi, 1
0000000141ba574c 488bb5d8090000                 mov        rsi, qword ptr [rbp + 0x9d8]
0000000141ba5753 0f8559020000                   jne        0x141ba59b2
0000000141ba5759 83bd1806000004                 cmp        dword ptr [rbp + 0x618], 4
0000000141ba5760 0f854c020000                   jne        0x141ba59b2
0000000141ba5766 83bd7004000008                 cmp        dword ptr [rbp + 0x470], 8
0000000141ba576d 0f853f020000                   jne        0x141ba59b2
0000000141ba5773 4c8b8d28060000                 mov        r9, qword ptr [rbp + 0x628]
0000000141ba577a 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ba5781 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
0000000141ba5788 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141ba578f 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141ba5796 c685760a000001                 mov        byte ptr [rbp + 0xa76], 1
0000000141ba579d 0f11442438                     movups     xmmword ptr [rsp + 0x38], xmm0
0000000141ba57a2 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141ba57a7 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ba57ac 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba57b1 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba57b8 4889da                         mov        rdx, rbx
0000000141ba57bb 440fb685300a0000               movzx      r8d, byte ptr [rbp + 0xa30]
0000000141ba57c3 e8f85afeff                     call       0x141b8b2c0
0000000141ba57c8 90                             nop        
0000000141ba57c9 e906020000                     jmp        0x141ba59d4
0000000141ba57ce 488d4500                       lea        rax, [rbp]
0000000141ba57d2 e98e020000                     jmp        0x141ba5a65
0000000141ba57d7 83bd1806000003                 cmp        dword ptr [rbp + 0x618], 3
0000000141ba57de 488bb5d8090000                 mov        rsi, qword ptr [rbp + 0x9d8]
0000000141ba57e5 0f85c7010000                   jne        0x141ba59b2
0000000141ba57eb 83bd7004000007                 cmp        dword ptr [rbp + 0x470], 7
0000000141ba57f2 0f85ba010000                   jne        0x141ba59b2
0000000141ba57f8 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141ba5803 48c785c802000004000000         mov        qword ptr [rbp + 0x2c8], 4
0000000141ba580e 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141ba5819 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141ba5820 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141ba5827 488d0440                       lea        rax, [rax + rax*2]
0000000141ba582b 488d1c81                       lea        rbx, [rcx + rax*4]
0000000141ba582f 488bbd28060000                 mov        rdi, qword ptr [rbp + 0x628]
0000000141ba5836 4c8bad30060000                 mov        r13, qword ptr [rbp + 0x630]
0000000141ba583d 4c8bbd40060000                 mov        r15, qword ptr [rbp + 0x640]
0000000141ba5844 4c8ba548060000                 mov        r12, qword ptr [rbp + 0x648]
0000000141ba584b 49c1e502                       shl        r13, 2
0000000141ba584f 4531c9                         xor        r9d, r9d
0000000141ba5852 4839d9                         cmp        rcx, rbx
0000000141ba5855 0f8429010000                   je         0x141ba5984
0000000141ba585b 488d410c                       lea        rax, [rcx + 0xc]
0000000141ba585f 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba5866 48898de0090000                 mov        qword ptr [rbp + 0x9e0], rcx
0000000141ba586d 488d4104                       lea        rax, [rcx + 4]
0000000141ba5871 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141ba5878 448b31                         mov        r14d, dword ptr [rcx]
0000000141ba587b 31d2                           xor        edx, edx
0000000141ba587d 4939d5                         cmp        r13, rdx
0000000141ba5880 0f8433080000                   je         0x141ba60b9
0000000141ba5886 44393417                       cmp        dword ptr [rdi + rdx], r14d
0000000141ba588a 488d5204                       lea        rdx, [rdx + 4]
0000000141ba588e 75ed                           jne        0x141ba587d
0000000141ba5890 4d85e4                         test       r12, r12
0000000141ba5893 0f8420080000                   je         0x141ba60b9
0000000141ba5899 80790400                       cmp        byte ptr [rcx + 4], 0
0000000141ba589d 742c                           je         0x141ba58cb
0000000141ba589f 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141ba58a2 31d2                           xor        edx, edx
0000000141ba58a4 eb15                           jmp        0x141ba58bb
0000000141ba58a6 4883c208                       add        rdx, 8
0000000141ba58aa 4e8d04e500000000               lea        r8, [r12*8]
0000000141ba58b2 4939d0                         cmp        r8, rdx
0000000141ba58b5 0f84fe070000                   je         0x141ba60b9
0000000141ba58bb 41803c1700                     cmp        byte ptr [r15 + rdx], 0
0000000141ba58c0 74e4                           je         0x141ba58a6
0000000141ba58c2 41394c1704                     cmp        dword ptr [r15 + rdx + 4], ecx
0000000141ba58c7 75dd                           jne        0x141ba58a6
0000000141ba58c9 eb2b                           jmp        0x141ba58f6
0000000141ba58cb 0fb64905                       movzx      ecx, byte ptr [rcx + 5]
0000000141ba58cf 31d2                           xor        edx, edx
0000000141ba58d1 eb15                           jmp        0x141ba58e8
0000000141ba58d3 4883c208                       add        rdx, 8
0000000141ba58d7 4e8d04e500000000               lea        r8, [r12*8]
0000000141ba58df 4939d0                         cmp        r8, rdx
0000000141ba58e2 0f84d1070000                   je         0x141ba60b9
0000000141ba58e8 41803c1700                     cmp        byte ptr [r15 + rdx], 0
0000000141ba58ed 75e4                           jne        0x141ba58d3
0000000141ba58ef 41384c1701                     cmp        byte ptr [r15 + rdx + 1], cl
0000000141ba58f4 75dd                           jne        0x141ba58d3
0000000141ba58f6 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141ba58fd 49c1e102                       shl        r9, 2
0000000141ba5901 31d2                           xor        edx, edx
0000000141ba5903 4939d1                         cmp        r9, rdx
0000000141ba5906 740f                           je         0x141ba5917
0000000141ba5908 44393411                       cmp        dword ptr [rcx + rdx], r14d
0000000141ba590c 488d5204                       lea        rdx, [rdx + 4]
0000000141ba5910 75f1                           jne        0x141ba5903
0000000141ba5912 e9a2070000                     jmp        0x141ba60b9
0000000141ba5917 4c8b00                         mov        r8, qword ptr [rax]
0000000141ba591a 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141ba5921 4489f2                         mov        edx, r14d
0000000141ba5924 e8b788fdff                     call       0x141b7e1e0
0000000141ba5929 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141ba5930 84c0                           test       al, al
0000000141ba5932 0f8481070000                   je         0x141ba60b9
0000000141ba5938 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141ba593f 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
0000000141ba5946 483b85c0020000                 cmp        rax, qword ptr [rbp + 0x2c0]
0000000141ba594d 7506                           jne        0x141ba5955
0000000141ba594f e84cf4ba00                     call       0x142754da0
0000000141ba5954 90                             nop        
0000000141ba5955 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141ba595c 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
0000000141ba5963 44893488                       mov        dword ptr [rax + rcx*4], r14d
0000000141ba5967 48ffc1                         inc        rcx
0000000141ba596a 4989c9                         mov        r9, rcx
0000000141ba596d 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141ba5974 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141ba597b 4839d9                         cmp        rcx, rbx
0000000141ba597e 0f85d7feffff                   jne        0x141ba585b
0000000141ba5984 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141ba598b 4885d2                         test       rdx, rdx
0000000141ba598e 7416                           je         0x141ba59a6
0000000141ba5990 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141ba5997 48c1e202                       shl        rdx, 2
0000000141ba599b 41b804000000                   mov        r8d, 4
0000000141ba59a1 e85a43a9fe                     call       0x140639d00
0000000141ba59a6 488b9d280a0000                 mov        rbx, qword ptr [rbp + 0xa28]
0000000141ba59ad e9ad070000                     jmp        0x141ba615f
0000000141ba59b2 c685760a000001                 mov        byte ptr [rbp + 0xa76], 1
0000000141ba59b9 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba59c0 488d9518060000                 lea        rdx, [rbp + 0x618]
0000000141ba59c7 4c8d8570040000                 lea        r8, [rbp + 0x470]
0000000141ba59ce e89dd55200                     call       0x1420d2f70
0000000141ba59d3 90                             nop        
0000000141ba59d4 4883bd10090000ff               cmp        qword ptr [rbp + 0x910], -1
0000000141ba59dc 0f847d070000                   je         0x141ba615f
0000000141ba59e2 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141ba59e9 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba59f0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba59f4 0f288510090000                 movaps     xmm0, xmmword ptr [rbp + 0x910]
0000000141ba59fb 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba59fe c685740a000001                 mov        byte ptr [rbp + 0xa74], 1
0000000141ba5a05 488d8d18060000                 lea        rcx, [rbp + 0x618]
0000000141ba5a0c e89f06f7ff                     call       0x141b160b0
0000000141ba5a11 90                             nop        
0000000141ba5a12 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba5a19 e84205f7ff                     call       0x141b15f60
0000000141ba5a1e c685670a000000                 mov        byte ptr [rbp + 0xa67], 0
0000000141ba5a25 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ba5a29 e88206f7ff                     call       0x141b160b0
0000000141ba5a2e 90                             nop        
0000000141ba5a2f 4881c4180b0000                 add        rsp, 0xb18
0000000141ba5a36 5b                             pop        rbx
0000000141ba5a37 5f                             pop        rdi
0000000141ba5a38 5e                             pop        rsi
0000000141ba5a39 415c                           pop        r12
0000000141ba5a3b 415d                           pop        r13
0000000141ba5a3d 415e                           pop        r14
0000000141ba5a3f 415f                           pop        r15
0000000141ba5a41 5d                             pop        rbp
0000000141ba5a42 c3                             ret        
0000000141ba5a43 488d45f1                       lea        rax, [rbp - 0xf]
0000000141ba5a47 eb1c                           jmp        0x141ba5a65
0000000141ba5a49 488d4509                       lea        rax, [rbp + 9]
0000000141ba5a4d eb16                           jmp        0x141ba5a65
0000000141ba5a4f 488d45d0                       lea        rax, [rbp - 0x30]
0000000141ba5a53 eb10                           jmp        0x141ba5a65
0000000141ba5a55 488d45e1                       lea        rax, [rbp - 0x1f]
0000000141ba5a59 eb0a                           jmp        0x141ba5a65
0000000141ba5a5b 488d4524                       lea        rax, [rbp + 0x24]
0000000141ba5a5f eb04                           jmp        0x141ba5a65
0000000141ba5a61 488d4551                       lea        rax, [rbp + 0x51]
0000000141ba5a65 3818                           cmp        byte ptr [rax], bl
0000000141ba5a67 0f8508010000                   jne        0x141ba5b75
0000000141ba5a6d c685570a000001                 mov        byte ptr [rbp + 0xa57], 1
0000000141ba5a74 4c89f9                         mov        rcx, r15
0000000141ba5a77 89da                           mov        edx, ebx
0000000141ba5a79 e8f25d0900                     call       0x141c3b870
0000000141ba5a7e 90                             nop        
0000000141ba5a7f 88c3                           mov        bl, al
0000000141ba5a81 c685570a000001                 mov        byte ptr [rbp + 0xa57], 1
0000000141ba5a88 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba5a8f 4c89fa                         mov        rdx, r15
0000000141ba5a92 e8d9fefeff                     call       0x141b95970
0000000141ba5a97 90                             nop        
0000000141ba5a98 c685770a000001                 mov        byte ptr [rbp + 0xa77], 1
0000000141ba5a9f 488d9510090000                 lea        rdx, [rbp + 0x910]
0000000141ba5aa6 4c89f9                         mov        rcx, r15
0000000141ba5aa9 e852dd2600                     call       0x141e13800
0000000141ba5aae 90                             nop        
0000000141ba5aaf 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba5ab6 488d9510090000                 lea        rdx, [rbp + 0x910]
0000000141ba5abd 41b890000000                   mov        r8d, 0x90
0000000141ba5ac3 e84a37ba00                     call       0x142749212
0000000141ba5ac8 488dbd18010000                 lea        rdi, [rbp + 0x118]
0000000141ba5acf 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba5ad5 4889f9                         mov        rcx, rdi
0000000141ba5ad8 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba5adf e82e37ba00                     call       0x142749212
0000000141ba5ae4 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141ba5aeb 4c89e1                         mov        rcx, r12
0000000141ba5aee 4883e902                       sub        rcx, 2
0000000141ba5af2 b808000000                     mov        eax, 8
0000000141ba5af7 480f43c1                       cmovae     rax, rcx
0000000141ba5afb 4883f80a                       cmp        rax, 0xa
0000000141ba5aff 0f87e4030000                   ja         0x141ba5ee9
0000000141ba5b05 488d0df89e0f01                 lea        rcx, [rip + 0x10f9ef8]
0000000141ba5b0c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ba5b10 4801c8                         add        rax, rcx
0000000141ba5b13 ffe0                           jmp        rax
0000000141ba5b15 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba5b1c 4c8b28                         mov        r13, qword ptr [rax]
0000000141ba5b1f 4c89e8                         mov        rax, r13
0000000141ba5b22 4883e802                       sub        rax, 2
0000000141ba5b26 b903000000                     mov        ecx, 3
0000000141ba5b2b 480f43c8                       cmovae     rcx, rax
0000000141ba5b2f 4180bf1d0a0000fe               cmp        byte ptr [r15 + 0xa1d], 0xfe
0000000141ba5b37 0f855f0d0000                   jne        0x141ba689c
0000000141ba5b3d 4883f904                       cmp        rcx, 4
0000000141ba5b41 48898d480a0000                 mov        qword ptr [rbp + 0xa48], rcx
0000000141ba5b48 0f87c4180000                   ja         0x141ba7412
0000000141ba5b4e 488d05db9e0f01                 lea        rax, [rip + 0x10f9edb]
0000000141ba5b55 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141ba5b59 4801c1                         add        rcx, rax
0000000141ba5b5c ffe1                           jmp        rcx
0000000141ba5b5e c685750a000001                 mov        byte ptr [rbp + 0xa75], 1
0000000141ba5b65 4c89f9                         mov        rcx, r15
0000000141ba5b68 89da                           mov        edx, ebx
0000000141ba5b6a e83129ffff                     call       0x141b984a0
0000000141ba5b6f 90                             nop        
0000000141ba5b70 e968180000                     jmp        0x141ba73dd
0000000141ba5b75 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ba5b7f e98cf7ffff                     jmp        0x141ba5310
0000000141ba5b84 83bd1801000008                 cmp        dword ptr [rbp + 0x118], 8
0000000141ba5b8b 0f8558030000                   jne        0x141ba5ee9
0000000141ba5b91 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141ba5b98 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
0000000141ba5b9f 4c8b8d20090000                 mov        r9, qword ptr [rbp + 0x920]
0000000141ba5ba6 488b8528090000                 mov        rax, qword ptr [rbp + 0x928]
0000000141ba5bad 488b8d30090000                 mov        rcx, qword ptr [rbp + 0x930]
0000000141ba5bb4 48898d780a0000                 mov        qword ptr [rbp + 0xa78], rcx
0000000141ba5bbb 4c8b8538090000                 mov        r8, qword ptr [rbp + 0x938]
0000000141ba5bc2 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
0000000141ba5bc9 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba5bd0 4883c208                       add        rdx, 8
0000000141ba5bd4 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141ba5bd9 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141ba5bde 4c8985300a0000                 mov        qword ptr [rbp + 0xa30], r8
0000000141ba5be5 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141ba5bea 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba5bef 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba5bf6 4c89fa                         mov        rdx, r15
0000000141ba5bf9 4189d8                         mov        r8d, ebx
0000000141ba5bfc 4c898d680a0000                 mov        qword ptr [rbp + 0xa68], r9
0000000141ba5c03 e8f80dfeff                     call       0x141b86a00
0000000141ba5c08 90                             nop        
0000000141ba5c09 4883bdb8060000ff               cmp        qword ptr [rbp + 0x6b8], -1
0000000141ba5c11 0f84bc0f0000                   je         0x141ba6bd3
0000000141ba5c17 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141ba5c1e 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba5c25 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba5c29 0f1085b8060000                 movups     xmm0, xmmword ptr [rbp + 0x6b8]
0000000141ba5c30 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba5c33 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba5c3a 4885d2                         test       rdx, rdx
0000000141ba5c3d 0f84a3010000                   je         0x141ba5de6
0000000141ba5c43 48c1e202                       shl        rdx, 2
0000000141ba5c47 e988010000                     jmp        0x141ba5dd4
0000000141ba5c4c 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141ba5c53 4883e902                       sub        rcx, 2
0000000141ba5c57 b803000000                     mov        eax, 3
0000000141ba5c5c 480f43c1                       cmovae     rax, rcx
0000000141ba5c60 4883f80e                       cmp        rax, 0xe
0000000141ba5c64 0f84cd0c0000                   je         0x141ba6937
0000000141ba5c6a 4883f80f                       cmp        rax, 0xf
0000000141ba5c6e 0f8575020000                   jne        0x141ba5ee9
0000000141ba5c74 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141ba5c7b 488d9510090000                 lea        rdx, [rbp + 0x910]
0000000141ba5c82 41b890000000                   mov        r8d, 0x90
0000000141ba5c88 4889f9                         mov        rcx, rdi
0000000141ba5c8b e88235ba00                     call       0x142749212
0000000141ba5c90 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba5c96 4c89f1                         mov        rcx, r14
0000000141ba5c99 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba5ca0 e86d35ba00                     call       0x142749212
0000000141ba5ca5 90                             nop        
0000000141ba5ca6 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141ba5cad 4889fa                         mov        rdx, rdi
0000000141ba5cb0 4d89f0                         mov        r8, r14
0000000141ba5cb3 e8b8d25200                     call       0x1420d2f70
0000000141ba5cb8 90                             nop        
0000000141ba5cb9 4883bdc0020000ff               cmp        qword ptr [rbp + 0x2c0], -1
0000000141ba5cc1 0f8468140000                   je         0x141ba712f
0000000141ba5cc7 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141ba5cce 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba5cd5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba5cd9 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ba5ce0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba5ce3 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba5cea e87102f7ff                     call       0x141b15f60
0000000141ba5cef c685870a000000                 mov        byte ptr [rbp + 0xa87], 0
0000000141ba5cf6 c685860a000000                 mov        byte ptr [rbp + 0xa86], 0
0000000141ba5cfd c685850a000000                 mov        byte ptr [rbp + 0xa85], 0
0000000141ba5d04 c685840a000000                 mov        byte ptr [rbp + 0xa84], 0
0000000141ba5d0b 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba5d12 e89903f7ff                     call       0x141b160b0
0000000141ba5d17 90                             nop        
0000000141ba5d18 e901fdffff                     jmp        0x141ba5a1e
0000000141ba5d1d 83bd1801000007                 cmp        dword ptr [rbp + 0x118], 7
0000000141ba5d24 0f85bf010000                   jne        0x141ba5ee9
0000000141ba5d2a 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141ba5d31 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
0000000141ba5d38 4c8b8520090000                 mov        r8, qword ptr [rbp + 0x920]
0000000141ba5d3f 4c8b8d28090000                 mov        r9, qword ptr [rbp + 0x928]
0000000141ba5d46 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141ba5d4d 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba5d54 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
0000000141ba5d5b 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141ba5d62 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba5d69 4883c108                       add        rcx, 8
0000000141ba5d6d 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141ba5d72 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141ba5d77 488995300a0000                 mov        qword ptr [rbp + 0xa30], rdx
0000000141ba5d7e 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141ba5d83 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba5d8a 4c89fa                         mov        rdx, r15
0000000141ba5d8d 4c8985680a0000                 mov        qword ptr [rbp + 0xa68], r8
0000000141ba5d94 e85721feff                     call       0x141b87ef0
0000000141ba5d99 90                             nop        
0000000141ba5d9a 4883bdb8060000ff               cmp        qword ptr [rbp + 0x6b8], -1
0000000141ba5da2 0f843d0e0000                   je         0x141ba6be5
0000000141ba5da8 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141ba5daf 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba5db6 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba5dba 0f1085b8060000                 movups     xmm0, xmmword ptr [rbp + 0x6b8]
0000000141ba5dc1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba5dc4 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba5dcb 4885d2                         test       rdx, rdx
0000000141ba5dce 7416                           je         0x141ba5de6
0000000141ba5dd0 48c1e203                       shl        rdx, 3
0000000141ba5dd4 41b804000000                   mov        r8d, 4
0000000141ba5dda 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141ba5de1 e81a3fa9fe                     call       0x140639d00
0000000141ba5de6 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
0000000141ba5ded b001                           mov        al, 1
0000000141ba5def 4885d2                         test       rdx, rdx
0000000141ba5df2 0f84ec0b0000                   je         0x141ba69e4
0000000141ba5df8 8985780a0000                   mov        dword ptr [rbp + 0xa78], eax
0000000141ba5dfe 48c1e202                       shl        rdx, 2
0000000141ba5e02 41b804000000                   mov        r8d, 4
0000000141ba5e08 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba5e0f e8ec3ea9fe                     call       0x140639d00
0000000141ba5e14 e9da190000                     jmp        0x141ba77f3
0000000141ba5e19 83bd1801000002                 cmp        dword ptr [rbp + 0x118], 2
0000000141ba5e20 0f85c3000000                   jne        0x141ba5ee9
0000000141ba5e26 80bdc00000006e                 cmp        byte ptr [rbp + 0xc0], 0x6e
0000000141ba5e2d 0f85b6000000                   jne        0x141ba5ee9
0000000141ba5e33 4183bf40180000ff               cmp        dword ptr [r15 + 0x1840], -1
0000000141ba5e3b 7414                           je         0x141ba5e51
0000000141ba5e3d 498d8f40180000                 lea        rcx, [r15 + 0x1840]
0000000141ba5e44 48898d780a0000                 mov        qword ptr [rbp + 0xa78], rcx
0000000141ba5e4b e86002f7ff                     call       0x141b160b0
0000000141ba5e50 90                             nop        
0000000141ba5e51 49c78740180000ffffffff         mov        qword ptr [r15 + 0x1840], 0xffffffffffffffff
0000000141ba5e5c 498d8f78060000                 lea        rcx, [r15 + 0x678]
0000000141ba5e63 e8f80a46fe                     call       0x140006960
0000000141ba5e68 49c78778060000ffffffff         mov        qword ptr [r15 + 0x678], 0xffffffffffffffff
0000000141ba5e73 e9bb0d0000                     jmp        0x141ba6c33
0000000141ba5e78 83bd1801000002                 cmp        dword ptr [rbp + 0x118], 2
0000000141ba5e7f 7568                           jne        0x141ba5ee9
0000000141ba5e81 80bdc000000006                 cmp        byte ptr [rbp + 0xc0], 6
0000000141ba5e88 755f                           jne        0x141ba5ee9
0000000141ba5e8a 4c89f9                         mov        rcx, r15
0000000141ba5e8d e87ed063fe                     call       0x1401e2f10
0000000141ba5e92 84c0                           test       al, al
0000000141ba5e94 7453                           je         0x141ba5ee9
0000000141ba5e96 4183bf40180000ff               cmp        dword ptr [r15 + 0x1840], -1
0000000141ba5e9e 7414                           je         0x141ba5eb4
0000000141ba5ea0 498d8f40180000                 lea        rcx, [r15 + 0x1840]
0000000141ba5ea7 48898d780a0000                 mov        qword ptr [rbp + 0xa78], rcx
0000000141ba5eae e8fd01f7ff                     call       0x141b160b0
0000000141ba5eb3 90                             nop        
0000000141ba5eb4 49c78740180000ffffffff         mov        qword ptr [r15 + 0x1840], 0xffffffffffffffff
0000000141ba5ebf 4981c7282b0000                 add        r15, 0x2b28
0000000141ba5ec6 4c89bd280a0000                 mov        qword ptr [rbp + 0xa28], r15
0000000141ba5ecd 4c89f9                         mov        rcx, r15
0000000141ba5ed0 e81bf0f5ff                     call       0x141b04ef0
0000000141ba5ed5 90                             nop        
0000000141ba5ed6 488b85280a0000                 mov        rax, qword ptr [rbp + 0xa28]
0000000141ba5edd 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141ba5ee4 e94a0d0000                     jmp        0x141ba6c33
0000000141ba5ee9 488dbd18060000                 lea        rdi, [rbp + 0x618]
0000000141ba5ef0 488d9510090000                 lea        rdx, [rbp + 0x910]
0000000141ba5ef7 41b890000000                   mov        r8d, 0x90
0000000141ba5efd 4889f9                         mov        rcx, rdi
0000000141ba5f00 e80d33ba00                     call       0x142749212
0000000141ba5f05 4c8db5c0020000                 lea        r14, [rbp + 0x2c0]
0000000141ba5f0c 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba5f12 4c89f1                         mov        rcx, r14
0000000141ba5f15 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba5f1c e8f132ba00                     call       0x142749212
0000000141ba5f21 c685880a000001                 mov        byte ptr [rbp + 0xa88], 1
0000000141ba5f28 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba5f2f 4889fa                         mov        rdx, rdi
0000000141ba5f32 4d89f0                         mov        r8, r14
0000000141ba5f35 e836d05200                     call       0x1420d2f70
0000000141ba5f3a 90                             nop        
0000000141ba5f3b 4883bdb8060000ff               cmp        qword ptr [rbp + 0x6b8], -1
0000000141ba5f43 7456                           je         0x141ba5f9b
0000000141ba5f45 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141ba5f4c 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba5f53 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba5f57 0f1085b8060000                 movups     xmm0, xmmword ptr [rbp + 0x6b8]
0000000141ba5f5e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba5f61 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba5f68 e8f3fff6ff                     call       0x141b15f60
0000000141ba5f6d c685870a000000                 mov        byte ptr [rbp + 0xa87], 0
0000000141ba5f74 c685860a000000                 mov        byte ptr [rbp + 0xa86], 0
0000000141ba5f7b c685850a000000                 mov        byte ptr [rbp + 0xa85], 0
0000000141ba5f82 c685840a000000                 mov        byte ptr [rbp + 0xa84], 0
0000000141ba5f89 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba5f90 e81b01f7ff                     call       0x141b160b0
0000000141ba5f95 90                             nop        
0000000141ba5f96 e983faffff                     jmp        0x141ba5a1e
0000000141ba5f9b 498d8740180000                 lea        rax, [r15 + 0x1840]
0000000141ba5fa2 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba5fa9 4183bf40180000ff               cmp        dword ptr [r15 + 0x1840], -1
0000000141ba5fb1 740d                           je         0x141ba5fc0
0000000141ba5fb3 498d8f40180000                 lea        rcx, [r15 + 0x1840]
0000000141ba5fba e8f100f7ff                     call       0x141b160b0
0000000141ba5fbf 90                             nop        
0000000141ba5fc0 498d8740180000                 lea        rax, [r15 + 0x1840]
0000000141ba5fc7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141ba5fce 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba5fd5 488d9510090000                 lea        rdx, [rbp + 0x910]
0000000141ba5fdc 41b890000000                   mov        r8d, 0x90
0000000141ba5fe2 e82b32ba00                     call       0x142749212
0000000141ba5fe7 488dbd48070000                 lea        rdi, [rbp + 0x748]
0000000141ba5fee 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba5ff4 4889f9                         mov        rcx, rdi
0000000141ba5ff7 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba5ffe e80f32ba00                     call       0x142749212
0000000141ba6003 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141ba600a 4883e802                       sub        rax, 2
0000000141ba600e ba08000000                     mov        edx, 8
0000000141ba6013 480f43d0                       cmovae     rdx, rax
0000000141ba6017 488d42fd                       lea        rax, [rdx - 3]
0000000141ba601b 4883f805                       cmp        rax, 5
0000000141ba601f 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ba6026 0f87b61c0000                   ja         0x141ba7ce2
0000000141ba602c 488d0d119a0f01                 lea        rcx, [rip + 0x10f9a11]
0000000141ba6033 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ba6037 4801c8                         add        rax, rcx
0000000141ba603a ffe0                           jmp        rax
0000000141ba603c 83bd4807000009                 cmp        dword ptr [rbp + 0x748], 9
0000000141ba6043 0f85991c0000                   jne        0x141ba7ce2
0000000141ba6049 0fb685f0060000                 movzx      eax, byte ptr [rbp + 0x6f0]
0000000141ba6050 4883f83f                       cmp        rax, 0x3f
0000000141ba6054 0f87ec1b0000                   ja         0x141ba7c46
0000000141ba605a 488d0dfb990f01                 lea        rcx, [rip + 0x10f99fb]
0000000141ba6061 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ba6065 4801c8                         add        rax, rcx
0000000141ba6068 ffe0                           jmp        rax
0000000141ba606a 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba6071 4c8d4008                       lea        r8, [rax + 8]
0000000141ba6075 c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba607c c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba6083 c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba608a c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba6091 c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba6098 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba609f c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba60a6 40b601                         mov        sil, 1
0000000141ba60a9 4c89f9                         mov        rcx, r15
0000000141ba60ac 89da                           mov        edx, ebx
0000000141ba60ae e81d50ffff                     call       0x141b9b0d0
0000000141ba60b3 90                             nop        
0000000141ba60b4 e926230000                     jmp        0x141ba83df
0000000141ba60b9 488d85e0090000                 lea        rax, [rbp + 0x9e0]
0000000141ba60c0 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141ba60c7 488d0532095300                 lea        rax, [rip + 0x530932]
0000000141ba60ce 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141ba60d5 488d85f8090000                 lea        rax, [rbp + 0x9f8]
0000000141ba60dc 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141ba60e3 488d0516823200                 lea        rax, [rip + 0x328216]
0000000141ba60ea 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141ba60f1 488d1540c80e01                 lea        rdx, [rip + 0x10ec840]
0000000141ba60f8 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba60ff 4c8d85b8060000                 lea        r8, [rbp + 0x6b8]
0000000141ba6106 e8b545b900                     call       0x14273a6c0
0000000141ba610b 90                             nop        
0000000141ba610c 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141ba6113 0f298510090000                 movaps     xmmword ptr [rbp + 0x910], xmm0
0000000141ba611a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ba6121 48898520090000                 mov        qword ptr [rbp + 0x920], rax
0000000141ba6128 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141ba612f 4885d2                         test       rdx, rdx
0000000141ba6132 7416                           je         0x141ba614a
0000000141ba6134 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141ba613b 48c1e202                       shl        rdx, 2
0000000141ba613f 41b804000000                   mov        r8d, 4
0000000141ba6145 e8b63ba9fe                     call       0x140639d00
0000000141ba614a 488b9d280a0000                 mov        rbx, qword ptr [rbp + 0xa28]
0000000141ba6151 4883bd10090000ff               cmp        qword ptr [rbp + 0x910], -1
0000000141ba6159 0f8583f8ffff                   jne        0x141ba59e2
0000000141ba615f 48833eff                       cmp        qword ptr [rsi], -1
0000000141ba6163 0f843a230000                   je         0x141ba84a3
0000000141ba6169 488dbb402a0000                 lea        rdi, [rbx + 0x2a40]
0000000141ba6170 4c8db5b8060000                 lea        r14, [rbp + 0x6b8]
0000000141ba6177 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141ba617e 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba6184 4c89f1                         mov        rcx, r14
0000000141ba6187 e88630ba00                     call       0x142749212
0000000141ba618c c685760a000000                 mov        byte ptr [rbp + 0xa76], 0
0000000141ba6193 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba619a 4889fa                         mov        rdx, rdi
0000000141ba619d 440fb685300a0000               movzx      r8d, byte ptr [rbp + 0xa30]
0000000141ba61a5 4d89f1                         mov        r9, r14
0000000141ba61a8 e883ad8800                     call       0x142430f30
0000000141ba61ad 90                             nop        
0000000141ba61ae 83bd88000000ff                 cmp        dword ptr [rbp + 0x88], -1
0000000141ba61b5 740c                           je         0x141ba61c3
0000000141ba61b7 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba61be e89dfdf6ff                     call       0x141b15f60
0000000141ba61c3 488b83302a0000                 mov        rax, qword ptr [rbx + 0x2a30]
0000000141ba61ca 488b8b382a0000                 mov        rcx, qword ptr [rbx + 0x2a38]
0000000141ba61d1 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141ba61d5 48c1e104                       shl        rcx, 4
0000000141ba61d9 4801c1                         add        rcx, rax
0000000141ba61dc 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141ba61e3 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141ba61ea 4889b5c8060000                 mov        qword ptr [rbp + 0x6c8], rsi
0000000141ba61f1 c685760a000000                 mov        byte ptr [rbp + 0xa76], 0
0000000141ba61f8 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba61ff 488d95b8060000                 lea        rdx, [rbp + 0x6b8]
0000000141ba6206 e8a5e59600                     call       0x1425147b0
0000000141ba620b 90                             nop        
0000000141ba620c 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141ba6213 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ba621a 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
0000000141ba6221 48c785780a000000000000         mov        qword ptr [rbp + 0xa78], 0
0000000141ba622c 48898d680a0000                 mov        qword ptr [rbp + 0xa68], rcx
0000000141ba6233 488bbd480a0000                 mov        rdi, qword ptr [rbp + 0xa48]
0000000141ba623a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ba6240 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141ba6247 4839c7                         cmp        rdi, rax
0000000141ba624a 741c                           je         0x141ba6268
0000000141ba624c 48ffc0                         inc        rax
0000000141ba624f 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba6256 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141ba625d e81ed18e00                     call       0x142493380
0000000141ba6262 90                             nop        
0000000141ba6263 4889f1                         mov        rcx, rsi
0000000141ba6266 ebd8                           jmp        0x141ba6240
0000000141ba6268 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141ba626f 4885c0                         test       rax, rax
0000000141ba6272 488bb5d8090000                 mov        rsi, qword ptr [rbp + 0x9d8]
0000000141ba6279 741a                           je         0x141ba6295
0000000141ba627b 48c1e004                       shl        rax, 4
0000000141ba627f 488d14c0                       lea        rdx, [rax + rax*8]
0000000141ba6283 41b808000000                   mov        r8d, 8
0000000141ba6289 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba6290 e86b3aa9fe                     call       0x140639d00
0000000141ba6295 4885ff                         test       rdi, rdi
0000000141ba6298 0f85b3140000                   jne        0x141ba7751
0000000141ba629e 488b06                         mov        rax, qword ptr [rsi]
0000000141ba62a1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141ba62a8 4883f8ff                       cmp        rax, -1
0000000141ba62ac 0f849f140000                   je         0x141ba7751
0000000141ba62b2 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141ba62b9 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141ba62c0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141ba62c3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141ba62c7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141ba62cb 0f118518090000                 movups     xmmword ptr [rbp + 0x918], xmm0
0000000141ba62d2 0f118d28090000                 movups     xmmword ptr [rbp + 0x928], xmm1
0000000141ba62d9 0f119538090000                 movups     xmmword ptr [rbp + 0x938], xmm2
0000000141ba62e0 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141ba62e7 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
0000000141ba62ee 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141ba62f2 48c1e104                       shl        rcx, 4
0000000141ba62f6 4801c1                         add        rcx, rax
0000000141ba62f9 488d9528090000                 lea        rdx, [rbp + 0x928]
0000000141ba6300 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141ba6307 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141ba630e 488995c8060000                 mov        qword ptr [rbp + 0x6c8], rdx
0000000141ba6315 488d8da8090000                 lea        rcx, [rbp + 0x9a8]
0000000141ba631c 488d95b8060000                 lea        rdx, [rbp + 0x6b8]
0000000141ba6323 e8c80d9800                     call       0x1425270f0
0000000141ba6328 90                             nop        
0000000141ba6329 0fb68540090000                 movzx      eax, byte ptr [rbp + 0x940]
0000000141ba6330 488d0d91960f01                 lea        rcx, [rip + 0x10f9691]
0000000141ba6337 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ba633b 4801c8                         add        rax, rcx
0000000141ba633e ffe0                           jmp        rax
0000000141ba6340 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141ba634b 48c785c809000004000000         mov        qword ptr [rbp + 0x9c8], 4
0000000141ba6356 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141ba6361 48c785e009000000000000         mov        qword ptr [rbp + 0x9e0], 0
0000000141ba636c 48c785e809000004000000         mov        qword ptr [rbp + 0x9e8], 4
0000000141ba6377 48c785f009000000000000         mov        qword ptr [rbp + 0x9f0], 0
0000000141ba6382 48c785f809000000000000         mov        qword ptr [rbp + 0x9f8], 0
0000000141ba638d 48c785000a000004000000         mov        qword ptr [rbp + 0xa00], 4
0000000141ba6398 48c785080a000000000000         mov        qword ptr [rbp + 0xa08], 0
0000000141ba63a3 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
0000000141ba63aa 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141ba63b1 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
0000000141ba63b8 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141ba63bc 48c1e106                       shl        rcx, 6
0000000141ba63c0 4801d1                         add        rcx, rdx
0000000141ba63c3 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141ba63ca 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141ba63d1 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141ba63d8 48898dd8090000                 mov        qword ptr [rbp + 0x9d8], rcx
0000000141ba63df 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141ba63e6 483b95d8090000                 cmp        rdx, qword ptr [rbp + 0x9d8]
0000000141ba63ed 752f                           jne        0x141ba641e
0000000141ba63ef e9cb030000                     jmp        0x141ba67bf
0000000141ba63f4 48c1e202                       shl        rdx, 2
0000000141ba63f8 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141ba63fc 41b804000000                   mov        r8d, 4
0000000141ba6402 488b8d180a0000                 mov        rcx, qword ptr [rbp + 0xa18]
0000000141ba6409 e8f238a9fe                     call       0x140639d00
0000000141ba640e 4889f2                         mov        rdx, rsi
0000000141ba6411 483b95d8090000                 cmp        rdx, qword ptr [rbp + 0x9d8]
0000000141ba6418 0f84a1030000                   je         0x141ba67bf
0000000141ba641e 488d8240020000                 lea        rax, [rdx + 0x240]
0000000141ba6425 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141ba642c 488b1a                         mov        rbx, qword ptr [rdx]
0000000141ba642f 4883fbff                       cmp        rbx, -1
0000000141ba6433 0f8486030000                   je         0x141ba67bf
0000000141ba6439 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
0000000141ba6440 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141ba6444 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
0000000141ba644b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba644f 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141ba6453 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba6456 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141ba645a 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
0000000141ba645e 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141ba6462 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
0000000141ba6469 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
0000000141ba6470 48898180000000                 mov        qword ptr [rcx + 0x80], rax
0000000141ba6477 0f104278                       movups     xmm0, xmmword ptr [rdx + 0x78]
0000000141ba647b 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141ba647f 0f104268                       movups     xmm0, xmmword ptr [rdx + 0x68]
0000000141ba6483 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141ba6487 0f104258                       movups     xmm0, xmmword ptr [rdx + 0x58]
0000000141ba648b 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141ba648f 0f104248                       movups     xmm0, xmmword ptr [rdx + 0x48]
0000000141ba6493 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141ba6497 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
0000000141ba649b 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
0000000141ba649f 4c8bba98000000                 mov        r15, qword ptr [rdx + 0x98]
0000000141ba64a6 4c8ba2a0000000                 mov        r12, qword ptr [rdx + 0xa0]
0000000141ba64ad 4c8baaa8000000                 mov        r13, qword ptr [rdx + 0xa8]
0000000141ba64b4 488bb2b0000000                 mov        rsi, qword ptr [rdx + 0xb0]
0000000141ba64bb 4881c2b8000000                 add        rdx, 0xb8
0000000141ba64c2 41b888010000                   mov        r8d, 0x188
0000000141ba64c8 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141ba64cf e83e2dba00                     call       0x142749212
0000000141ba64d4 48899db8060000                 mov        qword ptr [rbp + 0x6b8], rbx
0000000141ba64db 4889bd300a0000                 mov        qword ptr [rbp + 0xa30], rdi
0000000141ba64e2 4889bdd8060000                 mov        qword ptr [rbp + 0x6d8], rdi
0000000141ba64e9 4c89b5200a0000                 mov        qword ptr [rbp + 0xa20], r14
0000000141ba64f0 4c89b5e0060000                 mov        qword ptr [rbp + 0x6e0], r14
0000000141ba64f7 4989f6                         mov        r14, rsi
0000000141ba64fa 488bb5480a0000                 mov        rsi, qword ptr [rbp + 0xa48]
0000000141ba6501 4889b5e8060000                 mov        qword ptr [rbp + 0x6e8], rsi
0000000141ba6508 4c89bd48070000                 mov        qword ptr [rbp + 0x748], r15
0000000141ba650f 4c89a5780a0000                 mov        qword ptr [rbp + 0xa78], r12
0000000141ba6516 4c89a550070000                 mov        qword ptr [rbp + 0x750], r12
0000000141ba651d 4c89ad180a0000                 mov        qword ptr [rbp + 0xa18], r13
0000000141ba6524 4c89ad58070000                 mov        qword ptr [rbp + 0x758], r13
0000000141ba652b 4c89b560070000                 mov        qword ptr [rbp + 0x760], r14
0000000141ba6532 4883fb03                       cmp        rbx, 3
0000000141ba6536 0f8546010000                   jne        0x141ba6682
0000000141ba653c 4983ff07                       cmp        r15, 7
0000000141ba6540 0f8565010000                   jne        0x141ba66ab
0000000141ba6546 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141ba654d 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141ba6554 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000141ba655b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ba655f 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141ba6566 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ba656d 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141ba6574 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141ba657b c6853f0a000000                 mov        byte ptr [rbp + 0xa3f], 0
0000000141ba6582 c6853e0a000000                 mov        byte ptr [rbp + 0xa3e], 0
0000000141ba6589 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141ba6590 488d9588000000                 lea        rdx, [rbp + 0x88]
0000000141ba6597 e8d4f09800                     call       0x142535670
0000000141ba659c 90                             nop        
0000000141ba659d 4885f6                         test       rsi, rsi
0000000141ba65a0 0f845e010000                   je         0x141ba6704
0000000141ba65a6 488b9d200a0000                 mov        rbx, qword ptr [rbp + 0xa20]
0000000141ba65ad 4c8d2cf3                       lea        r13, [rbx + rsi*8]
0000000141ba65b1 eb1b                           jmp        0x141ba65ce
0000000141ba65b3 4a8934e0                       mov        qword ptr [rax + r12*8], rsi
0000000141ba65b7 49ffc4                         inc        r12
0000000141ba65ba 4c89a5f0090000                 mov        qword ptr [rbp + 0x9f0], r12
0000000141ba65c1 4883c308                       add        rbx, 8
0000000141ba65c5 4c39eb                         cmp        rbx, r13
0000000141ba65c8 0f8436010000                   je         0x141ba6704
0000000141ba65ce 488b33                         mov        rsi, qword ptr [rbx]
0000000141ba65d1 4080fe02                       cmp        sil, 2
0000000141ba65d5 0f8429010000                   je         0x141ba6704
0000000141ba65db 488b85e8090000                 mov        rax, qword ptr [rbp + 0x9e8]
0000000141ba65e2 4c8ba5f0090000                 mov        r12, qword ptr [rbp + 0x9f0]
0000000141ba65e9 4d85e4                         test       r12, r12
0000000141ba65ec 746e                           je         0x141ba665c
0000000141ba65ee 4a8d0ce500000000               lea        rcx, [r12*8]
0000000141ba65f6 40f6c601                       test       sil, 1
0000000141ba65fa 742d                           je         0x141ba6629
0000000141ba65fc 4889f2                         mov        rdx, rsi
0000000141ba65ff 48c1ea20                       shr        rdx, 0x20
0000000141ba6603 4531c0                         xor        r8d, r8d
0000000141ba6606 eb11                           jmp        0x141ba6619
0000000141ba6608 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ba6610 4983c008                       add        r8, 8
0000000141ba6614 4c39c1                         cmp        rcx, r8
0000000141ba6617 7443                           je         0x141ba665c
0000000141ba6619 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141ba661e 74f0                           je         0x141ba6610
0000000141ba6620 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141ba6625 75e9                           jne        0x141ba6610
0000000141ba6627 eb98                           jmp        0x141ba65c1
0000000141ba6629 89f2                           mov        edx, esi
0000000141ba662b c1ea08                         shr        edx, 8
0000000141ba662e 4531c0                         xor        r8d, r8d
0000000141ba6631 eb16                           jmp        0x141ba6649
0000000141ba6633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ba6640 4983c008                       add        r8, 8
0000000141ba6644 4c39c1                         cmp        rcx, r8
0000000141ba6647 7413                           je         0x141ba665c
0000000141ba6649 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141ba664e 75f0                           jne        0x141ba6640
0000000141ba6650 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141ba6655 75e9                           jne        0x141ba6640
0000000141ba6657 e965ffffff                     jmp        0x141ba65c1
0000000141ba665c 4c3ba5e0090000                 cmp        r12, qword ptr [rbp + 0x9e0]
0000000141ba6663 0f854affffff                   jne        0x141ba65b3
0000000141ba6669 488d8de0090000                 lea        rcx, [rbp + 0x9e0]
0000000141ba6670 e87bc5ba00                     call       0x142752bf0
0000000141ba6675 90                             nop        
0000000141ba6676 488b85e8090000                 mov        rax, qword ptr [rbp + 0x9e8]
0000000141ba667d e931ffffff                     jmp        0x141ba65b3
0000000141ba6682 4c89bd480a0000                 mov        qword ptr [rbp + 0xa48], r15
0000000141ba6689 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba6690 e81bfaf6ff                     call       0x141b160b0
0000000141ba6695 90                             nop        
0000000141ba6696 31c0                           xor        eax, eax
0000000141ba6698 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba669f 4c8bbd480a0000                 mov        r15, qword ptr [rbp + 0xa48]
0000000141ba66a6 e9dc000000                     jmp        0x141ba6787
0000000141ba66ab 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141ba66b2 4885d2                         test       rdx, rdx
0000000141ba66b5 7416                           je         0x141ba66cd
0000000141ba66b7 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141ba66be 48c1e202                       shl        rdx, 2
0000000141ba66c2 41b804000000                   mov        r8d, 4
0000000141ba66c8 e83336a9fe                     call       0x140639d00
0000000141ba66cd 488b95300a0000                 mov        rdx, qword ptr [rbp + 0xa30]
0000000141ba66d4 4885d2                         test       rdx, rdx
0000000141ba66d7 488bb5680a0000                 mov        rsi, qword ptr [rbp + 0xa68]
0000000141ba66de 7416                           je         0x141ba66f6
0000000141ba66e0 48c1e203                       shl        rdx, 3
0000000141ba66e4 41b804000000                   mov        r8d, 4
0000000141ba66ea 488b8d200a0000                 mov        rcx, qword ptr [rbp + 0xa20]
0000000141ba66f1 e80a36a9fe                     call       0x140639d00
0000000141ba66f6 31c0                           xor        eax, eax
0000000141ba66f8 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba66ff e98a000000                     jmp        0x141ba678e
0000000141ba6704 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141ba670b 4885c0                         test       rax, rax
0000000141ba670e 488bb5780a0000                 mov        rsi, qword ptr [rbp + 0xa78]
0000000141ba6715 741a                           je         0x141ba6731
0000000141ba6717 488d14c500000000               lea        rdx, [rax*8]
0000000141ba671f 41b804000000                   mov        r8d, 4
0000000141ba6725 488b8d200a0000                 mov        rcx, qword ptr [rbp + 0xa20]
0000000141ba672c e8cf35a9fe                     call       0x140639d00
0000000141ba6731 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141ba6735 488b8d180a0000                 mov        rcx, qword ptr [rbp + 0xa18]
0000000141ba673c 488d0481                       lea        rax, [rcx + rax*4]
0000000141ba6740 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141ba6747 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141ba674e 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141ba6755 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ba675c c6853f0a000001                 mov        byte ptr [rbp + 0xa3f], 1
0000000141ba6763 c6853e0a000001                 mov        byte ptr [rbp + 0xa3e], 1
0000000141ba676a 488d8df8090000                 lea        rcx, [rbp + 0x9f8]
0000000141ba6771 488d9588000000                 lea        rdx, [rbp + 0x88]
0000000141ba6778 e873fc9800                     call       0x1425363f0
0000000141ba677d 90                             nop        
0000000141ba677e b001                           mov        al, 1
0000000141ba6780 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba6787 488bb5680a0000                 mov        rsi, qword ptr [rbp + 0xa68]
0000000141ba678e 4983ff07                       cmp        r15, 7
0000000141ba6792 750f                           jne        0x141ba67a3
0000000141ba6794 4885d2                         test       rdx, rdx
0000000141ba6797 0f94c1                         sete       cl
0000000141ba679a 08c8                           or         al, cl
0000000141ba679c 7511                           jne        0x141ba67af
0000000141ba679e e951fcffff                     jmp        0x141ba63f4
0000000141ba67a3 488d8d48070000                 lea        rcx, [rbp + 0x748]
0000000141ba67aa e8b1f7f6ff                     call       0x141b15f60
0000000141ba67af 4889f2                         mov        rdx, rsi
0000000141ba67b2 483b95d8090000                 cmp        rdx, qword ptr [rbp + 0x9d8]
0000000141ba67b9 0f855ffcffff                   jne        0x141ba641e
0000000141ba67bf c685730a000001                 mov        byte ptr [rbp + 0xa73], 1
0000000141ba67c6 488dbdc0020000                 lea        rdi, [rbp + 0x2c0]
0000000141ba67cd 4889f9                         mov        rcx, rdi
0000000141ba67d0 e8bb77af00                     call       0x14269df90
0000000141ba67d5 90                             nop        
0000000141ba67d6 4c8bb5280a0000                 mov        r14, qword ptr [rbp + 0xa28]
0000000141ba67dd 49c786b81e000000000000         mov        qword ptr [r14 + 0x1eb8], 0
0000000141ba67e8 49c786d01e000000000000         mov        qword ptr [r14 + 0x1ed0], 0
0000000141ba67f3 4c8b85c8090000                 mov        r8, qword ptr [rbp + 0x9c8]
0000000141ba67fa 4c8b8dd0090000                 mov        r9, qword ptr [rbp + 0x9d0]
0000000141ba6801 0f1085e8090000                 movups     xmm0, xmmword ptr [rbp + 0x9e8]
0000000141ba6808 0f108d000a0000                 movups     xmm1, xmmword ptr [rbp + 0xa00]
0000000141ba680f c685730a000001                 mov        byte ptr [rbp + 0xa73], 1
0000000141ba6816 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141ba681b 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141ba6820 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba6827 4c89f2                         mov        rdx, r14
0000000141ba682a e881d1fdff                     call       0x141b839b0
0000000141ba682f 90                             nop        
0000000141ba6830 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141ba6837 4883faff                       cmp        rdx, -1
0000000141ba683b 0f842d0d0000                   je         0x141ba756e
0000000141ba6841 4885d2                         test       rdx, rdx
0000000141ba6844 7412                           je         0x141ba6858
0000000141ba6846 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141ba684d 41b801000000                   mov        r8d, 1
0000000141ba6853 e8a834a9fe                     call       0x140639d00
0000000141ba6858 4c8b85c8090000                 mov        r8, qword ptr [rbp + 0x9c8]
0000000141ba685f 4c8b8dd0090000                 mov        r9, qword ptr [rbp + 0x9d0]
0000000141ba6866 0f1085e8090000                 movups     xmm0, xmmword ptr [rbp + 0x9e8]
0000000141ba686d 0f108d000a0000                 movups     xmm1, xmmword ptr [rbp + 0xa00]
0000000141ba6874 c685730a000001                 mov        byte ptr [rbp + 0xa73], 1
0000000141ba687b b301                           mov        bl, 1
0000000141ba687d 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141ba6882 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141ba6887 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141ba688e 4c89f2                         mov        rdx, r14
0000000141ba6891 e81a84fdff                     call       0x141b7ecb0
0000000141ba6896 90                             nop        
0000000141ba6897 e9f00c0000                     jmp        0x141ba758c
0000000141ba689c 4885c9                         test       rcx, rcx
0000000141ba689f 4c89ad780a0000                 mov        qword ptr [rbp + 0xa78], r13
0000000141ba68a6 0f84ca030000                   je         0x141ba6c76
0000000141ba68ac 4883f902                       cmp        rcx, 2
0000000141ba68b0 0f85e9030000                   jne        0x141ba6c9f
0000000141ba68b6 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba68bd 4c89fe                         mov        rsi, r15
0000000141ba68c0 448bb8a0010000                 mov        r15d, dword ptr [rax + 0x1a0]
0000000141ba68c7 488d5008                       lea        rdx, [rax + 8]
0000000141ba68cb 41b898010000                   mov        r8d, 0x198
0000000141ba68d1 4c89f1                         mov        rcx, r14
0000000141ba68d4 e83929ba00                     call       0x142749212
0000000141ba68d9 c6853d0a000001                 mov        byte ptr [rbp + 0xa3d], 1
0000000141ba68e0 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141ba68e5 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba68ec 4889f2                         mov        rdx, rsi
0000000141ba68ef 4189d8                         mov        r8d, ebx
0000000141ba68f2 4589f9                         mov        r9d, r15d
0000000141ba68f5 e8e6b11600                     call       0x141d11ae0
0000000141ba68fa 90                             nop        
0000000141ba68fb 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba6903 0f847d030000                   je         0x141ba6c86
0000000141ba6909 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba6910 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba6917 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba691b 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba6922 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba6925 83bd780a000004                 cmp        dword ptr [rbp + 0xa78], 4
0000000141ba692c 0f85ab0e0000                   jne        0x141ba77dd
0000000141ba6932 e9b20e0000                     jmp        0x141ba77e9
0000000141ba6937 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141ba693e 488d9510090000                 lea        rdx, [rbp + 0x910]
0000000141ba6945 41b890000000                   mov        r8d, 0x90
0000000141ba694b 4889f9                         mov        rcx, rdi
0000000141ba694e e8bf28ba00                     call       0x142749212
0000000141ba6953 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba6959 4c89f1                         mov        rcx, r14
0000000141ba695c 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba6963 e8aa28ba00                     call       0x142749212
0000000141ba6968 c6853c0a000001                 mov        byte ptr [rbp + 0xa3c], 1
0000000141ba696f 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141ba6976 4889fa                         mov        rdx, rdi
0000000141ba6979 4d89f0                         mov        r8, r14
0000000141ba697c e8efc55200                     call       0x1420d2f70
0000000141ba6981 90                             nop        
0000000141ba6982 4883bdc0020000ff               cmp        qword ptr [rbp + 0x2c0], -1
0000000141ba698a 0f84e4070000                   je         0x141ba7174
0000000141ba6990 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141ba6997 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba699e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba69a2 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ba69a9 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba69ac 83bdb806000010                 cmp        dword ptr [rbp + 0x6b8], 0x10
0000000141ba69b3 0f8526080000                   jne        0x141ba71df
0000000141ba69b9 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141ba69c0 4885d2                         test       rdx, rdx
0000000141ba69c3 0f8422080000                   je         0x141ba71eb
0000000141ba69c9 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141ba69d0 48c1e202                       shl        rdx, 2
0000000141ba69d4 41b804000000                   mov        r8d, 4
0000000141ba69da e82133a9fe                     call       0x140639d00
0000000141ba69df e907080000                     jmp        0x141ba71eb
0000000141ba69e4 8985780a0000                   mov        dword ptr [rbp + 0xa78], eax
0000000141ba69ea e9040e0000                     jmp        0x141ba77f3
0000000141ba69ef 83bd480700000b                 cmp        dword ptr [rbp + 0x748], 0xb
0000000141ba69f6 0f85e6120000                   jne        0x141ba7ce2
0000000141ba69fc 0fb685f0060000                 movzx      eax, byte ptr [rbp + 0x6f0]
0000000141ba6a03 83f841                         cmp        eax, 0x41
0000000141ba6a06 0f8e220e0000                   jle        0x141ba782e
0000000141ba6a0c 83f860                         cmp        eax, 0x60
0000000141ba6a0f 0f8f240f0000                   jg         0x141ba7939
0000000141ba6a15 83f842                         cmp        eax, 0x42
0000000141ba6a18 0f84fc100000                   je         0x141ba7b1a
0000000141ba6a1e 83f850                         cmp        eax, 0x50
0000000141ba6a21 0f85bb120000                   jne        0x141ba7ce2
0000000141ba6a27 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141ba6a2e 4c8b8528090000                 mov        r8, qword ptr [rbp + 0x928]
0000000141ba6a35 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba6a3c 4c8d4808                       lea        r9, [rax + 8]
0000000141ba6a40 4c89f9                         mov        rcx, r15
0000000141ba6a43 e8682e1a00                     call       0x141d498b0
0000000141ba6a48 90                             nop        
0000000141ba6a49 488d8d18090000                 lea        rcx, [rbp + 0x918]
0000000141ba6a50 e95f0e0000                     jmp        0x141ba78b4
0000000141ba6a55 83bd480700000a                 cmp        dword ptr [rbp + 0x748], 0xa
0000000141ba6a5c 0f8580120000                   jne        0x141ba7ce2
0000000141ba6a62 0fb685f0060000                 movzx      eax, byte ptr [rbp + 0x6f0]
0000000141ba6a69 83f86a                         cmp        eax, 0x6a
0000000141ba6a6c 0f84b60f0000                   je         0x141ba7a28
0000000141ba6a72 83f828                         cmp        eax, 0x28
0000000141ba6a75 0f84510f0000                   je         0x141ba79cc
0000000141ba6a7b 83f806                         cmp        eax, 6
0000000141ba6a7e 0f855e120000                   jne        0x141ba7ce2
0000000141ba6a84 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba6a8b 4c8d4008                       lea        r8, [rax + 8]
0000000141ba6a8f c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba6a96 c6858e0a000000                 mov        byte ptr [rbp + 0xa8e], 0
0000000141ba6a9d c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba6aa4 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba6aab c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba6ab2 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba6ab9 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba6ac0 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba6ac7 4c89fa                         mov        rdx, r15
0000000141ba6aca e8d1d70700                     call       0x141c242a0
0000000141ba6acf 90                             nop        
0000000141ba6ad0 e99f0f0000                     jmp        0x141ba7a74
0000000141ba6ad5 83bd480700000c                 cmp        dword ptr [rbp + 0x748], 0xc
0000000141ba6adc 0f8500120000                   jne        0x141ba7ce2
0000000141ba6ae2 0fb685d0060000                 movzx      eax, byte ptr [rbp + 0x6d0]
0000000141ba6ae9 83f867                         cmp        eax, 0x67
0000000141ba6aec 0f84ff0d0000                   je         0x141ba78f1
0000000141ba6af2 83f841                         cmp        eax, 0x41
0000000141ba6af5 0f85e7110000                   jne        0x141ba7ce2
0000000141ba6afb 8b9550070000                   mov        edx, dword ptr [rbp + 0x750]
0000000141ba6b01 c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba6b08 c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba6b0f c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba6b16 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba6b1d c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba6b24 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba6b2b c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba6b32 40b601                         mov        sil, 1
0000000141ba6b35 4c89f9                         mov        rcx, r15
0000000141ba6b38 e813c11700                     call       0x141d22c50
0000000141ba6b3d 90                             nop        
0000000141ba6b3e e9c3120000                     jmp        0x141ba7e06
0000000141ba6b43 0fb68540070000                 movzx      eax, byte ptr [rbp + 0x740]
0000000141ba6b4a 83f809                         cmp        eax, 9
0000000141ba6b4d 0f8423090000                   je         0x141ba7476
0000000141ba6b53 83f840                         cmp        eax, 0x40
0000000141ba6b56 0f8586110000                   jne        0x141ba7ce2
0000000141ba6b5c c6858f0a000000                 mov        byte ptr [rbp + 0xa8f], 0
0000000141ba6b63 c6858e0a000000                 mov        byte ptr [rbp + 0xa8e], 0
0000000141ba6b6a c6858d0a000000                 mov        byte ptr [rbp + 0xa8d], 0
0000000141ba6b71 c6858c0a000000                 mov        byte ptr [rbp + 0xa8c], 0
0000000141ba6b78 c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba6b7f c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba6b86 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba6b8d 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba6b94 4c89fa                         mov        rdx, r15
0000000141ba6b97 4c8b85580a0000                 mov        r8, qword ptr [rbp + 0xa58]
0000000141ba6b9e e85d692d00                     call       0x141e7d500
0000000141ba6ba3 90                             nop        
0000000141ba6ba4 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba6bac 0f842a120000                   je         0x141ba7ddc
0000000141ba6bb2 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba6bb9 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba6bc0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba6bc4 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba6bcb 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba6bce e9bc110000                     jmp        0x141ba7d8f
0000000141ba6bd3 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba6bda 4885d2                         test       rdx, rdx
0000000141ba6bdd 7428                           je         0x141ba6c07
0000000141ba6bdf 48c1e202                       shl        rdx, 2
0000000141ba6be3 eb10                           jmp        0x141ba6bf5
0000000141ba6be5 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba6bec 4885d2                         test       rdx, rdx
0000000141ba6bef 7416                           je         0x141ba6c07
0000000141ba6bf1 48c1e203                       shl        rdx, 3
0000000141ba6bf5 41b804000000                   mov        r8d, 4
0000000141ba6bfb 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141ba6c02 e8f930a9fe                     call       0x140639d00
0000000141ba6c07 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
0000000141ba6c0e 4885d2                         test       rdx, rdx
0000000141ba6c11 7420                           je         0x141ba6c33
0000000141ba6c13 b001                           mov        al, 1
0000000141ba6c15 8985780a0000                   mov        dword ptr [rbp + 0xa78], eax
0000000141ba6c1b 48c1e202                       shl        rdx, 2
0000000141ba6c1f 41b804000000                   mov        r8d, 4
0000000141ba6c25 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba6c2c e8cf30a9fe                     call       0x140639d00
0000000141ba6c31 eb08                           jmp        0x141ba6c3b
0000000141ba6c33 b001                           mov        al, 1
0000000141ba6c35 8985780a0000                   mov        dword ptr [rbp + 0xa78], eax
0000000141ba6c3b 4183c4fd                       add        r12d, -3
0000000141ba6c3f 4183fc02                       cmp        r12d, 2
0000000141ba6c43 720d                           jb         0x141ba6c52
0000000141ba6c45 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba6c4c e85ff4f6ff                     call       0x141b160b0
0000000141ba6c51 90                             nop        
0000000141ba6c52 80bd780a000000                 cmp        byte ptr [rbp + 0xa78], 0
0000000141ba6c59 0f84cd170000                   je         0x141ba842c
0000000141ba6c5f 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
0000000141ba6c65 83c0f9                         add        eax, -7
0000000141ba6c68 83f802                         cmp        eax, 2
0000000141ba6c6b 0f83b3170000                   jae        0x141ba8424
0000000141ba6c71 e9b6170000                     jmp        0x141ba842c
0000000141ba6c76 c6853d0a000001                 mov        byte ptr [rbp + 0xa3d], 1
0000000141ba6c7d 4c89f9                         mov        rcx, r15
0000000141ba6c80 e87b9e1600                     call       0x141d10b00
0000000141ba6c85 90                             nop        
0000000141ba6c86 83bd780a000004                 cmp        dword ptr [rbp + 0xa78], 4
0000000141ba6c8d 0f8564070000                   jne        0x141ba73f7
0000000141ba6c93 c785780a000000000000           mov        dword ptr [rbp + 0xa78], 0
0000000141ba6c9d eb9c                           jmp        0x141ba6c3b
0000000141ba6c9f 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba6ca5 4c89f1                         mov        rcx, r14
0000000141ba6ca8 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba6caf e85e25ba00                     call       0x142749212
0000000141ba6cb4 4c89b570040000                 mov        qword ptr [rbp + 0x470], r14
0000000141ba6cbb 488d05dec43300                 lea        rax, [rip + 0x33c4de]
0000000141ba6cc2 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141ba6cc9 488d1548c60e01                 lea        rdx, [rip + 0x10ec648]
0000000141ba6cd0 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141ba6cd4 4c8d8570040000                 lea        r8, [rbp + 0x470]
0000000141ba6cdb e8e039b900                     call       0x14273a6c0
0000000141ba6ce0 90                             nop        
0000000141ba6ce1 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141ba6ce8 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba6cef 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba6cf3 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141ba6cf7 e96b070000                     jmp        0x141ba7467
0000000141ba6cfc 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
0000000141ba6d03 4c8ba5b0090000                 mov        r12, qword ptr [rbp + 0x9b0]
0000000141ba6d0a 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
0000000141ba6d11 488d34c9                       lea        rsi, [rcx + rcx*8]
0000000141ba6d15 48c1e606                       shl        rsi, 6
0000000141ba6d19 4c01e6                         add        rsi, r12
0000000141ba6d1c 4c89a5f8090000                 mov        qword ptr [rbp + 0x9f8], r12
0000000141ba6d23 4c89a5000a0000                 mov        qword ptr [rbp + 0xa00], r12
0000000141ba6d2a 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141ba6d31 4889b5100a0000                 mov        qword ptr [rbp + 0xa10], rsi
0000000141ba6d38 488d83c8120000                 lea        rax, [rbx + 0x12c8]
0000000141ba6d3f 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
0000000141ba6d46 488dbdb8060000                 lea        rdi, [rbp + 0x6b8]
0000000141ba6d4d 4c8dad88000000                 lea        r13, [rbp + 0x88]
0000000141ba6d54 4c8dbdc0020000                 lea        r15, [rbp + 0x2c0]
0000000141ba6d5b 4889b5300a0000                 mov        qword ptr [rbp + 0xa30], rsi
0000000141ba6d62 4939f4                         cmp        r12, rsi
0000000141ba6d65 0f84ee010000                   je         0x141ba6f59
0000000141ba6d6b 4d8db42440020000               lea        r14, [r12 + 0x240]
0000000141ba6d73 4c89b5000a0000                 mov        qword ptr [rbp + 0xa00], r14
0000000141ba6d7a 41b840020000                   mov        r8d, 0x240
0000000141ba6d80 4889f9                         mov        rcx, rdi
0000000141ba6d83 4c89e2                         mov        rdx, r12
0000000141ba6d86 e88724ba00                     call       0x142749212
0000000141ba6d8b 4883bdb8060000ff               cmp        qword ptr [rbp + 0x6b8], -1
0000000141ba6d93 0f84c0010000                   je         0x141ba6f59
0000000141ba6d99 0fb69d48070000                 movzx      ebx, byte ptr [rbp + 0x748]
0000000141ba6da0 4981c498000000                 add        r12, 0x98
0000000141ba6da7 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba6dad 4c89e9                         mov        rcx, r13
0000000141ba6db0 4c89e2                         mov        rdx, r12
0000000141ba6db3 e85a24ba00                     call       0x142749212
0000000141ba6db8 83bd8800000009                 cmp        dword ptr [rbp + 0x88], 9
0000000141ba6dbf 0f853d010000                   jne        0x141ba6f02
0000000141ba6dc5 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141ba6dcc 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
0000000141ba6dd3 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ba6dda 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba6de1 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141ba6de8 4885ff                         test       rdi, rdi
0000000141ba6deb 0f841b010000                   je         0x141ba6f0c
0000000141ba6df1 48c1e702                       shl        rdi, 2
0000000141ba6df5 4531ed                         xor        r13d, r13d
0000000141ba6df8 eb50                           jmp        0x141ba6e4a
0000000141ba6dfa 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141ba6e01 488b81d0120000                 mov        rax, qword ptr [rcx + 0x12d0]
0000000141ba6e08 448924b0                       mov        dword ptr [rax + rsi*4], r12d
0000000141ba6e0c 48ffc6                         inc        rsi
0000000141ba6e0f 4889b1d8120000                 mov        qword ptr [rcx + 0x12d8], rsi
0000000141ba6e16 889dcc020000                   mov        byte ptr [rbp + 0x2cc], bl
0000000141ba6e1c 4489a5c8020000                 mov        dword ptr [rbp + 0x2c8], r12d
0000000141ba6e23 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141ba6e2d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141ba6e34 4c89fa                         mov        rdx, r15
0000000141ba6e37 e834da0400                     call       0x141bf4870
0000000141ba6e3c 90                             nop        
0000000141ba6e3d 4983c504                       add        r13, 4
0000000141ba6e41 4c39ef                         cmp        rdi, r13
0000000141ba6e44 0f84c2000000                   je         0x141ba6f0c
0000000141ba6e4a 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141ba6e51 468b2428                       mov        r12d, dword ptr [rax + r13]
0000000141ba6e55 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141ba6e59 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141ba6e60 b202                           mov        dl, 2
0000000141ba6e62 4531c0                         xor        r8d, r8d
0000000141ba6e65 e886642600                     call       0x141e0d2f0
0000000141ba6e6a 90                             nop        
0000000141ba6e6b 84c0                           test       al, al
0000000141ba6e6d 75ce                           jne        0x141ba6e3d
0000000141ba6e6f c6854c03000000                 mov        byte ptr [rbp + 0x34c], 0
0000000141ba6e76 c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141ba6e80 c785d0020000ffffffff           mov        dword ptr [rbp + 0x2d0], 0xffffffff
0000000141ba6e8a c7854e03000000000001           mov        dword ptr [rbp + 0x34e], 0x1000000
0000000141ba6e94 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141ba6e9f c6855203000000                 mov        byte ptr [rbp + 0x352], 0
0000000141ba6ea6 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141ba6ead 4489e2                         mov        edx, r12d
0000000141ba6eb0 41b003                         mov        r8b, 3
0000000141ba6eb3 4d89f9                         mov        r9, r15
0000000141ba6eb6 e815bb0300                     call       0x141be29d0
0000000141ba6ebb 90                             nop        
0000000141ba6ebc 83f801                         cmp        eax, 1
0000000141ba6ebf 0f8578ffffff                   jne        0x141ba6e3d
0000000141ba6ec5 4189d4                         mov        r12d, edx
0000000141ba6ec8 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141ba6ecf 83b95813000000                 cmp        dword ptr [rcx + 0x1358], 0
0000000141ba6ed6 0f843affffff                   je         0x141ba6e16
0000000141ba6edc 488bb1d8120000                 mov        rsi, qword ptr [rcx + 0x12d8]
0000000141ba6ee3 483bb1c8120000                 cmp        rsi, qword ptr [rcx + 0x12c8]
0000000141ba6eea 0f850affffff                   jne        0x141ba6dfa
0000000141ba6ef0 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba6ef7 e8a4deba00                     call       0x142754da0
0000000141ba6efc 90                             nop        
0000000141ba6efd e9f8feffff                     jmp        0x141ba6dfa
0000000141ba6f02 4c89e9                         mov        rcx, r13
0000000141ba6f05 e856f0f6ff                     call       0x141b15f60
0000000141ba6f0a eb38                           jmp        0x141ba6f44
0000000141ba6f0c 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
0000000141ba6f13 4885d2                         test       rdx, rdx
0000000141ba6f16 488bb5300a0000                 mov        rsi, qword ptr [rbp + 0xa30]
0000000141ba6f1d 488dbdb8060000                 lea        rdi, [rbp + 0x6b8]
0000000141ba6f24 4c8dad88000000                 lea        r13, [rbp + 0x88]
0000000141ba6f2b 7417                           je         0x141ba6f44
0000000141ba6f2d 48c1e202                       shl        rdx, 2
0000000141ba6f31 41b804000000                   mov        r8d, 4
0000000141ba6f37 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141ba6f3e e8bd2da9fe                     call       0x140639d00
0000000141ba6f43 90                             nop        
0000000141ba6f44 4889f9                         mov        rcx, rdi
0000000141ba6f47 e864f1f6ff                     call       0x141b160b0
0000000141ba6f4c 90                             nop        
0000000141ba6f4d 4d89f4                         mov        r12, r14
0000000141ba6f50 4939f4                         cmp        r12, rsi
0000000141ba6f53 0f8512feffff                   jne        0x141ba6d6b
0000000141ba6f59 488d8df8090000                 lea        rcx, [rbp + 0x9f8]
0000000141ba6f60 e82b70af00                     call       0x14269df90
0000000141ba6f65 90                             nop        
0000000141ba6f66 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141ba6f6d e83e01ffff                     call       0x141b970b0
0000000141ba6f72 90                             nop        
0000000141ba6f73 e992070000                     jmp        0x141ba770a
0000000141ba6f78 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
0000000141ba6f7f 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
0000000141ba6f86 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
0000000141ba6f8d 488d14d2                       lea        rdx, [rdx + rdx*8]
0000000141ba6f91 48c1e206                       shl        rdx, 6
0000000141ba6f95 4801ca                         add        rdx, rcx
0000000141ba6f98 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141ba6f9f 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141ba6fa6 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141ba6fad 488995d0060000                 mov        qword ptr [rbp + 0x6d0], rdx
0000000141ba6fb4 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba6fbb 488d95b8060000                 lea        rdx, [rbp + 0x6b8]
0000000141ba6fc2 e819d68600                     call       0x1424145e0
0000000141ba6fc7 90                             nop        
0000000141ba6fc8 488d8b782d0000                 lea        rcx, [rbx + 0x2d78]
0000000141ba6fcf 48898d780a0000                 mov        qword ptr [rbp + 0xa78], rcx
0000000141ba6fd6 e8b5638400                     call       0x1423ed390
0000000141ba6fdb 90                             nop        
0000000141ba6fdc 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ba6fe3 488d8b782d0000                 lea        rcx, [rbx + 0x2d78]
0000000141ba6fea 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba6fee 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141ba6ff5 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba6ff8 48c785b8060000ffffffff         mov        qword ptr [rbp + 0x6b8], 0xffffffffffffffff
0000000141ba7003 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba700a 4c8d85b8060000                 lea        r8, [rbp + 0x6b8]
0000000141ba7011 4889da                         mov        rdx, rbx
0000000141ba7014 e8c7020300                     call       0x141bd72e0
0000000141ba7019 90                             nop        
0000000141ba701a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141ba7021 4883faff                       cmp        rdx, -1
0000000141ba7025 0f84df060000                   je         0x141ba770a
0000000141ba702b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ba7035 4839c2                         cmp        rdx, rax
0000000141ba7038 7c17                           jl         0x141ba7051
0000000141ba703a 4885d2                         test       rdx, rdx
0000000141ba703d 7412                           je         0x141ba7051
0000000141ba703f 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141ba7046 41b801000000                   mov        r8d, 1
0000000141ba704c e8af2ca9fe                     call       0x140639d00
0000000141ba7051 488d83d82b0000                 lea        rax, [rbx + 0x2bd8]
0000000141ba7058 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba705f 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141ba7067 740d                           je         0x141ba7076
0000000141ba7069 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141ba7070 e8bbc6f6ff                     call       0x141b13730
0000000141ba7075 90                             nop        
0000000141ba7076 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141ba707d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141ba7084 e981060000                     jmp        0x141ba770a
0000000141ba7089 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
0000000141ba7090 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
0000000141ba7097 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
0000000141ba709e 488d14d2                       lea        rdx, [rdx + rdx*8]
0000000141ba70a2 48c1e206                       shl        rdx, 6
0000000141ba70a6 4801ca                         add        rdx, rcx
0000000141ba70a9 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141ba70b0 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141ba70b7 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141ba70be 488995d0060000                 mov        qword ptr [rbp + 0x6d0], rdx
0000000141ba70c5 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
0000000141ba70cc 488d95b8060000                 lea        rdx, [rbp + 0x6b8]
0000000141ba70d3 e818d38600                     call       0x1424143f0
0000000141ba70d8 90                             nop        
0000000141ba70d9 488b83782a0000                 mov        rax, qword ptr [rbx + 0x2a78]
0000000141ba70e0 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba70e7 4883f8ff                       cmp        rax, -1
0000000141ba70eb 0f8462040000                   je         0x141ba7553
0000000141ba70f1 488d8b082b0000                 lea        rcx, [rbx + 0x2b08]
0000000141ba70f8 48898d480a0000                 mov        qword ptr [rbp + 0xa48], rcx
0000000141ba70ff e8bcaf8a00                     call       0x1424520c0
0000000141ba7104 90                             nop        
0000000141ba7105 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141ba710c 488d8b082b0000                 lea        rcx, [rbx + 0x2b08]
0000000141ba7113 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7117 0f1085f8080000                 movups     xmm0, xmmword ptr [rbp + 0x8f8]
0000000141ba711e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba7121 4889d9                         mov        rcx, rbx
0000000141ba7124 e8d706feff                     call       0x141b87800
0000000141ba7129 90                             nop        
0000000141ba712a e9db050000                     jmp        0x141ba770a
0000000141ba712f 4c89f9                         mov        rcx, r15
0000000141ba7132 89da                           mov        edx, ebx
0000000141ba7134 e887b32600                     call       0x141e124c0
0000000141ba7139 90                             nop        
0000000141ba713a 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba7141 e81aeef6ff                     call       0x141b15f60
0000000141ba7146 c685870a000000                 mov        byte ptr [rbp + 0xa87], 0
0000000141ba714d c685860a000000                 mov        byte ptr [rbp + 0xa86], 0
0000000141ba7154 c685850a000000                 mov        byte ptr [rbp + 0xa85], 0
0000000141ba715b c685840a000000                 mov        byte ptr [rbp + 0xa84], 0
0000000141ba7162 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba7169 e842eff6ff                     call       0x141b160b0
0000000141ba716e 90                             nop        
0000000141ba716f e9b8120000                     jmp        0x141ba842c
0000000141ba7174 83bdb806000010                 cmp        dword ptr [rbp + 0x6b8], 0x10
0000000141ba717b 0f8544130000                   jne        0x141ba84c5
0000000141ba7181 440fb68dd8060000               movzx      r9d, byte ptr [rbp + 0x6d8]
0000000141ba7189 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7190 4883c008                       add        rax, 8
0000000141ba7194 c6853c0a000000                 mov        byte ptr [rbp + 0xa3c], 0
0000000141ba719b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba71a0 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141ba71a7 4c89fa                         mov        rdx, r15
0000000141ba71aa 4189d8                         mov        r8d, ebx
0000000141ba71ad e86e922600                     call       0x141e10420
0000000141ba71b2 90                             nop        
0000000141ba71b3 4883bdc0020000ff               cmp        qword ptr [rbp + 0x2c0], -1
0000000141ba71bb 0f8402070000                   je         0x141ba78c3
0000000141ba71c1 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141ba71c8 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba71cf 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba71d3 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ba71da 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba71dd eb0c                           jmp        0x141ba71eb
0000000141ba71df 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba71e6 e875edf6ff                     call       0x141b15f60
0000000141ba71eb c685870a000000                 mov        byte ptr [rbp + 0xa87], 0
0000000141ba71f2 c685860a000000                 mov        byte ptr [rbp + 0xa86], 0
0000000141ba71f9 c685850a000000                 mov        byte ptr [rbp + 0xa85], 0
0000000141ba7200 c685840a000000                 mov        byte ptr [rbp + 0xa84], 0
0000000141ba7207 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba720e e89deef6ff                     call       0x141b160b0
0000000141ba7213 90                             nop        
0000000141ba7214 e905e8ffff                     jmp        0x141ba5a1e
0000000141ba7219 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba7220 448b4910                       mov        r9d, dword ptr [rcx + 0x10]
0000000141ba7224 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ba7228 0fb64914                       movzx      ecx, byte ptr [rcx + 0x14]
0000000141ba722c 48c785b8060000ffffffff         mov        qword ptr [rbp + 0x6b8], 0xffffffffffffffff
0000000141ba7237 c685750a000001                 mov        byte ptr [rbp + 0xa75], 1
0000000141ba723e 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141ba7243 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141ba7247 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba724c 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7253 4c89fa                         mov        rdx, r15
0000000141ba7256 4189d8                         mov        r8d, ebx
0000000141ba7259 e8b2f92300                     call       0x141de6c10
0000000141ba725e 90                             nop        
0000000141ba725f 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba7267 0f85d3000000                   jne        0x141ba7340
0000000141ba726d e96b010000                     jmp        0x141ba73dd
0000000141ba7272 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7279 4c89fe                         mov        rsi, r15
0000000141ba727c 448bb8a0010000                 mov        r15d, dword ptr [rax + 0x1a0]
0000000141ba7283 488d5008                       lea        rdx, [rax + 8]
0000000141ba7287 41b898010000                   mov        r8d, 0x198
0000000141ba728d 4c89f1                         mov        rcx, r14
0000000141ba7290 e87d1fba00                     call       0x142749212
0000000141ba7295 c685750a000001                 mov        byte ptr [rbp + 0xa75], 1
0000000141ba729c 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141ba72a1 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba72a8 4989f6                         mov        r14, rsi
0000000141ba72ab 4889f2                         mov        rdx, rsi
0000000141ba72ae 4189d8                         mov        r8d, ebx
0000000141ba72b1 4589f9                         mov        r9d, r15d
0000000141ba72b4 e827a81600                     call       0x141d11ae0
0000000141ba72b9 90                             nop        
0000000141ba72ba 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba72c2 757c                           jne        0x141ba7340
0000000141ba72c4 41c786b42d000000000000         mov        dword ptr [r14 + 0x2db4], 0
0000000141ba72cf e909010000                     jmp        0x141ba73dd
0000000141ba72d4 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba72db 4c89ad780a0000                 mov        qword ptr [rbp + 0xa78], r13
0000000141ba72e2 4d89fd                         mov        r13, r15
0000000141ba72e5 448bbaa0010000                 mov        r15d, dword ptr [rdx + 0x1a0]
0000000141ba72ec 488bb298010000                 mov        rsi, qword ptr [rdx + 0x198]
0000000141ba72f3 41b898010000                   mov        r8d, 0x198
0000000141ba72f9 4c89f1                         mov        rcx, r14
0000000141ba72fc e8111fba00                     call       0x142749212
0000000141ba7301 c685750a000001                 mov        byte ptr [rbp + 0xa75], 1
0000000141ba7308 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141ba730d 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141ba7312 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7319 4c89ee                         mov        rsi, r13
0000000141ba731c 4c89ea                         mov        rdx, r13
0000000141ba731f 4c8bad780a0000                 mov        r13, qword ptr [rbp + 0xa78]
0000000141ba7326 4189d8                         mov        r8d, ebx
0000000141ba7329 4589f9                         mov        r9d, r15d
0000000141ba732c e85f652500                     call       0x141dfd890
0000000141ba7331 90                             nop        
0000000141ba7332 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba733a 0f8493000000                   je         0x141ba73d3
0000000141ba7340 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba7347 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba734e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7352 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba7359 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba735c e966040000                     jmp        0x141ba77c7
0000000141ba7361 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7368 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000141ba736c 4c89f9                         mov        rcx, r15
0000000141ba736f 448a780c                       mov        r15b, byte ptr [rax + 0xc]
0000000141ba7373 c685750a000001                 mov        byte ptr [rbp + 0xa75], 1
0000000141ba737a 4889ce                         mov        rsi, rcx
0000000141ba737d 89da                           mov        edx, ebx
0000000141ba737f 4589f0                         mov        r8d, r14d
0000000141ba7382 e8e9402300                     call       0x141ddb470
0000000141ba7387 90                             nop        
0000000141ba7388 84c0                           test       al, al
0000000141ba738a 0f84e8030000                   je         0x141ba7778
0000000141ba7390 4584ff                         test       r15b, r15b
0000000141ba7393 7426                           je         0x141ba73bb
0000000141ba7395 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141ba739c 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141ba73a3 c685750a000001                 mov        byte ptr [rbp + 0xa75], 1
0000000141ba73aa 4589f0                         mov        r8d, r14d
0000000141ba73ad e80efafcff                     call       0x141b76dc0
0000000141ba73b2 90                             nop        
0000000141ba73b3 84c0                           test       al, al
0000000141ba73b5 0f84bd030000                   je         0x141ba7778
0000000141ba73bb c685750a000001                 mov        byte ptr [rbp + 0xa75], 1
0000000141ba73c2 4889f1                         mov        rcx, rsi
0000000141ba73c5 89da                           mov        edx, ebx
0000000141ba73c7 4589f0                         mov        r8d, r14d
0000000141ba73ca 4589f9                         mov        r9d, r15d
0000000141ba73cd e89eaa2500                     call       0x141e01e70
0000000141ba73d2 90                             nop        
0000000141ba73d3 c786b42d000000000000           mov        dword ptr [rsi + 0x2db4], 0
0000000141ba73dd 4983fd02                       cmp        r13, 2
0000000141ba73e1 0f92c0                         setb       al
0000000141ba73e4 4183e5fe                       and        r13d, 0xfffffffe
0000000141ba73e8 4183fd04                       cmp        r13d, 4
0000000141ba73ec 0f94c1                         sete       cl
0000000141ba73ef 08c1                           or         cl, al
0000000141ba73f1 0f859cf8ffff                   jne        0x141ba6c93
0000000141ba73f7 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba73fe e85debf6ff                     call       0x141b15f60
0000000141ba7403 c785780a000000000000           mov        dword ptr [rbp + 0xa78], 0
0000000141ba740d e929f8ffff                     jmp        0x141ba6c3b
0000000141ba7412 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba7418 4c89f1                         mov        rcx, r14
0000000141ba741b 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba7422 e8eb1dba00                     call       0x142749212
0000000141ba7427 4c89b570040000                 mov        qword ptr [rbp + 0x470], r14
0000000141ba742e 488d056bbd3300                 lea        rax, [rip + 0x33bd6b]
0000000141ba7435 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141ba743c 488d1527bf0e01                 lea        rdx, [rip + 0x10ebf27]
0000000141ba7443 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141ba7447 4c8d8570040000                 lea        r8, [rbp + 0x470]
0000000141ba744e e86d32b900                     call       0x14273a6c0
0000000141ba7453 90                             nop        
0000000141ba7454 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141ba7458 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba745f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7463 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141ba7467 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba746a 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba7471 e96e030000                     jmp        0x141ba77e4
0000000141ba7476 83bd480700000e                 cmp        dword ptr [rbp + 0x748], 0xe
0000000141ba747d 0f855f080000                   jne        0x141ba7ce2
0000000141ba7483 4983bfa0060000fe               cmp        qword ptr [r15 + 0x6a0], -2
0000000141ba748b 0f8451080000                   je         0x141ba7ce2
0000000141ba7491 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141ba7498 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141ba749f 0f108560090000                 movups     xmm0, xmmword ptr [rbp + 0x960]
0000000141ba74a6 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141ba74ad 0f108550090000                 movups     xmm0, xmmword ptr [rbp + 0x950]
0000000141ba74b4 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141ba74bb 0f108510090000                 movups     xmm0, xmmword ptr [rbp + 0x910]
0000000141ba74c2 0f108d20090000                 movups     xmm1, xmmword ptr [rbp + 0x920]
0000000141ba74c9 0f109530090000                 movups     xmm2, xmmword ptr [rbp + 0x930]
0000000141ba74d0 0f109d40090000                 movups     xmm3, xmmword ptr [rbp + 0x940]
0000000141ba74d7 0f299da0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm3
0000000141ba74de 0f299590040000                 movaps     xmmword ptr [rbp + 0x490], xmm2
0000000141ba74e5 0f298d80040000                 movaps     xmmword ptr [rbp + 0x480], xmm1
0000000141ba74ec 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141ba74f3 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba74fa 4c8d4808                       lea        r9, [rax + 8]
0000000141ba74fe 488d8df8090000                 lea        rcx, [rbp + 0x9f8]
0000000141ba7505 4c8d8570040000                 lea        r8, [rbp + 0x470]
0000000141ba750c 4c89fa                         mov        rdx, r15
0000000141ba750f e8ec6b2700                     call       0x141e1e100
0000000141ba7514 90                             nop        
0000000141ba7515 4883bdf8090000ff               cmp        qword ptr [rbp + 0x9f8], -1
0000000141ba751d 0f8430090000                   je         0x141ba7e53
0000000141ba7523 488b85080a0000                 mov        rax, qword ptr [rbp + 0xa08]
0000000141ba752a 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba7531 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7535 0f1085f8090000                 movups     xmm0, xmmword ptr [rbp + 0x9f8]
0000000141ba753c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba753f 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba7546 e8152447fe                     call       0x140019960
0000000141ba754b 40b601                         mov        sil, 1
0000000141ba754e e94a080000                     jmp        0x141ba7d9d
0000000141ba7553 4889d9                         mov        rcx, rbx
0000000141ba7556 e8a502feff                     call       0x141b87800
0000000141ba755b 90                             nop        
0000000141ba755c 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
0000000141ba7563 e858ab8a00                     call       0x1424520c0
0000000141ba7568 90                             nop        
0000000141ba7569 e99c010000                     jmp        0x141ba770a
0000000141ba756e 0f1085f8090000                 movups     xmm0, xmmword ptr [rbp + 0x9f8]
0000000141ba7575 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ba757c 488b85080a0000                 mov        rax, qword ptr [rbp + 0xa08]
0000000141ba7583 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141ba758a 31db                           xor        ebx, ebx
0000000141ba758c 4c8b85c8090000                 mov        r8, qword ptr [rbp + 0x9c8]
0000000141ba7593 4c8b8dd0090000                 mov        r9, qword ptr [rbp + 0x9d0]
0000000141ba759a 0f1085e8090000                 movups     xmm0, xmmword ptr [rbp + 0x9e8]
0000000141ba75a1 889d730a0000                   mov        byte ptr [rbp + 0xa73], bl
0000000141ba75a7 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141ba75ac 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141ba75b1 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba75b8 4c89f2                         mov        rdx, r14
0000000141ba75bb e83009feff                     call       0x141b87ef0
0000000141ba75c0 90                             nop        
0000000141ba75c1 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141ba75c8 4883faff                       cmp        rdx, -1
0000000141ba75cc 0f84c9000000                   je         0x141ba769b
0000000141ba75d2 48be0200000000000080           movabs     rsi, 0x8000000000000002
0000000141ba75dc 4839f2                         cmp        rdx, rsi
0000000141ba75df 7c17                           jl         0x141ba75f8
0000000141ba75e1 4885d2                         test       rdx, rdx
0000000141ba75e4 7412                           je         0x141ba75f8
0000000141ba75e6 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141ba75ed 41b801000000                   mov        r8d, 1
0000000141ba75f3 e80827a9fe                     call       0x140639d00
0000000141ba75f8 4c8b85c8090000                 mov        r8, qword ptr [rbp + 0x9c8]
0000000141ba75ff 4c8b8dd0090000                 mov        r9, qword ptr [rbp + 0x9d0]
0000000141ba7606 0f1085e8090000                 movups     xmm0, xmmword ptr [rbp + 0x9e8]
0000000141ba760d 889d730a0000                   mov        byte ptr [rbp + 0xa73], bl
0000000141ba7613 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141ba7618 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141ba7621 48c744243004000000             mov        qword ptr [rsp + 0x30], 4
0000000141ba762a 488dbd88000000                 lea        rdi, [rbp + 0x88]
0000000141ba7631 4889f9                         mov        rcx, rdi
0000000141ba7634 4c89f2                         mov        rdx, r14
0000000141ba7637 e87476fdff                     call       0x141b7ecb0
0000000141ba763c 90                             nop        
0000000141ba763d 4c8b85c8090000                 mov        r8, qword ptr [rbp + 0x9c8]
0000000141ba7644 4c8b8dd0090000                 mov        r9, qword ptr [rbp + 0x9d0]
0000000141ba764b 0f1085e8090000                 movups     xmm0, xmmword ptr [rbp + 0x9e8]
0000000141ba7652 889d730a0000                   mov        byte ptr [rbp + 0xa73], bl
0000000141ba7658 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141ba765d 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141ba7662 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba7669 4c89f2                         mov        rdx, r14
0000000141ba766c e87f08feff                     call       0x141b87ef0
0000000141ba7671 90                             nop        
0000000141ba7672 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141ba7679 4839f2                         cmp        rdx, rsi
0000000141ba767c 7c1d                           jl         0x141ba769b
0000000141ba767e 4883faff                       cmp        rdx, -1
0000000141ba7682 7417                           je         0x141ba769b
0000000141ba7684 4885d2                         test       rdx, rdx
0000000141ba7687 7412                           je         0x141ba769b
0000000141ba7689 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141ba7690 41b801000000                   mov        r8d, 1
0000000141ba7696 e86526a9fe                     call       0x140639d00
0000000141ba769b 84db                           test       bl, bl
0000000141ba769d 7426                           je         0x141ba76c5
0000000141ba769f 488b85f8090000                 mov        rax, qword ptr [rbp + 0x9f8]
0000000141ba76a6 4885c0                         test       rax, rax
0000000141ba76a9 741a                           je         0x141ba76c5
0000000141ba76ab 488b8d000a0000                 mov        rcx, qword ptr [rbp + 0xa00]
0000000141ba76b2 48c1e002                       shl        rax, 2
0000000141ba76b6 488d1440                       lea        rdx, [rax + rax*2]
0000000141ba76ba 41b804000000                   mov        r8d, 4
0000000141ba76c0 e83b26a9fe                     call       0x140639d00
0000000141ba76c5 488b95e0090000                 mov        rdx, qword ptr [rbp + 0x9e0]
0000000141ba76cc 4885d2                         test       rdx, rdx
0000000141ba76cf 7416                           je         0x141ba76e7
0000000141ba76d1 488b8de8090000                 mov        rcx, qword ptr [rbp + 0x9e8]
0000000141ba76d8 48c1e203                       shl        rdx, 3
0000000141ba76dc 41b804000000                   mov        r8d, 4
0000000141ba76e2 e81926a9fe                     call       0x140639d00
0000000141ba76e7 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141ba76ee 4885d2                         test       rdx, rdx
0000000141ba76f1 7417                           je         0x141ba770a
0000000141ba76f3 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141ba76fa 48c1e202                       shl        rdx, 2
0000000141ba76fe 41b804000000                   mov        r8d, 4
0000000141ba7704 e8f725a9fe                     call       0x140639d00
0000000141ba7709 90                             nop        
0000000141ba770a 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba7711 e87a609f00                     call       0x14259d790
0000000141ba7716 90                             nop        
0000000141ba7717 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141ba771e 4885c0                         test       rax, rax
0000000141ba7721 741a                           je         0x141ba773d
0000000141ba7723 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141ba772a 48c1e004                       shl        rax, 4
0000000141ba772e 488d14c0                       lea        rdx, [rax + rax*8]
0000000141ba7732 41b808000000                   mov        r8d, 8
0000000141ba7738 e8c325a9fe                     call       0x140639d00
0000000141ba773d c685760a000000                 mov        byte ptr [rbp + 0xa76], 0
0000000141ba7744 488d8d28090000                 lea        rcx, [rbp + 0x928]
0000000141ba774b e8405c8400                     call       0x1423ed390
0000000141ba7750 90                             nop        
0000000141ba7751 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141ba7758 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141ba775f c685740a000000                 mov        byte ptr [rbp + 0xa74], 0
0000000141ba7766 488d8d18060000                 lea        rcx, [rbp + 0x618]
0000000141ba776d e83ee9f6ff                     call       0x141b160b0
0000000141ba7772 90                             nop        
0000000141ba7773 e9a6e2ffff                     jmp        0x141ba5a1e
0000000141ba7778 e8337585fe                     call       0x1403fecb0
0000000141ba777d b918000000                     mov        ecx, 0x18
0000000141ba7782 ba01000000                     mov        edx, 1
0000000141ba7787 e86425a9fe                     call       0x140639cf0
0000000141ba778c 4885c0                         test       rax, rax
0000000141ba778f 0f84520d0000                   je         0x141ba84e7
0000000141ba7795 0f1005b6bb0e01                 movups     xmm0, xmmword ptr [rip + 0x10ebbb6]
0000000141ba779c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ba779f 48b9bf99e59d97e59cb0           movabs     rcx, 0xb09ce5979de599bf
0000000141ba77a9 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141ba77ad 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba77b4 48c70118000000                 mov        qword ptr [rcx], 0x18
0000000141ba77bb 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ba77bf 48c7411018000000               mov        qword ptr [rcx + 0x10], 0x18
0000000141ba77c7 4983fd02                       cmp        r13, 2
0000000141ba77cb 0f92c0                         setb       al
0000000141ba77ce 4183e5fe                       and        r13d, 0xfffffffe
0000000141ba77d2 4183fd04                       cmp        r13d, 4
0000000141ba77d6 0f94c1                         sete       cl
0000000141ba77d9 08c1                           or         cl, al
0000000141ba77db 750c                           jne        0x141ba77e9
0000000141ba77dd 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba77e4 e877e7f6ff                     call       0x141b15f60
0000000141ba77e9 c785780a000000000000           mov        dword ptr [rbp + 0xa78], 0
0000000141ba77f3 4183c4fd                       add        r12d, -3
0000000141ba77f7 4183fc02                       cmp        r12d, 2
0000000141ba77fb 720d                           jb         0x141ba780a
0000000141ba77fd 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ba7804 e8a7e8f6ff                     call       0x141b160b0
0000000141ba7809 90                             nop        
0000000141ba780a 80bd780a000000                 cmp        byte ptr [rbp + 0xa78], 0
0000000141ba7811 0f8407e2ffff                   je         0x141ba5a1e
0000000141ba7817 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
0000000141ba781d 83c0f9                         add        eax, -7
0000000141ba7820 83f802                         cmp        eax, 2
0000000141ba7823 0f82f5e1ffff                   jb         0x141ba5a1e
0000000141ba7829 e97c080000                     jmp        0x141ba80aa
0000000141ba782e 83f808                         cmp        eax, 8
0000000141ba7831 0f8473020000                   je         0x141ba7aaa
0000000141ba7837 83f80d                         cmp        eax, 0xd
0000000141ba783a 0f84b7030000                   je         0x141ba7bf7
0000000141ba7840 83f81d                         cmp        eax, 0x1d
0000000141ba7843 0f8599040000                   jne        0x141ba7ce2
0000000141ba7849 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141ba7850 4c8b8528090000                 mov        r8, qword ptr [rbp + 0x928]
0000000141ba7857 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141ba785e 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba7865 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000141ba786c 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141ba7873 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba7878 4c89f9                         mov        rcx, r15
0000000141ba787b 4c898d680a0000                 mov        qword ptr [rbp + 0xa68], r9
0000000141ba7882 e819961700                     call       0x141d20ea0
0000000141ba7887 90                             nop        
0000000141ba7888 488d9d18090000                 lea        rbx, [rbp + 0x918]
0000000141ba788f 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba7896 4885d2                         test       rdx, rdx
0000000141ba7899 7416                           je         0x141ba78b1
0000000141ba789b 48c1e203                       shl        rdx, 3
0000000141ba789f 41b808000000                   mov        r8d, 8
0000000141ba78a5 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba78ac e84f24a9fe                     call       0x140639d00
0000000141ba78b1 4889d9                         mov        rcx, rbx
0000000141ba78b4 e8173146fe                     call       0x14000a9d0
0000000141ba78b9 bb09000000                     mov        ebx, 9
0000000141ba78be e9500b0000                     jmp        0x141ba8413
0000000141ba78c3 c685870a000000                 mov        byte ptr [rbp + 0xa87], 0
0000000141ba78ca c685860a000000                 mov        byte ptr [rbp + 0xa86], 0
0000000141ba78d1 c685850a000000                 mov        byte ptr [rbp + 0xa85], 0
0000000141ba78d8 c685840a000000                 mov        byte ptr [rbp + 0xa84], 0
0000000141ba78df 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba78e6 e8c5e7f6ff                     call       0x141b160b0
0000000141ba78eb 90                             nop        
0000000141ba78ec e93b0b0000                     jmp        0x141ba842c
0000000141ba78f1 8b9550070000                   mov        edx, dword ptr [rbp + 0x750]
0000000141ba78f7 c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba78fe c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba7905 c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba790c c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba7913 c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba791a c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba7921 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba7928 40b601                         mov        sil, 1
0000000141ba792b 4c89f9                         mov        rcx, r15
0000000141ba792e e82d361e00                     call       0x141d8af60
0000000141ba7933 90                             nop        
0000000141ba7934 e9cd040000                     jmp        0x141ba7e06
0000000141ba7939 83f861                         cmp        eax, 0x61
0000000141ba793c 0f8463020000                   je         0x141ba7ba5
0000000141ba7942 83f86b                         cmp        eax, 0x6b
0000000141ba7945 0f8597030000                   jne        0x141ba7ce2
0000000141ba794b 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7952 4c8d4808                       lea        r9, [rax + 8]
0000000141ba7956 c6858f0a000000                 mov        byte ptr [rbp + 0xa8f], 0
0000000141ba795d c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba7964 c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba796b c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba7972 c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba7979 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba7980 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba7987 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba798e 4c89fa                         mov        rdx, r15
0000000141ba7991 4189d8                         mov        r8d, ebx
0000000141ba7994 e8576d0f00                     call       0x141c9e6f0
0000000141ba7999 90                             nop        
0000000141ba799a 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba79a2 0f846a010000                   je         0x141ba7b12
0000000141ba79a8 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba79af 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba79b6 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba79ba 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba79c1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba79c4 40b601                         mov        sil, 1
0000000141ba79c7 e976040000                     jmp        0x141ba7e42
0000000141ba79cc 4983bf8013000000               cmp        qword ptr [r15 + 0x1380], 0
0000000141ba79d4 0f8408030000                   je         0x141ba7ce2
0000000141ba79da 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba79e1 4c8d4008                       lea        r8, [rax + 8]
0000000141ba79e5 c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba79ec c6858e0a000000                 mov        byte ptr [rbp + 0xa8e], 0
0000000141ba79f3 c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba79fa c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba7a01 c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba7a08 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba7a0f c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba7a16 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7a1d 4c89fa                         mov        rdx, r15
0000000141ba7a20 e89baa0f00                     call       0x141ca24c0
0000000141ba7a25 90                             nop        
0000000141ba7a26 eb4c                           jmp        0x141ba7a74
0000000141ba7a28 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7a2f 4c8d4008                       lea        r8, [rax + 8]
0000000141ba7a33 c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba7a3a c6858e0a000000                 mov        byte ptr [rbp + 0xa8e], 0
0000000141ba7a41 c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba7a48 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba7a4f c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba7a56 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba7a5d c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba7a64 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7a6b 4c89fa                         mov        rdx, r15
0000000141ba7a6e e84daa0f00                     call       0x141ca24c0
0000000141ba7a73 90                             nop        
0000000141ba7a74 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba7a7c 7424                           je         0x141ba7aa2
0000000141ba7a7e 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba7a85 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba7a8c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7a90 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba7a97 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba7a9a 40b601                         mov        sil, 1
0000000141ba7a9d e982030000                     jmp        0x141ba7e24
0000000141ba7aa2 40b601                         mov        sil, 1
0000000141ba7aa5 e95c030000                     jmp        0x141ba7e06
0000000141ba7aaa 4983bfa0060000fe               cmp        qword ptr [r15 + 0x6a0], -2
0000000141ba7ab2 0f842a020000                   je         0x141ba7ce2
0000000141ba7ab8 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7abf 4c8d4008                       lea        r8, [rax + 8]
0000000141ba7ac3 c6858f0a000000                 mov        byte ptr [rbp + 0xa8f], 0
0000000141ba7aca c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba7ad1 c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba7ad8 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba7adf c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba7ae6 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba7aed c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba7af4 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7afb 4c89fa                         mov        rdx, r15
0000000141ba7afe e88d6c2700                     call       0x141e1e790
0000000141ba7b03 90                             nop        
0000000141ba7b04 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba7b0c 0f8596feffff                   jne        0x141ba79a8
0000000141ba7b12 40b601                         mov        sil, 1
0000000141ba7b15 e98d080000                     jmp        0x141ba83a7
0000000141ba7b1a 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141ba7b21 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba7b28 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000141ba7b2f 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000141ba7b36 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7b3d 4c89fa                         mov        rdx, r15
0000000141ba7b40 4c8985680a0000                 mov        qword ptr [rbp + 0xa68], r8
0000000141ba7b47 e8c4252700                     call       0x141e1a110
0000000141ba7b4c 90                             nop        
0000000141ba7b4d 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba7b55 0f8422080000                   je         0x141ba837d
0000000141ba7b5b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba7b62 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba7b69 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7b6d 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba7b74 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba7b77 40b601                         mov        sil, 1
0000000141ba7b7a 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba7b81 4885d2                         test       rdx, rdx
0000000141ba7b84 0f84b8020000                   je         0x141ba7e42
0000000141ba7b8a 48c1e203                       shl        rdx, 3
0000000141ba7b8e 41b808000000                   mov        r8d, 8
0000000141ba7b94 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba7b9b e86021a9fe                     call       0x140639d00
0000000141ba7ba0 e99d020000                     jmp        0x141ba7e42
0000000141ba7ba5 4183bf000a000000               cmp        dword ptr [r15 + 0xa00], 0
0000000141ba7bad 0f842f010000                   je         0x141ba7ce2
0000000141ba7bb3 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141ba7bba 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba7bc1 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141ba7bc8 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141ba7bcf 4c89f9                         mov        rcx, r15
0000000141ba7bd2 488995680a0000                 mov        qword ptr [rbp + 0xa68], rdx
0000000141ba7bd9 e862aa1800                     call       0x141d32640
0000000141ba7bde 90                             nop        
0000000141ba7bdf 40b601                         mov        sil, 1
0000000141ba7be2 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba7be9 4885d2                         test       rdx, rdx
0000000141ba7bec 0f859f070000                   jne        0x141ba8391
0000000141ba7bf2 e9b0070000                     jmp        0x141ba83a7
0000000141ba7bf7 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7bfe 4c8d4008                       lea        r8, [rax + 8]
0000000141ba7c02 c6858f0a000000                 mov        byte ptr [rbp + 0xa8f], 0
0000000141ba7c09 c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba7c10 c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba7c17 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba7c1e c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba7c25 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba7c2c c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba7c33 40b601                         mov        sil, 1
0000000141ba7c36 4c89f9                         mov        rcx, r15
0000000141ba7c39 89da                           mov        edx, ebx
0000000141ba7c3b e830c30a00                     call       0x141c53f70
0000000141ba7c40 90                             nop        
0000000141ba7c41 e961070000                     jmp        0x141ba83a7
0000000141ba7c46 83f86e                         cmp        eax, 0x6e
0000000141ba7c49 0f8593000000                   jne        0x141ba7ce2
0000000141ba7c4f 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ba7c56 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba7c5d 4c8b8528060000                 mov        r8, qword ptr [rbp + 0x628]
0000000141ba7c64 4c8b8d30060000                 mov        r9, qword ptr [rbp + 0x630]
0000000141ba7c6b 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141ba7c72 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141ba7c79 4883c108                       add        rcx, 8
0000000141ba7c7d 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ba7c82 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba7c87 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7c8e 4c89fa                         mov        rdx, r15
0000000141ba7c91 4c8985680a0000                 mov        qword ptr [rbp + 0xa68], r8
0000000141ba7c98 e883e62400                     call       0x141df6320
0000000141ba7c9d 90                             nop        
0000000141ba7c9e 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba7ca6 0f849c060000                   je         0x141ba8348
0000000141ba7cac 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba7cb3 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba7cba 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7cbe 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba7cc5 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba7cc8 4883bd780a000000               cmp        qword ptr [rbp + 0xa78], 0
0000000141ba7cd0 0f8448ddffff                   je         0x141ba5a1e
0000000141ba7cd6 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba7cdd e90e020000                     jmp        0x141ba7ef0
0000000141ba7ce2 488d9d70040000                 lea        rbx, [rbp + 0x470]
0000000141ba7ce9 41b8a8010000                   mov        r8d, 0x1a8
0000000141ba7cef 4889d9                         mov        rcx, rbx
0000000141ba7cf2 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141ba7cf9 e81415ba00                     call       0x142749212
0000000141ba7cfe c6858f0a000000                 mov        byte ptr [rbp + 0xa8f], 0
0000000141ba7d05 c6858e0a000000                 mov        byte ptr [rbp + 0xa8e], 0
0000000141ba7d0c c6858d0a000000                 mov        byte ptr [rbp + 0xa8d], 0
0000000141ba7d13 c6858c0a000000                 mov        byte ptr [rbp + 0xa8c], 0
0000000141ba7d1a c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba7d21 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba7d28 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba7d2f 488d8df8090000                 lea        rcx, [rbp + 0x9f8]
0000000141ba7d36 4c89fa                         mov        rdx, r15
0000000141ba7d39 4989d8                         mov        r8, rbx
0000000141ba7d3c e89ff50200                     call       0x141bd72e0
0000000141ba7d41 90                             nop        
0000000141ba7d42 4883bdf8090000ff               cmp        qword ptr [rbp + 0x9f8], -1
0000000141ba7d4a 746d                           je         0x141ba7db9
0000000141ba7d4c 488b85080a0000                 mov        rax, qword ptr [rbp + 0xa08]
0000000141ba7d53 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba7d5a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7d5e 0f1085f8090000                 movups     xmm0, xmmword ptr [rbp + 0x9f8]
0000000141ba7d65 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba7d68 31f6                           xor        esi, esi
0000000141ba7d6a 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
0000000141ba7d71 4883f803                       cmp        rax, 3
0000000141ba7d75 0f84e2020000                   je         0x141ba805d
0000000141ba7d7b 4883f805                       cmp        rax, 5
0000000141ba7d7f 0f84bd000000                   je         0x141ba7e42
0000000141ba7d85 4883f808                       cmp        rax, 8
0000000141ba7d89 0f8595000000                   jne        0x141ba7e24
0000000141ba7d8f 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba7d96 e8c51b47fe                     call       0x140019960
0000000141ba7d9b 31f6                           xor        esi, esi
0000000141ba7d9d 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141ba7da4 4885d2                         test       rdx, rdx
0000000141ba7da7 0f84d2020000                   je         0x141ba807f
0000000141ba7dad 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141ba7db4 e9b7020000                     jmp        0x141ba8070
0000000141ba7db9 31f6                           xor        esi, esi
0000000141ba7dbb 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
0000000141ba7dc2 4883f803                       cmp        rax, 3
0000000141ba7dc6 0f8413060000                   je         0x141ba83df
0000000141ba7dcc 4883f805                       cmp        rax, 5
0000000141ba7dd0 0f84d1050000                   je         0x141ba83a7
0000000141ba7dd6 4883f808                       cmp        rax, 8
0000000141ba7dda 752a                           jne        0x141ba7e06
0000000141ba7ddc 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba7de3 e8781b47fe                     call       0x140019960
0000000141ba7de8 31f6                           xor        esi, esi
0000000141ba7dea 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141ba7df1 4885d2                         test       rdx, rdx
0000000141ba7df4 0f8407060000                   je         0x141ba8401
0000000141ba7dfa 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141ba7e01 e9ec050000                     jmp        0x141ba83f2
0000000141ba7e06 89b5780a0000                   mov        dword ptr [rbp + 0xa78], esi
0000000141ba7e0c 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba7e13 e898e2f6ff                     call       0x141b160b0
0000000141ba7e18 90                             nop        
0000000141ba7e19 8bb5780a0000                   mov        esi, dword ptr [rbp + 0xa78]
0000000141ba7e1f e9dd050000                     jmp        0x141ba8401
0000000141ba7e24 89b5780a0000                   mov        dword ptr [rbp + 0xa78], esi
0000000141ba7e2a 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141ba7e31 e87ae2f6ff                     call       0x141b160b0
0000000141ba7e36 90                             nop        
0000000141ba7e37 8bb5780a0000                   mov        esi, dword ptr [rbp + 0xa78]
0000000141ba7e3d e93d020000                     jmp        0x141ba807f
0000000141ba7e42 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
0000000141ba7e49 e8822b46fe                     call       0x14000a9d0
0000000141ba7e4e e92c020000                     jmp        0x141ba807f
0000000141ba7e53 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000141ba7e5a e8011b47fe                     call       0x140019960
0000000141ba7e5f 40b601                         mov        sil, 1
0000000141ba7e62 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141ba7e69 4885d2                         test       rdx, rdx
0000000141ba7e6c 758c                           jne        0x141ba7dfa
0000000141ba7e6e e98e050000                     jmp        0x141ba8401
0000000141ba7e73 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ba7e7a 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba7e81 4c8b8528060000                 mov        r8, qword ptr [rbp + 0x628]
0000000141ba7e88 4c8b8d30060000                 mov        r9, qword ptr [rbp + 0x630]
0000000141ba7e8f 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7e96 4883c008                       add        rax, 8
0000000141ba7e9a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba7e9f 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7ea6 4c89fa                         mov        rdx, r15
0000000141ba7ea9 4c8985680a0000                 mov        qword ptr [rbp + 0xa68], r8
0000000141ba7eb0 e8bb4efbff                     call       0x141b5cd70
0000000141ba7eb5 90                             nop        
0000000141ba7eb6 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba7ebe 0f8484040000                   je         0x141ba8348
0000000141ba7ec4 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba7ecb 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba7ed2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7ed6 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba7edd 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba7ee0 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba7ee7 4885d2                         test       rdx, rdx
0000000141ba7eea 0f842edbffff                   je         0x141ba5a1e
0000000141ba7ef0 48c1e202                       shl        rdx, 2
0000000141ba7ef4 41b804000000                   mov        r8d, 4
0000000141ba7efa 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba7f01 e8fa1da9fe                     call       0x140639d00
0000000141ba7f06 e913dbffff                     jmp        0x141ba5a1e
0000000141ba7f0b 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141ba7f12 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba7f19 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000141ba7f20 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000141ba7f27 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7f2e 4c89fa                         mov        rdx, r15
0000000141ba7f31 4c8985680a0000                 mov        qword ptr [rbp + 0xa68], r8
0000000141ba7f38 e8e32e1800                     call       0x141d2ae20
0000000141ba7f3d 90                             nop        
0000000141ba7f3e 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba7f46 0f8469040000                   je         0x141ba83b5
0000000141ba7f4c 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba7f53 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba7f5a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba7f5e 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba7f65 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba7f68 40b601                         mov        sil, 1
0000000141ba7f6b 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba7f72 4885d2                         test       rdx, rdx
0000000141ba7f75 0f84e2000000                   je         0x141ba805d
0000000141ba7f7b 48c1e202                       shl        rdx, 2
0000000141ba7f7f 41b804000000                   mov        r8d, 4
0000000141ba7f85 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba7f8c e86f1da9fe                     call       0x140639d00
0000000141ba7f91 e9c7000000                     jmp        0x141ba805d
0000000141ba7f96 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7f9d 4c8d4008                       lea        r8, [rax + 8]
0000000141ba7fa1 c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba7fa8 c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba7faf c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba7fb6 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba7fbd c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba7fc4 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba7fcb c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba7fd2 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba7fd9 4c89fa                         mov        rdx, r15
0000000141ba7fdc e8cf412d00                     call       0x141e7c1b0
0000000141ba7fe1 90                             nop        
0000000141ba7fe2 eb4c                           jmp        0x141ba8030
0000000141ba7fe4 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba7feb 4c8d4008                       lea        r8, [rax + 8]
0000000141ba7fef c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba7ff6 c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba7ffd c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba8004 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba800b c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba8012 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba8019 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba8020 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba8027 4c89fa                         mov        rdx, r15
0000000141ba802a e871cc0c00                     call       0x141c74ca0
0000000141ba802f 90                             nop        
0000000141ba8030 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba8038 0f849e030000                   je         0x141ba83dc
0000000141ba803e 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba8045 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba804c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba8050 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba8057 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba805a 40b601                         mov        sil, 1
0000000141ba805d 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141ba8064 4885d2                         test       rdx, rdx
0000000141ba8067 7416                           je         0x141ba807f
0000000141ba8069 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141ba8070 48c1e202                       shl        rdx, 2
0000000141ba8074 41b804000000                   mov        r8d, 4
0000000141ba807a e8811ca9fe                     call       0x140639d00
0000000141ba807f 4084f6                         test       sil, sil
0000000141ba8082 0f8496d9ffff                   je         0x141ba5a1e
0000000141ba8088 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141ba808f 4883f802                       cmp        rax, 2
0000000141ba8093 7215                           jb         0x141ba80aa
0000000141ba8095 4883f80e                       cmp        rax, 0xe
0000000141ba8099 770f                           ja         0x141ba80aa
0000000141ba809b b9004e0000                     mov        ecx, 0x4e00
0000000141ba80a0 480fa3c1                       bt         rcx, rax
0000000141ba80a4 0f8274d9ffff                   jb         0x141ba5a1e
0000000141ba80aa 4889f9                         mov        rcx, rdi
0000000141ba80ad e967d9ffff                     jmp        0x141ba5a19
0000000141ba80b2 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ba80b9 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
0000000141ba80c0 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141ba80c7 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
0000000141ba80ce 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ba80d5 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141ba80dc 48898d280a0000                 mov        qword ptr [rbp + 0xa28], rcx
0000000141ba80e3 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141ba80ea 48898d780a0000                 mov        qword ptr [rbp + 0xa78], rcx
0000000141ba80f1 4885c0                         test       rax, rax
0000000141ba80f4 0f8416020000                   je         0x141ba8310
0000000141ba80fa 488bb5d8020000                 mov        rsi, qword ptr [rbp + 0x2d8]
0000000141ba8101 4c8bb5680a0000                 mov        r14, qword ptr [rbp + 0xa68]
0000000141ba8108 498d1c86                       lea        rbx, [r14 + rax*4]
0000000141ba810c 48c1e602                       shl        rsi, 2
0000000141ba8110 eb12                           jmp        0x141ba8124
0000000141ba8112 4c89f9                         mov        rcx, r15
0000000141ba8115 e806be0500                     call       0x141c03f20
0000000141ba811a 90                             nop        
0000000141ba811b 4939de                         cmp        r14, rbx
0000000141ba811e 0f84ec010000                   je         0x141ba8310
0000000141ba8124 418b16                         mov        edx, dword ptr [r14]
0000000141ba8127 4983c604                       add        r14, 4
0000000141ba812b 31c0                           xor        eax, eax
0000000141ba812d 4839c6                         cmp        rsi, rax
0000000141ba8130 74e0                           je         0x141ba8112
0000000141ba8132 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141ba8139 391401                         cmp        dword ptr [rcx + rax], edx
0000000141ba813c 488d4004                       lea        rax, [rax + 4]
0000000141ba8140 75eb                           jne        0x141ba812d
0000000141ba8142 ebd7                           jmp        0x141ba811b
0000000141ba8144 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ba814b 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141ba8152 4c8b8d28060000                 mov        r9, qword ptr [rbp + 0x628]
0000000141ba8159 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ba8160 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141ba8167 48898d680a0000                 mov        qword ptr [rbp + 0xa68], rcx
0000000141ba816e 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141ba8175 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141ba817c 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141ba8181 488995280a0000                 mov        qword ptr [rbp + 0xa28], rdx
0000000141ba8188 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141ba818d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba8192 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141ba8199 4c89fa                         mov        rdx, r15
0000000141ba819c 4189d8                         mov        r8d, ebx
0000000141ba819f 4c898d300a0000                 mov        qword ptr [rbp + 0xa30], r9
0000000141ba81a6 e895422000                     call       0x141dac440
0000000141ba81ab 90                             nop        
0000000141ba81ac 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141ba81b4 0f8496020000                   je         0x141ba8450
0000000141ba81ba 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141ba81c1 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141ba81c8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba81cc 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141ba81d3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ba81d6 488b95680a0000                 mov        rdx, qword ptr [rbp + 0xa68]
0000000141ba81dd 4885d2                         test       rdx, rdx
0000000141ba81e0 7416                           je         0x141ba81f8
0000000141ba81e2 48c1e202                       shl        rdx, 2
0000000141ba81e6 41b804000000                   mov        r8d, 4
0000000141ba81ec 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141ba81f3 e8081ba9fe                     call       0x140639d00
0000000141ba81f8 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba81ff 4885d2                         test       rdx, rdx
0000000141ba8202 0f8416d8ffff                   je         0x141ba5a1e
0000000141ba8208 48c1e202                       shl        rdx, 2
0000000141ba820c 41b804000000                   mov        r8d, 4
0000000141ba8212 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141ba8219 e8e21aa9fe                     call       0x140639d00
0000000141ba821e e9fbd7ffff                     jmp        0x141ba5a1e
0000000141ba8223 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba822a 4c8d4008                       lea        r8, [rax + 8]
0000000141ba822e c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba8235 c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba823c c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba8243 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba824a c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba8251 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba8258 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba825f 40b601                         mov        sil, 1
0000000141ba8262 4c89f9                         mov        rcx, r15
0000000141ba8265 89da                           mov        edx, ebx
0000000141ba8267 e8f4941700                     call       0x141d21760
0000000141ba826c 90                             nop        
0000000141ba826d e96d010000                     jmp        0x141ba83df
0000000141ba8272 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba8279 4c8d4008                       lea        r8, [rax + 8]
0000000141ba827d c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba8284 c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba828b c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba8292 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba8299 c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba82a0 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba82a7 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba82ae 40b601                         mov        sil, 1
0000000141ba82b1 4c89f9                         mov        rcx, r15
0000000141ba82b4 89da                           mov        edx, ebx
0000000141ba82b6 e885db1900                     call       0x141d45e40
0000000141ba82bb 90                             nop        
0000000141ba82bc e91e010000                     jmp        0x141ba83df
0000000141ba82c1 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141ba82c8 4c8d4008                       lea        r8, [rax + 8]
0000000141ba82cc c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141ba82d3 c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141ba82da c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141ba82e1 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141ba82e8 c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141ba82ef c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141ba82f6 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141ba82fd 40b601                         mov        sil, 1
0000000141ba8300 4c89f9                         mov        rcx, r15
0000000141ba8303 89da                           mov        edx, ebx
0000000141ba8305 e836e11900                     call       0x141d46440
0000000141ba830a 90                             nop        
0000000141ba830b e9cf000000                     jmp        0x141ba83df
0000000141ba8310 488b95280a0000                 mov        rdx, qword ptr [rbp + 0xa28]
0000000141ba8317 4885d2                         test       rdx, rdx
0000000141ba831a 7416                           je         0x141ba8332
0000000141ba831c 48c1e202                       shl        rdx, 2
0000000141ba8320 41b804000000                   mov        r8d, 4
0000000141ba8326 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141ba832d e8ce19a9fe                     call       0x140639d00
0000000141ba8332 bb07000000                     mov        ebx, 7
0000000141ba8337 488b95300a0000                 mov        rdx, qword ptr [rbp + 0xa30]
0000000141ba833e 4885d2                         test       rdx, rdx
0000000141ba8341 751f                           jne        0x141ba8362
0000000141ba8343 e9cb000000                     jmp        0x141ba8413
0000000141ba8348 bb07000000                     mov        ebx, 7
0000000141ba834d 4883bd780a000000               cmp        qword ptr [rbp + 0xa78], 0
0000000141ba8355 0f84b8000000                   je         0x141ba8413
0000000141ba835b 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba8362 48c1e202                       shl        rdx, 2
0000000141ba8366 41b804000000                   mov        r8d, 4
0000000141ba836c 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba8373 e88819a9fe                     call       0x140639d00
0000000141ba8378 e996000000                     jmp        0x141ba8413
0000000141ba837d 40b601                         mov        sil, 1
0000000141ba8380 4883bd780a000000               cmp        qword ptr [rbp + 0xa78], 0
0000000141ba8388 741d                           je         0x141ba83a7
0000000141ba838a 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba8391 48c1e203                       shl        rdx, 3
0000000141ba8395 41b808000000                   mov        r8d, 8
0000000141ba839b 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba83a2 e85919a9fe                     call       0x140639d00
0000000141ba83a7 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
0000000141ba83ae e81d2646fe                     call       0x14000a9d0
0000000141ba83b3 eb4c                           jmp        0x141ba8401
0000000141ba83b5 4883bd780a000000               cmp        qword ptr [rbp + 0xa78], 0
0000000141ba83bd 741d                           je         0x141ba83dc
0000000141ba83bf 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba83c6 48c1e202                       shl        rdx, 2
0000000141ba83ca 41b804000000                   mov        r8d, 4
0000000141ba83d0 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141ba83d7 e82419a9fe                     call       0x140639d00
0000000141ba83dc 40b601                         mov        sil, 1
0000000141ba83df 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141ba83e6 4885d2                         test       rdx, rdx
0000000141ba83e9 7416                           je         0x141ba8401
0000000141ba83eb 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141ba83f2 48c1e202                       shl        rdx, 2
0000000141ba83f6 41b804000000                   mov        r8d, 4
0000000141ba83fc e8ff18a9fe                     call       0x140639d00
0000000141ba8401 4084f6                         test       sil, sil
0000000141ba8404 7426                           je         0x141ba842c
0000000141ba8406 488b9d48070000                 mov        rbx, qword ptr [rbp + 0x748]
0000000141ba840d 4883eb02                       sub        rbx, 2
0000000141ba8411 7211                           jb         0x141ba8424
0000000141ba8413 4883fb0c                       cmp        rbx, 0xc
0000000141ba8417 770b                           ja         0x141ba8424
0000000141ba8419 b880130000                     mov        eax, 0x1380
0000000141ba841e 480fa3d8                       bt         rax, rbx
0000000141ba8422 7208                           jb         0x141ba842c
0000000141ba8424 4889f9                         mov        rcx, rdi
0000000141ba8427 e834dbf6ff                     call       0x141b15f60
0000000141ba842c 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141ba8433 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141ba843a c685670a000000                 mov        byte ptr [rbp + 0xa67], 0
0000000141ba8441 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ba8445 e866dcf6ff                     call       0x141b160b0
0000000141ba844a 90                             nop        
0000000141ba844b e9dfd5ffff                     jmp        0x141ba5a2f
0000000141ba8450 4883bd680a000000               cmp        qword ptr [rbp + 0xa68], 0
0000000141ba8458 741d                           je         0x141ba8477
0000000141ba845a 488b95680a0000                 mov        rdx, qword ptr [rbp + 0xa68]
0000000141ba8461 48c1e202                       shl        rdx, 2
0000000141ba8465 41b804000000                   mov        r8d, 4
0000000141ba846b 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141ba8472 e88918a9fe                     call       0x140639d00
0000000141ba8477 bb07000000                     mov        ebx, 7
0000000141ba847c 4883bd780a000000               cmp        qword ptr [rbp + 0xa78], 0
0000000141ba8484 748d                           je         0x141ba8413
0000000141ba8486 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141ba848d 48c1e202                       shl        rdx, 2
0000000141ba8491 41b804000000                   mov        r8d, 4
0000000141ba8497 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141ba849e e9d0feffff                     jmp        0x141ba8373
0000000141ba84a3 c685760a000001                 mov        byte ptr [rbp + 0xa76], 1
0000000141ba84aa 488d0d262e0f01                 lea        rcx, [rip + 0x10f2e26]
0000000141ba84b1 4c8d05282e0f01                 lea        r8, [rip + 0x10f2e28]
0000000141ba84b8 ba06000000                     mov        edx, 6
0000000141ba84bd e87e7abc00                     call       0x14276ff40
0000000141ba84c2 90                             nop        
0000000141ba84c3 eb39                           jmp        0x141ba84fe
0000000141ba84c5 c6853c0a000001                 mov        byte ptr [rbp + 0xa3c], 1
0000000141ba84cc 488d0dd46f0e01                 lea        rcx, [rip + 0x10e6fd4]
0000000141ba84d3 4c8d05aeae0e01                 lea        r8, [rip + 0x10eaeae]
0000000141ba84da ba28000000                     mov        edx, 0x28
0000000141ba84df e8fc7cbc00                     call       0x1427701e0
0000000141ba84e4 90                             nop        
0000000141ba84e5 eb17                           jmp        0x141ba84fe
0000000141ba84e7 c685750a000001                 mov        byte ptr [rbp + 0xa75], 1
0000000141ba84ee b901000000                     mov        ecx, 1
0000000141ba84f3 ba18000000                     mov        edx, 0x18
0000000141ba84f8 e8ce77bc00                     call       0x14276fccb
0000000141ba84fd 90                             nop        
0000000141ba84fe 0f0b                           ud2        
