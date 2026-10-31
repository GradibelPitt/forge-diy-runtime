0000000140a15500 55                             push       rbp
0000000140a15501 4157                           push       r15
0000000140a15503 4156                           push       r14
0000000140a15505 4155                           push       r13
0000000140a15507 4154                           push       r12
0000000140a15509 56                             push       rsi
0000000140a1550a 57                             push       rdi
0000000140a1550b 53                             push       rbx
0000000140a1550c b8685c0000                     mov        eax, 0x5c68
0000000140a15511 e83a31d301                     call       0x142748650
0000000140a15516 4829c4                         sub        rsp, rax
0000000140a15519 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a15521 48c785e05b0000feffffff         mov        qword ptr [rbp + 0x5be0], 0xfffffffffffffffe
0000000140a1552c 44898dcc5b0000                 mov        dword ptr [rbp + 0x5bcc], r9d
0000000140a15533 448985c85b0000                 mov        dword ptr [rbp + 0x5bc8], r8d
0000000140a1553a 4989ce                         mov        r14, rcx
0000000140a1553d 488995a85b0000                 mov        qword ptr [rbp + 0x5ba8], rdx
0000000140a15544 488995985b0000                 mov        qword ptr [rbp + 0x5b98], rdx
0000000140a1554b 488b01                         mov        rax, qword ptr [rcx]
0000000140a1554e 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140a15555 488bb0e81a0000                 mov        rsi, qword ptr [rax + 0x1ae8]
0000000140a1555c 4885f6                         test       rsi, rsi
0000000140a1555f 0f845a010000                   je         0x140a156bf
0000000140a15565 31db                           xor        ebx, ebx
0000000140a15567 31ff                           xor        edi, edi
0000000140a15569 4c89bdd05b0000                 mov        qword ptr [rbp + 0x5bd0], r15
0000000140a15570 eb27                           jmp        0x140a15599
0000000140a15572 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a15580 4401fb                         add        ebx, r15d
0000000140a15583 4401eb                         add        ebx, r13d
0000000140a15586 4c8bbdd05b0000                 mov        r15, qword ptr [rbp + 0x5bd0]
0000000140a1558d 48ffc7                         inc        rdi
0000000140a15590 4839fe                         cmp        rsi, rdi
0000000140a15593 0f8413010000                   je         0x140a156ac
0000000140a15599 458b24bf                       mov        r12d, dword ptr [r15 + rdi*4]
0000000140a1559d 498b0e                         mov        rcx, qword ptr [r14]
0000000140a155a0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a155a8 4589e0                         mov        r8d, r12d
0000000140a155ab e8a0a9d600                     call       0x14177ff50
0000000140a155b0 84c0                           test       al, al
0000000140a155b2 74d9                           je         0x140a1558d
0000000140a155b4 498b06                         mov        rax, qword ptr [r14]
0000000140a155b7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a155be 4c39e2                         cmp        rdx, r12
0000000140a155c1 0f863c050000                   jbe        0x140a15b03
0000000140a155c7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a155ce 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a155d2 4883c128                       add        rcx, 0x28
0000000140a155d6 b202                           mov        dl, 2
0000000140a155d8 e8b3c80401                     call       0x141a61e90
0000000140a155dd 84c0                           test       al, al
0000000140a155df 74ac                           je         0x140a1558d
0000000140a155e1 4989df                         mov        r15, rbx
0000000140a155e4 498b0e                         mov        rcx, qword ptr [r14]
0000000140a155e7 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a155ef 4589e0                         mov        r8d, r12d
0000000140a155f2 e859a9d600                     call       0x14177ff50
0000000140a155f7 498b0e                         mov        rcx, qword ptr [r14]
0000000140a155fa 4531ed                         xor        r13d, r13d
0000000140a155fd bb00000000                     mov        ebx, 0
0000000140a15602 84c0                           test       al, al
0000000140a15604 7431                           je         0x140a15637
0000000140a15606 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a1560d 4c39e2                         cmp        rdx, r12
0000000140a15610 0f86ed040000                   jbe        0x140a15b03
0000000140a15616 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a1561d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a15621 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140a15628 740d                           je         0x140a15637
0000000140a1562a 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140a15630 89c3                           mov        ebx, eax
0000000140a15632 c1e305                         shl        ebx, 5
0000000140a15635 29c3                           sub        ebx, eax
0000000140a15637 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a1563f 4589e0                         mov        r8d, r12d
0000000140a15642 e809a9d600                     call       0x14177ff50
0000000140a15647 498b0e                         mov        rcx, qword ptr [r14]
0000000140a1564a 84c0                           test       al, al
0000000140a1564c 742b                           je         0x140a15679
0000000140a1564e 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a15655 4c39e2                         cmp        rdx, r12
0000000140a15658 0f86a5040000                   jbe        0x140a15b03
0000000140a1565e 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a15665 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a15669 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140a15670 7407                           je         0x140a15679
0000000140a15672 448ba8f4000000                 mov        r13d, dword ptr [rax + 0xf4]
0000000140a15679 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a15680 4c39e2                         cmp        rdx, r12
0000000140a15683 0f868b040000                   jbe        0x140a15b14
0000000140a15689 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a15690 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a15694 442ba804010000                 sub        r13d, dword ptr [rax + 0x104]
0000000140a1569b 4585ed                         test       r13d, r13d
0000000140a1569e 0f8fdcfeffff                   jg         0x140a15580
0000000140a156a4 4531ed                         xor        r13d, r13d
0000000140a156a7 e9d4feffff                     jmp        0x140a15580
0000000140a156ac 498b06                         mov        rax, qword ptr [r14]
0000000140a156af 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140a156b6 488bb0e81a0000                 mov        rsi, qword ptr [rax + 0x1ae8]
0000000140a156bd eb04                           jmp        0x140a156c3
0000000140a156bf 31f6                           xor        esi, esi
0000000140a156c1 31db                           xor        ebx, ebx
0000000140a156c3 488d3cb500000000               lea        rdi, [rsi*4]
0000000140a156cb 4889f1                         mov        rcx, rsi
0000000140a156ce 48c1e93e                       shr        rcx, 0x3e
0000000140a156d2 0f95c1                         setne      cl
0000000140a156d5 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000140a156df 4839d7                         cmp        rdi, rdx
0000000140a156e2 0f97c2                         seta       dl
0000000140a156e5 08ca                           or         dl, cl
0000000140a156e7 7410                           je         0x140a156f9
0000000140a156e9 4531e4                         xor        r12d, r12d
0000000140a156ec 4c89e1                         mov        rcx, r12
0000000140a156ef 4889fa                         mov        rdx, rdi
0000000140a156f2 e8d4a5d501                     call       0x14276fccb
0000000140a156f7 0f0b                           ud2        
0000000140a156f9 450fb6aeb8000000               movzx      r13d, byte ptr [r14 + 0xb8]
0000000140a15701 8b88b02d0000                   mov        ecx, dword ptr [rax + 0x2db0]
0000000140a15707 898dbc5b0000                   mov        dword ptr [rbp + 0x5bbc], ecx
0000000140a1570d 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
0000000140a15714 8885de5b0000                   mov        byte ptr [rbp + 0x5bde], al
0000000140a1571a 4885ff                         test       rdi, rdi
0000000140a1571d 0f8498010000                   je         0x140a158bb
0000000140a15723 e888959eff                     call       0x1403fecb0
0000000140a15728 41bc04000000                   mov        r12d, 4
0000000140a1572e ba04000000                     mov        edx, 4
0000000140a15733 4889f9                         mov        rcx, rdi
0000000140a15736 e8b545c2ff                     call       0x140639cf0
0000000140a1573b 488985d05b0000                 mov        qword ptr [rbp + 0x5bd0], rax
0000000140a15742 4885c0                         test       rax, rax
0000000140a15745 74a5                           je         0x140a156ec
0000000140a15747 4889b5c05b0000                 mov        qword ptr [rbp + 0x5bc0], rsi
0000000140a1574e 4488addf5b0000                 mov        byte ptr [rbp + 0x5bdf], r13b
0000000140a15755 4885f6                         test       rsi, rsi
0000000140a15758 7412                           je         0x140a1576c
0000000140a1575a 488b8dd05b0000                 mov        rcx, qword ptr [rbp + 0x5bd0]
0000000140a15761 4c89fa                         mov        rdx, r15
0000000140a15764 4989f8                         mov        r8, rdi
0000000140a15767 e8a63ad301                     call       0x142749212
0000000140a1576c 498b06                         mov        rax, qword ptr [r14]
0000000140a1576f 4c8ba8d01a0000                 mov        r13, qword ptr [rax + 0x1ad0]
0000000140a15776 410fb68eb8000000               movzx      ecx, byte ptr [r14 + 0xb8]
0000000140a1577e 4939cd                         cmp        r13, rcx
0000000140a15781 0f860a050000                   jbe        0x140a15c91
0000000140a15787 488b90001b0000                 mov        rdx, qword ptr [rax + 0x1b00]
0000000140a1578e 488995a05b0000                 mov        qword ptr [rbp + 0x5ba0], rdx
0000000140a15795 488bb8c81a0000                 mov        rdi, qword ptr [rax + 0x1ac8]
0000000140a1579c 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a157a3 4c8b7c0728                     mov        r15, qword ptr [rdi + rax + 0x28]
0000000140a157a8 4e8d24ad00000000               lea        r12, [r13*4]
0000000140a157b0 e8fb949eff                     call       0x1403fecb0
0000000140a157b5 ba04000000                     mov        edx, 4
0000000140a157ba 4c89a5b05b0000                 mov        qword ptr [rbp + 0x5bb0], r12
0000000140a157c1 4c89e1                         mov        rcx, r12
0000000140a157c4 e82745c2ff                     call       0x140639cf0
0000000140a157c9 4885c0                         test       rax, rax
0000000140a157cc 0f84d1040000                   je         0x140a15ca3
0000000140a157d2 4989c4                         mov        r12, rax
0000000140a157d5 4983fd14                       cmp        r13, 0x14
0000000140a157d9 722d                           jb         0x140a15808
0000000140a157db 4b8d04ac                       lea        rax, [r12 + r13*4]
0000000140a157df 488d8fa8000000                 lea        rcx, [rdi + 0xa8]
0000000140a157e6 4969d5b8000000                 imul       rdx, r13, 0xb8
0000000140a157ed 4801fa                         add        rdx, rdi
0000000140a157f0 4883c2f4                       add        rdx, -0xc
0000000140a157f4 4939d4                         cmp        r12, rdx
0000000140a157f7 0f92c2                         setb       dl
0000000140a157fa 4839c1                         cmp        rcx, rax
0000000140a157fd 0f92c0                         setb       al
0000000140a15800 84c2                           test       dl, al
0000000140a15802 0f84df000000                   je         0x140a158e7
0000000140a15808 31c0                           xor        eax, eax
0000000140a1580a 4d89e8                         mov        r8, r13
0000000140a1580d 4889c1                         mov        rcx, rax
0000000140a15810 4983e003                       and        r8, 3
0000000140a15814 743e                           je         0x140a15854
0000000140a15816 4869c8b8000000                 imul       rcx, rax, 0xb8
0000000140a1581d 488d1439                       lea        rdx, [rcx + rdi]
0000000140a15821 4881c2a8000000                 add        rdx, 0xa8
0000000140a15828 4d6bc02e                       imul       r8, r8, 0x2e
0000000140a1582c 4531c9                         xor        r9d, r9d
0000000140a1582f 4889c1                         mov        rcx, rax
0000000140a15832 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a15840 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000140a15844 4589148c                       mov        dword ptr [r12 + rcx*4], r10d
0000000140a15848 48ffc1                         inc        rcx
0000000140a1584b 4983c12e                       add        r9, 0x2e
0000000140a1584f 4d39c8                         cmp        r8, r9
0000000140a15852 75ec                           jne        0x140a15840
0000000140a15854 4c29e8                         sub        rax, r13
0000000140a15857 4883f8fc                       cmp        rax, -4
0000000140a1585b 0f8711010000                   ja         0x140a15972
0000000140a15861 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a15868 4801f8                         add        rax, rdi
0000000140a1586b 4805d0020000                   add        rax, 0x2d0
0000000140a15871 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a15880 8b90d8fdffff                   mov        edx, dword ptr [rax - 0x228]
0000000140a15886 4189148c                       mov        dword ptr [r12 + rcx*4], edx
0000000140a1588a 8b9090feffff                   mov        edx, dword ptr [rax - 0x170]
0000000140a15890 4189548c04                     mov        dword ptr [r12 + rcx*4 + 4], edx
0000000140a15895 8b9048ffffff                   mov        edx, dword ptr [rax - 0xb8]
0000000140a1589b 4189548c08                     mov        dword ptr [r12 + rcx*4 + 8], edx
0000000140a158a0 8b10                           mov        edx, dword ptr [rax]
0000000140a158a2 4189548c0c                     mov        dword ptr [r12 + rcx*4 + 0xc], edx
0000000140a158a7 4883c104                       add        rcx, 4
0000000140a158ab 4805e0020000                   add        rax, 0x2e0
0000000140a158b1 4939cd                         cmp        r13, rcx
0000000140a158b4 75ca                           jne        0x140a15880
0000000140a158b6 e9b7000000                     jmp        0x140a15972
0000000140a158bb b804000000                     mov        eax, 4
0000000140a158c0 488985d05b0000                 mov        qword ptr [rbp + 0x5bd0], rax
0000000140a158c7 48c785c05b000000000000         mov        qword ptr [rbp + 0x5bc0], 0
0000000140a158d2 4488addf5b0000                 mov        byte ptr [rbp + 0x5bdf], r13b
0000000140a158d9 4885f6                         test       rsi, rsi
0000000140a158dc 0f8578feffff                   jne        0x140a1575a
0000000140a158e2 e985feffff                     jmp        0x140a1576c
0000000140a158e7 4c89e8                         mov        rax, r13
0000000140a158ea 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140a158ee 488d8fb0050000                 lea        rcx, [rdi + 0x5b0]
0000000140a158f5 31d2                           xor        edx, edx
0000000140a158f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a15900 f30f108120fdffff               movss      xmm0, dword ptr [rcx - 0x2e0]
0000000140a15908 f30f108968fcffff               movss      xmm1, dword ptr [rcx - 0x398]
0000000140a15910 0f14c8                         unpcklps   xmm1, xmm0
0000000140a15913 f30f1081b0fbffff               movss      xmm0, dword ptr [rcx - 0x450]
0000000140a1591b f30f1091f8faffff               movss      xmm2, dword ptr [rcx - 0x508]
0000000140a15923 0f14d0                         unpcklps   xmm2, xmm0
0000000140a15926 0f16d1                         movlhps    xmm2, xmm1
0000000140a15929 f30f1001                       movss      xmm0, dword ptr [rcx]
0000000140a1592d f30f108948ffffff               movss      xmm1, dword ptr [rcx - 0xb8]
0000000140a15935 0f14c8                         unpcklps   xmm1, xmm0
0000000140a15938 f30f108190feffff               movss      xmm0, dword ptr [rcx - 0x170]
0000000140a15940 f30f1099d8fdffff               movss      xmm3, dword ptr [rcx - 0x228]
0000000140a15948 0f14d8                         unpcklps   xmm3, xmm0
0000000140a1594b 0f16d9                         movlhps    xmm3, xmm1
0000000140a1594e 410f111494                     movups     xmmword ptr [r12 + rdx*4], xmm2
0000000140a15953 410f115c9410                   movups     xmmword ptr [r12 + rdx*4 + 0x10], xmm3
0000000140a15959 4883c208                       add        rdx, 8
0000000140a1595d 4881c1c0050000                 add        rcx, 0x5c0
0000000140a15964 4839d0                         cmp        rax, rdx
0000000140a15967 7597                           jne        0x140a15900
0000000140a15969 4939c5                         cmp        r13, rax
0000000140a1596c 0f8598feffff                   jne        0x140a1580a
0000000140a15972 0fb685df5b0000                 movzx      eax, byte ptr [rbp + 0x5bdf]
0000000140a15979 8885755b0000                   mov        byte ptr [rbp + 0x5b75], al
0000000140a1597f 8b85bc5b0000                   mov        eax, dword ptr [rbp + 0x5bbc]
0000000140a15985 8985705b0000                   mov        dword ptr [rbp + 0x5b70], eax
0000000140a1598b 0fb685de5b0000                 movzx      eax, byte ptr [rbp + 0x5bde]
0000000140a15992 8885745b0000                   mov        byte ptr [rbp + 0x5b74], al
0000000140a15998 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000140a1599f 488985305b0000                 mov        qword ptr [rbp + 0x5b30], rax
0000000140a159a6 488b8dd05b0000                 mov        rcx, qword ptr [rbp + 0x5bd0]
0000000140a159ad 48898d385b0000                 mov        qword ptr [rbp + 0x5b38], rcx
0000000140a159b4 4889b5405b0000                 mov        qword ptr [rbp + 0x5b40], rsi
0000000140a159bb 488b8da05b0000                 mov        rcx, qword ptr [rbp + 0x5ba0]
0000000140a159c2 48898d605b0000                 mov        qword ptr [rbp + 0x5b60], rcx
0000000140a159c9 4c89bd685b0000                 mov        qword ptr [rbp + 0x5b68], r15
0000000140a159d0 4989c7                         mov        r15, rax
0000000140a159d3 4c89ad485b0000                 mov        qword ptr [rbp + 0x5b48], r13
0000000140a159da 4c89a5505b0000                 mov        qword ptr [rbp + 0x5b50], r12
0000000140a159e1 4c89ad585b0000                 mov        qword ptr [rbp + 0x5b58], r13
0000000140a159e8 899d785b0000                   mov        dword ptr [rbp + 0x5b78], ebx
0000000140a159ee 488d157bfedd01                 lea        rdx, [rip + 0x1ddfe7b]
0000000140a159f5 488d8d805b0000                 lea        rcx, [rbp + 0x5b80]
0000000140a159fc 4c8d85305b0000                 lea        r8, [rbp + 0x5b30]
0000000140a15a03 4c8d8d985b0000                 lea        r9, [rbp + 0x5b98]
0000000140a15a0a e821fde0ff                     call       0x140825730
0000000140a15a0f 90                             nop        
0000000140a15a10 448bad885b0000                 mov        r13d, dword ptr [rbp + 0x5b88]
0000000140a15a17 4183fdff                       cmp        r13d, -1
0000000140a15a1b 740b                           je         0x140a15a28
0000000140a15a1d 8bbd8c5b0000                   mov        edi, dword ptr [rbp + 0x5b8c]
0000000140a15a23 e9f8010000                     jmp        0x140a15c20
0000000140a15a28 4531ed                         xor        r13d, r13d
0000000140a15a2b 4883bd905b000006               cmp        qword ptr [rbp + 0x5b90], 6
0000000140a15a33 7205                           jb         0x140a15a3a
0000000140a15a35 e9e6010000                     jmp        0x140a15c20
0000000140a15a3a e821f1d800                     call       0x1417a4b60
0000000140a15a3f 90                             nop        
0000000140a15a40 84c0                           test       al, al
0000000140a15a42 0f85d8010000                   jne        0x140a15c20
0000000140a15a48 83bd805b000001                 cmp        dword ptr [rbp + 0x5b80], 1
0000000140a15a4f 751b                           jne        0x140a15a6c
0000000140a15a51 448bad845b0000                 mov        r13d, dword ptr [rbp + 0x5b84]
0000000140a15a58 31f6                           xor        esi, esi
0000000140a15a5a 83bdc85b000001                 cmp        dword ptr [rbp + 0x5bc8], 1
0000000140a15a61 0f840e010000                   je         0x140a15b75
0000000140a15a67 e91f010000                     jmp        0x140a15b8b
0000000140a15a6c 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a15a73 4c89f2                         mov        rdx, r14
0000000140a15a76 4531c0                         xor        r8d, r8d
0000000140a15a79 e822acffff                     call       0x140a106a0
0000000140a15a7e 90                             nop        
0000000140a15a7f 83bd682d0000ff                 cmp        dword ptr [rbp + 0x2d68], -1
0000000140a15a86 7473                           je         0x140a15afb
0000000140a15a88 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140a15a8c 488d95682d0000                 lea        rdx, [rbp + 0x2d68]
0000000140a15a93 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a15a99 4889f9                         mov        rcx, rdi
0000000140a15a9c e87137d301                     call       0x142749212
0000000140a15aa1 90                             nop        
0000000140a15aa2 4c89f1                         mov        rcx, r14
0000000140a15aa5 4889fa                         mov        rdx, rdi
0000000140a15aa8 4531c0                         xor        r8d, r8d
0000000140a15aab e8502c0000                     call       0x140a18700
0000000140a15ab0 90                             nop        
0000000140a15ab1 4189c5                         mov        r13d, eax
0000000140a15ab4 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a15ab8 e8d320fdff                     call       0x1409e7b90
0000000140a15abd 90                             nop        
0000000140a15abe 8b05f4459e02                   mov        eax, dword ptr [rip + 0x29e45f4]
0000000140a15ac4 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a15acd 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a15ad1 488d8848010000                 lea        rcx, [rax + 0x148]
0000000140a15ad8 0fb680c0010000                 movzx      eax, byte ptr [rax + 0x1c0]
0000000140a15adf 83f801                         cmp        eax, 1
0000000140a15ae2 7458                           je         0x140a15b3c
0000000140a15ae4 83f802                         cmp        eax, 2
0000000140a15ae7 753c                           jne        0x140a15b25
0000000140a15ae9 488d0d6034dc01                 lea        rcx, [rip + 0x1dc3460]
0000000140a15af0 e83b97d501                     call       0x14276f230
0000000140a15af5 90                             nop        
0000000140a15af6 e9ba010000                     jmp        0x140a15cb5
0000000140a15afb 4531ed                         xor        r13d, r13d
0000000140a15afe e91d010000                     jmp        0x140a15c20
0000000140a15b03 4c8d05be48dd01                 lea        r8, [rip + 0x1dd48be]
0000000140a15b0a 4c89e1                         mov        rcx, r12
0000000140a15b0d e811a5d501                     call       0x142770023
0000000140a15b12 0f0b                           ud2        
0000000140a15b14 4c8d05b546dd01                 lea        r8, [rip + 0x1dd46b5]
0000000140a15b1b 4c89e1                         mov        rcx, r12
0000000140a15b1e e800a5d501                     call       0x142770023
0000000140a15b23 0f0b                           ud2        
0000000140a15b25 488d1554e5e8ff                 lea        rdx, [rip - 0x171aac]
0000000140a15b2c 4889ce                         mov        rsi, rcx
0000000140a15b2f e8dc52d101                     call       0x14272ae10
0000000140a15b34 90                             nop        
0000000140a15b35 4889f1                         mov        rcx, rsi
0000000140a15b38 c6467801                       mov        byte ptr [rsi + 0x78], 1
0000000140a15b3c 48833900                       cmp        qword ptr [rcx], 0
0000000140a15b40 0f8526010000                   jne        0x140a15c6c
0000000140a15b46 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140a15b4d 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140a15b52 0f8423010000                   je         0x140a15c7b
0000000140a15b58 c7415801000000                 mov        dword ptr [rcx + 0x58], 1
0000000140a15b5f 4489695c                       mov        dword ptr [rcx + 0x5c], r13d
0000000140a15b63 48c70100000000                 mov        qword ptr [rcx], 0
0000000140a15b6a 31f6                           xor        esi, esi
0000000140a15b6c 83bdc85b000001                 cmp        dword ptr [rbp + 0x5bc8], 1
0000000140a15b73 7516                           jne        0x140a15b8b
0000000140a15b75 4c89f1                         mov        rcx, r14
0000000140a15b78 8b95cc5b0000                   mov        edx, dword ptr [rbp + 0x5bcc]
0000000140a15b7e e8ad82ffff                     call       0x140a0de30
0000000140a15b83 90                             nop        
0000000140a15b84 beecffffff                     mov        esi, 0xffffffec
0000000140a15b89 29c6                           sub        esi, eax
0000000140a15b8b 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a15b8f 4c89f2                         mov        rdx, r14
0000000140a15b92 4c8b85a85b0000                 mov        r8, qword ptr [rbp + 0x5ba8]
0000000140a15b99 e802abffff                     call       0x140a106a0
0000000140a15b9e 90                             nop        
0000000140a15b9f 837da0ff                       cmp        dword ptr [rbp - 0x60], -1
0000000140a15ba3 7456                           je         0x140a15bfb
0000000140a15ba5 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a15bac 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140a15bb0 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a15bb6 4889fa                         mov        rdx, rdi
0000000140a15bb9 e85436d301                     call       0x142749212
0000000140a15bbe 90                             nop        
0000000140a15bbf 4c89f1                         mov        rcx, r14
0000000140a15bc2 4889fa                         mov        rdx, rdi
0000000140a15bc5 448b85c85b0000                 mov        r8d, dword ptr [rbp + 0x5bc8]
0000000140a15bcc 448b8dcc5b0000                 mov        r9d, dword ptr [rbp + 0x5bcc]
0000000140a15bd3 e8282b0000                     call       0x140a18700
0000000140a15bd8 90                             nop        
0000000140a15bd9 89c7                           mov        edi, eax
0000000140a15bdb 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a15be2 e8a91ffdff                     call       0x1409e7b90
0000000140a15be7 90                             nop        
0000000140a15be8 4429ee                         sub        esi, r13d
0000000140a15beb 01f7                           add        edi, esi
0000000140a15bed 89bd6c2d0000                   mov        dword ptr [rbp + 0x2d6c], edi
0000000140a15bf3 41bd01000000                   mov        r13d, 1
0000000140a15bf9 eb03                           jmp        0x140a15bfe
0000000140a15bfb 4531ed                         xor        r13d, r13d
0000000140a15bfe 4489ad682d0000                 mov        dword ptr [rbp + 0x2d68], r13d
0000000140a15c05 488d0d64fcdd01                 lea        rcx, [rip + 0x1ddfc64]
0000000140a15c0c 4c8d85682d0000                 lea        r8, [rbp + 0x2d68]
0000000140a15c13 488b95a85b0000                 mov        rdx, qword ptr [rbp + 0x5ba8]
0000000140a15c1a e86101e1ff                     call       0x140825d80
0000000140a15c1f 90                             nop        
0000000140a15c20 4d85ff                         test       r15, r15
0000000140a15c23 7419                           je         0x140a15c3e
0000000140a15c25 49c1e702                       shl        r15, 2
0000000140a15c29 41b804000000                   mov        r8d, 4
0000000140a15c2f 488b8dd05b0000                 mov        rcx, qword ptr [rbp + 0x5bd0]
0000000140a15c36 4c89fa                         mov        rdx, r15
0000000140a15c39 e8c240c2ff                     call       0x140639d00
0000000140a15c3e 41b804000000                   mov        r8d, 4
0000000140a15c44 4c89e1                         mov        rcx, r12
0000000140a15c47 488b95b05b0000                 mov        rdx, qword ptr [rbp + 0x5bb0]
0000000140a15c4e e8ad40c2ff                     call       0x140639d00
0000000140a15c53 4489e8                         mov        eax, r13d
0000000140a15c56 89fa                           mov        edx, edi
0000000140a15c58 4881c4685c0000                 add        rsp, 0x5c68
0000000140a15c5f 5b                             pop        rbx
0000000140a15c60 5f                             pop        rdi
0000000140a15c61 5e                             pop        rsi
0000000140a15c62 415c                           pop        r12
0000000140a15c64 415d                           pop        r13
0000000140a15c66 415e                           pop        r14
0000000140a15c68 415f                           pop        r15
0000000140a15c6a 5d                             pop        rbp
0000000140a15c6b c3                             ret        
0000000140a15c6c 488d0d8d37dc01                 lea        rcx, [rip + 0x1dc378d]
0000000140a15c73 e848a2d501                     call       0x14276fec0
0000000140a15c78 90                             nop        
0000000140a15c79 eb3a                           jmp        0x140a15cb5
0000000140a15c7b 48898dd05b0000                 mov        qword ptr [rbp + 0x5bd0], rcx
0000000140a15c82 488d0d5f37dc01                 lea        rcx, [rip + 0x1dc375f]
0000000140a15c89 e8f2a2d501                     call       0x14276ff80
0000000140a15c8e 90                             nop        
0000000140a15c8f eb24                           jmp        0x140a15cb5
0000000140a15c91 4c8d0538f2dd01                 lea        r8, [rip + 0x1ddf238]
0000000140a15c98 4c89ea                         mov        rdx, r13
0000000140a15c9b e883a3d501                     call       0x142770023
0000000140a15ca0 90                             nop        
0000000140a15ca1 eb12                           jmp        0x140a15cb5
0000000140a15ca3 b904000000                     mov        ecx, 4
0000000140a15ca8 488b95b05b0000                 mov        rdx, qword ptr [rbp + 0x5bb0]
0000000140a15caf e817a0d501                     call       0x14276fccb
0000000140a15cb4 90                             nop        
0000000140a15cb5 0f0b                           ud2        
