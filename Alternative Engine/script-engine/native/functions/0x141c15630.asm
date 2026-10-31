0000000141c15630 55                             push       rbp
0000000141c15631 4157                           push       r15
0000000141c15633 4156                           push       r14
0000000141c15635 4155                           push       r13
0000000141c15637 4154                           push       r12
0000000141c15639 56                             push       rsi
0000000141c1563a 57                             push       rdi
0000000141c1563b 53                             push       rbx
0000000141c1563c 4881ecf80b0000                 sub        rsp, 0xbf8
0000000141c15643 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c1564b 440f2985600b0000               movaps     xmmword ptr [rbp + 0xb60], xmm8
0000000141c15653 660f7fbd500b0000               movdqa     xmmword ptr [rbp + 0xb50], xmm7
0000000141c1565b 660f7fb5400b0000               movdqa     xmmword ptr [rbp + 0xb40], xmm6
0000000141c15663 48c785380b0000feffffff         mov        qword ptr [rbp + 0xb38], 0xfffffffffffffffe
0000000141c1566e 4489cf                         mov        edi, r9d
0000000141c15671 44898598070000                 mov        dword ptr [rbp + 0x798], r8d
0000000141c15678 4889cb                         mov        rbx, rcx
0000000141c1567b 488b89300e0000                 mov        rcx, qword ptr [rcx + 0xe30]
0000000141c15682 488b32                         mov        rsi, qword ptr [rdx]
0000000141c15685 48898df8070000                 mov        qword ptr [rbp + 0x7f8], rcx
0000000141c1568c 4885c9                         test       rcx, rcx
0000000141c1568f 488995900a0000                 mov        qword ptr [rbp + 0xa90], rdx
0000000141c15696 7531                           jne        0x141c156c9
0000000141c15698 488b83d00f0000                 mov        rax, qword ptr [rbx + 0xfd0]
0000000141c1569f 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141c156a9 4839ce                         cmp        rsi, rcx
0000000141c156ac 0f95c1                         setne      cl
0000000141c156af 807a2902                       cmp        byte ptr [rdx + 0x29], 2
0000000141c156b3 410f95c0                       setne      r8b
0000000141c156b7 4108c8                         or         r8b, cl
0000000141c156ba 4885c0                         test       rax, rax
0000000141c156bd 0f94c1                         sete       cl
0000000141c156c0 4408c1                         or         cl, r8b
0000000141c156c3 0f8454030000                   je         0x141c15a1d
0000000141c156c9 c785f409000000000000           mov        dword ptr [rbp + 0x9f4], 0
0000000141c156d3 488b83380e0000                 mov        rax, qword ptr [rbx + 0xe38]
0000000141c156da 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141c156e1 488d8d180a0000                 lea        rcx, [rbp + 0xa18]
0000000141c156e8 4889da                         mov        rdx, rbx
0000000141c156eb e8808bf9ff                     call       0x141bae270
0000000141c156f0 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c156fa 4889f0                         mov        rax, rsi
0000000141c156fd 4831c8                         xor        rax, rcx
0000000141c15700 4885f6                         test       rsi, rsi
0000000141c15703 b94e000000                     mov        ecx, 0x4e
0000000141c15708 480f48c8                       cmovs      rcx, rax
0000000141c1570c 4883f92a                       cmp        rcx, 0x2a
0000000141c15710 48899d200b0000                 mov        qword ptr [rbp + 0xb20], rbx
0000000141c15717 4889b5d8090000                 mov        qword ptr [rbp + 0x9d8], rsi
0000000141c1571e 48898d300a0000                 mov        qword ptr [rbp + 0xa30], rcx
0000000141c15725 89bdc00a0000                   mov        dword ptr [rbp + 0xac0], edi
0000000141c1572b 7f4e                           jg         0x141c1577b
0000000141c1572d 4883f901                       cmp        rcx, 1
0000000141c15731 0f84a9000000                   je         0x141c157e0
0000000141c15737 4883f929                       cmp        rcx, 0x29
0000000141c1573b 744e                           je         0x141c1578b
0000000141c1573d 48c7856007000000000000         mov        qword ptr [rbp + 0x760], 0
0000000141c15748 48c7856807000004000000         mov        qword ptr [rbp + 0x768], 4
0000000141c15753 48c7857007000000000000         mov        qword ptr [rbp + 0x770], 0
0000000141c1575e c785180b000000000000           mov        dword ptr [rbp + 0xb18], 0
0000000141c15768 4883bd300a000031               cmp        qword ptr [rbp + 0xa30], 0x31
0000000141c15770 0f842c020000                   je         0x141c159a2
0000000141c15776 e913030000                     jmp        0x141c15a8e
0000000141c1577b 4883f92b                       cmp        rcx, 0x2b
0000000141c1577f 0f8493000000                   je         0x141c15818
0000000141c15785 4883f94f                       cmp        rcx, 0x4f
0000000141c15789 75b2                           jne        0x141c1573d
0000000141c1578b e820957efe                     call       0x1403fecb0
0000000141c15790 b904000000                     mov        ecx, 4
0000000141c15795 ba04000000                     mov        edx, 4
0000000141c1579a e85145a2fe                     call       0x140639cf0
0000000141c1579f 4885c0                         test       rax, rax
0000000141c157a2 0f8443a40000                   je         0x141c1fbeb
0000000141c157a8 4889c3                         mov        rbx, rax
0000000141c157ab b808000000                     mov        eax, 8
0000000141c157b0 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141c157b7 8b0401                         mov        eax, dword ptr [rcx + rax]
0000000141c157ba 8903                           mov        dword ptr [rbx], eax
0000000141c157bc 48c7856007000001000000         mov        qword ptr [rbp + 0x760], 1
0000000141c157c7 48899d68070000                 mov        qword ptr [rbp + 0x768], rbx
0000000141c157ce 48c7857007000001000000         mov        qword ptr [rbp + 0x770], 1
0000000141c157d9 b801000000                     mov        eax, 1
0000000141c157de eb7a                           jmp        0x141c1585a
0000000141c157e0 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141c157e7 80782802                       cmp        byte ptr [rax + 0x28], 2
0000000141c157eb 0f8572020000                   jne        0x141c15a63
0000000141c157f1 e8ba947efe                     call       0x1403fecb0
0000000141c157f6 b904000000                     mov        ecx, 4
0000000141c157fb ba04000000                     mov        edx, 4
0000000141c15800 e8eb44a2fe                     call       0x140639cf0
0000000141c15805 4885c0                         test       rax, rax
0000000141c15808 0f8430a50000                   je         0x141c1fd3e
0000000141c1580e 4889c3                         mov        rbx, rax
0000000141c15811 b820000000                     mov        eax, 0x20
0000000141c15816 eb98                           jmp        0x141c157b0
0000000141c15818 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141c1581f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c15823 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c15827 488d0440                       lea        rax, [rax + rax*2]
0000000141c1582b 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141c1582f c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
0000000141c15836 488d8d60070000                 lea        rcx, [rbp + 0x760]
0000000141c1583d e87ef08c00                     call       0x1424e48c0
0000000141c15842 90                             nop        
0000000141c15843 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141c1584a 4885c0                         test       rax, rax
0000000141c1584d 0f8431020000                   je         0x141c15a84
0000000141c15853 488b9d68070000                 mov        rbx, qword ptr [rbp + 0x768]
0000000141c1585a 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c1585e eb0e                           jmp        0x141c1586e
0000000141c15860 42893cb0                       mov        dword ptr [rax + r14*4], edi
0000000141c15864 49ffc6                         inc        r14
0000000141c15867 4c89b5280a0000                 mov        qword ptr [rbp + 0xa28], r14
0000000141c1586e 4839f3                         cmp        rbx, rsi
0000000141c15871 7463                           je         0x141c158d6
0000000141c15873 8b3b                           mov        edi, dword ptr [rbx]
0000000141c15875 4883c304                       add        rbx, 4
0000000141c15879 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c15880 4c8bb5280a0000                 mov        r14, qword ptr [rbp + 0xa28]
0000000141c15887 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141c1588f 31d2                           xor        edx, edx
0000000141c15891 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c158a0 4839d1                         cmp        rcx, rdx
0000000141c158a3 740b                           je         0x141c158b0
0000000141c158a5 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141c158a8 488d5204                       lea        rdx, [rdx + 4]
0000000141c158ac 75f2                           jne        0x141c158a0
0000000141c158ae ebbe                           jmp        0x141c1586e
0000000141c158b0 4c3bb5180a0000                 cmp        r14, qword ptr [rbp + 0xa18]
0000000141c158b7 75a7                           jne        0x141c15860
0000000141c158b9 c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c158c0 488d8d180a0000                 lea        rcx, [rbp + 0xa18]
0000000141c158c7 e8d4f4b300                     call       0x142754da0
0000000141c158cc 90                             nop        
0000000141c158cd 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c158d4 eb8a                           jmp        0x141c15860
0000000141c158d6 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c158dd 488bb0d8190000                 mov        rsi, qword ptr [rax + 0x19d8]
0000000141c158e4 488b80e0190000                 mov        rax, qword ptr [rax + 0x19e0]
0000000141c158eb 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000141c158ef 488d9d180a0000                 lea        rbx, [rbp + 0xa18]
0000000141c158f6 eb16                           jmp        0x141c1590e
0000000141c158f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c15900 468934b8                       mov        dword ptr [rax + r15*4], r14d
0000000141c15904 49ffc7                         inc        r15
0000000141c15907 4c89bd280a0000                 mov        qword ptr [rbp + 0xa28], r15
0000000141c1590e 4839fe                         cmp        rsi, rdi
0000000141c15911 7472                           je         0x141c15985
0000000141c15913 448b36                         mov        r14d, dword ptr [rsi]
0000000141c15916 4883c608                       add        rsi, 8
0000000141c1591a 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c15921 4c8bbd280a0000                 mov        r15, qword ptr [rbp + 0xa28]
0000000141c15928 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141c15930 31d2                           xor        edx, edx
0000000141c15932 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c15940 4839d1                         cmp        rcx, rdx
0000000141c15943 741b                           je         0x141c15960
0000000141c15945 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141c15949 488d5204                       lea        rdx, [rdx + 4]
0000000141c1594d 75f1                           jne        0x141c15940
0000000141c1594f ebbd                           jmp        0x141c1590e
0000000141c15951 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c15960 4c3bbd180a0000                 cmp        r15, qword ptr [rbp + 0xa18]
0000000141c15967 7597                           jne        0x141c15900
0000000141c15969 c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c15970 4889d9                         mov        rcx, rbx
0000000141c15973 e828f4b300                     call       0x142754da0
0000000141c15978 90                             nop        
0000000141c15979 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c15980 e97bffffff                     jmp        0x141c15900
0000000141c15985 b001                           mov        al, 1
0000000141c15987 8985180b0000                   mov        dword ptr [rbp + 0xb18], eax
0000000141c1598d 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c15994 4883bd300a000031               cmp        qword ptr [rbp + 0xa30], 0x31
0000000141c1599c 0f85ec000000                   jne        0x141c15a8e
0000000141c159a2 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c159a9 488bb5280a0000                 mov        rsi, qword ptr [rbp + 0xa28]
0000000141c159b0 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141c159b7 8b790c                         mov        edi, dword ptr [rcx + 0xc]
0000000141c159ba 488d0cb500000000               lea        rcx, [rsi*4]
0000000141c159c2 31d2                           xor        edx, edx
0000000141c159c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c159d0 4839d1                         cmp        rcx, rdx
0000000141c159d3 740e                           je         0x141c159e3
0000000141c159d5 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141c159d8 488d5204                       lea        rdx, [rdx + 4]
0000000141c159dc 75f2                           jne        0x141c159d0
0000000141c159de e9ab000000                     jmp        0x141c15a8e
0000000141c159e3 483bb5180a0000                 cmp        rsi, qword ptr [rbp + 0xa18]
0000000141c159ea 7522                           jne        0x141c15a0e
0000000141c159ec c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c159f3 488d8d180a0000                 lea        rcx, [rbp + 0xa18]
0000000141c159fa e8a1f3b300                     call       0x142754da0
0000000141c159ff 90                             nop        
0000000141c15a00 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c15a07 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c15a0e 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141c15a11 48ffc6                         inc        rsi
0000000141c15a14 4889b5280a0000                 mov        qword ptr [rbp + 0xa28], rsi
0000000141c15a1b eb71                           jmp        0x141c15a8e
0000000141c15a1d 488b8bc80f0000                 mov        rcx, qword ptr [rbx + 0xfc8]
0000000141c15a24 4c8d0440                       lea        r8, [rax + rax*2]
0000000141c15a28 4a8b44c1f0                     mov        rax, qword ptr [rcx + r8*8 - 0x10]
0000000141c15a2d 4a8b4cc1f8                     mov        rcx, qword ptr [rcx + r8*8 - 8]
0000000141c15a32 8b5224                         mov        edx, dword ptr [rdx + 0x24]
0000000141c15a35 48c1e102                       shl        rcx, 2
0000000141c15a39 4531c0                         xor        r8d, r8d
0000000141c15a3c 0f1f4000                       nop        dword ptr [rax]
0000000141c15a40 4c39c1                         cmp        rcx, r8
0000000141c15a43 410f95c1                       setne      r9b
0000000141c15a47 44898df4090000                 mov        dword ptr [rbp + 0x9f4], r9d
0000000141c15a4e 0f847ffcffff                   je         0x141c156d3
0000000141c15a54 42391400                       cmp        dword ptr [rax + r8], edx
0000000141c15a58 4d8d4004                       lea        r8, [r8 + 4]
0000000141c15a5c 75e2                           jne        0x141c15a40
0000000141c15a5e e970fcffff                     jmp        0x141c156d3
0000000141c15a63 48c7856007000000000000         mov        qword ptr [rbp + 0x760], 0
0000000141c15a6e 48c7856807000004000000         mov        qword ptr [rbp + 0x768], 4
0000000141c15a79 48c7857007000000000000         mov        qword ptr [rbp + 0x770], 0
0000000141c15a84 c785180b000000000000           mov        dword ptr [rbp + 0xb18], 0
0000000141c15a8e c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c15a95 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c15a9c 4889da                         mov        rdx, rbx
0000000141c15a9f e8dc1cf5ff                     call       0x141b67780
0000000141c15aa4 90                             nop        
0000000141c15aa5 488bb560080000                 mov        rsi, qword ptr [rbp + 0x860]
0000000141c15aac 488bbd68080000                 mov        rdi, qword ptr [rbp + 0x868]
0000000141c15ab3 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c15aba 488d0487                       lea        rax, [rdi + rax*4]
0000000141c15abe 4889bd60080000                 mov        qword ptr [rbp + 0x860], rdi
0000000141c15ac5 4889bd68080000                 mov        qword ptr [rbp + 0x868], rdi
0000000141c15acc 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141c15ad3 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c15ada 4c8d8d80080000                 lea        r9, [rbp + 0x880]
0000000141c15ae1 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c15ae8 48899d80080000                 mov        qword ptr [rbp + 0x880], rbx
0000000141c15aef 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c15af4 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c15afb 4889fa                         mov        rdx, rdi
0000000141c15afe 4989f8                         mov        r8, rdi
0000000141c15b01 e83a81a300                     call       0x14264dc40
0000000141c15b06 90                             nop        
0000000141c15b07 4989d7                         mov        r15, rdx
0000000141c15b0a 4929ff                         sub        r15, rdi
0000000141c15b0d 4d89fe                         mov        r14, r15
0000000141c15b10 49c1ee02                       shr        r14, 2
0000000141c15b14 488b85180a0000                 mov        rax, qword ptr [rbp + 0xa18]
0000000141c15b1b 4c8ba5280a0000                 mov        r12, qword ptr [rbp + 0xa28]
0000000141c15b22 4c29e0                         sub        rax, r12
0000000141c15b25 4939c6                         cmp        r14, rax
0000000141c15b28 0f8742a00000                   ja         0x141c1fb70
0000000141c15b2e 4839fa                         cmp        rdx, rdi
0000000141c15b31 741a                           je         0x141c15b4d
0000000141c15b33 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141c15b3b 48038d200a0000                 add        rcx, qword ptr [rbp + 0xa20]
0000000141c15b42 4889fa                         mov        rdx, rdi
0000000141c15b45 4d89f8                         mov        r8, r15
0000000141c15b48 e8c536b300                     call       0x142749212
0000000141c15b4d 4d01f4                         add        r12, r14
0000000141c15b50 4c89a5280a0000                 mov        qword ptr [rbp + 0xa28], r12
0000000141c15b57 4885f6                         test       rsi, rsi
0000000141c15b5a 7415                           je         0x141c15b71
0000000141c15b5c 48c1e602                       shl        rsi, 2
0000000141c15b60 41b804000000                   mov        r8d, 4
0000000141c15b66 4889f9                         mov        rcx, rdi
0000000141c15b69 4889f2                         mov        rdx, rsi
0000000141c15b6c e88f41a2fe                     call       0x140639d00
0000000141c15b71 4883bd300a00003a               cmp        qword ptr [rbp + 0xa30], 0x3a
0000000141c15b79 0f94c0                         sete       al
0000000141c15b7c 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141c15b83 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141c15b86 898dac090000                   mov        dword ptr [rbp + 0x9ac], ecx
0000000141c15b8c 84c8                           test       al, cl
0000000141c15b8e 7478                           je         0x141c15c08
0000000141c15b90 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c15b97 488bb5280a0000                 mov        rsi, qword ptr [rbp + 0xa28]
0000000141c15b9e 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141c15ba5 8b790c                         mov        edi, dword ptr [rcx + 0xc]
0000000141c15ba8 488d0cb500000000               lea        rcx, [rsi*4]
0000000141c15bb0 31d2                           xor        edx, edx
0000000141c15bb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c15bc0 4839d1                         cmp        rcx, rdx
0000000141c15bc3 740b                           je         0x141c15bd0
0000000141c15bc5 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141c15bc8 488d5204                       lea        rdx, [rdx + 4]
0000000141c15bcc 75f2                           jne        0x141c15bc0
0000000141c15bce eb38                           jmp        0x141c15c08
0000000141c15bd0 483bb5180a0000                 cmp        rsi, qword ptr [rbp + 0xa18]
0000000141c15bd7 7522                           jne        0x141c15bfb
0000000141c15bd9 c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c15be0 488d8d180a0000                 lea        rcx, [rbp + 0xa18]
0000000141c15be7 e8b4f1b300                     call       0x142754da0
0000000141c15bec 90                             nop        
0000000141c15bed 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c15bf4 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c15bfb 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141c15bfe 48ffc6                         inc        rsi
0000000141c15c01 4889b5280a0000                 mov        qword ptr [rbp + 0xa28], rsi
0000000141c15c08 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141c15c0f 4883c008                       add        rax, 8
0000000141c15c13 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141c15c1a 48698bd01a0000b8000000         imul       rcx, qword ptr [rbx + 0x1ad0], 0xb8
0000000141c15c25 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141c15c2c 4801c1                         add        rcx, rax
0000000141c15c2f 48898d000b0000                 mov        qword ptr [rbp + 0xb00], rcx
0000000141c15c36 eb0f                           jmp        0x141c15c47
0000000141c15c38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c15c40 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141c15c47 483b85000b0000                 cmp        rax, qword ptr [rbp + 0xb00]
0000000141c15c4e 0f84b9020000                   je         0x141c15f0d
0000000141c15c54 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000141c15c5b 48898da80a0000                 mov        qword ptr [rbp + 0xaa8], rcx
0000000141c15c62 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000141c15c66 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141c15c6a 498d0c88                       lea        rcx, [r8 + rcx*4]
0000000141c15c6e 48898de00a0000                 mov        qword ptr [rbp + 0xae0], rcx
0000000141c15c75 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141c15c79 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141c15c7d 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141c15c81 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
0000000141c15c88 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141c15c8c 488b4058                       mov        rax, qword ptr [rax + 0x58]
0000000141c15c90 4c8d2c81                       lea        r13, [rcx + rax*4]
0000000141c15c94 40b601                         mov        sil, 1
0000000141c15c97 eb2c                           jmp        0x141c15cc5
0000000141c15c99 0f1f8000000000                 nop        dword ptr [rax]
0000000141c15ca0 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c15ca7 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141c15cab 48ffc3                         inc        rbx
0000000141c15cae 48899d280a0000                 mov        qword ptr [rbp + 0xa28], rbx
0000000141c15cb5 4889f9                         mov        rcx, rdi
0000000141c15cb8 4c89e2                         mov        rdx, r12
0000000141c15cbb 4d89f0                         mov        r8, r14
0000000141c15cbe 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c15cc5 40f6c601                       test       sil, 1
0000000141c15cc9 7435                           je         0x141c15d00
0000000141c15ccb 40b601                         mov        sil, 1
0000000141c15cce 4d85c0                         test       r8, r8
0000000141c15cd1 745d                           je         0x141c15d30
0000000141c15cd3 4c3b85e00a0000                 cmp        r8, qword ptr [rbp + 0xae0]
0000000141c15cda 7454                           je         0x141c15d30
0000000141c15cdc 4d8d7004                       lea        r14, [r8 + 4]
0000000141c15ce0 4989d4                         mov        r12, rdx
0000000141c15ce3 4889cf                         mov        rdi, rcx
0000000141c15ce6 458b38                         mov        r15d, dword ptr [r8]
0000000141c15ce9 80bd180b000000                 cmp        byte ptr [rbp + 0xb18], 0
0000000141c15cf0 756e                           jne        0x141c15d60
0000000141c15cf2 e9b9000000                     jmp        0x141c15db0
0000000141c15cf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c15d00 4d89c6                         mov        r14, r8
0000000141c15d03 4c39e9                         cmp        rcx, r13
0000000141c15d06 0f8434ffffff                   je         0x141c15c40
0000000141c15d0c 488d7904                       lea        rdi, [rcx + 4]
0000000141c15d10 31f6                           xor        esi, esi
0000000141c15d12 4989d4                         mov        r12, rdx
0000000141c15d15 4989c8                         mov        r8, rcx
0000000141c15d18 458b38                         mov        r15d, dword ptr [r8]
0000000141c15d1b 80bd180b000000                 cmp        byte ptr [rbp + 0xb18], 0
0000000141c15d22 0f8488000000                   je         0x141c15db0
0000000141c15d28 eb36                           jmp        0x141c15d60
0000000141c15d2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c15d30 483b95f00a0000                 cmp        rdx, qword ptr [rbp + 0xaf0]
0000000141c15d37 0f84bf010000                   je         0x141c15efc
0000000141c15d3d 4c8d6204                       lea        r12, [rdx + 4]
0000000141c15d41 4531f6                         xor        r14d, r14d
0000000141c15d44 4889cf                         mov        rdi, rcx
0000000141c15d47 4989d0                         mov        r8, rdx
0000000141c15d4a 458b38                         mov        r15d, dword ptr [r8]
0000000141c15d4d 80bd180b000000                 cmp        byte ptr [rbp + 0xb18], 0
0000000141c15d54 745a                           je         0x141c15db0
0000000141c15d56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c15d60 488b8bd8190000                 mov        rcx, qword ptr [rbx + 0x19d8]
0000000141c15d67 488b83e0190000                 mov        rax, qword ptr [rbx + 0x19e0]
0000000141c15d6e 48c1e003                       shl        rax, 3
0000000141c15d72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c15d80 4885c0                         test       rax, rax
0000000141c15d83 742b                           je         0x141c15db0
0000000141c15d85 4883c0f8                       add        rax, -8
0000000141c15d89 44397904                       cmp        dword ptr [rcx + 4], r15d
0000000141c15d8d 488d4908                       lea        rcx, [rcx + 8]
0000000141c15d91 75ed                           jne        0x141c15d80
0000000141c15d93 4889f9                         mov        rcx, rdi
0000000141c15d96 4c89e2                         mov        rdx, r12
0000000141c15d99 4d89f0                         mov        r8, r14
0000000141c15d9c e924ffffff                     jmp        0x141c15cc5
0000000141c15da1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c15db0 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c15db7 4c39fa                         cmp        rdx, r15
0000000141c15dba 0f86949d0000                   jbe        0x141c1fb54
0000000141c15dc0 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c15dc7 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000141c15dcb 0fb6811a010000                 movzx      eax, byte ptr [rcx + 0x11a]
0000000141c15dd2 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141c15dd9 4c8b8140010000                 mov        r8, qword ptr [rcx + 0x140]
0000000141c15de0 4d85c0                         test       r8, r8
0000000141c15de3 745b                           je         0x141c15e40
0000000141c15de5 488b9138010000                 mov        rdx, qword ptr [rcx + 0x138]
0000000141c15dec 4b8d0c80                       lea        rcx, [r8 + r8*4]
0000000141c15df0 48c1e106                       shl        rcx, 6
0000000141c15df4 4801d1                         add        rcx, rdx
0000000141c15df7 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141c15dfb 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c15dff 4881c240010000                 add        rdx, 0x140
0000000141c15e06 4531d2                         xor        r10d, r10d
0000000141c15e09 0f1f8000000000                 nop        dword ptr [rax]
0000000141c15e10 4d39d1                         cmp        r9, r10
0000000141c15e13 741b                           je         0x141c15e30
0000000141c15e15 43380410                       cmp        byte ptr [r8 + r10], al
0000000141c15e19 4d8d5201                       lea        r10, [r10 + 1]
0000000141c15e1d 75f1                           jne        0x141c15e10
0000000141c15e1f e9ab000000                     jmp        0x141c15ecf
0000000141c15e24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c15e30 4839ca                         cmp        rdx, rcx
0000000141c15e33 75c2                           jne        0x141c15df7
0000000141c15e35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c15e40 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c15e47 4c39fa                         cmp        rdx, r15
0000000141c15e4a 0f866a9d0000                   jbe        0x141c1fbba
0000000141c15e50 488b8bb01a0000                 mov        rcx, qword ptr [rbx + 0x1ab0]
0000000141c15e57 4e8b0cf9                       mov        r9, qword ptr [rcx + r15*8]
0000000141c15e5b 4d8b91b0000000                 mov        r10, qword ptr [r9 + 0xb0]
0000000141c15e62 4889f9                         mov        rcx, rdi
0000000141c15e65 4c89e2                         mov        rdx, r12
0000000141c15e68 4d89f0                         mov        r8, r14
0000000141c15e6b 4d85d2                         test       r10, r10
0000000141c15e6e 0f8451feffff                   je         0x141c15cc5
0000000141c15e74 498b89a8000000                 mov        rcx, qword ptr [r9 + 0xa8]
0000000141c15e7b 4969d288020000                 imul       rdx, r10, 0x288
0000000141c15e82 4801ca                         add        rdx, rcx
0000000141c15e85 eb19                           jmp        0x141c15ea0
0000000141c15e87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c15e90 4881c188020000                 add        rcx, 0x288
0000000141c15e97 4839d1                         cmp        rcx, rdx
0000000141c15e9a 0f84f3feffff                   je         0x141c15d93
0000000141c15ea0 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141c15eaa 4c3901                         cmp        qword ptr [rcx], r8
0000000141c15ead 75e1                           jne        0x141c15e90
0000000141c15eaf 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c15eb3 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000141c15eb7 4531d2                         xor        r10d, r10d
0000000141c15eba 660f1f440000                   nop        word ptr [rax + rax]
0000000141c15ec0 4d39d1                         cmp        r9, r10
0000000141c15ec3 74cb                           je         0x141c15e90
0000000141c15ec5 43380410                       cmp        byte ptr [r8 + r10], al
0000000141c15ec9 4d8d5201                       lea        r10, [r10 + 1]
0000000141c15ecd 75f1                           jne        0x141c15ec0
0000000141c15ecf 488b9d280a0000                 mov        rbx, qword ptr [rbp + 0xa28]
0000000141c15ed6 483b9d180a0000                 cmp        rbx, qword ptr [rbp + 0xa18]
0000000141c15edd 0f85bdfdffff                   jne        0x141c15ca0
0000000141c15ee3 c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c15eea 488d8d180a0000                 lea        rcx, [rbp + 0xa18]
0000000141c15ef1 e8aaeeb300                     call       0x142754da0
0000000141c15ef6 90                             nop        
0000000141c15ef7 e9a4fdffff                     jmp        0x141c15ca0
0000000141c15efc 4531f6                         xor        r14d, r14d
0000000141c15eff 4c39e9                         cmp        rcx, r13
0000000141c15f02 0f8504feffff                   jne        0x141c15d0c
0000000141c15f08 e933fdffff                     jmp        0x141c15c40
0000000141c15f0d 488bb3f81a0000                 mov        rsi, qword ptr [rbx + 0x1af8]
0000000141c15f14 488b83001b0000                 mov        rax, qword ptr [rbx + 0x1b00]
0000000141c15f1b 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c15f1f 48c1e706                       shl        rdi, 6
0000000141c15f23 4801f7                         add        rdi, rsi
0000000141c15f26 4c8db5180a0000                 lea        r14, [rbp + 0xa18]
0000000141c15f2d 4839fe                         cmp        rsi, rdi
0000000141c15f30 0f84ad010000                   je         0x141c160e3
0000000141c15f36 4881c6c0000000                 add        rsi, 0xc0
0000000141c15f3d 0f1f00                         nop        dword ptr [rax]
0000000141c15f40 807ee000                       cmp        byte ptr [rsi - 0x20], 0
0000000141c15f44 751a                           jne        0x141c15f60
0000000141c15f46 4839fe                         cmp        rsi, rdi
0000000141c15f49 488db6c0000000                 lea        rsi, [rsi + 0xc0]
0000000141c15f50 75ee                           jne        0x141c15f40
0000000141c15f52 e98c010000                     jmp        0x141c160e3
0000000141c15f57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c15f60 448b7ee4                       mov        r15d, dword ptr [rsi - 0x1c]
0000000141c15f64 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c15f6b 488b9d280a0000                 mov        rbx, qword ptr [rbp + 0xa28]
0000000141c15f72 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141c15f7a 31d2                           xor        edx, edx
0000000141c15f7c 0f1f4000                       nop        dword ptr [rax]
0000000141c15f80 4839d1                         cmp        rcx, rdx
0000000141c15f83 741b                           je         0x141c15fa0
0000000141c15f85 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c15f89 488d5204                       lea        rdx, [rdx + 4]
0000000141c15f8d 75f1                           jne        0x141c15f80
0000000141c15f8f eb9c                           jmp        0x141c15f2d
0000000141c15f91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c15fa0 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c15fa7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c15fae 4c39fa                         cmp        rdx, r15
0000000141c15fb1 0f8697a00000                   jbe        0x141c2004e
0000000141c15fb7 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141c15fbe 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141c15fc2 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141c15fc9 4c8b8140010000                 mov        r8, qword ptr [rcx + 0x140]
0000000141c15fd0 4d85c0                         test       r8, r8
0000000141c15fd3 7450                           je         0x141c16025
0000000141c15fd5 488b9138010000                 mov        rdx, qword ptr [rcx + 0x138]
0000000141c15fdc 4b8d0c80                       lea        rcx, [r8 + r8*4]
0000000141c15fe0 48c1e106                       shl        rcx, 6
0000000141c15fe4 4801d1                         add        rcx, rdx
0000000141c15fe7 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141c15feb 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c15fef 4881c240010000                 add        rdx, 0x140
0000000141c15ff6 4531d2                         xor        r10d, r10d
0000000141c15ff9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c16000 4d39d1                         cmp        r9, r10
0000000141c16003 741b                           je         0x141c16020
0000000141c16005 43803c1004                     cmp        byte ptr [r8 + r10], 4
0000000141c1600a 4d8d5201                       lea        r10, [r10 + 1]
0000000141c1600e 75f0                           jne        0x141c16000
0000000141c16010 e99b000000                     jmp        0x141c160b0
0000000141c16015 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c16020 4839ca                         cmp        rdx, rcx
0000000141c16023 75c2                           jne        0x141c15fe7
0000000141c16025 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1602c 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c16033 4c39fa                         cmp        rdx, r15
0000000141c16036 0f8601a20000                   jbe        0x141c2023d
0000000141c1603c 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c16043 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141c16047 488b91b0000000                 mov        rdx, qword ptr [rcx + 0xb0]
0000000141c1604e 4885d2                         test       rdx, rdx
0000000141c16051 0f84d6feffff                   je         0x141c15f2d
0000000141c16057 488b89a8000000                 mov        rcx, qword ptr [rcx + 0xa8]
0000000141c1605e 4869d288020000                 imul       rdx, rdx, 0x288
0000000141c16065 4801ca                         add        rdx, rcx
0000000141c16068 eb16                           jmp        0x141c16080
0000000141c1606a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c16070 4881c188020000                 add        rcx, 0x288
0000000141c16077 4839d1                         cmp        rcx, rdx
0000000141c1607a 0f84adfeffff                   je         0x141c15f2d
0000000141c16080 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141c1608a 4c3901                         cmp        qword ptr [rcx], r8
0000000141c1608d 75e1                           jne        0x141c16070
0000000141c1608f 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c16093 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000141c16097 4531d2                         xor        r10d, r10d
0000000141c1609a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c160a0 4d39d1                         cmp        r9, r10
0000000141c160a3 74cb                           je         0x141c16070
0000000141c160a5 43803c1004                     cmp        byte ptr [r8 + r10], 4
0000000141c160aa 4d8d5201                       lea        r10, [r10 + 1]
0000000141c160ae 75f0                           jne        0x141c160a0
0000000141c160b0 483b9d180a0000                 cmp        rbx, qword ptr [rbp + 0xa18]
0000000141c160b7 7517                           jne        0x141c160d0
0000000141c160b9 c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c160c0 4c89f1                         mov        rcx, r14
0000000141c160c3 e8d8ecb300                     call       0x142754da0
0000000141c160c8 90                             nop        
0000000141c160c9 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141c160d0 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141c160d4 48ffc3                         inc        rbx
0000000141c160d7 48899d280a0000                 mov        qword ptr [rbp + 0xa28], rbx
0000000141c160de e94afeffff                     jmp        0x141c15f2d
0000000141c160e3 4c8b9d280a0000                 mov        r11, qword ptr [rbp + 0xa28]
0000000141c160ea 83bd9807000001                 cmp        dword ptr [rbp + 0x798], 1
0000000141c160f1 7540                           jne        0x141c16133
0000000141c160f3 4d85db                         test       r11, r11
0000000141c160f6 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c16100 743d                           je         0x141c1613f
0000000141c16102 488b8d200a0000                 mov        rcx, qword ptr [rbp + 0xa20]
0000000141c16109 31c0                           xor        eax, eax
0000000141c1610b 8bb5c00a0000                   mov        esi, dword ptr [rbp + 0xac0]
0000000141c16111 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c16120 393481                         cmp        dword ptr [rcx + rax*4], esi
0000000141c16123 0f85e0860000                   jne        0x141c1e809
0000000141c16129 48ffc0                         inc        rax
0000000141c1612c 4939c3                         cmp        r11, rax
0000000141c1612f 75ef                           jne        0x141c16120
0000000141c16131 eb0f                           jmp        0x141c16142
0000000141c16133 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1613d eb03                           jmp        0x141c16142
0000000141c1613f 4531db                         xor        r11d, r11d
0000000141c16142 48c785480a000000000000         mov        qword ptr [rbp + 0xa48], 0
0000000141c1614d 48c785500a000008000000         mov        qword ptr [rbp + 0xa50], 8
0000000141c16158 48c785580a000000000000         mov        qword ptr [rbp + 0xa58], 0
0000000141c16163 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
0000000141c1616e 48c785a807000008000000         mov        qword ptr [rbp + 0x7a8], 8
0000000141c16179 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
0000000141c16184 48c7850807000000000000         mov        qword ptr [rbp + 0x708], 0
0000000141c1618f 48c7851007000008000000         mov        qword ptr [rbp + 0x710], 8
0000000141c1619a 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141c161a5 48c785d807000000000000         mov        qword ptr [rbp + 0x7d8], 0
0000000141c161b0 48c785e007000008000000         mov        qword ptr [rbp + 0x7e0], 8
0000000141c161bb 48c785e807000000000000         mov        qword ptr [rbp + 0x7e8], 0
0000000141c161c6 48c7852808000000000000         mov        qword ptr [rbp + 0x828], 0
0000000141c161d1 48c7853008000008000000         mov        qword ptr [rbp + 0x830], 8
0000000141c161dc 48c7853808000000000000         mov        qword ptr [rbp + 0x838], 0
0000000141c161e7 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141c161f2 48c785f806000008000000         mov        qword ptr [rbp + 0x6f8], 8
0000000141c161fd 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000141c16208 48c785d806000000000000         mov        qword ptr [rbp + 0x6d8], 0
0000000141c16213 48c785e006000008000000         mov        qword ptr [rbp + 0x6e0], 8
0000000141c1621e 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
0000000141c16229 4a8d3c9d00000000               lea        rdi, [r11*4]
0000000141c16231 4c89d8                         mov        rax, r11
0000000141c16234 48c1e83e                       shr        rax, 0x3e
0000000141c16238 0f95c0                         setne      al
0000000141c1623b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c16245 4839cf                         cmp        rdi, rcx
0000000141c16248 0f97c1                         seta       cl
0000000141c1624b 08c1                           or         cl, al
0000000141c1624d 744b                           je         0x141c1629a
0000000141c1624f 31db                           xor        ebx, ebx
0000000141c16251 c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
0000000141c16258 c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
0000000141c1625f c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
0000000141c16266 c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
0000000141c1626d c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
0000000141c16274 c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
0000000141c1627b c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
0000000141c16282 c685880a000001                 mov        byte ptr [rbp + 0xa88], 1
0000000141c16289 4889d9                         mov        rcx, rbx
0000000141c1628c 4889fa                         mov        rdx, rdi
0000000141c1628f e8379ab500                     call       0x14276fccb
0000000141c16294 90                             nop        
0000000141c16295 e93ea20000                     jmp        0x141c204d8
0000000141c1629a 4c8bb5200a0000                 mov        r14, qword ptr [rbp + 0xa20]
0000000141c162a1 4885ff                         test       rdi, rdi
0000000141c162a4 0f847c750000                   je         0x141c1d826
0000000141c162aa 4c89de                         mov        rsi, r11
0000000141c162ad e8fe897efe                     call       0x1403fecb0
0000000141c162b2 bb04000000                     mov        ebx, 4
0000000141c162b7 ba04000000                     mov        edx, 4
0000000141c162bc 4889f9                         mov        rcx, rdi
0000000141c162bf e82c3aa2fe                     call       0x140639cf0
0000000141c162c4 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141c162cb 4885c0                         test       rax, rax
0000000141c162ce 7481                           je         0x141c16251
0000000141c162d0 4989f3                         mov        r11, rsi
0000000141c162d3 4889b5d0060000                 mov        qword ptr [rbp + 0x6d0], rsi
0000000141c162da 4c899dd0010000                 mov        qword ptr [rbp + 0x1d0], r11
0000000141c162e1 4d85db                         test       r11, r11
0000000141c162e4 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c162eb 7412                           je         0x141c162ff
0000000141c162ed 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141c162f4 4c89f2                         mov        rdx, r14
0000000141c162f7 4989f8                         mov        r8, rdi
0000000141c162fa e8132fb300                     call       0x142749212
0000000141c162ff 488b85180a0000                 mov        rax, qword ptr [rbp + 0xa18]
0000000141c16306 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141c1630d 4c8b9d200a0000                 mov        r11, qword ptr [rbp + 0xa20]
0000000141c16314 488b85280a0000                 mov        rax, qword ptr [rbp + 0xa28]
0000000141c1631b 498d0483                       lea        rax, [r11 + rax*4]
0000000141c1631f 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c16326 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141c1632d 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141c16331 0fb6411c                       movzx      eax, byte ptr [rcx + 0x1c]
0000000141c16335 888554080000                   mov        byte ptr [rbp + 0x854], al
0000000141c1633b 4489ce                         mov        esi, r9d
0000000141c1633e c1ee08                         shr        esi, 8
0000000141c16341 4080c603                       add        sil, 3
0000000141c16345 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000141c16349 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c16353 488b95d8090000                 mov        rdx, qword ptr [rbp + 0x9d8]
0000000141c1635a 4839c2                         cmp        rdx, rax
0000000141c1635d 0f95c0                         setne      al
0000000141c16360 4d85d2                         test       r10, r10
0000000141c16363 400f94c7                       sete       dil
0000000141c16367 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000141c16371 4c39c2                         cmp        rdx, r8
0000000141c16374 0fb65129                       movzx      edx, byte ptr [rcx + 0x29]
0000000141c16378 41b8ff000000                   mov        r8d, 0xff
0000000141c1637e 89959c070000                   mov        dword ptr [rbp + 0x79c], edx
0000000141c16384 440f44c2                       cmove      r8d, edx
0000000141c16388 4489859c060000                 mov        dword ptr [rbp + 0x69c], r8d
0000000141c1638f 4008c7                         or         dil, al
0000000141c16392 4088bd0f0a0000                 mov        byte ptr [rbp + 0xa0f], dil
0000000141c16399 4a8d04d500000000               lea        rax, [r10*8]
0000000141c163a1 4c8d0440                       lea        r8, [rax + rax*2]
0000000141c163a5 660feff6                       pxor       xmm6, xmm6
0000000141c163a9 660f6f3d8fb2b500               movdqa     xmm7, xmmword ptr [rip + 0xb5b28f]
0000000141c163b1 488d83922c0000                 lea        rax, [rbx + 0x2c92]
0000000141c163b8 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141c163bf 488d83882c0000                 lea        rax, [rbx + 0x2c88]
0000000141c163c6 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c163cd 488d411d                       lea        rax, [rcx + 0x1d]
0000000141c163d1 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141c163d8 8b4118                         mov        eax, dword ptr [rcx + 0x18]
0000000141c163db 8985b8060000                   mov        dword ptr [rbp + 0x6b8], eax
0000000141c163e1 488d83e0120000                 lea        rax, [rbx + 0x12e0]
0000000141c163e8 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141c163ef 488d83f8120000                 lea        rax, [rbx + 0x12f8]
0000000141c163f6 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141c163fd 410fb6c1                       movzx      eax, r9b
0000000141c16401 898514080000                   mov        dword ptr [rbp + 0x814], eax
0000000141c16407 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
0000000141c1640b 898594060000                   mov        dword ptr [rbp + 0x694], eax
0000000141c16411 8b410c                         mov        eax, dword ptr [rcx + 0xc]
0000000141c16414 898598060000                   mov        dword ptr [rbp + 0x698], eax
0000000141c1641a 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000141c1641d 488985400a0000                 mov        qword ptr [rbp + 0xa40], rax
0000000141c16424 488d83400a0000                 lea        rax, [rbx + 0xa40]
0000000141c1642b 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141c16432 488d4124                       lea        rax, [rcx + 0x24]
0000000141c16436 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141c1643d 488d8390230000                 lea        rax, [rbx + 0x2390]
0000000141c16444 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141c1644b 4c8995f80a0000                 mov        qword ptr [rbp + 0xaf8], r10
0000000141c16452 4a8d149500000000               lea        rdx, [r10*4]
0000000141c1645a 488d0492                       lea        rax, [rdx + rdx*4]
0000000141c1645e 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c16465 488d83b8220000                 lea        rax, [rbx + 0x22b8]
0000000141c1646c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141c16473 488d8340130000                 lea        rax, [rbx + 0x1340]
0000000141c1647a 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141c16481 4c898de0090000                 mov        qword ptr [rbp + 0x9e0], r9
0000000141c16488 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000141c1648f 4b8d0401                       lea        rax, [r9 + r8]
0000000141c16493 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141c1649a 488d8328170000                 lea        rax, [rbx + 0x1728]
0000000141c164a1 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141c164a8 488d83401d0000                 lea        rax, [rbx + 0x1d40]
0000000141c164af 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c164b6 488d83581d0000                 lea        rax, [rbx + 0x1d58]
0000000141c164bd 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141c164c4 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000141c164c7 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141c164ce 89b590060000                   mov        dword ptr [rbp + 0x690], esi
0000000141c164d4 400fb6c6                       movzx      eax, sil
0000000141c164d8 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141c164df 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141c164e6 488d0452                       lea        rax, [rdx + rdx*2]
0000000141c164ea 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141c164f1 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141c164f8 4c899d40070000                 mov        qword ptr [rbp + 0x740], r11
0000000141c164ff 8985600a0000                   mov        dword ptr [rbp + 0xa60], eax
0000000141c16505 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c16510 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141c16517 483b85a8010000                 cmp        rax, qword ptr [rbp + 0x1a8]
0000000141c1651e 0f849f5a0000                   je         0x141c1bfc3
0000000141c16524 8b30                           mov        esi, dword ptr [rax]
0000000141c16526 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c1652d 4839f2                         cmp        rdx, rsi
0000000141c16530 0f8617990000                   jbe        0x141c1fe4d
0000000141c16536 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c1653d 4839f2                         cmp        rdx, rsi
0000000141c16540 0f861c990000                   jbe        0x141c1fe62
0000000141c16546 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c1654d 488b3cf0                       mov        rdi, qword ptr [rax + rsi*8]
0000000141c16551 4989dc                         mov        r12, rbx
0000000141c16554 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c1655b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c1655f 0fb688f8000000                 movzx      ecx, byte ptr [rax + 0xf8]
0000000141c16566 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141c1656c 440fb6b71a010000               movzx      r14d, byte ptr [rdi + 0x11a]
0000000141c16574 4180fe07                       cmp        r14b, 7
0000000141c16578 b902000000                     mov        ecx, 2
0000000141c1657d 440f44f1                       cmove      r14d, ecx
0000000141c16581 488b90a8000000                 mov        rdx, qword ptr [rax + 0xa8]
0000000141c16588 4c6980b000000088020000         imul       r8, qword ptr [rax + 0xb0], 0x288
0000000141c16593 4901d0                         add        r8, rdx
0000000141c16596 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c1659a e8e1299000                     call       0x142518f80
0000000141c1659f 90                             nop        
0000000141c165a0 4883854007000004               add        qword ptr [rbp + 0x740], 4
0000000141c165a8 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141c165af 4c8ba838010000                 mov        r13, qword ptr [rax + 0x138]
0000000141c165b6 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141c165bd 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c165c4 488d0480                       lea        rax, [rax + rax*4]
0000000141c165c8 48c1e006                       shl        rax, 6
0000000141c165cc 4c01e8                         add        rax, r13
0000000141c165cf 488985c00a0000                 mov        qword ptr [rbp + 0xac0], rax
0000000141c165d6 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141c165da 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c165de 488d0480                       lea        rax, [rax + rax*4]
0000000141c165e2 48c1e006                       shl        rax, 6
0000000141c165e6 4801d8                         add        rax, rbx
0000000141c165e9 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141c165f0 4889b5000b0000                 mov        qword ptr [rbp + 0xb00], rsi
0000000141c165f7 39b5c0090000                   cmp        dword ptr [rbp + 0x9c0], esi
0000000141c165fd 0f94850e0a0000                 sete       byte ptr [rbp + 0xa0e]
0000000141c16604 48c7853807000000000000         mov        qword ptr [rbp + 0x738], 0
0000000141c1660f 4889bd100a0000                 mov        qword ptr [rbp + 0xa10], rdi
0000000141c16616 0fb6b5c8090000                 movzx      esi, byte ptr [rbp + 0x9c8]
0000000141c1661d 4489b5a00a0000                 mov        dword ptr [rbp + 0xaa0], r14d
0000000141c16624 4c89ea                         mov        rdx, r13
0000000141c16627 4889d9                         mov        rcx, rbx
0000000141c1662a 488b9d38070000                 mov        rbx, qword ptr [rbp + 0x738]
0000000141c16631 eb17                           jmp        0x141c1664a
0000000141c16633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c16640 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141c16647 4c89e9                         mov        rcx, r13
0000000141c1664a 4885d2                         test       rdx, rdx
0000000141c1664d 7441                           je         0x141c16690
0000000141c1664f 483b95c00a0000                 cmp        rdx, qword ptr [rbp + 0xac0]
0000000141c16656 7438                           je         0x141c16690
0000000141c16658 488d8240010000                 lea        rax, [rdx + 0x140]
0000000141c1665f 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141c16666 4989cd                         mov        r13, rcx
0000000141c16669 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
0000000141c16670 48899de00a0000                 mov        qword ptr [rbp + 0xae0], rbx
0000000141c16677 48ffc3                         inc        rbx
0000000141c1667a 4084f6                         test       sil, sil
0000000141c1667d 7546                           jne        0x141c166c5
0000000141c1667f eb69                           jmp        0x141c166ea
0000000141c16681 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c16690 483b8d780a0000                 cmp        rcx, qword ptr [rbp + 0xa78]
0000000141c16697 0f8423540000                   je         0x141c1bac0
0000000141c1669d 4c8da940010000                 lea        r13, [rcx + 0x140]
0000000141c166a4 48c785a80a000000000000         mov        qword ptr [rbp + 0xaa8], 0
0000000141c166af 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
0000000141c166b6 48899de00a0000                 mov        qword ptr [rbp + 0xae0], rbx
0000000141c166bd 48ffc3                         inc        rbx
0000000141c166c0 4084f6                         test       sil, sil
0000000141c166c3 7425                           je         0x141c166ea
0000000141c166c5 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141c166cc 4c89e9                         mov        rcx, r13
0000000141c166cf 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141c166d6 4c8b85e00a0000                 mov        r8, qword ptr [rbp + 0xae0]
0000000141c166dd 4c3b8040010000                 cmp        r8, qword ptr [rax + 0x140]
0000000141c166e4 0f8260ffffff                   jb         0x141c1664a
0000000141c166ea 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
0000000141c166f1 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141c166f5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141c166f9 31d2                           xor        edx, edx
0000000141c166fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c16700 4839d1                         cmp        rcx, rdx
0000000141c16703 0f8437ffffff                   je         0x141c16640
0000000141c16709 44383410                       cmp        byte ptr [rax + rdx], r14b
0000000141c1670d 488d5201                       lea        rdx, [rdx + 1]
0000000141c16711 75ed                           jne        0x141c16700
0000000141c16713 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141c1671a 48398540080000                 cmp        qword ptr [rbp + 0x840], rax
0000000141c16721 0f95c0                         setne      al
0000000141c16724 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141c1672b 4c89e9                         mov        rcx, r13
0000000141c1672e 8485f8070000                   test       byte ptr [rbp + 0x7f8], al
0000000141c16734 0f8510ffffff                   jne        0x141c1664a
0000000141c1673a 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c16741 0fb680e0000000                 movzx      eax, byte ptr [rax + 0xe0]
0000000141c16748 a82f                           test       al, 0x2f
0000000141c1674a 7537                           jne        0x141c16783
0000000141c1674c 4c89e1                         mov        rcx, r12
0000000141c1674f 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141c16756 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
0000000141c1675d e8be200d00                     call       0x141ce8820
0000000141c16762 90                             nop        
0000000141c16763 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141c1676a 4c89e9                         mov        rcx, r13
0000000141c1676d 84c0                           test       al, al
0000000141c1676f 4c8ba5200b0000                 mov        r12, qword ptr [rbp + 0xb20]
0000000141c16776 488bbd100a0000                 mov        rdi, qword ptr [rbp + 0xa10]
0000000141c1677d 0f85c7feffff                   jne        0x141c1664a
0000000141c16783 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1678a 4c8d80e0000000                 lea        r8, [rax + 0xe0]
0000000141c16791 0fb6871c010000                 movzx      eax, byte ptr [rdi + 0x11c]
0000000141c16798 8885df0a0000                   mov        byte ptr [rbp + 0xadf], al
0000000141c1679e 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c167a2 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c167a9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c167ad 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c167b4 4c89e2                         mov        rdx, r12
0000000141c167b7 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141c167be 4c8b8d900a0000                 mov        r9, qword ptr [rbp + 0xa90]
0000000141c167c5 e8967bffff                     call       0x141c0e360
0000000141c167ca 90                             nop        
0000000141c167cb 4c89adb0010000                 mov        qword ptr [rbp + 0x1b0], r13
0000000141c167d2 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141c167d9 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141c167e0 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141c167e7 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c167ee 4889c1                         mov        rcx, rax
0000000141c167f1 48c1e107                       shl        rcx, 7
0000000141c167f5 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000141c167f9 4901d5                         add        r13, rdx
0000000141c167fc 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c16803 488d4868                       lea        rcx, [rax + 0x68]
0000000141c16807 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
0000000141c1680e 4883c018                       add        rax, 0x18
0000000141c16812 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000141c16819 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000141c16820 4889d0                         mov        rax, rdx
0000000141c16823 4c89add0090000                 mov        qword ptr [rbp + 0x9d0], r13
0000000141c1682a 48899d38070000                 mov        qword ptr [rbp + 0x738], rbx
0000000141c16831 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c16840 4c39e8                         cmp        rax, r13
0000000141c16843 0f84c5500000                   je         0x141c1b90e
0000000141c16849 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141c16850 48898d180b0000                 mov        qword ptr [rbp + 0xb18], rcx
0000000141c16857 488b08                         mov        rcx, qword ptr [rax]
0000000141c1685a 0f104078                       movups     xmm0, xmmword ptr [rax + 0x78]
0000000141c1685e 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141c16865 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c16869 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141c16870 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c16874 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c1687b 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141c1687f 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c16886 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141c1688a 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141c16891 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141c16895 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141c1689c 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c168a0 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141c168a7 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141c168ac 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000141c168b4 4883f9ff                       cmp        rcx, -1
0000000141c168b8 0f8463500000                   je         0x141c1b921
0000000141c168be 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141c168c5 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141c168cc 488d8528030000                 lea        rax, [rbp + 0x328]
0000000141c168d3 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141c168d7 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141c168de 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141c168e2 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c168e9 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141c168ed 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c168f4 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141c168f8 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c16900 660f6f8db0000000               movdqa     xmm1, xmmword ptr [rbp + 0xb0]
0000000141c16908 660f6f95c0000000               movdqa     xmm2, xmmword ptr [rbp + 0xc0]
0000000141c16910 660f6f9dd0000000               movdqa     xmm3, xmmword ptr [rbp + 0xd0]
0000000141c16918 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141c1691d f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141c16922 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141c16927 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c1692b 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141c16935 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c1693c 4c8ba5000b0000                 mov        r12, qword ptr [rbp + 0xb00]
0000000141c16943 752f                           jne        0x141c16974
0000000141c16945 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1694c 83b85c13000000                 cmp        dword ptr [rax + 0x135c], 0
0000000141c16953 488bb5e0090000                 mov        rsi, qword ptr [rbp + 0x9e0]
0000000141c1695a 8b85b8060000                   mov        eax, dword ptr [rbp + 0x6b8]
0000000141c16960 89c7                           mov        edi, eax
0000000141c16962 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141c16969 0fb68d54080000                 movzx      ecx, byte ptr [rbp + 0x854]
0000000141c16970 89cb                           mov        ebx, ecx
0000000141c16972 747c                           je         0x141c169f0
0000000141c16974 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c1697b 498b8028220000                 mov        rax, qword ptr [r8 + 0x2228]
0000000141c16982 4885c0                         test       rax, rax
0000000141c16985 7434                           je         0x141c169bb
0000000141c16987 498b8820220000                 mov        rcx, qword ptr [r8 + 0x2220]
0000000141c1698e 8b7c81fc                       mov        edi, dword ptr [rcx + rax*4 - 4]
0000000141c16992 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141c16999 4839fa                         cmp        rdx, rdi
0000000141c1699c 0f8657940000                   jbe        0x141c1fdf9
0000000141c169a2 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141c169a9 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c169ad b91c010000                     mov        ecx, 0x11c
0000000141c169b2 4801c8                         add        rax, rcx
0000000141c169b5 31f6                           xor        esi, esi
0000000141c169b7 31db                           xor        ebx, ebx
0000000141c169b9 eb35                           jmp        0x141c169f0
0000000141c169bb 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
0000000141c169c3 0f84d1060000                   je         0x141c1709a
0000000141c169c9 418bb8882c0000                 mov        edi, dword ptr [r8 + 0x2c88]
0000000141c169d0 498bb0582c0000                 mov        rsi, qword ptr [r8 + 0x2c58]
0000000141c169d7 410fb698782c0000               movzx      ebx, byte ptr [r8 + 0x2c78]
0000000141c169df 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c169e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c169f0 440fb638                       movzx      r15d, byte ptr [rax]
0000000141c169f4 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c169fb 448bb058130000                 mov        r14d, dword ptr [rax + 0x1358]
0000000141c16a02 4585f6                         test       r14d, r14d
0000000141c16a05 0f95c0                         setne      al
0000000141c16a08 80fb02                         cmp        bl, 2
0000000141c16a0b 0f95c1                         setne      cl
0000000141c16a0e 08c1                           or         cl, al
0000000141c16a10 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141c16a17 4885c0                         test       rax, rax
0000000141c16a1a 0f95c2                         setne      dl
0000000141c16a1d 08ca                           or         dl, cl
0000000141c16a1f 80fa01                         cmp        dl, 1
0000000141c16a22 751c                           jne        0x141c16a40
0000000141c16a24 4885c0                         test       rax, rax
0000000141c16a27 0f8417010000                   je         0x141c16b44
0000000141c16a2d 80b85d02000002                 cmp        byte ptr [rax + 0x25d], 2
0000000141c16a34 0f8409020000                   je         0x141c16c43
0000000141c16a3a e91e020000                     jmp        0x141c16c5d
0000000141c16a3f 90                             nop        
0000000141c16a40 e86b827efe                     call       0x1403fecb0
0000000141c16a45 b988020000                     mov        ecx, 0x288
0000000141c16a4a ba08000000                     mov        edx, 8
0000000141c16a4f e89c32a2fe                     call       0x140639cf0
0000000141c16a54 4885c0                         test       rax, rax
0000000141c16a57 0f84326e0000                   je         0x141c1d88f
0000000141c16a5d 48c70000000000                 mov        qword ptr [rax], 0
0000000141c16a64 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c16a6c 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141c16a74 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141c16a7c 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141c16a84 f30f7f7040                     movdqu     xmmword ptr [rax + 0x40], xmm6
0000000141c16a89 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141c16a91 f30f7f7058                     movdqu     xmmword ptr [rax + 0x58], xmm6
0000000141c16a96 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141c16a9e f30f7f7070                     movdqu     xmmword ptr [rax + 0x70], xmm6
0000000141c16aa3 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141c16aae f30f7fb088000000               movdqu     xmmword ptr [rax + 0x88], xmm6
0000000141c16ab6 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141c16ac1 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141c16acc 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141c16ad7 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141c16ae2 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141c16aed 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141c16af8 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141c16b02 c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141c16b0c c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141c16b13 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141c16b1e c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141c16b28 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141c16b31 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141c16b38 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141c16b3f e925010000                     jmp        0x141c16c69
0000000141c16b44 e867817efe                     call       0x1403fecb0
0000000141c16b49 b988020000                     mov        ecx, 0x288
0000000141c16b4e ba08000000                     mov        edx, 8
0000000141c16b53 e89831a2fe                     call       0x140639cf0
0000000141c16b58 4885c0                         test       rax, rax
0000000141c16b5b 0f844d7c0000                   je         0x141c1e7ae
0000000141c16b61 48c70000000000                 mov        qword ptr [rax], 0
0000000141c16b68 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c16b70 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141c16b78 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141c16b80 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141c16b88 f30f7f7040                     movdqu     xmmword ptr [rax + 0x40], xmm6
0000000141c16b8d 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141c16b95 f30f7f7058                     movdqu     xmmword ptr [rax + 0x58], xmm6
0000000141c16b9a 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141c16ba2 f30f7f7070                     movdqu     xmmword ptr [rax + 0x70], xmm6
0000000141c16ba7 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141c16bb2 f30f7fb088000000               movdqu     xmmword ptr [rax + 0x88], xmm6
0000000141c16bba 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141c16bc5 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141c16bd0 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141c16bdb 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141c16be6 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141c16bf1 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141c16bfc c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141c16c06 c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141c16c10 c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141c16c17 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141c16c22 c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141c16c2c 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141c16c35 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141c16c3c 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141c16c43 4889b050020000                 mov        qword ptr [rax + 0x250], rsi
0000000141c16c4a 89b858020000                   mov        dword ptr [rax + 0x258], edi
0000000141c16c50 4488b85c020000                 mov        byte ptr [rax + 0x25c], r15b
0000000141c16c57 88985d020000                   mov        byte ptr [rax + 0x25d], bl
0000000141c16c5d 4585f6                         test       r14d, r14d
0000000141c16c60 0f95c1                         setne      cl
0000000141c16c63 088884020000                   or         byte ptr [rax + 0x284], cl
0000000141c16c69 48c7401001000000               mov        qword ptr [rax + 0x10], 1
0000000141c16c71 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000141c16c78 48897018                       mov        qword ptr [rax + 0x18], rsi
0000000141c16c7c 4c8b9d200b0000                 mov        r11, qword ptr [rbp + 0xb20]
0000000141c16c83 4d8bbba01a0000                 mov        r15, qword ptr [r11 + 0x1aa0]
0000000141c16c8a 4d39e7                         cmp        r15, r12
0000000141c16c8d 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c16c94 0f8629900000                   jbe        0x141c1fcc3
0000000141c16c9a 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141c16ca1 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141c16ca8 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141c16caf 48898528070000                 mov        qword ptr [rbp + 0x728], rax
0000000141c16cb6 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
0000000141c16cbd 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
0000000141c16cc4 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c16cc8 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141c16cd0 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141c16cd7 4d8b82d0000000                 mov        r8, qword ptr [r10 + 0xd0]
0000000141c16cde 4489a560060000                 mov        dword ptr [rbp + 0x660], r12d
0000000141c16ce5 4d85c0                         test       r8, r8
0000000141c16ce8 0f84f2320000                   je         0x141c19fe0
0000000141c16cee 4488ad78070000                 mov        byte ptr [rbp + 0x778], r13b
0000000141c16cf5 4180b87001000000               cmp        byte ptr [r8 + 0x170], 0
0000000141c16cfd 4c8985080b0000                 mov        qword ptr [rbp + 0xb08], r8
0000000141c16d04 0f84b6000000                   je         0x141c16dc0
0000000141c16d0a 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141c16d11 488b00                         mov        rax, qword ptr [rax]
0000000141c16d14 4885c0                         test       rax, rax
0000000141c16d17 0f84a3000000                   je         0x141c16dc0
0000000141c16d1d 498b8be8120000                 mov        rcx, qword ptr [r11 + 0x12e8]
0000000141c16d24 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
0000000141c16d2c 4589c1                         mov        r9d, r8d
0000000141c16d2f 41c1e104                       shl        r9d, 4
0000000141c16d33 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c16d3a 4989c2                         mov        r10, rax
0000000141c16d3d eb1a                           jmp        0x141c16d59
0000000141c16d3f 90                             nop        
0000000141c16d40 410f97c3                       seta       r11b
0000000141c16d44 4180db00                       sbb        r11b, 0
0000000141c16d48 4983c210                       add        r10, 0x10
0000000141c16d4c 48ffc2                         inc        rdx
0000000141c16d4f 4983c1f0                       add        r9, -0x10
0000000141c16d53 4180fb01                       cmp        r11b, 1
0000000141c16d57 7517                           jne        0x141c16d70
0000000141c16d59 4d85c9                         test       r9, r9
0000000141c16d5c 7442                           je         0x141c16da0
0000000141c16d5e 453b22                         cmp        r12d, dword ptr [r10]
0000000141c16d61 75dd                           jne        0x141c16d40
0000000141c16d63 493b7208                       cmp        rsi, qword ptr [r10 + 8]
0000000141c16d67 ebd7                           jmp        0x141c16d40
0000000141c16d69 0f1f8000000000                 nop        dword ptr [rax]
0000000141c16d70 450fb6c3                       movzx      r8d, r11b
0000000141c16d74 4585c0                         test       r8d, r8d
0000000141c16d77 0f84c31b0000                   je         0x141c18940
0000000141c16d7d 4c8ba5000b0000                 mov        r12, qword ptr [rbp + 0xb00]
0000000141c16d84 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000141c16d8b 4883e901                       sub        rcx, 1
0000000141c16d8f 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c16d96 7318                           jae        0x141c16db0
0000000141c16d98 eb26                           jmp        0x141c16dc0
0000000141c16d9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c16da0 4c89c2                         mov        rdx, r8
0000000141c16da3 4883e901                       sub        rcx, 1
0000000141c16da7 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c16dae 7210                           jb         0x141c16dc0
0000000141c16db0 488b84d0c0000000               mov        rax, qword ptr [rax + rdx*8 + 0xc0]
0000000141c16db8 e967ffffff                     jmp        0x141c16d24
0000000141c16dbd 0f1f00                         nop        dword ptr [rax]
0000000141c16dc0 4488ad680a0000                 mov        byte ptr [rbp + 0xa68], r13b
0000000141c16dc7 4180b84801000000               cmp        byte ptr [r8 + 0x148], 0
0000000141c16dcf 0f84cc000000                   je         0x141c16ea1
0000000141c16dd5 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141c16ddc 488b08                         mov        rcx, qword ptr [rax]
0000000141c16ddf 31c0                           xor        eax, eax
0000000141c16de1 4885c9                         test       rcx, rcx
0000000141c16de4 0f84a4000000                   je         0x141c16e8e
0000000141c16dea 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141c16df1 488b9200130000                 mov        rdx, qword ptr [rdx + 0x1300]
0000000141c16df8 488bb5000b0000                 mov        rsi, qword ptr [rbp + 0xb00]
0000000141c16dff 440fb789e6000000               movzx      r9d, word ptr [rcx + 0xe6]
0000000141c16e07 4589ca                         mov        r10d, r9d
0000000141c16e0a 41c1e204                       shl        r10d, 4
0000000141c16e0e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c16e15 4989cb                         mov        r11, rcx
0000000141c16e18 eb1c                           jmp        0x141c16e36
0000000141c16e1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c16e20 0f97c3                         seta       bl
0000000141c16e23 80db00                         sbb        bl, 0
0000000141c16e26 4983c310                       add        r11, 0x10
0000000141c16e2a 49ffc0                         inc        r8
0000000141c16e2d 4983c2f0                       add        r10, -0x10
0000000141c16e31 80fb01                         cmp        bl, 1
0000000141c16e34 751a                           jne        0x141c16e50
0000000141c16e36 4d85d2                         test       r10, r10
0000000141c16e39 7435                           je         0x141c16e70
0000000141c16e3b 413b33                         cmp        esi, dword ptr [r11]
0000000141c16e3e 75e0                           jne        0x141c16e20
0000000141c16e40 488bbde00a0000                 mov        rdi, qword ptr [rbp + 0xae0]
0000000141c16e47 493b7b08                       cmp        rdi, qword ptr [r11 + 8]
0000000141c16e4b ebd3                           jmp        0x141c16e20
0000000141c16e4d 0f1f00                         nop        dword ptr [rax]
0000000141c16e50 440fb6cb                       movzx      r9d, bl
0000000141c16e54 4585c9                         test       r9d, r9d
0000000141c16e57 742d                           je         0x141c16e86
0000000141c16e59 4883ea01                       sub        rdx, 1
0000000141c16e5d 731a                           jae        0x141c16e79
0000000141c16e5f eb2d                           jmp        0x141c16e8e
0000000141c16e61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c16e70 4d89c8                         mov        r8, r9
0000000141c16e73 4883ea01                       sub        rdx, 1
0000000141c16e77 7215                           jb         0x141c16e8e
0000000141c16e79 4a8b8cc1e8000000               mov        rcx, qword ptr [rcx + r8*8 + 0xe8]
0000000141c16e81 e979ffffff                     jmp        0x141c16dff
0000000141c16e86 428b8481b8000000               mov        eax, dword ptr [rcx + r8*4 + 0xb8]
0000000141c16e8e 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c16e95 3b814c010000                   cmp        eax, dword ptr [rcx + 0x14c]
0000000141c16e9b 0f839f1a0000                   jae        0x141c18940
0000000141c16ea1 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c16ea8 80b84001000000                 cmp        byte ptr [rax + 0x140], 0
0000000141c16eaf 0f84cc000000                   je         0x141c16f81
0000000141c16eb5 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141c16ebc 488b8a30230000                 mov        rcx, qword ptr [rdx + 0x2330]
0000000141c16ec3 31c0                           xor        eax, eax
0000000141c16ec5 4885c9                         test       rcx, rcx
0000000141c16ec8 0f84a0000000                   je         0x141c16f6e
0000000141c16ece 488b9238230000                 mov        rdx, qword ptr [rdx + 0x2338]
0000000141c16ed5 488bb5000b0000                 mov        rsi, qword ptr [rbp + 0xb00]
0000000141c16edc 440fb789e6000000               movzx      r9d, word ptr [rcx + 0xe6]
0000000141c16ee4 4589ca                         mov        r10d, r9d
0000000141c16ee7 41c1e204                       shl        r10d, 4
0000000141c16eeb 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c16ef2 4989cb                         mov        r11, rcx
0000000141c16ef5 eb1f                           jmp        0x141c16f16
0000000141c16ef7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c16f00 0f97c3                         seta       bl
0000000141c16f03 80db00                         sbb        bl, 0
0000000141c16f06 4983c310                       add        r11, 0x10
0000000141c16f0a 49ffc0                         inc        r8
0000000141c16f0d 4983c2f0                       add        r10, -0x10
0000000141c16f11 80fb01                         cmp        bl, 1
0000000141c16f14 751a                           jne        0x141c16f30
0000000141c16f16 4d85d2                         test       r10, r10
0000000141c16f19 7435                           je         0x141c16f50
0000000141c16f1b 413b33                         cmp        esi, dword ptr [r11]
0000000141c16f1e 75e0                           jne        0x141c16f00
0000000141c16f20 488bbde00a0000                 mov        rdi, qword ptr [rbp + 0xae0]
0000000141c16f27 493b7b08                       cmp        rdi, qword ptr [r11 + 8]
0000000141c16f2b ebd3                           jmp        0x141c16f00
0000000141c16f2d 0f1f00                         nop        dword ptr [rax]
0000000141c16f30 440fb6cb                       movzx      r9d, bl
0000000141c16f34 4585c9                         test       r9d, r9d
0000000141c16f37 742d                           je         0x141c16f66
0000000141c16f39 4883ea01                       sub        rdx, 1
0000000141c16f3d 731a                           jae        0x141c16f59
0000000141c16f3f eb2d                           jmp        0x141c16f6e
0000000141c16f41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c16f50 4d89c8                         mov        r8, r9
0000000141c16f53 4883ea01                       sub        rdx, 1
0000000141c16f57 7215                           jb         0x141c16f6e
0000000141c16f59 4a8b8cc1e8000000               mov        rcx, qword ptr [rcx + r8*8 + 0xe8]
0000000141c16f61 e976ffffff                     jmp        0x141c16edc
0000000141c16f66 428b8481b8000000               mov        eax, dword ptr [rcx + r8*4 + 0xb8]
0000000141c16f6e 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c16f75 3b8144010000                   cmp        eax, dword ptr [rcx + 0x144]
0000000141c16f7b 0f83bf190000                   jae        0x141c18940
0000000141c16f81 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c16f88 80b87101000000                 cmp        byte ptr [rax + 0x171], 0
0000000141c16f8f 0f843f070000                   je         0x141c176d4
0000000141c16f95 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141c16f9c 4883c0f9                       add        rax, -7
0000000141c16fa0 4883f83a                       cmp        rax, 0x3a
0000000141c16fa4 0f87a0040000                   ja         0x141c1744a
0000000141c16faa 488d0dd39d0801                 lea        rcx, [rip + 0x1089dd3]
0000000141c16fb1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c16fb5 4801c8                         add        rax, rcx
0000000141c16fb8 ffe0                           jmp        rax
0000000141c16fba 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c16fc1 488b8028130000                 mov        rax, qword ptr [rax + 0x1328]
0000000141c16fc8 4885c0                         test       rax, rax
0000000141c16fcb 0f8403070000                   je         0x141c176d4
0000000141c16fd1 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c16fd8 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141c16fdf 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
0000000141c16fe7 428d148500000000               lea        edx, [r8*4]
0000000141c16fef 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c16ff3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c16ffa 4531d2                         xor        r10d, r10d
0000000141c16ffd 8bbdac090000                   mov        edi, dword ptr [rbp + 0x9ac]
0000000141c17003 41be08000000                   mov        r14d, 8
0000000141c17009 eb15                           jmp        0x141c17020
0000000141c1700b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c17010 4128db                         sub        r11b, bl
0000000141c17013 48ffc2                         inc        rdx
0000000141c17016 4983c20c                       add        r10, 0xc
0000000141c1701a 4180fb01                       cmp        r11b, 1
0000000141c1701e 7540                           jne        0x141c17060
0000000141c17020 4d39d1                         cmp        r9, r10
0000000141c17023 745b                           je         0x141c17080
0000000141c17025 420fb674100c                   movzx      esi, byte ptr [rax + r10 + 0xc]
0000000141c1702b 4939f6                         cmp        r14, rsi
0000000141c1702e 0f9cc3                         setl       bl
0000000141c17031 410f9fc3                       setg       r11b
0000000141c17035 4883fe08                       cmp        rsi, 8
0000000141c17039 75d5                           jne        0x141c17010
0000000141c1703b 428b741008                     mov        esi, dword ptr [rax + r10 + 8]
0000000141c17040 39f7                           cmp        edi, esi
0000000141c17042 410f97c3                       seta       r11b
0000000141c17046 4180db00                       sbb        r11b, 0
0000000141c1704a 39f7                           cmp        edi, esi
0000000141c1704c 75c5                           jne        0x141c17013
0000000141c1704e 4531db                         xor        r11d, r11d
0000000141c17051 463b5c1010                     cmp        r11d, dword ptr [rax + r10 + 0x10]
0000000141c17056 410f97c3                       seta       r11b
0000000141c1705a 4180db00                       sbb        r11b, 0
0000000141c1705e ebb3                           jmp        0x141c17013
0000000141c17060 450fb6c3                       movzx      r8d, r11b
0000000141c17064 4585c0                         test       r8d, r8d
0000000141c17067 0f8459060000                   je         0x141c176c6
0000000141c1706d 4883e901                       sub        rcx, 1
0000000141c17071 731a                           jae        0x141c1708d
0000000141c17073 e95c060000                     jmp        0x141c176d4
0000000141c17078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c17080 4c89c2                         mov        rdx, r8
0000000141c17083 4883e901                       sub        rcx, 1
0000000141c17087 0f8247060000                   jb         0x141c176d4
0000000141c1708d 488b84d0c0000000               mov        rax, qword ptr [rax + rdx*8 + 0xc0]
0000000141c17095 e945ffffff                     jmp        0x141c16fdf
0000000141c1709a b302                           mov        bl, 2
0000000141c1709c e953f9ffff                     jmp        0x141c169f4
0000000141c170a1 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c170a8 488b8028130000                 mov        rax, qword ptr [rax + 0x1328]
0000000141c170af 4885c0                         test       rax, rax
0000000141c170b2 0f841c060000                   je         0x141c176d4
0000000141c170b8 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c170bf 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141c170c6 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
0000000141c170ce 428d148500000000               lea        edx, [r8*4]
0000000141c170d6 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c170da 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c170e1 4531d2                         xor        r10d, r10d
0000000141c170e4 41be09000000                   mov        r14d, 9
0000000141c170ea eb14                           jmp        0x141c17100
0000000141c170ec 0f1f4000                       nop        dword ptr [rax]
0000000141c170f0 4128db                         sub        r11b, bl
0000000141c170f3 48ffc2                         inc        rdx
0000000141c170f6 4983c20c                       add        r10, 0xc
0000000141c170fa 4180fb01                       cmp        r11b, 1
0000000141c170fe 7550                           jne        0x141c17150
0000000141c17100 4d39d1                         cmp        r9, r10
0000000141c17103 746b                           je         0x141c17170
0000000141c17105 420fb674100c                   movzx      esi, byte ptr [rax + r10 + 0xc]
0000000141c1710b 4939f6                         cmp        r14, rsi
0000000141c1710e 0f9cc3                         setl       bl
0000000141c17111 410f9fc3                       setg       r11b
0000000141c17115 4883fe09                       cmp        rsi, 9
0000000141c17119 75d5                           jne        0x141c170f0
0000000141c1711b 428b741008                     mov        esi, dword ptr [rax + r10 + 8]
0000000141c17120 488bbd400a0000                 mov        rdi, qword ptr [rbp + 0xa40]
0000000141c17127 39f7                           cmp        edi, esi
0000000141c17129 410f97c3                       seta       r11b
0000000141c1712d 4180db00                       sbb        r11b, 0
0000000141c17131 39f7                           cmp        edi, esi
0000000141c17133 75be                           jne        0x141c170f3
0000000141c17135 4531db                         xor        r11d, r11d
0000000141c17138 463b5c1010                     cmp        r11d, dword ptr [rax + r10 + 0x10]
0000000141c1713d 410f97c3                       seta       r11b
0000000141c17141 4180db00                       sbb        r11b, 0
0000000141c17145 ebac                           jmp        0x141c170f3
0000000141c17147 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c17150 450fb6c3                       movzx      r8d, r11b
0000000141c17154 4585c0                         test       r8d, r8d
0000000141c17157 0f8469050000                   je         0x141c176c6
0000000141c1715d 4883e901                       sub        rcx, 1
0000000141c17161 731a                           jae        0x141c1717d
0000000141c17163 e96c050000                     jmp        0x141c176d4
0000000141c17168 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c17170 4c89c2                         mov        rdx, r8
0000000141c17173 4883e901                       sub        rcx, 1
0000000141c17177 0f8257050000                   jb         0x141c176d4
0000000141c1717d 488b84d0c0000000               mov        rax, qword ptr [rax + rdx*8 + 0xc0]
0000000141c17185 e93cffffff                     jmp        0x141c170c6
0000000141c1718a 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c17191 488b8028130000                 mov        rax, qword ptr [rax + 0x1328]
0000000141c17198 4885c0                         test       rax, rax
0000000141c1719b 0f8433050000                   je         0x141c176d4
0000000141c171a1 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c171a8 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141c171af 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
0000000141c171b7 428d148500000000               lea        edx, [r8*4]
0000000141c171bf 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c171c3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c171ca 4531d2                         xor        r10d, r10d
0000000141c171cd 8bbd90060000                   mov        edi, dword ptr [rbp + 0x690]
0000000141c171d3 448bb514080000                 mov        r14d, dword ptr [rbp + 0x814]
0000000141c171da 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141c171e1 eb1d                           jmp        0x141c17200
0000000141c171e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c171f0 4128db                         sub        r11b, bl
0000000141c171f3 48ffc2                         inc        rdx
0000000141c171f6 4983c20c                       add        r10, 0xc
0000000141c171fa 4180fb01                       cmp        r11b, 1
0000000141c171fe 7550                           jne        0x141c17250
0000000141c17200 4d39d1                         cmp        r9, r10
0000000141c17203 746b                           je         0x141c17270
0000000141c17205 420fb674100c                   movzx      esi, byte ptr [rax + r10 + 0xc]
0000000141c1720b 4939f4                         cmp        r12, rsi
0000000141c1720e 0f9cc3                         setl       bl
0000000141c17211 410f9fc3                       setg       r11b
0000000141c17215 4038f7                         cmp        dil, sil
0000000141c17218 75d6                           jne        0x141c171f0
0000000141c1721a 428b741008                     mov        esi, dword ptr [rax + r10 + 8]
0000000141c1721f 4139f6                         cmp        r14d, esi
0000000141c17222 410f97c3                       seta       r11b
0000000141c17226 4180db00                       sbb        r11b, 0
0000000141c1722a 4139f6                         cmp        r14d, esi
0000000141c1722d 75c4                           jne        0x141c171f3
0000000141c1722f 4531db                         xor        r11d, r11d
0000000141c17232 463b5c1010                     cmp        r11d, dword ptr [rax + r10 + 0x10]
0000000141c17237 410f97c3                       seta       r11b
0000000141c1723b 4180db00                       sbb        r11b, 0
0000000141c1723f ebb2                           jmp        0x141c171f3
0000000141c17241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c17250 450fb6c3                       movzx      r8d, r11b
0000000141c17254 4585c0                         test       r8d, r8d
0000000141c17257 0f8469040000                   je         0x141c176c6
0000000141c1725d 4883e901                       sub        rcx, 1
0000000141c17261 731a                           jae        0x141c1727d
0000000141c17263 e96c040000                     jmp        0x141c176d4
0000000141c17268 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c17270 4c89c2                         mov        rdx, r8
0000000141c17273 4883e901                       sub        rcx, 1
0000000141c17277 0f8257040000                   jb         0x141c176d4
0000000141c1727d 488b84d0c0000000               mov        rax, qword ptr [rax + rdx*8 + 0xc0]
0000000141c17285 e925ffffff                     jmp        0x141c171af
0000000141c1728a 83bdac09000000                 cmp        dword ptr [rbp + 0x9ac], 0
0000000141c17291 0f8e66030000                   jle        0x141c175fd
0000000141c17297 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1729e 488b8028130000                 mov        rax, qword ptr [rax + 0x1328]
0000000141c172a5 4885c0                         test       rax, rax
0000000141c172a8 0f8426040000                   je         0x141c176d4
0000000141c172ae 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c172b5 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141c172bc 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
0000000141c172c4 428d148500000000               lea        edx, [r8*4]
0000000141c172cc 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c172d0 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c172d7 4531d2                         xor        r10d, r10d
0000000141c172da 8bbd14080000                   mov        edi, dword ptr [rbp + 0x814]
0000000141c172e0 eb1e                           jmp        0x141c17300
0000000141c172e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c172f0 4128db                         sub        r11b, bl
0000000141c172f3 48ffc2                         inc        rdx
0000000141c172f6 4983c20c                       add        r10, 0xc
0000000141c172fa 4180fb01                       cmp        r11b, 1
0000000141c172fe 7540                           jne        0x141c17340
0000000141c17300 4d39d1                         cmp        r9, r10
0000000141c17303 744b                           je         0x141c17350
0000000141c17305 460fb65c100c                   movzx      r11d, byte ptr [rax + r10 + 0xc]
0000000141c1730b 49f7db                         neg        r11
0000000141c1730e 0f9cc3                         setl       bl
0000000141c17311 410f9fc3                       setg       r11b
0000000141c17315 72d9                           jb         0x141c172f0
0000000141c17317 428b741008                     mov        esi, dword ptr [rax + r10 + 8]
0000000141c1731c 39f7                           cmp        edi, esi
0000000141c1731e 410f97c3                       seta       r11b
0000000141c17322 4180db00                       sbb        r11b, 0
0000000141c17326 39f7                           cmp        edi, esi
0000000141c17328 75c9                           jne        0x141c172f3
0000000141c1732a 4531db                         xor        r11d, r11d
0000000141c1732d 463b5c1010                     cmp        r11d, dword ptr [rax + r10 + 0x10]
0000000141c17332 410f97c3                       seta       r11b
0000000141c17336 4180db00                       sbb        r11b, 0
0000000141c1733a ebb7                           jmp        0x141c172f3
0000000141c1733c 0f1f4000                       nop        dword ptr [rax]
0000000141c17340 450fb6c3                       movzx      r8d, r11b
0000000141c17344 4585c0                         test       r8d, r8d
0000000141c17347 750a                           jne        0x141c17353
0000000141c17349 e978030000                     jmp        0x141c176c6
0000000141c1734e 6690                           nop        
0000000141c17350 4c89c2                         mov        rdx, r8
0000000141c17353 4883e901                       sub        rcx, 1
0000000141c17357 0f8277030000                   jb         0x141c176d4
0000000141c1735d 488b84d0c0000000               mov        rax, qword ptr [rax + rdx*8 + 0xc0]
0000000141c17365 e952ffffff                     jmp        0x141c172bc
0000000141c1736a f685ac09000001                 test       byte ptr [rbp + 0x9ac], 1
0000000141c17371 0f84d3000000                   je         0x141c1744a
0000000141c17377 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1737e 488b8028130000                 mov        rax, qword ptr [rax + 0x1328]
0000000141c17385 4885c0                         test       rax, rax
0000000141c17388 0f8446030000                   je         0x141c176d4
0000000141c1738e 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c17395 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141c1739c 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
0000000141c173a4 428d148500000000               lea        edx, [r8*4]
0000000141c173ac 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c173b0 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c173b7 4531d2                         xor        r10d, r10d
0000000141c173ba 8bbd98060000                   mov        edi, dword ptr [rbp + 0x698]
0000000141c173c0 41be07000000                   mov        r14d, 7
0000000141c173c6 eb18                           jmp        0x141c173e0
0000000141c173c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c173d0 4128db                         sub        r11b, bl
0000000141c173d3 48ffc2                         inc        rdx
0000000141c173d6 4983c20c                       add        r10, 0xc
0000000141c173da 4180fb01                       cmp        r11b, 1
0000000141c173de 7540                           jne        0x141c17420
0000000141c173e0 4d39d1                         cmp        r9, r10
0000000141c173e3 744b                           je         0x141c17430
0000000141c173e5 420fb674100c                   movzx      esi, byte ptr [rax + r10 + 0xc]
0000000141c173eb 4939f6                         cmp        r14, rsi
0000000141c173ee 0f9cc3                         setl       bl
0000000141c173f1 410f9fc3                       setg       r11b
0000000141c173f5 4883fe07                       cmp        rsi, 7
0000000141c173f9 75d5                           jne        0x141c173d0
0000000141c173fb 428b741008                     mov        esi, dword ptr [rax + r10 + 8]
0000000141c17400 39f7                           cmp        edi, esi
0000000141c17402 410f97c3                       seta       r11b
0000000141c17406 4180db00                       sbb        r11b, 0
0000000141c1740a 39f7                           cmp        edi, esi
0000000141c1740c 75c5                           jne        0x141c173d3
0000000141c1740e 4531db                         xor        r11d, r11d
0000000141c17411 463b5c1010                     cmp        r11d, dword ptr [rax + r10 + 0x10]
0000000141c17416 410f97c3                       seta       r11b
0000000141c1741a 4180db00                       sbb        r11b, 0
0000000141c1741e ebb3                           jmp        0x141c173d3
0000000141c17420 450fb6c3                       movzx      r8d, r11b
0000000141c17424 4585c0                         test       r8d, r8d
0000000141c17427 0f8499020000                   je         0x141c176c6
0000000141c1742d eb04                           jmp        0x141c17433
0000000141c1742f 90                             nop        
0000000141c17430 4c89c2                         mov        rdx, r8
0000000141c17433 4883e901                       sub        rcx, 1
0000000141c17437 0f8297020000                   jb         0x141c176d4
0000000141c1743d 488b84d0c0000000               mov        rax, qword ptr [rax + rdx*8 + 0xc0]
0000000141c17445 e952ffffff                     jmp        0x141c1739c
0000000141c1744a 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141c17451 488b00                         mov        rax, qword ptr [rax]
0000000141c17454 4885c0                         test       rax, rax
0000000141c17457 0f8477020000                   je         0x141c176d4
0000000141c1745d 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c17464 488b89480a0000                 mov        rcx, qword ptr [rcx + 0xa48]
0000000141c1746b 440fb780e6000000               movzx      r8d, word ptr [rax + 0xe6]
0000000141c17473 4589c1                         mov        r9d, r8d
0000000141c17476 41c1e104                       shl        r9d, 4
0000000141c1747a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c17481 4989c2                         mov        r10, rax
0000000141c17484 488bb5000b0000                 mov        rsi, qword ptr [rbp + 0xb00]
0000000141c1748b 488bbde00a0000                 mov        rdi, qword ptr [rbp + 0xae0]
0000000141c17492 eb25                           jmp        0x141c174b9
0000000141c17494 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c174a0 410f97c3                       seta       r11b
0000000141c174a4 4180db00                       sbb        r11b, 0
0000000141c174a8 4983c210                       add        r10, 0x10
0000000141c174ac 48ffc2                         inc        rdx
0000000141c174af 4983c1f0                       add        r9, -0x10
0000000141c174b3 4180fb01                       cmp        r11b, 1
0000000141c174b7 7517                           jne        0x141c174d0
0000000141c174b9 4d85c9                         test       r9, r9
0000000141c174bc 7432                           je         0x141c174f0
0000000141c174be 413b32                         cmp        esi, dword ptr [r10]
0000000141c174c1 75dd                           jne        0x141c174a0
0000000141c174c3 493b7a08                       cmp        rdi, qword ptr [r10 + 8]
0000000141c174c7 ebd7                           jmp        0x141c174a0
0000000141c174c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c174d0 450fb6c3                       movzx      r8d, r11b
0000000141c174d4 4585c0                         test       r8d, r8d
0000000141c174d7 0f840d010000                   je         0x141c175ea
0000000141c174dd 4883e901                       sub        rcx, 1
0000000141c174e1 731a                           jae        0x141c174fd
0000000141c174e3 e9ec010000                     jmp        0x141c176d4
0000000141c174e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c174f0 4c89c2                         mov        rdx, r8
0000000141c174f3 4883e901                       sub        rcx, 1
0000000141c174f7 0f82d7010000                   jb         0x141c176d4
0000000141c174fd 488b84d0e8000000               mov        rax, qword ptr [rax + rdx*8 + 0xe8]
0000000141c17505 e961ffffff                     jmp        0x141c1746b
0000000141c1750a 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c17511 488b8028130000                 mov        rax, qword ptr [rax + 0x1328]
0000000141c17518 4885c0                         test       rax, rax
0000000141c1751b 0f84b3010000                   je         0x141c176d4
0000000141c17521 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c17528 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141c1752f 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
0000000141c17537 428d148500000000               lea        edx, [r8*4]
0000000141c1753f 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c17543 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c1754a 4531d2                         xor        r10d, r10d
0000000141c1754d 8bbd94060000                   mov        edi, dword ptr [rbp + 0x694]
0000000141c17553 41be02000000                   mov        r14d, 2
0000000141c17559 eb15                           jmp        0x141c17570
0000000141c1755b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c17560 4128db                         sub        r11b, bl
0000000141c17563 48ffc2                         inc        rdx
0000000141c17566 4983c20c                       add        r10, 0xc
0000000141c1756a 4180fb01                       cmp        r11b, 1
0000000141c1756e 7540                           jne        0x141c175b0
0000000141c17570 4d39d1                         cmp        r9, r10
0000000141c17573 745b                           je         0x141c175d0
0000000141c17575 420fb674100c                   movzx      esi, byte ptr [rax + r10 + 0xc]
0000000141c1757b 4939f6                         cmp        r14, rsi
0000000141c1757e 0f9cc3                         setl       bl
0000000141c17581 410f9fc3                       setg       r11b
0000000141c17585 4883fe02                       cmp        rsi, 2
0000000141c17589 75d5                           jne        0x141c17560
0000000141c1758b 428b741008                     mov        esi, dword ptr [rax + r10 + 8]
0000000141c17590 39f7                           cmp        edi, esi
0000000141c17592 410f97c3                       seta       r11b
0000000141c17596 4180db00                       sbb        r11b, 0
0000000141c1759a 39fe                           cmp        esi, edi
0000000141c1759c 75c5                           jne        0x141c17563
0000000141c1759e 4531db                         xor        r11d, r11d
0000000141c175a1 463b5c1010                     cmp        r11d, dword ptr [rax + r10 + 0x10]
0000000141c175a6 410f97c3                       seta       r11b
0000000141c175aa 4180db00                       sbb        r11b, 0
0000000141c175ae ebb3                           jmp        0x141c17563
0000000141c175b0 450fb6c3                       movzx      r8d, r11b
0000000141c175b4 4585c0                         test       r8d, r8d
0000000141c175b7 0f8409010000                   je         0x141c176c6
0000000141c175bd 4883e901                       sub        rcx, 1
0000000141c175c1 731a                           jae        0x141c175dd
0000000141c175c3 e90c010000                     jmp        0x141c176d4
0000000141c175c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c175d0 4c89c2                         mov        rdx, r8
0000000141c175d3 4883e901                       sub        rcx, 1
0000000141c175d7 0f82f7000000                   jb         0x141c176d4
0000000141c175dd 488b84d0c0000000               mov        rax, qword ptr [rax + rdx*8 + 0xc0]
0000000141c175e5 e945ffffff                     jmp        0x141c1752f
0000000141c175ea 83bc90b800000000               cmp        dword ptr [rax + rdx*4 + 0xb8], 0
0000000141c175f2 0f8548130000                   jne        0x141c18940
0000000141c175f8 e9d7000000                     jmp        0x141c176d4
0000000141c175fd 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c17604 488b8028130000                 mov        rax, qword ptr [rax + 0x1328]
0000000141c1760b 4885c0                         test       rax, rax
0000000141c1760e 0f84c0000000                   je         0x141c176d4
0000000141c17614 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1761b 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141c17622 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
0000000141c1762a 428d148500000000               lea        edx, [r8*4]
0000000141c17632 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c17636 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c1763d 4531d2                         xor        r10d, r10d
0000000141c17640 8bbd14080000                   mov        edi, dword ptr [rbp + 0x814]
0000000141c17646 41be01000000                   mov        r14d, 1
0000000141c1764c eb12                           jmp        0x141c17660
0000000141c1764e 6690                           nop        
0000000141c17650 4128db                         sub        r11b, bl
0000000141c17653 48ffc2                         inc        rdx
0000000141c17656 4983c20c                       add        r10, 0xc
0000000141c1765a 4180fb01                       cmp        r11b, 1
0000000141c1765e 7540                           jne        0x141c176a0
0000000141c17660 4d39d1                         cmp        r9, r10
0000000141c17663 744b                           je         0x141c176b0
0000000141c17665 420fb674100c                   movzx      esi, byte ptr [rax + r10 + 0xc]
0000000141c1766b 4939f6                         cmp        r14, rsi
0000000141c1766e 0f9cc3                         setl       bl
0000000141c17671 410f9fc3                       setg       r11b
0000000141c17675 4883fe01                       cmp        rsi, 1
0000000141c17679 75d5                           jne        0x141c17650
0000000141c1767b 428b741008                     mov        esi, dword ptr [rax + r10 + 8]
0000000141c17680 39f7                           cmp        edi, esi
0000000141c17682 410f97c3                       seta       r11b
0000000141c17686 4180db00                       sbb        r11b, 0
0000000141c1768a 39f7                           cmp        edi, esi
0000000141c1768c 75c5                           jne        0x141c17653
0000000141c1768e 4531db                         xor        r11d, r11d
0000000141c17691 463b5c1010                     cmp        r11d, dword ptr [rax + r10 + 0x10]
0000000141c17696 410f97c3                       seta       r11b
0000000141c1769a 4180db00                       sbb        r11b, 0
0000000141c1769e ebb3                           jmp        0x141c17653
0000000141c176a0 450fb6c3                       movzx      r8d, r11b
0000000141c176a4 4585c0                         test       r8d, r8d
0000000141c176a7 741d                           je         0x141c176c6
0000000141c176a9 eb08                           jmp        0x141c176b3
0000000141c176ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c176b0 4c89c2                         mov        rdx, r8
0000000141c176b3 4883e901                       sub        rcx, 1
0000000141c176b7 721b                           jb         0x141c176d4
0000000141c176b9 488b84d0c0000000               mov        rax, qword ptr [rax + rdx*8 + 0xc0]
0000000141c176c1 e95cffffff                     jmp        0x141c17622
0000000141c176c6 83bc908c00000000               cmp        dword ptr [rax + rdx*4 + 0x8c], 0
0000000141c176ce 0f856c120000                   jne        0x141c18940
0000000141c176d4 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c176db 488338ff                       cmp        qword ptr [rax], -1
0000000141c176df 0f8422010000                   je         0x141c17807
0000000141c176e5 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141c176ec 4883f807                       cmp        rax, 7
0000000141c176f0 7406                           je         0x141c176f8
0000000141c176f2 4883f811                       cmp        rax, 0x11
0000000141c176f6 753c                           jne        0x141c17734
0000000141c176f8 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c176ff 488b8128220000                 mov        rax, qword ptr [rcx + 0x2228]
0000000141c17706 4885c0                         test       rax, rax
0000000141c17709 743e                           je         0x141c17749
0000000141c1770b 488b8920220000                 mov        rcx, qword ptr [rcx + 0x2220]
0000000141c17712 8b4c81fc                       mov        ecx, dword ptr [rcx + rax*4 - 4]
0000000141c17716 4939cf                         cmp        r15, rcx
0000000141c17719 0f862d880000                   jbe        0x141c1ff4c
0000000141c1771f 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
0000000141c17726 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c1772a b91c010000                     mov        ecx, 0x11c
0000000141c1772f 4801c8                         add        rax, rcx
0000000141c17732 eb2a                           jmp        0x141c1775e
0000000141c17734 80bda403000000                 cmp        byte ptr [rbp + 0x3a4], 0
0000000141c1773b 488d85a5030000                 lea        rax, [rbp + 0x3a5]
0000000141c17742 751a                           jne        0x141c1775e
0000000141c17744 e9f7110000                     jmp        0x141c18940
0000000141c17749 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c17751 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c17758 0f84e2110000                   je         0x141c18940
0000000141c1775e 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c17765 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141c17769 4885c9                         test       rcx, rcx
0000000141c1776c 0f84ce110000                   je         0x141c18940
0000000141c17772 0fb638                         movzx      edi, byte ptr [rax]
0000000141c17775 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1777c 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141c17780 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141c17784 49c1e604                       shl        r14, 4
0000000141c17788 4901f6                         add        r14, rsi
0000000141c1778b eb10                           jmp        0x141c1779d
0000000141c1778d 0f1f00                         nop        dword ptr [rax]
0000000141c17790 4883c630                       add        rsi, 0x30
0000000141c17794 4c39f6                         cmp        rsi, r14
0000000141c17797 0f84a3110000                   je         0x141c18940
0000000141c1779d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c177a7 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141c177ab 72e3                           jb         0x141c17790
0000000141c177ad 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000141c177b1 4c69661010010000               imul       r12, qword ptr [rsi + 0x10], 0x110
0000000141c177b9 4901dc                         add        r12, rbx
0000000141c177bc 0f1f4000                       nop        dword ptr [rax]
0000000141c177c0 4c39e3                         cmp        rbx, r12
0000000141c177c3 7442                           je         0x141c17807
0000000141c177c5 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c177cc 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c177d3 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c177d7 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c177df 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c177e6 4889da                         mov        rdx, rbx
0000000141c177e9 4189f8                         mov        r8d, edi
0000000141c177ec 440fb68d680a0000               movzx      r9d, byte ptr [rbp + 0xa68]
0000000141c177f4 e8a7af0400                     call       0x141c627a0
0000000141c177f9 90                             nop        
0000000141c177fa 4881c310010000                 add        rbx, 0x110
0000000141c17801 84c0                           test       al, al
0000000141c17803 75bb                           jne        0x141c177c0
0000000141c17805 eb89                           jmp        0x141c17790
0000000141c17807 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1780e 4883b828010000ff               cmp        qword ptr [rax + 0x128], -1
0000000141c17816 0f84af000000                   je         0x141c178cb
0000000141c1781c 448b8560060000                 mov        r8d, dword ptr [rbp + 0x660]
0000000141c17823 4d39c7                         cmp        r15, r8
0000000141c17826 0f864b860000                   jbe        0x141c1fe77
0000000141c1782c 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c17833 488d9128010000                 lea        rdx, [rcx + 0x128]
0000000141c1783a 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
0000000141c17841 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c17845 0fb6b920010000                 movzx      edi, byte ptr [rcx + 0x120]
0000000141c1784c 8bb5a0030000                   mov        esi, dword ptr [rbp + 0x3a0]
0000000141c17852 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c17858 440fb68d78070000               movzx      r9d, byte ptr [rbp + 0x778]
0000000141c17860 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c17867 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141c1786e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c17873 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c17877 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1787e e86dab0400                     call       0x141c623f0
0000000141c17883 90                             nop        
0000000141c17884 89f9                           mov        ecx, edi
0000000141c17886 488d15e3950801                 lea        rdx, [rip + 0x10895e3]
0000000141c1788d 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c17891 4801d1                         add        rcx, rdx
0000000141c17894 ffe1                           jmp        rcx
0000000141c17896 39c6                           cmp        esi, eax
0000000141c17898 7c31                           jl         0x141c178cb
0000000141c1789a e9a1100000                     jmp        0x141c18940
0000000141c1789f 39c6                           cmp        esi, eax
0000000141c178a1 7f28                           jg         0x141c178cb
0000000141c178a3 e998100000                     jmp        0x141c18940
0000000141c178a8 39c6                           cmp        esi, eax
0000000141c178aa 741f                           je         0x141c178cb
0000000141c178ac e98f100000                     jmp        0x141c18940
0000000141c178b1 39c6                           cmp        esi, eax
0000000141c178b3 7d16                           jge        0x141c178cb
0000000141c178b5 e986100000                     jmp        0x141c18940
0000000141c178ba 39c6                           cmp        esi, eax
0000000141c178bc 7e0d                           jle        0x141c178cb
0000000141c178be e97d100000                     jmp        0x141c18940
0000000141c178c3 39c6                           cmp        esi, eax
0000000141c178c5 0f8475100000                   je         0x141c18940
0000000141c178cb 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c178d2 80b88201000000                 cmp        byte ptr [rax + 0x182], 0
0000000141c178d9 741d                           je         0x141c178f8
0000000141c178db 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141c178e2 4885c0                         test       rax, rax
0000000141c178e5 0f8455100000                   je         0x141c18940
0000000141c178eb 80b88402000000                 cmp        byte ptr [rax + 0x284], 0
0000000141c178f2 0f8448100000                   je         0x141c18940
0000000141c178f8 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c178ff 4883b808010000ff               cmp        qword ptr [rax + 0x108], -1
0000000141c17907 0f84c2000000                   je         0x141c179cf
0000000141c1790d 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141c17914 4885c0                         test       rax, rax
0000000141c17917 0f8423100000                   je         0x141c18940
0000000141c1791d 80b85d02000002                 cmp        byte ptr [rax + 0x25d], 2
0000000141c17924 0f8416100000                   je         0x141c18940
0000000141c1792a 8bb858020000                   mov        edi, dword ptr [rax + 0x258]
0000000141c17930 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c17937 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c1793e 4839fa                         cmp        rdx, rdi
0000000141c17941 0f86b3860000                   jbe        0x141c1fffa
0000000141c17947 8bb560060000                   mov        esi, dword ptr [rbp + 0x660]
0000000141c1794d 440fb6b578070000               movzx      r14d, byte ptr [rbp + 0x778]
0000000141c17955 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c1795c 4c8b2cf8                       mov        r13, qword ptr [rax + rdi*8]
0000000141c17960 4983c510                       add        r13, 0x10
0000000141c17964 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1796b 488b9810010000                 mov        rbx, qword ptr [rax + 0x110]
0000000141c17972 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000141c17979 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c1797d 49c1e404                       shl        r12, 4
0000000141c17981 4901dc                         add        r12, rbx
0000000141c17984 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c17990 4c39e3                         cmp        rbx, r12
0000000141c17993 0f84a70f0000                   je         0x141c18940
0000000141c17999 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c179a0 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c179a5 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c179a9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c179b1 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c179b8 4889da                         mov        rdx, rbx
0000000141c179bb 4189f8                         mov        r8d, edi
0000000141c179be 4d89e9                         mov        r9, r13
0000000141c179c1 e8bace0400                     call       0x141c64880
0000000141c179c6 90                             nop        
0000000141c179c7 4883c330                       add        rbx, 0x30
0000000141c179cb 84c0                           test       al, al
0000000141c179cd 74c1                           je         0x141c17990
0000000141c179cf 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c179d6 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141c179db 0f848a010000                   je         0x141c17b6b
0000000141c179e1 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141c179e8 4883f910                       cmp        rcx, 0x10
0000000141c179ec 7440                           je         0x141c17a2e
0000000141c179ee 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141c179f5 4883f925                       cmp        rcx, 0x25
0000000141c179f9 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c17a00 7456                           je         0x141c17a58
0000000141c17a02 498b8028220000                 mov        rax, qword ptr [r8 + 0x2228]
0000000141c17a09 4885c0                         test       rax, rax
0000000141c17a0c 0f840c030000                   je         0x141c17d1e
0000000141c17a12 498b8820220000                 mov        rcx, qword ptr [r8 + 0x2220]
0000000141c17a19 8b4c81fc                       mov        ecx, dword ptr [rcx + rax*4 - 4]
0000000141c17a1d 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141c17a24 4839ca                         cmp        rdx, rcx
0000000141c17a27 776e                           ja         0x141c17a97
0000000141c17a29 e957870000                     jmp        0x141c20185
0000000141c17a2e 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c17a35 4939cf                         cmp        r15, rcx
0000000141c17a38 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c17a3f 0f86ed850000                   jbe        0x141c20032
0000000141c17a45 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
0000000141c17a4c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c17a50 b91c010000                     mov        ecx, 0x11c
0000000141c17a55 4801c8                         add        rax, rcx
0000000141c17a58 0fb638                         movzx      edi, byte ptr [rax]
0000000141c17a5b 410fb68070110000               movzx      eax, byte ptr [r8 + 0x1170]
0000000141c17a63 85c0                           test       eax, eax
0000000141c17a65 7450                           je         0x141c17ab7
0000000141c17a67 83f802                         cmp        eax, 2
0000000141c17a6a 7543                           jne        0x141c17aaf
0000000141c17a6c 498b8028220000                 mov        rax, qword ptr [r8 + 0x2228]
0000000141c17a73 4885c0                         test       rax, rax
0000000141c17a76 0f84db020000                   je         0x141c17d57
0000000141c17a7c 498b8820220000                 mov        rcx, qword ptr [r8 + 0x2220]
0000000141c17a83 8b4c81fc                       mov        ecx, dword ptr [rcx + rax*4 - 4]
0000000141c17a87 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141c17a8e 4839ca                         cmp        rdx, rcx
0000000141c17a91 0f863c870000                   jbe        0x141c201d3
0000000141c17a97 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141c17a9e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c17aa2 b91c010000                     mov        ecx, 0x11c
0000000141c17aa7 4801c8                         add        rax, rcx
0000000141c17aaa 0fb638                         movzx      edi, byte ptr [rax]
0000000141c17aad eb08                           jmp        0x141c17ab7
0000000141c17aaf 410fb6b871110000               movzx      edi, byte ptr [r8 + 0x1171]
0000000141c17ab7 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c17abe 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000141c17ac2 4885c0                         test       rax, rax
0000000141c17ac5 0f84750e0000                   je         0x141c18940
0000000141c17acb 440fb6ad78070000               movzx      r13d, byte ptr [rbp + 0x778]
0000000141c17ad3 8bb560060000                   mov        esi, dword ptr [rbp + 0x660]
0000000141c17ad9 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c17ae0 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
0000000141c17ae4 488d0440                       lea        rax, [rax + rax*2]
0000000141c17ae8 48c1e004                       shl        rax, 4
0000000141c17aec 4c01f0                         add        rax, r14
0000000141c17aef 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141c17af6 eb19                           jmp        0x141c17b11
0000000141c17af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c17b00 4983c630                       add        r14, 0x30
0000000141c17b04 4c3bb5700a0000                 cmp        r14, qword ptr [rbp + 0xa70]
0000000141c17b0b 0f842f0e0000                   je         0x141c18940
0000000141c17b11 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c17b1b 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141c17b1f 72df                           jb         0x141c17b00
0000000141c17b21 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000141c17b25 4d69661010010000               imul       r12, qword ptr [r14 + 0x10], 0x110
0000000141c17b2d 4901dc                         add        r12, rbx
0000000141c17b30 4c39e3                         cmp        rbx, r12
0000000141c17b33 7436                           je         0x141c17b6b
0000000141c17b35 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c17b3c 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c17b40 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c17b48 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c17b4f 4889da                         mov        rdx, rbx
0000000141c17b52 4189f8                         mov        r8d, edi
0000000141c17b55 4589e9                         mov        r9d, r13d
0000000141c17b58 e843ac0400                     call       0x141c627a0
0000000141c17b5d 90                             nop        
0000000141c17b5e 4881c310010000                 add        rbx, 0x110
0000000141c17b65 84c0                           test       al, al
0000000141c17b67 75c7                           jne        0x141c17b30
0000000141c17b69 eb95                           jmp        0x141c17b00
0000000141c17b6b 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c17b72 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141c17b77 0f84a2000000                   je         0x141c17c1f
0000000141c17b7d 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141c17b84 0f84b60d0000                   je         0x141c18940
0000000141c17b8a 8bbd6c030000                   mov        edi, dword ptr [rbp + 0x36c]
0000000141c17b90 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c17b97 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c17b9e 4839fa                         cmp        rdx, rdi
0000000141c17ba1 0f866f840000                   jbe        0x141c20016
0000000141c17ba7 8bb560060000                   mov        esi, dword ptr [rbp + 0x660]
0000000141c17bad 440fb6b578070000               movzx      r14d, byte ptr [rbp + 0x778]
0000000141c17bb5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c17bbc 4c8b2cf8                       mov        r13, qword ptr [rax + rdi*8]
0000000141c17bc0 4983c510                       add        r13, 0x10
0000000141c17bc4 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c17bcb 488b5838                       mov        rbx, qword ptr [rax + 0x38]
0000000141c17bcf 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141c17bd3 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c17bd7 49c1e404                       shl        r12, 4
0000000141c17bdb 4901dc                         add        r12, rbx
0000000141c17bde 6690                           nop        
0000000141c17be0 4c39e3                         cmp        rbx, r12
0000000141c17be3 0f84570d0000                   je         0x141c18940
0000000141c17be9 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c17bf0 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c17bf5 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c17bf9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c17c01 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c17c08 4889da                         mov        rdx, rbx
0000000141c17c0b 4189f8                         mov        r8d, edi
0000000141c17c0e 4d89e9                         mov        r9, r13
0000000141c17c11 e86acc0400                     call       0x141c64880
0000000141c17c16 90                             nop        
0000000141c17c17 4883c330                       add        rbx, 0x30
0000000141c17c1b 84c0                           test       al, al
0000000141c17c1d 74c1                           je         0x141c17be0
0000000141c17c1f 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c17c26 49837848ff                     cmp        qword ptr [r8 + 0x48], -1
0000000141c17c2b 0f84ff090000                   je         0x141c18630
0000000141c17c31 80bd5003000000                 cmp        byte ptr [rbp + 0x350], 0
0000000141c17c38 0f84020d0000                   je         0x141c18940
0000000141c17c3e 8b8d54030000                   mov        ecx, dword ptr [rbp + 0x354]
0000000141c17c44 8b8560060000                   mov        eax, dword ptr [rbp + 0x660]
0000000141c17c4a 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141c17c51 0fb68578070000                 movzx      eax, byte ptr [rbp + 0x778]
0000000141c17c58 8885a8090000                   mov        byte ptr [rbp + 0x9a8], al
0000000141c17c5e 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c17c65 4d8b6850                       mov        r13, qword ptr [r8 + 0x50]
0000000141c17c69 4d8b6058                       mov        r12, qword ptr [r8 + 0x58]
0000000141c17c6d 898dc0050000                   mov        dword ptr [rbp + 0x5c0], ecx
0000000141c17c73 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141c17c7a 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141c17c7d 4d85c9                         test       r9, r9
0000000141c17c80 0f84eb000000                   je         0x141c17d71
0000000141c17c86 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141c17c8d 488b8298230000                 mov        rax, qword ptr [rdx + 0x2398]
0000000141c17c94 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c17c9b 49be5472656173757265           movabs     r14, 0x6572757361657254
0000000141c17ca5 4c89ca                         mov        rdx, r9
0000000141c17ca8 450fb7894e030000               movzx      r9d, word ptr [r9 + 0x34e]
0000000141c17cb0 468d04cd00000000               lea        r8d, [r9*8]
0000000141c17cb8 4f8d1cc0                       lea        r11, [r8 + r8*8]
0000000141c17cbc 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c17cc3 4531d2                         xor        r10d, r10d
0000000141c17cc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c17cd0 4c89de                         mov        rsi, r11
0000000141c17cd3 4c01d6                         add        rsi, r10
0000000141c17cd6 7425                           je         0x141c17cfd
0000000141c17cd8 423b8c8224030000               cmp        ecx, dword ptr [rdx + r8*4 + 0x324]
0000000141c17ce0 0f97c3                         seta       bl
0000000141c17ce3 80db00                         sbb        bl, 0
0000000141c17ce6 4983c2b8                       add        r10, -0x48
0000000141c17cea 49ffc0                         inc        r8
0000000141c17ced 80fb01                         cmp        bl, 1
0000000141c17cf0 74de                           je         0x141c17cd0
0000000141c17cf2 440fb6cb                       movzx      r9d, bl
0000000141c17cf6 4585c9                         test       r9d, r9d
0000000141c17cf9 7505                           jne        0x141c17d00
0000000141c17cfb eb3b                           jmp        0x141c17d38
0000000141c17cfd 4d89c8                         mov        r8, r9
0000000141c17d00 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c17d07 4989d1                         mov        r9, rdx
0000000141c17d0a 4883e801                       sub        rax, 1
0000000141c17d0e 0f82b10e0000                   jb         0x141c18bc5
0000000141c17d14 4f8b8cc150030000               mov        r9, qword ptr [r9 + r8*8 + 0x350]
0000000141c17d1c eb87                           jmp        0x141c17ca5
0000000141c17d1e 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
0000000141c17d26 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c17d2d 0f8577fdffff                   jne        0x141c17aaa
0000000141c17d33 e9080c0000                     jmp        0x141c18940
0000000141c17d38 4c29d2                         sub        rdx, r10
0000000141c17d3b 4883c2c0                       add        rdx, -0x40
0000000141c17d3f 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c17d46 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c17d4d 4d85e4                         test       r12, r12
0000000141c17d50 7542                           jne        0x141c17d94
0000000141c17d52 e9e90b0000                     jmp        0x141c18940
0000000141c17d57 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
0000000141c17d5f 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c17d66 0f853efdffff                   jne        0x141c17aaa
0000000141c17d6c e946fdffff                     jmp        0x141c17ab7
0000000141c17d71 31d2                           xor        edx, edx
0000000141c17d73 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c17d7a 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c17d81 49be5472656173757265           movabs     r14, 0x6572757361657254
0000000141c17d8b 4d85e4                         test       r12, r12
0000000141c17d8e 0f84ac0b0000                   je         0x141c18940
0000000141c17d94 4b8d0464                       lea        rax, [r12 + r12*2]
0000000141c17d98 488d04c500000000               lea        rax, [rax*8]
0000000141c17da0 4c01e8                         add        rax, r13
0000000141c17da3 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141c17daa 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c17db1 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141c17db8 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141c17dbf 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
0000000141c17dc6 488b8bf81a0000                 mov        rcx, qword ptr [rbx + 0x1af8]
0000000141c17dcd 488b83001b0000                 mov        rax, qword ptr [rbx + 0x1b00]
0000000141c17dd4 488d0440                       lea        rax, [rax + rax*2]
0000000141c17dd8 48c1e006                       shl        rax, 6
0000000141c17ddc 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141c17de3 4801c8                         add        rax, rcx
0000000141c17de6 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c17ded 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141c17df4 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141c17dfb 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c17e02 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000141c17e09 488995e8090000                 mov        qword ptr [rbp + 0x9e8], rdx
0000000141c17e10 eb22                           jmp        0x141c17e34
0000000141c17e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c17e20 4c8badc0010000                 mov        r13, qword ptr [rbp + 0x1c0]
0000000141c17e27 4c3bad18020000                 cmp        r13, qword ptr [rbp + 0x218]
0000000141c17e2e 0f840c0b0000                   je         0x141c18940
0000000141c17e34 4c89e8                         mov        rax, r13
0000000141c17e37 4d8b6d08                       mov        r13, qword ptr [r13 + 8]
0000000141c17e3b 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141c17e3f 4883c018                       add        rax, 0x18
0000000141c17e43 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141c17e4a 49c1e405                       shl        r12, 5
0000000141c17e4e 4d01ec                         add        r12, r13
0000000141c17e51 4c89a5980a0000                 mov        qword ptr [rbp + 0xa98], r12
0000000141c17e58 eb39                           jmp        0x141c17e93
0000000141c17e5a 8b8dc0050000                   mov        ecx, dword ptr [rbp + 0x5c0]
0000000141c17e60 48398d800a0000                 cmp        qword ptr [rbp + 0xa80], rcx
0000000141c17e67 0f8632820000                   jbe        0x141c2009f
0000000141c17e6d 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141c17e74 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c17e78 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141c17e7f 3a881c010000                   cmp        cl, byte ptr [rax + 0x11c]
0000000141c17e85 400f95c6                       setne      sil
0000000141c17e89 4983c520                       add        r13, 0x20
0000000141c17e8d 40f6c601                       test       sil, 1
0000000141c17e91 748d                           je         0x141c17e20
0000000141c17e93 4d39e5                         cmp        r13, r12
0000000141c17e96 0f8494070000                   je         0x141c18630
0000000141c17e9c 498b4500                       mov        rax, qword ptr [r13]
0000000141c17ea0 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000141c17eaa 4829c8                         sub        rax, rcx
0000000141c17ead b900000000                     mov        ecx, 0
0000000141c17eb2 480f43c8                       cmovae     rcx, rax
0000000141c17eb6 4c8d0dcb8f0801                 lea        r9, [rip + 0x1088fcb]
0000000141c17ebd 49630489                       movsxd     rax, dword ptr [r9 + rcx*4]
0000000141c17ec1 4c01c8                         add        rax, r9
0000000141c17ec4 ffe0                           jmp        rax
0000000141c17ec6 4885d2                         test       rdx, rdx
0000000141c17ec9 0f84d2040000                   je         0x141c183a1
0000000141c17ecf f30f6f4230                     movdqu     xmm0, xmmword ptr [rdx + 0x30]
0000000141c17ed4 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c17ed9 660ffec8                       paddd      xmm1, xmm0
0000000141c17edd 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c17ee2 660ffec1                       paddd      xmm0, xmm1
0000000141c17ee6 660f7ec6                       movd       esi, xmm0
0000000141c17eea 037240                         add        esi, dword ptr [rdx + 0x40]
0000000141c17eed 037244                         add        esi, dword ptr [rdx + 0x44]
0000000141c17ef0 440fb68da8090000               movzx      r9d, byte ptr [rbp + 0x9a8]
0000000141c17ef8 4c8b85700a0000                 mov        r8, qword ptr [rbp + 0xa70]
0000000141c17eff 4c3985800a0000                 cmp        qword ptr [rbp + 0xa80], r8
0000000141c17f06 0f87b3040000                   ja         0x141c183bf
0000000141c17f0c e951820000                     jmp        0x141c20162
0000000141c17f11 4885d2                         test       rdx, rdx
0000000141c17f14 0f8406ffffff                   je         0x141c17e20
0000000141c17f1a 4c89eb                         mov        rbx, r13
0000000141c17f1d 448badc0050000                 mov        r13d, dword ptr [rbp + 0x5c0]
0000000141c17f24 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c17f2b 4889f9                         mov        rcx, rdi
0000000141c17f2e e8ad633a00                     call       0x141fbe2e0
0000000141c17f33 90                             nop        
0000000141c17f34 4c8b9568080000                 mov        r10, qword ptr [rbp + 0x868]
0000000141c17f3b 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c17f42 4c39ad800a0000                 cmp        qword ptr [rbp + 0xa80], r13
0000000141c17f49 4c899520080000                 mov        qword ptr [rbp + 0x820], r10
0000000141c17f50 0f8623040000                   jbe        0x141c18379
0000000141c17f56 31c9                           xor        ecx, ecx
0000000141c17f58 49be5472656173757265           movabs     r14, 0x6572757361657254
0000000141c17f62 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
0000000141c17f69 0f1f8000000000                 nop        dword ptr [rax]
0000000141c17f70 4839c8                         cmp        rax, rcx
0000000141c17f73 0f84a7040000                   je         0x141c18420
0000000141c17f79 410fb6140a                     movzx      edx, byte ptr [r10 + rcx]
0000000141c17f7e 4f8b04e9                       mov        r8, qword ptr [r9 + r13*8]
0000000141c17f82 48ffc1                         inc        rcx
0000000141c17f85 413a901c010000                 cmp        dl, byte ptr [r8 + 0x11c]
0000000141c17f8c 74e2                           je         0x141c17f70
0000000141c17f8e 40b601                         mov        sil, 1
0000000141c17f91 e98c040000                     jmp        0x141c18422
0000000141c17f96 8b8dc0050000                   mov        ecx, dword ptr [rbp + 0x5c0]
0000000141c17f9c 48398d800a0000                 cmp        qword ptr [rbp + 0xa80], rcx
0000000141c17fa3 0f8616810000                   jbe        0x141c200bf
0000000141c17fa9 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141c17fb0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c17fb4 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c17fbb 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000141c17fc3 0f8457feffff                   je         0x141c17e20
0000000141c17fc9 4883b88007000000               cmp        qword ptr [rax + 0x780], 0
0000000141c17fd1 e9affeffff                     jmp        0x141c17e85
0000000141c17fd6 4885d2                         test       rdx, rdx
0000000141c17fd9 0f84bb030000                   je         0x141c1839a
0000000141c17fdf 4c89ad20080000                 mov        qword ptr [rbp + 0x820], r13
0000000141c17fe6 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000141c17fea 4d85ed                         test       r13, r13
0000000141c17fed 0f8478040000                   je         0x141c1846b
0000000141c17ff3 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141c17ff7 4531c9                         xor        r9d, r9d
0000000141c17ffa 31c0                           xor        eax, eax
0000000141c17ffc 488b95f8090000                 mov        rdx, qword ptr [rbp + 0x9f8]
0000000141c18003 eb24                           jmp        0x141c18029
0000000141c18005 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c18010 4531d2                         xor        r10d, r10d
0000000141c18013 4c39d9                         cmp        rcx, r11
0000000141c18016 410f95c2                       setne      r10b
0000000141c1801a 4c01d0                         add        rax, r10
0000000141c1801d 49ffc1                         inc        r9
0000000141c18020 4d39e9                         cmp        r9, r13
0000000141c18023 0f8444040000                   je         0x141c1846d
0000000141c18029 438b0c88                       mov        ecx, dword ptr [r8 + r9*4]
0000000141c1802d 4839ca                         cmp        rdx, rcx
0000000141c18030 0f86e37e0000                   jbe        0x141c1ff19
0000000141c18036 4c8b95b8090000                 mov        r10, qword ptr [rbp + 0x9b8]
0000000141c1803d 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141c18041 4c8b5148                       mov        r10, qword ptr [rcx + 0x48]
0000000141c18045 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c18049 31f6                           xor        esi, esi
0000000141c1804b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c18050 4989f3                         mov        r11, rsi
0000000141c18053 4839f1                         cmp        rcx, rsi
0000000141c18056 74b8                           je         0x141c18010
0000000141c18058 498d7301                       lea        rsi, [r11 + 1]
0000000141c1805c 43803c1a02                     cmp        byte ptr [r10 + r11], 2
0000000141c18061 75ed                           jne        0x141c18050
0000000141c18063 ebab                           jmp        0x141c18010
0000000141c18065 8b8dc0050000                   mov        ecx, dword ptr [rbp + 0x5c0]
0000000141c1806b 48398d800a0000                 cmp        qword ptr [rbp + 0xa80], rcx
0000000141c18072 0f8667800000                   jbe        0x141c200df
0000000141c18078 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141c1807f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c18083 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c1808a 83787400                       cmp        dword ptr [rax + 0x74], 0
0000000141c1808e e9f2fdffff                     jmp        0x141c17e85
0000000141c18093 4885d2                         test       rdx, rdx
0000000141c18096 0f8484fdffff                   je         0x141c17e20
0000000141c1809c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c180a0 4885c9                         test       rcx, rcx
0000000141c180a3 0f8477fdffff                   je         0x141c17e20
0000000141c180a9 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c180ad 4c8d1c88                       lea        r11, [rax + rcx*4]
0000000141c180b1 eb21                           jmp        0x141c180d4
0000000141c180b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c180c0 4883c004                       add        rax, 4
0000000141c180c4 4c39d8                         cmp        rax, r11
0000000141c180c7 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c180ce 0f844cfdffff                   je         0x141c17e20
0000000141c180d4 8b08                           mov        ecx, dword ptr [rax]
0000000141c180d6 48398df8090000                 cmp        qword ptr [rbp + 0x9f8], rcx
0000000141c180dd 0f86e57e0000                   jbe        0x141c1ffc8
0000000141c180e3 4c8b85b8090000                 mov        r8, qword ptr [rbp + 0x9b8]
0000000141c180ea 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c180ee 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
0000000141c180f2 4d85c0                         test       r8, r8
0000000141c180f5 74c9                           je         0x141c180c0
0000000141c180f7 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
0000000141c180fb 49c1e003                       shl        r8, 3
0000000141c180ff 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c18103 4531c9                         xor        r9d, r9d
0000000141c18106 eb11                           jmp        0x141c18119
0000000141c18108 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c18110 4983c118                       add        r9, 0x18
0000000141c18114 4d39c8                         cmp        r8, r9
0000000141c18117 74a7                           je         0x141c180c0
0000000141c18119 4a837c091008                   cmp        qword ptr [rcx + r9 + 0x10], 8
0000000141c1811f 75ef                           jne        0x141c18110
0000000141c18121 4e8b540908                     mov        r10, qword ptr [rcx + r9 + 8]
0000000141c18126 4d3932                         cmp        qword ptr [r10], r14
0000000141c18129 75e5                           jne        0x141c18110
0000000141c1812b 40b601                         mov        sil, 1
0000000141c1812e 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c18135 e94ffdffff                     jmp        0x141c17e89
0000000141c1813a 4885d2                         test       rdx, rdx
0000000141c1813d 0f84ddfcffff                   je         0x141c17e20
0000000141c18143 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141c18147 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c1814b 48c1e002                       shl        rax, 2
0000000141c1814f 4531c0                         xor        r8d, r8d
0000000141c18152 4c8b95700a0000                 mov        r10, qword ptr [rbp + 0xa70]
0000000141c18159 0f1f8000000000                 nop        dword ptr [rax]
0000000141c18160 4d89c1                         mov        r9, r8
0000000141c18163 4c39c0                         cmp        rax, r8
0000000141c18166 740a                           je         0x141c18172
0000000141c18168 4d8d4104                       lea        r8, [r9 + 4]
0000000141c1816c 46391409                       cmp        dword ptr [rcx + r9], r10d
0000000141c18170 75ee                           jne        0x141c18160
0000000141c18172 4c39c8                         cmp        rax, r9
0000000141c18175 400f95c6                       setne      sil
0000000141c18179 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c18180 e904fdffff                     jmp        0x141c17e89
0000000141c18185 4885d2                         test       rdx, rdx
0000000141c18188 0f848a020000                   je         0x141c18418
0000000141c1818e f30f6f4230                     movdqu     xmm0, xmmword ptr [rdx + 0x30]
0000000141c18193 837a4000                       cmp        dword ptr [rdx + 0x40], 0
0000000141c18197 0f94c0                         sete       al
0000000141c1819a 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141c1819e 0f50c8                         movmskps   ecx, xmm0
0000000141c181a1 83f10f                         xor        ecx, 0xf
0000000141c181a4 400f94c6                       sete       sil
0000000141c181a8 4020c6                         and        sil, al
0000000141c181ab e9d9fcffff                     jmp        0x141c17e89
0000000141c181b0 8b8dc0050000                   mov        ecx, dword ptr [rbp + 0x5c0]
0000000141c181b6 48398d800a0000                 cmp        qword ptr [rbp + 0xa80], rcx
0000000141c181bd 0f863c7f0000                   jbe        0x141c200ff
0000000141c181c3 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141c181ca 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c181ce 0fb6b018010000                 movzx      esi, byte ptr [rax + 0x118]
0000000141c181d5 e9affcffff                     jmp        0x141c17e89
0000000141c181da 8b8dc0050000                   mov        ecx, dword ptr [rbp + 0x5c0]
0000000141c181e0 48398d800a0000                 cmp        qword ptr [rbp + 0xa80], rcx
0000000141c181e7 0f86327f0000                   jbe        0x141c2011f
0000000141c181ed 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141c181f4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c181f8 0fb6b082000000                 movzx      esi, byte ptr [rax + 0x82]
0000000141c181ff 40c0ee06                       shr        sil, 6
0000000141c18203 e981fcffff                     jmp        0x141c17e89
0000000141c18208 4d89ec                         mov        r12, r13
0000000141c1820b 448badc0050000                 mov        r13d, dword ptr [rbp + 0x5c0]
0000000141c18212 4c39adf8090000                 cmp        qword ptr [rbp + 0x9f8], r13
0000000141c18219 0f86207f0000                   jbe        0x141c2013f
0000000141c1821f 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000141c18226 4a8b1ce8                       mov        rbx, qword ptr [rax + r13*8]
0000000141c1822a 4883c310                       add        rbx, 0x10
0000000141c1822e 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c18233 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c18238 488d3440                       lea        rsi, [rax + rax*2]
0000000141c1823c 48c1e604                       shl        rsi, 4
0000000141c18240 4801ce                         add        rsi, rcx
0000000141c18243 440fb6b5a8090000               movzx      r14d, byte ptr [rbp + 0x9a8]
0000000141c1824b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c18250 4889cf                         mov        rdi, rcx
0000000141c18253 4839f1                         cmp        rcx, rsi
0000000141c18256 743d                           je         0x141c18295
0000000141c18258 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1825f 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c18264 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141c1826b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c1826f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c18277 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1827e 4889fa                         mov        rdx, rdi
0000000141c18281 4589e8                         mov        r8d, r13d
0000000141c18284 4989d9                         mov        r9, rbx
0000000141c18287 e8f4c50400                     call       0x141c64880
0000000141c1828c 90                             nop        
0000000141c1828d 488d4f30                       lea        rcx, [rdi + 0x30]
0000000141c18291 84c0                           test       al, al
0000000141c18293 74bb                           je         0x141c18250
0000000141c18295 4839f7                         cmp        rdi, rsi
0000000141c18298 400f95c6                       setne      sil
0000000141c1829c 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c182a3 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c182aa 49be5472656173757265           movabs     r14, 0x6572757361657254
0000000141c182b4 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c182bb 488b95e8090000                 mov        rdx, qword ptr [rbp + 0x9e8]
0000000141c182c2 4d89e5                         mov        r13, r12
0000000141c182c5 4c8ba5980a0000                 mov        r12, qword ptr [rbp + 0xa98]
0000000141c182cc e9b8fbffff                     jmp        0x141c17e89
0000000141c182d1 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141c182dc 48c7859808000000000000         mov        qword ptr [rbp + 0x898], 0
0000000141c182e7 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c182ee 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141c182f5 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141c182fc 488985d8080000                 mov        qword ptr [rbp + 0x8d8], rax
0000000141c18303 488d85c0050000                 lea        rax, [rbp + 0x5c0]
0000000141c1830a 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
0000000141c18311 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c18318 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141c1831f 4889fa                         mov        rdx, rdi
0000000141c18322 e8296b8f00                     call       0x14250ee50
0000000141c18327 90                             nop        
0000000141c18328 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141c1832f 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000141c18336 4883fe02                       cmp        rsi, 2
0000000141c1833a 0f8314020000                   jae        0x141c18554
0000000141c18340 4889f0                         mov        rax, rsi
0000000141c18343 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1834a 49be5472656173757265           movabs     r14, 0x6572757361657254
0000000141c18354 410fb6550c                     movzx      edx, byte ptr [r13 + 0xc]
0000000141c18359 458b4d08                       mov        r9d, dword ptr [r13 + 8]
0000000141c1835d 4c8d05588b0801                 lea        r8, [rip + 0x1088b58]
0000000141c18364 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c18368 4c01c2                         add        rdx, r8
0000000141c1836b ffe2                           jmp        rdx
0000000141c1836d 4139c1                         cmp        r9d, eax
0000000141c18370 400f9fc6                       setg       sil
0000000141c18374 e941010000                     jmp        0x141c184ba
0000000141c18379 4885c0                         test       rax, rax
0000000141c1837c 0f856a7e0000                   jne        0x141c201ec
0000000141c18382 31f6                           xor        esi, esi
0000000141c18384 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c1838b 49be5472656173757265           movabs     r14, 0x6572757361657254
0000000141c18395 e98f000000                     jmp        0x141c18429
0000000141c1839a 31c0                           xor        eax, eax
0000000141c1839c e9e1000000                     jmp        0x141c18482
0000000141c183a1 31f6                           xor        esi, esi
0000000141c183a3 440fb68da8090000               movzx      r9d, byte ptr [rbp + 0x9a8]
0000000141c183ab 4c8b85700a0000                 mov        r8, qword ptr [rbp + 0xa70]
0000000141c183b2 4c3985800a0000                 cmp        qword ptr [rbp + 0xa80], r8
0000000141c183b9 0f86a37d0000                   jbe        0x141c20162
0000000141c183bf 410fb67d18                     movzx      edi, byte ptr [r13 + 0x18]
0000000141c183c4 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141c183cb 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c183cf 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c183d5 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c183dc 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141c183e3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c183e8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c183ec 4889d9                         mov        rcx, rbx
0000000141c183ef 4c89eb                         mov        rbx, r13
0000000141c183f2 4c89ea                         mov        rdx, r13
0000000141c183f5 e8f69f0400                     call       0x141c623f0
0000000141c183fa 90                             nop        
0000000141c183fb 89f9                           mov        ecx, edi
0000000141c183fd 488d15d08a0801                 lea        rdx, [rip + 0x1088ad0]
0000000141c18404 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c18408 4801d1                         add        rcx, rdx
0000000141c1840b ffe1                           jmp        rcx
0000000141c1840d 39c6                           cmp        esi, eax
0000000141c1840f 400f9cc6                       setl       sil
0000000141c18413 e904010000                     jmp        0x141c1851c
0000000141c18418 40b601                         mov        sil, 1
0000000141c1841b e969faffff                     jmp        0x141c17e89
0000000141c18420 31f6                           xor        esi, esi
0000000141c18422 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c18429 4c8ba5980a0000                 mov        r12, qword ptr [rbp + 0xa98]
0000000141c18430 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141c18437 4885d2                         test       rdx, rdx
0000000141c1843a 4989dd                         mov        r13, rbx
0000000141c1843d 7412                           je         0x141c18451
0000000141c1843f 41b801000000                   mov        r8d, 1
0000000141c18445 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141c1844c e8af18a2fe                     call       0x140639d00
0000000141c18451 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c18458 488b95e8090000                 mov        rdx, qword ptr [rbp + 0x9e8]
0000000141c1845f 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c18466 e91efaffff                     jmp        0x141c17e89
0000000141c1846b 31c0                           xor        eax, eax
0000000141c1846d 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c18474 488b95e8090000                 mov        rdx, qword ptr [rbp + 0x9e8]
0000000141c1847b 4c8bad20080000                 mov        r13, qword ptr [rbp + 0x820]
0000000141c18482 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c18486 400f96c6                       setbe      sil
0000000141c1848a e9faf9ffff                     jmp        0x141c17e89
0000000141c1848f 4139c1                         cmp        r9d, eax
0000000141c18492 400f9dc6                       setge      sil
0000000141c18496 eb22                           jmp        0x141c184ba
0000000141c18498 4139c1                         cmp        r9d, eax
0000000141c1849b 400f94c6                       sete       sil
0000000141c1849f eb19                           jmp        0x141c184ba
0000000141c184a1 4139c1                         cmp        r9d, eax
0000000141c184a4 400f9ec6                       setle      sil
0000000141c184a8 eb10                           jmp        0x141c184ba
0000000141c184aa 4139c1                         cmp        r9d, eax
0000000141c184ad 400f9cc6                       setl       sil
0000000141c184b1 eb07                           jmp        0x141c184ba
0000000141c184b3 4139c1                         cmp        r9d, eax
0000000141c184b6 400f95c6                       setne      sil
0000000141c184ba 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c184c1 4c8ba5980a0000                 mov        r12, qword ptr [rbp + 0xa98]
0000000141c184c8 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141c184cf 4885d2                         test       rdx, rdx
0000000141c184d2 740f                           je         0x141c184e3
0000000141c184d4 48c1e203                       shl        rdx, 3
0000000141c184d8 41b804000000                   mov        r8d, 4
0000000141c184de e81d18a2fe                     call       0x140639d00
0000000141c184e3 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c184ea 488b95e8090000                 mov        rdx, qword ptr [rbp + 0x9e8]
0000000141c184f1 e993f9ffff                     jmp        0x141c17e89
0000000141c184f6 39c6                           cmp        esi, eax
0000000141c184f8 400f9fc6                       setg       sil
0000000141c184fc eb1e                           jmp        0x141c1851c
0000000141c184fe 39c6                           cmp        esi, eax
0000000141c18500 400f9ec6                       setle      sil
0000000141c18504 eb16                           jmp        0x141c1851c
0000000141c18506 39c6                           cmp        esi, eax
0000000141c18508 400f94c6                       sete       sil
0000000141c1850c eb0e                           jmp        0x141c1851c
0000000141c1850e 39c6                           cmp        esi, eax
0000000141c18510 400f9dc6                       setge      sil
0000000141c18514 eb06                           jmp        0x141c1851c
0000000141c18516 39c6                           cmp        esi, eax
0000000141c18518 400f95c6                       setne      sil
0000000141c1851c 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c18523 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c1852a 49be5472656173757265           movabs     r14, 0x6572757361657254
0000000141c18534 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c1853b 488b95e8090000                 mov        rdx, qword ptr [rbp + 0x9e8]
0000000141c18542 4989dd                         mov        r13, rbx
0000000141c18545 4889c3                         mov        rbx, rax
0000000141c18548 4c8ba5980a0000                 mov        r12, qword ptr [rbp + 0xa98]
0000000141c1854f e935f9ffff                     jmp        0x141c17e89
0000000141c18554 4883fe15                       cmp        rsi, 0x15
0000000141c18558 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1855f 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000141c18566 0f83af000000                   jae        0x141c1861b
0000000141c1856c 41b801000000                   mov        r8d, 1
0000000141c18572 4889f2                         mov        rdx, rsi
0000000141c18575 4c8d8d0d0a0000                 lea        r9, [rbp + 0xa0d]
0000000141c1857c e8af4d75fe                     call       0x14036d330
0000000141c18581 b801000000                     mov        eax, 1
0000000141c18586 49be5472656173757265           movabs     r14, 0x6572757361657254
0000000141c18590 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141c18597 eb13                           jmp        0x141c185ac
0000000141c18599 0fb654c101                     movzx      edx, byte ptr [rcx + rax*8 + 1]
0000000141c1859e 3a54c1f9                       cmp        dl, byte ptr [rcx + rax*8 - 7]
0000000141c185a2 7420                           je         0x141c185c4
0000000141c185a4 48ffc0                         inc        rax
0000000141c185a7 4839c6                         cmp        rsi, rax
0000000141c185aa 7467                           je         0x141c18613
0000000141c185ac 0fb614c1                       movzx      edx, byte ptr [rcx + rax*8]
0000000141c185b0 3a54c1f8                       cmp        dl, byte ptr [rcx + rax*8 - 8]
0000000141c185b4 75ee                           jne        0x141c185a4
0000000141c185b6 84d2                           test       dl, dl
0000000141c185b8 74df                           je         0x141c18599
0000000141c185ba 8b54c104                       mov        edx, dword ptr [rcx + rax*8 + 4]
0000000141c185be 3b54c1fc                       cmp        edx, dword ptr [rcx + rax*8 - 4]
0000000141c185c2 75e0                           jne        0x141c185a4
0000000141c185c4 4c8d4001                       lea        r8, [rax + 1]
0000000141c185c8 4939f0                         cmp        r8, rsi
0000000141c185cb 721c                           jb         0x141c185e9
0000000141c185cd e982fdffff                     jmp        0x141c18354
0000000141c185d2 4a8b14c1                       mov        rdx, qword ptr [rcx + r8*8]
0000000141c185d6 488914c1                       mov        qword ptr [rcx + rax*8], rdx
0000000141c185da 48ffc0                         inc        rax
0000000141c185dd 49ffc0                         inc        r8
0000000141c185e0 4c39c6                         cmp        rsi, r8
0000000141c185e3 0f846bfdffff                   je         0x141c18354
0000000141c185e9 420fb614c1                     movzx      edx, byte ptr [rcx + r8*8]
0000000141c185ee 3a54c1f8                       cmp        dl, byte ptr [rcx + rax*8 - 8]
0000000141c185f2 75de                           jne        0x141c185d2
0000000141c185f4 84d2                           test       dl, dl
0000000141c185f6 740d                           je         0x141c18605
0000000141c185f8 428b54c104                     mov        edx, dword ptr [rcx + r8*8 + 4]
0000000141c185fd 3b54c1fc                       cmp        edx, dword ptr [rcx + rax*8 - 4]
0000000141c18601 75cf                           jne        0x141c185d2
0000000141c18603 ebd8                           jmp        0x141c185dd
0000000141c18605 420fb654c101                   movzx      edx, byte ptr [rcx + r8*8 + 1]
0000000141c1860b 3a54c1f9                       cmp        dl, byte ptr [rcx + rax*8 - 7]
0000000141c1860f 74cc                           je         0x141c185dd
0000000141c18611 ebbf                           jmp        0x141c185d2
0000000141c18613 4889f0                         mov        rax, rsi
0000000141c18616 e939fdffff                     jmp        0x141c18354
0000000141c1861b 4889f2                         mov        rdx, rsi
0000000141c1861e 4c8d850d0a0000                 lea        r8, [rbp + 0xa0d]
0000000141c18625 e8d69c3900                     call       0x141fb2300
0000000141c1862a 90                             nop        
0000000141c1862b e951ffffff                     jmp        0x141c18581
0000000141c18630 410fb6b858010000               movzx      edi, byte ptr [r8 + 0x158]
0000000141c18638 81ffff000000                   cmp        edi, 0xff
0000000141c1863e 0f84ea000000                   je         0x141c1872e
0000000141c18644 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141c1864e 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c18655 0f85e5020000                   jne        0x141c18940
0000000141c1865b 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c18662 4939cf                         cmp        r15, rcx
0000000141c18665 0f86ee7b0000                   jbe        0x141c20259
0000000141c1866b 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c18672 8bb05c010000                   mov        esi, dword ptr [rax + 0x15c]
0000000141c18678 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
0000000141c1867f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c18683 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141c1868a 4885d2                         test       rdx, rdx
0000000141c1868d 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c18694 7438                           je         0x141c186ce
0000000141c18696 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141c1869d c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c186a4 4c8b8d48080000                 mov        r9, qword ptr [rbp + 0x848]
0000000141c186ab e850a24efe                     call       0x140102900
0000000141c186b0 90                             nop        
0000000141c186b1 83bd6008000001                 cmp        dword ptr [rbp + 0x860], 1
0000000141c186b8 7518                           jne        0x141c186d2
0000000141c186ba 31c0                           xor        eax, eax
0000000141c186bc 89f9                           mov        ecx, edi
0000000141c186be 488d1527880801                 lea        rdx, [rip + 0x1088827]
0000000141c186c5 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c186c9 4801d1                         add        rcx, rdx
0000000141c186cc ffe1                           jmp        rcx
0000000141c186ce 31c0                           xor        eax, eax
0000000141c186d0 eb15                           jmp        0x141c186e7
0000000141c186d2 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141c186d9 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141c186e0 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141c186e7 89f9                           mov        ecx, edi
0000000141c186e9 488d15fc870801                 lea        rdx, [rip + 0x10887fc]
0000000141c186f0 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c186f4 4801d1                         add        rcx, rdx
0000000141c186f7 ffe1                           jmp        rcx
0000000141c186f9 39f0                           cmp        eax, esi
0000000141c186fb 7c31                           jl         0x141c1872e
0000000141c186fd e93e020000                     jmp        0x141c18940
0000000141c18702 39f0                           cmp        eax, esi
0000000141c18704 7f28                           jg         0x141c1872e
0000000141c18706 e935020000                     jmp        0x141c18940
0000000141c1870b 39f0                           cmp        eax, esi
0000000141c1870d 7e1f                           jle        0x141c1872e
0000000141c1870f e92c020000                     jmp        0x141c18940
0000000141c18714 39f0                           cmp        eax, esi
0000000141c18716 7416                           je         0x141c1872e
0000000141c18718 e923020000                     jmp        0x141c18940
0000000141c1871d 39f0                           cmp        eax, esi
0000000141c1871f 7d0d                           jge        0x141c1872e
0000000141c18721 e91a020000                     jmp        0x141c18940
0000000141c18726 39f0                           cmp        eax, esi
0000000141c18728 0f8412020000                   je         0x141c18940
0000000141c1872e 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c18735 0fb68083010000                 movzx      eax, byte ptr [rax + 0x183]
0000000141c1873c 3c02                           cmp        al, 2
0000000141c1873e 0f84da000000                   je         0x141c1881e
0000000141c18744 80bda403000000                 cmp        byte ptr [rbp + 0x3a4], 0
0000000141c1874b 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141c18752 488d95a5030000                 lea        rdx, [rbp + 0x3a5]
0000000141c18759 480f45ca                       cmovne     rcx, rdx
0000000141c1875d 4c8b95200b0000                 mov        r10, qword ptr [rbp + 0xb20]
0000000141c18764 4180babf2d000002               cmp        byte ptr [r10 + 0x2dbf], 2
0000000141c1876c 0f85a4000000                   jne        0x141c18816
0000000141c18772 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141c18775 410fb692c02d0000               movzx      edx, byte ptr [r10 + 0x2dc0]
0000000141c1877d 38d1                           cmp        cl, dl
0000000141c1877f 756a                           jne        0x141c187eb
0000000141c18781 498b92880a0000                 mov        rdx, qword ptr [r10 + 0xa88]
0000000141c18788 4885d2                         test       rdx, rdx
0000000141c1878b 0f8485000000                   je         0x141c18816
0000000141c18791 4d8b82900a0000                 mov        r8, qword ptr [r10 + 0xa90]
0000000141c18798 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141c1879d 4d89d3                         mov        r11, r10
0000000141c187a0 49f7db                         neg        r11
0000000141c187a3 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c187aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c187b0 4b8d340b                       lea        rsi, [r11 + r9]
0000000141c187b4 4883feff                       cmp        rsi, -1
0000000141c187b8 7421                           je         0x141c187db
0000000141c187ba 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
0000000141c187bf 0f97c3                         seta       bl
0000000141c187c2 80db00                         sbb        bl, 0
0000000141c187c5 49ffc1                         inc        r9
0000000141c187c8 80fb01                         cmp        bl, 1
0000000141c187cb 74e3                           je         0x141c187b0
0000000141c187cd 440fb6d3                       movzx      r10d, bl
0000000141c187d1 4585d2                         test       r10d, r10d
0000000141c187d4 7508                           jne        0x141c187de
0000000141c187d6 e9d1030000                     jmp        0x141c18bac
0000000141c187db 4d89d1                         mov        r9, r10
0000000141c187de 4983e801                       sub        r8, 1
0000000141c187e2 7232                           jb         0x141c18816
0000000141c187e4 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141c187e9 ebad                           jmp        0x141c18798
0000000141c187eb 4d8b8aa01e0000                 mov        r9, qword ptr [r10 + 0x1ea0]
0000000141c187f2 440fb6c1                       movzx      r8d, cl
0000000141c187f6 4d39c1                         cmp        r9, r8
0000000141c187f9 761b                           jbe        0x141c18816
0000000141c187fb 4939d1                         cmp        r9, rdx
0000000141c187fe 7616                           jbe        0x141c18816
0000000141c18800 4d8b8a981e0000                 mov        r9, qword ptr [r10 + 0x1e98]
0000000141c18807 470fb60401                     movzx      r8d, byte ptr [r9 + r8]
0000000141c1880c 453a0411                       cmp        r8b, byte ptr [r9 + rdx]
0000000141c18810 0f846bffffff                   je         0x141c18781
0000000141c18816 a801                           test       al, 1
0000000141c18818 0f8522010000                   jne        0x141c18940
0000000141c1881e 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c18825 80b87201000000                 cmp        byte ptr [rax + 0x172], 0
0000000141c1882c 0f84e0000000                   je         0x141c18912
0000000141c18832 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000141c18839 0f8501010000                   jne        0x141c18940
0000000141c1883f 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c18846 488b8028130000                 mov        rax, qword ptr [rax + 0x1328]
0000000141c1884d 4885c0                         test       rax, rax
0000000141c18850 0f84bc000000                   je         0x141c18912
0000000141c18856 8b8d54030000                   mov        ecx, dword ptr [rbp + 0x354]
0000000141c1885c 0fb69578070000                 movzx      edx, byte ptr [rbp + 0x778]
0000000141c18863 ffc2                           inc        edx
0000000141c18865 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c1886c 4d8b8030130000                 mov        r8, qword ptr [r8 + 0x1330]
0000000141c18873 440fb790ba000000               movzx      r10d, word ptr [rax + 0xba]
0000000141c1887b 468d0c9500000000               lea        r9d, [r10*4]
0000000141c18883 4f8d1c49                       lea        r11, [r9 + r9*2]
0000000141c18887 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c1888e 31f6                           xor        esi, esi
0000000141c18890 41bc07000000                   mov        r12d, 7
0000000141c18896 eb17                           jmp        0x141c188af
0000000141c18898 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c188a0 4028fb                         sub        bl, dil
0000000141c188a3 49ffc1                         inc        r9
0000000141c188a6 4883c60c                       add        rsi, 0xc
0000000141c188aa 80fb01                         cmp        bl, 1
0000000141c188ad 7537                           jne        0x141c188e6
0000000141c188af 4939f3                         cmp        r11, rsi
0000000141c188b2 743d                           je         0x141c188f1
0000000141c188b4 440fb674300c                   movzx      r14d, byte ptr [rax + rsi + 0xc]
0000000141c188ba 4d39f4                         cmp        r12, r14
0000000141c188bd 400f9cc7                       setl       dil
0000000141c188c1 0f9fc3                         setg       bl
0000000141c188c4 4983fe07                       cmp        r14, 7
0000000141c188c8 75d6                           jne        0x141c188a0
0000000141c188ca 8b7c3008                       mov        edi, dword ptr [rax + rsi + 8]
0000000141c188ce 39f9                           cmp        ecx, edi
0000000141c188d0 0f97c3                         seta       bl
0000000141c188d3 80db00                         sbb        bl, 0
0000000141c188d6 39f9                           cmp        ecx, edi
0000000141c188d8 75c9                           jne        0x141c188a3
0000000141c188da 3b543010                       cmp        edx, dword ptr [rax + rsi + 0x10]
0000000141c188de 0f97c3                         seta       bl
0000000141c188e1 80db00                         sbb        bl, 0
0000000141c188e4 ebbd                           jmp        0x141c188a3
0000000141c188e6 440fb6d3                       movzx      r10d, bl
0000000141c188ea 4585d2                         test       r10d, r10d
0000000141c188ed 7505                           jne        0x141c188f4
0000000141c188ef eb16                           jmp        0x141c18907
0000000141c188f1 4d89d1                         mov        r9, r10
0000000141c188f4 4983e801                       sub        r8, 1
0000000141c188f8 7218                           jb         0x141c18912
0000000141c188fa 4a8b84c8c0000000               mov        rax, qword ptr [rax + r9*8 + 0xc0]
0000000141c18902 e96cffffff                     jmp        0x141c18873
0000000141c18907 4283bc888c00000000             cmp        dword ptr [rax + r9*4 + 0x8c], 0
0000000141c18910 752e                           jne        0x141c18940
0000000141c18912 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c18919 0fb68085010000                 movzx      eax, byte ptr [rax + 0x185]
0000000141c18920 3cff                           cmp        al, 0xff
0000000141c18922 0f8484010000                   je         0x141c18aac
0000000141c18928 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1892f 388168130000                   cmp        byte ptr [rcx + 0x1368], al
0000000141c18935 0f8471010000                   je         0x141c18aac
0000000141c1893b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c18940 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1894a 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c18951 80bdf409000000                 cmp        byte ptr [rbp + 0x9f4], 0
0000000141c18958 7470                           je         0x141c189ca
0000000141c1895a 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141c18961 488338ff                       cmp        qword ptr [rax], -1
0000000141c18965 7463                           je         0x141c189ca
0000000141c18967 488bb518070000                 mov        rsi, qword ptr [rbp + 0x718]
0000000141c1896e 483bb508070000                 cmp        rsi, qword ptr [rbp + 0x708]
0000000141c18975 7514                           jne        0x141c1898b
0000000141c18977 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1897e 488d8d08070000                 lea        rcx, [rbp + 0x708]
0000000141c18985 e82693b300                     call       0x142751cb0
0000000141c1898a 90                             nop        
0000000141c1898b 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141c18992 4889f1                         mov        rcx, rsi
0000000141c18995 48c1e104                       shl        rcx, 4
0000000141c18999 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141c189a0 891408                         mov        dword ptr [rax + rcx], edx
0000000141c189a3 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000141c189aa 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141c189af 48ffc6                         inc        rsi
0000000141c189b2 4889b518070000                 mov        qword ptr [rbp + 0x718], rsi
0000000141c189b9 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c189c3 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c189ca 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141c189d1 4885d2                         test       rdx, rdx
0000000141c189d4 7416                           je         0x141c189ec
0000000141c189d6 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141c189dd 48c1e203                       shl        rdx, 3
0000000141c189e1 41b804000000                   mov        r8d, 4
0000000141c189e7 e81413a2fe                     call       0x140639d00
0000000141c189ec 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141c189f3 4885f6                         test       rsi, rsi
0000000141c189f6 7448                           je         0x141c18a40
0000000141c189f8 488bbd40030000                 mov        rdi, qword ptr [rbp + 0x340]
0000000141c189ff 4883c708                       add        rdi, 8
0000000141c18a03 eb14                           jmp        0x141c18a19
0000000141c18a05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c18a10 4883c720                       add        rdi, 0x20
0000000141c18a14 48ffce                         dec        rsi
0000000141c18a17 7427                           je         0x141c18a40
0000000141c18a19 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141c18a1d 4c39fa                         cmp        rdx, r15
0000000141c18a20 7cee                           jl         0x141c18a10
0000000141c18a22 4885d2                         test       rdx, rdx
0000000141c18a25 74e9                           je         0x141c18a10
0000000141c18a27 488b0f                         mov        rcx, qword ptr [rdi]
0000000141c18a2a 41b801000000                   mov        r8d, 1
0000000141c18a30 e8cb12a2fe                     call       0x140639d00
0000000141c18a35 ebd9                           jmp        0x141c18a10
0000000141c18a37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c18a40 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141c18a47 4885d2                         test       rdx, rdx
0000000141c18a4a 7416                           je         0x141c18a62
0000000141c18a4c 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141c18a53 48c1e205                       shl        rdx, 5
0000000141c18a57 41b808000000                   mov        r8d, 8
0000000141c18a5d e89e12a2fe                     call       0x140639d00
0000000141c18a62 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141c18a69 4885c9                         test       rcx, rcx
0000000141c18a6c 0fb6b5c8090000                 movzx      esi, byte ptr [rbp + 0x9c8]
0000000141c18a73 7424                           je         0x141c18a99
0000000141c18a75 48898d080b0000                 mov        qword ptr [rbp + 0xb08], rcx
0000000141c18a7c e87faaefff                     call       0x141b13500
0000000141c18a81 90                             nop        
0000000141c18a82 ba88020000                     mov        edx, 0x288
0000000141c18a87 41b808000000                   mov        r8d, 8
0000000141c18a8d 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c18a94 e86712a2fe                     call       0x140639d00
0000000141c18a99 4c8badd0090000                 mov        r13, qword ptr [rbp + 0x9d0]
0000000141c18aa0 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c18aa7 e994ddffff                     jmp        0x141c16840
0000000141c18aac 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c18ab3 80b87c01000000                 cmp        byte ptr [rax + 0x17c], 0
0000000141c18aba 0f84f0010000                   je         0x141c18cb0
0000000141c18ac0 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000141c18ac7 0f8573feffff                   jne        0x141c18940
0000000141c18acd 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c18ad4 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141c18adc 0f845efeffff                   je         0x141c18940
0000000141c18ae2 448b8554030000                 mov        r8d, dword ptr [rbp + 0x354]
0000000141c18ae9 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c18af0 4c8b90802a0000                 mov        r10, qword ptr [rax + 0x2a80]
0000000141c18af7 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000141c18afe 488d0c8500000000               lea        rcx, [rax*4]
0000000141c18b06 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c18b0a 4d8d1c0a                       lea        r11, [r10 + rcx]
0000000141c18b0e 31d2                           xor        edx, edx
0000000141c18b10 4839d1                         cmp        rcx, rdx
0000000141c18b13 0f8427feffff                   je         0x141c18940
0000000141c18b19 4c8d4a0c                       lea        r9, [rdx + 0xc]
0000000141c18b1d 45390412                       cmp        dword ptr [r10 + rdx], r8d
0000000141c18b21 4c89ca                         mov        rdx, r9
0000000141c18b24 75ea                           jne        0x141c18b10
0000000141c18b26 4b8b4c0af8                     mov        rcx, qword ptr [r10 + r9 - 8]
0000000141c18b2b f6c101                         test       cl, 1
0000000141c18b2e 0f84a8000000                   je         0x141c18bdc
0000000141c18b34 48c1e920                       shr        rcx, 0x20
0000000141c18b38 4c8b8d200b0000                 mov        r9, qword ptr [rbp + 0xb20]
0000000141c18b3f 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141c18b46 4839d1                         cmp        rcx, rdx
0000000141c18b49 0f8357780000                   jae        0x141c203a6
0000000141c18b4f 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000141c18b56 4839d1                         cmp        rcx, rdx
0000000141c18b59 0f8360780000                   jae        0x141c203bf
0000000141c18b5f 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141c18b66 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141c18b6a 4d8b89b01a0000                 mov        r9, qword ptr [r9 + 0x1ab0]
0000000141c18b71 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000141c18b75 498b4948                       mov        rcx, qword ptr [r9 + 0x48]
0000000141c18b79 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141c18b7d 31f6                           xor        esi, esi
0000000141c18b7f 4939f1                         cmp        r9, rsi
0000000141c18b82 745d                           je         0x141c18be1
0000000141c18b84 803c3101                       cmp        byte ptr [rcx + rsi], 1
0000000141c18b88 488d7601                       lea        rsi, [rsi + 1]
0000000141c18b8c 75f1                           jne        0x141c18b7f
0000000141c18b8e 488d8a1c010000                 lea        rcx, [rdx + 0x11c]
0000000141c18b95 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
0000000141c18b9c 488d92ad000000                 lea        rdx, [rdx + 0xad]
0000000141c18ba3 480f45ca                       cmovne     rcx, rdx
0000000141c18ba7 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141c18baa eb3c                           jmp        0x141c18be8
0000000141c18bac 42837c8a0801                   cmp        dword ptr [rdx + r9*4 + 8], 1
0000000141c18bb2 0f94c1                         sete       cl
0000000141c18bb5 30c1                           xor        cl, al
0000000141c18bb7 f6c101                         test       cl, 1
0000000141c18bba 0f845efcffff                   je         0x141c1881e
0000000141c18bc0 e97bfdffff                     jmp        0x141c18940
0000000141c18bc5 31d2                           xor        edx, edx
0000000141c18bc7 4c8b85080b0000                 mov        r8, qword ptr [rbp + 0xb08]
0000000141c18bce 4d85e4                         test       r12, r12
0000000141c18bd1 0f85bdf1ffff                   jne        0x141c17d94
0000000141c18bd7 e964fdffff                     jmp        0x141c18940
0000000141c18bdc c1e908                         shr        ecx, 8
0000000141c18bdf eb07                           jmp        0x141c18be8
0000000141c18be1 0fb68a1c010000                 movzx      ecx, byte ptr [rdx + 0x11c]
0000000141c18be8 4885c0                         test       rax, rax
0000000141c18beb 0f844ffdffff                   je         0x141c18940
0000000141c18bf1 4c8b8d200b0000                 mov        r9, qword ptr [rbp + 0xb20]
0000000141c18bf8 498bb1981a0000                 mov        rsi, qword ptr [r9 + 0x1a98]
0000000141c18bff 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141c18c06 498b81b81a0000                 mov        rax, qword ptr [r9 + 0x1ab8]
0000000141c18c0d 498bb9b01a0000                 mov        rdi, qword ptr [r9 + 0x1ab0]
0000000141c18c14 eb1a                           jmp        0x141c18c30
0000000141c18c16 41c1e908                       shr        r9d, 8
0000000141c18c1a 4138c9                         cmp        r9b, cl
0000000141c18c1d 0f858d000000                   jne        0x141c18cb0
0000000141c18c23 4983c20c                       add        r10, 0xc
0000000141c18c27 4d39da                         cmp        r10, r11
0000000141c18c2a 0f8410fdffff                   je         0x141c18940
0000000141c18c30 453902                         cmp        dword ptr [r10], r8d
0000000141c18c33 74ee                           je         0x141c18c23
0000000141c18c35 4d8b4a04                       mov        r9, qword ptr [r10 + 4]
0000000141c18c39 41f6c101                       test       r9b, 1
0000000141c18c3d 74d7                           je         0x141c18c16
0000000141c18c3f 49c1e920                       shr        r9, 0x20
0000000141c18c43 4939d1                         cmp        r9, rdx
0000000141c18c46 0f831f770000                   jae        0x141c2036b
0000000141c18c4c 4939c1                         cmp        r9, rax
0000000141c18c4f 0f8332770000                   jae        0x141c20387
0000000141c18c55 4a8b1cce                       mov        rbx, qword ptr [rsi + r9*8]
0000000141c18c59 4e8b34cf                       mov        r14, qword ptr [rdi + r9*8]
0000000141c18c5d 4d8b4e48                       mov        r9, qword ptr [r14 + 0x48]
0000000141c18c61 4d8b7650                       mov        r14, qword ptr [r14 + 0x50]
0000000141c18c65 4531e4                         xor        r12d, r12d
0000000141c18c68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c18c70 4d39e6                         cmp        r14, r12
0000000141c18c73 742e                           je         0x141c18ca3
0000000141c18c75 43803c2101                     cmp        byte ptr [r9 + r12], 1
0000000141c18c7a 4d8d642401                     lea        r12, [r12 + 1]
0000000141c18c7f 75ef                           jne        0x141c18c70
0000000141c18c81 4c8d8b1c010000                 lea        r9, [rbx + 0x11c]
0000000141c18c88 80bbac00000000                 cmp        byte ptr [rbx + 0xac], 0
0000000141c18c8f 488d9bad000000                 lea        rbx, [rbx + 0xad]
0000000141c18c96 4c0f45cb                       cmovne     r9, rbx
0000000141c18c9a 450fb609                       movzx      r9d, byte ptr [r9]
0000000141c18c9e e977ffffff                     jmp        0x141c18c1a
0000000141c18ca3 440fb68b1c010000               movzx      r9d, byte ptr [rbx + 0x11c]
0000000141c18cab e96affffff                     jmp        0x141c18c1a
0000000141c18cb0 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c18cb7 0fb68168010000                 movzx      eax, byte ptr [rcx + 0x168]
0000000141c18cbe 3dff000000                     cmp        eax, 0xff
0000000141c18cc3 744d                           je         0x141c18d12
0000000141c18cc5 48b92a00000000000080           movabs     rcx, 0x800000000000002a
0000000141c18ccf 48398dd8090000                 cmp        qword ptr [rbp + 0x9d8], rcx
0000000141c18cd6 0f8564fcffff                   jne        0x141c18940
0000000141c18cdc 80bd5003000000                 cmp        byte ptr [rbp + 0x350], 0
0000000141c18ce3 0f8457fcffff                   je         0x141c18940
0000000141c18ce9 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c18cf1 0f8449fcffff                   je         0x141c18940
0000000141c18cf7 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c18cfe 8b896c010000                   mov        ecx, dword ptr [rcx + 0x16c]
0000000141c18d04 8b9554030000                   mov        edx, dword ptr [rbp + 0x354]
0000000141c18d0a 4531c0                         xor        r8d, r8d
0000000141c18d0d e9bf030000                     jmp        0x141c190d1
0000000141c18d12 4883b9f0000000ff               cmp        qword ptr [rcx + 0xf0], -1
0000000141c18d1a 0f8415040000                   je         0x141c19135
0000000141c18d20 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c18d2a 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c18d31 0f8509fcffff                   jne        0x141c18940
0000000141c18d37 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c18d3e 488bb0f8000000                 mov        rsi, qword ptr [rax + 0xf8]
0000000141c18d45 488b8000010000                 mov        rax, qword ptr [rax + 0x100]
0000000141c18d4c 488d0440                       lea        rax, [rax + rax*2]
0000000141c18d50 48c1e004                       shl        rax, 4
0000000141c18d54 4801f0                         add        rax, rsi
0000000141c18d57 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
0000000141c18d5e 483bb5980a0000                 cmp        rsi, qword ptr [rbp + 0xa98]
0000000141c18d65 0f84d5fbffff                   je         0x141c18940
0000000141c18d6b e8405f7efe                     call       0x1403fecb0
0000000141c18d70 b930000000                     mov        ecx, 0x30
0000000141c18d75 ba08000000                     mov        edx, 8
0000000141c18d7a e8710fa2fe                     call       0x140639cf0
0000000141c18d7f 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141c18d86 4885c0                         test       rax, rax
0000000141c18d89 0f844e700000                   je         0x141c1fddd
0000000141c18d8f 488d5618                       lea        rdx, [rsi + 0x18]
0000000141c18d93 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141c18d97 4889c1                         mov        rcx, rax
0000000141c18d9a 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c18da4 4c31c1                         xor        rcx, r8
0000000141c18da7 4885c0                         test       rax, rax
0000000141c18daa b803000000                     mov        eax, 3
0000000141c18daf 480f49c8                       cmovns     rcx, rax
0000000141c18db3 4c8d0562810801                 lea        r8, [rip + 0x1088162]
0000000141c18dba 49630488                       movsxd     rax, dword ptr [r8 + rcx*4]
0000000141c18dbe 4c01c0                         add        rax, r8
0000000141c18dc1 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c18dc8 4c8da560080000                 lea        r12, [rbp + 0x860]
0000000141c18dcf ffe0                           jmp        rax
0000000141c18dd1 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c18ddb eb4a                           jmp        0x141c18e27
0000000141c18ddd 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141c18de7 eb3e                           jmp        0x141c18e27
0000000141c18de9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c18ded 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141c18df4 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141c18df8 660f7f85c0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm0
0000000141c18e00 eb2c                           jmp        0x141c18e2e
0000000141c18e02 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c18e09 e8321bb200                     call       0x14273a940
0000000141c18e0e 90                             nop        
0000000141c18e0f eb1d                           jmp        0x141c18e2e
0000000141c18e11 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c18e1b eb0a                           jmp        0x141c18e27
0000000141c18e1d 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141c18e27 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141c18e2e 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141c18e35 4889f2                         mov        rdx, rsi
0000000141c18e38 e8c3549600                     call       0x14257e300
0000000141c18e3d 90                             nop        
0000000141c18e3e 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c18e45 488d8d78080000                 lea        rcx, [rbp + 0x878]
0000000141c18e4c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c18e50 0f2885c0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141c18e57 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c18e5a 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141c18e61 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141c18e68 f30f6f8568020000               movdqu     xmm0, xmmword ptr [rbp + 0x268]
0000000141c18e70 660f7f8560080000               movdqa     xmmword ptr [rbp + 0x860], xmm0
0000000141c18e78 660f6f8d80080000               movdqa     xmm1, xmmword ptr [rbp + 0x880]
0000000141c18e80 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
0000000141c18e87 f30f7f4920                     movdqu     xmmword ptr [rcx + 0x20], xmm1
0000000141c18e8c 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c18e93 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c18e97 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141c18e9e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c18ea2 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c18ea6 48c7856008000001000000         mov        qword ptr [rbp + 0x860], 1
0000000141c18eb1 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141c18eb8 48c7857008000001000000         mov        qword ptr [rbp + 0x870], 1
0000000141c18ec3 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c18eca 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c18ed1 4839ca                         cmp        rdx, rcx
0000000141c18ed4 0f8622740000                   jbe        0x141c202fc
0000000141c18eda 4883c630                       add        rsi, 0x30
0000000141c18ede 4889b5f8090000                 mov        qword ptr [rbp + 0x9f8], rsi
0000000141c18ee5 8bb560060000                   mov        esi, dword ptr [rbp + 0x660]
0000000141c18eeb 0fb6bd78070000                 movzx      edi, byte ptr [rbp + 0x778]
0000000141c18ef2 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c18ef9 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141c18efd 4883c310                       add        rbx, 0x10
0000000141c18f01 4531f6                         xor        r14d, r14d
0000000141c18f04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c18f10 4983fe30                       cmp        r14, 0x30
0000000141c18f14 0f8460010000                   je         0x141c1907a
0000000141c18f1a 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141c18f21 4a8d1430                       lea        rdx, [rax + r14]
0000000141c18f25 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c18f2a 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c18f2e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c18f36 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c18f3d 4c8b85400a0000                 mov        r8, qword ptr [rbp + 0xa40]
0000000141c18f44 4989d9                         mov        r9, rbx
0000000141c18f47 e834b90400                     call       0x141c64880
0000000141c18f4c 90                             nop        
0000000141c18f4d 4983c630                       add        r14, 0x30
0000000141c18f51 84c0                           test       al, al
0000000141c18f53 4c8da560080000                 lea        r12, [rbp + 0x860]
0000000141c18f5a 74b4                           je         0x141c18f10
0000000141c18f5c 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c18f63 498b9028240000                 mov        rdx, qword ptr [r8 + 0x2428]
0000000141c18f6a 4885d2                         test       rdx, rdx
0000000141c18f6d 0f840b010000                   je         0x141c1907e
0000000141c18f73 4d8b9020240000                 mov        r10, qword ptr [r8 + 0x2420]
0000000141c18f7a 4531f6                         xor        r14d, r14d
0000000141c18f7d 4531c9                         xor        r9d, r9d
0000000141c18f80 488995800a0000                 mov        qword ptr [rbp + 0xa80], rdx
0000000141c18f87 4c8995380a0000                 mov        qword ptr [rbp + 0xa38], r10
0000000141c18f8e eb11                           jmp        0x141c18fa1
0000000141c18f90 31c0                           xor        eax, eax
0000000141c18f92 4901c1                         add        r9, rax
0000000141c18f95 49ffc6                         inc        r14
0000000141c18f98 4939d6                         cmp        r14, rdx
0000000141c18f9b 0f84e0000000                   je         0x141c19081
0000000141c18fa1 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141c18fa5 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141c18fac 41384c8204                     cmp        byte ptr [r10 + rax*4 + 4], cl
0000000141c18fb1 75dd                           jne        0x141c18f90
0000000141c18fb3 498d0c82                       lea        rcx, [r10 + rax*4]
0000000141c18fb7 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141c18fba 413b88b02d0000                 cmp        ecx, dword ptr [r8 + 0x2db0]
0000000141c18fc1 75cd                           jne        0x141c18f90
0000000141c18fc3 4c898db8090000                 mov        qword ptr [rbp + 0x9b8], r9
0000000141c18fca 458b2c82                       mov        r13d, dword ptr [r10 + rax*4]
0000000141c18fce 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141c18fd5 4c39ea                         cmp        rdx, r13
0000000141c18fd8 0f8697720000                   jbe        0x141c20275
0000000141c18fde 8bb560060000                   mov        esi, dword ptr [rbp + 0x660]
0000000141c18fe4 0fb6bd78070000                 movzx      edi, byte ptr [rbp + 0x778]
0000000141c18feb 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000141c18ff2 4a8b1ce8                       mov        rbx, qword ptr [rax + r13*8]
0000000141c18ff6 4883c310                       add        rbx, 0x10
0000000141c18ffa 4531e4                         xor        r12d, r12d
0000000141c18ffd 0f1f00                         nop        dword ptr [rax]
0000000141c19000 4983fc30                       cmp        r12, 0x30
0000000141c19004 743e                           je         0x141c19044
0000000141c19006 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141c1900d 4a8d1420                       lea        rdx, [rax + r12]
0000000141c19011 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c19016 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c1901a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c19022 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19029 4589e8                         mov        r8d, r13d
0000000141c1902c 4989d9                         mov        r9, rbx
0000000141c1902f e84cb80400                     call       0x141c64880
0000000141c19034 90                             nop        
0000000141c19035 4983c430                       add        r12, 0x30
0000000141c19039 84c0                           test       al, al
0000000141c1903b 74c3                           je         0x141c19000
0000000141c1903d b801000000                     mov        eax, 1
0000000141c19042 eb02                           jmp        0x141c19046
0000000141c19044 31c0                           xor        eax, eax
0000000141c19046 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c1904d 4c8da560080000                 lea        r12, [rbp + 0x860]
0000000141c19054 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141c1905b 4c8b8db8090000                 mov        r9, qword ptr [rbp + 0x9b8]
0000000141c19062 4c8b95380a0000                 mov        r10, qword ptr [rbp + 0xa38]
0000000141c19069 4901c1                         add        r9, rax
0000000141c1906c 49ffc6                         inc        r14
0000000141c1906f 4939d6                         cmp        r14, rdx
0000000141c19072 0f8529ffffff                   jne        0x141c18fa1
0000000141c19078 eb07                           jmp        0x141c19081
0000000141c1907a 31f6                           xor        esi, esi
0000000141c1907c eb0b                           jmp        0x141c19089
0000000141c1907e 4531c9                         xor        r9d, r9d
0000000141c19081 4983f901                       cmp        r9, 1
0000000141c19085 400f94c6                       sete       sil
0000000141c19089 4c89e1                         mov        rcx, r12
0000000141c1908c e81f5a9800                     call       0x14259eab0
0000000141c19091 90                             nop        
0000000141c19092 ba30000000                     mov        edx, 0x30
0000000141c19097 41b808000000                   mov        r8d, 8
0000000141c1909d 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
0000000141c190a4 e8570ca2fe                     call       0x140639d00
0000000141c190a9 4084f6                         test       sil, sil
0000000141c190ac 488bb5f8090000                 mov        rsi, qword ptr [rbp + 0x9f8]
0000000141c190b3 0f84a5fcffff                   je         0x141c18d5e
0000000141c190b9 eb7a                           jmp        0x141c19135
0000000141c190bb 4139c9                         cmp        r9d, ecx
0000000141c190be 7c60                           jl         0x141c19120
0000000141c190c0 4983c014                       add        r8, 0x14
0000000141c190c4 4c3985c8010000                 cmp        qword ptr [rbp + 0x1c8], r8
0000000141c190cb 0f846ff8ffff                   je         0x141c18940
0000000141c190d1 4c8b8de0090000                 mov        r9, qword ptr [rbp + 0x9e0]
0000000141c190d8 4339540108                     cmp        dword ptr [r9 + r8 + 8], edx
0000000141c190dd 75e1                           jne        0x141c190c0
0000000141c190df 4c8b8de0090000                 mov        r9, qword ptr [rbp + 0x9e0]
0000000141c190e6 478b4c010c                     mov        r9d, dword ptr [r9 + r8 + 0xc]
0000000141c190eb 4189c2                         mov        r10d, eax
0000000141c190ee 4c8d1d0f7e0801                 lea        r11, [rip + 0x1087e0f]
0000000141c190f5 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141c190f9 4d01da                         add        r10, r11
0000000141c190fc 41ffe2                         jmp        r10
0000000141c190ff 4139c9                         cmp        r9d, ecx
0000000141c19102 7fbc                           jg         0x141c190c0
0000000141c19104 eb1a                           jmp        0x141c19120
0000000141c19106 4139c9                         cmp        r9d, ecx
0000000141c19109 75b5                           jne        0x141c190c0
0000000141c1910b eb13                           jmp        0x141c19120
0000000141c1910d 4139c9                         cmp        r9d, ecx
0000000141c19110 7cae                           jl         0x141c190c0
0000000141c19112 eb0c                           jmp        0x141c19120
0000000141c19114 4139c9                         cmp        r9d, ecx
0000000141c19117 7ea7                           jle        0x141c190c0
0000000141c19119 eb05                           jmp        0x141c19120
0000000141c1911b 4139c9                         cmp        r9d, ecx
0000000141c1911e 74a0                           je         0x141c190c0
0000000141c19120 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19127 4883b8f0000000ff               cmp        qword ptr [rax + 0xf0], -1
0000000141c1912f 0f850bf8ffff                   jne        0x141c18940
0000000141c19135 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1913c 80b87f01000000                 cmp        byte ptr [rax + 0x17f], 0
0000000141c19143 7460                           je         0x141c191a5
0000000141c19145 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c1914c 4885c9                         test       rcx, rcx
0000000141c1914f 0f84ebf7ffff                   je         0x141c18940
0000000141c19155 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c1915c 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c19160 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c19167 498b90b0110000                 mov        rdx, qword ptr [r8 + 0x11b0]
0000000141c1916e 4d8b80b8110000                 mov        r8, qword ptr [r8 + 0x11b8]
0000000141c19175 49c1e002                       shl        r8, 2
0000000141c19179 eb0d                           jmp        0x141c19188
0000000141c1917b 4883c008                       add        rax, 8
0000000141c1917f 4839c8                         cmp        rax, rcx
0000000141c19182 0f84b8f7ffff                   je         0x141c18940
0000000141c19188 803801                         cmp        byte ptr [rax], 1
0000000141c1918b 75ee                           jne        0x141c1917b
0000000141c1918d 448b4804                       mov        r9d, dword ptr [rax + 4]
0000000141c19191 4531d2                         xor        r10d, r10d
0000000141c19194 4d39d0                         cmp        r8, r10
0000000141c19197 740c                           je         0x141c191a5
0000000141c19199 46390c12                       cmp        dword ptr [rdx + r10], r9d
0000000141c1919d 4d8d5204                       lea        r10, [r10 + 4]
0000000141c191a1 75f1                           jne        0x141c19194
0000000141c191a3 ebd6                           jmp        0x141c1917b
0000000141c191a5 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c191ac 80b88101000000                 cmp        byte ptr [rax + 0x181], 0
0000000141c191b3 7414                           je         0x141c191c9
0000000141c191b5 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c191bc 83b85829000000                 cmp        dword ptr [rax + 0x2958], 0
0000000141c191c3 0f8477f7ffff                   je         0x141c18940
0000000141c191c9 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c191d0 80b87e01000000                 cmp        byte ptr [rax + 0x17e], 0
0000000141c191d7 0f84e3000000                   je         0x141c192c0
0000000141c191dd 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000141c191e4 0f8556f7ffff                   jne        0x141c18940
0000000141c191ea 8b8d54030000                   mov        ecx, dword ptr [rbp + 0x354]
0000000141c191f0 898d20020000                   mov        dword ptr [rbp + 0x220], ecx
0000000141c191f6 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c191fd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c19204 4839ca                         cmp        rdx, rcx
0000000141c19207 0f86cb710000                   jbe        0x141c203d8
0000000141c1920d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c19214 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141c19218 4883c270                       add        rdx, 0x70
0000000141c1921c c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19223 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141c1922a e801c748fe                     call       0x1400a5930
0000000141c1922f 90                             nop        
0000000141c19230 488bb5200b0000                 mov        rsi, qword ptr [rbp + 0xb20]
0000000141c19237 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141c1923e 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141c19245 488d9520020000                 lea        rdx, [rbp + 0x220]
0000000141c1924c e8aff87c00                     call       0x1423e8b00
0000000141c19251 90                             nop        
0000000141c19252 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c19259 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
0000000141c19260 48899560080000                 mov        qword ptr [rbp + 0x860], rdx
0000000141c19267 4889b568080000                 mov        qword ptr [rbp + 0x868], rsi
0000000141c1926e 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141c19275 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
0000000141c1927c 4885c0                         test       rax, rax
0000000141c1927f 0f8429010000                   je         0x141c193ae
0000000141c19285 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c19289 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c1928d e8ae43f3ff                     call       0x141b4d640
0000000141c19292 90                             nop        
0000000141c19293 84c0                           test       al, al
0000000141c19295 0f8413010000                   je         0x141c193ae
0000000141c1929b 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141c192a2 4885d2                         test       rdx, rdx
0000000141c192a5 7412                           je         0x141c192b9
0000000141c192a7 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141c192ae 41b801000000                   mov        r8d, 1
0000000141c192b4 e8470aa2fe                     call       0x140639d00
0000000141c192b9 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c192c0 80b87d01000000                 cmp        byte ptr [rax + 0x17d], 0
0000000141c192c7 0f8435010000                   je         0x141c19402
0000000141c192cd 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c192d4 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
0000000141c192dc 0f845ef6ffff                   je         0x141c18940
0000000141c192e2 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c192e9 488b81e02b0000                 mov        rax, qword ptr [rcx + 0x2be0]
0000000141c192f0 488b89e82b0000                 mov        rcx, qword ptr [rcx + 0x2be8]
0000000141c192f7 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c192fb 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c192ff 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141c19306 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141c1930d 48c7857008000000000000         mov        qword ptr [rbp + 0x870], 0
0000000141c19318 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
0000000141c19323 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1932a 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141c19331 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c19338 e823b505ff                     call       0x140c74860
0000000141c1933d 90                             nop        
0000000141c1933e 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c19345 83b8782c000000                 cmp        dword ptr [rax + 0x2c78], 0
0000000141c1934c 7435                           je         0x141c19383
0000000141c1934e 4883bd7802000001               cmp        qword ptr [rbp + 0x278], 1
0000000141c19356 752b                           jne        0x141c19383
0000000141c19358 0fb69580030000                 movzx      edx, byte ptr [rbp + 0x380]
0000000141c1935f 80fa02                         cmp        dl, 2
0000000141c19362 741f                           je         0x141c19383
0000000141c19364 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141c1936b 488b01                         mov        rax, qword ptr [rcx]
0000000141c1936e 38c2                           cmp        dl, al
0000000141c19370 7511                           jne        0x141c19383
0000000141c19372 80fa01                         cmp        dl, 1
0000000141c19375 755e                           jne        0x141c193d5
0000000141c19377 48c1e820                       shr        rax, 0x20
0000000141c1937b 398584030000                   cmp        dword ptr [rbp + 0x384], eax
0000000141c19381 745d                           je         0x141c193e0
0000000141c19383 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141c1938a 4885d2                         test       rdx, rdx
0000000141c1938d 0f84adf5ffff                   je         0x141c18940
0000000141c19393 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141c1939a 48c1e203                       shl        rdx, 3
0000000141c1939e 41b804000000                   mov        r8d, 4
0000000141c193a4 e85709a2fe                     call       0x140639d00
0000000141c193a9 e992f5ffff                     jmp        0x141c18940
0000000141c193ae 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141c193b5 4885d2                         test       rdx, rdx
0000000141c193b8 0f8482f5ffff                   je         0x141c18940
0000000141c193be 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141c193c5 41b801000000                   mov        r8d, 1
0000000141c193cb e83009a2fe                     call       0x140639d00
0000000141c193d0 e96bf5ffff                     jmp        0x141c18940
0000000141c193d5 c1e808                         shr        eax, 8
0000000141c193d8 388581030000                   cmp        byte ptr [rbp + 0x381], al
0000000141c193de 75a3                           jne        0x141c19383
0000000141c193e0 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141c193e7 4885d2                         test       rdx, rdx
0000000141c193ea 740f                           je         0x141c193fb
0000000141c193ec 48c1e203                       shl        rdx, 3
0000000141c193f0 41b804000000                   mov        r8d, 4
0000000141c193f6 e80509a2fe                     call       0x140639d00
0000000141c193fb 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19402 80b87301000000                 cmp        byte ptr [rax + 0x173], 0
0000000141c19409 7468                           je         0x141c19473
0000000141c1940b 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000141c19412 0f8528f5ffff                   jne        0x141c18940
0000000141c19418 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1941f 80b8bf2d000005                 cmp        byte ptr [rax + 0x2dbf], 5
0000000141c19426 754b                           jne        0x141c19473
0000000141c19428 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1942f 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141c19437 743a                           je         0x141c19473
0000000141c19439 8b8554030000                   mov        eax, dword ptr [rbp + 0x354]
0000000141c1943f 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141c19446 488b8a802a0000                 mov        rcx, qword ptr [rdx + 0x2a80]
0000000141c1944d 488b92882a0000                 mov        rdx, qword ptr [rdx + 0x2a88]
0000000141c19454 48c1e202                       shl        rdx, 2
0000000141c19458 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c1945c 4531c0                         xor        r8d, r8d
0000000141c1945f 4c39c2                         cmp        rdx, r8
0000000141c19462 740f                           je         0x141c19473
0000000141c19464 42390401                       cmp        dword ptr [rcx + r8], eax
0000000141c19468 4d8d400c                       lea        r8, [r8 + 0xc]
0000000141c1946c 75f1                           jne        0x141c1945f
0000000141c1946e e9cdf4ffff                     jmp        0x141c18940
0000000141c19473 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1947a 80b87401000000                 cmp        byte ptr [rax + 0x174], 0
0000000141c19481 744b                           je         0x141c194ce
0000000141c19483 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000141c1948a 0f85b0f4ffff                   jne        0x141c18940
0000000141c19490 0fb68580030000                 movzx      eax, byte ptr [rbp + 0x380]
0000000141c19497 04fd                           add        al, 0xfd
0000000141c19499 3cfd                           cmp        al, 0xfd
0000000141c1949b 0f879ff4ffff                   ja         0x141c18940
0000000141c194a1 8b8d54030000                   mov        ecx, dword ptr [rbp + 0x354]
0000000141c194a7 4939cf                         cmp        r15, rcx
0000000141c194aa 0f86416f0000                   jbe        0x141c203f1
0000000141c194b0 0fb68581030000                 movzx      eax, byte ptr [rbp + 0x381]
0000000141c194b7 488b95000a0000                 mov        rdx, qword ptr [rbp + 0xa00]
0000000141c194be 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141c194c2 38811b010000                   cmp        byte ptr [rcx + 0x11b], al
0000000141c194c8 0f8572f4ffff                   jne        0x141c18940
0000000141c194ce 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c194d5 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000141c194da 746c                           je         0x141c19548
0000000141c194dc 80bd5003000000                 cmp        byte ptr [rbp + 0x350], 0
0000000141c194e3 0f8457f4ffff                   je         0x141c18940
0000000141c194e9 8b8554030000                   mov        eax, dword ptr [rbp + 0x354]
0000000141c194ef 898560080000                   mov        dword ptr [rbp + 0x860], eax
0000000141c194f5 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c194fc 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141c19503 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1950a e8e1fd7c00                     call       0x1423e92f0
0000000141c1950f 90                             nop        
0000000141c19510 4885c0                         test       rax, rax
0000000141c19513 0f8427f4ffff                   je         0x141c18940
0000000141c19519 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141c19520 488b4a68                       mov        rcx, qword ptr [rdx + 0x68]
0000000141c19524 488b5270                       mov        rdx, qword ptr [rdx + 0x70]
0000000141c19528 0fb600                         movzx      eax, byte ptr [rax]
0000000141c1952b 4531c0                         xor        r8d, r8d
0000000141c1952e 4c39c2                         cmp        rdx, r8
0000000141c19531 0f8409f4ffff                   je         0x141c18940
0000000141c19537 42380401                       cmp        byte ptr [rcx + r8], al
0000000141c1953b 4d8d4001                       lea        r8, [r8 + 1]
0000000141c1953f 75ed                           jne        0x141c1952e
0000000141c19541 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19548 80b87501000000                 cmp        byte ptr [rax + 0x175], 0
0000000141c1954f 744f                           je         0x141c195a0
0000000141c19551 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c19558 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141c1955f 80bda403000000                 cmp        byte ptr [rbp + 0x3a4], 0
0000000141c19566 488d8578070000                 lea        rax, [rbp + 0x778]
0000000141c1956d 488d8da5030000                 lea        rcx, [rbp + 0x3a5]
0000000141c19574 480f45c1                       cmovne     rax, rcx
0000000141c19578 0fb608                         movzx      ecx, byte ptr [rax]
0000000141c1957b 4839ca                         cmp        rdx, rcx
0000000141c1957e 0f86896e0000                   jbe        0x141c2040d
0000000141c19584 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000141c1958b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c19592 83bc08ac00000002               cmp        dword ptr [rax + rcx + 0xac], 2
0000000141c1959a 0f82a0f3ffff                   jb         0x141c18940
0000000141c195a0 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c195a7 48837878ff                     cmp        qword ptr [rax + 0x78], -1
0000000141c195ac 0f84a4000000                   je         0x141c19656
0000000141c195b2 80bd5003000000                 cmp        byte ptr [rbp + 0x350], 0
0000000141c195b9 0f8481f3ffff                   je         0x141c18940
0000000141c195bf 8bbd54030000                   mov        edi, dword ptr [rbp + 0x354]
0000000141c195c5 89bd60080000                   mov        dword ptr [rbp + 0x860], edi
0000000141c195cb c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c195d2 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000141c195d9 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c195e0 e80bfd7c00                     call       0x1423e92f0
0000000141c195e5 90                             nop        
0000000141c195e6 4885c0                         test       rax, rax
0000000141c195e9 740a                           je         0x141c195f5
0000000141c195eb 4939ff                         cmp        r15, rdi
0000000141c195ee 7721                           ja         0x141c19611
0000000141c195f0 e9316e0000                     jmp        0x141c20426
0000000141c195f5 4939ff                         cmp        r15, rdi
0000000141c195f8 0f86476e0000                   jbe        0x141c20445
0000000141c195fe 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
0000000141c19605 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c19609 b91b010000                     mov        ecx, 0x11b
0000000141c1960e 4801c8                         add        rax, rcx
0000000141c19611 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c19618 488d5178                       lea        rdx, [rcx + 0x78]
0000000141c1961c 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c19620 8b8560060000                   mov        eax, dword ptr [rbp + 0x660]
0000000141c19626 440fb68d78070000               movzx      r9d, byte ptr [rbp + 0x778]
0000000141c1962e c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19635 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c19639 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c19641 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19648 e8e3fc0400                     call       0x141c69330
0000000141c1964d 90                             nop        
0000000141c1964e 84c0                           test       al, al
0000000141c19650 0f84eaf2ffff                   je         0x141c18940
0000000141c19656 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1965d 80b85001000000                 cmp        byte ptr [rax + 0x150], 0
0000000141c19664 7472                           je         0x141c196d8
0000000141c19666 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141c19670 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c19677 0f85c3f2ffff                   jne        0x141c18940
0000000141c1967d 4c3bbd400a0000                 cmp        r15, qword ptr [rbp + 0xa40]
0000000141c19684 0f86d76d0000                   jbe        0x141c20461
0000000141c1968a 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19691 8bb054010000                   mov        esi, dword ptr [rax + 0x154]
0000000141c19697 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141c1969e 488b8d000a0000                 mov        rcx, qword ptr [rbp + 0xa00]
0000000141c196a5 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141c196a9 b8c8000000                     mov        eax, 0xc8
0000000141c196ae 4801c1                         add        rcx, rax
0000000141c196b1 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c196b8 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
0000000141c196bf e86cdcc6fe                     call       0x140887330
0000000141c196c4 90                             nop        
0000000141c196c5 4885c0                         test       rax, rax
0000000141c196c8 7404                           je         0x141c196ce
0000000141c196ca 8b00                           mov        eax, dword ptr [rax]
0000000141c196cc eb02                           jmp        0x141c196d0
0000000141c196ce 31c0                           xor        eax, eax
0000000141c196d0 39f0                           cmp        eax, esi
0000000141c196d2 0f8568f2ffff                   jne        0x141c18940
0000000141c196d8 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c196df 80b87601000000                 cmp        byte ptr [rax + 0x176], 0
0000000141c196e6 0f840f010000                   je         0x141c197fb
0000000141c196ec 8b8568030000                   mov        eax, dword ptr [rbp + 0x368]
0000000141c196f2 8b8d50030000                   mov        ecx, dword ptr [rbp + 0x350]
0000000141c196f8 09c1                           or         ecx, eax
0000000141c196fa 0f8440f2ffff                   je         0x141c18940
0000000141c19700 85c0                           test       eax, eax
0000000141c19702 488d8d54030000                 lea        rcx, [rbp + 0x354]
0000000141c19709 488d856c030000                 lea        rax, [rbp + 0x36c]
0000000141c19710 480f45c8                       cmovne     rcx, rax
0000000141c19714 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1971b 488b8068210000                 mov        rax, qword ptr [rax + 0x2168]
0000000141c19722 4885c0                         test       rax, rax
0000000141c19725 0f8415f2ffff                   je         0x141c18940
0000000141c1972b 8b09                           mov        ecx, dword ptr [rcx]
0000000141c1972d 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141c19734 4c8b8260210000                 mov        r8, qword ptr [rdx + 0x2160]
0000000141c1973b 4883f805                       cmp        rax, 5
0000000141c1973f 730a                           jae        0x141c1974b
0000000141c19741 31d2                           xor        edx, edx
0000000141c19743 4531c9                         xor        r9d, r9d
0000000141c19746 e985000000                     jmp        0x141c197d0
0000000141c1974b 4189c1                         mov        r9d, eax
0000000141c1974e 4183e103                       and        r9d, 3
0000000141c19752 ba04000000                     mov        edx, 4
0000000141c19757 4c0f44ca                       cmove      r9, rdx
0000000141c1975b 4889c2                         mov        rdx, rax
0000000141c1975e 4c29ca                         sub        rdx, r9
0000000141c19761 660f6ec1                       movd       xmm0, ecx
0000000141c19765 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141c1976a 660fefc0                       pxor       xmm0, xmm0
0000000141c1976e 660f70c9d4                     pshufd     xmm1, xmm1, 0xd4
0000000141c19773 4989d1                         mov        r9, rdx
0000000141c19776 4d89c2                         mov        r10, r8
0000000141c19779 660fefd2                       pxor       xmm2, xmm2
0000000141c1977d 66410f6e5a0c                   movd       xmm3, dword ptr [r10 + 0xc]
0000000141c19783 66410f6e22                     movd       xmm4, dword ptr [r10]
0000000141c19788 660f6ce3                       punpcklqdq xmm4, xmm3
0000000141c1978c 66410f6e5a24                   movd       xmm3, dword ptr [r10 + 0x24]
0000000141c19792 66410f6e6a18                   movd       xmm5, dword ptr [r10 + 0x18]
0000000141c19798 660f6ceb                       punpcklqdq xmm5, xmm3
0000000141c1979c 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141c197a0 660fdbe7                       pand       xmm4, xmm7
0000000141c197a4 660fd4d4                       paddq      xmm2, xmm4
0000000141c197a8 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141c197ac 660fdbef                       pand       xmm5, xmm7
0000000141c197b0 660fd4c5                       paddq      xmm0, xmm5
0000000141c197b4 4983c230                       add        r10, 0x30
0000000141c197b8 4983c1fc                       add        r9, -4
0000000141c197bc 75bf                           jne        0x141c1977d
0000000141c197be 660fd4c2                       paddq      xmm0, xmm2
0000000141c197c2 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c197c7 660fd4c8                       paddq      xmm1, xmm0
0000000141c197cb 66490f7ec9                     movq       r9, xmm1
0000000141c197d0 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141c197d4 4f8d0490                       lea        r8, [r8 + r10*4]
0000000141c197d8 4531d2                         xor        r10d, r10d
0000000141c197db 413908                         cmp        dword ptr [r8], ecx
0000000141c197de 410f94c2                       sete       r10b
0000000141c197e2 4d01d1                         add        r9, r10
0000000141c197e5 48ffc2                         inc        rdx
0000000141c197e8 4983c00c                       add        r8, 0xc
0000000141c197ec 4839d0                         cmp        rax, rdx
0000000141c197ef 75e7                           jne        0x141c197d8
0000000141c197f1 4983f901                       cmp        r9, 1
0000000141c197f5 0f8545f1ffff                   jne        0x141c18940
0000000141c197fb 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19802 80b87701000000                 cmp        byte ptr [rax + 0x177], 0
0000000141c19809 7475                           je         0x141c19880
0000000141c1980b 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c19815 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c1981c 0f851ef1ffff                   jne        0x141c18940
0000000141c19822 488b85e0090000                 mov        rax, qword ptr [rbp + 0x9e0]
0000000141c19829 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141c19830 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141c19837 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141c1983e 48c785a004000000000000         mov        qword ptr [rbp + 0x4a0], 0
0000000141c19849 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141c19854 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141c1985b e8f096eeff                     call       0x141b02f50
0000000141c19860 4883f801                       cmp        rax, 1
0000000141c19864 0f85d6f0ffff                   jne        0x141c18940
0000000141c1986a 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19871 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000141c19879 7531                           jne        0x141c198ac
0000000141c1987b e90f020000                     jmp        0x141c19a8f
0000000141c19880 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19887 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000141c1988f 0f84fa010000                   je         0x141c19a8f
0000000141c19895 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c1989f 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c198a6 0f8594f0ffff                   jne        0x141c18940
0000000141c198ac 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c198b3 488db090000000                 lea        rsi, [rax + 0x90]
0000000141c198ba 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c198c1 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000141c198c8 4885c9                         test       rcx, rcx
0000000141c198cb 0f846ff0ffff                   je         0x141c18940
0000000141c198d1 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c198d8 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
0000000141c198df 48c1e106                       shl        rcx, 6
0000000141c198e3 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141c198e7 31c9                           xor        ecx, ecx
0000000141c198e9 eb10                           jmp        0x141c198fb
0000000141c198eb 4881c1c0000000                 add        rcx, 0xc0
0000000141c198f2 4839ca                         cmp        rdx, rcx
0000000141c198f5 0f8445f0ffff                   je         0x141c18940
0000000141c198fb 83bc08a000000001               cmp        dword ptr [rax + rcx + 0xa0], 1
0000000141c19903 75e6                           jne        0x141c198eb
0000000141c19905 4c8b85400a0000                 mov        r8, qword ptr [rbp + 0xa40]
0000000141c1990c 44398408a4000000               cmp        dword ptr [rax + rcx + 0xa4], r8d
0000000141c19914 75d5                           jne        0x141c198eb
0000000141c19916 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1991e 0f841cf0ffff                   je         0x141c18940
0000000141c19924 31d2                           xor        edx, edx
0000000141c19926 4531c9                         xor        r9d, r9d
0000000141c19929 4531c0                         xor        r8d, r8d
0000000141c1992c 4c8b95e0090000                 mov        r10, qword ptr [rbp + 0x9e0]
0000000141c19933 4b837c0a1001                   cmp        qword ptr [r10 + r9 + 0x10], 1
0000000141c19939 7419                           je         0x141c19954
0000000141c1993b 49ffc0                         inc        r8
0000000141c1993e 4983c118                       add        r9, 0x18
0000000141c19942 4883c2d0                       add        rdx, -0x30
0000000141c19946 4c398df8010000                 cmp        qword ptr [rbp + 0x1f8], r9
0000000141c1994d 75dd                           jne        0x141c1992c
0000000141c1994f e9ecefffff                     jmp        0x141c18940
0000000141c19954 4c8b9408a8000000               mov        r10, qword ptr [rax + rcx + 0xa8]
0000000141c1995c 4d85d2                         test       r10, r10
0000000141c1995f 0f84dbefffff                   je         0x141c18940
0000000141c19965 4d3b4220                       cmp        r8, qword ptr [r10 + 0x20]
0000000141c19969 0f83d1efffff                   jae        0x141c18940
0000000141c1996f 4c8b85e0090000                 mov        r8, qword ptr [rbp + 0x9e0]
0000000141c19976 4b837c081000                   cmp        qword ptr [r8 + r9 + 0x10], 0
0000000141c1997c 0f84ff6a0000                   je         0x141c20481
0000000141c19982 4d8b4218                       mov        r8, qword ptr [r10 + 0x18]
0000000141c19986 4929d0                         sub        r8, rdx
0000000141c19989 488b95e0090000                 mov        rdx, qword ptr [rbp + 0x9e0]
0000000141c19990 4a8b540a08                     mov        rdx, qword ptr [rdx + r9 + 8]
0000000141c19995 488b12                         mov        rdx, qword ptr [rdx]
0000000141c19998 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141c1999f 448b8c08b0000000               mov        r9d, dword ptr [rax + rcx + 0xb0]
0000000141c199a7 0fb68408ba000000               movzx      eax, byte ptr [rax + rcx + 0xba]
0000000141c199af c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c199b6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c199ba c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141c199bf c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141c199c7 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c199ce 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141c199d5 e876b10400                     call       0x141c64b50
0000000141c199da 90                             nop        
0000000141c199db 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141c199e2 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c199e9 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
0000000141c199f0 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c199f4 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000141c199fb 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141c19a02 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141c19a09 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141c19a10 488d85c0050000                 lea        rax, [rbp + 0x5c0]
0000000141c19a17 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141c19a1e 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c19a25 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c19a2c 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141c19a33 488d8560060000                 lea        rax, [rbp + 0x660]
0000000141c19a3a 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c19a41 488d8578070000                 lea        rax, [rbp + 0x778]
0000000141c19a48 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000141c19a4f 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141c19a56 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c19a5d e87e05a400                     call       0x142659fe0
0000000141c19a62 90                             nop        
0000000141c19a63 89c3                           mov        ebx, eax
0000000141c19a65 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141c19a6c 4885d2                         test       rdx, rdx
0000000141c19a6f 7416                           je         0x141c19a87
0000000141c19a71 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141c19a78 48c1e203                       shl        rdx, 3
0000000141c19a7c 41b804000000                   mov        r8d, 4
0000000141c19a82 e87902a2fe                     call       0x140639d00
0000000141c19a87 84db                           test       bl, bl
0000000141c19a89 0f84b1eeffff                   je         0x141c18940
0000000141c19a8f 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19a96 4883b8a8000000ff               cmp        qword ptr [rax + 0xa8], -1
0000000141c19a9e 0f84a1000000                   je         0x141c19b45
0000000141c19aa4 8b8568030000                   mov        eax, dword ptr [rbp + 0x368]
0000000141c19aaa 8b8d50030000                   mov        ecx, dword ptr [rbp + 0x350]
0000000141c19ab0 09c1                           or         ecx, eax
0000000141c19ab2 0f8488eeffff                   je         0x141c18940
0000000141c19ab8 85c0                           test       eax, eax
0000000141c19aba 488d8554030000                 lea        rax, [rbp + 0x354]
0000000141c19ac1 488d8d6c030000                 lea        rcx, [rbp + 0x36c]
0000000141c19ac8 480f45c1                       cmovne     rax, rcx
0000000141c19acc 8b10                           mov        edx, dword ptr [rax]
0000000141c19ace c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19ad5 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19adc e86ffcf4ff                     call       0x141b69750
0000000141c19ae1 90                             nop        
0000000141c19ae2 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c19ae9 4881c1a8000000                 add        rcx, 0xa8
0000000141c19af0 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c19af7 4c898560080000                 mov        qword ptr [rbp + 0x860], r8
0000000141c19afe 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141c19b05 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141c19b0c 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000141c19b13 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000141c19b1a 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
0000000141c19b21 a801                           test       al, 1
0000000141c19b23 0f8417eeffff                   je         0x141c18940
0000000141c19b29 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19b30 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c19b37 e87439f3ff                     call       0x141b4d4b0
0000000141c19b3c 90                             nop        
0000000141c19b3d 84c0                           test       al, al
0000000141c19b3f 0f84fbedffff                   je         0x141c18940
0000000141c19b45 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19b4c 4883b8c0000000ff               cmp        qword ptr [rax + 0xc0], -1
0000000141c19b54 746d                           je         0x141c19bc3
0000000141c19b56 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19b5d 4805c0000000                   add        rax, 0xc0
0000000141c19b63 8b9574030000                   mov        edx, dword ptr [rbp + 0x374]
0000000141c19b69 80bd7003000000                 cmp        byte ptr [rbp + 0x370], 0
0000000141c19b70 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19b77 48898d60080000                 mov        qword ptr [rbp + 0x860], rcx
0000000141c19b7e 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c19b85 488d8560060000                 lea        rax, [rbp + 0x660]
0000000141c19b8c 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141c19b93 488d8578070000                 lea        rax, [rbp + 0x778]
0000000141c19b9a 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c19ba1 0f8499edffff                   je         0x141c18940
0000000141c19ba7 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19bae 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c19bb5 e8c639f3ff                     call       0x141b4d580
0000000141c19bba 90                             nop        
0000000141c19bbb 84c0                           test       al, al
0000000141c19bbd 0f847dedffff                   je         0x141c18940
0000000141c19bc3 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19bca 0fb68060010000                 movzx      eax, byte ptr [rax + 0x160]
0000000141c19bd1 3dff000000                     cmp        eax, 0xff
0000000141c19bd6 0f8459010000                   je         0x141c19d35
0000000141c19bdc 8b8d68030000                   mov        ecx, dword ptr [rbp + 0x368]
0000000141c19be2 8b9550030000                   mov        edx, dword ptr [rbp + 0x350]
0000000141c19be8 09ca                           or         edx, ecx
0000000141c19bea 0f8450edffff                   je         0x141c18940
0000000141c19bf0 85c9                           test       ecx, ecx
0000000141c19bf2 488d9554030000                 lea        rdx, [rbp + 0x354]
0000000141c19bf9 488d8d6c030000                 lea        rcx, [rbp + 0x36c]
0000000141c19c00 480f45d1                       cmovne     rdx, rcx
0000000141c19c04 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19c0b 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c19c13 7431                           je         0x141c19c46
0000000141c19c15 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19c1c 488b89a02a0000                 mov        rcx, qword ptr [rcx + 0x2aa0]
0000000141c19c23 4885c9                         test       rcx, rcx
0000000141c19c26 741e                           je         0x141c19c46
0000000141c19c28 8b12                           mov        edx, dword ptr [rdx]
0000000141c19c2a 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c19c31 4d8b80982a0000                 mov        r8, qword ptr [r8 + 0x2a98]
0000000141c19c38 4883f905                       cmp        rcx, 5
0000000141c19c3c 7310                           jae        0x141c19c4e
0000000141c19c3e 4531c9                         xor        r9d, r9d
0000000141c19c41 4531d2                         xor        r10d, r10d
0000000141c19c44 eb79                           jmp        0x141c19cbf
0000000141c19c46 4531d2                         xor        r10d, r10d
0000000141c19c49 e988000000                     jmp        0x141c19cd6
0000000141c19c4e 4189ca                         mov        r10d, ecx
0000000141c19c51 4183e203                       and        r10d, 3
0000000141c19c55 41b904000000                   mov        r9d, 4
0000000141c19c5b 4d0f44d1                       cmove      r10, r9
0000000141c19c5f 4989c9                         mov        r9, rcx
0000000141c19c62 4d29d1                         sub        r9, r10
0000000141c19c65 660f6ec2                       movd       xmm0, edx
0000000141c19c69 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141c19c6e 660fefc0                       pxor       xmm0, xmm0
0000000141c19c72 660f70d1d4                     pshufd     xmm2, xmm1, 0xd4
0000000141c19c77 4531d2                         xor        r10d, r10d
0000000141c19c7a 660fefc9                       pxor       xmm1, xmm1
0000000141c19c7e f3430f6f5cd004                 movdqu     xmm3, xmmword ptr [r8 + r10*8 + 4]
0000000141c19c85 f3430f6f64d014                 movdqu     xmm4, xmmword ptr [r8 + r10*8 + 0x14]
0000000141c19c8c 660f76da                       pcmpeqd    xmm3, xmm2
0000000141c19c90 660fdbdf                       pand       xmm3, xmm7
0000000141c19c94 660fd4cb                       paddq      xmm1, xmm3
0000000141c19c98 660f76e2                       pcmpeqd    xmm4, xmm2
0000000141c19c9c 660fdbe7                       pand       xmm4, xmm7
0000000141c19ca0 660fd4c4                       paddq      xmm0, xmm4
0000000141c19ca4 4983c204                       add        r10, 4
0000000141c19ca8 4d39d1                         cmp        r9, r10
0000000141c19cab 75d1                           jne        0x141c19c7e
0000000141c19cad 660fd4c1                       paddq      xmm0, xmm1
0000000141c19cb1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c19cb6 660fd4c8                       paddq      xmm1, xmm0
0000000141c19cba 66490f7eca                     movq       r10, xmm1
0000000141c19cbf 4531db                         xor        r11d, r11d
0000000141c19cc2 433954c804                     cmp        dword ptr [r8 + r9*8 + 4], edx
0000000141c19cc7 410f94c3                       sete       r11b
0000000141c19ccb 4d01da                         add        r10, r11
0000000141c19cce 49ffc1                         inc        r9
0000000141c19cd1 4c39c9                         cmp        rcx, r9
0000000141c19cd4 75e9                           jne        0x141c19cbf
0000000141c19cd6 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c19cdd 8b8964010000                   mov        ecx, dword ptr [rcx + 0x164]
0000000141c19ce3 89c0                           mov        eax, eax
0000000141c19ce5 488d1548720801                 lea        rdx, [rip + 0x1087248]
0000000141c19cec 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141c19cf0 4801d0                         add        rax, rdx
0000000141c19cf3 ffe0                           jmp        rax
0000000141c19cf5 4139ca                         cmp        r10d, ecx
0000000141c19cf8 0f8d42ecffff                   jge        0x141c18940
0000000141c19cfe eb35                           jmp        0x141c19d35
0000000141c19d00 4139ca                         cmp        r10d, ecx
0000000141c19d03 0f8f37ecffff                   jg         0x141c18940
0000000141c19d09 eb2a                           jmp        0x141c19d35
0000000141c19d0b 4139ca                         cmp        r10d, ecx
0000000141c19d0e 0f852cecffff                   jne        0x141c18940
0000000141c19d14 eb1f                           jmp        0x141c19d35
0000000141c19d16 4139ca                         cmp        r10d, ecx
0000000141c19d19 0f8c21ecffff                   jl         0x141c18940
0000000141c19d1f eb14                           jmp        0x141c19d35
0000000141c19d21 4139ca                         cmp        r10d, ecx
0000000141c19d24 0f8e16ecffff                   jle        0x141c18940
0000000141c19d2a eb09                           jmp        0x141c19d35
0000000141c19d2c 4139ca                         cmp        r10d, ecx
0000000141c19d2f 0f840becffff                   je         0x141c18940
0000000141c19d35 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19d3c 80b87b01000000                 cmp        byte ptr [rax + 0x17b], 0
0000000141c19d43 7459                           je         0x141c19d9e
0000000141c19d45 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141c19d4f 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c19d56 0f85e4ebffff                   jne        0x141c18940
0000000141c19d5c c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19d63 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141c19d6a 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
0000000141c19d71 e87af57c00                     call       0x1423e92f0
0000000141c19d76 90                             nop        
0000000141c19d77 4885c0                         test       rax, rax
0000000141c19d7a 0f84c0ebffff                   je         0x141c18940
0000000141c19d80 8038ff                         cmp        byte ptr [rax], 0xff
0000000141c19d83 0f85b7ebffff                   jne        0x141c18940
0000000141c19d89 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19d90 80b88001000000                 cmp        byte ptr [rax + 0x180], 0
0000000141c19d97 7530                           jne        0x141c19dc9
0000000141c19d99 e998000000                     jmp        0x141c19e36
0000000141c19d9e 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19da5 80b88001000000                 cmp        byte ptr [rax + 0x180], 0
0000000141c19dac 0f8484000000                   je         0x141c19e36
0000000141c19db2 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141c19dbc 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c19dc3 0f8577ebffff                   jne        0x141c18940
0000000141c19dc9 8b8560060000                   mov        eax, dword ptr [rbp + 0x660]
0000000141c19dcf 898560080000                   mov        dword ptr [rbp + 0x860], eax
0000000141c19dd5 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19ddc 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141c19de3 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c19dea e8f1fc7c00                     call       0x1423e9ae0
0000000141c19def 90                             nop        
0000000141c19df0 4885c0                         test       rax, rax
0000000141c19df3 0f8447ebffff                   je         0x141c18940
0000000141c19df9 4883787000                     cmp        qword ptr [rax + 0x70], 0
0000000141c19dfe 0f843cebffff                   je         0x141c18940
0000000141c19e04 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000141c19e08 8a18                           mov        bl, byte ptr [rax]
0000000141c19e0a c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19e11 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141c19e18 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
0000000141c19e1f e8ccf47c00                     call       0x1423e92f0
0000000141c19e24 90                             nop        
0000000141c19e25 4885c0                         test       rax, rax
0000000141c19e28 0f8412ebffff                   je         0x141c18940
0000000141c19e2e 3a18                           cmp        bl, byte ptr [rax]
0000000141c19e30 0f850aebffff                   jne        0x141c18940
0000000141c19e36 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19e3d 80b87a01000000                 cmp        byte ptr [rax + 0x17a], 0
0000000141c19e44 747c                           je         0x141c19ec2
0000000141c19e46 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c19e4d 488b8028220000                 mov        rax, qword ptr [rax + 0x2228]
0000000141c19e54 4885c0                         test       rax, rax
0000000141c19e57 7418                           je         0x141c19e71
0000000141c19e59 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19e60 488b8920220000                 mov        rcx, qword ptr [rcx + 0x2220]
0000000141c19e67 488d0481                       lea        rax, [rcx + rax*4]
0000000141c19e6b 4883c0fc                       add        rax, -4
0000000141c19e6f eb18                           jmp        0x141c19e89
0000000141c19e71 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c19e78 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
0000000141c19e80 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c19e87 7439                           je         0x141c19ec2
0000000141c19e89 8b38                           mov        edi, dword ptr [rax]
0000000141c19e8b 8bb560060000                   mov        esi, dword ptr [rbp + 0x660]
0000000141c19e91 89bd60080000                   mov        dword ptr [rbp + 0x860], edi
0000000141c19e97 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19e9e 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141c19ea5 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c19eac e8bffc7c00                     call       0x1423e9b70
0000000141c19eb1 90                             nop        
0000000141c19eb2 4885c0                         test       rax, rax
0000000141c19eb5 7403                           je         0x141c19eba
0000000141c19eb7 8b7848                         mov        edi, dword ptr [rax + 0x48]
0000000141c19eba 39f7                           cmp        edi, esi
0000000141c19ebc 0f847eeaffff                   je         0x141c18940
0000000141c19ec2 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19ec9 4883b8d8000000ff               cmp        qword ptr [rax + 0xd8], -1
0000000141c19ed1 0f8482000000                   je         0x141c19f59
0000000141c19ed7 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c19ede 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
0000000141c19ee6 0f8454eaffff                   je         0x141c18940
0000000141c19eec 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19ef3 4805d8000000                   add        rax, 0xd8
0000000141c19ef9 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19f00 8b917c2c0000                   mov        edx, dword ptr [rcx + 0x2c7c]
0000000141c19f06 80b9782c000000                 cmp        byte ptr [rcx + 0x2c78], 0
0000000141c19f0d 48898d60080000                 mov        qword ptr [rbp + 0x860], rcx
0000000141c19f14 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c19f1b 488d8560060000                 lea        rax, [rbp + 0x660]
0000000141c19f22 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141c19f29 488d8578070000                 lea        rax, [rbp + 0x778]
0000000141c19f30 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c19f37 0f8403eaffff                   je         0x141c18940
0000000141c19f3d c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19f44 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c19f4b e83036f3ff                     call       0x141b4d580
0000000141c19f50 90                             nop        
0000000141c19f51 84c0                           test       al, al
0000000141c19f53 0f84e7e9ffff                   je         0x141c18940
0000000141c19f59 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19f60 80b87801000000                 cmp        byte ptr [rax + 0x178], 0
0000000141c19f67 7510                           jne        0x141c19f79
0000000141c19f69 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19f70 80b87901000001                 cmp        byte ptr [rax + 0x179], 1
0000000141c19f77 7545                           jne        0x141c19fbe
0000000141c19f79 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c19f80 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c19f87 e8a45c1300                     call       0x141d4fc30
0000000141c19f8c 90                             nop        
0000000141c19f8d a801                           test       al, 1
0000000141c19f8f 0f84abe9ffff                   je         0x141c18940
0000000141c19f95 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c19f9c 80b87901000001                 cmp        byte ptr [rax + 0x179], 1
0000000141c19fa3 7519                           jne        0x141c19fbe
0000000141c19fa5 80bda403000001                 cmp        byte ptr [rbp + 0x3a4], 1
0000000141c19fac 0f858ee9ffff                   jne        0x141c18940
0000000141c19fb2 3895a5030000                   cmp        byte ptr [rbp + 0x3a5], dl
0000000141c19fb8 0f8582e9ffff                   jne        0x141c18940
0000000141c19fbe 4c8b9d200b0000                 mov        r11, qword ptr [rbp + 0xb20]
0000000141c19fc5 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c19fcc 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141c19fd3 440fb6ad680a0000               movzx      r13d, byte ptr [rbp + 0xa68]
0000000141c19fdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c19fe0 410fb69ac8000000               movzx      ebx, byte ptr [r10 + 0xc8]
0000000141c19fe8 81fbff000000                   cmp        ebx, 0xff
0000000141c19fee 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c19ff8 0f84f2020000                   je         0x141c1a2f0
0000000141c19ffe 418bb2cc000000                 mov        esi, dword ptr [r10 + 0xcc]
0000000141c1a005 410fb6c5                       movzx      eax, r13b
0000000141c1a009 440fb6a5a5030000               movzx      r12d, byte ptr [rbp + 0x3a5]
0000000141c1a011 80bda403000000                 cmp        byte ptr [rbp + 0x3a4], 0
0000000141c1a018 440f44e0                       cmove      r12d, eax
0000000141c1a01c 4180bae000000006               cmp        byte ptr [r10 + 0xe0], 6
0000000141c1a024 0f85ae010000                   jne        0x141c1a1d8
0000000141c1a02a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c1a034 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c1a03b 0f8597010000                   jne        0x141c1a1d8
0000000141c1a041 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1a048 4883b8e8000000ff               cmp        qword ptr [rax + 0xe8], -1
0000000141c1a050 0f8482010000                   je         0x141c1a1d8
0000000141c1a056 899da8090000                   mov        dword ptr [rbp + 0x9a8], ebx
0000000141c1a05c 89b5e8090000                   mov        dword ptr [rbp + 0x9e8], esi
0000000141c1a062 498b9328240000                 mov        rdx, qword ptr [r11 + 0x2428]
0000000141c1a069 4885d2                         test       rdx, rdx
0000000141c1a06c 0f840b020000                   je         0x141c1a27d
0000000141c1a072 4489a5080b0000                 mov        dword ptr [rbp + 0xb08], r12d
0000000141c1a079 4d8b8320240000                 mov        r8, qword ptr [r11 + 0x2420]
0000000141c1a080 458b8bb02d0000                 mov        r9d, dword ptr [r11 + 0x2db0]
0000000141c1a087 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
0000000141c1a08e 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000141c1a095 498b83b81a0000                 mov        rax, qword ptr [r11 + 0x1ab8]
0000000141c1a09c 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141c1a0a3 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1a0aa 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000141c1a0b1 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141c1a0b8 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c1a0bc 49c1e604                       shl        r14, 4
0000000141c1a0c0 48898d800a0000                 mov        qword ptr [rbp + 0xa80], rcx
0000000141c1a0c7 4901ce                         add        r14, rcx
0000000141c1a0ca 4531e4                         xor        r12d, r12d
0000000141c1a0cd 31ff                           xor        edi, edi
0000000141c1a0cf 488995380a0000                 mov        qword ptr [rbp + 0xa38], rdx
0000000141c1a0d6 4c8985f8090000                 mov        qword ptr [rbp + 0x9f8], r8
0000000141c1a0dd 44898d980a0000                 mov        dword ptr [rbp + 0xa98], r9d
0000000141c1a0e4 eb1b                           jmp        0x141c1a101
0000000141c1a0e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c1a0f0 31c0                           xor        eax, eax
0000000141c1a0f2 4801c7                         add        rdi, rax
0000000141c1a0f5 49ffc4                         inc        r12
0000000141c1a0f8 4939d4                         cmp        r12, rdx
0000000141c1a0fb 0f847e010000                   je         0x141c1a27f
0000000141c1a101 4b8d0464                       lea        rax, [r12 + r12*2]
0000000141c1a105 8b8d080b0000                   mov        ecx, dword ptr [rbp + 0xb08]
0000000141c1a10b 41384c8004                     cmp        byte ptr [r8 + rax*4 + 4], cl
0000000141c1a110 75de                           jne        0x141c1a0f0
0000000141c1a112 498d0c80                       lea        rcx, [r8 + rax*4]
0000000141c1a116 44394908                       cmp        dword ptr [rcx + 8], r9d
0000000141c1a11a 75d4                           jne        0x141c1a0f0
0000000141c1a11c 458b3c80                       mov        r15d, dword ptr [r8 + rax*4]
0000000141c1a120 4c39bd700a0000                 cmp        qword ptr [rbp + 0xa70], r15
0000000141c1a127 0f86e85c0000                   jbe        0x141c1fe15
0000000141c1a12d 4489ee                         mov        esi, r13d
0000000141c1a130 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000141c1a137 4a8b1cf8                       mov        rbx, qword ptr [rax + r15*8]
0000000141c1a13b 4883c310                       add        rbx, 0x10
0000000141c1a13f 4c8bad800a0000                 mov        r13, qword ptr [rbp + 0xa80]
0000000141c1a146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c1a150 4d39f5                         cmp        r13, r14
0000000141c1a153 7444                           je         0x141c1a199
0000000141c1a155 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1a15c 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141c1a161 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1a168 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c1a16c c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c1a174 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1a17b 4c89ea                         mov        rdx, r13
0000000141c1a17e 4589f8                         mov        r8d, r15d
0000000141c1a181 4989d9                         mov        r9, rbx
0000000141c1a184 e8f7a60400                     call       0x141c64880
0000000141c1a189 90                             nop        
0000000141c1a18a 4983c530                       add        r13, 0x30
0000000141c1a18e 84c0                           test       al, al
0000000141c1a190 74be                           je         0x141c1a150
0000000141c1a192 b801000000                     mov        eax, 1
0000000141c1a197 eb02                           jmp        0x141c1a19b
0000000141c1a199 31c0                           xor        eax, eax
0000000141c1a19b 4c8b9d200b0000                 mov        r11, qword ptr [rbp + 0xb20]
0000000141c1a1a2 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1a1ac 4189f5                         mov        r13d, esi
0000000141c1a1af 488b95380a0000                 mov        rdx, qword ptr [rbp + 0xa38]
0000000141c1a1b6 4c8b85f8090000                 mov        r8, qword ptr [rbp + 0x9f8]
0000000141c1a1bd 448b8d980a0000                 mov        r9d, dword ptr [rbp + 0xa98]
0000000141c1a1c4 4801c7                         add        rdi, rax
0000000141c1a1c7 49ffc4                         inc        r12
0000000141c1a1ca 4939d4                         cmp        r12, rdx
0000000141c1a1cd 0f852effffff                   jne        0x141c1a101
0000000141c1a1d3 e9a7000000                     jmp        0x141c1a27f
0000000141c1a1d8 498b83580a0000                 mov        rax, qword ptr [r11 + 0xa58]
0000000141c1a1df 31ff                           xor        edi, edi
0000000141c1a1e1 4885c0                         test       rax, rax
0000000141c1a1e4 0f84a8000000                   je         0x141c1a292
0000000141c1a1ea 498b8b600a0000                 mov        rcx, qword ptr [r11 + 0xa60]
0000000141c1a1f1 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141c1a1f6 4d89c1                         mov        r9, r8
0000000141c1a1f9 49f7d9                         neg        r9
0000000141c1a1fc 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c1a203 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1a210 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c1a214 4983faff                       cmp        r10, -1
0000000141c1a218 7436                           je         0x141c1a250
0000000141c1a21a 443a641039                     cmp        r12b, byte ptr [rax + rdx + 0x39]
0000000141c1a21f 410f97c2                       seta       r10b
0000000141c1a223 4180da00                       sbb        r10b, 0
0000000141c1a227 48ffc2                         inc        rdx
0000000141c1a22a 4180fa01                       cmp        r10b, 1
0000000141c1a22e 74e0                           je         0x141c1a210
0000000141c1a230 450fb6c2                       movzx      r8d, r10b
0000000141c1a234 4585c0                         test       r8d, r8d
0000000141c1a237 7427                           je         0x141c1a260
0000000141c1a239 4883e901                       sub        rcx, 1
0000000141c1a23d 731a                           jae        0x141c1a259
0000000141c1a23f eb51                           jmp        0x141c1a292
0000000141c1a241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c1a250 4c89c2                         mov        rdx, r8
0000000141c1a253 4883e901                       sub        rcx, 1
0000000141c1a257 7239                           jb         0x141c1a292
0000000141c1a259 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141c1a25e eb91                           jmp        0x141c1a1f1
0000000141c1a260 8b7c9008                       mov        edi, dword ptr [rax + rdx*4 + 8]
0000000141c1a264 89d8                           mov        eax, ebx
0000000141c1a266 488d0ddf6c0801                 lea        rcx, [rip + 0x1086cdf]
0000000141c1a26d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c1a271 4801c8                         add        rax, rcx
0000000141c1a274 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141c1a27b ffe0                           jmp        rax
0000000141c1a27d 31ff                           xor        edi, edi
0000000141c1a27f 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c1a286 8bb5e8090000                   mov        esi, dword ptr [rbp + 0x9e8]
0000000141c1a28c 8b9da8090000                   mov        ebx, dword ptr [rbp + 0x9a8]
0000000141c1a292 89d8                           mov        eax, ebx
0000000141c1a294 488d0db16c0801                 lea        rcx, [rip + 0x1086cb1]
0000000141c1a29b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c1a29f 4801c8                         add        rax, rcx
0000000141c1a2a2 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141c1a2a9 ffe0                           jmp        rax
0000000141c1a2ab 39f7                           cmp        edi, esi
0000000141c1a2ad 0f8d9ee6ffff                   jge        0x141c18951
0000000141c1a2b3 eb3b                           jmp        0x141c1a2f0
0000000141c1a2b5 39f7                           cmp        edi, esi
0000000141c1a2b7 0f8e94e6ffff                   jle        0x141c18951
0000000141c1a2bd eb31                           jmp        0x141c1a2f0
0000000141c1a2bf 39f7                           cmp        edi, esi
0000000141c1a2c1 0f858ae6ffff                   jne        0x141c18951
0000000141c1a2c7 eb27                           jmp        0x141c1a2f0
0000000141c1a2c9 39f7                           cmp        edi, esi
0000000141c1a2cb 0f8c80e6ffff                   jl         0x141c18951
0000000141c1a2d1 eb1d                           jmp        0x141c1a2f0
0000000141c1a2d3 39f7                           cmp        edi, esi
0000000141c1a2d5 0f8f76e6ffff                   jg         0x141c18951
0000000141c1a2db eb13                           jmp        0x141c1a2f0
0000000141c1a2dd 39f7                           cmp        edi, esi
0000000141c1a2df 0f846ce6ffff                   je         0x141c18951
0000000141c1a2e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c1a2f0 4180bac000000000               cmp        byte ptr [r10 + 0xc0], 0
0000000141c1a2f8 0f84b2000000                   je         0x141c1a3b0
0000000141c1a2fe 410fb6c5                       movzx      eax, r13b
0000000141c1a302 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141c1a309 80bda403000000                 cmp        byte ptr [rbp + 0x3a4], 0
0000000141c1a310 0f44c8                         cmove      ecx, eax
0000000141c1a313 498b93880a0000                 mov        rdx, qword ptr [r11 + 0xa88]
0000000141c1a31a 31c0                           xor        eax, eax
0000000141c1a31c 4885d2                         test       rdx, rdx
0000000141c1a31f 0f847e000000                   je         0x141c1a3a3
0000000141c1a325 4d8b83900a0000                 mov        r8, qword ptr [r11 + 0xa90]
0000000141c1a32c 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141c1a331 4d89d3                         mov        r11, r10
0000000141c1a334 49f7db                         neg        r11
0000000141c1a337 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c1a33e 6690                           nop        
0000000141c1a340 4b8d340b                       lea        rsi, [r11 + r9]
0000000141c1a344 4883feff                       cmp        rsi, -1
0000000141c1a348 7436                           je         0x141c1a380
0000000141c1a34a 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
0000000141c1a34f 0f97c3                         seta       bl
0000000141c1a352 80db00                         sbb        bl, 0
0000000141c1a355 49ffc1                         inc        r9
0000000141c1a358 80fb01                         cmp        bl, 1
0000000141c1a35b 74e3                           je         0x141c1a340
0000000141c1a35d 440fb6d3                       movzx      r10d, bl
0000000141c1a361 4585d2                         test       r10d, r10d
0000000141c1a364 7431                           je         0x141c1a397
0000000141c1a366 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141c1a36d 4983e801                       sub        r8, 1
0000000141c1a371 731d                           jae        0x141c1a390
0000000141c1a373 eb2e                           jmp        0x141c1a3a3
0000000141c1a375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c1a380 4d89d1                         mov        r9, r10
0000000141c1a383 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141c1a38a 4983e801                       sub        r8, 1
0000000141c1a38e 7213                           jb         0x141c1a3a3
0000000141c1a390 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141c1a395 eb95                           jmp        0x141c1a32c
0000000141c1a397 428b448a08                     mov        eax, dword ptr [rdx + r9*4 + 8]
0000000141c1a39c 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141c1a3a3 413b82c4000000                 cmp        eax, dword ptr [r10 + 0xc4]
0000000141c1a3aa 0f85a1e5ffff                   jne        0x141c18951
0000000141c1a3b0 49837a50ff                     cmp        qword ptr [r10 + 0x50], -1
0000000141c1a3b5 0f8420020000                   je         0x141c1a5db
0000000141c1a3bb 80bd0f0a000000                 cmp        byte ptr [rbp + 0xa0f], 0
0000000141c1a3c2 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c1a3c9 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1a3d3 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c1a3da 0f8571e5ffff                   jne        0x141c18951
0000000141c1a3e0 4489ee                         mov        esi, r13d
0000000141c1a3e3 488b85e0090000                 mov        rax, qword ptr [rbp + 0x9e0]
0000000141c1a3ea 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141c1a3ee 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c1a3f2 4883c018                       add        rax, 0x18
0000000141c1a3f6 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141c1a3fd 488d04cd00000000               lea        rax, [rcx*8]
0000000141c1a405 4c01e8                         add        rax, r13
0000000141c1a408 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141c1a40f eb32                           jmp        0x141c1a443
0000000141c1a411 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c1a420 4983c508                       add        r13, 8
0000000141c1a424 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c1a42b 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1a435 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c1a43c 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1a443 4939c5                         cmp        r13, rax
0000000141c1a446 0f8476010000                   je         0x141c1a5c2
0000000141c1a44c 498b7d00                       mov        rdi, qword ptr [r13]
0000000141c1a450 40f6c701                       test       dil, 1
0000000141c1a454 0f8496000000                   je         0x141c1a4f0
0000000141c1a45a 48c1ef20                       shr        rdi, 0x20
0000000141c1a45e 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141c1a465 4839fa                         cmp        rdx, rdi
0000000141c1a468 0f86765a0000                   jbe        0x141c1fee4
0000000141c1a46e 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000141c1a475 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
0000000141c1a479 4983c710                       add        r15, 0x10
0000000141c1a47d 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1a484 488b5858                       mov        rbx, qword ptr [rax + 0x58]
0000000141c1a488 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141c1a48c 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c1a490 49c1e604                       shl        r14, 4
0000000141c1a494 4901de                         add        r14, rbx
0000000141c1a497 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c1a4a0 4c39f3                         cmp        rbx, r14
0000000141c1a4a3 0f8477ffffff                   je         0x141c1a420
0000000141c1a4a9 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1a4b0 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141c1a4b5 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1a4bc 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c1a4c0 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c1a4c8 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1a4cf 4889da                         mov        rdx, rbx
0000000141c1a4d2 4189f8                         mov        r8d, edi
0000000141c1a4d5 4d89f9                         mov        r9, r15
0000000141c1a4d8 e8a3a30400                     call       0x141c64880
0000000141c1a4dd 90                             nop        
0000000141c1a4de 4883c330                       add        rbx, 0x30
0000000141c1a4e2 84c0                           test       al, al
0000000141c1a4e4 74ba                           je         0x141c1a4a0
0000000141c1a4e6 e9f0000000                     jmp        0x141c1a5db
0000000141c1a4eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c1a4f0 48c1ef08                       shr        rdi, 8
0000000141c1a4f4 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141c1a4fb 400fb6cf                       movzx      ecx, dil
0000000141c1a4ff 4839ca                         cmp        rdx, rcx
0000000141c1a502 0f86f8590000                   jbe        0x141c1ff00
0000000141c1a508 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000141c1a50f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c1a516 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c1a51e 0f85fcfeffff                   jne        0x141c1a420
0000000141c1a524 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1a52b 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141c1a52f 4885c0                         test       rax, rax
0000000141c1a532 0f84e8feffff                   je         0x141c1a420
0000000141c1a538 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
0000000141c1a53f 4c8b7158                       mov        r14, qword ptr [rcx + 0x58]
0000000141c1a543 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141c1a547 49c1e704                       shl        r15, 4
0000000141c1a54b 4d01f7                         add        r15, r14
0000000141c1a54e eb0d                           jmp        0x141c1a55d
0000000141c1a550 4983c630                       add        r14, 0x30
0000000141c1a554 4d39fe                         cmp        r14, r15
0000000141c1a557 0f84c3feffff                   je         0x141c1a420
0000000141c1a55d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c1a567 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141c1a56b 72e3                           jb         0x141c1a550
0000000141c1a56d 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000141c1a571 4d69661010010000               imul       r12, qword ptr [r14 + 0x10], 0x110
0000000141c1a579 4901dc                         add        r12, rbx
0000000141c1a57c 0f1f4000                       nop        dword ptr [rax]
0000000141c1a580 4c39e3                         cmp        rbx, r12
0000000141c1a583 7456                           je         0x141c1a5db
0000000141c1a585 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1a58c 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1a593 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c1a597 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c1a59f 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1a5a6 4889da                         mov        rdx, rbx
0000000141c1a5a9 4189f8                         mov        r8d, edi
0000000141c1a5ac 4189f1                         mov        r9d, esi
0000000141c1a5af e8ec810400                     call       0x141c627a0
0000000141c1a5b4 90                             nop        
0000000141c1a5b5 4881c310010000                 add        rbx, 0x110
0000000141c1a5bc 84c0                           test       al, al
0000000141c1a5be 75c0                           jne        0x141c1a580
0000000141c1a5c0 eb8e                           jmp        0x141c1a550
0000000141c1a5c2 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141c1a5c9 483b8570040000                 cmp        rax, qword ptr [rbp + 0x470]
0000000141c1a5d0 0f8514feffff                   jne        0x141c1a3ea
0000000141c1a5d6 e976e3ffff                     jmp        0x141c18951
0000000141c1a5db 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1a5e2 80b8b800000000                 cmp        byte ptr [rax + 0xb8], 0
0000000141c1a5e9 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1a5f0 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1a5fa 488bbd000b0000                 mov        rdi, qword ptr [rbp + 0xb00]
0000000141c1a601 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c1a608 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
0000000141c1a60f 0f8480010000                   je         0x141c1a795
0000000141c1a615 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141c1a61c 488b30                         mov        rsi, qword ptr [rax]
0000000141c1a61f 31c0                           xor        eax, eax
0000000141c1a621 4885f6                         test       rsi, rsi
0000000141c1a624 0f84b0000000                   je         0x141c1a6da
0000000141c1a62a 488b91480a0000                 mov        rdx, qword ptr [rcx + 0xa48]
0000000141c1a631 440fb78ee6000000               movzx      r9d, word ptr [rsi + 0xe6]
0000000141c1a639 4589ca                         mov        r10d, r9d
0000000141c1a63c 41c1e204                       shl        r10d, 4
0000000141c1a640 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c1a647 4989f3                         mov        r11, rsi
0000000141c1a64a eb1a                           jmp        0x141c1a666
0000000141c1a64c 0f1f4000                       nop        dword ptr [rax]
0000000141c1a650 0f97c3                         seta       bl
0000000141c1a653 80db00                         sbb        bl, 0
0000000141c1a656 4983c310                       add        r11, 0x10
0000000141c1a65a 49ffc0                         inc        r8
0000000141c1a65d 4983c2f0                       add        r10, -0x10
0000000141c1a661 80fb01                         cmp        bl, 1
0000000141c1a664 751a                           jne        0x141c1a680
0000000141c1a666 4d85d2                         test       r10, r10
0000000141c1a669 7435                           je         0x141c1a6a0
0000000141c1a66b 413b3b                         cmp        edi, dword ptr [r11]
0000000141c1a66e 75e0                           jne        0x141c1a650
0000000141c1a670 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000141c1a677 493b4b08                       cmp        rcx, qword ptr [r11 + 8]
0000000141c1a67b ebd3                           jmp        0x141c1a650
0000000141c1a67d 0f1f00                         nop        dword ptr [rax]
0000000141c1a680 440fb6cb                       movzx      r9d, bl
0000000141c1a684 4585c9                         test       r9d, r9d
0000000141c1a687 743b                           je         0x141c1a6c4
0000000141c1a689 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1a690 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
0000000141c1a697 4883ea01                       sub        rdx, 1
0000000141c1a69b 731a                           jae        0x141c1a6b7
0000000141c1a69d eb3b                           jmp        0x141c1a6da
0000000141c1a69f 90                             nop        
0000000141c1a6a0 4d89c8                         mov        r8, r9
0000000141c1a6a3 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1a6aa 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
0000000141c1a6b1 4883ea01                       sub        rdx, 1
0000000141c1a6b5 7223                           jb         0x141c1a6da
0000000141c1a6b7 4a8bb4c6e8000000               mov        rsi, qword ptr [rsi + r8*8 + 0xe8]
0000000141c1a6bf e96dffffff                     jmp        0x141c1a631
0000000141c1a6c4 428b8486b8000000               mov        eax, dword ptr [rsi + r8*4 + 0xb8]
0000000141c1a6cc 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1a6d3 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
0000000141c1a6da 4c8b8528070000                 mov        r8, qword ptr [rbp + 0x728]
0000000141c1a6e1 4d85c0                         test       r8, r8
0000000141c1a6e4 740c                           je         0x141c1a6f2
0000000141c1a6e6 4983f801                       cmp        r8, 1
0000000141c1a6ea 750d                           jne        0x141c1a6f9
0000000141c1a6ec 31f6                           xor        esi, esi
0000000141c1a6ee 31d2                           xor        edx, edx
0000000141c1a6f0 eb66                           jmp        0x141c1a758
0000000141c1a6f2 31d2                           xor        edx, edx
0000000141c1a6f4 e987000000                     jmp        0x141c1a780
0000000141c1a6f9 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141c1a6fd 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141c1a704 4c8d4a18                       lea        r9, [rdx + 0x18]
0000000141c1a708 31f6                           xor        esi, esi
0000000141c1a70a 31d2                           xor        edx, edx
0000000141c1a70c 0f1f4000                       nop        dword ptr [rax]
0000000141c1a710 413979e8                       cmp        dword ptr [r9 - 0x18], edi
0000000141c1a714 410f94c2                       sete       r10b
0000000141c1a718 493959f0                       cmp        qword ptr [r9 - 0x10], rbx
0000000141c1a71c 410f94c3                       sete       r11b
0000000141c1a720 4520d3                         and        r11b, r10b
0000000141c1a723 450fb6d3                       movzx      r10d, r11b
0000000141c1a727 4901d2                         add        r10, rdx
0000000141c1a72a 413979f8                       cmp        dword ptr [r9 - 8], edi
0000000141c1a72e 0f94c2                         sete       dl
0000000141c1a731 493919                         cmp        qword ptr [r9], rbx
0000000141c1a734 410f94c3                       sete       r11b
0000000141c1a738 4120d3                         and        r11b, dl
0000000141c1a73b 410fb6d3                       movzx      edx, r11b
0000000141c1a73f 4c01d2                         add        rdx, r10
0000000141c1a742 4883c602                       add        rsi, 2
0000000141c1a746 4983c120                       add        r9, 0x20
0000000141c1a74a 4939f0                         cmp        r8, rsi
0000000141c1a74d 75c1                           jne        0x141c1a710
0000000141c1a74f f6852807000001                 test       byte ptr [rbp + 0x728], 1
0000000141c1a756 7428                           je         0x141c1a780
0000000141c1a758 48c1e604                       shl        rsi, 4
0000000141c1a75c 4c8b8d30070000                 mov        r9, qword ptr [rbp + 0x730]
0000000141c1a763 41393c31                       cmp        dword ptr [r9 + rsi], edi
0000000141c1a767 4989d0                         mov        r8, rdx
0000000141c1a76a 0f94c2                         sete       dl
0000000141c1a76d 49395c3108                     cmp        qword ptr [r9 + rsi + 8], rbx
0000000141c1a772 410f94c1                       sete       r9b
0000000141c1a776 4120d1                         and        r9b, dl
0000000141c1a779 410fb6d1                       movzx      edx, r9b
0000000141c1a77d 4c01c2                         add        rdx, r8
0000000141c1a780 01d0                           add        eax, edx
0000000141c1a782 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141c1a789 3b82bc000000                   cmp        eax, dword ptr [rdx + 0xbc]
0000000141c1a78f 0f83bce1ffff                   jae        0x141c18951
0000000141c1a795 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141c1a79c 488338ff                       cmp        qword ptr [rax], -1
0000000141c1a7a0 7464                           je         0x141c1a806
0000000141c1a7a2 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
0000000141c1a7a9 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c1a7ad 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141c1a7b5 0fb69018010000                 movzx      edx, byte ptr [rax + 0x118]
0000000141c1a7bc 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c1a7c2 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1a7c9 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141c1a7d0 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141c1a7d5 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c1a7d9 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141c1a7dd 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141c1a7e4 4189f8                         mov        r8d, edi
0000000141c1a7e7 e8341bfaff                     call       0x141bbc320
0000000141c1a7ec 90                             nop        
0000000141c1a7ed 84c0                           test       al, al
0000000141c1a7ef 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1a7f9 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c1a800 0f844be1ffff                   je         0x141c18951
0000000141c1a806 488bb5b0070000                 mov        rsi, qword ptr [rbp + 0x7b0]
0000000141c1a80d 483bb5a0070000                 cmp        rsi, qword ptr [rbp + 0x7a0]
0000000141c1a814 7514                           jne        0x141c1a82a
0000000141c1a816 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1a81d 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
0000000141c1a824 e88774b300                     call       0x142751cb0
0000000141c1a829 90                             nop        
0000000141c1a82a 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141c1a831 4889f1                         mov        rcx, rsi
0000000141c1a834 48c1e104                       shl        rcx, 4
0000000141c1a838 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141c1a83f 44892c08                       mov        dword ptr [rax + rcx], r13d
0000000141c1a843 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000141c1a84a 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141c1a84f 48ffc6                         inc        rsi
0000000141c1a852 4889b5b0070000                 mov        qword ptr [rbp + 0x7b0], rsi
0000000141c1a859 80bdf409000000                 cmp        byte ptr [rbp + 0x9f4], 0
0000000141c1a860 4c8db590040000                 lea        r14, [rbp + 0x490]
0000000141c1a867 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141c1a86e 0f843b010000                   je         0x141c1a9af
0000000141c1a874 80bad800000000                 cmp        byte ptr [rdx + 0xd8], 0
0000000141c1a87b 0f852e010000                   jne        0x141c1a9af
0000000141c1a881 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141c1a888 488338ff                       cmp        qword ptr [rax], -1
0000000141c1a88c 0f841d010000                   je         0x141c1a9af
0000000141c1a892 f2440f108550030000             movsd      xmm8, qword ptr [rbp + 0x350]
0000000141c1a89b c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1a8a2 4c89f1                         mov        rcx, r14
0000000141c1a8a5 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141c1a8ac e8cf092c00                     call       0x141edb280
0000000141c1a8b1 90                             nop        
0000000141c1a8b2 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141c1a8b9 4489ad70080000                 mov        dword ptr [rbp + 0x870], r13d
0000000141c1a8c0 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141c1a8c7 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c1a8ce 440f138560080000               movlps     qword ptr [rbp + 0x860], xmm8
0000000141c1a8d6 0f1085d0040000                 movups     xmm0, xmmword ptr [rbp + 0x4d0]
0000000141c1a8dd 488d8578080000                 lea        rax, [rbp + 0x878]
0000000141c1a8e4 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141c1a8e8 f30f6f8590040000               movdqu     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1a8f0 f30f6f8da0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4a0]
0000000141c1a8f8 f30f6f95b0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4b0]
0000000141c1a900 f30f6f9dc0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4c0]
0000000141c1a908 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141c1a90d f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141c1a912 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141c1a917 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c1a91b 488bb5e8070000                 mov        rsi, qword ptr [rbp + 0x7e8]
0000000141c1a922 483bb5d8070000                 cmp        rsi, qword ptr [rbp + 0x7d8]
0000000141c1a929 750d                           jne        0x141c1a938
0000000141c1a92b 488d8dd8070000                 lea        rcx, [rbp + 0x7d8]
0000000141c1a932 e8699db300                     call       0x1427546a0
0000000141c1a937 90                             nop        
0000000141c1a938 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141c1a93f 486bce68                       imul       rcx, rsi, 0x68
0000000141c1a943 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141c1a94a 4889540860                     mov        qword ptr [rax + rcx + 0x60], rdx
0000000141c1a94f 0f1085b0080000                 movups     xmm0, xmmword ptr [rbp + 0x8b0]
0000000141c1a956 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c1a95b 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141c1a962 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c1a967 f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1a96f f30f6f8d70080000               movdqu     xmm1, xmmword ptr [rbp + 0x870]
0000000141c1a977 f30f6f9580080000               movdqu     xmm2, xmmword ptr [rbp + 0x880]
0000000141c1a97f f30f6f9d90080000               movdqu     xmm3, xmmword ptr [rbp + 0x890]
0000000141c1a987 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c1a98d f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c1a993 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c1a999 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141c1a99e 48ffc6                         inc        rsi
0000000141c1a9a1 4889b5e8070000                 mov        qword ptr [rbp + 0x7e8], rsi
0000000141c1a9a8 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141c1a9af 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141c1a9b6 0fb600                         movzx      eax, byte ptr [rax]
0000000141c1a9b9 4883f81e                       cmp        rax, 0x1e
0000000141c1a9bd 41b902000000                   mov        r9d, 2
0000000141c1a9c3 0f8719040000                   ja         0x141c1ade2
0000000141c1a9c9 b3ff                           mov        bl, 0xff
0000000141c1a9cb 41bf07000000                   mov        r15d, 7
0000000141c1a9d1 488d0d8c650801                 lea        rcx, [rip + 0x108658c]
0000000141c1a9d8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c1a9dc 4801c8                         add        rax, rcx
0000000141c1a9df ffe0                           jmp        rax
0000000141c1a9e1 41bf0b000000                   mov        r15d, 0xb
0000000141c1a9e7 488d3d42ef0701                 lea        rdi, [rip + 0x107ef42]
0000000141c1a9ee 8b859c060000                   mov        eax, dword ptr [rbp + 0x69c]
0000000141c1a9f4 89c3                           mov        ebx, eax
0000000141c1a9f6 e9c2000000                     jmp        0x141c1aabd
0000000141c1a9fb 41bf11000000                   mov        r15d, 0x11
0000000141c1aa01 488d3d3aef0701                 lea        rdi, [rip + 0x107ef3a]
0000000141c1aa08 e9b0000000                     jmp        0x141c1aabd
0000000141c1aa0d 488b8ae8000000                 mov        rcx, qword ptr [rdx + 0xe8]
0000000141c1aa14 488b01                         mov        rax, qword ptr [rcx]
0000000141c1aa17 4889c2                         mov        rdx, rax
0000000141c1aa1a 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c1aa24 4c31c2                         xor        rdx, r8
0000000141c1aa27 4883fa0d                       cmp        rdx, 0xd
0000000141c1aa2b 490f43d1                       cmovae     rdx, r9
0000000141c1aa2f 4883fa02                       cmp        rdx, 2
0000000141c1aa33 7453                           je         0x141c1aa88
0000000141c1aa35 4883fa01                       cmp        rdx, 1
0000000141c1aa39 7562                           jne        0x141c1aa9d
0000000141c1aa3b 488d3df9ee0701                 lea        rdi, [rip + 0x107eef9]
0000000141c1aa42 eb79                           jmp        0x141c1aabd
0000000141c1aa44 4883ba00010000ff               cmp        qword ptr [rdx + 0x100], -1
0000000141c1aa4c 41bf0e000000                   mov        r15d, 0xe
0000000141c1aa52 741c                           je         0x141c1aa70
0000000141c1aa54 4883ba1001000001               cmp        qword ptr [rdx + 0x110], 1
0000000141c1aa5c 7512                           jne        0x141c1aa70
0000000141c1aa5e 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141c1aa65 803802                         cmp        byte ptr [rax], 2
0000000141c1aa68 0f95c3                         setne      bl
0000000141c1aa6b f6db                           neg        bl
0000000141c1aa6d 80cb02                         or         bl, 2
0000000141c1aa70 488d3ddcee0701                 lea        rdi, [rip + 0x107eedc]
0000000141c1aa77 eb44                           jmp        0x141c1aabd
0000000141c1aa79 41bf0c000000                   mov        r15d, 0xc
0000000141c1aa7f 488d3ddbee0701                 lea        rdi, [rip + 0x107eedb]
0000000141c1aa86 eb35                           jmp        0x141c1aabd
0000000141c1aa88 41bf1a000000                   mov        r15d, 0x1a
0000000141c1aa8e 80795000                       cmp        byte ptr [rcx + 0x50], 0
0000000141c1aa92 7409                           je         0x141c1aa9d
0000000141c1aa94 488d3dd2ee0701                 lea        rdi, [rip + 0x107eed2]
0000000141c1aa9b eb20                           jmp        0x141c1aabd
0000000141c1aa9d 41bf11000000                   mov        r15d, 0x11
0000000141c1aaa3 488d3d98ee0701                 lea        rdi, [rip + 0x107ee98]
0000000141c1aaaa 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141c1aab4 4839c8                         cmp        rax, rcx
0000000141c1aab7 0f8e25030000                   jle        0x141c1ade2
0000000141c1aabd 0fb6850e0a0000                 movzx      eax, byte ptr [rbp + 0xa0e]
0000000141c1aac4 8985600a0000                   mov        dword ptr [rbp + 0xa60], eax
0000000141c1aaca 4883bd300a000001               cmp        qword ptr [rbp + 0xa30], 1
0000000141c1aad2 747a                           je         0x141c1ab4e
0000000141c1aad4 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141c1aadb 4883f817                       cmp        rax, 0x17
0000000141c1aadf 7434                           je         0x141c1ab15
0000000141c1aae1 4883f82b                       cmp        rax, 0x2b
0000000141c1aae5 755d                           jne        0x141c1ab44
0000000141c1aae7 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c1aaee 488b8de0090000                 mov        rcx, qword ptr [rbp + 0x9e0]
0000000141c1aaf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c1ab00 4885c0                         test       rax, rax
0000000141c1ab03 743f                           je         0x141c1ab44
0000000141c1ab05 4883c0f4                       add        rax, -0xc
0000000141c1ab09 44396904                       cmp        dword ptr [rcx + 4], r13d
0000000141c1ab0d 488d490c                       lea        rcx, [rcx + 0xc]
0000000141c1ab11 75ed                           jne        0x141c1ab00
0000000141c1ab13 eb25                           jmp        0x141c1ab3a
0000000141c1ab15 31c0                           xor        eax, eax
0000000141c1ab17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c1ab20 48398548070000                 cmp        qword ptr [rbp + 0x748], rax
0000000141c1ab27 741b                           je         0x141c1ab44
0000000141c1ab29 488b8de0090000                 mov        rcx, qword ptr [rbp + 0x9e0]
0000000141c1ab30 44392c01                       cmp        dword ptr [rcx + rax], r13d
0000000141c1ab34 488d400c                       lea        rax, [rax + 0xc]
0000000141c1ab38 75e6                           jne        0x141c1ab20
0000000141c1ab3a b001                           mov        al, 1
0000000141c1ab3c 8985600a0000                   mov        dword ptr [rbp + 0xa60], eax
0000000141c1ab42 eb0a                           jmp        0x141c1ab4e
0000000141c1ab44 c785600a000000000000           mov        dword ptr [rbp + 0xa60], 0
0000000141c1ab4e e85d417efe                     call       0x1403fecb0
0000000141c1ab53 ba01000000                     mov        edx, 1
0000000141c1ab58 4c89f9                         mov        rcx, r15
0000000141c1ab5b e890f1a1fe                     call       0x140639cf0
0000000141c1ab60 4885c0                         test       rax, rax
0000000141c1ab63 0f84c9530000                   je         0x141c1ff32
0000000141c1ab69 4889c6                         mov        rsi, rax
0000000141c1ab6c 4889c1                         mov        rcx, rax
0000000141c1ab6f 4889fa                         mov        rdx, rdi
0000000141c1ab72 4d89f8                         mov        r8, r15
0000000141c1ab75 e898e6b200                     call       0x142749212
0000000141c1ab7a 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
0000000141c1ab81 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000141c1ab88 4c89bd78020000                 mov        qword ptr [rbp + 0x278], r15
0000000141c1ab8f 4489ad80020000                 mov        dword ptr [rbp + 0x280], r13d
0000000141c1ab96 889d84020000                   mov        byte ptr [rbp + 0x284], bl
0000000141c1ab9c 8b85600a0000                   mov        eax, dword ptr [rbp + 0xa60]
0000000141c1aba2 888585020000                   mov        byte ptr [rbp + 0x285], al
0000000141c1aba8 4489ad78080000                 mov        dword ptr [rbp + 0x878], r13d
0000000141c1abaf 4889b5b00a0000                 mov        qword ptr [rbp + 0xab0], rsi
0000000141c1abb6 4889b5d00a0000                 mov        qword ptr [rbp + 0xad0], rsi
0000000141c1abbd 4c89bd080b0000                 mov        qword ptr [rbp + 0xb08], r15
0000000141c1abc4 4c89bdc80a0000                 mov        qword ptr [rbp + 0xac8], r15
0000000141c1abcb c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c1abd2 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1abd9 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141c1abe0 e85bfdb100                     call       0x14273a940
0000000141c1abe5 90                             nop        
0000000141c1abe6 889d7c080000                   mov        byte ptr [rbp + 0x87c], bl
0000000141c1abec 8b85600a0000                   mov        eax, dword ptr [rbp + 0xa60]
0000000141c1abf2 88857d080000                   mov        byte ptr [rbp + 0x87d], al
0000000141c1abf8 4c8b8d60080000                 mov        r9, qword ptr [rbp + 0x860]
0000000141c1abff 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141c1ac06 488d8570080000                 lea        rax, [rbp + 0x870]
0000000141c1ac0d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141c1ac11 660f7f4570                     movdqa     xmmword ptr [rbp + 0x70], xmm0
0000000141c1ac16 889d58080000                   mov        byte ptr [rbp + 0x858], bl
0000000141c1ac1c 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141c1ac23 4489ada4090000                 mov        dword ptr [rbp + 0x9a4], r13d
0000000141c1ac2a 4531c0                         xor        r8d, r8d
0000000141c1ac2d 4983f9ff                       cmp        r9, -1
0000000141c1ac31 410f95c0                       setne      r8b
0000000141c1ac35 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141c1ac3c 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141c1ac43 4829f8                         sub        rax, rdi
0000000141c1ac46 4c39c0                         cmp        rax, r8
0000000141c1ac49 488bb5200b0000                 mov        rsi, qword ptr [rbp + 0xb20]
0000000141c1ac50 488b9d900a0000                 mov        rbx, qword ptr [rbp + 0xa90]
0000000141c1ac57 488995c8060000                 mov        qword ptr [rbp + 0x6c8], rdx
0000000141c1ac5e 0f82600c0000                   jb         0x141c1b8c4
0000000141c1ac64 4983f9ff                       cmp        r9, -1
0000000141c1ac68 7425                           je         0x141c1ac8f
0000000141c1ac6a 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141c1ac71 4889f9                         mov        rcx, rdi
0000000141c1ac74 48c1e105                       shl        rcx, 5
0000000141c1ac78 4c890c08                       mov        qword ptr [rax + rcx], r9
0000000141c1ac7c 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141c1ac81 660f6f4570                     movdqa     xmm0, xmmword ptr [rbp + 0x70]
0000000141c1ac86 f30f7f440810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm0
0000000141c1ac8c 48ffc7                         inc        rdi
0000000141c1ac8f 4889bd38080000                 mov        qword ptr [rbp + 0x838], rdi
0000000141c1ac96 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1ac9d 488b80d0000000                 mov        rax, qword ptr [rax + 0xd0]
0000000141c1aca4 0fb68ddf0a0000                 movzx      ecx, byte ptr [rbp + 0xadf]
0000000141c1acab 4189cf                         mov        r15d, ecx
0000000141c1acae 4885c0                         test       rax, rax
0000000141c1acb1 0f84a3010000                   je         0x141c1ae5a
0000000141c1acb7 0fb68084010000                 movzx      eax, byte ptr [rax + 0x184]
0000000141c1acbe 83f801                         cmp        eax, 1
0000000141c1acc1 7f5f                           jg         0x141c1ad22
0000000141c1acc3 85c0                           test       eax, eax
0000000141c1acc5 0f8540010000                   jne        0x141c1ae0b
0000000141c1accb 80bd5003000000                 cmp        byte ptr [rbp + 0x350], 0
0000000141c1acd2 0fb685df0a0000                 movzx      eax, byte ptr [rbp + 0xadf]
0000000141c1acd9 4189c7                         mov        r15d, eax
0000000141c1acdc 0f8478010000                   je         0x141c1ae5a
0000000141c1ace2 8b8d54030000                   mov        ecx, dword ptr [rbp + 0x354]
0000000141c1ace8 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c1acef 4839ca                         cmp        rdx, rcx
0000000141c1acf2 0f8672530000                   jbe        0x141c2006a
0000000141c1acf8 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c1acff 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c1ad03 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141c1ad0b 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141c1ad12 0fb600                         movzx      eax, byte ptr [rax]
0000000141c1ad15 a82f                           test       al, 0x2f
0000000141c1ad17 0f844f010000                   je         0x141c1ae6c
0000000141c1ad1d e915050000                     jmp        0x141c1b237
0000000141c1ad22 0fb68ddf0a0000                 movzx      ecx, byte ptr [rbp + 0xadf]
0000000141c1ad29 4189cf                         mov        r15d, ecx
0000000141c1ad2c 83f802                         cmp        eax, 2
0000000141c1ad2f 0f8525010000                   jne        0x141c1ae5a
0000000141c1ad35 80bd5003000000                 cmp        byte ptr [rbp + 0x350], 0
0000000141c1ad3c 0fb685df0a0000                 movzx      eax, byte ptr [rbp + 0xadf]
0000000141c1ad43 4189c7                         mov        r15d, eax
0000000141c1ad46 0f840e010000                   je         0x141c1ae5a
0000000141c1ad4c 8b8d54030000                   mov        ecx, dword ptr [rbp + 0x354]
0000000141c1ad52 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141c1ad59 488b00                         mov        rax, qword ptr [rax]
0000000141c1ad5c 4885c0                         test       rax, rax
0000000141c1ad5f 0f841f0b0000                   je         0x141c1b884
0000000141c1ad65 488b9648130000                 mov        rdx, qword ptr [rsi + 0x1348]
0000000141c1ad6c 440fb75036                     movzx      r10d, word ptr [rax + 0x36]
0000000141c1ad71 4c8d4037                       lea        r8, [rax + 0x37]
0000000141c1ad75 4589d3                         mov        r11d, r10d
0000000141c1ad78 41c1e302                       shl        r11d, 2
0000000141c1ad7c 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c1ad83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1ad90 4d85db                         test       r11, r11
0000000141c1ad93 742b                           je         0x141c1adc0
0000000141c1ad95 423b4c880c                     cmp        ecx, dword ptr [rax + r9*4 + 0xc]
0000000141c1ad9a 0f97c3                         seta       bl
0000000141c1ad9d 80db00                         sbb        bl, 0
0000000141c1ada0 49ffc0                         inc        r8
0000000141c1ada3 49ffc1                         inc        r9
0000000141c1ada6 4983c3fc                       add        r11, -4
0000000141c1adaa 80fb01                         cmp        bl, 1
0000000141c1adad 74e1                           je         0x141c1ad90
0000000141c1adaf 440fb6d3                       movzx      r10d, bl
0000000141c1adb3 4585d2                         test       r10d, r10d
0000000141c1adb6 750b                           jne        0x141c1adc3
0000000141c1adb8 eb7e                           jmp        0x141c1ae38
0000000141c1adba 660f1f440000                   nop        word ptr [rax + rax]
0000000141c1adc0 4d89d1                         mov        r9, r10
0000000141c1adc3 488bb5200b0000                 mov        rsi, qword ptr [rbp + 0xb20]
0000000141c1adca 488b9d900a0000                 mov        rbx, qword ptr [rbp + 0xa90]
0000000141c1add1 4883ea01                       sub        rdx, 1
0000000141c1add5 0f82a90a0000                   jb         0x141c1b884
0000000141c1addb 4a8b44c848                     mov        rax, qword ptr [rax + r9*8 + 0x48]
0000000141c1ade0 eb8a                           jmp        0x141c1ad6c
0000000141c1ade2 48c78568020000ffffffff         mov        qword ptr [rbp + 0x268], 0xffffffffffffffff
0000000141c1aded 48c785080b0000ffffffff         mov        qword ptr [rbp + 0xb08], 0xffffffffffffffff
0000000141c1adf8 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c1adff 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
0000000141c1ae06 e91ffeffff                     jmp        0x141c1ac2a
0000000141c1ae0b 0fb685df0a0000                 movzx      eax, byte ptr [rbp + 0xadf]
0000000141c1ae12 440fb6bda5030000               movzx      r15d, byte ptr [rbp + 0x3a5]
0000000141c1ae1a 80bda403000000                 cmp        byte ptr [rbp + 0x3a4], 0
0000000141c1ae21 440f44f8                       cmove      r15d, eax
0000000141c1ae25 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141c1ae2c 0fb600                         movzx      eax, byte ptr [rax]
0000000141c1ae2f a82f                           test       al, 0x2f
0000000141c1ae31 7439                           je         0x141c1ae6c
0000000141c1ae33 e9ff030000                     jmp        0x141c1b237
0000000141c1ae38 488bb5200b0000                 mov        rsi, qword ptr [rbp + 0xb20]
0000000141c1ae3f 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c1ae46 4839ca                         cmp        rdx, rcx
0000000141c1ae49 488b9d900a0000                 mov        rbx, qword ptr [rbp + 0xa90]
0000000141c1ae50 0f8648530000                   jbe        0x141c2019e
0000000141c1ae56 450fb638                       movzx      r15d, byte ptr [r8]
0000000141c1ae5a 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141c1ae61 0fb600                         movzx      eax, byte ptr [rax]
0000000141c1ae64 a82f                           test       al, 0x2f
0000000141c1ae66 0f85cb030000                   jne        0x141c1b237
0000000141c1ae6c 0fb68da00a0000                 movzx      ecx, byte ptr [rbp + 0xaa0]
0000000141c1ae73 83c904                         or         ecx, 4
0000000141c1ae76 83f906                         cmp        ecx, 6
0000000141c1ae79 0f85b8030000                   jne        0x141c1b237
0000000141c1ae7f 3c10                           cmp        al, 0x10
0000000141c1ae81 4c8b8d28030000                 mov        r9, qword ptr [rbp + 0x328]
0000000141c1ae88 b804000000                     mov        eax, 4
0000000141c1ae8d 4c0f45c8                       cmovne     r9, rax
0000000141c1ae91 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c1ae98 b900000000                     mov        ecx, 0
0000000141c1ae9d 480f45c1                       cmovne     rax, rcx
0000000141c1aea1 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
0000000141c1aea8 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
0000000141c1aeaf 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c1aeb6 48898dc80a0000                 mov        qword ptr [rbp + 0xac8], rcx
0000000141c1aebd c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c1aec4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c1aec9 4889f1                         mov        rcx, rsi
0000000141c1aecc 4489ea                         mov        edx, r13d
0000000141c1aecf 4989d8                         mov        r8, rbx
0000000141c1aed2 e849b21100                     call       0x141d36120
0000000141c1aed7 90                             nop        
0000000141c1aed8 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141c1aedf 4889c3                         mov        rbx, rax
0000000141c1aee2 4531ed                         xor        r13d, r13d
0000000141c1aee5 eb13                           jmp        0x141c1aefa
0000000141c1aee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c1aef0 49ffc5                         inc        r13
0000000141c1aef3 4889bd38080000                 mov        qword ptr [rbp + 0x838], rdi
0000000141c1aefa 4939dd                         cmp        r13, rbx
0000000141c1aefd 0f831f030000                   jae        0x141c1b222
0000000141c1af03 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c1af0a 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c1af11 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1af18 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141c1af1f c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c1af26 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c1af2d 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141c1af34 e847169600                     call       0x14257c580
0000000141c1af39 90                             nop        
0000000141c1af3a 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141c1af3e 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000141c1af42 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1af49 e852548a00                     call       0x1424c03a0
0000000141c1af4e 90                             nop        
0000000141c1af4f 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141c1af53 4885c9                         test       rcx, rcx
0000000141c1af56 7408                           je         0x141c1af60
0000000141c1af58 e8732c2d00                     call       0x141eedbd0
0000000141c1af5d 90                             nop        
0000000141c1af5e eb02                           jmp        0x141c1af62
0000000141c1af60 31c0                           xor        eax, eax
0000000141c1af62 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141c1af69 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000141c1af70 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141c1af77 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141c1af7e 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c1af85 488d95a8040000                 lea        rdx, [rbp + 0x4a8]
0000000141c1af8c 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c1af90 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1af97 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c1af9a 48c7856008000001000000         mov        qword ptr [rbp + 0x860], 1
0000000141c1afa5 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141c1afb0 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1afb8 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141c1afbf 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141c1afc6 660f6f8db0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4b0]
0000000141c1afce 4c8d8570080000                 lea        r8, [rbp + 0x870]
0000000141c1afd5 f3410f7f4820                   movdqu     xmmword ptr [r8 + 0x20], xmm1
0000000141c1afdb 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141c1afdf 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c1afe3 f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141c1afe8 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141c1afef e8bc3c7efe                     call       0x1403fecb0
0000000141c1aff4 b948000000                     mov        ecx, 0x48
0000000141c1aff9 ba08000000                     mov        edx, 8
0000000141c1affe e8edeca1fe                     call       0x140639cf0
0000000141c1b003 4885c0                         test       rax, rax
0000000141c1b006 0f846e280000                   je         0x141c1d87a
0000000141c1b00c 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141c1b013 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c1b017 f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1b01f f30f6f8d70080000               movdqu     xmm1, xmmword ptr [rbp + 0x870]
0000000141c1b027 f30f6f9580080000               movdqu     xmm2, xmmword ptr [rbp + 0x880]
0000000141c1b02f f30f6f9d90080000               movdqu     xmm3, xmmword ptr [rbp + 0x890]
0000000141c1b037 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141c1b03c f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141c1b041 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141c1b046 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c1b04a 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141c1b051 408ab638010000                 mov        sil, byte ptr [rsi + 0x138]
0000000141c1b058 4c89f1                         mov        rcx, r14
0000000141c1b05b 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000141c1b062 e839d22b00                     call       0x141ed82a0
0000000141c1b067 90                             nop        
0000000141c1b068 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1b06f 8985f0080000                   mov        dword ptr [rbp + 0x8f0], eax
0000000141c1b075 4488bdf5080000                 mov        byte ptr [rbp + 0x8f5], r15b
0000000141c1b07c 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141c1b083 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c1b08a 4088b5f4080000                 mov        byte ptr [rbp + 0x8f4], sil
0000000141c1b091 41b888000000                   mov        r8d, 0x88
0000000141c1b097 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1b09e 4c89f2                         mov        rdx, r14
0000000141c1b0a1 e86ce1b200                     call       0x142749212
0000000141c1b0a6 488bb5580a0000                 mov        rsi, qword ptr [rbp + 0xa58]
0000000141c1b0ad 483bb5480a0000                 cmp        rsi, qword ptr [rbp + 0xa48]
0000000141c1b0b4 750d                           jne        0x141c1b0c3
0000000141c1b0b6 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141c1b0bd e84e5cb300                     call       0x142750d10
0000000141c1b0c2 90                             nop        
0000000141c1b0c3 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141c1b0ca 48038d500a0000                 add        rcx, qword ptr [rbp + 0xa50]
0000000141c1b0d1 41b898000000                   mov        r8d, 0x98
0000000141c1b0d7 4c8da560080000                 lea        r12, [rbp + 0x860]
0000000141c1b0de 4c89e2                         mov        rdx, r12
0000000141c1b0e1 e82ce1b200                     call       0x142749212
0000000141c1b0e6 48ffc6                         inc        rsi
0000000141c1b0e9 4889b5580a0000                 mov        qword ptr [rbp + 0xa58], rsi
0000000141c1b0f0 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c1b0f7 83f9ff                         cmp        ecx, -1
0000000141c1b0fa 0f8480000000                   je         0x141c1b180
0000000141c1b100 8b85a4090000                   mov        eax, dword ptr [rbp + 0x9a4]
0000000141c1b106 898578080000                   mov        dword ptr [rbp + 0x878], eax
0000000141c1b10c 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c1b113 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c1b11a 48898dc80a0000                 mov        qword ptr [rbp + 0xac8], rcx
0000000141c1b121 c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c1b128 4c89e1                         mov        rcx, r12
0000000141c1b12b 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141c1b132 e809f8b100                     call       0x14273a940
0000000141c1b137 90                             nop        
0000000141c1b138 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141c1b13f 0fb68558080000                 movzx      eax, byte ptr [rbp + 0x858]
0000000141c1b146 88857c080000                   mov        byte ptr [rbp + 0x87c], al
0000000141c1b14c 8b85600a0000                   mov        eax, dword ptr [rbp + 0xa60]
0000000141c1b152 88857d080000                   mov        byte ptr [rbp + 0x87d], al
0000000141c1b158 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141c1b15f 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141c1b166 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141c1b16d 488d8570080000                 lea        rax, [rbp + 0x870]
0000000141c1b174 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141c1b178 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
0000000141c1b17d eb0f                           jmp        0x141c1b18e
0000000141c1b17f 90                             nop        
0000000141c1b180 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c1b187 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141c1b18e 4531c0                         xor        r8d, r8d
0000000141c1b191 4883faff                       cmp        rdx, -1
0000000141c1b195 410f95c0                       setne      r8b
0000000141c1b199 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141c1b1a0 4829f8                         sub        rax, rdi
0000000141c1b1a3 4c39c0                         cmp        rax, r8
0000000141c1b1a6 723b                           jb         0x141c1b1e3
0000000141c1b1a8 4883faff                       cmp        rdx, -1
0000000141c1b1ac 0f843efdffff                   je         0x141c1aef0
0000000141c1b1b2 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141c1b1b9 4889f9                         mov        rcx, rdi
0000000141c1b1bc 48c1e105                       shl        rcx, 5
0000000141c1b1c0 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141c1b1c4 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141c1b1cb 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141c1b1d0 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
0000000141c1b1d5 f30f7f440810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm0
0000000141c1b1db 48ffc7                         inc        rdi
0000000141c1b1de e90dfdffff                     jmp        0x141c1aef0
0000000141c1b1e3 488995680a0000                 mov        qword ptr [rbp + 0xa68], rdx
0000000141c1b1ea 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141c1b1f3 41b908000000                   mov        r9d, 8
0000000141c1b1f9 488d8d28080000                 lea        rcx, [rbp + 0x828]
0000000141c1b200 4889fa                         mov        rdx, rdi
0000000141c1b203 e8f859b300                     call       0x142750c00
0000000141c1b208 90                             nop        
0000000141c1b209 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141c1b210 488b95680a0000                 mov        rdx, qword ptr [rbp + 0xa68]
0000000141c1b217 4883faff                       cmp        rdx, -1
0000000141c1b21b 7595                           jne        0x141c1b1b2
0000000141c1b21d e9cefcffff                     jmp        0x141c1aef0
0000000141c1b222 488bb5200b0000                 mov        rsi, qword ptr [rbp + 0xb20]
0000000141c1b229 488b9d900a0000                 mov        rbx, qword ptr [rbp + 0xa90]
0000000141c1b230 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141c1b237 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1b23e 0fb680d8000000                 movzx      eax, byte ptr [rax + 0xd8]
0000000141c1b245 8885680a0000                   mov        byte ptr [rbp + 0xa68], al
0000000141c1b24b 84c0                           test       al, al
0000000141c1b24d 7475                           je         0x141c1b2c4
0000000141c1b24f 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141c1b256 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c1b25d 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c1b264 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1b26b 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141c1b272 c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c1b279 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c1b280 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141c1b287 e8f4129600                     call       0x14257c580
0000000141c1b28c 90                             nop        
0000000141c1b28d 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141c1b291 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000141c1b295 4c8da560080000                 lea        r12, [rbp + 0x860]
0000000141c1b29c 4c89e1                         mov        rcx, r12
0000000141c1b29f e8fc508a00                     call       0x1424c03a0
0000000141c1b2a4 90                             nop        
0000000141c1b2a5 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141c1b2a9 4885c9                         test       rcx, rcx
0000000141c1b2ac 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c1b2b3 0f84b9030000                   je         0x141c1b672
0000000141c1b2b9 e812292d00                     call       0x141eedbd0
0000000141c1b2be 90                             nop        
0000000141c1b2bf e9b0030000                     jmp        0x141c1b674
0000000141c1b2c4 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141c1b2cb 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141c1b2d2 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c1b2d9 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c1b2e0 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1b2e7 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141c1b2ee c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c1b2f5 488d051440f3ff                 lea        rax, [rip - 0xcbfec]
0000000141c1b2fc 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c1b301 488d8560080000                 lea        rax, [rbp + 0x860]
0000000141c1b308 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c1b30d 4889f1                         mov        rcx, rsi
0000000141c1b310 4489ea                         mov        edx, r13d
0000000141c1b313 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141c1b31a 4989d9                         mov        r9, rbx
0000000141c1b31d e8eef42300                     call       0x141e5a810
0000000141c1b322 90                             nop        
0000000141c1b323 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141c1b32a 4889c3                         mov        rbx, rax
0000000141c1b32d 4531ed                         xor        r13d, r13d
0000000141c1b330 eb18                           jmp        0x141c1b34a
0000000141c1b332 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c1b340 49ffc5                         inc        r13
0000000141c1b343 4889bd38080000                 mov        qword ptr [rbp + 0x838], rdi
0000000141c1b34a 4939dd                         cmp        r13, rbx
0000000141c1b34d 0f8303ffffff                   jae        0x141c1b256
0000000141c1b353 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c1b35a 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c1b361 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1b368 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141c1b36f c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c1b376 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c1b37d 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141c1b384 e8f7119600                     call       0x14257c580
0000000141c1b389 90                             nop        
0000000141c1b38a 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141c1b38e 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000141c1b392 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1b399 e802508a00                     call       0x1424c03a0
0000000141c1b39e 90                             nop        
0000000141c1b39f 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141c1b3a3 4885c9                         test       rcx, rcx
0000000141c1b3a6 7408                           je         0x141c1b3b0
0000000141c1b3a8 e823282d00                     call       0x141eedbd0
0000000141c1b3ad 90                             nop        
0000000141c1b3ae eb02                           jmp        0x141c1b3b2
0000000141c1b3b0 31c0                           xor        eax, eax
0000000141c1b3b2 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141c1b3b9 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000141c1b3c0 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141c1b3c7 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141c1b3ce 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c1b3d5 488d95a8040000                 lea        rdx, [rbp + 0x4a8]
0000000141c1b3dc 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c1b3e0 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1b3e7 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c1b3ea 48c7856008000001000000         mov        qword ptr [rbp + 0x860], 1
0000000141c1b3f5 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141c1b400 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1b408 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141c1b40f 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141c1b416 660f6f8db0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4b0]
0000000141c1b41e 4c8d8570080000                 lea        r8, [rbp + 0x870]
0000000141c1b425 f3410f7f4820                   movdqu     xmmword ptr [r8 + 0x20], xmm1
0000000141c1b42b 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141c1b42f 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c1b433 f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141c1b438 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141c1b43f e86c387efe                     call       0x1403fecb0
0000000141c1b444 b948000000                     mov        ecx, 0x48
0000000141c1b449 ba08000000                     mov        edx, 8
0000000141c1b44e e89de8a1fe                     call       0x140639cf0
0000000141c1b453 4885c0                         test       rax, rax
0000000141c1b456 0f8409240000                   je         0x141c1d865
0000000141c1b45c 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141c1b463 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c1b467 f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1b46f f30f6f8d70080000               movdqu     xmm1, xmmword ptr [rbp + 0x870]
0000000141c1b477 f30f6f9580080000               movdqu     xmm2, xmmword ptr [rbp + 0x880]
0000000141c1b47f f30f6f9d90080000               movdqu     xmm3, xmmword ptr [rbp + 0x890]
0000000141c1b487 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141c1b48c f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141c1b491 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141c1b496 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c1b49a 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141c1b4a1 408ab638010000                 mov        sil, byte ptr [rsi + 0x138]
0000000141c1b4a8 4c89f1                         mov        rcx, r14
0000000141c1b4ab 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000141c1b4b2 e8e9cd2b00                     call       0x141ed82a0
0000000141c1b4b7 90                             nop        
0000000141c1b4b8 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1b4bf 8985f0080000                   mov        dword ptr [rbp + 0x8f0], eax
0000000141c1b4c5 4488bdf5080000                 mov        byte ptr [rbp + 0x8f5], r15b
0000000141c1b4cc 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141c1b4d3 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c1b4da 4088b5f4080000                 mov        byte ptr [rbp + 0x8f4], sil
0000000141c1b4e1 41b888000000                   mov        r8d, 0x88
0000000141c1b4e7 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1b4ee 4c89f2                         mov        rdx, r14
0000000141c1b4f1 e81cddb200                     call       0x142749212
0000000141c1b4f6 488bb5580a0000                 mov        rsi, qword ptr [rbp + 0xa58]
0000000141c1b4fd 483bb5480a0000                 cmp        rsi, qword ptr [rbp + 0xa48]
0000000141c1b504 750d                           jne        0x141c1b513
0000000141c1b506 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141c1b50d e8fe57b300                     call       0x142750d10
0000000141c1b512 90                             nop        
0000000141c1b513 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141c1b51a 48038d500a0000                 add        rcx, qword ptr [rbp + 0xa50]
0000000141c1b521 41b898000000                   mov        r8d, 0x98
0000000141c1b527 4c8da560080000                 lea        r12, [rbp + 0x860]
0000000141c1b52e 4c89e2                         mov        rdx, r12
0000000141c1b531 e8dcdcb200                     call       0x142749212
0000000141c1b536 48ffc6                         inc        rsi
0000000141c1b539 4889b5580a0000                 mov        qword ptr [rbp + 0xa58], rsi
0000000141c1b540 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141c1b547 83f9ff                         cmp        ecx, -1
0000000141c1b54a 0f8480000000                   je         0x141c1b5d0
0000000141c1b550 8b85a4090000                   mov        eax, dword ptr [rbp + 0x9a4]
0000000141c1b556 898578080000                   mov        dword ptr [rbp + 0x878], eax
0000000141c1b55c 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c1b563 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c1b56a 48898dc80a0000                 mov        qword ptr [rbp + 0xac8], rcx
0000000141c1b571 c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c1b578 4c89e1                         mov        rcx, r12
0000000141c1b57b 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141c1b582 e8b9f3b100                     call       0x14273a940
0000000141c1b587 90                             nop        
0000000141c1b588 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141c1b58f 0fb68558080000                 movzx      eax, byte ptr [rbp + 0x858]
0000000141c1b596 88857c080000                   mov        byte ptr [rbp + 0x87c], al
0000000141c1b59c 8b85600a0000                   mov        eax, dword ptr [rbp + 0xa60]
0000000141c1b5a2 88857d080000                   mov        byte ptr [rbp + 0x87d], al
0000000141c1b5a8 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141c1b5af 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141c1b5b6 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000141c1b5bd 488d8570080000                 lea        rax, [rbp + 0x870]
0000000141c1b5c4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141c1b5c8 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141c1b5cd eb0f                           jmp        0x141c1b5de
0000000141c1b5cf 90                             nop        
0000000141c1b5d0 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c1b5d7 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141c1b5de 4531c0                         xor        r8d, r8d
0000000141c1b5e1 4883faff                       cmp        rdx, -1
0000000141c1b5e5 410f95c0                       setne      r8b
0000000141c1b5e9 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141c1b5f0 4829f8                         sub        rax, rdi
0000000141c1b5f3 4c39c0                         cmp        rax, r8
0000000141c1b5f6 723b                           jb         0x141c1b633
0000000141c1b5f8 4883faff                       cmp        rdx, -1
0000000141c1b5fc 0f843efdffff                   je         0x141c1b340
0000000141c1b602 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141c1b609 4889f9                         mov        rcx, rdi
0000000141c1b60c 48c1e105                       shl        rcx, 5
0000000141c1b610 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141c1b614 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141c1b61b 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141c1b620 660f6f4550                     movdqa     xmm0, xmmword ptr [rbp + 0x50]
0000000141c1b625 f30f7f440810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm0
0000000141c1b62b 48ffc7                         inc        rdi
0000000141c1b62e e90dfdffff                     jmp        0x141c1b340
0000000141c1b633 488995000a0000                 mov        qword ptr [rbp + 0xa00], rdx
0000000141c1b63a 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141c1b643 41b908000000                   mov        r9d, 8
0000000141c1b649 488d8d28080000                 lea        rcx, [rbp + 0x828]
0000000141c1b650 4889fa                         mov        rdx, rdi
0000000141c1b653 e8a855b300                     call       0x142750c00
0000000141c1b658 90                             nop        
0000000141c1b659 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141c1b660 488b95000a0000                 mov        rdx, qword ptr [rbp + 0xa00]
0000000141c1b667 4883faff                       cmp        rdx, -1
0000000141c1b66b 7595                           jne        0x141c1b602
0000000141c1b66d e9cefcffff                     jmp        0x141c1b340
0000000141c1b672 31c0                           xor        eax, eax
0000000141c1b674 488bb5000b0000                 mov        rsi, qword ptr [rbp + 0xb00]
0000000141c1b67b 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141c1b682 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000141c1b689 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141c1b690 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141c1b697 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c1b69e 488d95a8040000                 lea        rdx, [rbp + 0x4a8]
0000000141c1b6a5 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c1b6a9 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1b6b0 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c1b6b3 48c7856008000001000000         mov        qword ptr [rbp + 0x860], 1
0000000141c1b6be 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141c1b6c9 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1b6d1 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141c1b6d8 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141c1b6df 660f6f8db0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4b0]
0000000141c1b6e7 4c8d8570080000                 lea        r8, [rbp + 0x870]
0000000141c1b6ee f3410f7f4820                   movdqu     xmmword ptr [r8 + 0x20], xmm1
0000000141c1b6f4 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141c1b6f8 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c1b6fc f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141c1b701 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141c1b708 e8a3357efe                     call       0x1403fecb0
0000000141c1b70d b948000000                     mov        ecx, 0x48
0000000141c1b712 ba08000000                     mov        edx, 8
0000000141c1b717 e8d4e5a1fe                     call       0x140639cf0
0000000141c1b71c 4885c0                         test       rax, rax
0000000141c1b71f 0f842d310000                   je         0x141c1e852
0000000141c1b725 4889c7                         mov        rdi, rax
0000000141c1b728 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141c1b72f 48894740                       mov        qword ptr [rdi + 0x40], rax
0000000141c1b733 f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1b73b f30f6f8d70080000               movdqu     xmm1, xmmword ptr [rbp + 0x870]
0000000141c1b743 f30f6f9580080000               movdqu     xmm2, xmmword ptr [rbp + 0x880]
0000000141c1b74b f30f6f9d90080000               movdqu     xmm3, xmmword ptr [rbp + 0x890]
0000000141c1b753 f30f7f5f30                     movdqu     xmmword ptr [rdi + 0x30], xmm3
0000000141c1b758 f30f7f5720                     movdqu     xmmword ptr [rdi + 0x20], xmm2
0000000141c1b75d f30f7f4f10                     movdqu     xmmword ptr [rdi + 0x10], xmm1
0000000141c1b762 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141c1b766 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1b76d 0fb69838010000                 movzx      ebx, byte ptr [rax + 0x138]
0000000141c1b774 41b888000000                   mov        r8d, 0x88
0000000141c1b77a 4c89e1                         mov        rcx, r12
0000000141c1b77d 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000141c1b784 e889dab200                     call       0x142749212
0000000141c1b789 89b5f0080000                   mov        dword ptr [rbp + 0x8f0], esi
0000000141c1b78f 4488bdf5080000                 mov        byte ptr [rbp + 0x8f5], r15b
0000000141c1b796 4889bde8080000                 mov        qword ptr [rbp + 0x8e8], rdi
0000000141c1b79d 889df4080000                   mov        byte ptr [rbp + 0x8f4], bl
0000000141c1b7a3 80bd680a000000                 cmp        byte ptr [rbp + 0xa68], 0
0000000141c1b7aa 744f                           je         0x141c1b7fb
0000000141c1b7ac 488bb5e8060000                 mov        rsi, qword ptr [rbp + 0x6e8]
0000000141c1b7b3 483bb5d8060000                 cmp        rsi, qword ptr [rbp + 0x6d8]
0000000141c1b7ba 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1b7c4 750d                           jne        0x141c1b7d3
0000000141c1b7c6 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141c1b7cd e83e55b300                     call       0x142750d10
0000000141c1b7d2 90                             nop        
0000000141c1b7d3 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141c1b7da 48038de0060000                 add        rcx, qword ptr [rbp + 0x6e0]
0000000141c1b7e1 41b898000000                   mov        r8d, 0x98
0000000141c1b7e7 4c89e2                         mov        rdx, r12
0000000141c1b7ea e823dab200                     call       0x142749212
0000000141c1b7ef 48ffc6                         inc        rsi
0000000141c1b7f2 4889b5e8060000                 mov        qword ptr [rbp + 0x6e8], rsi
0000000141c1b7f9 eb4d                           jmp        0x141c1b848
0000000141c1b7fb 488bb5580a0000                 mov        rsi, qword ptr [rbp + 0xa58]
0000000141c1b802 483bb5480a0000                 cmp        rsi, qword ptr [rbp + 0xa48]
0000000141c1b809 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141c1b813 750d                           jne        0x141c1b822
0000000141c1b815 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141c1b81c e8ef54b300                     call       0x142750d10
0000000141c1b821 90                             nop        
0000000141c1b822 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141c1b829 48038d500a0000                 add        rcx, qword ptr [rbp + 0xa50]
0000000141c1b830 41b898000000                   mov        r8d, 0x98
0000000141c1b836 4c89e2                         mov        rdx, r12
0000000141c1b839 e8d4d9b200                     call       0x142749212
0000000141c1b83e 48ffc6                         inc        rsi
0000000141c1b841 4889b5580a0000                 mov        qword ptr [rbp + 0xa58], rsi
0000000141c1b848 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141c1b84f 83faff                         cmp        edx, -1
0000000141c1b852 4c8badd0090000                 mov        r13, qword ptr [rbp + 0x9d0]
0000000141c1b859 0fb6b5c8090000                 movzx      esi, byte ptr [rbp + 0x9c8]
0000000141c1b860 0f843ad2ffff                   je         0x141c18aa0
0000000141c1b866 41b801000000                   mov        r8d, 1
0000000141c1b86c 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
0000000141c1b873 e888e4a1fe                     call       0x140639d00
0000000141c1b878 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1b87f e9bcafffff                     jmp        0x141c16840
0000000141c1b884 89c9                           mov        ecx, ecx
0000000141c1b886 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c1b88d 4839ca                         cmp        rdx, rcx
0000000141c1b890 0f8672490000                   jbe        0x141c20208
0000000141c1b896 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c1b89d 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141c1b8a1 b81b010000                     mov        eax, 0x11b
0000000141c1b8a6 4901c0                         add        r8, rax
0000000141c1b8a9 450fb638                       movzx      r15d, byte ptr [r8]
0000000141c1b8ad 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141c1b8b4 0fb600                         movzx      eax, byte ptr [rax]
0000000141c1b8b7 a82f                           test       al, 0x2f
0000000141c1b8b9 0f84adf5ffff                   je         0x141c1ae6c
0000000141c1b8bf e973f9ffff                     jmp        0x141c1b237
0000000141c1b8c4 4c898d680a0000                 mov        qword ptr [rbp + 0xa68], r9
0000000141c1b8cb 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141c1b8d4 41b908000000                   mov        r9d, 8
0000000141c1b8da 488d8d28080000                 lea        rcx, [rbp + 0x828]
0000000141c1b8e1 4889fa                         mov        rdx, rdi
0000000141c1b8e4 e81753b300                     call       0x142750c00
0000000141c1b8e9 90                             nop        
0000000141c1b8ea 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141c1b8f1 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
0000000141c1b8f8 4c8b8d680a0000                 mov        r9, qword ptr [rbp + 0xa68]
0000000141c1b8ff 4983f9ff                       cmp        r9, -1
0000000141c1b903 0f8561f3ffff                   jne        0x141c1ac6a
0000000141c1b909 e981f3ffff                     jmp        0x141c1ac8f
0000000141c1b90e 4c8ba5200b0000                 mov        r12, qword ptr [rbp + 0xb20]
0000000141c1b915 488bbd100a0000                 mov        rdi, qword ptr [rbp + 0xa10]
0000000141c1b91c e95f010000                     jmp        0x141c1ba80
0000000141c1b921 4c2bad180b0000                 sub        r13, qword ptr [rbp + 0xb18]
0000000141c1b928 4c8ba5200b0000                 mov        r12, qword ptr [rbp + 0xb20]
0000000141c1b92f 488bbd100a0000                 mov        rdi, qword ptr [rbp + 0xa10]
0000000141c1b936 0f8444010000                   je         0x141c1ba80
0000000141c1b93c 49c1ed03                       shr        r13, 3
0000000141c1b940 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141c1b94a 4c0fafe8                       imul       r13, rax
0000000141c1b94e 31d2                           xor        edx, edx
0000000141c1b950 4c89add0090000                 mov        qword ptr [rbp + 0x9d0], r13
0000000141c1b957 eb35                           jmp        0x141c1b98e
0000000141c1b959 0f1f8000000000                 nop        dword ptr [rax]
0000000141c1b960 ba88020000                     mov        edx, 0x288
0000000141c1b965 41b808000000                   mov        r8d, 8
0000000141c1b96b 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
0000000141c1b972 e889e3a1fe                     call       0x140639d00
0000000141c1b977 4c8badd0090000                 mov        r13, qword ptr [rbp + 0x9d0]
0000000141c1b97e 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000141c1b985 4c39ea                         cmp        rdx, r13
0000000141c1b988 0f84f2000000                   je         0x141c1ba80
0000000141c1b98e 4889d0                         mov        rax, rdx
0000000141c1b991 48c1e007                       shl        rax, 7
0000000141c1b995 4989d4                         mov        r12, rdx
0000000141c1b998 488d04d0                       lea        rax, [rax + rdx*8]
0000000141c1b99c 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141c1b9a3 488d3401                       lea        rsi, [rcx + rax]
0000000141c1b9a7 488b1401                       mov        rdx, qword ptr [rcx + rax]
0000000141c1b9ab 4885d2                         test       rdx, rdx
0000000141c1b9ae 7413                           je         0x141c1b9c3
0000000141c1b9b0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141c1b9b4 48c1e203                       shl        rdx, 3
0000000141c1b9b8 41b804000000                   mov        r8d, 4
0000000141c1b9be e83de3a1fe                     call       0x140639d00
0000000141c1b9c3 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141c1b9c7 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141c1b9cb 4885db                         test       rbx, rbx
0000000141c1b9ce 7440                           je         0x141c1ba10
0000000141c1b9d0 4c8d7708                       lea        r14, [rdi + 8]
0000000141c1b9d4 eb13                           jmp        0x141c1b9e9
0000000141c1b9d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c1b9e0 4983c620                       add        r14, 0x20
0000000141c1b9e4 48ffcb                         dec        rbx
0000000141c1b9e7 7427                           je         0x141c1ba10
0000000141c1b9e9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141c1b9ed 4c39fa                         cmp        rdx, r15
0000000141c1b9f0 7cee                           jl         0x141c1b9e0
0000000141c1b9f2 4885d2                         test       rdx, rdx
0000000141c1b9f5 74e9                           je         0x141c1b9e0
0000000141c1b9f7 498b0e                         mov        rcx, qword ptr [r14]
0000000141c1b9fa 41b801000000                   mov        r8d, 1
0000000141c1ba00 e8fbe2a1fe                     call       0x140639d00
0000000141c1ba05 ebd9                           jmp        0x141c1b9e0
0000000141c1ba07 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c1ba10 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141c1ba14 4885d2                         test       rdx, rdx
0000000141c1ba17 7412                           je         0x141c1ba2b
0000000141c1ba19 48c1e205                       shl        rdx, 5
0000000141c1ba1d 41b808000000                   mov        r8d, 8
0000000141c1ba23 4889f9                         mov        rcx, rdi
0000000141c1ba26 e8d5e2a1fe                     call       0x140639d00
0000000141c1ba2b 4c89e2                         mov        rdx, r12
0000000141c1ba2e 48ffc2                         inc        rdx
0000000141c1ba31 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
0000000141c1ba35 4885c9                         test       rcx, rcx
0000000141c1ba38 4c8ba5200b0000                 mov        r12, qword ptr [rbp + 0xb20]
0000000141c1ba3f 488bbd100a0000                 mov        rdi, qword ptr [rbp + 0xa10]
0000000141c1ba46 0fb6b5c8090000                 movzx      esi, byte ptr [rbp + 0x9c8]
0000000141c1ba4d 448bb5a00a0000                 mov        r14d, dword ptr [rbp + 0xaa0]
0000000141c1ba54 0f842bffffff                   je         0x141c1b985
0000000141c1ba5a 488995e00a0000                 mov        qword ptr [rbp + 0xae0], rdx
0000000141c1ba61 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
0000000141c1ba68 e8a3e5a000                     call       0x14262a010
0000000141c1ba6d 90                             nop        
0000000141c1ba6e e9edfeffff                     jmp        0x141c1b960
0000000141c1ba73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1ba80 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c1ba87 4885c9                         test       rcx, rcx
0000000141c1ba8a 4c8bada80a0000                 mov        r13, qword ptr [rbp + 0xaa8]
0000000141c1ba91 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
0000000141c1ba98 0f8486abffff                   je         0x141c16624
0000000141c1ba9e 4889c8                         mov        rax, rcx
0000000141c1baa1 48c1e007                       shl        rax, 7
0000000141c1baa5 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141c1baa9 41b808000000                   mov        r8d, 8
0000000141c1baaf 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141c1bab6 e845e2a1fe                     call       0x140639d00
0000000141c1babb e964abffff                     jmp        0x141c16624
0000000141c1bac0 4883bd300a000004               cmp        qword ptr [rbp + 0xa30], 4
0000000141c1bac8 4c89e3                         mov        rbx, r12
0000000141c1bacb 0f85bf040000                   jne        0x141c1bf90
0000000141c1bad1 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141c1bad8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c1badf 0f85ab040000                   jne        0x141c1bf90
0000000141c1bae5 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141c1baec 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141c1baf3 38811c010000                   cmp        byte ptr [rcx + 0x11c], al
0000000141c1baf9 0f8591040000                   jne        0x141c1bf90
0000000141c1baff 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c1bb06 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c1bb0d 4839ca                         cmp        rdx, rcx
0000000141c1bb10 0f86a0440000                   jbe        0x141c1ffb6
0000000141c1bb16 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c1bb1d 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141c1bb21 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000141c1bb25 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000141c1bb29 4531c9                         xor        r9d, r9d
0000000141c1bb2c 0f1f4000                       nop        dword ptr [rax]
0000000141c1bb30 4d39c8                         cmp        r8, r9
0000000141c1bb33 7410                           je         0x141c1bb45
0000000141c1bb35 42803c0902                     cmp        byte ptr [rcx + r9], 2
0000000141c1bb3a 4d8d4901                       lea        r9, [r9 + 1]
0000000141c1bb3e 75f0                           jne        0x141c1bb30
0000000141c1bb40 e94b040000                     jmp        0x141c1bf90
0000000141c1bb45 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141c1bb4c 4839ca                         cmp        rdx, rcx
0000000141c1bb4f 0f8693440000                   jbe        0x141c1ffe8
0000000141c1bb55 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c1bb59 488bb898000000                 mov        rdi, qword ptr [rax + 0x98]
0000000141c1bb60 4885ff                         test       rdi, rdi
0000000141c1bb63 0f8427040000                   je         0x141c1bf90
0000000141c1bb69 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000141c1bb70 4531f6                         xor        r14d, r14d
0000000141c1bb73 31c9                           xor        ecx, ecx
0000000141c1bb75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c1bb80 4889ce                         mov        rsi, rcx
0000000141c1bb83 4c89f0                         mov        rax, r14
0000000141c1bb86 48c1e008                       shl        rax, 8
0000000141c1bb8a 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141c1bb8e 4801d9                         add        rcx, rbx
0000000141c1bb91 488d1550800701                 lea        rdx, [rip + 0x1078050]
0000000141c1bb98 e843cb4b00                     call       0x1420d86e0
0000000141c1bb9d 90                             nop        
0000000141c1bb9e 0fb6c0                         movzx      eax, al
0000000141c1bba1 488d0c06                       lea        rcx, [rsi + rax]
0000000141c1bba5 49ffc6                         inc        r14
0000000141c1bba8 4939fe                         cmp        r14, rdi
0000000141c1bbab 75d3                           jne        0x141c1bb80
0000000141c1bbad 4885c9                         test       rcx, rcx
0000000141c1bbb0 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1bbb7 4c8db590040000                 lea        r14, [rbp + 0x490]
0000000141c1bbbe 4c8da560080000                 lea        r12, [rbp + 0x860]
0000000141c1bbc5 0f84c5030000                   je         0x141c1bf90
0000000141c1bbcb 4801c6                         add        rsi, rax
0000000141c1bbce eb36                           jmp        0x141c1bc06
0000000141c1bbd0 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141c1bbd7 48038df8060000                 add        rcx, qword ptr [rbp + 0x6f8]
0000000141c1bbde 41b898000000                   mov        r8d, 0x98
0000000141c1bbe4 4c89e2                         mov        rdx, r12
0000000141c1bbe7 e826d6b200                     call       0x142749212
0000000141c1bbec 48ffc7                         inc        rdi
0000000141c1bbef 4889bd00070000                 mov        qword ptr [rbp + 0x700], rdi
0000000141c1bbf6 48ffce                         dec        rsi
0000000141c1bbf9 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1bc00 0f848a030000                   je         0x141c1bf90
0000000141c1bc06 c785c004000000000000           mov        dword ptr [rbp + 0x4c0], 0
0000000141c1bc10 c785c804000000000000           mov        dword ptr [rbp + 0x4c8], 0
0000000141c1bc1a c6851405000000                 mov        byte ptr [rbp + 0x514], 0
0000000141c1bc21 c7851005000000000000           mov        dword ptr [rbp + 0x510], 0
0000000141c1bc2b c785d004000000000000           mov        dword ptr [rbp + 0x4d0], 0
0000000141c1bc35 c785d804000000000000           mov        dword ptr [rbp + 0x4d8], 0
0000000141c1bc3f c785e004000000000000           mov        dword ptr [rbp + 0x4e0], 0
0000000141c1bc49 488d85a8040000                 lea        rax, [rbp + 0x4a8]
0000000141c1bc50 f30f7f7050                     movdqu     xmmword ptr [rax + 0x50], xmm6
0000000141c1bc55 c685f004000002                 mov        byte ptr [rbp + 0x4f0], 2
0000000141c1bc5c 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141c1bc67 48c7859804000004000000         mov        qword ptr [rbp + 0x498], 4
0000000141c1bc72 c785e804000000000000           mov        dword ptr [rbp + 0x4e8], 0
0000000141c1bc7c 488d85a0040000                 lea        rax, [rbp + 0x4a0]
0000000141c1bc83 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141c1bc87 48c785b004000008000000         mov        qword ptr [rbp + 0x4b0], 8
0000000141c1bc92 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000141c1bc9d 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
0000000141c1bca8 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141c1bcb2 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141c1bcb9 e8f22f7efe                     call       0x1403fecb0
0000000141c1bcbe b988020000                     mov        ecx, 0x288
0000000141c1bcc3 ba08000000                     mov        edx, 8
0000000141c1bcc8 e823e0a1fe                     call       0x140639cf0
0000000141c1bccd 4885c0                         test       rax, rax
0000000141c1bcd0 0f84f42a0000                   je         0x141c1e7ca
0000000141c1bcd6 4889c1                         mov        rcx, rax
0000000141c1bcd9 48c70000000000                 mov        qword ptr [rax], 0
0000000141c1bce0 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c1bce8 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141c1bcf0 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141c1bcf8 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141c1bd00 f30f7f7040                     movdqu     xmmword ptr [rax + 0x40], xmm6
0000000141c1bd05 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141c1bd0d f30f7f7058                     movdqu     xmmword ptr [rax + 0x58], xmm6
0000000141c1bd12 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141c1bd1a f30f7f7070                     movdqu     xmmword ptr [rax + 0x70], xmm6
0000000141c1bd1f 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141c1bd2a f30f7fb088000000               movdqu     xmmword ptr [rax + 0x88], xmm6
0000000141c1bd32 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141c1bd3d 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141c1bd48 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141c1bd53 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141c1bd5e 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141c1bd69 480538010000                   add        rax, 0x138
0000000141c1bd6f c7814002000000000000           mov        dword ptr [rcx + 0x240], 0
0000000141c1bd79 c7814802000000000000           mov        dword ptr [rcx + 0x248], 0
0000000141c1bd83 c6815d02000002                 mov        byte ptr [rcx + 0x25d], 2
0000000141c1bd8a 48c7816002000000000000         mov        qword ptr [rcx + 0x260], 0
0000000141c1bd95 c7816802000000000000           mov        dword ptr [rcx + 0x268], 0
0000000141c1bd9f 66c781840200000000             mov        word ptr [rcx + 0x284], 0
0000000141c1bda8 c6818602000000                 mov        byte ptr [rcx + 0x286], 0
0000000141c1bdaf 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000141c1bdb6 41b808010000                   mov        r8d, 0x108
0000000141c1bdbc 4889c1                         mov        rcx, rax
0000000141c1bdbf 4c89e2                         mov        rdx, r12
0000000141c1bdc2 e84bd4b200                     call       0x142749212
0000000141c1bdc7 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141c1bdce 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141c1bdd5 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141c1bde0 48c7852803000008000000         mov        qword ptr [rbp + 0x328], 8
0000000141c1bdeb 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141c1bdf6 e8b52e7efe                     call       0x1403fecb0
0000000141c1bdfb b9e0000000                     mov        ecx, 0xe0
0000000141c1be00 ba08000000                     mov        edx, 8
0000000141c1be05 e8e6dea1fe                     call       0x140639cf0
0000000141c1be0a 4885c0                         test       rax, rax
0000000141c1be0d 0f84cc290000                   je         0x141c1e7df
0000000141c1be13 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141c1be1a 66c740500200                   mov        word ptr [rax + 0x50], 2
0000000141c1be20 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c1be2a 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141c1be2e 48898888000000                 mov        qword ptr [rax + 0x88], rcx
0000000141c1be35 c7809000000001000000           mov        dword ptr [rax + 0x90], 1
0000000141c1be3f 488988a0000000                 mov        qword ptr [rax + 0xa0], rcx
0000000141c1be46 c780a800000001000000           mov        dword ptr [rax + 0xa8], 1
0000000141c1be50 48c780b800000000000000         mov        qword ptr [rax + 0xb8], 0
0000000141c1be5b 48c780c000000008000000         mov        qword ptr [rax + 0xc0], 8
0000000141c1be66 48c780c800000000000000         mov        qword ptr [rax + 0xc8], 0
0000000141c1be71 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141c1be78 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c1be7f 488d9570080000                 lea        rdx, [rbp + 0x870]
0000000141c1be86 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c1be8a f30f6f8520030000               movdqu     xmm0, xmmword ptr [rbp + 0x320]
0000000141c1be92 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141c1be96 48c7856008000001000000         mov        qword ptr [rbp + 0x860], 1
0000000141c1bea1 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141c1beac 48c7858808000001000000         mov        qword ptr [rbp + 0x888], 1
0000000141c1beb7 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141c1bebe 48c7859808000001000000         mov        qword ptr [rbp + 0x898], 1
0000000141c1bec9 48c785a008000000000000         mov        qword ptr [rbp + 0x8a0], 0
0000000141c1bed4 e8d72d7efe                     call       0x1403fecb0
0000000141c1bed9 b948000000                     mov        ecx, 0x48
0000000141c1bede ba08000000                     mov        edx, 8
0000000141c1bee3 e808dea1fe                     call       0x140639cf0
0000000141c1bee8 4885c0                         test       rax, rax
0000000141c1beeb 0f8403290000                   je         0x141c1e7f4
0000000141c1bef1 4889c7                         mov        rdi, rax
0000000141c1bef4 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141c1befb 48894740                       mov        qword ptr [rdi + 0x40], rax
0000000141c1beff f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1bf07 f30f6f8d70080000               movdqu     xmm1, xmmword ptr [rbp + 0x870]
0000000141c1bf0f f30f6f9580080000               movdqu     xmm2, xmmword ptr [rbp + 0x880]
0000000141c1bf17 f30f6f9d90080000               movdqu     xmm3, xmmword ptr [rbp + 0x890]
0000000141c1bf1f f30f7f5f30                     movdqu     xmmword ptr [rdi + 0x30], xmm3
0000000141c1bf24 f30f7f5720                     movdqu     xmmword ptr [rdi + 0x20], xmm2
0000000141c1bf29 f30f7f4f10                     movdqu     xmmword ptr [rdi + 0x10], xmm1
0000000141c1bf2e f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141c1bf32 41b888000000                   mov        r8d, 0x88
0000000141c1bf38 4c89e1                         mov        rcx, r12
0000000141c1bf3b 4c89f2                         mov        rdx, r14
0000000141c1bf3e e8cfd2b200                     call       0x142749212
0000000141c1bf43 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1bf4a 8985f0080000                   mov        dword ptr [rbp + 0x8f0], eax
0000000141c1bf50 889df5080000                   mov        byte ptr [rbp + 0x8f5], bl
0000000141c1bf56 4889bde8080000                 mov        qword ptr [rbp + 0x8e8], rdi
0000000141c1bf5d c685f408000000                 mov        byte ptr [rbp + 0x8f4], 0
0000000141c1bf64 488bbd00070000                 mov        rdi, qword ptr [rbp + 0x700]
0000000141c1bf6b 483bbdf0060000                 cmp        rdi, qword ptr [rbp + 0x6f0]
0000000141c1bf72 0f8558fcffff                   jne        0x141c1bbd0
0000000141c1bf78 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
0000000141c1bf7f e88c4db300                     call       0x142750d10
0000000141c1bf84 90                             nop        
0000000141c1bf85 e946fcffff                     jmp        0x141c1bbd0
0000000141c1bf8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c1bf90 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c1bf94 e867239800                     call       0x14259e300
0000000141c1bf99 90                             nop        
0000000141c1bf9a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c1bf9e 4885c0                         test       rax, rax
0000000141c1bfa1 0f8469a5ffff                   je         0x141c16510
0000000141c1bfa7 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c1bfab 48c1e006                       shl        rax, 6
0000000141c1bfaf 488d1480                       lea        rdx, [rax + rax*4]
0000000141c1bfb3 41b808000000                   mov        r8d, 8
0000000141c1bfb9 e842dda1fe                     call       0x140639d00
0000000141c1bfbe e94da5ffff                     jmp        0x141c16510
0000000141c1bfc3 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141c1bfca 4885d2                         test       rdx, rdx
0000000141c1bfcd 7416                           je         0x141c1bfe5
0000000141c1bfcf 48c1e202                       shl        rdx, 2
0000000141c1bfd3 41b804000000                   mov        r8d, 4
0000000141c1bfd9 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141c1bfe0 e81bdda1fe                     call       0x140639d00
0000000141c1bfe5 488b8318100000                 mov        rax, qword ptr [rbx + 0x1018]
0000000141c1bfec b101                           mov        cl, 1
0000000141c1bfee 898dc00a0000                   mov        dword ptr [rbp + 0xac0], ecx
0000000141c1bff4 40b601                         mov        sil, 1
0000000141c1bff7 4885c0                         test       rax, rax
0000000141c1bffa 0f84d1120000                   je         0x141c1d2d1
0000000141c1c000 4c8b8d10070000                 mov        r9, qword ptr [rbp + 0x710]
0000000141c1c007 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141c1c00e 48c1e104                       shl        rcx, 4
0000000141c1c012 4c01c9                         add        rcx, r9
0000000141c1c015 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000141c1c01c 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
0000000141c1c023 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141c1c027 4c89d1                         mov        rcx, r10
0000000141c1c02a 48c1e920                       shr        rcx, 0x20
0000000141c1c02e 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141c1c032 4989f8                         mov        r8, rdi
0000000141c1c035 49c1e820                       shr        r8, 0x20
0000000141c1c039 4c8985680a0000                 mov        qword ptr [rbp + 0xa68], r8
0000000141c1c040 4989f8                         mov        r8, rdi
0000000141c1c043 49c1e828                       shr        r8, 0x28
0000000141c1c047 4c8985b8060000                 mov        qword ptr [rbp + 0x6b8], r8
0000000141c1c04e 4589d0                         mov        r8d, r10d
0000000141c1c051 4180f001                       xor        r8b, 1
0000000141c1c055 448885600a0000                 mov        byte ptr [rbp + 0xa60], r8b
0000000141c1c05c 448b4220                       mov        r8d, dword ptr [rdx + 0x20]
0000000141c1c060 440fb65a25                     movzx      r11d, byte ptr [rdx + 0x25]
0000000141c1c065 44889d380a0000                 mov        byte ptr [rbp + 0xa38], r11b
0000000141c1c06c 4180fbff                       cmp        r11b, 0xff
0000000141c1c070 0f948540070000                 sete       byte ptr [rbp + 0x740]
0000000141c1c077 448985780a0000                 mov        dword ptr [rbp + 0xa78], r8d
0000000141c1c07e 41c1e808                       shr        r8d, 8
0000000141c1c082 44898518080000                 mov        dword ptr [rbp + 0x818], r8d
0000000141c1c089 4d89d0                         mov        r8, r10
0000000141c1c08c 49c1e828                       shr        r8, 0x28
0000000141c1c090 4c898500080000                 mov        qword ptr [rbp + 0x800], r8
0000000141c1c097 4589d0                         mov        r8d, r10d
0000000141c1c09a 41c1e808                       shr        r8d, 8
0000000141c1c09e 448985a00a0000                 mov        dword ptr [rbp + 0xaa0], r8d
0000000141c1c0a5 48898d000b0000                 mov        qword ptr [rbp + 0xb00], rcx
0000000141c1c0ac 80f101                         xor        cl, 1
0000000141c1c0af 888d28070000                   mov        byte ptr [rbp + 0x728], cl
0000000141c1c0b5 89f9                           mov        ecx, edi
0000000141c1c0b7 c1e908                         shr        ecx, 8
0000000141c1c0ba 898d100a0000                   mov        dword ptr [rbp + 0xa10], ecx
0000000141c1c0c0 4c89d1                         mov        rcx, r10
0000000141c1c0c3 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c1c0cd 4c31c1                         xor        rcx, r8
0000000141c1c0d0 4d85d2                         test       r10, r10
0000000141c1c0d3 41b802000000                   mov        r8d, 2
0000000141c1c0d9 4c0f48c1                       cmovs      r8, rcx
0000000141c1c0dd 4c898558080000                 mov        qword ptr [rbp + 0x858], r8
0000000141c1c0e4 488d0440                       lea        rax, [rax + rax*2]
0000000141c1c0e8 488b8b10100000                 mov        rcx, qword ptr [rbx + 0x1010]
0000000141c1c0ef 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c1c0f3 4c8985f00a0000                 mov        qword ptr [rbp + 0xaf0], r8
0000000141c1c0fa 488d44c1e8                     lea        rax, [rcx + rax*8 - 0x18]
0000000141c1c0ff 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
0000000141c1c106 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c10d 4889c1                         mov        rcx, rax
0000000141c1c110 48c1e920                       shr        rcx, 0x20
0000000141c1c114 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
0000000141c1c11b 48c1e828                       shr        rax, 0x28
0000000141c1c11f 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141c1c126 4489d0                         mov        eax, r10d
0000000141c1c129 c1e818                         shr        eax, 0x18
0000000141c1c12c 898538070000                   mov        dword ptr [rbp + 0x738], eax
0000000141c1c132 4c8995180b0000                 mov        qword ptr [rbp + 0xb18], r10
0000000141c1c139 4489d0                         mov        eax, r10d
0000000141c1c13c c1e810                         shr        eax, 0x10
0000000141c1c13f 8985f8090000                   mov        dword ptr [rbp + 0x9f8], eax
0000000141c1c145 3c02                           cmp        al, 2
0000000141c1c147 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141c1c14b 8885a4090000                   mov        byte ptr [rbp + 0x9a4], al
0000000141c1c151 0fb64214                       movzx      eax, byte ptr [rdx + 0x14]
0000000141c1c155 8885b0090000                   mov        byte ptr [rbp + 0x9b0], al
0000000141c1c15b 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141c1c15f 8885d0090000                   mov        byte ptr [rbp + 0x9d0], al
0000000141c1c165 0fb64224                       movzx      eax, byte ptr [rdx + 0x24]
0000000141c1c169 8885c8090000                   mov        byte ptr [rbp + 0x9c8], al
0000000141c1c16f 0fb68284000000                 movzx      eax, byte ptr [rdx + 0x84]
0000000141c1c176 8885000a0000                   mov        byte ptr [rbp + 0xa00], al
0000000141c1c17c 0fb68285000000                 movzx      eax, byte ptr [rdx + 0x85]
0000000141c1c183 8885f4090000                   mov        byte ptr [rbp + 0x9f4], al
0000000141c1c189 0f9485800a0000                 sete       byte ptr [rbp + 0xa80]
0000000141c1c190 0fb64226                       movzx      eax, byte ptr [rdx + 0x26]
0000000141c1c194 888520070000                   mov        byte ptr [rbp + 0x720], al
0000000141c1c19a 0fb64228                       movzx      eax, byte ptr [rdx + 0x28]
0000000141c1c19e 888548070000                   mov        byte ptr [rbp + 0x748], al
0000000141c1c1a4 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141c1c1ab 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141c1c1b2 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000141c1c1b5 898554080000                   mov        dword ptr [rbp + 0x854], eax
0000000141c1c1bb 8b8280000000                   mov        eax, dword ptr [rdx + 0x80]
0000000141c1c1c1 8985700a0000                   mov        dword ptr [rbp + 0xa70], eax
0000000141c1c1c7 8b4224                         mov        eax, dword ptr [rdx + 0x24]
0000000141c1c1ca 898540080000                   mov        dword ptr [rbp + 0x840], eax
0000000141c1c1d0 41bc4e000000                   mov        r12d, 0x4e
0000000141c1c1d6 4c8d3d034e0801                 lea        r15, [rip + 0x1084e03]
0000000141c1c1dd 4c898db8090000                 mov        qword ptr [rbp + 0x9b8], r9
0000000141c1c1e4 4c89c8                         mov        rax, r9
0000000141c1c1e7 eb40                           jmp        0x141c1c229
0000000141c1c1e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c1c1f0 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141c1c1f7 488b9df00a0000                 mov        rbx, qword ptr [rbp + 0xaf0]
0000000141c1c1fe 48034bf0                       add        rcx, qword ptr [rbx - 0x10]
0000000141c1c202 41b898000000                   mov        r8d, 0x98
0000000141c1c208 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1c20f e8fecfb200                     call       0x142749212
0000000141c1c214 48ffc6                         inc        rsi
0000000141c1c217 488973f8                       mov        qword ptr [rbx - 8], rsi
0000000141c1c21b 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c1c222 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1c229 483b85f0070000                 cmp        rax, qword ptr [rbp + 0x7f0]
0000000141c1c230 0f8477100000                   je         0x141c1d2ad
0000000141c1c236 488d4810                       lea        rcx, [rax + 0x10]
0000000141c1c23a 48898d080b0000                 mov        qword ptr [rbp + 0xb08], rcx
0000000141c1c241 8b08                           mov        ecx, dword ptr [rax]
0000000141c1c243 898de00a0000                   mov        dword ptr [rbp + 0xae0], ecx
0000000141c1c249 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c1c24d 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141c1c254 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1c25b 488b40f8                       mov        rax, qword ptr [rax - 8]
0000000141c1c25f 4885c0                         test       rax, rax
0000000141c1c262 0f84d80f0000                   je         0x141c1d240
0000000141c1c268 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
0000000141c1c26f 4c8b69f0                       mov        r13, qword ptr [rcx - 0x10]
0000000141c1c273 4c69f098000000                 imul       r14, rax, 0x98
0000000141c1c27a 4d01ee                         add        r14, r13
0000000141c1c27d eb11                           jmp        0x141c1c290
0000000141c1c27f 90                             nop        
0000000141c1c280 4981c598000000                 add        r13, 0x98
0000000141c1c287 4d39f5                         cmp        r13, r14
0000000141c1c28a 0f84b00f0000                   je         0x141c1d240
0000000141c1c290 498b4500                       mov        rax, qword ptr [r13]
0000000141c1c294 4889c1                         mov        rcx, rax
0000000141c1c297 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c1c2a1 4831d1                         xor        rcx, rdx
0000000141c1c2a4 4885c0                         test       rax, rax
0000000141c1c2a7 490f49cc                       cmovns     rcx, r12
0000000141c1c2ab 483b8d300a0000                 cmp        rcx, qword ptr [rbp + 0xa30]
0000000141c1c2b2 75cc                           jne        0x141c1c280
0000000141c1c2b4 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141c1c2bb 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
0000000141c1c2bf 4c01f8                         add        rax, r15
0000000141c1c2c2 ffe0                           jmp        rax
0000000141c1c2c4 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1c2cb 4138450c                       cmp        byte ptr [r13 + 0xc], al
0000000141c1c2cf 75af                           jne        0x141c1c280
0000000141c1c2d1 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c2d8 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1c2dc e99f000000                     jmp        0x141c1c380
0000000141c1c2e1 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c2e8 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1c2ec 7592                           jne        0x141c1c280
0000000141c1c2ee 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1c2f5 4139450c                       cmp        dword ptr [r13 + 0xc], eax
0000000141c1c2f9 e982000000                     jmp        0x141c1c380
0000000141c1c2fe 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c305 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1c309 0f8571ffffff                   jne        0x141c1c280
0000000141c1c30f 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1c316 4138450c                       cmp        byte ptr [r13 + 0xc], al
0000000141c1c31a eb64                           jmp        0x141c1c380
0000000141c1c31c 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c323 41384508                       cmp        byte ptr [r13 + 8], al
0000000141c1c327 0f8553ffffff                   jne        0x141c1c280
0000000141c1c32d 8b85a00a0000                   mov        eax, dword ptr [rbp + 0xaa0]
0000000141c1c333 41384509                       cmp        byte ptr [r13 + 9], al
0000000141c1c337 eb47                           jmp        0x141c1c380
0000000141c1c339 8b8540080000                   mov        eax, dword ptr [rbp + 0x840]
0000000141c1c33f 41394524                       cmp        dword ptr [r13 + 0x24], eax
0000000141c1c343 0f8537ffffff                   jne        0x141c1c280
0000000141c1c349 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1c34f 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1c353 0f8527ffffff                   jne        0x141c1c280
0000000141c1c359 e9480a0000                     jmp        0x141c1cda6
0000000141c1c35e 8b85a00a0000                   mov        eax, dword ptr [rbp + 0xaa0]
0000000141c1c364 41384509                       cmp        byte ptr [r13 + 9], al
0000000141c1c368 0f8512ffffff                   jne        0x141c1c280
0000000141c1c36e 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c375 41384508                       cmp        byte ptr [r13 + 8], al
0000000141c1c379 0f1f8000000000                 nop        dword ptr [rax]
0000000141c1c380 0f94c0                         sete       al
0000000141c1c383 3c01                           cmp        al, 1
0000000141c1c385 0f85f5feffff                   jne        0x141c1c280
0000000141c1c38b 8b85e00a0000                   mov        eax, dword ptr [rbp + 0xae0]
0000000141c1c391 41398588000000                 cmp        dword ptr [r13 + 0x88], eax
0000000141c1c398 0f85e2feffff                   jne        0x141c1c280
0000000141c1c39e 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141c1c3a5 49398590000000                 cmp        qword ptr [r13 + 0x90], rax
0000000141c1c3ac 0f85cefeffff                   jne        0x141c1c280
0000000141c1c3b2 e964feffff                     jmp        0x141c1c21b
0000000141c1c3b7 0fb685b0090000                 movzx      eax, byte ptr [rbp + 0x9b0]
0000000141c1c3be 41384514                       cmp        byte ptr [r13 + 0x14], al
0000000141c1c3c2 0f85b8feffff                   jne        0x141c1c280
0000000141c1c3c8 41397d10                       cmp        dword ptr [r13 + 0x10], edi
0000000141c1c3cc 0f85aefeffff                   jne        0x141c1c280
0000000141c1c3d2 e940090000                     jmp        0x141c1cd17
0000000141c1c3d7 8b85100a0000                   mov        eax, dword ptr [rbp + 0xa10]
0000000141c1c3dd 41384511                       cmp        byte ptr [r13 + 0x11], al
0000000141c1c3e1 0f8599feffff                   jne        0x141c1c280
0000000141c1c3e7 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c3ee 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1c3f2 0f8588feffff                   jne        0x141c1c280
0000000141c1c3f8 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1c3ff 4139450c                       cmp        dword ptr [r13 + 0xc], eax
0000000141c1c403 0f8577feffff                   jne        0x141c1c280
0000000141c1c409 41387d10                       cmp        byte ptr [r13 + 0x10], dil
0000000141c1c40d e96effffff                     jmp        0x141c1c380
0000000141c1c412 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141c1c419 4138450d                       cmp        byte ptr [r13 + 0xd], al
0000000141c1c41d 0f855dfeffff                   jne        0x141c1c280
0000000141c1c423 e99cfeffff                     jmp        0x141c1c2c4
0000000141c1c428 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c42f 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c433 0f8547feffff                   jne        0x141c1c280
0000000141c1c439 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1c441 0f8444ffffff                   je         0x141c1c38b
0000000141c1c447 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1c44b 31c9                           xor        ecx, ecx
0000000141c1c44d 0f1f00                         nop        dword ptr [rax]
0000000141c1c450 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1c453 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1c456 0f8524feffff                   jne        0x141c1c280
0000000141c1c45c 48ffc1                         inc        rcx
0000000141c1c45f 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1c466 75e8                           jne        0x141c1c450
0000000141c1c468 e91effffff                     jmp        0x141c1c38b
0000000141c1c46d 0fb685d0090000                 movzx      eax, byte ptr [rbp + 0x9d0]
0000000141c1c474 41384520                       cmp        byte ptr [r13 + 0x20], al
0000000141c1c478 0f8502feffff                   jne        0x141c1c280
0000000141c1c47e 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c485 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c489 0f85f1fdffff                   jne        0x141c1c280
0000000141c1c48f 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1c497 0f84eefeffff                   je         0x141c1c38b
0000000141c1c49d 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1c4a1 31c9                           xor        ecx, ecx
0000000141c1c4a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1c4b0 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1c4b3 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1c4b6 0f85c4fdffff                   jne        0x141c1c280
0000000141c1c4bc 48ffc1                         inc        rcx
0000000141c1c4bf 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1c4c6 75e8                           jne        0x141c1c4b0
0000000141c1c4c8 e9befeffff                     jmp        0x141c1c38b
0000000141c1c4cd 41397d10                       cmp        dword ptr [r13 + 0x10], edi
0000000141c1c4d1 0f85a9fdffff                   jne        0x141c1c280
0000000141c1c4d7 e93b010000                     jmp        0x141c1c617
0000000141c1c4dc 0fb685c8090000                 movzx      eax, byte ptr [rbp + 0x9c8]
0000000141c1c4e3 41384524                       cmp        byte ptr [r13 + 0x24], al
0000000141c1c4e7 0f8593fdffff                   jne        0x141c1c280
0000000141c1c4ed 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1c4f3 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1c4f7 0f8583fdffff                   jne        0x141c1c280
0000000141c1c4fd 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c504 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c508 0f8572fdffff                   jne        0x141c1c280
0000000141c1c50e 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c1c512 4889fa                         mov        rdx, rdi
0000000141c1c515 4c8b85f80a0000                 mov        r8, qword ptr [rbp + 0xaf8]
0000000141c1c51c e8dfccb200                     call       0x142749200
0000000141c1c521 85c0                           test       eax, eax
0000000141c1c523 0f8557fdffff                   jne        0x141c1c280
0000000141c1c529 410fb64d25                     movzx      ecx, byte ptr [r13 + 0x25]
0000000141c1c52e 0fb68540070000                 movzx      eax, byte ptr [rbp + 0x740]
0000000141c1c535 80f9ff                         cmp        cl, 0xff
0000000141c1c538 0f8445feffff                   je         0x141c1c383
0000000141c1c53e 80bd380a0000ff                 cmp        byte ptr [rbp + 0xa38], 0xff
0000000141c1c545 0f8435fdffff                   je         0x141c1c280
0000000141c1c54b 3a8d380a0000                   cmp        cl, byte ptr [rbp + 0xa38]
0000000141c1c551 e92afeffff                     jmp        0x141c1c380
0000000141c1c556 49397d10                       cmp        qword ptr [r13 + 0x10], rdi
0000000141c1c55a 0f8520fdffff                   jne        0x141c1c280
0000000141c1c560 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141c1c567 4138451c                       cmp        byte ptr [r13 + 0x1c], al
0000000141c1c56b 0f850ffdffff                   jne        0x141c1c280
0000000141c1c571 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c578 41384508                       cmp        byte ptr [r13 + 8], al
0000000141c1c57c 0f85fefcffff                   jne        0x141c1c280
0000000141c1c582 f685180b000001                 test       byte ptr [rbp + 0xb18], 1
0000000141c1c589 0f847f0c0000                   je         0x141c1d20e
0000000141c1c58f 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1c596 4139450c                       cmp        dword ptr [r13 + 0xc], eax
0000000141c1c59a 0f85e0fcffff                   jne        0x141c1c280
0000000141c1c5a0 e9790c0000                     jmp        0x141c1d21e
0000000141c1c5a5 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1c5ab 41384520                       cmp        byte ptr [r13 + 0x20], al
0000000141c1c5af 0f85cbfcffff                   jne        0x141c1c280
0000000141c1c5b5 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c5bc 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c5c0 0f85bafcffff                   jne        0x141c1c280
0000000141c1c5c6 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1c5ce 0f84b7fdffff                   je         0x141c1c38b
0000000141c1c5d4 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1c5d8 31c9                           xor        ecx, ecx
0000000141c1c5da 660f1f440000                   nop        word ptr [rax + rax]
0000000141c1c5e0 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1c5e3 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1c5e6 0f8594fcffff                   jne        0x141c1c280
0000000141c1c5ec 48ffc1                         inc        rcx
0000000141c1c5ef 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1c5f6 75e8                           jne        0x141c1c5e0
0000000141c1c5f8 e98efdffff                     jmp        0x141c1c38b
0000000141c1c5fd 8b85100a0000                   mov        eax, dword ptr [rbp + 0xa10]
0000000141c1c603 41384511                       cmp        byte ptr [r13 + 0x11], al
0000000141c1c607 0f8573fcffff                   jne        0x141c1c280
0000000141c1c60d 41387d10                       cmp        byte ptr [r13 + 0x10], dil
0000000141c1c611 0f8569fcffff                   jne        0x141c1c280
0000000141c1c617 41837d0801                     cmp        dword ptr [r13 + 8], 1
0000000141c1c61c 0fb685600a0000                 movzx      eax, byte ptr [rbp + 0xa60]
0000000141c1c623 0f855afdffff                   jne        0x141c1c383
0000000141c1c629 f685180b000001                 test       byte ptr [rbp + 0xb18], 1
0000000141c1c630 0f844afcffff                   je         0x141c1c280
0000000141c1c636 e9b3fcffff                     jmp        0x141c1c2ee
0000000141c1c63b 0fb685000a0000                 movzx      eax, byte ptr [rbp + 0xa00]
0000000141c1c642 41388584000000                 cmp        byte ptr [r13 + 0x84], al
0000000141c1c649 0f8531fcffff                   jne        0x141c1c280
0000000141c1c64f 0fb685f4090000                 movzx      eax, byte ptr [rbp + 0x9f4]
0000000141c1c656 41388585000000                 cmp        byte ptr [r13 + 0x85], al
0000000141c1c65d 0f851dfcffff                   jne        0x141c1c280
0000000141c1c663 8b85700a0000                   mov        eax, dword ptr [rbp + 0xa70]
0000000141c1c669 41398580000000                 cmp        dword ptr [r13 + 0x80], eax
0000000141c1c670 0f850afcffff                   jne        0x141c1c280
0000000141c1c676 4c89e9                         mov        rcx, r13
0000000141c1c679 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
0000000141c1c680 e80b29eaff                     call       0x141abef90
0000000141c1c685 90                             nop        
0000000141c1c686 e9f8fcffff                     jmp        0x141c1c383
0000000141c1c68b 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c692 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c696 0f85e4fbffff                   jne        0x141c1c280
0000000141c1c69c 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1c6a4 0f84e1fcffff                   je         0x141c1c38b
0000000141c1c6aa 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1c6ae 31c9                           xor        ecx, ecx
0000000141c1c6b0 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
0000000141c1c6b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c1c6c0 448b440808                     mov        r8d, dword ptr [rax + rcx + 8]
0000000141c1c6c5 443b440f08                     cmp        r8d, dword ptr [rdi + rcx + 8]
0000000141c1c6ca 0f85b0fbffff                   jne        0x141c1c280
0000000141c1c6d0 440fb60408                     movzx      r8d, byte ptr [rax + rcx]
0000000141c1c6d5 443a040f                       cmp        r8b, byte ptr [rdi + rcx]
0000000141c1c6d9 0f85a1fbffff                   jne        0x141c1c280
0000000141c1c6df 4584c0                         test       r8b, r8b
0000000141c1c6e2 741c                           je         0x141c1c700
0000000141c1c6e4 448b440804                     mov        r8d, dword ptr [rax + rcx + 4]
0000000141c1c6e9 443b440f04                     cmp        r8d, dword ptr [rdi + rcx + 4]
0000000141c1c6ee 7421                           je         0x141c1c711
0000000141c1c6f0 e98bfbffff                     jmp        0x141c1c280
0000000141c1c6f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c1c700 440fb6440801                   movzx      r8d, byte ptr [rax + rcx + 1]
0000000141c1c706 443a440f01                     cmp        r8b, byte ptr [rdi + rcx + 1]
0000000141c1c70b 0f856ffbffff                   jne        0x141c1c280
0000000141c1c711 448b44080c                     mov        r8d, dword ptr [rax + rcx + 0xc]
0000000141c1c716 443b440f0c                     cmp        r8d, dword ptr [rdi + rcx + 0xc]
0000000141c1c71b 0f855ffbffff                   jne        0x141c1c280
0000000141c1c721 440fb6440810                   movzx      r8d, byte ptr [rax + rcx + 0x10]
0000000141c1c727 443a440f10                     cmp        r8b, byte ptr [rdi + rcx + 0x10]
0000000141c1c72c 0f854efbffff                   jne        0x141c1c280
0000000141c1c732 4883c114                       add        rcx, 0x14
0000000141c1c736 48ffca                         dec        rdx
0000000141c1c739 7585                           jne        0x141c1c6c0
0000000141c1c73b e94bfcffff                     jmp        0x141c1c38b
0000000141c1c740 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1c746 41384520                       cmp        byte ptr [r13 + 0x20], al
0000000141c1c74a 0f8530fbffff                   jne        0x141c1c280
0000000141c1c750 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c757 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c75b 0f851ffbffff                   jne        0x141c1c280
0000000141c1c761 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1c769 0f841cfcffff                   je         0x141c1c38b
0000000141c1c76f 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1c773 31c9                           xor        ecx, ecx
0000000141c1c775 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c1c780 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1c783 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1c786 0f85f4faffff                   jne        0x141c1c280
0000000141c1c78c 48ffc1                         inc        rcx
0000000141c1c78f 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1c796 75e8                           jne        0x141c1c780
0000000141c1c798 e9eefbffff                     jmp        0x141c1c38b
0000000141c1c79d 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1c7a3 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1c7a7 0f85d3faffff                   jne        0x141c1c280
0000000141c1c7ad 0fb685c8090000                 movzx      eax, byte ptr [rbp + 0x9c8]
0000000141c1c7b4 41384524                       cmp        byte ptr [r13 + 0x24], al
0000000141c1c7b8 0f85c2faffff                   jne        0x141c1c280
0000000141c1c7be 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c7c5 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c7c9 0f85b1faffff                   jne        0x141c1c280
0000000141c1c7cf 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c1c7d3 4889fa                         mov        rdx, rdi
0000000141c1c7d6 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
0000000141c1c7dd e914060000                     jmp        0x141c1cdf6
0000000141c1c7e2 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c7e9 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c7ed 0f858dfaffff                   jne        0x141c1c280
0000000141c1c7f3 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1c7fb 0f848afbffff                   je         0x141c1c38b
0000000141c1c801 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1c805 31c9                           xor        ecx, ecx
0000000141c1c807 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c1c810 0fb614c8                       movzx      edx, byte ptr [rax + rcx*8]
0000000141c1c814 3a14cf                         cmp        dl, byte ptr [rdi + rcx*8]
0000000141c1c817 0f8563faffff                   jne        0x141c1c280
0000000141c1c81d 8b54cf04                       mov        edx, dword ptr [rdi + rcx*8 + 4]
0000000141c1c821 3954c804                       cmp        dword ptr [rax + rcx*8 + 4], edx
0000000141c1c825 0f8555faffff                   jne        0x141c1c280
0000000141c1c82b 48ffc1                         inc        rcx
0000000141c1c82e 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1c835 75d9                           jne        0x141c1c810
0000000141c1c837 e94ffbffff                     jmp        0x141c1c38b
0000000141c1c83c 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
0000000141c1c843 41394514                       cmp        dword ptr [r13 + 0x14], eax
0000000141c1c847 0f8533faffff                   jne        0x141c1c280
0000000141c1c84d 41397d10                       cmp        dword ptr [r13 + 0x10], edi
0000000141c1c851 0f8529faffff                   jne        0x141c1c280
0000000141c1c857 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c85e 41384508                       cmp        byte ptr [r13 + 8], al
0000000141c1c862 0f858a000000                   jne        0x141c1c8f2
0000000141c1c868 a801                           test       al, 1
0000000141c1c86a 0f84bdfaffff                   je         0x141c1c32d
0000000141c1c870 e979faffff                     jmp        0x141c1c2ee
0000000141c1c875 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c87c 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1c880 0f85faf9ffff                   jne        0x141c1c280
0000000141c1c886 41807d0c01                     cmp        byte ptr [r13 + 0xc], 1
0000000141c1c88b 0fb68528070000                 movzx      eax, byte ptr [rbp + 0x728]
0000000141c1c892 0f85ebfaffff                   jne        0x141c1c383
0000000141c1c898 f685000b000001                 test       byte ptr [rbp + 0xb00], 1
0000000141c1c89f 0f84dbf9ffff                   je         0x141c1c280
0000000141c1c8a5 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141c1c8ac 4138450d                       cmp        byte ptr [r13 + 0xd], al
0000000141c1c8b0 e9cbfaffff                     jmp        0x141c1c380
0000000141c1c8b5 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
0000000141c1c8bc 41394514                       cmp        dword ptr [r13 + 0x14], eax
0000000141c1c8c0 0f85baf9ffff                   jne        0x141c1c280
0000000141c1c8c6 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c8cd 41384518                       cmp        byte ptr [r13 + 0x18], al
0000000141c1c8d1 0f85a9f9ffff                   jne        0x141c1c280
0000000141c1c8d7 41397d10                       cmp        dword ptr [r13 + 0x10], edi
0000000141c1c8db 0f859ff9ffff                   jne        0x141c1c280
0000000141c1c8e1 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1c8e8 41384508                       cmp        byte ptr [r13 + 8], al
0000000141c1c8ec 0f8476ffffff                   je         0x141c1c868
0000000141c1c8f2 31c0                           xor        eax, eax
0000000141c1c8f4 e98afaffff                     jmp        0x141c1c383
0000000141c1c8f9 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c900 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c904 0f8576f9ffff                   jne        0x141c1c280
0000000141c1c90a 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1c912 0f8473faffff                   je         0x141c1c38b
0000000141c1c918 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1c91c b908000000                     mov        ecx, 8
0000000141c1c921 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
0000000141c1c928 eb24                           jmp        0x141c1c94e
0000000141c1c92a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c1c930 440fb64408fd                   movzx      r8d, byte ptr [rax + rcx - 3]
0000000141c1c936 443a440ffd                     cmp        r8b, byte ptr [rdi + rcx - 3]
0000000141c1c93b 0f853ff9ffff                   jne        0x141c1c280
0000000141c1c941 4883c10c                       add        rcx, 0xc
0000000141c1c945 48ffca                         dec        rdx
0000000141c1c948 0f843dfaffff                   je         0x141c1c38b
0000000141c1c94e 448b4408f8                     mov        r8d, dword ptr [rax + rcx - 8]
0000000141c1c953 443b440ff8                     cmp        r8d, dword ptr [rdi + rcx - 8]
0000000141c1c958 0f8522f9ffff                   jne        0x141c1c280
0000000141c1c95e 440fb64408fc                   movzx      r8d, byte ptr [rax + rcx - 4]
0000000141c1c964 443a440ffc                     cmp        r8b, byte ptr [rdi + rcx - 4]
0000000141c1c969 0f8511f9ffff                   jne        0x141c1c280
0000000141c1c96f 4584c0                         test       r8b, r8b
0000000141c1c972 74bc                           je         0x141c1c930
0000000141c1c974 448b0408                       mov        r8d, dword ptr [rax + rcx]
0000000141c1c978 443b040f                       cmp        r8d, dword ptr [rdi + rcx]
0000000141c1c97c 74c3                           je         0x141c1c941
0000000141c1c97e e9fdf8ffff                     jmp        0x141c1c280
0000000141c1c983 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c98a 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c98e 0f85ecf8ffff                   jne        0x141c1c280
0000000141c1c994 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1c99c 0f84e9f9ffff                   je         0x141c1c38b
0000000141c1c9a2 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1c9a6 31c9                           xor        ecx, ecx
0000000141c1c9a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c1c9b0 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000141c1c9b4 3a140f                         cmp        dl, byte ptr [rdi + rcx]
0000000141c1c9b7 0f85c3f8ffff                   jne        0x141c1c280
0000000141c1c9bd 48ffc1                         inc        rcx
0000000141c1c9c0 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1c9c7 75e7                           jne        0x141c1c9b0
0000000141c1c9c9 e9bdf9ffff                     jmp        0x141c1c38b
0000000141c1c9ce 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1c9d4 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1c9d8 0f85a2f8ffff                   jne        0x141c1c280
0000000141c1c9de 8b8540080000                   mov        eax, dword ptr [rbp + 0x840]
0000000141c1c9e4 41394524                       cmp        dword ptr [r13 + 0x24], eax
0000000141c1c9e8 0f8592f8ffff                   jne        0x141c1c280
0000000141c1c9ee 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1c9f5 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1c9f9 0f8581f8ffff                   jne        0x141c1c280
0000000141c1c9ff 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c1ca03 4889fa                         mov        rdx, rdi
0000000141c1ca06 4c8b85f80a0000                 mov        r8, qword ptr [rbp + 0xaf8]
0000000141c1ca0d e8eec7b200                     call       0x142749200
0000000141c1ca12 85c0                           test       eax, eax
0000000141c1ca14 0f8566f8ffff                   jne        0x141c1c280
0000000141c1ca1a 0fb68548070000                 movzx      eax, byte ptr [rbp + 0x748]
0000000141c1ca21 41384528                       cmp        byte ptr [r13 + 0x28], al
0000000141c1ca25 0f8555f8ffff                   jne        0x141c1c280
0000000141c1ca2b 8b859c070000                   mov        eax, dword ptr [rbp + 0x79c]
0000000141c1ca31 41384529                       cmp        byte ptr [r13 + 0x29], al
0000000141c1ca35 e946f9ffff                     jmp        0x141c1c380
0000000141c1ca3a 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1ca41 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1ca45 0f8535f8ffff                   jne        0x141c1c280
0000000141c1ca4b 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1ca53 0f8432f9ffff                   je         0x141c1c38b
0000000141c1ca59 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1ca5d 31c9                           xor        ecx, ecx
0000000141c1ca5f 90                             nop        
0000000141c1ca60 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1ca63 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1ca66 0f8514f8ffff                   jne        0x141c1c280
0000000141c1ca6c 48ffc1                         inc        rcx
0000000141c1ca6f 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1ca76 75e8                           jne        0x141c1ca60
0000000141c1ca78 e90ef9ffff                     jmp        0x141c1c38b
0000000141c1ca7d 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1ca84 4139450c                       cmp        dword ptr [r13 + 0xc], eax
0000000141c1ca88 0f85f2f7ffff                   jne        0x141c1c280
0000000141c1ca8e 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1ca95 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1ca99 0f85e1f7ffff                   jne        0x141c1c280
0000000141c1ca9f 8b8554080000                   mov        eax, dword ptr [rbp + 0x854]
0000000141c1caa5 41384510                       cmp        byte ptr [r13 + 0x10], al
0000000141c1caa9 e9d2f8ffff                     jmp        0x141c1c380
0000000141c1caae 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1cab4 41384520                       cmp        byte ptr [r13 + 0x20], al
0000000141c1cab8 0f85c2f7ffff                   jne        0x141c1c280
0000000141c1cabe 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1cac5 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1cac9 0f85b1f7ffff                   jne        0x141c1c280
0000000141c1cacf 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1cad7 0f84aef8ffff                   je         0x141c1c38b
0000000141c1cadd 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1cae1 31c9                           xor        ecx, ecx
0000000141c1cae3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1caf0 f30f7e04c8                     movq       xmm0, qword ptr [rax + rcx*8]
0000000141c1caf5 f30f7e0ccf                     movq       xmm1, qword ptr [rdi + rcx*8]
0000000141c1cafa 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141c1cafe 660f70c150                     pshufd     xmm0, xmm1, 0x50
0000000141c1cb03 660f50d0                       movmskpd   edx, xmm0
0000000141c1cb07 83fa03                         cmp        edx, 3
0000000141c1cb0a 0f8570f7ffff                   jne        0x141c1c280
0000000141c1cb10 48ffc1                         inc        rcx
0000000141c1cb13 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1cb1a 75d4                           jne        0x141c1caf0
0000000141c1cb1c e96af8ffff                     jmp        0x141c1c38b
0000000141c1cb21 41397d10                       cmp        dword ptr [r13 + 0x10], edi
0000000141c1cb25 0f8555f7ffff                   jne        0x141c1c280
0000000141c1cb2b 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
0000000141c1cb32 41384514                       cmp        byte ptr [r13 + 0x14], al
0000000141c1cb36 0f8544f7ffff                   jne        0x141c1c280
0000000141c1cb3c 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141c1cb43 41384515                       cmp        byte ptr [r13 + 0x15], al
0000000141c1cb47 0f8533f7ffff                   jne        0x141c1c280
0000000141c1cb4d e9c5faffff                     jmp        0x141c1c617
0000000141c1cb52 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1cb59 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1cb5d 0f851df7ffff                   jne        0x141c1c280
0000000141c1cb63 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141c1cb6a 4138450d                       cmp        byte ptr [r13 + 0xd], al
0000000141c1cb6e 0f850cf7ffff                   jne        0x141c1c280
0000000141c1cb74 e996f7ffff                     jmp        0x141c1c30f
0000000141c1cb79 0fb68520070000                 movzx      eax, byte ptr [rbp + 0x720]
0000000141c1cb80 41384526                       cmp        byte ptr [r13 + 0x26], al
0000000141c1cb84 0f85f6f6ffff                   jne        0x141c1c280
0000000141c1cb8a 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1cb90 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1cb94 0f85e6f6ffff                   jne        0x141c1c280
0000000141c1cb9a 41807d2401                     cmp        byte ptr [r13 + 0x24], 1
0000000141c1cb9f 0f85aa050000                   jne        0x141c1d14f
0000000141c1cba5 f685c809000001                 test       byte ptr [rbp + 0x9c8], 1
0000000141c1cbac 0f84cef6ffff                   je         0x141c1c280
0000000141c1cbb2 0fb685380a0000                 movzx      eax, byte ptr [rbp + 0xa38]
0000000141c1cbb9 41384525                       cmp        byte ptr [r13 + 0x25], al
0000000141c1cbbd 0f85bdf6ffff                   jne        0x141c1c280
0000000141c1cbc3 e994050000                     jmp        0x141c1d15c
0000000141c1cbc8 8b8540080000                   mov        eax, dword ptr [rbp + 0x840]
0000000141c1cbce 41384524                       cmp        byte ptr [r13 + 0x24], al
0000000141c1cbd2 0f85a8f6ffff                   jne        0x141c1c280
0000000141c1cbd8 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1cbde 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1cbe2 0f8598f6ffff                   jne        0x141c1c280
0000000141c1cbe8 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1cbef 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1cbf3 0f8587f6ffff                   jne        0x141c1c280
0000000141c1cbf9 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1cc01 0f8484f7ffff                   je         0x141c1c38b
0000000141c1cc07 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1cc0b 31c9                           xor        ecx, ecx
0000000141c1cc0d e983050000                     jmp        0x141c1d195
0000000141c1cc12 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1cc18 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1cc1c 0f855ef6ffff                   jne        0x141c1c280
0000000141c1cc22 e9b0010000                     jmp        0x141c1cdd7
0000000141c1cc27 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1cc2e 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1cc32 0f8548f6ffff                   jne        0x141c1c280
0000000141c1cc38 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1cc40 0f8445f7ffff                   je         0x141c1c38b
0000000141c1cc46 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1cc4a b909000000                     mov        ecx, 9
0000000141c1cc4f 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
0000000141c1cc56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c1cc60 448b4408f7                     mov        r8d, dword ptr [rax + rcx - 9]
0000000141c1cc65 443b440ff7                     cmp        r8d, dword ptr [rdi + rcx - 9]
0000000141c1cc6a 0f8510f6ffff                   jne        0x141c1c280
0000000141c1cc70 448b4408fb                     mov        r8d, dword ptr [rax + rcx - 5]
0000000141c1cc75 443b440ffb                     cmp        r8d, dword ptr [rdi + rcx - 5]
0000000141c1cc7a 0f8500f6ffff                   jne        0x141c1c280
0000000141c1cc80 440fb64408ff                   movzx      r8d, byte ptr [rax + rcx - 1]
0000000141c1cc86 443a440fff                     cmp        r8b, byte ptr [rdi + rcx - 1]
0000000141c1cc8b 0f85eff5ffff                   jne        0x141c1c280
0000000141c1cc91 440fb60408                     movzx      r8d, byte ptr [rax + rcx]
0000000141c1cc96 443a040f                       cmp        r8b, byte ptr [rdi + rcx]
0000000141c1cc9a 0f85e0f5ffff                   jne        0x141c1c280
0000000141c1cca0 4883c10c                       add        rcx, 0xc
0000000141c1cca4 48ffca                         dec        rdx
0000000141c1cca7 75b7                           jne        0x141c1cc60
0000000141c1cca9 e9ddf6ffff                     jmp        0x141c1c38b
0000000141c1ccae 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1ccb5 4139450c                       cmp        dword ptr [r13 + 0xc], eax
0000000141c1ccb9 0f8412f6ffff                   je         0x141c1c2d1
0000000141c1ccbf e9bcf5ffff                     jmp        0x141c1c280
0000000141c1ccc4 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1cccb 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1cccf 0f85abf5ffff                   jne        0x141c1c280
0000000141c1ccd5 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1ccdd 0f84a8f6ffff                   je         0x141c1c38b
0000000141c1cce3 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1cce7 31c9                           xor        ecx, ecx
0000000141c1cce9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c1ccf0 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1ccf3 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1ccf6 0f8584f5ffff                   jne        0x141c1c280
0000000141c1ccfc 48ffc1                         inc        rcx
0000000141c1ccff 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1cd06 75e8                           jne        0x141c1ccf0
0000000141c1cd08 e97ef6ffff                     jmp        0x141c1c38b
0000000141c1cd0d 41387d10                       cmp        byte ptr [r13 + 0x10], dil
0000000141c1cd11 0f8569f5ffff                   jne        0x141c1c280
0000000141c1cd17 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1cd1e 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141c1cd22 e959f6ffff                     jmp        0x141c1c380
0000000141c1cd27 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1cd2e 41384508                       cmp        byte ptr [r13 + 8], al
0000000141c1cd32 0f8548f5ffff                   jne        0x141c1c280
0000000141c1cd38 8b85a00a0000                   mov        eax, dword ptr [rbp + 0xaa0]
0000000141c1cd3e 41384509                       cmp        byte ptr [r13 + 9], al
0000000141c1cd42 0f8538f5ffff                   jne        0x141c1c280
0000000141c1cd48 8b8538070000                   mov        eax, dword ptr [rbp + 0x738]
0000000141c1cd4e 4138450b                       cmp        byte ptr [r13 + 0xb], al
0000000141c1cd52 0f8528f5ffff                   jne        0x141c1c280
0000000141c1cd58 410fb64d0a                     movzx      ecx, byte ptr [r13 + 0xa]
0000000141c1cd5d 0fb685800a0000                 movzx      eax, byte ptr [rbp + 0xa80]
0000000141c1cd64 80f902                         cmp        cl, 2
0000000141c1cd67 0f8416f6ffff                   je         0x141c1c383
0000000141c1cd6d 80bdf809000002                 cmp        byte ptr [rbp + 0x9f8], 2
0000000141c1cd74 0f8406f5ffff                   je         0x141c1c280
0000000141c1cd7a 3a8df8090000                   cmp        cl, byte ptr [rbp + 0x9f8]
0000000141c1cd80 e9fbf5ffff                     jmp        0x141c1c380
0000000141c1cd85 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1cd8b 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1cd8f 0f85ebf4ffff                   jne        0x141c1c280
0000000141c1cd95 0fb685c8090000                 movzx      eax, byte ptr [rbp + 0x9c8]
0000000141c1cd9c 41384524                       cmp        byte ptr [r13 + 0x24], al
0000000141c1cda0 0f85daf4ffff                   jne        0x141c1c280
0000000141c1cda6 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141c1cdaa 4889c1                         mov        rcx, rax
0000000141c1cdad 4831d1                         xor        rcx, rdx
0000000141c1cdb0 4885c0                         test       rax, rax
0000000141c1cdb3 b802000000                     mov        eax, 2
0000000141c1cdb8 480f48c1                       cmovs      rax, rcx
0000000141c1cdbc 483b8558080000                 cmp        rax, qword ptr [rbp + 0x858]
0000000141c1cdc3 0f85b7f4ffff                   jne        0x141c1c280
0000000141c1cdc9 4883bd5808000002               cmp        qword ptr [rbp + 0x858], 2
0000000141c1cdd1 0f85b4f5ffff                   jne        0x141c1c38b
0000000141c1cdd7 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1cdde 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1cde2 0f8598f4ffff                   jne        0x141c1c280
0000000141c1cde8 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c1cdec 4889fa                         mov        rdx, rdi
0000000141c1cdef 4c8b85f80a0000                 mov        r8, qword ptr [rbp + 0xaf8]
0000000141c1cdf6 e805c4b200                     call       0x142749200
0000000141c1cdfb 85c0                           test       eax, eax
0000000141c1cdfd e97ef5ffff                     jmp        0x141c1c380
0000000141c1ce02 41807d2001                     cmp        byte ptr [r13 + 0x20], 1
0000000141c1ce07 0f8530020000                   jne        0x141c1d03d
0000000141c1ce0d f685780a000001                 test       byte ptr [rbp + 0xa78], 1
0000000141c1ce14 0f8466f4ffff                   je         0x141c1c280
0000000141c1ce1a 8b8518080000                   mov        eax, dword ptr [rbp + 0x818]
0000000141c1ce20 41384521                       cmp        byte ptr [r13 + 0x21], al
0000000141c1ce24 0f8556f4ffff                   jne        0x141c1c280
0000000141c1ce2a e91b020000                     jmp        0x141c1d04a
0000000141c1ce2f 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1ce36 4139450c                       cmp        dword ptr [r13 + 0xc], eax
0000000141c1ce3a 0f8540f4ffff                   jne        0x141c1c280
0000000141c1ce40 41387d10                       cmp        byte ptr [r13 + 0x10], dil
0000000141c1ce44 0f8536f4ffff                   jne        0x141c1c280
0000000141c1ce4a e982f4ffff                     jmp        0x141c1c2d1
0000000141c1ce4f 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1ce55 41394520                       cmp        dword ptr [r13 + 0x20], eax
0000000141c1ce59 0f8521f4ffff                   jne        0x141c1c280
0000000141c1ce5f 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1ce66 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1ce6a 0f8510f4ffff                   jne        0x141c1c280
0000000141c1ce70 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1ce78 0f840df5ffff                   je         0x141c1c38b
0000000141c1ce7e 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1ce82 31c9                           xor        ecx, ecx
0000000141c1ce84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c1ce90 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1ce93 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1ce96 0f85e4f3ffff                   jne        0x141c1c280
0000000141c1ce9c 48ffc1                         inc        rcx
0000000141c1ce9f 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1cea6 75e8                           jne        0x141c1ce90
0000000141c1cea8 e9def4ffff                     jmp        0x141c1c38b
0000000141c1cead 0fb685a4090000                 movzx      eax, byte ptr [rbp + 0x9a4]
0000000141c1ceb4 4138450c                       cmp        byte ptr [r13 + 0xc], al
0000000141c1ceb8 0f85c2f3ffff                   jne        0x141c1c280
0000000141c1cebe 8b85ac090000                   mov        eax, dword ptr [rbp + 0x9ac]
0000000141c1cec4 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1cec8 e9b3f4ffff                     jmp        0x141c1c380
0000000141c1cecd 0fb685d0090000                 movzx      eax, byte ptr [rbp + 0x9d0]
0000000141c1ced4 41384520                       cmp        byte ptr [r13 + 0x20], al
0000000141c1ced8 0f85a2f3ffff                   jne        0x141c1c280
0000000141c1cede 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1cee5 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1cee9 0f8591f3ffff                   jne        0x141c1c280
0000000141c1ceef 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1cef7 0f848ef4ffff                   je         0x141c1c38b
0000000141c1cefd 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1cf01 31c9                           xor        ecx, ecx
0000000141c1cf03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1cf10 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1cf13 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1cf16 0f8564f3ffff                   jne        0x141c1c280
0000000141c1cf1c 48ffc1                         inc        rcx
0000000141c1cf1f 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1cf26 75e8                           jne        0x141c1cf10
0000000141c1cf28 e95ef4ffff                     jmp        0x141c1c38b
0000000141c1cf2d 8b85ac090000                   mov        eax, dword ptr [rbp + 0x9ac]
0000000141c1cf33 41394508                       cmp        dword ptr [r13 + 8], eax
0000000141c1cf37 0f8543f3ffff                   jne        0x141c1c280
0000000141c1cf3d 0fb685a4090000                 movzx      eax, byte ptr [rbp + 0x9a4]
0000000141c1cf44 4138450c                       cmp        byte ptr [r13 + 0xc], al
0000000141c1cf48 e933f4ffff                     jmp        0x141c1c380
0000000141c1cf4d 8b85780a0000                   mov        eax, dword ptr [rbp + 0xa78]
0000000141c1cf53 41384520                       cmp        byte ptr [r13 + 0x20], al
0000000141c1cf57 0f8523f3ffff                   jne        0x141c1c280
0000000141c1cf5d 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1cf64 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1cf68 0f8512f3ffff                   jne        0x141c1c280
0000000141c1cf6e 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1cf76 0f840ff4ffff                   je         0x141c1c38b
0000000141c1cf7c 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1cf80 31c9                           xor        ecx, ecx
0000000141c1cf82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c1cf90 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141c1cf93 3b148f                         cmp        edx, dword ptr [rdi + rcx*4]
0000000141c1cf96 0f85e4f2ffff                   jne        0x141c1c280
0000000141c1cf9c 48ffc1                         inc        rcx
0000000141c1cf9f 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1cfa6 75e8                           jne        0x141c1cf90
0000000141c1cfa8 e9def3ffff                     jmp        0x141c1c38b
0000000141c1cfad 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1cfb4 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1cfb8 0f85c2f2ffff                   jne        0x141c1c280
0000000141c1cfbe 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1cfc6 0f84bff3ffff                   je         0x141c1c38b
0000000141c1cfcc 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c1cfd0 31c9                           xor        ecx, ecx
0000000141c1cfd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c1cfe0 0fb614c8                       movzx      edx, byte ptr [rax + rcx*8]
0000000141c1cfe4 3a14cf                         cmp        dl, byte ptr [rdi + rcx*8]
0000000141c1cfe7 0f8593f2ffff                   jne        0x141c1c280
0000000141c1cfed 8b54cf04                       mov        edx, dword ptr [rdi + rcx*8 + 4]
0000000141c1cff1 3954c804                       cmp        dword ptr [rax + rcx*8 + 4], edx
0000000141c1cff5 0f8585f2ffff                   jne        0x141c1c280
0000000141c1cffb 48ffc1                         inc        rcx
0000000141c1cffe 48398df80a0000                 cmp        qword ptr [rbp + 0xaf8], rcx
0000000141c1d005 75d9                           jne        0x141c1cfe0
0000000141c1d007 e97ff3ffff                     jmp        0x141c1c38b
0000000141c1d00c 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1d013 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141c1d017 0f8563f2ffff                   jne        0x141c1c280
0000000141c1d01d 0fb685b0090000                 movzx      eax, byte ptr [rbp + 0x9b0]
0000000141c1d024 41384514                       cmp        byte ptr [r13 + 0x14], al
0000000141c1d028 0f8552f2ffff                   jne        0x141c1c280
0000000141c1d02e 8b8554080000                   mov        eax, dword ptr [rbp + 0x854]
0000000141c1d034 41394510                       cmp        dword ptr [r13 + 0x10], eax
0000000141c1d038 e943f3ffff                     jmp        0x141c1c380
0000000141c1d03d f685780a000001                 test       byte ptr [rbp + 0xa78], 1
0000000141c1d044 0f8536f2ffff                   jne        0x141c1c280
0000000141c1d04a 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1d051 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1d055 0f8525f2ffff                   jne        0x141c1c280
0000000141c1d05b 4883bdf80a000000               cmp        qword ptr [rbp + 0xaf8], 0
0000000141c1d063 0f8422f3ffff                   je         0x141c1c38b
0000000141c1d069 4d8b5510                       mov        r10, qword ptr [r13 + 0x10]
0000000141c1d06d bb20000000                     mov        ebx, 0x20
0000000141c1d072 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
0000000141c1d079 4c8995980a0000                 mov        qword ptr [rbp + 0xa98], r10
0000000141c1d080 410fb6441af8                   movzx      eax, byte ptr [r10 + rbx - 8]
0000000141c1d086 3a441ff8                       cmp        al, byte ptr [rdi + rbx - 8]
0000000141c1d08a 0f85f0f1ffff                   jne        0x141c1c280
0000000141c1d090 84c0                           test       al, al
0000000141c1d092 741c                           je         0x141c1d0b0
0000000141c1d094 418b441afc                     mov        eax, dword ptr [r10 + rbx - 4]
0000000141c1d099 3b441ffc                       cmp        eax, dword ptr [rdi + rbx - 4]
0000000141c1d09d 7421                           je         0x141c1d0c0
0000000141c1d09f e9dcf1ffff                     jmp        0x141c1c280
0000000141c1d0a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c1d0b0 410fb6441af9                   movzx      eax, byte ptr [r10 + rbx - 7]
0000000141c1d0b6 3a441ff9                       cmp        al, byte ptr [rdi + rbx - 7]
0000000141c1d0ba 0f85c0f1ffff                   jne        0x141c1c280
0000000141c1d0c0 498b4c1ae0                     mov        rcx, qword ptr [r10 + rbx - 0x20]
0000000141c1d0c5 4889c8                         mov        rax, rcx
0000000141c1d0c8 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141c1d0d2 4c31c8                         xor        rax, r9
0000000141c1d0d5 4885c9                         test       rcx, rcx
0000000141c1d0d8 b902000000                     mov        ecx, 2
0000000141c1d0dd 480f49c1                       cmovns     rax, rcx
0000000141c1d0e1 488b541fe0                     mov        rdx, qword ptr [rdi + rbx - 0x20]
0000000141c1d0e6 4989d0                         mov        r8, rdx
0000000141c1d0e9 4d31c8                         xor        r8, r9
0000000141c1d0ec 4885d2                         test       rdx, rdx
0000000141c1d0ef 4c0f49c1                       cmovns     r8, rcx
0000000141c1d0f3 4c39c0                         cmp        rax, r8
0000000141c1d0f6 0f8584f1ffff                   jne        0x141c1c280
0000000141c1d0fc 4883f802                       cmp        rax, 2
0000000141c1d100 752e                           jne        0x141c1d130
0000000141c1d102 4d8b441af0                     mov        r8, qword ptr [r10 + rbx - 0x10]
0000000141c1d107 4c3b441ff0                     cmp        r8, qword ptr [rdi + rbx - 0x10]
0000000141c1d10c 0f856ef1ffff                   jne        0x141c1c280
0000000141c1d112 488b541fe8                     mov        rdx, qword ptr [rdi + rbx - 0x18]
0000000141c1d117 498b4c1ae8                     mov        rcx, qword ptr [r10 + rbx - 0x18]
0000000141c1d11c e8dfc0b200                     call       0x142749200
0000000141c1d121 4c8b95980a0000                 mov        r10, qword ptr [rbp + 0xa98]
0000000141c1d128 85c0                           test       eax, eax
0000000141c1d12a 0f8550f1ffff                   jne        0x141c1c280
0000000141c1d130 418b041a                       mov        eax, dword ptr [r10 + rbx]
0000000141c1d134 3b041f                         cmp        eax, dword ptr [rdi + rbx]
0000000141c1d137 0f8543f1ffff                   jne        0x141c1c280
0000000141c1d13d 4883c328                       add        rbx, 0x28
0000000141c1d141 48ffce                         dec        rsi
0000000141c1d144 0f8536ffffff                   jne        0x141c1d080
0000000141c1d14a e93cf2ffff                     jmp        0x141c1c38b
0000000141c1d14f f685c809000001                 test       byte ptr [rbp + 0x9c8], 1
0000000141c1d156 0f8524f1ffff                   jne        0x141c1c280
0000000141c1d15c 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1d163 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c1d167 0f8513f1ffff                   jne        0x141c1c280
0000000141c1d16d 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c1d171 4889fa                         mov        rdx, rdi
0000000141c1d174 4c8b85f80a0000                 mov        r8, qword ptr [rbp + 0xaf8]
0000000141c1d17b e8f0fba0fe                     call       0x14062cd70
0000000141c1d180 e9fef1ffff                     jmp        0x141c1c383
0000000141c1d185 48ffc1                         inc        rcx
0000000141c1d188 483b8df80a0000                 cmp        rcx, qword ptr [rbp + 0xaf8]
0000000141c1d18f 0f84f6f1ffff                   je         0x141c1c38b
0000000141c1d195 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c1d19d 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141c1d1a1 4a8b540010                     mov        rdx, qword ptr [rax + r8 + 0x10]
0000000141c1d1a6 4a3b540710                     cmp        rdx, qword ptr [rdi + r8 + 0x10]
0000000141c1d1ab 0f85cff0ffff                   jne        0x141c1c280
0000000141c1d1b1 4885d2                         test       rdx, rdx
0000000141c1d1b4 74cf                           je         0x141c1d185
0000000141c1d1b6 4e8d0c00                       lea        r9, [rax + r8]
0000000141c1d1ba 4901f8                         add        r8, rdi
0000000141c1d1bd 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141c1d1c1 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141c1d1c5 4531d2                         xor        r10d, r10d
0000000141c1d1c8 eb1f                           jmp        0x141c1d1e9
0000000141c1d1ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141c1d1d0 470fb65cd101                   movzx      r11d, byte ptr [r9 + r10*8 + 1]
0000000141c1d1d6 473a5cd001                     cmp        r11b, byte ptr [r8 + r10*8 + 1]
0000000141c1d1db 0f859ff0ffff                   jne        0x141c1c280
0000000141c1d1e1 49ffc2                         inc        r10
0000000141c1d1e4 4c39d2                         cmp        rdx, r10
0000000141c1d1e7 749c                           je         0x141c1d185
0000000141c1d1e9 470fb61cd1                     movzx      r11d, byte ptr [r9 + r10*8]
0000000141c1d1ee 473a1cd0                       cmp        r11b, byte ptr [r8 + r10*8]
0000000141c1d1f2 0f8588f0ffff                   jne        0x141c1c280
0000000141c1d1f8 4584db                         test       r11b, r11b
0000000141c1d1fb 74d3                           je         0x141c1d1d0
0000000141c1d1fd 478b5cd104                     mov        r11d, dword ptr [r9 + r10*8 + 4]
0000000141c1d202 473b5cd004                     cmp        r11d, dword ptr [r8 + r10*8 + 4]
0000000141c1d207 74d8                           je         0x141c1d1e1
0000000141c1d209 e972f0ffff                     jmp        0x141c1c280
0000000141c1d20e 8b85a00a0000                   mov        eax, dword ptr [rbp + 0xaa0]
0000000141c1d214 41384509                       cmp        byte ptr [r13 + 9], al
0000000141c1d218 0f8562f0ffff                   jne        0x141c1c280
0000000141c1d21e 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1d225 41394518                       cmp        dword ptr [r13 + 0x18], eax
0000000141c1d229 0f8551f0ffff                   jne        0x141c1c280
0000000141c1d22f 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141c1d236 4138451d                       cmp        byte ptr [r13 + 0x1d], al
0000000141c1d23a e941f1ffff                     jmp        0x141c1c380
0000000141c1d23f 90                             nop        
0000000141c1d240 488db590040000                 lea        rsi, [rbp + 0x490]
0000000141c1d247 4889f1                         mov        rcx, rsi
0000000141c1d24a 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
0000000141c1d251 e88a512800                     call       0x141ea23e0
0000000141c1d256 90                             nop        
0000000141c1d257 41b888000000                   mov        r8d, 0x88
0000000141c1d25d 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1d264 4889f2                         mov        rdx, rsi
0000000141c1d267 e8a6bfb200                     call       0x142749212
0000000141c1d26c 8b85e00a0000                   mov        eax, dword ptr [rbp + 0xae0]
0000000141c1d272 8985e8080000                   mov        dword ptr [rbp + 0x8e8], eax
0000000141c1d278 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141c1d27f 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000141c1d286 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141c1d28d 488b70f8                       mov        rsi, qword ptr [rax - 8]
0000000141c1d291 483b70e8                       cmp        rsi, qword ptr [rax - 0x18]
0000000141c1d295 0f8555efffff                   jne        0x141c1c1f0
0000000141c1d29b 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
0000000141c1d2a2 e8693ab300                     call       0x142750d10
0000000141c1d2a7 90                             nop        
0000000141c1d2a8 e943efffff                     jmp        0x141c1c1f0
0000000141c1d2ad 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141c1d2b4 4885d2                         test       rdx, rdx
0000000141c1d2b7 7416                           je         0x141c1d2cf
0000000141c1d2b9 48c1e204                       shl        rdx, 4
0000000141c1d2bd 41b808000000                   mov        r8d, 8
0000000141c1d2c3 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
0000000141c1d2ca e831caa1fe                     call       0x140639d00
0000000141c1d2cf 31f6                           xor        esi, esi
0000000141c1d2d1 488b8b30100000                 mov        rcx, qword ptr [rbx + 0x1030]
0000000141c1d2d8 4885c9                         test       rcx, rcx
0000000141c1d2db 89b5f00a0000                   mov        dword ptr [rbp + 0xaf0], esi
0000000141c1d2e1 0f84ab000000                   je         0x141c1d392
0000000141c1d2e7 488b8328100000                 mov        rax, qword ptr [rbx + 0x1028]
0000000141c1d2ee 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c1d2f2 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000141c1d2f6 488bb5d8070000                 mov        rsi, qword ptr [rbp + 0x7d8]
0000000141c1d2fd 488bbde0070000                 mov        rdi, qword ptr [rbp + 0x7e0]
0000000141c1d304 4c8bb5e8070000                 mov        r14, qword ptr [rbp + 0x7e8]
0000000141c1d30b 4d6bfe68                       imul       r15, r14, 0x68
0000000141c1d30f 4a8d143f                       lea        rdx, [rdi + r15]
0000000141c1d313 4889bd60080000                 mov        qword ptr [rbp + 0x860], rdi
0000000141c1d31a 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141c1d321 4889bd68080000                 mov        qword ptr [rbp + 0x868], rdi
0000000141c1d328 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141c1d32f 488b54c8e8                     mov        rdx, qword ptr [rax + rcx*8 - 0x18]
0000000141c1d334 4c8b64c8f8                     mov        r12, qword ptr [rax + rcx*8 - 8]
0000000141c1d339 4c29e2                         sub        rdx, r12
0000000141c1d33c 4939d6                         cmp        r14, rdx
0000000141c1d33f 0f8752290000                   ja         0x141c1fc97
0000000141c1d345 4d85f6                         test       r14, r14
0000000141c1d348 7413                           je         0x141c1d35d
0000000141c1d34a 496bcc68                       imul       rcx, r12, 0x68
0000000141c1d34e 48034bf0                       add        rcx, qword ptr [rbx - 0x10]
0000000141c1d352 4889fa                         mov        rdx, rdi
0000000141c1d355 4d89f8                         mov        r8, r15
0000000141c1d358 e8b5beb200                     call       0x142749212
0000000141c1d35d 4d01f4                         add        r12, r14
0000000141c1d360 4c8963f8                       mov        qword ptr [rbx - 8], r12
0000000141c1d364 4885f6                         test       rsi, rsi
0000000141c1d367 7412                           je         0x141c1d37b
0000000141c1d369 486bd668                       imul       rdx, rsi, 0x68
0000000141c1d36d 41b808000000                   mov        r8d, 8
0000000141c1d373 4889f9                         mov        rcx, rdi
0000000141c1d376 e885c9a1fe                     call       0x140639d00
0000000141c1d37b c785c00a000000000000           mov        dword ptr [rbp + 0xac0], 0
0000000141c1d385 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1d38c 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1d392 488d8368120000                 lea        rax, [rbx + 0x1268]
0000000141c1d399 488985000b0000                 mov        qword ptr [rbp + 0xb00], rax
0000000141c1d3a0 488bbd28080000                 mov        rdi, qword ptr [rbp + 0x828]
0000000141c1d3a7 4c8bbd30080000                 mov        r15, qword ptr [rbp + 0x830]
0000000141c1d3ae 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141c1d3b5 4d89e5                         mov        r13, r12
0000000141c1d3b8 49c1e505                       shl        r13, 5
0000000141c1d3bc 4b8d042f                       lea        rax, [r15 + r13]
0000000141c1d3c0 4c89bd60080000                 mov        qword ptr [rbp + 0x860], r15
0000000141c1d3c7 4889bd70080000                 mov        qword ptr [rbp + 0x870], rdi
0000000141c1d3ce 4c89bd68080000                 mov        qword ptr [rbp + 0x868], r15
0000000141c1d3d5 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c1d3dc 488b8368120000                 mov        rax, qword ptr [rbx + 0x1268]
0000000141c1d3e3 4c8bb378120000                 mov        r14, qword ptr [rbx + 0x1278]
0000000141c1d3ea 4c29f0                         sub        rax, r14
0000000141c1d3ed 4939c4                         cmp        r12, rax
0000000141c1d3f0 0f8711280000                   ja         0x141c1fc07
0000000141c1d3f6 4d85e4                         test       r12, r12
0000000141c1d3f9 7419                           je         0x141c1d414
0000000141c1d3fb 4c89f1                         mov        rcx, r14
0000000141c1d3fe 48c1e105                       shl        rcx, 5
0000000141c1d402 48038b70120000                 add        rcx, qword ptr [rbx + 0x1270]
0000000141c1d409 4c89fa                         mov        rdx, r15
0000000141c1d40c 4d89e8                         mov        r8, r13
0000000141c1d40f e8febdb200                     call       0x142749212
0000000141c1d414 4d01e6                         add        r14, r12
0000000141c1d417 4c89b378120000                 mov        qword ptr [rbx + 0x1278], r14
0000000141c1d41e 4885ff                         test       rdi, rdi
0000000141c1d421 7415                           je         0x141c1d438
0000000141c1d423 48c1e705                       shl        rdi, 5
0000000141c1d427 41b808000000                   mov        r8d, 8
0000000141c1d42d 4c89f9                         mov        rcx, r15
0000000141c1d430 4889fa                         mov        rdx, rdi
0000000141c1d433 e8c8c8a1fe                     call       0x140639d00
0000000141c1d438 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141c1d43f 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141c1d446 4885c0                         test       rax, rax
0000000141c1d449 0f840a040000                   je         0x141c1d859
0000000141c1d44f 48c1e004                       shl        rax, 4
0000000141c1d453 4801c8                         add        rax, rcx
0000000141c1d456 4989cd                         mov        r13, rcx
0000000141c1d459 4c8db310130000                 lea        r14, [rbx + 0x1310]
0000000141c1d460 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c1d467 48898d180b0000                 mov        qword ptr [rbp + 0xb18], rcx
0000000141c1d46e 488985e00a0000                 mov        qword ptr [rbp + 0xae0], rax
0000000141c1d475 e998000000                     jmp        0x141c1d512
0000000141c1d47a 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c1d481 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000141c1d488 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141c1d48f 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141c1d496 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000141c1d49d 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141c1d4a8 4889f9                         mov        rcx, rdi
0000000141c1d4ab 31d2                           xor        edx, edx
0000000141c1d4ad e87ee08000                     call       0x14242b530
0000000141c1d4b2 90                             nop        
0000000141c1d4b3 ff00                           inc        dword ptr [rax]
0000000141c1d4b5 488b8da80a0000                 mov        rcx, qword ptr [rbp + 0xaa8]
0000000141c1d4bc 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1d4c2 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1d4c8 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1d4ce 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1d4d5 c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1d4dc c685330b000001                 mov        byte ptr [rbp + 0xb33], 1
0000000141c1d4e3 c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1d4ea c685310b000001                 mov        byte ptr [rbp + 0xb31], 1
0000000141c1d4f1 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1d4f8 e83301efff                     call       0x141b0d630
0000000141c1d4fd 90                             nop        
0000000141c1d4fe 4983c510                       add        r13, 0x10
0000000141c1d502 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141c1d509 4939c5                         cmp        r13, rax
0000000141c1d50c 0f8408030000                   je         0x141c1d81a
0000000141c1d512 458b7d00                       mov        r15d, dword ptr [r13]
0000000141c1d516 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000141c1d51a 498b06                         mov        rax, qword ptr [r14]
0000000141c1d51d 4885c0                         test       rax, rax
0000000141c1d520 0f84aa000000                   je         0x141c1d5d0
0000000141c1d526 488b8b18130000                 mov        rcx, qword ptr [rbx + 0x1318]
0000000141c1d52d 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
0000000141c1d532 4589c1                         mov        r9d, r8d
0000000141c1d535 41c1e102                       shl        r9d, 2
0000000141c1d539 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c1d540 4d85c9                         test       r9, r9
0000000141c1d543 743b                           je         0x141c1d580
0000000141c1d545 443b7c900c                     cmp        r15d, dword ptr [rax + rdx*4 + 0xc]
0000000141c1d54a 410f97c2                       seta       r10b
0000000141c1d54e 4180da00                       sbb        r10b, 0
0000000141c1d552 48ffc2                         inc        rdx
0000000141c1d555 4983c1fc                       add        r9, -4
0000000141c1d559 4180fa01                       cmp        r10b, 1
0000000141c1d55d 74e1                           je         0x141c1d540
0000000141c1d55f 450fb6c2                       movzx      r8d, r10b
0000000141c1d563 4585c0                         test       r8d, r8d
0000000141c1d566 7438                           je         0x141c1d5a0
0000000141c1d568 4883e901                       sub        rcx, 1
0000000141c1d56c 731f                           jae        0x141c1d58d
0000000141c1d56e e948020000                     jmp        0x141c1d7bb
0000000141c1d573 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1d580 4c89c2                         mov        rdx, r8
0000000141c1d583 4883e901                       sub        rcx, 1
0000000141c1d587 0f822e020000                   jb         0x141c1d7bb
0000000141c1d58d 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
0000000141c1d592 eb99                           jmp        0x141c1d52d
0000000141c1d594 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c1d5a0 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c1d5a7 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000141c1d5ae 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141c1d5b5 4c89b580080000                 mov        qword ptr [rbp + 0x880], r14
0000000141c1d5bc 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141c1d5c7 eb20                           jmp        0x141c1d5e9
0000000141c1d5c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c1d5d0 4c89b560080000                 mov        qword ptr [rbp + 0x860], r14
0000000141c1d5d7 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000141c1d5e2 4489bd80080000                 mov        dword ptr [rbp + 0x880], r15d
0000000141c1d5e9 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1d5ef 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1d5f5 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1d5fc c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1d603 c685330b000001                 mov        byte ptr [rbp + 0xb33], 1
0000000141c1d60a c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1d611 c685310b000001                 mov        byte ptr [rbp + 0xb31], 1
0000000141c1d618 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1d61f 4889f9                         mov        rcx, rdi
0000000141c1d622 31d2                           xor        edx, edx
0000000141c1d624 e8b7d98000                     call       0x14242afe0
0000000141c1d629 90                             nop        
0000000141c1d62a ff00                           inc        dword ptr [rax]
0000000141c1d62c 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c1d633 4c39fa                         cmp        rdx, r15
0000000141c1d636 0f865d280000                   jbe        0x141c1fe99
0000000141c1d63c 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c1d643 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c1d647 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c1d64e 4c3ba040010000                 cmp        r12, qword ptr [rax + 0x140]
0000000141c1d655 0f83a3feffff                   jae        0x141c1d4fe
0000000141c1d65b 488b8038010000                 mov        rax, qword ptr [rax + 0x138]
0000000141c1d662 4b8d0ca4                       lea        rcx, [r12 + r12*4]
0000000141c1d666 48c1e106                       shl        rcx, 6
0000000141c1d66a 488b8c08d0000000               mov        rcx, qword ptr [rax + rcx + 0xd0]
0000000141c1d672 4885c9                         test       rcx, rcx
0000000141c1d675 0f8483feffff                   je         0x141c1d4fe
0000000141c1d67b 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1d681 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1d687 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1d68e c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1d695 c685330b000001                 mov        byte ptr [rbp + 0xb33], 1
0000000141c1d69c c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1d6a3 c685310b000001                 mov        byte ptr [rbp + 0xb31], 1
0000000141c1d6aa c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1d6b1 e8bac02d00                     call       0x141ef9770
0000000141c1d6b6 90                             nop        
0000000141c1d6b7 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141c1d6be 80b87001000000                 cmp        byte ptr [rax + 0x170], 0
0000000141c1d6c5 7413                           je         0x141c1d6da
0000000141c1d6c7 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141c1d6ce 4489fa                         mov        edx, r15d
0000000141c1d6d1 4d89e0                         mov        r8, r12
0000000141c1d6d4 e817418100                     call       0x1424317f0
0000000141c1d6d9 90                             nop        
0000000141c1d6da 488b8da80a0000                 mov        rcx, qword ptr [rbp + 0xaa8]
0000000141c1d6e1 83b94801000000                 cmp        dword ptr [rcx + 0x148], 0
0000000141c1d6e8 0f84cefdffff                   je         0x141c1d4bc
0000000141c1d6ee 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141c1d6f5 488b01                         mov        rax, qword ptr [rcx]
0000000141c1d6f8 4885c0                         test       rax, rax
0000000141c1d6fb 0f8495000000                   je         0x141c1d796
0000000141c1d701 488b8b00130000                 mov        rcx, qword ptr [rbx + 0x1300]
0000000141c1d708 440fb780e6000000               movzx      r8d, word ptr [rax + 0xe6]
0000000141c1d710 4589c1                         mov        r9d, r8d
0000000141c1d713 41c1e104                       shl        r9d, 4
0000000141c1d717 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c1d71e 4989c2                         mov        r10, rax
0000000141c1d721 eb26                           jmp        0x141c1d749
0000000141c1d723 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1d730 410f97c3                       seta       r11b
0000000141c1d734 4180db00                       sbb        r11b, 0
0000000141c1d738 4983c210                       add        r10, 0x10
0000000141c1d73c 48ffc2                         inc        rdx
0000000141c1d73f 4983c1f0                       add        r9, -0x10
0000000141c1d743 4180fb01                       cmp        r11b, 1
0000000141c1d747 7517                           jne        0x141c1d760
0000000141c1d749 4d85c9                         test       r9, r9
0000000141c1d74c 7432                           je         0x141c1d780
0000000141c1d74e 453b3a                         cmp        r15d, dword ptr [r10]
0000000141c1d751 75dd                           jne        0x141c1d730
0000000141c1d753 4d3b6208                       cmp        r12, qword ptr [r10 + 8]
0000000141c1d757 ebd7                           jmp        0x141c1d730
0000000141c1d759 0f1f8000000000                 nop        dword ptr [rax]
0000000141c1d760 450fb6c3                       movzx      r8d, r11b
0000000141c1d764 4585c0                         test       r8d, r8d
0000000141c1d767 0f840dfdffff                   je         0x141c1d47a
0000000141c1d76d 4883e901                       sub        rcx, 1
0000000141c1d771 7316                           jae        0x141c1d789
0000000141c1d773 eb6b                           jmp        0x141c1d7e0
0000000141c1d775 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c1d780 4c89c2                         mov        rdx, r8
0000000141c1d783 4883e901                       sub        rcx, 1
0000000141c1d787 7257                           jb         0x141c1d7e0
0000000141c1d789 488b84d0e8000000               mov        rax, qword ptr [rax + rdx*8 + 0xe8]
0000000141c1d791 e972ffffff                     jmp        0x141c1d708
0000000141c1d796 48898d60080000                 mov        qword ptr [rbp + 0x860], rcx
0000000141c1d79d 4489bd68080000                 mov        dword ptr [rbp + 0x868], r15d
0000000141c1d7a4 4c89a570080000                 mov        qword ptr [rbp + 0x870], r12
0000000141c1d7ab 48c7857808000000000000         mov        qword ptr [rbp + 0x878], 0
0000000141c1d7b6 e9edfcffff                     jmp        0x141c1d4a8
0000000141c1d7bb 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c1d7c2 48c7857008000000000000         mov        qword ptr [rbp + 0x870], 0
0000000141c1d7cd 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141c1d7d4 4c89b560080000                 mov        qword ptr [rbp + 0x860], r14
0000000141c1d7db e902feffff                     jmp        0x141c1d5e2
0000000141c1d7e0 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c1d7e7 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
0000000141c1d7f2 48899588080000                 mov        qword ptr [rbp + 0x888], rdx
0000000141c1d7f9 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141c1d800 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141c1d807 4489bd68080000                 mov        dword ptr [rbp + 0x868], r15d
0000000141c1d80e 4c89a570080000                 mov        qword ptr [rbp + 0x870], r12
0000000141c1d815 e98efcffff                     jmp        0x141c1d4a8
0000000141c1d81a 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1d821 e9ed000000                     jmp        0x141c1d913
0000000141c1d826 b804000000                     mov        eax, 4
0000000141c1d82b 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141c1d832 48c785d006000000000000         mov        qword ptr [rbp + 0x6d0], 0
0000000141c1d83d 4c899dd0010000                 mov        qword ptr [rbp + 0x1d0], r11
0000000141c1d844 4d85db                         test       r11, r11
0000000141c1d847 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1d84e 0f85998affff                   jne        0x141c162ed
0000000141c1d854 e9a68affff                     jmp        0x141c162ff
0000000141c1d859 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141c1d860 e96a040000                     jmp        0x141c1dccf
0000000141c1d865 b908000000                     mov        ecx, 8
0000000141c1d86a ba48000000                     mov        edx, 0x48
0000000141c1d86f e83d24b500                     call       0x14276fcb1
0000000141c1d874 90                             nop        
0000000141c1d875 e95e2c0000                     jmp        0x141c204d8
0000000141c1d87a b908000000                     mov        ecx, 8
0000000141c1d87f ba48000000                     mov        edx, 0x48
0000000141c1d884 e82824b500                     call       0x14276fcb1
0000000141c1d889 90                             nop        
0000000141c1d88a e9492c0000                     jmp        0x141c204d8
0000000141c1d88f c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1d896 b908000000                     mov        ecx, 8
0000000141c1d89b ba88020000                     mov        edx, 0x288
0000000141c1d8a0 e80c24b500                     call       0x14276fcb1
0000000141c1d8a5 90                             nop        
0000000141c1d8a6 e92d2c0000                     jmp        0x141c204d8
0000000141c1d8ab 4c898b48150000                 mov        qword ptr [rbx + 0x1548], r9
0000000141c1d8b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c1d8c0 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1d8c6 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1d8cc 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1d8d3 c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1d8da c685330b000001                 mov        byte ptr [rbp + 0xb33], 1
0000000141c1d8e1 c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1d8e8 c685310b000001                 mov        byte ptr [rbp + 0xb31], 1
0000000141c1d8ef c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1d8f6 4889d9                         mov        rcx, rbx
0000000141c1d8f9 e8d21ef9ff                     call       0x141baf7d0
0000000141c1d8fe 90                             nop        
0000000141c1d8ff 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1d906 483b85e00a0000                 cmp        rax, qword ptr [rbp + 0xae0]
0000000141c1d90d 0f8416020000                   je         0x141c1db29
0000000141c1d913 8b10                           mov        edx, dword ptr [rax]
0000000141c1d915 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141c1d919 4883c010                       add        rax, 0x10
0000000141c1d91d 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141c1d924 488b8b40150000                 mov        rcx, qword ptr [rbx + 0x1540]
0000000141c1d92b 4c8b8348150000                 mov        r8, qword ptr [rbx + 0x1548]
0000000141c1d932 4a8d048500000000               lea        rax, [r8*4]
0000000141c1d93a 4531d2                         xor        r10d, r10d
0000000141c1d93d 0f1f00                         nop        dword ptr [rax]
0000000141c1d940 4c39d0                         cmp        rax, r10
0000000141c1d943 74ba                           je         0x141c1d8ff
0000000141c1d945 42391411                       cmp        dword ptr [rcx + r10], edx
0000000141c1d949 4d8d5204                       lea        r10, [r10 + 4]
0000000141c1d94d 75f1                           jne        0x141c1d940
0000000141c1d94f 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141c1d956 4839d0                         cmp        rax, rdx
0000000141c1d959 0f8609260000                   jbe        0x141c1ff68
0000000141c1d95f 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c1d966 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141c1d96a 4c8b90b8000000                 mov        r10, qword ptr [rax + 0xb8]
0000000141c1d971 b001                           mov        al, 1
0000000141c1d973 4d3b8a40010000                 cmp        r9, qword ptr [r10 + 0x140]
0000000141c1d97a 7334                           jae        0x141c1d9b0
0000000141c1d97c 4d8b9238010000                 mov        r10, qword ptr [r10 + 0x138]
0000000141c1d983 4f8d1c89                       lea        r11, [r9 + r9*4]
0000000141c1d987 49c1e306                       shl        r11, 6
0000000141c1d98b 4f8b9c1ad0000000               mov        r11, qword ptr [r10 + r11 + 0xd0]
0000000141c1d993 4d85db                         test       r11, r11
0000000141c1d996 7418                           je         0x141c1d9b0
0000000141c1d998 410fb68348010000               movzx      eax, byte ptr [r11 + 0x148]
0000000141c1d9a0 458b934c010000                 mov        r10d, dword ptr [r11 + 0x14c]
0000000141c1d9a7 3401                           xor        al, 1
0000000141c1d9a9 eb05                           jmp        0x141c1d9b0
0000000141c1d9ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c1d9b0 4c8b9dc0070000                 mov        r11, qword ptr [rbp + 0x7c0]
0000000141c1d9b7 498b33                         mov        rsi, qword ptr [r11]
0000000141c1d9ba 41bb01000000                   mov        r11d, 1
0000000141c1d9c0 4885f6                         test       rsi, rsi
0000000141c1d9c3 0f84a6000000                   je         0x141c1da6f
0000000141c1d9c9 488bbb00130000                 mov        rdi, qword ptr [rbx + 0x1300]
0000000141c1d9d0 440fb7bee6000000               movzx      r15d, word ptr [rsi + 0xe6]
0000000141c1d9d8 4589fc                         mov        r12d, r15d
0000000141c1d9db 41c1e404                       shl        r12d, 4
0000000141c1d9df 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141c1d9e6 4989f5                         mov        r13, rsi
0000000141c1d9e9 eb1b                           jmp        0x141c1da06
0000000141c1d9eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c1d9f0 0f97c3                         seta       bl
0000000141c1d9f3 80db00                         sbb        bl, 0
0000000141c1d9f6 4983c510                       add        r13, 0x10
0000000141c1d9fa 49ffc6                         inc        r14
0000000141c1d9fd 4983c4f0                       add        r12, -0x10
0000000141c1da01 80fb01                         cmp        bl, 1
0000000141c1da04 751a                           jne        0x141c1da20
0000000141c1da06 4d85e4                         test       r12, r12
0000000141c1da09 7435                           je         0x141c1da40
0000000141c1da0b 413b5500                       cmp        edx, dword ptr [r13]
0000000141c1da0f 75df                           jne        0x141c1d9f0
0000000141c1da11 4d3b4d08                       cmp        r9, qword ptr [r13 + 8]
0000000141c1da15 ebd9                           jmp        0x141c1d9f0
0000000141c1da17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c1da20 0fb6db                         movzx      ebx, bl
0000000141c1da23 85db                           test       ebx, ebx
0000000141c1da25 7439                           je         0x141c1da60
0000000141c1da27 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1da2e 4883ef01                       sub        rdi, 1
0000000141c1da32 731c                           jae        0x141c1da50
0000000141c1da34 eb39                           jmp        0x141c1da6f
0000000141c1da36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c1da40 4d89fe                         mov        r14, r15
0000000141c1da43 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1da4a 4883ef01                       sub        rdi, 1
0000000141c1da4e 721f                           jb         0x141c1da6f
0000000141c1da50 4a8bb4f6e8000000               mov        rsi, qword ptr [rsi + r14*8 + 0xe8]
0000000141c1da58 e973ffffff                     jmp        0x141c1d9d0
0000000141c1da5d 0f1f00                         nop        dword ptr [rax]
0000000141c1da60 468b9cb6b8000000               mov        r11d, dword ptr [rsi + r14*4 + 0xb8]
0000000141c1da68 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1da6f 4539d3                         cmp        r11d, r10d
0000000141c1da72 410f93c1                       setae      r9b
0000000141c1da76 4408c8                         or         al, r9b
0000000141c1da79 3c01                           cmp        al, 1
0000000141c1da7b 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1da81 0f8578feffff                   jne        0x141c1d8ff
0000000141c1da87 4d85c0                         test       r8, r8
0000000141c1da8a 0f8430feffff                   je         0x141c1d8c0
0000000141c1da90 4531c9                         xor        r9d, r9d
0000000141c1da93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1daa0 42391489                       cmp        dword ptr [rcx + r9*4], edx
0000000141c1daa4 740d                           je         0x141c1dab3
0000000141c1daa6 49ffc1                         inc        r9
0000000141c1daa9 4d39c8                         cmp        r8, r9
0000000141c1daac 75f2                           jne        0x141c1daa0
0000000141c1daae e90dfeffff                     jmp        0x141c1d8c0
0000000141c1dab3 498d4101                       lea        rax, [r9 + 1]
0000000141c1dab7 4c39c0                         cmp        rax, r8
0000000141c1daba 0f83ebfdffff                   jae        0x141c1d8ab
0000000141c1dac0 478d1c08                       lea        r11d, [r8 + r9]
0000000141c1dac4 4d89ca                         mov        r10, r9
0000000141c1dac7 41f6c301                       test       r11b, 1
0000000141c1dacb 7518                           jne        0x141c1dae5
0000000141c1dacd 428b448904                     mov        eax, dword ptr [rcx + r9*4 + 4]
0000000141c1dad2 4d89ca                         mov        r10, r9
0000000141c1dad5 39d0                           cmp        eax, edx
0000000141c1dad7 7408                           je         0x141c1dae1
0000000141c1dad9 42890489                       mov        dword ptr [rcx + r9*4], eax
0000000141c1dadd 4d8d5101                       lea        r10, [r9 + 1]
0000000141c1dae1 498d4102                       lea        rax, [r9 + 2]
0000000141c1dae5 4d8d58fe                       lea        r11, [r8 - 2]
0000000141c1dae9 4d39cb                         cmp        r11, r9
0000000141c1daec 4d89d1                         mov        r9, r10
0000000141c1daef 7515                           jne        0x141c1db06
0000000141c1daf1 e9b5fdffff                     jmp        0x141c1d8ab
0000000141c1daf6 4883c002                       add        rax, 2
0000000141c1dafa 4d89d1                         mov        r9, r10
0000000141c1dafd 4939c0                         cmp        r8, rax
0000000141c1db00 0f84a5fdffff                   je         0x141c1d8ab
0000000141c1db06 448b0c81                       mov        r9d, dword ptr [rcx + rax*4]
0000000141c1db0a 4139d1                         cmp        r9d, edx
0000000141c1db0d 7407                           je         0x141c1db16
0000000141c1db0f 46890c91                       mov        dword ptr [rcx + r10*4], r9d
0000000141c1db13 49ffc2                         inc        r10
0000000141c1db16 448b4c8104                     mov        r9d, dword ptr [rcx + rax*4 + 4]
0000000141c1db1b 4139d1                         cmp        r9d, edx
0000000141c1db1e 74d6                           je         0x141c1daf6
0000000141c1db20 46890c91                       mov        dword ptr [rcx + r10*4], r9d
0000000141c1db24 49ffc2                         inc        r10
0000000141c1db27 ebcd                           jmp        0x141c1daf6
0000000141c1db29 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141c1db30 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141c1db37 488bb5b0070000                 mov        rsi, qword ptr [rbp + 0x7b0]
0000000141c1db3e 4885f6                         test       rsi, rsi
0000000141c1db41 0f8488010000                   je         0x141c1dccf
0000000141c1db47 488995e00a0000                 mov        qword ptr [rbp + 0xae0], rdx
0000000141c1db4e 48c1e604                       shl        rsi, 4
0000000141c1db52 4801ce                         add        rsi, rcx
0000000141c1db55 488dbd60080000                 lea        rdi, [rbp + 0x860]
0000000141c1db5c 48898d180b0000                 mov        qword ptr [rbp + 0xb18], rcx
0000000141c1db63 4889cb                         mov        rbx, rcx
0000000141c1db66 4c8bb508080000                 mov        r14, qword ptr [rbp + 0x808]
0000000141c1db6d 0f1f00                         nop        dword ptr [rax]
0000000141c1db70 8b0b                           mov        ecx, dword ptr [rbx]
0000000141c1db72 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141c1db76 498b16                         mov        rdx, qword ptr [r14]
0000000141c1db79 4885d2                         test       rdx, rdx
0000000141c1db7c 0f84ce000000                   je         0x141c1dc50
0000000141c1db82 4c8b85200b0000                 mov        r8, qword ptr [rbp + 0xb20]
0000000141c1db89 4d8b80480a0000                 mov        r8, qword ptr [r8 + 0xa48]
0000000141c1db90 440fb792e6000000               movzx      r10d, word ptr [rdx + 0xe6]
0000000141c1db98 4589d3                         mov        r11d, r10d
0000000141c1db9b 41c1e304                       shl        r11d, 4
0000000141c1db9f 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c1dba6 4989d6                         mov        r14, rdx
0000000141c1dba9 eb1e                           jmp        0x141c1dbc9
0000000141c1dbab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c1dbb0 410f97c7                       seta       r15b
0000000141c1dbb4 4180df00                       sbb        r15b, 0
0000000141c1dbb8 4983c610                       add        r14, 0x10
0000000141c1dbbc 49ffc1                         inc        r9
0000000141c1dbbf 4983c3f0                       add        r11, -0x10
0000000141c1dbc3 4180ff01                       cmp        r15b, 1
0000000141c1dbc7 7517                           jne        0x141c1dbe0
0000000141c1dbc9 4d85db                         test       r11, r11
0000000141c1dbcc 7432                           je         0x141c1dc00
0000000141c1dbce 413b0e                         cmp        ecx, dword ptr [r14]
0000000141c1dbd1 75dd                           jne        0x141c1dbb0
0000000141c1dbd3 493b4608                       cmp        rax, qword ptr [r14 + 8]
0000000141c1dbd7 ebd7                           jmp        0x141c1dbb0
0000000141c1dbd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c1dbe0 450fb6d7                       movzx      r10d, r15b
0000000141c1dbe4 4585d2                         test       r10d, r10d
0000000141c1dbe7 7437                           je         0x141c1dc20
0000000141c1dbe9 4c8bb508080000                 mov        r14, qword ptr [rbp + 0x808]
0000000141c1dbf0 4983e801                       sub        r8, 1
0000000141c1dbf4 731a                           jae        0x141c1dc10
0000000141c1dbf6 e990000000                     jmp        0x141c1dc8b
0000000141c1dbfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c1dc00 4d89d1                         mov        r9, r10
0000000141c1dc03 4c8bb508080000                 mov        r14, qword ptr [rbp + 0x808]
0000000141c1dc0a 4983e801                       sub        r8, 1
0000000141c1dc0e 727b                           jb         0x141c1dc8b
0000000141c1dc10 4a8b94cae8000000               mov        rdx, qword ptr [rdx + r9*8 + 0xe8]
0000000141c1dc18 e973ffffff                     jmp        0x141c1db90
0000000141c1dc1d 0f1f00                         nop        dword ptr [rax]
0000000141c1dc20 48899568080000                 mov        qword ptr [rbp + 0x868], rdx
0000000141c1dc27 4c898570080000                 mov        qword ptr [rbp + 0x870], r8
0000000141c1dc2e 4c898d78080000                 mov        qword ptr [rbp + 0x878], r9
0000000141c1dc35 4c8bb508080000                 mov        r14, qword ptr [rbp + 0x808]
0000000141c1dc3c 4c89b580080000                 mov        qword ptr [rbp + 0x880], r14
0000000141c1dc43 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141c1dc4e eb1f                           jmp        0x141c1dc6f
0000000141c1dc50 4c89b560080000                 mov        qword ptr [rbp + 0x860], r14
0000000141c1dc57 898d68080000                   mov        dword ptr [rbp + 0x868], ecx
0000000141c1dc5d 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141c1dc64 48c7857808000000000000         mov        qword ptr [rbp + 0x878], 0
0000000141c1dc6f 4889f9                         mov        rcx, rdi
0000000141c1dc72 31d2                           xor        edx, edx
0000000141c1dc74 e8b7d88000                     call       0x14242b530
0000000141c1dc79 90                             nop        
0000000141c1dc7a 4883c310                       add        rbx, 0x10
0000000141c1dc7e ff00                           inc        dword ptr [rax]
0000000141c1dc80 4839f3                         cmp        rbx, rsi
0000000141c1dc83 0f85e7feffff                   jne        0x141c1db70
0000000141c1dc89 eb2f                           jmp        0x141c1dcba
0000000141c1dc8b 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141c1dc92 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
0000000141c1dc9d 4c898d88080000                 mov        qword ptr [rbp + 0x888], r9
0000000141c1dca4 4c89b560080000                 mov        qword ptr [rbp + 0x860], r14
0000000141c1dcab 898d68080000                   mov        dword ptr [rbp + 0x868], ecx
0000000141c1dcb1 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141c1dcb8 ebb5                           jmp        0x141c1dc6f
0000000141c1dcba 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1dcc1 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141c1dcc8 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000141c1dccf 4885d2                         test       rdx, rdx
0000000141c1dcd2 740f                           je         0x141c1dce3
0000000141c1dcd4 48c1e204                       shl        rdx, 4
0000000141c1dcd8 41b808000000                   mov        r8d, 8
0000000141c1dcde e81dc0a1fe                     call       0x140639d00
0000000141c1dce3 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
0000000141c1dcea 4c8bb5580a0000                 mov        r14, qword ptr [rbp + 0xa58]
0000000141c1dcf1 488bb5f0060000                 mov        rsi, qword ptr [rbp + 0x6f0]
0000000141c1dcf8 4c8bbdf8060000                 mov        r15, qword ptr [rbp + 0x6f8]
0000000141c1dcff 4c8ba500070000                 mov        r12, qword ptr [rbp + 0x700]
0000000141c1dd06 4d69ec98000000                 imul       r13, r12, 0x98
0000000141c1dd0d 4b8d0c2f                       lea        rcx, [r15 + r13]
0000000141c1dd11 4c89bd60080000                 mov        qword ptr [rbp + 0x860], r15
0000000141c1dd18 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141c1dd1f 4c89bd68080000                 mov        qword ptr [rbp + 0x868], r15
0000000141c1dd26 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
0000000141c1dd2d 4c29f0                         sub        rax, r14
0000000141c1dd30 4939c4                         cmp        r12, rax
0000000141c1dd33 0f87021f0000                   ja         0x141c1fc3b
0000000141c1dd39 4c89f7                         mov        rdi, r14
0000000141c1dd3c 4d85e4                         test       r12, r12
0000000141c1dd3f 7419                           je         0x141c1dd5a
0000000141c1dd41 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141c1dd48 48038d500a0000                 add        rcx, qword ptr [rbp + 0xa50]
0000000141c1dd4f 4c89fa                         mov        rdx, r15
0000000141c1dd52 4d89e8                         mov        r8, r13
0000000141c1dd55 e8b8b4b200                     call       0x142749212
0000000141c1dd5a 4c01e7                         add        rdi, r12
0000000141c1dd5d 4889bd580a0000                 mov        qword ptr [rbp + 0xa58], rdi
0000000141c1dd64 4885f6                         test       rsi, rsi
0000000141c1dd67 7415                           je         0x141c1dd7e
0000000141c1dd69 4869d698000000                 imul       rdx, rsi, 0x98
0000000141c1dd70 41b808000000                   mov        r8d, 8
0000000141c1dd76 4c89f9                         mov        rcx, r15
0000000141c1dd79 e882bfa1fe                     call       0x140639d00
0000000141c1dd7e 4883bdf807000000               cmp        qword ptr [rbp + 0x7f8], 0
0000000141c1dd86 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1dd8c 0f85d8010000                   jne        0x141c1df6a
0000000141c1dd92 4c8bbd580a0000                 mov        r15, qword ptr [rbp + 0xa58]
0000000141c1dd99 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1dd9f 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1dda5 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1ddac c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1ddb3 c685330b000000                 mov        byte ptr [rbp + 0xb33], 0
0000000141c1ddba c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1ddc1 c685310b000000                 mov        byte ptr [rbp + 0xb31], 0
0000000141c1ddc8 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1ddcf 488d85480a0000                 lea        rax, [rbp + 0xa48]
0000000141c1ddd6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c1dddb 4889d9                         mov        rcx, rbx
0000000141c1ddde 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
0000000141c1dde5 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
0000000141c1ddec 4c8b8dd0010000                 mov        r9, qword ptr [rbp + 0x1d0]
0000000141c1ddf3 e888cc1100                     call       0x141d3aa80
0000000141c1ddf8 90                             nop        
0000000141c1ddf9 4883bd300a000001               cmp        qword ptr [rbp + 0xa30], 1
0000000141c1de01 0f8563010000                   jne        0x141c1df6a
0000000141c1de07 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
0000000141c1de0e 4939d7                         cmp        r15, rdx
0000000141c1de11 0f87431f0000                   ja         0x141c1fd5a
0000000141c1de17 4c89bd580a0000                 mov        qword ptr [rbp + 0xa58], r15
0000000141c1de1e 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141c1de25 4969cf98000000                 imul       rcx, r15, 0x98
0000000141c1de2c 4801c1                         add        rcx, rax
0000000141c1de2f 4c69c298000000                 imul       r8, rdx, 0x98
0000000141c1de36 4901c0                         add        r8, rax
0000000141c1de39 48898d60080000                 mov        qword ptr [rbp + 0x860], rcx
0000000141c1de40 4c898568080000                 mov        qword ptr [rbp + 0x868], r8
0000000141c1de47 488d85480a0000                 lea        rax, [rbp + 0xa48]
0000000141c1de4e 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141c1de55 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141c1de5c 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
0000000141c1de67 48899d88080000                 mov        qword ptr [rbp + 0x888], rbx
0000000141c1de6e 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141c1de75 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141c1de7c 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1de82 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1de88 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1de8f c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1de96 c685330b000000                 mov        byte ptr [rbp + 0xb33], 0
0000000141c1de9d c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1dea4 c685310b000000                 mov        byte ptr [rbp + 0xb31], 0
0000000141c1deab c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1deb2 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141c1deb9 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1dec0 e8cb9f8e00                     call       0x142507e90
0000000141c1dec5 90                             nop        
0000000141c1dec6 4c89f7                         mov        rdi, r14
0000000141c1dec9 488bb590040000                 mov        rsi, qword ptr [rbp + 0x490]
0000000141c1ded0 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141c1ded7 4c8ba5a0040000                 mov        r12, qword ptr [rbp + 0x4a0]
0000000141c1dede 4d69ec98000000                 imul       r13, r12, 0x98
0000000141c1dee5 4b8d042f                       lea        rax, [r15 + r13]
0000000141c1dee9 4c89bd60080000                 mov        qword ptr [rbp + 0x860], r15
0000000141c1def0 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141c1def7 4c89bd68080000                 mov        qword ptr [rbp + 0x868], r15
0000000141c1defe 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c1df05 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
0000000141c1df0c 4c8bb5580a0000                 mov        r14, qword ptr [rbp + 0xa58]
0000000141c1df13 4c29f0                         sub        rax, r14
0000000141c1df16 4939c4                         cmp        r12, rax
0000000141c1df19 0f87891e0000                   ja         0x141c1fda8
0000000141c1df1f 4d85e4                         test       r12, r12
0000000141c1df22 7419                           je         0x141c1df3d
0000000141c1df24 4969ce98000000                 imul       rcx, r14, 0x98
0000000141c1df2b 48038d500a0000                 add        rcx, qword ptr [rbp + 0xa50]
0000000141c1df32 4c89fa                         mov        rdx, r15
0000000141c1df35 4d89e8                         mov        r8, r13
0000000141c1df38 e8d5b2b200                     call       0x142749212
0000000141c1df3d 4d01e6                         add        r14, r12
0000000141c1df40 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141c1df47 4885f6                         test       rsi, rsi
0000000141c1df4a 7415                           je         0x141c1df61
0000000141c1df4c 4869d698000000                 imul       rdx, rsi, 0x98
0000000141c1df53 41b808000000                   mov        r8d, 8
0000000141c1df59 4c89f9                         mov        rcx, r15
0000000141c1df5c e89fbda1fe                     call       0x140639d00
0000000141c1df61 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1df67 4989fe                         mov        r14, rdi
0000000141c1df6a 83bd9807000000                 cmp        dword ptr [rbp + 0x798], 0
0000000141c1df71 0f85be160000                   jne        0x141c1f635
0000000141c1df77 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141c1df82 48c7857002000008000000         mov        qword ptr [rbp + 0x270], 8
0000000141c1df8d 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141c1df98 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141c1df9f 4883f804                       cmp        rax, 4
0000000141c1dfa3 4c89b5b00a0000                 mov        qword ptr [rbp + 0xab0], r14
0000000141c1dfaa 0f84d6000000                   je         0x141c1e086
0000000141c1dfb0 4883f811                       cmp        rax, 0x11
0000000141c1dfb4 0f8442010000                   je         0x141c1e0fc
0000000141c1dfba 4883f810                       cmp        rax, 0x10
0000000141c1dfbe 0f85fa010000                   jne        0x141c1e1be
0000000141c1dfc4 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1dfcb e8a050e6ff                     call       0x141a83070
0000000141c1dfd0 90                             nop        
0000000141c1dfd1 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141c1dfd8 488b08                         mov        rcx, qword ptr [rax]
0000000141c1dfdb 4889c8                         mov        rax, rcx
0000000141c1dfde 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c1dfe8 4831d0                         xor        rax, rdx
0000000141c1dfeb 4885c9                         test       rcx, rcx
0000000141c1dfee b902000000                     mov        ecx, 2
0000000141c1dff3 480f49c1                       cmovns     rax, rcx
0000000141c1dff7 4c8bbd60080000                 mov        r15, qword ptr [rbp + 0x860]
0000000141c1dffe 4c31fa                         xor        rdx, r15
0000000141c1e001 4d85ff                         test       r15, r15
0000000141c1e004 480f49d1                       cmovns     rdx, rcx
0000000141c1e008 4839d0                         cmp        rax, rdx
0000000141c1e00b 753c                           jne        0x141c1e049
0000000141c1e00d 4883f802                       cmp        rax, 2
0000000141c1e011 0f85b7010000                   jne        0x141c1e1ce
0000000141c1e017 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1e01e 483b8570080000                 cmp        rax, qword ptr [rbp + 0x870]
0000000141c1e025 7522                           jne        0x141c1e049
0000000141c1e027 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141c1e02e 488b8de0090000                 mov        rcx, qword ptr [rbp + 0x9e0]
0000000141c1e035 4c8b85f80a0000                 mov        r8, qword ptr [rbp + 0xaf8]
0000000141c1e03c e8bfb1b200                     call       0x142749200
0000000141c1e041 85c0                           test       eax, eax
0000000141c1e043 0f8485010000                   je         0x141c1e1ce
0000000141c1e049 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c1e053 4939c7                         cmp        r15, rax
0000000141c1e056 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1e05d 0f8c9e080000                   jl         0x141c1e901
0000000141c1e063 4d85ff                         test       r15, r15
0000000141c1e066 0f8495080000                   je         0x141c1e901
0000000141c1e06c 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c1e073 41b801000000                   mov        r8d, 1
0000000141c1e079 4c89fa                         mov        rdx, r15
0000000141c1e07c e87fbca1fe                     call       0x140639d00
0000000141c1e081 e97b080000                     jmp        0x141c1e901
0000000141c1e086 488b93901b0000                 mov        rdx, qword ptr [rbx + 0x1b90]
0000000141c1e08d 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141c1e094 0fb618                         movzx      ebx, byte ptr [rax]
0000000141c1e097 0fb6fb                         movzx      edi, bl
0000000141c1e09a 4839fa                         cmp        rdx, rdi
0000000141c1e09d 7729                           ja         0x141c1e0c8
0000000141c1e09f 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1e0a6 488d88801b0000                 lea        rcx, [rax + 0x1b80]
0000000141c1e0ad 488d5701                       lea        rdx, [rdi + 1]
0000000141c1e0b1 4531c0                         xor        r8d, r8d
0000000141c1e0b4 e8275f8a00                     call       0x1424c3fe0
0000000141c1e0b9 90                             nop        
0000000141c1e0ba 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1e0c1 488b90901b0000                 mov        rdx, qword ptr [rax + 0x1b90]
0000000141c1e0c8 4839fa                         cmp        rdx, rdi
0000000141c1e0cb 0f863d220000                   jbe        0x141c2030e
0000000141c1e0d1 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1e0d8 488b81881b0000                 mov        rax, qword ptr [rcx + 0x1b88]
0000000141c1e0df ff04b8                         inc        dword ptr [rax + rdi*4]
0000000141c1e0e2 3a99c02d0000                   cmp        bl, byte ptr [rcx + 0x2dc0]
0000000141c1e0e8 4889cb                         mov        rbx, rcx
0000000141c1e0eb 0f8510080000                   jne        0x141c1e901
0000000141c1e0f1 ff83b01b0000                   inc        dword ptr [rbx + 0x1bb0]
0000000141c1e0f7 e905080000                     jmp        0x141c1e901
0000000141c1e0fc 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1e103 e81851e6ff                     call       0x141a83220
0000000141c1e108 90                             nop        
0000000141c1e109 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141c1e110 488b08                         mov        rcx, qword ptr [rax]
0000000141c1e113 4889c8                         mov        rax, rcx
0000000141c1e116 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c1e120 4831d0                         xor        rax, rdx
0000000141c1e123 4885c9                         test       rcx, rcx
0000000141c1e126 b902000000                     mov        ecx, 2
0000000141c1e12b 480f49c1                       cmovns     rax, rcx
0000000141c1e12f 4c8bb560080000                 mov        r14, qword ptr [rbp + 0x860]
0000000141c1e136 4c31f2                         xor        rdx, r14
0000000141c1e139 4d85f6                         test       r14, r14
0000000141c1e13c 480f49d1                       cmovns     rdx, rcx
0000000141c1e140 4839d0                         cmp        rax, rdx
0000000141c1e143 753c                           jne        0x141c1e181
0000000141c1e145 4883f802                       cmp        rax, 2
0000000141c1e149 0f85e2030000                   jne        0x141c1e531
0000000141c1e14f 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141c1e156 483b8570080000                 cmp        rax, qword ptr [rbp + 0x870]
0000000141c1e15d 7522                           jne        0x141c1e181
0000000141c1e15f 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141c1e166 488b8de0090000                 mov        rcx, qword ptr [rbp + 0x9e0]
0000000141c1e16d 4c8b85f80a0000                 mov        r8, qword ptr [rbp + 0xaf8]
0000000141c1e174 e887b0b200                     call       0x142749200
0000000141c1e179 85c0                           test       eax, eax
0000000141c1e17b 0f84b0030000                   je         0x141c1e531
0000000141c1e181 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c1e18b 4939c6                         cmp        r14, rax
0000000141c1e18e 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1e195 0f8c66070000                   jl         0x141c1e901
0000000141c1e19b 4d85f6                         test       r14, r14
0000000141c1e19e 0f845d070000                   je         0x141c1e901
0000000141c1e1a4 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c1e1ab 41b801000000                   mov        r8d, 1
0000000141c1e1b1 4c89f2                         mov        rdx, r14
0000000141c1e1b4 e847bba1fe                     call       0x140639d00
0000000141c1e1b9 e943070000                     jmp        0x141c1e901
0000000141c1e1be 41be08000000                   mov        r14d, 8
0000000141c1e1c4 4531ff                         xor        r15d, r15d
0000000141c1e1c7 31f6                           xor        esi, esi
0000000141c1e1c9 e948070000                     jmp        0x141c1e916
0000000141c1e1ce 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c1e1d8 4939c7                         cmp        r15, rax
0000000141c1e1db 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1e1e2 7c1a                           jl         0x141c1e1fe
0000000141c1e1e4 4d85ff                         test       r15, r15
0000000141c1e1e7 7415                           je         0x141c1e1fe
0000000141c1e1e9 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c1e1f0 41b801000000                   mov        r8d, 1
0000000141c1e1f6 4c89fa                         mov        rdx, r15
0000000141c1e1f9 e802bba1fe                     call       0x140639d00
0000000141c1e1fe 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c1e205 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c1e20c 4839ca                         cmp        rdx, rcx
0000000141c1e20f 0f8686220000                   jbe        0x141c2049b
0000000141c1e215 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c1e21c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c1e220 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141c1e227 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c1e22e 0f85cd060000                   jne        0x141c1e901
0000000141c1e234 4889d9                         mov        rcx, rbx
0000000141c1e237 488b95400a0000                 mov        rdx, qword ptr [rbp + 0xa40]
0000000141c1e23e e80da6f5ff                     call       0x141b78850
0000000141c1e243 90                             nop        
0000000141c1e244 84c0                           test       al, al
0000000141c1e246 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1e24d 0f84ae060000                   je         0x141c1e901
0000000141c1e253 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1e25a 488d88c8000000                 lea        rcx, [rax + 0xc8]
0000000141c1e261 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
0000000141c1e268 e8c390c6fe                     call       0x140887330
0000000141c1e26d 90                             nop        
0000000141c1e26e 31db                           xor        ebx, ebx
0000000141c1e270 41bf00000000                   mov        r15d, 0
0000000141c1e276 4885c0                         test       rax, rax
0000000141c1e279 7403                           je         0x141c1e27e
0000000141c1e27b 448b38                         mov        r15d, dword ptr [rax]
0000000141c1e27e 4489fe                         mov        esi, r15d
0000000141c1e281 2bb5c0090000                   sub        esi, dword ptr [rbp + 0x9c0]
0000000141c1e287 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1e28e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c1e295 4c8ba8d0020000                 mov        r13, qword ptr [rax + 0x2d0]
0000000141c1e29c 488b80d8020000                 mov        rax, qword ptr [rax + 0x2d8]
0000000141c1e2a3 488985e00a0000                 mov        qword ptr [rbp + 0xae0], rax
0000000141c1e2aa 4c6be038                       imul       r12, rax, 0x38
0000000141c1e2ae 4d01ec                         add        r12, r13
0000000141c1e2b1 660feff6                       pxor       xmm6, xmm6
0000000141c1e2b5 eb2a                           jmp        0x141c1e2e1
0000000141c1e2b7 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141c1e2be 48038d70020000                 add        rcx, qword ptr [rbp + 0x270]
0000000141c1e2c5 41b898000000                   mov        r8d, 0x98
0000000141c1e2cb 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1e2d2 e83bafb200                     call       0x142749212
0000000141c1e2d7 48ffc7                         inc        rdi
0000000141c1e2da 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141c1e2e1 4d39e5                         cmp        r13, r12
0000000141c1e2e4 0f847d050000                   je         0x141c1e867
0000000141c1e2ea 4d89ee                         mov        r14, r13
0000000141c1e2ed 4983c538                       add        r13, 0x38
0000000141c1e2f1 ffc3                           inc        ebx
0000000141c1e2f3 39de                           cmp        esi, ebx
0000000141c1e2f5 0f9cc0                         setl       al
0000000141c1e2f8 4439fb                         cmp        ebx, r15d
0000000141c1e2fb 0f9ec1                         setle      cl
0000000141c1e2fe 84c8                           test       al, cl
0000000141c1e300 74df                           je         0x141c1e2e1
0000000141c1e302 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1e309 408ab81c010000                 mov        dil, byte ptr [rax + 0x11c]
0000000141c1e310 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c1e317 4c89f2                         mov        rdx, r14
0000000141c1e31a e861e29500                     call       0x14257c580
0000000141c1e31f 90                             nop        
0000000141c1e320 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141c1e324 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
0000000141c1e328 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141c1e32f e86c208a00                     call       0x1424c03a0
0000000141c1e334 90                             nop        
0000000141c1e335 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000141c1e339 4885c9                         test       rcx, rcx
0000000141c1e33c 7408                           je         0x141c1e346
0000000141c1e33e e88df82c00                     call       0x141eedbd0
0000000141c1e343 90                             nop        
0000000141c1e344 eb02                           jmp        0x141c1e348
0000000141c1e346 31c0                           xor        eax, eax
0000000141c1e348 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c1e34f 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141c1e356 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c1e35d 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141c1e364 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141c1e36b 488d9538030000                 lea        rdx, [rbp + 0x338]
0000000141c1e372 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c1e376 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1e37d 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c1e380 48c7859004000001000000         mov        qword ptr [rbp + 0x490], 1
0000000141c1e38b 48c7859804000001000000         mov        qword ptr [rbp + 0x498], 1
0000000141c1e396 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141c1e39d 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c1e3a4 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141c1e3ab 0f288d40030000                 movaps     xmm1, xmmword ptr [rbp + 0x340]
0000000141c1e3b2 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000141c1e3b9 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141c1e3be 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141c1e3c2 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c1e3c6 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141c1e3ca 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141c1e3d1 e8da087efe                     call       0x1403fecb0
0000000141c1e3d6 b948000000                     mov        ecx, 0x48
0000000141c1e3db ba08000000                     mov        edx, 8
0000000141c1e3e0 e80bb9a1fe                     call       0x140639cf0
0000000141c1e3e5 4885c0                         test       rax, rax
0000000141c1e3e8 0f844a1a0000                   je         0x141c1fe38
0000000141c1e3ee 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000141c1e3f5 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c1e3f9 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1e400 f30f6f8da0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4a0]
0000000141c1e408 f30f6f95b0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4b0]
0000000141c1e410 f30f6f9dc0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4c0]
0000000141c1e418 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141c1e41d f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141c1e422 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141c1e427 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c1e42a 488d8d97040000                 lea        rcx, [rbp + 0x497]
0000000141c1e431 f30f7f31                       movdqu     xmmword ptr [rcx], xmm6
0000000141c1e435 488d8d70080000                 lea        rcx, [rbp + 0x870]
0000000141c1e43c f30f7f31                       movdqu     xmmword ptr [rcx], xmm6
0000000141c1e440 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c1e447 898df0080000                   mov        dword ptr [rbp + 0x8f0], ecx
0000000141c1e44d 4088bdf5080000                 mov        byte ptr [rbp + 0x8f5], dil
0000000141c1e454 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c1e45b c685f408000000                 mov        byte ptr [rbp + 0x8f4], 0
0000000141c1e462 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141c1e46d 48c7856808000004000000         mov        qword ptr [rbp + 0x868], 4
0000000141c1e478 48c7858008000008000000         mov        qword ptr [rbp + 0x880], 8
0000000141c1e483 48c7858808000000000000         mov        qword ptr [rbp + 0x888], 0
0000000141c1e48e c7859008000000000000           mov        dword ptr [rbp + 0x890], 0
0000000141c1e498 c7859808000000000000           mov        dword ptr [rbp + 0x898], 0
0000000141c1e4a2 c785a008000000000000           mov        dword ptr [rbp + 0x8a0], 0
0000000141c1e4ac c785a808000000000000           mov        dword ptr [rbp + 0x8a8], 0
0000000141c1e4b6 c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141c1e4c0 c785b808000000000000           mov        dword ptr [rbp + 0x8b8], 0
0000000141c1e4ca c685c008000002                 mov        byte ptr [rbp + 0x8c0], 2
0000000141c1e4d1 488b859f040000                 mov        rax, qword ptr [rbp + 0x49f]
0000000141c1e4d8 488d8dc1080000                 lea        rcx, [rbp + 0x8c1]
0000000141c1e4df 4889410f                       mov        qword ptr [rcx + 0xf], rax
0000000141c1e4e3 f30f6f8590040000               movdqu     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1e4eb f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c1e4ef 48c785d808000000000000         mov        qword ptr [rbp + 0x8d8], 0
0000000141c1e4fa c785e008000000000000           mov        dword ptr [rbp + 0x8e0], 0
0000000141c1e504 c685e408000000                 mov        byte ptr [rbp + 0x8e4], 0
0000000141c1e50b 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c1e512 483bbd68020000                 cmp        rdi, qword ptr [rbp + 0x268]
0000000141c1e519 0f8598fdffff                   jne        0x141c1e2b7
0000000141c1e51f 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141c1e526 e8e527b300                     call       0x142750d10
0000000141c1e52b 90                             nop        
0000000141c1e52c e986fdffff                     jmp        0x141c1e2b7
0000000141c1e531 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c1e53b 4939c6                         cmp        r14, rax
0000000141c1e53e 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1e545 7c1a                           jl         0x141c1e561
0000000141c1e547 4d85f6                         test       r14, r14
0000000141c1e54a 7415                           je         0x141c1e561
0000000141c1e54c 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c1e553 41b801000000                   mov        r8d, 1
0000000141c1e559 4c89f2                         mov        rdx, r14
0000000141c1e55c e89fb7a1fe                     call       0x140639d00
0000000141c1e561 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c1e568 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c1e56f 4839ca                         cmp        rdx, rcx
0000000141c1e572 0f86321f0000                   jbe        0x141c204aa
0000000141c1e578 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c1e57f 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141c1e583 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
0000000141c1e58a 0f8571030000                   jne        0x141c1e901
0000000141c1e590 488d8ec8000000                 lea        rcx, [rsi + 0xc8]
0000000141c1e597 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
0000000141c1e59e e88d8dc6fe                     call       0x140887330
0000000141c1e5a3 90                             nop        
0000000141c1e5a4 4885c0                         test       rax, rax
0000000141c1e5a7 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1e5ae 7409                           je         0x141c1e5b9
0000000141c1e5b0 833800                         cmp        dword ptr [rax], 0
0000000141c1e5b3 0f8548030000                   jne        0x141c1e901
0000000141c1e5b9 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c1e5c0 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c1e5c7 4839ca                         cmp        rdx, rcx
0000000141c1e5ca 0f86e91e0000                   jbe        0x141c204b9
0000000141c1e5d0 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c1e5d7 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c1e5db 4883c128                       add        rcx, 0x28
0000000141c1e5df 488d1522360701                 lea        rdx, [rip + 0x1073622]
0000000141c1e5e6 41b805000000                   mov        r8d, 5
0000000141c1e5ec e8af37e4ff                     call       0x141a61da0
0000000141c1e5f1 84c0                           test       al, al
0000000141c1e5f3 0f8408030000                   je         0x141c1e901
0000000141c1e5f9 8a9e1c010000                   mov        bl, byte ptr [rsi + 0x11c]
0000000141c1e5ff c685600800000c                 mov        byte ptr [rbp + 0x860], 0xc
0000000141c1e606 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141c1e60d 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1e614 e8b74ae6ff                     call       0x141a830d0
0000000141c1e619 90                             nop        
0000000141c1e61a 48c7856008000001000000         mov        qword ptr [rbp + 0x860], 1
0000000141c1e625 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141c1e630 f30f6f8590040000               movdqu     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1e638 f30f6f8da0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4a0]
0000000141c1e640 f30f6f95b0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4b0]
0000000141c1e648 f30f7f8570080000               movdqu     xmmword ptr [rbp + 0x870], xmm0
0000000141c1e650 f30f7f8d80080000               movdqu     xmmword ptr [rbp + 0x880], xmm1
0000000141c1e658 f30f7f9590080000               movdqu     xmmword ptr [rbp + 0x890], xmm2
0000000141c1e660 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141c1e667 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141c1e66e b908000000                     mov        ecx, 8
0000000141c1e673 ba48000000                     mov        edx, 0x48
0000000141c1e678 e8e3ad57fe                     call       0x140199460
0000000141c1e67d 90                             nop        
0000000141c1e67e 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141c1e685 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c1e689 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141c1e690 f30f6f8d70080000               movdqu     xmm1, xmmword ptr [rbp + 0x870]
0000000141c1e698 f30f6f9580080000               movdqu     xmm2, xmmword ptr [rbp + 0x880]
0000000141c1e6a0 f30f6f9d90080000               movdqu     xmm3, xmmword ptr [rbp + 0x890]
0000000141c1e6a8 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141c1e6ad f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141c1e6b2 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141c1e6b7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c1e6ba 0f57c0                         xorps      xmm0, xmm0
0000000141c1e6bd 0f118597040000                 movups     xmmword ptr [rbp + 0x497], xmm0
0000000141c1e6c4 0f118570080000                 movups     xmmword ptr [rbp + 0x870], xmm0
0000000141c1e6cb 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c1e6d2 898df0080000                   mov        dword ptr [rbp + 0x8f0], ecx
0000000141c1e6d8 889df5080000                   mov        byte ptr [rbp + 0x8f5], bl
0000000141c1e6de 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c1e6e5 c685f408000000                 mov        byte ptr [rbp + 0x8f4], 0
0000000141c1e6ec 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141c1e6f7 48c7856808000004000000         mov        qword ptr [rbp + 0x868], 4
0000000141c1e702 48c7858008000008000000         mov        qword ptr [rbp + 0x880], 8
0000000141c1e70d 48c7858808000000000000         mov        qword ptr [rbp + 0x888], 0
0000000141c1e718 c7859008000000000000           mov        dword ptr [rbp + 0x890], 0
0000000141c1e722 c7859808000000000000           mov        dword ptr [rbp + 0x898], 0
0000000141c1e72c c785a008000000000000           mov        dword ptr [rbp + 0x8a0], 0
0000000141c1e736 c785a808000000000000           mov        dword ptr [rbp + 0x8a8], 0
0000000141c1e740 c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141c1e74a c785b808000000000000           mov        dword ptr [rbp + 0x8b8], 0
0000000141c1e754 c685c008000002                 mov        byte ptr [rbp + 0x8c0], 2
0000000141c1e75b 488b859f040000                 mov        rax, qword ptr [rbp + 0x49f]
0000000141c1e762 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141c1e769 f30f6f8590040000               movdqu     xmm0, xmmword ptr [rbp + 0x490]
0000000141c1e771 f30f7f85c1080000               movdqu     xmmword ptr [rbp + 0x8c1], xmm0
0000000141c1e779 48c785d808000000000000         mov        qword ptr [rbp + 0x8d8], 0
0000000141c1e784 c785e008000000000000           mov        dword ptr [rbp + 0x8e0], 0
0000000141c1e78e c685e408000000                 mov        byte ptr [rbp + 0x8e4], 0
0000000141c1e795 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141c1e79c 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1e7a3 e848fb1e00                     call       0x141e0e2f0
0000000141c1e7a8 90                             nop        
0000000141c1e7a9 e94c010000                     jmp        0x141c1e8fa
0000000141c1e7ae c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1e7b5 b908000000                     mov        ecx, 8
0000000141c1e7ba ba88020000                     mov        edx, 0x288
0000000141c1e7bf e8ed14b500                     call       0x14276fcb1
0000000141c1e7c4 90                             nop        
0000000141c1e7c5 e90e1d0000                     jmp        0x141c204d8
0000000141c1e7ca b908000000                     mov        ecx, 8
0000000141c1e7cf ba88020000                     mov        edx, 0x288
0000000141c1e7d4 e8d814b500                     call       0x14276fcb1
0000000141c1e7d9 90                             nop        
0000000141c1e7da e9f91c0000                     jmp        0x141c204d8
0000000141c1e7df b908000000                     mov        ecx, 8
0000000141c1e7e4 bae0000000                     mov        edx, 0xe0
0000000141c1e7e9 e8c314b500                     call       0x14276fcb1
0000000141c1e7ee 90                             nop        
0000000141c1e7ef e9e41c0000                     jmp        0x141c204d8
0000000141c1e7f4 b908000000                     mov        ecx, 8
0000000141c1e7f9 ba48000000                     mov        edx, 0x48
0000000141c1e7fe e8ae14b500                     call       0x14276fcb1
0000000141c1e803 90                             nop        
0000000141c1e804 e9cf1c0000                     jmp        0x141c204d8
0000000141c1e809 488d5001                       lea        rdx, [rax + 1]
0000000141c1e80d 4c39da                         cmp        rdx, r11
0000000141c1e810 7331                           jae        0x141c1e843
0000000141c1e812 4d8d43fe                       lea        r8, [r11 - 2]
0000000141c1e816 458d1403                       lea        r10d, [r11 + rax]
0000000141c1e81a 4989c1                         mov        r9, rax
0000000141c1e81d 41f6c201                       test       r10b, 1
0000000141c1e821 7514                           jne        0x141c1e837
0000000141c1e823 4989c1                         mov        r9, rax
0000000141c1e826 39748104                       cmp        dword ptr [rcx + rax*4 + 4], esi
0000000141c1e82a 7507                           jne        0x141c1e833
0000000141c1e82c 893481                         mov        dword ptr [rcx + rax*4], esi
0000000141c1e82f 4c8d4801                       lea        r9, [rax + 1]
0000000141c1e833 488d5002                       lea        rdx, [rax + 2]
0000000141c1e837 4939c0                         cmp        r8, rax
0000000141c1e83a 4c89c8                         mov        rax, r9
0000000141c1e83d 0f85de120000                   jne        0x141c1fb21
0000000141c1e843 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141c1e84a 4989c3                         mov        r11, rax
0000000141c1e84d e9f078ffff                     jmp        0x141c16142
0000000141c1e852 b908000000                     mov        ecx, 8
0000000141c1e857 ba48000000                     mov        edx, 0x48
0000000141c1e85c e85014b500                     call       0x14276fcb1
0000000141c1e861 90                             nop        
0000000141c1e862 e9711c0000                     jmp        0x141c204d8
0000000141c1e867 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141c1e86e 39c6                           cmp        esi, eax
0000000141c1e870 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1e877 0f8d84000000                   jge        0x141c1e901
0000000141c1e87d 4139c7                         cmp        r15d, eax
0000000141c1e880 7c7f                           jl         0x141c1e901
0000000141c1e882 e829047efe                     call       0x1403fecb0
0000000141c1e887 b90b000000                     mov        ecx, 0xb
0000000141c1e88c ba01000000                     mov        edx, 1
0000000141c1e891 e85ab4a1fe                     call       0x140639cf0
0000000141c1e896 4885c0                         test       rax, rax
0000000141c1e899 0f84291c0000                   je         0x141c204c8
0000000141c1e89f 48b94c61737443686170           movabs     rcx, 0x706168437473614c
0000000141c1e8a9 488908                         mov        qword ptr [rax], rcx
0000000141c1e8ac c7400770746572                 mov        dword ptr [rax + 7], 0x72657470
0000000141c1e8b3 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c1e8ba 898d78080000                   mov        dword ptr [rbp + 0x878], ecx
0000000141c1e8c0 48c785600800000b000000         mov        qword ptr [rbp + 0x860], 0xb
0000000141c1e8cb 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c1e8d2 48c785700800000b000000         mov        qword ptr [rbp + 0x870], 0xb
0000000141c1e8dd 66c7857c080000ff00             mov        word ptr [rbp + 0x87c], 0xff
0000000141c1e8e6 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1e8ed 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141c1e8f4 e8a78a1aff                     call       0x140dc73a0
0000000141c1e8f9 90                             nop        
0000000141c1e8fa 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1e901 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141c1e908 4c8bb570020000                 mov        r14, qword ptr [rbp + 0x270]
0000000141c1e90f 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000141c1e916 4d69e798000000                 imul       r12, r15, 0x98
0000000141c1e91d 4b8d0426                       lea        rax, [r14 + r12]
0000000141c1e921 4c89b560080000                 mov        qword ptr [rbp + 0x860], r14
0000000141c1e928 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141c1e92f 4c89b568080000                 mov        qword ptr [rbp + 0x868], r14
0000000141c1e936 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c1e93d 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
0000000141c1e944 4c8bad580a0000                 mov        r13, qword ptr [rbp + 0xa58]
0000000141c1e94b 4c29e8                         sub        rax, r13
0000000141c1e94e 4939c7                         cmp        r15, rax
0000000141c1e951 0f878b130000                   ja         0x141c1fce2
0000000141c1e957 4d85ff                         test       r15, r15
0000000141c1e95a 7419                           je         0x141c1e975
0000000141c1e95c 4969cd98000000                 imul       rcx, r13, 0x98
0000000141c1e963 48038d500a0000                 add        rcx, qword ptr [rbp + 0xa50]
0000000141c1e96a 4c89f2                         mov        rdx, r14
0000000141c1e96d 4d89e0                         mov        r8, r12
0000000141c1e970 e89da8b200                     call       0x142749212
0000000141c1e975 4d01fd                         add        r13, r15
0000000141c1e978 4c89ad580a0000                 mov        qword ptr [rbp + 0xa58], r13
0000000141c1e97f 4885f6                         test       rsi, rsi
0000000141c1e982 7415                           je         0x141c1e999
0000000141c1e984 4869d698000000                 imul       rdx, rsi, 0x98
0000000141c1e98b 41b808000000                   mov        r8d, 8
0000000141c1e991 4c89f1                         mov        rcx, r14
0000000141c1e994 e867b3a1fe                     call       0x140639d00
0000000141c1e999 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141c1e9a3 483985d8090000                 cmp        qword ptr [rbp + 0x9d8], rax
0000000141c1e9aa 0f94c0                         sete       al
0000000141c1e9ad 80bd9c07000002                 cmp        byte ptr [rbp + 0x79c], 2
0000000141c1e9b4 0f94c1                         sete       cl
0000000141c1e9b7 20c1                           and        cl, al
0000000141c1e9b9 41be08000000                   mov        r14d, 8
0000000141c1e9bf 80f901                         cmp        cl, 1
0000000141c1e9c2 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141c1e9c9 0f85d10b0000                   jne        0x141c1f5a0
0000000141c1e9cf 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141c1e9d6 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141c1e9dd 4839c8                         cmp        rax, rcx
0000000141c1e9e0 448b85f00a0000                 mov        r8d, dword ptr [rbp + 0xaf0]
0000000141c1e9e7 0f86c0180000                   jbe        0x141c202ad
0000000141c1e9ed 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c1e9f4 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
0000000141c1e9fb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c1e9ff 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c1ea06 0f85940b0000                   jne        0x141c1f5a0
0000000141c1ea0c 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c1ea13 4839ca                         cmp        rdx, rcx
0000000141c1ea16 0f8607190000                   jbe        0x141c20323
0000000141c1ea1c 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c1ea23 baa0000000                     mov        edx, 0xa0
0000000141c1ea28 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141c1ea2f 480314c8                       add        rdx, qword ptr [rax + rcx*8]
0000000141c1ea33 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1ea39 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1ea3f 448885350b0000                 mov        byte ptr [rbp + 0xb35], r8b
0000000141c1ea46 c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1ea4d c685330b000000                 mov        byte ptr [rbp + 0xb33], 0
0000000141c1ea54 c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1ea5b c685310b000000                 mov        byte ptr [rbp + 0xb31], 0
0000000141c1ea62 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1ea69 488d8d38040000                 lea        rcx, [rbp + 0x438]
0000000141c1ea70 e8fbed9500                     call       0x14257d870
0000000141c1ea75 90                             nop        
0000000141c1ea76 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141c1ea7d 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141c1ea84 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141c1ea88 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c1ea8f 8885080b0000                   mov        byte ptr [rbp + 0xb08], al
0000000141c1ea95 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
0000000141c1eaa0 48c785a806000008000000         mov        qword ptr [rbp + 0x6a8], 8
0000000141c1eaab 48c785b006000000000000         mov        qword ptr [rbp + 0x6b0], 0
0000000141c1eab6 c7859008000000000000           mov        dword ptr [rbp + 0x890], 0
0000000141c1eac0 c7859808000000000000           mov        dword ptr [rbp + 0x898], 0
0000000141c1eaca c685e408000000                 mov        byte ptr [rbp + 0x8e4], 0
0000000141c1ead1 c785e008000000000000           mov        dword ptr [rbp + 0x8e0], 0
0000000141c1eadb c785a008000000000000           mov        dword ptr [rbp + 0x8a0], 0
0000000141c1eae5 c785a808000000000000           mov        dword ptr [rbp + 0x8a8], 0
0000000141c1eaef c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141c1eaf9 660fefc0                       pxor       xmm0, xmm0
0000000141c1eafd f30f7f85c8080000               movdqu     xmmword ptr [rbp + 0x8c8], xmm0
0000000141c1eb05 c685c008000002                 mov        byte ptr [rbp + 0x8c0], 2
0000000141c1eb0c 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141c1eb17 48c7856808000004000000         mov        qword ptr [rbp + 0x868], 4
0000000141c1eb22 c785b808000000000000           mov        dword ptr [rbp + 0x8b8], 0
0000000141c1eb2c f30f7f8570080000               movdqu     xmmword ptr [rbp + 0x870], xmm0
0000000141c1eb34 48c7858008000008000000         mov        qword ptr [rbp + 0x880], 8
0000000141c1eb3f 48c7858808000000000000         mov        qword ptr [rbp + 0x888], 0
0000000141c1eb4a 48c785d808000000000000         mov        qword ptr [rbp + 0x8d8], 0
0000000141c1eb55 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141c1eb5c 4c8d8560080000                 lea        r8, [rbp + 0x860]
0000000141c1eb63 4889da                         mov        rdx, rbx
0000000141c1eb66 e87583fbff                     call       0x141bd6ee0
0000000141c1eb6b 90                             nop        
0000000141c1eb6c 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1eb73 e8f829efff                     call       0x141b11570
0000000141c1eb78 90                             nop        
0000000141c1eb79 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141c1eb80 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141c1eb87 4869bda0040000c8000000         imul       rdi, qword ptr [rbp + 0x4a0], 0xc8
0000000141c1eb92 4c01ff                         add        rdi, r15
0000000141c1eb95 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141c1eb9c 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
0000000141c1eba3 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c1ebaa 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000141c1ebb1 4889bdf0070000                 mov        qword ptr [rbp + 0x7f0], rdi
0000000141c1ebb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c1ebc0 4939ff                         cmp        r15, rdi
0000000141c1ebc3 4c8dad68020000                 lea        r13, [rbp + 0x268]
0000000141c1ebca 0f84f40e0000                   je         0x141c1fac4
0000000141c1ebd0 4c89fa                         mov        rdx, r15
0000000141c1ebd3 4981c7c8000000                 add        r15, 0xc8
0000000141c1ebda 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
0000000141c1ebe1 448b32                         mov        r14d, dword ptr [rdx]
0000000141c1ebe4 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c1ebe8 4883c210                       add        rdx, 0x10
0000000141c1ebec 41b8b8000000                   mov        r8d, 0xb8
0000000141c1ebf2 4c89e9                         mov        rcx, r13
0000000141c1ebf5 e818a6b200                     call       0x142749212
0000000141c1ebfa 4883feff                       cmp        rsi, -1
0000000141c1ebfe 0f84c00e0000                   je         0x141c1fac4
0000000141c1ec04 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141c1ec0b 41b8b8000000                   mov        r8d, 0xb8
0000000141c1ec11 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141c1ec18 4c89ea                         mov        rdx, r13
0000000141c1ec1b e8f2a5b200                     call       0x142749212
0000000141c1ec20 4889f0                         mov        rax, rsi
0000000141c1ec23 48f7d8                         neg        rax
0000000141c1ec26 0f817d010000                   jno        0x141c1eda9
0000000141c1ec2c 4c89bd780a0000                 mov        qword ptr [rbp + 0xa78], r15
0000000141c1ec33 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141c1ec3a 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141c1ec3e 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c1ec45 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c1ec48 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141c1ec4d f30f6f5120                     movdqu     xmm2, xmmword ptr [rcx + 0x20]
0000000141c1ec52 f30f6f5930                     movdqu     xmm3, xmmword ptr [rcx + 0x30]
0000000141c1ec57 660f7f9d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm3
0000000141c1ec5f 660f7f9540020000               movdqa     xmmword ptr [rbp + 0x240], xmm2
0000000141c1ec67 660f7f8d30020000               movdqa     xmmword ptr [rbp + 0x230], xmm1
0000000141c1ec6f 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141c1ec76 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141c1ec7d 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141c1ec84 f30f6f8568020000               movdqu     xmm0, xmmword ptr [rbp + 0x268]
0000000141c1ec8c 660f7f85a0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm0
0000000141c1ec94 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141c1ec9b 4883feff                       cmp        rsi, -1
0000000141c1ec9f 0f95c0                         setne      al
0000000141c1eca2 4c8ba520020000                 mov        r12, qword ptr [rbp + 0x220]
0000000141c1eca9 4983fcff                       cmp        r12, -1
0000000141c1ecad 0f94c1                         sete       cl
0000000141c1ecb0 08c1                           or         cl, al
0000000141c1ecb2 0f840c010000                   je         0x141c1edc4
0000000141c1ecb8 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141c1ecbf 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141c1ecc6 488985e00a0000                 mov        qword ptr [rbp + 0xae0], rax
0000000141c1eccd 48898da80a0000                 mov        qword ptr [rbp + 0xaa8], rcx
0000000141c1ecd4 48c785180b000000000000         mov        qword ptr [rbp + 0xb18], 0
0000000141c1ecdf 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1ece6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c1ecf0 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1ecf7 483985e00a0000                 cmp        qword ptr [rbp + 0xae0], rax
0000000141c1ecfe 741c                           je         0x141c1ed1c
0000000141c1ed00 48ffc0                         inc        rax
0000000141c1ed03 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141c1ed0a 488db910010000                 lea        rdi, [rcx + 0x110]
0000000141c1ed11 e87a398800                     call       0x1424a2690
0000000141c1ed16 90                             nop        
0000000141c1ed17 4889f9                         mov        rcx, rdi
0000000141c1ed1a ebd4                           jmp        0x141c1ecf0
0000000141c1ed1c 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141c1ed23 4885c0                         test       rax, rax
0000000141c1ed26 7419                           je         0x141c1ed41
0000000141c1ed28 4869d010010000                 imul       rdx, rax, 0x110
0000000141c1ed2f 41b808000000                   mov        r8d, 8
0000000141c1ed35 488b8da80a0000                 mov        rcx, qword ptr [rbp + 0xaa8]
0000000141c1ed3c e8bfafa1fe                     call       0x140639d00
0000000141c1ed41 4883feff                       cmp        rsi, -1
0000000141c1ed45 488bbdf0070000                 mov        rdi, qword ptr [rbp + 0x7f0]
0000000141c1ed4c 4c8bbd780a0000                 mov        r15, qword ptr [rbp + 0xa78]
0000000141c1ed53 740d                           je         0x141c1ed62
0000000141c1ed55 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c1ed5c e8ef12f0ff                     call       0x141b20050
0000000141c1ed61 90                             nop        
0000000141c1ed62 4983fcff                       cmp        r12, -1
0000000141c1ed66 743a                           je         0x141c1eda2
0000000141c1ed68 4c89a5180b0000                 mov        qword ptr [rbp + 0xb18], r12
0000000141c1ed6f 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141c1ed76 e835fd9700                     call       0x14259eab0
0000000141c1ed7b 90                             nop        
0000000141c1ed7c 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1ed83 4885c0                         test       rax, rax
0000000141c1ed86 741a                           je         0x141c1eda2
0000000141c1ed88 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141c1ed8f 48c1e004                       shl        rax, 4
0000000141c1ed93 488d1440                       lea        rdx, [rax + rax*2]
0000000141c1ed97 41b808000000                   mov        r8d, 8
0000000141c1ed9d e85eafa1fe                     call       0x140639d00
0000000141c1eda2 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000141c1eda9 48f7de                         neg        rsi
0000000141c1edac 0f800efeffff                   jo         0x141c1ebc0
0000000141c1edb2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c1edb9 e8f227f0ff                     call       0x141b215b0
0000000141c1edbe 90                             nop        
0000000141c1edbf e9fcfdffff                     jmp        0x141c1ebc0
0000000141c1edc4 4c39b5f8070000                 cmp        qword ptr [rbp + 0x7f8], r14
0000000141c1edcb 0f86b9140000                   jbe        0x141c2028a
0000000141c1edd1 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141c1edd8 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c1eddc 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141c1ede4 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141c1edeb 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141c1edf2 488b3cc1                       mov        rdi, qword ptr [rcx + rax*8]
0000000141c1edf6 4883c710                       add        rdi, 0x10
0000000141c1edfa 488b9d28020000                 mov        rbx, qword ptr [rbp + 0x228]
0000000141c1ee01 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141c1ee08 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141c1ee0c 49c1e704                       shl        r15, 4
0000000141c1ee10 4901df                         add        r15, rbx
0000000141c1ee13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c1ee20 4c39fb                         cmp        rbx, r15
0000000141c1ee23 0f848ffeffff                   je         0x141c1ecb8
0000000141c1ee29 c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141c1ee30 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c1ee35 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c1ee3a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c1ee42 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1ee49 4889da                         mov        rdx, rbx
0000000141c1ee4c 4c8b85c0090000                 mov        r8, qword ptr [rbp + 0x9c0]
0000000141c1ee53 4989f9                         mov        r9, rdi
0000000141c1ee56 e8255a0400                     call       0x141c64880
0000000141c1ee5b 90                             nop        
0000000141c1ee5c 4883c330                       add        rbx, 0x30
0000000141c1ee60 84c0                           test       al, al
0000000141c1ee62 74bc                           je         0x141c1ee20
0000000141c1ee64 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141c1ee6b 4c8ba5a8050000                 mov        r12, qword ptr [rbp + 0x5a8]
0000000141c1ee72 486995b005000010010000         imul       rdx, qword ptr [rbp + 0x5b0], 0x110
0000000141c1ee7d 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
0000000141c1ee84 4c01e2                         add        rdx, r12
0000000141c1ee87 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000141c1ee8e 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
0000000141c1ee95 48898d300a0000                 mov        qword ptr [rbp + 0xa30], rcx
0000000141c1ee9c 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c1eea3 488995e00a0000                 mov        qword ptr [rbp + 0xae0], rdx
0000000141c1eeaa 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c1eeb1 4c89a5680a0000                 mov        qword ptr [rbp + 0xa68], r12
0000000141c1eeb8 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1eebf 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141c1eec9 4c8dad20030000                 lea        r13, [rbp + 0x320]
0000000141c1eed0 eb1b                           jmp        0x141c1eeed
0000000141c1eed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c1eee0 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141c1eee7 e83424f0ff                     call       0x141b21320
0000000141c1eeec 90                             nop        
0000000141c1eeed 4c3ba5e00a0000                 cmp        r12, qword ptr [rbp + 0xae0]
0000000141c1eef4 0f8472050000                   je         0x141c1f46c
0000000141c1eefa 4c89e2                         mov        rdx, r12
0000000141c1eefd 498d842410010000               lea        rax, [r12 + 0x110]
0000000141c1ef05 4989c4                         mov        r12, rax
0000000141c1ef08 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c1ef0f 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000141c1ef12 48ffc2                         inc        rdx
0000000141c1ef15 41b80f010000                   mov        r8d, 0x10f
0000000141c1ef1b 4c89e9                         mov        rcx, r13
0000000141c1ef1e e8efa2b200                     call       0x142749212
0000000141c1ef23 80fbff                         cmp        bl, 0xff
0000000141c1ef26 0f844c050000                   je         0x141c1f478
0000000141c1ef2c 889d90040000                   mov        byte ptr [rbp + 0x490], bl
0000000141c1ef32 41b80f010000                   mov        r8d, 0x10f
0000000141c1ef38 488d8d91040000                 lea        rcx, [rbp + 0x491]
0000000141c1ef3f 4c89ea                         mov        rdx, r13
0000000141c1ef42 e8cba2b200                     call       0x142749212
0000000141c1ef47 80fb0c                         cmp        bl, 0xc
0000000141c1ef4a 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1ef51 758d                           jne        0x141c1eee0
0000000141c1ef53 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141c1ef5a 488b01                         mov        rax, qword ptr [rcx]
0000000141c1ef5d 4c39f0                         cmp        rax, r14
0000000141c1ef60 48898d000b0000                 mov        qword ptr [rbp + 0xb00], rcx
0000000141c1ef67 0f85e9000000                   jne        0x141c1f056
0000000141c1ef6d 488d5108                       lea        rdx, [rcx + 8]
0000000141c1ef71 41b840010000                   mov        r8d, 0x140
0000000141c1ef77 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1ef7e e88fa2b200                     call       0x142749212
0000000141c1ef83 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141c1ef8a 4885c0                         test       rax, rax
0000000141c1ef8d 7453                           je         0x141c1efe2
0000000141c1ef8f 488bb540040000                 mov        rsi, qword ptr [rbp + 0x440]
0000000141c1ef96 4869f888020000                 imul       rdi, rax, 0x288
0000000141c1ef9d 4801f7                         add        rdi, rsi
0000000141c1efa0 eb1a                           jmp        0x141c1efbc
0000000141c1efa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c1efb0 4881c688020000                 add        rsi, 0x288
0000000141c1efb7 4839fe                         cmp        rsi, rdi
0000000141c1efba 7426                           je         0x141c1efe2
0000000141c1efbc 4c3936                         cmp        qword ptr [rsi], r14
0000000141c1efbf 75ef                           jne        0x141c1efb0
0000000141c1efc1 488d4e08                       lea        rcx, [rsi + 8]
0000000141c1efc5 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1efcc e8ef722b00                     call       0x141ed62c0
0000000141c1efd1 90                             nop        
0000000141c1efd2 84c0                           test       al, al
0000000141c1efd4 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141c1efde 74d0                           je         0x141c1efb0
0000000141c1efe0 eb53                           jmp        0x141c1f035
0000000141c1efe2 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141c1efe9 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c1eff0 31d2                           xor        edx, edx
0000000141c1eff2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c1f000 4839d1                         cmp        rcx, rdx
0000000141c1f003 7430                           je         0x141c1f035
0000000141c1f005 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c1f009 488d5201                       lea        rdx, [rdx + 1]
0000000141c1f00d 75f1                           jne        0x141c1f000
0000000141c1f00f 0fb68540090000                 movzx      eax, byte ptr [rbp + 0x940]
0000000141c1f016 a82f                           test       al, 0x2f
0000000141c1f018 7577                           jne        0x141c1f091
0000000141c1f01a 4889d9                         mov        rcx, rbx
0000000141c1f01d 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000141c1f024 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
0000000141c1f02b e8f0970c00                     call       0x141ce8820
0000000141c1f030 90                             nop        
0000000141c1f031 84c0                           test       al, al
0000000141c1f033 745c                           je         0x141c1f091
0000000141c1f035 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1f03c e83f37f0ff                     call       0x141b22780
0000000141c1f041 90                             nop        
0000000141c1f042 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141c1f049 488b01                         mov        rax, qword ptr [rcx]
0000000141c1f04c 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141c1f056 4c39f0                         cmp        rax, r14
0000000141c1f059 740d                           je         0x141c1f068
0000000141c1f05b 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141c1f062 e8397ff0ff                     call       0x141b26fa0
0000000141c1f067 90                             nop        
0000000141c1f068 ba88020000                     mov        edx, 0x288
0000000141c1f06d 41b808000000                   mov        r8d, 8
0000000141c1f073 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141c1f07a e881aca1fe                     call       0x140639d00
0000000141c1f07f 80bd900400000c                 cmp        byte ptr [rbp + 0x490], 0xc
0000000141c1f086 0f8461feffff                   je         0x141c1eeed
0000000141c1f08c e94ffeffff                     jmp        0x141c1eee0
0000000141c1f091 0fb685080b0000                 movzx      eax, byte ptr [rbp + 0xb08]
0000000141c1f098 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c1f09c 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141c1f0a3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c1f0a7 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c1f0ae 4889da                         mov        rdx, rbx
0000000141c1f0b1 4c8d8540090000                 lea        r8, [rbp + 0x940]
0000000141c1f0b8 4c8b8d900a0000                 mov        r9, qword ptr [rbp + 0xa90]
0000000141c1f0bf e89cf2feff                     call       0x141c0e360
0000000141c1f0c4 90                             nop        
0000000141c1f0c5 4c8b85c0050000                 mov        r8, qword ptr [rbp + 0x5c0]
0000000141c1f0cc 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
0000000141c1f0d3 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c1f0da 4889c1                         mov        rcx, rax
0000000141c1f0dd 48c1e107                       shl        rcx, 7
0000000141c1f0e1 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c1f0e5 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141c1f0ec 4c8d2c02                       lea        r13, [rdx + rax]
0000000141c1f0f0 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000141c1f0f7 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141c1f0fe 4c8985100a0000                 mov        qword ptr [rbp + 0xa10], r8
0000000141c1f105 4c898588070000                 mov        qword ptr [rbp + 0x788], r8
0000000141c1f10c 4c89ad90070000                 mov        qword ptr [rbp + 0x790], r13
0000000141c1f113 488995b0090000                 mov        qword ptr [rbp + 0x9b0], rdx
0000000141c1f11a 4889d0                         mov        rax, rdx
0000000141c1f11d 4c8db5c0050000                 lea        r14, [rbp + 0x5c0]
0000000141c1f124 eb3a                           jmp        0x141c1f160
0000000141c1f126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c1f130 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141c1f137 48038da8060000                 add        rcx, qword ptr [rbp + 0x6a8]
0000000141c1f13e 41b898000000                   mov        r8d, 0x98
0000000141c1f144 4c89f2                         mov        rdx, r14
0000000141c1f147 e8c6a0b200                     call       0x142749212
0000000141c1f14c 48ffc6                         inc        rsi
0000000141c1f14f 4889b5b0060000                 mov        qword ptr [rbp + 0x6b0], rsi
0000000141c1f156 4c89f8                         mov        rax, r15
0000000141c1f159 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1f160 4c39e8                         cmp        rax, r13
0000000141c1f163 0f840a020000                   je         0x141c1f373
0000000141c1f169 4c8db888000000                 lea        r15, [rax + 0x88]
0000000141c1f170 4c89bd80070000                 mov        qword ptr [rbp + 0x780], r15
0000000141c1f177 488b08                         mov        rcx, qword ptr [rax]
0000000141c1f17a 4883f9ff                       cmp        rcx, -1
0000000141c1f17e 0f84f2010000                   je         0x141c1f376
0000000141c1f184 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c1f188 0f104078                       movups     xmm0, xmmword ptr [rax + 0x78]
0000000141c1f18c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c1f190 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141c1f194 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c1f198 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141c1f19c 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c1f1a0 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141c1f1a4 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141c1f1a8 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141c1f1ac f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141c1f1b1 f30f6f4818                     movdqu     xmm1, xmmword ptr [rax + 0x18]
0000000141c1f1b6 f30f6f5028                     movdqu     xmm2, xmmword ptr [rax + 0x28]
0000000141c1f1bb f30f6f5838                     movdqu     xmm3, xmmword ptr [rax + 0x38]
0000000141c1f1c0 f30f7f5930                     movdqu     xmmword ptr [rcx + 0x30], xmm3
0000000141c1f1c5 f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000141c1f1ca f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141c1f1cf f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c1f1d3 c685ef0a000001                 mov        byte ptr [rbp + 0xaef], 1
0000000141c1f1da 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c1f1e1 488d9578080000                 lea        rdx, [rbp + 0x878]
0000000141c1f1e8 e893d39500                     call       0x14257c580
0000000141c1f1ed 90                             nop        
0000000141c1f1ee 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141c1f1f5 4c8b85a0080000                 mov        r8, qword ptr [rbp + 0x8a0]
0000000141c1f1fc 4c89f1                         mov        rcx, r14
0000000141c1f1ff e89c118a00                     call       0x1424c03a0
0000000141c1f204 90                             nop        
0000000141c1f205 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141c1f20c 4885c9                         test       rcx, rcx
0000000141c1f20f 740f                           je         0x141c1f220
0000000141c1f211 e8bae92c00                     call       0x141eedbd0
0000000141c1f216 90                             nop        
0000000141c1f217 eb09                           jmp        0x141c1f222
0000000141c1f219 0f1f8000000000                 nop        dword ptr [rax]
0000000141c1f220 31c0                           xor        eax, eax
0000000141c1f222 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c1f229 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
0000000141c1f230 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141c1f237 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141c1f23e 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141c1f245 488d9578060000                 lea        rdx, [rbp + 0x678]
0000000141c1f24c 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c1f250 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141c1f257 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c1f25a 48c785c005000001000000         mov        qword ptr [rbp + 0x5c0], 1
0000000141c1f265 48c785c805000001000000         mov        qword ptr [rbp + 0x5c8], 1
0000000141c1f270 660f6f8560060000               movdqa     xmm0, xmmword ptr [rbp + 0x660]
0000000141c1f278 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141c1f27f 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141c1f286 660f6f8d80060000               movdqa     xmm1, xmmword ptr [rbp + 0x680]
0000000141c1f28e 4c8d85d0050000                 lea        r8, [rbp + 0x5d0]
0000000141c1f295 f3410f7f4820                   movdqu     xmmword ptr [r8 + 0x20], xmm1
0000000141c1f29b 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141c1f29f 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c1f2a3 f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141c1f2a8 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141c1f2af e8fcf97dfe                     call       0x1403fecb0
0000000141c1f2b4 b948000000                     mov        ecx, 0x48
0000000141c1f2b9 ba08000000                     mov        edx, 8
0000000141c1f2be e82daaa1fe                     call       0x140639cf0
0000000141c1f2c3 4885c0                         test       rax, rax
0000000141c1f2c6 0f840a090000                   je         0x141c1fbd6
0000000141c1f2cc 4889c7                         mov        rdi, rax
0000000141c1f2cf 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141c1f2d6 48894740                       mov        qword ptr [rdi + 0x40], rax
0000000141c1f2da f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141c1f2e2 f30f6f8dd0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5d0]
0000000141c1f2ea f30f6f95e0050000               movdqu     xmm2, xmmword ptr [rbp + 0x5e0]
0000000141c1f2f2 f30f6f9df0050000               movdqu     xmm3, xmmword ptr [rbp + 0x5f0]
0000000141c1f2fa f30f7f5f30                     movdqu     xmmword ptr [rdi + 0x30], xmm3
0000000141c1f2ff f30f7f5720                     movdqu     xmmword ptr [rdi + 0x20], xmm2
0000000141c1f304 f30f7f4f10                     movdqu     xmmword ptr [rdi + 0x10], xmm1
0000000141c1f309 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141c1f30d 0fb69d98090000                 movzx      ebx, byte ptr [rbp + 0x998]
0000000141c1f314 41b888000000                   mov        r8d, 0x88
0000000141c1f31a 4c89f1                         mov        rcx, r14
0000000141c1f31d 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c1f321 e8ec9eb200                     call       0x142749212
0000000141c1f326 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141c1f32d 898550060000                   mov        dword ptr [rbp + 0x650], eax
0000000141c1f333 0fb685080b0000                 movzx      eax, byte ptr [rbp + 0xb08]
0000000141c1f33a 888555060000                   mov        byte ptr [rbp + 0x655], al
0000000141c1f340 4889bd48060000                 mov        qword ptr [rbp + 0x648], rdi
0000000141c1f347 889d54060000                   mov        byte ptr [rbp + 0x654], bl
0000000141c1f34d 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141c1f354 483bb5a0060000                 cmp        rsi, qword ptr [rbp + 0x6a0]
0000000141c1f35b 0f85cffdffff                   jne        0x141c1f130
0000000141c1f361 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141c1f368 e8a319b300                     call       0x142750d10
0000000141c1f36d 90                             nop        
0000000141c1f36e e9bdfdffff                     jmp        0x141c1f130
0000000141c1f373 4d89ef                         mov        r15, r13
0000000141c1f376 4d29fd                         sub        r13, r15
0000000141c1f379 49c1ed03                       shr        r13, 3
0000000141c1f37d 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141c1f387 4c0fafe8                       imul       r13, rax
0000000141c1f38b 4c89ada80a0000                 mov        qword ptr [rbp + 0xaa8], r13
0000000141c1f392 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141c1f399 4c89f9                         mov        rcx, r15
0000000141c1f39c 48c785180b000000000000         mov        qword ptr [rbp + 0xb18], 0
0000000141c1f3a7 4c8dad20030000                 lea        r13, [rbp + 0x320]
0000000141c1f3ae 6690                           nop        
0000000141c1f3b0 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1f3b7 483985a80a0000                 cmp        qword ptr [rbp + 0xaa8], rax
0000000141c1f3be 741c                           je         0x141c1f3dc
0000000141c1f3c0 48ffc0                         inc        rax
0000000141c1f3c3 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141c1f3ca 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141c1f3d1 e88a91a000                     call       0x142628560
0000000141c1f3d6 90                             nop        
0000000141c1f3d7 4889f1                         mov        rcx, rsi
0000000141c1f3da ebd4                           jmp        0x141c1f3b0
0000000141c1f3dc 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141c1f3e3 4885c9                         test       rcx, rcx
0000000141c1f3e6 741e                           je         0x141c1f406
0000000141c1f3e8 4889c8                         mov        rax, rcx
0000000141c1f3eb 48c1e007                       shl        rax, 7
0000000141c1f3ef 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141c1f3f3 41b808000000                   mov        r8d, 8
0000000141c1f3f9 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
0000000141c1f400 e8fba8a1fe                     call       0x140639d00
0000000141c1f405 90                             nop        
0000000141c1f406 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141c1f40d e86e33f0ff                     call       0x141b22780
0000000141c1f412 90                             nop        
0000000141c1f413 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141c1f41d 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141c1f424 4c3930                         cmp        qword ptr [rax], r14
0000000141c1f427 740d                           je         0x141c1f436
0000000141c1f429 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141c1f430 e86b7bf0ff                     call       0x141b26fa0
0000000141c1f435 90                             nop        
0000000141c1f436 ba88020000                     mov        edx, 0x288
0000000141c1f43b 41b808000000                   mov        r8d, 8
0000000141c1f441 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141c1f448 e8b3a8a1fe                     call       0x140639d00
0000000141c1f44d 80bd900400000c                 cmp        byte ptr [rbp + 0x490], 0xc
0000000141c1f454 0f8493faffff                   je         0x141c1eeed
0000000141c1f45a 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141c1f461 e8ba1ef0ff                     call       0x141b21320
0000000141c1f466 90                             nop        
0000000141c1f467 e981faffff                     jmp        0x141c1eeed
0000000141c1f46c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000141c1f473 4989cc                         mov        r12, rcx
0000000141c1f476 eb0e                           jmp        0x141c1f486
0000000141c1f478 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1f47f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000141c1f486 4c29e1                         sub        rcx, r12
0000000141c1f489 48c1e904                       shr        rcx, 4
0000000141c1f48d 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141c1f497 480fafc8                       imul       rcx, rax
0000000141c1f49b 48898de00a0000                 mov        qword ptr [rbp + 0xae0], rcx
0000000141c1f4a2 4c89a5a80a0000                 mov        qword ptr [rbp + 0xaa8], r12
0000000141c1f4a9 4c89e1                         mov        rcx, r12
0000000141c1f4ac 48c785180b000000000000         mov        qword ptr [rbp + 0xb18], 0
0000000141c1f4b7 488bbdf0070000                 mov        rdi, qword ptr [rbp + 0x7f0]
0000000141c1f4be 4c8bbd780a0000                 mov        r15, qword ptr [rbp + 0xa78]
0000000141c1f4c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c1f4d0 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1f4d7 483985e00a0000                 cmp        qword ptr [rbp + 0xae0], rax
0000000141c1f4de 741c                           je         0x141c1f4fc
0000000141c1f4e0 48ffc0                         inc        rax
0000000141c1f4e3 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141c1f4ea 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141c1f4f1 e8fa87a100                     call       0x142637cf0
0000000141c1f4f6 90                             nop        
0000000141c1f4f7 4889f1                         mov        rcx, rsi
0000000141c1f4fa ebd4                           jmp        0x141c1f4d0
0000000141c1f4fc 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141c1f503 4885c0                         test       rax, rax
0000000141c1f506 7419                           je         0x141c1f521
0000000141c1f508 4869d010010000                 imul       rdx, rax, 0x110
0000000141c1f50f 41b808000000                   mov        r8d, 8
0000000141c1f515 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141c1f51c e8dfa7a1fe                     call       0x140639d00
0000000141c1f521 4883bd38020000ff               cmp        qword ptr [rbp + 0x238], -1
0000000141c1f529 740d                           je         0x141c1f538
0000000141c1f52b 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c1f532 e8190bf0ff                     call       0x141b20050
0000000141c1f537 90                             nop        
0000000141c1f538 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c1f53f 4883f8ff                       cmp        rax, -1
0000000141c1f543 743a                           je         0x141c1f57f
0000000141c1f545 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141c1f54c 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141c1f553 e858f59700                     call       0x14259eab0
0000000141c1f558 90                             nop        
0000000141c1f559 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1f560 4885c0                         test       rax, rax
0000000141c1f563 741a                           je         0x141c1f57f
0000000141c1f565 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141c1f56c 48c1e004                       shl        rax, 4
0000000141c1f570 488d1440                       lea        rdx, [rax + rax*2]
0000000141c1f574 41b808000000                   mov        r8d, 8
0000000141c1f57a e881a7a1fe                     call       0x140639d00
0000000141c1f57f 31c0                           xor        eax, eax
0000000141c1f581 483b85a0000000                 cmp        rax, qword ptr [rbp + 0xa0]
0000000141c1f588 0f8032f6ffff                   jo         0x141c1ebc0
0000000141c1f58e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c1f595 e81620f0ff                     call       0x141b215b0
0000000141c1f59a 90                             nop        
0000000141c1f59b e920f6ffff                     jmp        0x141c1ebc0
0000000141c1f5a0 31f6                           xor        esi, esi
0000000141c1f5a2 4531ff                         xor        r15d, r15d
0000000141c1f5a5 4d69e798000000                 imul       r12, r15, 0x98
0000000141c1f5ac 4b8d0426                       lea        rax, [r14 + r12]
0000000141c1f5b0 4c89b560080000                 mov        qword ptr [rbp + 0x860], r14
0000000141c1f5b7 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141c1f5be 4c89b568080000                 mov        qword ptr [rbp + 0x868], r14
0000000141c1f5c5 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c1f5cc 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
0000000141c1f5d3 4c8bad580a0000                 mov        r13, qword ptr [rbp + 0xa58]
0000000141c1f5da 4c29e8                         sub        rax, r13
0000000141c1f5dd 4939c7                         cmp        r15, rax
0000000141c1f5e0 0f872a070000                   ja         0x141c1fd10
0000000141c1f5e6 4d85ff                         test       r15, r15
0000000141c1f5e9 7419                           je         0x141c1f604
0000000141c1f5eb 4969cd98000000                 imul       rcx, r13, 0x98
0000000141c1f5f2 48038d500a0000                 add        rcx, qword ptr [rbp + 0xa50]
0000000141c1f5f9 4c89f2                         mov        rdx, r14
0000000141c1f5fc 4d89e0                         mov        r8, r12
0000000141c1f5ff e80e9cb200                     call       0x142749212
0000000141c1f604 4d01fd                         add        r13, r15
0000000141c1f607 4c89ad580a0000                 mov        qword ptr [rbp + 0xa58], r13
0000000141c1f60e 4885f6                         test       rsi, rsi
0000000141c1f611 7415                           je         0x141c1f628
0000000141c1f613 4869d698000000                 imul       rdx, rsi, 0x98
0000000141c1f61a 41b808000000                   mov        r8d, 8
0000000141c1f620 4c89f1                         mov        rcx, r14
0000000141c1f623 e8d8a6a1fe                     call       0x140639d00
0000000141c1f628 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1f62e 4c8bb5b00a0000                 mov        r14, qword ptr [rbp + 0xab0]
0000000141c1f635 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1f63b 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1f641 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1f648 c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1f64f c685330b000000                 mov        byte ptr [rbp + 0xb33], 0
0000000141c1f656 c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1f65d c685310b000000                 mov        byte ptr [rbp + 0xb31], 0
0000000141c1f664 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1f66b 4c8d8d480a0000                 lea        r9, [rbp + 0xa48]
0000000141c1f672 4889d9                         mov        rcx, rbx
0000000141c1f675 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
0000000141c1f67c 4d89f0                         mov        r8, r14
0000000141c1f67f e82cf41200                     call       0x141d4eab0
0000000141c1f684 90                             nop        
0000000141c1f685 488bb5480a0000                 mov        rsi, qword ptr [rbp + 0xa48]
0000000141c1f68c 488bbd500a0000                 mov        rdi, qword ptr [rbp + 0xa50]
0000000141c1f693 4c8bb5580a0000                 mov        r14, qword ptr [rbp + 0xa58]
0000000141c1f69a 4d69fe98000000                 imul       r15, r14, 0x98
0000000141c1f6a1 4a8d043f                       lea        rax, [rdi + r15]
0000000141c1f6a5 4889bd60080000                 mov        qword ptr [rbp + 0x860], rdi
0000000141c1f6ac 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141c1f6b3 4889bd68080000                 mov        qword ptr [rbp + 0x868], rdi
0000000141c1f6ba 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c1f6c1 488b83201b0000                 mov        rax, qword ptr [rbx + 0x1b20]
0000000141c1f6c8 4c8ba3301b0000                 mov        r12, qword ptr [rbx + 0x1b30]
0000000141c1f6cf 4c29e0                         sub        rax, r12
0000000141c1f6d2 4939c6                         cmp        r14, rax
0000000141c1f6d5 0f878e050000                   ja         0x141c1fc69
0000000141c1f6db 4d85f6                         test       r14, r14
0000000141c1f6de 7419                           je         0x141c1f6f9
0000000141c1f6e0 4969cc98000000                 imul       rcx, r12, 0x98
0000000141c1f6e7 48038b281b0000                 add        rcx, qword ptr [rbx + 0x1b28]
0000000141c1f6ee 4889fa                         mov        rdx, rdi
0000000141c1f6f1 4d89f8                         mov        r8, r15
0000000141c1f6f4 e8199bb200                     call       0x142749212
0000000141c1f6f9 4d01f4                         add        r12, r14
0000000141c1f6fc 4c89a3301b0000                 mov        qword ptr [rbx + 0x1b30], r12
0000000141c1f703 4885f6                         test       rsi, rsi
0000000141c1f706 7415                           je         0x141c1f71d
0000000141c1f708 4869d698000000                 imul       rdx, rsi, 0x98
0000000141c1f70f 41b808000000                   mov        r8d, 8
0000000141c1f715 4889f9                         mov        rcx, rdi
0000000141c1f718 e8e3a5a1fe                     call       0x140639d00
0000000141c1f71d 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141c1f724 4869b5e806000098000000         imul       rsi, qword ptr [rbp + 0x6e8], 0x98
0000000141c1f72f 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141c1f736 4801d6                         add        rsi, rdx
0000000141c1f739 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141c1f740 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000141c1f747 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c1f74e 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000141c1f755 488d83c0110000                 lea        rax, [rbx + 0x11c0]
0000000141c1f75c 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141c1f763 4c8da520030000                 lea        r12, [rbp + 0x320]
0000000141c1f76a 4839f2                         cmp        rdx, rsi
0000000141c1f76d 754e                           jne        0x141c1f7bd
0000000141c1f76f e9e0010000                     jmp        0x141c1f954
0000000141c1f774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c1f780 4869cba8000000                 imul       rcx, rbx, 0xa8
0000000141c1f787 4c8bb5200b0000                 mov        r14, qword ptr [rbp + 0xb20]
0000000141c1f78e 49038ec8110000                 add        rcx, qword ptr [r14 + 0x11c8]
0000000141c1f795 41b8a8000000                   mov        r8d, 0xa8
0000000141c1f79b 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141c1f7a2 e86b9ab200                     call       0x142749212
0000000141c1f7a7 48ffc3                         inc        rbx
0000000141c1f7aa 49899ed0110000                 mov        qword ptr [r14 + 0x11d0], rbx
0000000141c1f7b1 4889fa                         mov        rdx, rdi
0000000141c1f7b4 4839f2                         cmp        rdx, rsi
0000000141c1f7b7 0f8497010000                   je         0x141c1f954
0000000141c1f7bd 488dba98000000                 lea        rdi, [rdx + 0x98]
0000000141c1f7c4 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000141c1f7cb 488b1a                         mov        rbx, qword ptr [rdx]
0000000141c1f7ce 4883c208                       add        rdx, 8
0000000141c1f7d2 41b890000000                   mov        r8d, 0x90
0000000141c1f7d8 4c89e1                         mov        rcx, r12
0000000141c1f7db e8329ab200                     call       0x142749212
0000000141c1f7e0 4883fbff                       cmp        rbx, -1
0000000141c1f7e4 0f846a010000                   je         0x141c1f954
0000000141c1f7ea 48899d90040000                 mov        qword ptr [rbp + 0x490], rbx
0000000141c1f7f1 41b890000000                   mov        r8d, 0x90
0000000141c1f7f7 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141c1f7fe 4c89e2                         mov        rdx, r12
0000000141c1f801 e80c9ab200                     call       0x142749212
0000000141c1f806 b301                           mov        bl, 1
0000000141c1f808 80bd2405000000                 cmp        byte ptr [rbp + 0x524], 0
0000000141c1f80f 752e                           jne        0x141c1f83f
0000000141c1f811 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141c1f818 4883c110                       add        rcx, 0x10
0000000141c1f81c c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141c1f823 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141c1f82a e801f85b00                     call       0x1421df030
0000000141c1f82f 90                             nop        
0000000141c1f830 84c0                           test       al, al
0000000141c1f832 0f8498000000                   je         0x141c1f8d0
0000000141c1f838 0fb69d24050000                 movzx      ebx, byte ptr [rbp + 0x524]
0000000141c1f83f 448bb520050000                 mov        r14d, dword ptr [rbp + 0x520]
0000000141c1f846 440fb6bd25050000               movzx      r15d, byte ptr [rbp + 0x525]
0000000141c1f84e 4c8bad18050000                 mov        r13, qword ptr [rbp + 0x518]
0000000141c1f855 41b888000000                   mov        r8d, 0x88
0000000141c1f85b 488d8d70080000                 lea        rcx, [rbp + 0x870]
0000000141c1f862 488d9590040000                 lea        rdx, [rbp + 0x490]
0000000141c1f869 e8a499b200                     call       0x142749212
0000000141c1f86e 4489b500090000                 mov        dword ptr [rbp + 0x900], r14d
0000000141c1f875 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141c1f880 889d04090000                   mov        byte ptr [rbp + 0x904], bl
0000000141c1f886 4488bd05090000                 mov        byte ptr [rbp + 0x905], r15b
0000000141c1f88d 4c89adf8080000                 mov        qword ptr [rbp + 0x8f8], r13
0000000141c1f894 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141c1f89b 488b98d0110000                 mov        rbx, qword ptr [rax + 0x11d0]
0000000141c1f8a2 483b98c0110000                 cmp        rbx, qword ptr [rax + 0x11c0]
0000000141c1f8a9 0f85d1feffff                   jne        0x141c1f780
0000000141c1f8af 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141c1f8b6 e80554b400                     call       0x142764cc0
0000000141c1f8bb 90                             nop        
0000000141c1f8bc e9bffeffff                     jmp        0x141c1f780
0000000141c1f8c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c1f8d0 488b9d18050000                 mov        rbx, qword ptr [rbp + 0x518]
0000000141c1f8d7 4883c310                       add        rbx, 0x10
0000000141c1f8db 448bb520050000                 mov        r14d, dword ptr [rbp + 0x520]
0000000141c1f8e2 448abd25050000                 mov        r15b, byte ptr [rbp + 0x525]
0000000141c1f8e9 41b888000000                   mov        r8d, 0x88
0000000141c1f8ef 4c8dad60080000                 lea        r13, [rbp + 0x860]
0000000141c1f8f6 4c89e9                         mov        rcx, r13
0000000141c1f8f9 488d9590040000                 lea        rdx, [rbp + 0x490]
0000000141c1f900 e80d99b200                     call       0x142749212
0000000141c1f905 c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141c1f90c c685db0a000000                 mov        byte ptr [rbp + 0xadb], 0
0000000141c1f913 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141c1f918 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141c1f91f 4889da                         mov        rdx, rbx
0000000141c1f922 4589f0                         mov        r8d, r14d
0000000141c1f925 4589f9                         mov        r9d, r15d
0000000141c1f928 e883d8feff                     call       0x141c0d1b0
0000000141c1f92d 90                             nop        
0000000141c1f92e 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141c1f935 f048ff08                       lock dec   qword ptr [rax]
0000000141c1f939 750d                           jne        0x141c1f948
0000000141c1f93b 488d8d18050000                 lea        rcx, [rbp + 0x518]
0000000141c1f942 e8d91ae6ff                     call       0x141a81420
0000000141c1f947 90                             nop        
0000000141c1f948 4889fa                         mov        rdx, rdi
0000000141c1f94b 4839f2                         cmp        rdx, rsi
0000000141c1f94e 0f8569feffff                   jne        0x141c1f7bd
0000000141c1f954 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1f95a 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1f960 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1f966 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1f96d c685340b000000                 mov        byte ptr [rbp + 0xb34], 0
0000000141c1f974 c685330b000000                 mov        byte ptr [rbp + 0xb33], 0
0000000141c1f97b c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1f982 c685310b000000                 mov        byte ptr [rbp + 0xb31], 0
0000000141c1f989 c685300b000000                 mov        byte ptr [rbp + 0xb30], 0
0000000141c1f990 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c1f997 e88496a700                     call       0x142699020
0000000141c1f99c 90                             nop        
0000000141c1f99d 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000141c1f9a4 4885d2                         test       rdx, rdx
0000000141c1f9a7 7416                           je         0x141c1f9bf
0000000141c1f9a9 48c1e202                       shl        rdx, 2
0000000141c1f9ad 41b804000000                   mov        r8d, 4
0000000141c1f9b3 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141c1f9ba e841a3a1fe                     call       0x140639d00
0000000141c1f9bf 80bdc00a000000                 cmp        byte ptr [rbp + 0xac0], 0
0000000141c1f9c6 0f8485000000                   je         0x141c1fa51
0000000141c1f9cc 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141c1f9d3 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141c1f9da 48898d200b0000                 mov        qword ptr [rbp + 0xb20], rcx
0000000141c1f9e1 488985e00a0000                 mov        qword ptr [rbp + 0xae0], rax
0000000141c1f9e8 488d4818                       lea        rcx, [rax + 0x18]
0000000141c1f9ec 48c785180b000000000000         mov        qword ptr [rbp + 0xb18], 0
0000000141c1f9f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c1fa00 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141c1fa07 483985200b0000                 cmp        qword ptr [rbp + 0xb20], rax
0000000141c1fa0e 7419                           je         0x141c1fa29
0000000141c1fa10 48ffc0                         inc        rax
0000000141c1fa13 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141c1fa1a 488d7168                       lea        rsi, [rcx + 0x68]
0000000141c1fa1e e89d228800                     call       0x1424a1cc0
0000000141c1fa23 90                             nop        
0000000141c1fa24 4889f1                         mov        rcx, rsi
0000000141c1fa27 ebd7                           jmp        0x141c1fa00
0000000141c1fa29 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141c1fa30 4885c0                         test       rax, rax
0000000141c1fa33 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1fa39 7416                           je         0x141c1fa51
0000000141c1fa3b 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141c1fa42 486bd068                       imul       rdx, rax, 0x68
0000000141c1fa46 41b808000000                   mov        r8d, 8
0000000141c1fa4c e8afa2a1fe                     call       0x140639d00
0000000141c1fa51 4084f6                         test       sil, sil
0000000141c1fa54 7422                           je         0x141c1fa78
0000000141c1fa56 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141c1fa5d 4885d2                         test       rdx, rdx
0000000141c1fa60 7416                           je         0x141c1fa78
0000000141c1fa62 488b8d10070000                 mov        rcx, qword ptr [rbp + 0x710]
0000000141c1fa69 48c1e204                       shl        rdx, 4
0000000141c1fa6d 41b808000000                   mov        r8d, 8
0000000141c1fa73 e888a2a1fe                     call       0x140639d00
0000000141c1fa78 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141c1fa7f 4885d2                         test       rdx, rdx
0000000141c1fa82 7416                           je         0x141c1fa9a
0000000141c1fa84 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141c1fa8b 48c1e202                       shl        rdx, 2
0000000141c1fa8f 41b804000000                   mov        r8d, 4
0000000141c1fa95 e866a2a1fe                     call       0x140639d00
0000000141c1fa9a 0f28b5400b0000                 movaps     xmm6, xmmword ptr [rbp + 0xb40]
0000000141c1faa1 0f28bd500b0000                 movaps     xmm7, xmmword ptr [rbp + 0xb50]
0000000141c1faa8 440f2885600b0000               movaps     xmm8, xmmword ptr [rbp + 0xb60]
0000000141c1fab0 4881c4f80b0000                 add        rsp, 0xbf8
0000000141c1fab7 5b                             pop        rbx
0000000141c1fab8 5f                             pop        rdi
0000000141c1fab9 5e                             pop        rsi
0000000141c1faba 415c                           pop        r12
0000000141c1fabc 415d                           pop        r13
0000000141c1fabe 415e                           pop        r14
0000000141c1fac0 415f                           pop        r15
0000000141c1fac2 5d                             pop        rbp
0000000141c1fac3 c3                             ret        
0000000141c1fac4 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141c1facb e830cca700                     call       0x14269c700
0000000141c1fad0 90                             nop        
0000000141c1fad1 488bb5a0060000                 mov        rsi, qword ptr [rbp + 0x6a0]
0000000141c1fad8 4c8bb5a8060000                 mov        r14, qword ptr [rbp + 0x6a8]
0000000141c1fadf 4c8bbdb0060000                 mov        r15, qword ptr [rbp + 0x6b0]
0000000141c1fae6 488d8d38040000                 lea        rcx, [rbp + 0x438]
0000000141c1faed e89ee99700                     call       0x14259e490
0000000141c1faf2 90                             nop        
0000000141c1faf3 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141c1fafa 4885c0                         test       rax, rax
0000000141c1fafd 0f84a2faffff                   je         0x141c1f5a5
0000000141c1fb03 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141c1fb0a 4869d088020000                 imul       rdx, rax, 0x288
0000000141c1fb11 41b808000000                   mov        r8d, 8
0000000141c1fb17 e8e4a1a1fe                     call       0x140639d00
0000000141c1fb1c e984faffff                     jmp        0x141c1f5a5
0000000141c1fb21 4c89c8                         mov        rax, r9
0000000141c1fb24 eb0d                           jmp        0x141c1fb33
0000000141c1fb26 4883c202                       add        rdx, 2
0000000141c1fb2a 4939d3                         cmp        r11, rdx
0000000141c1fb2d 0f8410edffff                   je         0x141c1e843
0000000141c1fb33 393491                         cmp        dword ptr [rcx + rdx*4], esi
0000000141c1fb36 750e                           jne        0x141c1fb46
0000000141c1fb38 893481                         mov        dword ptr [rcx + rax*4], esi
0000000141c1fb3b 48ffc0                         inc        rax
0000000141c1fb3e 39749104                       cmp        dword ptr [rcx + rdx*4 + 4], esi
0000000141c1fb42 75e2                           jne        0x141c1fb26
0000000141c1fb44 eb06                           jmp        0x141c1fb4c
0000000141c1fb46 39749104                       cmp        dword ptr [rcx + rdx*4 + 4], esi
0000000141c1fb4a 75da                           jne        0x141c1fb26
0000000141c1fb4c 893481                         mov        dword ptr [rcx + rax*4], esi
0000000141c1fb4f 48ffc0                         inc        rax
0000000141c1fb52 ebd2                           jmp        0x141c1fb26
0000000141c1fb54 c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c1fb5b 4c8d056ef70601                 lea        r8, [rip + 0x106f76e]
0000000141c1fb62 4c89f9                         mov        rcx, r15
0000000141c1fb65 e8b904b500                     call       0x142770023
0000000141c1fb6a 90                             nop        
0000000141c1fb6b e968090000                     jmp        0x141c204d8
0000000141c1fb70 4889bdf00a0000                 mov        qword ptr [rbp + 0xaf0], rdi
0000000141c1fb77 4889b5e00a0000                 mov        qword ptr [rbp + 0xae0], rsi
0000000141c1fb7e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141c1fb87 488d8d180a0000                 lea        rcx, [rbp + 0xa18]
0000000141c1fb8e 41b904000000                   mov        r9d, 4
0000000141c1fb94 4c89e2                         mov        rdx, r12
0000000141c1fb97 4d89f0                         mov        r8, r14
0000000141c1fb9a e86110b300                     call       0x142750c00
0000000141c1fb9f 90                             nop        
0000000141c1fba0 4c8ba5280a0000                 mov        r12, qword ptr [rbp + 0xa28]
0000000141c1fba7 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000141c1fbae 488bbdf00a0000                 mov        rdi, qword ptr [rbp + 0xaf0]
0000000141c1fbb5 e9795fffff                     jmp        0x141c15b33
0000000141c1fbba c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c1fbc1 4c8d0578f90601                 lea        r8, [rip + 0x106f978]
0000000141c1fbc8 4c89f9                         mov        rcx, r15
0000000141c1fbcb e85304b500                     call       0x142770023
0000000141c1fbd0 90                             nop        
0000000141c1fbd1 e902090000                     jmp        0x141c204d8
0000000141c1fbd6 b908000000                     mov        ecx, 8
0000000141c1fbdb ba48000000                     mov        edx, 0x48
0000000141c1fbe0 e8cc00b500                     call       0x14276fcb1
0000000141c1fbe5 90                             nop        
0000000141c1fbe6 e9ed080000                     jmp        0x141c204d8
0000000141c1fbeb c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
0000000141c1fbf2 b904000000                     mov        ecx, 4
0000000141c1fbf7 ba04000000                     mov        edx, 4
0000000141c1fbfc e8b000b500                     call       0x14276fcb1
0000000141c1fc01 90                             nop        
0000000141c1fc02 e9d1080000                     jmp        0x141c204d8
0000000141c1fc07 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141c1fc10 41b908000000                   mov        r9d, 8
0000000141c1fc16 488d8b68120000                 lea        rcx, [rbx + 0x1268]
0000000141c1fc1d 4c89f2                         mov        rdx, r14
0000000141c1fc20 4d89e0                         mov        r8, r12
0000000141c1fc23 e8d80fb300                     call       0x142750c00
0000000141c1fc28 90                             nop        
0000000141c1fc29 4c8bb378120000                 mov        r14, qword ptr [rbx + 0x1278]
0000000141c1fc30 8bb5f00a0000                   mov        esi, dword ptr [rbp + 0xaf0]
0000000141c1fc36 e9c0d7ffff                     jmp        0x141c1d3fb
0000000141c1fc3b 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141c1fc44 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141c1fc4b 41b908000000                   mov        r9d, 8
0000000141c1fc51 4c89f2                         mov        rdx, r14
0000000141c1fc54 4d89e0                         mov        r8, r12
0000000141c1fc57 e8a40fb300                     call       0x142750c00
0000000141c1fc5c 90                             nop        
0000000141c1fc5d 488bbd580a0000                 mov        rdi, qword ptr [rbp + 0xa58]
0000000141c1fc64 e9d8e0ffff                     jmp        0x141c1dd41
0000000141c1fc69 488d8b201b0000                 lea        rcx, [rbx + 0x1b20]
0000000141c1fc70 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141c1fc79 41b908000000                   mov        r9d, 8
0000000141c1fc7f 4c89e2                         mov        rdx, r12
0000000141c1fc82 4d89f0                         mov        r8, r14
0000000141c1fc85 e8760fb300                     call       0x142750c00
0000000141c1fc8a 90                             nop        
0000000141c1fc8b 4c8ba3301b0000                 mov        r12, qword ptr [rbx + 0x1b30]
0000000141c1fc92 e949faffff                     jmp        0x141c1f6e0
0000000141c1fc97 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c1fc9b 4883c1e8                       add        rcx, -0x18
0000000141c1fc9f 48c744242068000000             mov        qword ptr [rsp + 0x20], 0x68
0000000141c1fca8 41b908000000                   mov        r9d, 8
0000000141c1fcae 4c89e2                         mov        rdx, r12
0000000141c1fcb1 4d89f0                         mov        r8, r14
0000000141c1fcb4 e8470fb300                     call       0x142750c00
0000000141c1fcb9 90                             nop        
0000000141c1fcba 4c8b63f8                       mov        r12, qword ptr [rbx - 8]
0000000141c1fcbe e987d6ffff                     jmp        0x141c1d34a
0000000141c1fcc3 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1fcca 4c8d05fff50601                 lea        r8, [rip + 0x106f5ff]
0000000141c1fcd1 4c89e1                         mov        rcx, r12
0000000141c1fcd4 4c89fa                         mov        rdx, r15
0000000141c1fcd7 e84703b500                     call       0x142770023
0000000141c1fcdc 90                             nop        
0000000141c1fcdd e9f6070000                     jmp        0x141c204d8
0000000141c1fce2 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141c1fceb 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141c1fcf2 41b908000000                   mov        r9d, 8
0000000141c1fcf8 4c89ea                         mov        rdx, r13
0000000141c1fcfb 4d89f8                         mov        r8, r15
0000000141c1fcfe e8fd0eb300                     call       0x142750c00
0000000141c1fd03 90                             nop        
0000000141c1fd04 4c8bad580a0000                 mov        r13, qword ptr [rbp + 0xa58]
0000000141c1fd0b e94cecffff                     jmp        0x141c1e95c
0000000141c1fd10 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141c1fd19 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141c1fd20 41b908000000                   mov        r9d, 8
0000000141c1fd26 4c89ea                         mov        rdx, r13
0000000141c1fd29 4d89f8                         mov        r8, r15
0000000141c1fd2c e8cf0eb300                     call       0x142750c00
0000000141c1fd31 90                             nop        
0000000141c1fd32 4c8bad580a0000                 mov        r13, qword ptr [rbp + 0xa58]
0000000141c1fd39 e9adf8ffff                     jmp        0x141c1f5eb
0000000141c1fd3e c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
0000000141c1fd45 b904000000                     mov        ecx, 4
0000000141c1fd4a ba04000000                     mov        edx, 4
0000000141c1fd4f e85dffb400                     call       0x14276fcb1
0000000141c1fd54 90                             nop        
0000000141c1fd55 e97e070000                     jmp        0x141c204d8
0000000141c1fd5a 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1fd60 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1fd66 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1fd6d c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1fd74 c685330b000000                 mov        byte ptr [rbp + 0xb33], 0
0000000141c1fd7b c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1fd82 c685310b000000                 mov        byte ptr [rbp + 0xb31], 0
0000000141c1fd89 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1fd90 4c8d0dd9350a01                 lea        r9, [rip + 0x10a35d9]
0000000141c1fd97 4c89f9                         mov        rcx, r15
0000000141c1fd9a 4989d0                         mov        r8, rdx
0000000141c1fd9d e88e04b500                     call       0x142770230
0000000141c1fda2 90                             nop        
0000000141c1fda3 e930070000                     jmp        0x141c204d8
0000000141c1fda8 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141c1fdb1 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141c1fdb8 41b908000000                   mov        r9d, 8
0000000141c1fdbe 4c89f2                         mov        rdx, r14
0000000141c1fdc1 4d89e0                         mov        r8, r12
0000000141c1fdc4 e8370eb300                     call       0x142750c00
0000000141c1fdc9 90                             nop        
0000000141c1fdca 4c8bb5580a0000                 mov        r14, qword ptr [rbp + 0xa58]
0000000141c1fdd1 488b9d200b0000                 mov        rbx, qword ptr [rbp + 0xb20]
0000000141c1fdd8 e947e1ffff                     jmp        0x141c1df24
0000000141c1fddd c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1fde4 b908000000                     mov        ecx, 8
0000000141c1fde9 ba30000000                     mov        edx, 0x30
0000000141c1fdee e8befeb400                     call       0x14276fcb1
0000000141c1fdf3 90                             nop        
0000000141c1fdf4 e9df060000                     jmp        0x141c204d8
0000000141c1fdf9 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1fe00 4c8d05c9f40601                 lea        r8, [rip + 0x106f4c9]
0000000141c1fe07 4889f9                         mov        rcx, rdi
0000000141c1fe0a e81402b500                     call       0x142770023
0000000141c1fe0f 90                             nop        
0000000141c1fe10 e9c3060000                     jmp        0x141c204d8
0000000141c1fe15 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1fe1c 4c8d051df70601                 lea        r8, [rip + 0x106f71d]
0000000141c1fe23 4c89f9                         mov        rcx, r15
0000000141c1fe26 488b95700a0000                 mov        rdx, qword ptr [rbp + 0xa70]
0000000141c1fe2d e8f101b500                     call       0x142770023
0000000141c1fe32 90                             nop        
0000000141c1fe33 e9a0060000                     jmp        0x141c204d8
0000000141c1fe38 b908000000                     mov        ecx, 8
0000000141c1fe3d ba48000000                     mov        edx, 0x48
0000000141c1fe42 e86afeb400                     call       0x14276fcb1
0000000141c1fe47 90                             nop        
0000000141c1fe48 e98b060000                     jmp        0x141c204d8
0000000141c1fe4d 4c8d057cf40601                 lea        r8, [rip + 0x106f47c]
0000000141c1fe54 4889f1                         mov        rcx, rsi
0000000141c1fe57 e8c701b500                     call       0x142770023
0000000141c1fe5c 90                             nop        
0000000141c1fe5d e976060000                     jmp        0x141c204d8
0000000141c1fe62 4c8d05d7f60601                 lea        r8, [rip + 0x106f6d7]
0000000141c1fe69 4889f1                         mov        rcx, rsi
0000000141c1fe6c e8b201b500                     call       0x142770023
0000000141c1fe71 90                             nop        
0000000141c1fe72 e961060000                     jmp        0x141c204d8
0000000141c1fe77 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1fe7e 488d054bf40601                 lea        rax, [rip + 0x106f44b]
0000000141c1fe85 4c89c1                         mov        rcx, r8
0000000141c1fe88 4c89fa                         mov        rdx, r15
0000000141c1fe8b 4989c0                         mov        r8, rax
0000000141c1fe8e e89001b500                     call       0x142770023
0000000141c1fe93 90                             nop        
0000000141c1fe94 e93f060000                     jmp        0x141c204d8
0000000141c1fe99 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c1fe9f 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c1fea5 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1feac c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1feb3 c685330b000001                 mov        byte ptr [rbp + 0xb33], 1
0000000141c1feba c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1fec1 c685310b000001                 mov        byte ptr [rbp + 0xb31], 1
0000000141c1fec8 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1fecf 4c8d05faf30601                 lea        r8, [rip + 0x106f3fa]
0000000141c1fed6 4c89f9                         mov        rcx, r15
0000000141c1fed9 e84501b500                     call       0x142770023
0000000141c1fede 90                             nop        
0000000141c1fedf e9f4050000                     jmp        0x141c204d8
0000000141c1fee4 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1feeb 4c8d054ef60601                 lea        r8, [rip + 0x106f64e]
0000000141c1fef2 4889f9                         mov        rcx, rdi
0000000141c1fef5 e82901b500                     call       0x142770023
0000000141c1fefa 90                             nop        
0000000141c1fefb e9d8050000                     jmp        0x141c204d8
0000000141c1ff00 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1ff07 4c8d0562f70601                 lea        r8, [rip + 0x106f762]
0000000141c1ff0e e81001b500                     call       0x142770023
0000000141c1ff13 90                             nop        
0000000141c1ff14 e9bf050000                     jmp        0x141c204d8
0000000141c1ff19 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1ff20 4c8d0519f60601                 lea        r8, [rip + 0x106f619]
0000000141c1ff27 e8f700b500                     call       0x142770023
0000000141c1ff2c 90                             nop        
0000000141c1ff2d e9a6050000                     jmp        0x141c204d8
0000000141c1ff32 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1ff39 b901000000                     mov        ecx, 1
0000000141c1ff3e 4c89fa                         mov        rdx, r15
0000000141c1ff41 e885fdb400                     call       0x14276fccb
0000000141c1ff46 90                             nop        
0000000141c1ff47 e98c050000                     jmp        0x141c204d8
0000000141c1ff4c c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1ff53 4c8d0576f30601                 lea        r8, [rip + 0x106f376]
0000000141c1ff5a 4c89fa                         mov        rdx, r15
0000000141c1ff5d e8c100b500                     call       0x142770023
0000000141c1ff62 90                             nop        
0000000141c1ff63 e970050000                     jmp        0x141c204d8
0000000141c1ff68 8b8dc00a0000                   mov        ecx, dword ptr [rbp + 0xac0]
0000000141c1ff6e 888d360b0000                   mov        byte ptr [rbp + 0xb36], cl
0000000141c1ff74 4088b5350b0000                 mov        byte ptr [rbp + 0xb35], sil
0000000141c1ff7b c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c1ff82 c685330b000001                 mov        byte ptr [rbp + 0xb33], 1
0000000141c1ff89 c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c1ff90 c685310b000001                 mov        byte ptr [rbp + 0xb31], 1
0000000141c1ff97 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c1ff9e 4c8d052bf30601                 lea        r8, [rip + 0x106f32b]
0000000141c1ffa5 4889d1                         mov        rcx, rdx
0000000141c1ffa8 4889c2                         mov        rdx, rax
0000000141c1ffab e87300b500                     call       0x142770023
0000000141c1ffb0 90                             nop        
0000000141c1ffb1 e922050000                     jmp        0x141c204d8
0000000141c1ffb6 4c8d0583f50601                 lea        r8, [rip + 0x106f583]
0000000141c1ffbd e86100b500                     call       0x142770023
0000000141c1ffc2 90                             nop        
0000000141c1ffc3 e910050000                     jmp        0x141c204d8
0000000141c1ffc8 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c1ffcf 4c8d056af50601                 lea        r8, [rip + 0x106f56a]
0000000141c1ffd6 488b95f8090000                 mov        rdx, qword ptr [rbp + 0x9f8]
0000000141c1ffdd e84100b500                     call       0x142770023
0000000141c1ffe2 90                             nop        
0000000141c1ffe3 e9f0040000                     jmp        0x141c204d8
0000000141c1ffe8 4c8d0551f50601                 lea        r8, [rip + 0x106f551]
0000000141c1ffef e82f00b500                     call       0x142770023
0000000141c1fff4 90                             nop        
0000000141c1fff5 e9de040000                     jmp        0x141c204d8
0000000141c1fffa c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20001 4c8d0538f50601                 lea        r8, [rip + 0x106f538]
0000000141c20008 4889f9                         mov        rcx, rdi
0000000141c2000b e81300b500                     call       0x142770023
0000000141c20010 90                             nop        
0000000141c20011 e9c2040000                     jmp        0x141c204d8
0000000141c20016 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c2001d 4c8d051cf50601                 lea        r8, [rip + 0x106f51c]
0000000141c20024 4889f9                         mov        rcx, rdi
0000000141c20027 e8f7ffb400                     call       0x142770023
0000000141c2002c 90                             nop        
0000000141c2002d e9a6040000                     jmp        0x141c204d8
0000000141c20032 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20039 4c8d0590f20601                 lea        r8, [rip + 0x106f290]
0000000141c20040 4c89fa                         mov        rdx, r15
0000000141c20043 e8dbffb400                     call       0x142770023
0000000141c20048 90                             nop        
0000000141c20049 e98a040000                     jmp        0x141c204d8
0000000141c2004e c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c20055 4c8d0574f20601                 lea        r8, [rip + 0x106f274]
0000000141c2005c 4c89f9                         mov        rcx, r15
0000000141c2005f e8bfffb400                     call       0x142770023
0000000141c20064 90                             nop        
0000000141c20065 e96e040000                     jmp        0x141c204d8
0000000141c2006a 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c20071 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c20078 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c2007f 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141c20086 c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c2008d 4c8d053cf20601                 lea        r8, [rip + 0x106f23c]
0000000141c20094 e88affb400                     call       0x142770023
0000000141c20099 90                             nop        
0000000141c2009a e939040000                     jmp        0x141c204d8
0000000141c2009f c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c200a6 4c8d0523f20601                 lea        r8, [rip + 0x106f223]
0000000141c200ad 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141c200b4 e86affb400                     call       0x142770023
0000000141c200b9 90                             nop        
0000000141c200ba e919040000                     jmp        0x141c204d8
0000000141c200bf c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c200c6 4c8d0503f20601                 lea        r8, [rip + 0x106f203]
0000000141c200cd 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141c200d4 e84affb400                     call       0x142770023
0000000141c200d9 90                             nop        
0000000141c200da e9f9030000                     jmp        0x141c204d8
0000000141c200df c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c200e6 4c8d05e3f10601                 lea        r8, [rip + 0x106f1e3]
0000000141c200ed 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141c200f4 e82affb400                     call       0x142770023
0000000141c200f9 90                             nop        
0000000141c200fa e9d9030000                     jmp        0x141c204d8
0000000141c200ff c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20106 4c8d05c3f10601                 lea        r8, [rip + 0x106f1c3]
0000000141c2010d 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141c20114 e80affb400                     call       0x142770023
0000000141c20119 90                             nop        
0000000141c2011a e9b9030000                     jmp        0x141c204d8
0000000141c2011f c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20126 4c8d05a3f10601                 lea        r8, [rip + 0x106f1a3]
0000000141c2012d 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141c20134 e8eafeb400                     call       0x142770023
0000000141c20139 90                             nop        
0000000141c2013a e999030000                     jmp        0x141c204d8
0000000141c2013f c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20146 4c8d05f3f30601                 lea        r8, [rip + 0x106f3f3]
0000000141c2014d 4c89e9                         mov        rcx, r13
0000000141c20150 488b95f8090000                 mov        rdx, qword ptr [rbp + 0x9f8]
0000000141c20157 e8c7feb400                     call       0x142770023
0000000141c2015c 90                             nop        
0000000141c2015d e976030000                     jmp        0x141c204d8
0000000141c20162 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20169 4c89c1                         mov        rcx, r8
0000000141c2016c 4c8d055df10601                 lea        r8, [rip + 0x106f15d]
0000000141c20173 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141c2017a e8a4feb400                     call       0x142770023
0000000141c2017f 90                             nop        
0000000141c20180 e953030000                     jmp        0x141c204d8
0000000141c20185 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c2018c 4c8d053df10601                 lea        r8, [rip + 0x106f13d]
0000000141c20193 e88bfeb400                     call       0x142770023
0000000141c20198 90                             nop        
0000000141c20199 e93a030000                     jmp        0x141c204d8
0000000141c2019e 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c201a5 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c201ac 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c201b3 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141c201ba c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c201c1 4c8d0508f10601                 lea        r8, [rip + 0x106f108]
0000000141c201c8 e856feb400                     call       0x142770023
0000000141c201cd 90                             nop        
0000000141c201ce e905030000                     jmp        0x141c204d8
0000000141c201d3 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c201da 4c8d05eff00601                 lea        r8, [rip + 0x106f0ef]
0000000141c201e1 e83dfeb400                     call       0x142770023
0000000141c201e6 90                             nop        
0000000141c201e7 e9ec020000                     jmp        0x141c204d8
0000000141c201ec 4c8d05ddf00601                 lea        r8, [rip + 0x106f0dd]
0000000141c201f3 4c89e9                         mov        rcx, r13
0000000141c201f6 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141c201fd e821feb400                     call       0x142770023
0000000141c20202 90                             nop        
0000000141c20203 e9d0020000                     jmp        0x141c204d8
0000000141c20208 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000141c2020f 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141c20216 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141c2021d 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141c20224 c6852f0b000001                 mov        byte ptr [rbp + 0xb2f], 1
0000000141c2022b 4c8d059ef00601                 lea        r8, [rip + 0x106f09e]
0000000141c20232 e8ecfdb400                     call       0x142770023
0000000141c20237 90                             nop        
0000000141c20238 e99b020000                     jmp        0x141c204d8
0000000141c2023d c685170b000001                 mov        byte ptr [rbp + 0xb17], 1
0000000141c20244 4c8d05f5f20601                 lea        r8, [rip + 0x106f2f5]
0000000141c2024b 4c89f9                         mov        rcx, r15
0000000141c2024e e8d0fdb400                     call       0x142770023
0000000141c20253 90                             nop        
0000000141c20254 e97f020000                     jmp        0x141c204d8
0000000141c20259 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20260 4c8d0569f00601                 lea        r8, [rip + 0x106f069]
0000000141c20267 4c89fa                         mov        rdx, r15
0000000141c2026a e8b4fdb400                     call       0x142770023
0000000141c2026f 90                             nop        
0000000141c20270 e963020000                     jmp        0x141c204d8
0000000141c20275 4c8d05c4f20601                 lea        r8, [rip + 0x106f2c4]
0000000141c2027c 4c89e9                         mov        rcx, r13
0000000141c2027f e89ffdb400                     call       0x142770023
0000000141c20284 90                             nop        
0000000141c20285 e94e020000                     jmp        0x141c204d8
0000000141c2028a c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141c20291 4c8d0538f00601                 lea        r8, [rip + 0x106f038]
0000000141c20298 4c89f1                         mov        rcx, r14
0000000141c2029b 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141c202a2 e87cfdb400                     call       0x142770023
0000000141c202a7 90                             nop        
0000000141c202a8 e92b020000                     jmp        0x141c204d8
0000000141c202ad 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c202b3 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c202b9 448885350b0000                 mov        byte ptr [rbp + 0xb35], r8b
0000000141c202c0 c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c202c7 c685330b000000                 mov        byte ptr [rbp + 0xb33], 0
0000000141c202ce c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c202d5 c685310b000000                 mov        byte ptr [rbp + 0xb31], 0
0000000141c202dc c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c202e3 4c8d05e6ef0601                 lea        r8, [rip + 0x106efe6]
0000000141c202ea 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141c202f1 e82dfdb400                     call       0x142770023
0000000141c202f6 90                             nop        
0000000141c202f7 e9dc010000                     jmp        0x141c204d8
0000000141c202fc 4c8d053df20601                 lea        r8, [rip + 0x106f23d]
0000000141c20303 e81bfdb400                     call       0x142770023
0000000141c20308 90                             nop        
0000000141c20309 e9ca010000                     jmp        0x141c204d8
0000000141c2030e 4c8d05db180701                 lea        r8, [rip + 0x10718db]
0000000141c20315 4889f9                         mov        rcx, rdi
0000000141c20318 e806fdb400                     call       0x142770023
0000000141c2031d 90                             nop        
0000000141c2031e e9b5010000                     jmp        0x141c204d8
0000000141c20323 8b85c00a0000                   mov        eax, dword ptr [rbp + 0xac0]
0000000141c20329 8885360b0000                   mov        byte ptr [rbp + 0xb36], al
0000000141c2032f 448885350b0000                 mov        byte ptr [rbp + 0xb35], r8b
0000000141c20336 c685340b000001                 mov        byte ptr [rbp + 0xb34], 1
0000000141c2033d c685330b000000                 mov        byte ptr [rbp + 0xb33], 0
0000000141c20344 c685320b000000                 mov        byte ptr [rbp + 0xb32], 0
0000000141c2034b c685310b000000                 mov        byte ptr [rbp + 0xb31], 0
0000000141c20352 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000141c20359 4c8d05e0f10601                 lea        r8, [rip + 0x106f1e0]
0000000141c20360 e8befcb400                     call       0x142770023
0000000141c20365 90                             nop        
0000000141c20366 e96d010000                     jmp        0x141c204d8
0000000141c2036b c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20372 4c8d0557ef0601                 lea        r8, [rip + 0x106ef57]
0000000141c20379 4c89c9                         mov        rcx, r9
0000000141c2037c e8a2fcb400                     call       0x142770023
0000000141c20381 90                             nop        
0000000141c20382 e951010000                     jmp        0x141c204d8
0000000141c20387 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c2038e 4c8d05abf10601                 lea        r8, [rip + 0x106f1ab]
0000000141c20395 4c89c9                         mov        rcx, r9
0000000141c20398 4889c2                         mov        rdx, rax
0000000141c2039b e883fcb400                     call       0x142770023
0000000141c203a0 90                             nop        
0000000141c203a1 e932010000                     jmp        0x141c204d8
0000000141c203a6 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c203ad 4c8d051cef0601                 lea        r8, [rip + 0x106ef1c]
0000000141c203b4 e86afcb400                     call       0x142770023
0000000141c203b9 90                             nop        
0000000141c203ba e919010000                     jmp        0x141c204d8
0000000141c203bf c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c203c6 4c8d0573f10601                 lea        r8, [rip + 0x106f173]
0000000141c203cd e851fcb400                     call       0x142770023
0000000141c203d2 90                             nop        
0000000141c203d3 e900010000                     jmp        0x141c204d8
0000000141c203d8 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c203df 4c8d055af10601                 lea        r8, [rip + 0x106f15a]
0000000141c203e6 e838fcb400                     call       0x142770023
0000000141c203eb 90                             nop        
0000000141c203ec e9e7000000                     jmp        0x141c204d8
0000000141c203f1 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c203f8 4c8d05d1ee0601                 lea        r8, [rip + 0x106eed1]
0000000141c203ff 4c89fa                         mov        rdx, r15
0000000141c20402 e81cfcb400                     call       0x142770023
0000000141c20407 90                             nop        
0000000141c20408 e9cb000000                     jmp        0x141c204d8
0000000141c2040d c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20414 4c8d0555f20601                 lea        r8, [rip + 0x106f255]
0000000141c2041b e803fcb400                     call       0x142770023
0000000141c20420 90                             nop        
0000000141c20421 e9b2000000                     jmp        0x141c204d8
0000000141c20426 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c2042d 4c8d059cee0601                 lea        r8, [rip + 0x106ee9c]
0000000141c20434 4889f9                         mov        rcx, rdi
0000000141c20437 4c89fa                         mov        rdx, r15
0000000141c2043a e8e4fbb400                     call       0x142770023
0000000141c2043f 90                             nop        
0000000141c20440 e993000000                     jmp        0x141c204d8
0000000141c20445 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c2044c 4c8d057dee0601                 lea        r8, [rip + 0x106ee7d]
0000000141c20453 4889f9                         mov        rcx, rdi
0000000141c20456 4c89fa                         mov        rdx, r15
0000000141c20459 e8c5fbb400                     call       0x142770023
0000000141c2045e 90                             nop        
0000000141c2045f eb77                           jmp        0x141c204d8
0000000141c20461 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20468 4c8d0561ee0601                 lea        r8, [rip + 0x106ee61]
0000000141c2046f 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141c20476 4c89fa                         mov        rdx, r15
0000000141c20479 e8a5fbb400                     call       0x142770023
0000000141c2047e 90                             nop        
0000000141c2047f eb57                           jmp        0x141c204d8
0000000141c20481 c685370b000001                 mov        byte ptr [rbp + 0xb37], 1
0000000141c20488 4c8d05f9940701                 lea        r8, [rip + 0x10794f9]
0000000141c2048f 31c9                           xor        ecx, ecx
0000000141c20491 31d2                           xor        edx, edx
0000000141c20493 e88bfbb400                     call       0x142770023
0000000141c20498 90                             nop        
0000000141c20499 eb3d                           jmp        0x141c204d8
0000000141c2049b 4c8d052eee0601                 lea        r8, [rip + 0x106ee2e]
0000000141c204a2 e87cfbb400                     call       0x142770023
0000000141c204a7 90                             nop        
0000000141c204a8 eb2e                           jmp        0x141c204d8
0000000141c204aa 4c8d051fee0601                 lea        r8, [rip + 0x106ee1f]
0000000141c204b1 e86dfbb400                     call       0x142770023
0000000141c204b6 90                             nop        
0000000141c204b7 eb1f                           jmp        0x141c204d8
0000000141c204b9 4c8d0580f00601                 lea        r8, [rip + 0x106f080]
0000000141c204c0 e85efbb400                     call       0x142770023
0000000141c204c5 90                             nop        
0000000141c204c6 eb10                           jmp        0x141c204d8
0000000141c204c8 b901000000                     mov        ecx, 1
0000000141c204cd ba0b000000                     mov        edx, 0xb
0000000141c204d2 e8f4f7b400                     call       0x14276fccb
0000000141c204d7 90                             nop        
0000000141c204d8 0f0b                           ud2        
