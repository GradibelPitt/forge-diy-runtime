00000001401e7460 55                             push       rbp
00000001401e7461 4157                           push       r15
00000001401e7463 4156                           push       r14
00000001401e7465 4155                           push       r13
00000001401e7467 4154                           push       r12
00000001401e7469 56                             push       rsi
00000001401e746a 57                             push       rdi
00000001401e746b 53                             push       rbx
00000001401e746c 4881ec18040000                 sub        rsp, 0x418
00000001401e7473 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e747b 48c78590030000feffffff         mov        qword ptr [rbp + 0x390], 0xfffffffffffffffe
00000001401e7486 4c898558030000                 mov        qword ptr [rbp + 0x358], r8
00000001401e748d 4989d5                         mov        r13, rdx
00000001401e7490 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
00000001401e7497 488d82f0030000                 lea        rax, [rdx + 0x3f0]
00000001401e749e 48898520030000                 mov        qword ptr [rbp + 0x320], rax
00000001401e74a5 488bb2f8030000                 mov        rsi, qword ptr [rdx + 0x3f8]
00000001401e74ac 488b8200040000                 mov        rax, qword ptr [rdx + 0x400]
00000001401e74b3 4869c8a8010000                 imul       rcx, rax, 0x1a8
00000001401e74ba 488d3c0e                       lea        rdi, [rsi + rcx]
00000001401e74be 4531c0                         xor        r8d, r8d
00000001401e74c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401e74d0 4c89c2                         mov        rdx, r8
00000001401e74d3 4c39c1                         cmp        rcx, r8
00000001401e74d6 740d                           je         0x1401e74e5
00000001401e74d8 4c8d82a8010000                 lea        r8, [rdx + 0x1a8]
00000001401e74df 833c1606                       cmp        dword ptr [rsi + rdx], 6
00000001401e74e3 74eb                           je         0x1401e74d0
00000001401e74e5 49837d0000                     cmp        qword ptr [r13], 0
00000001401e74ea 4c89ad78030000                 mov        qword ptr [rbp + 0x378], r13
00000001401e74f1 0f84cf100000                   je         0x1401e85c6
00000001401e74f7 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001401e74fe 440fb682bb2d0000               movzx      r8d, byte ptr [rdx + 0x2dbb]
00000001401e7506 31c9                           xor        ecx, ecx
00000001401e7508 80baba2d000000                 cmp        byte ptr [rdx + 0x2dba], 0
00000001401e750f 440f44c1                       cmove      r8d, ecx
00000001401e7513 4489852c030000                 mov        dword ptr [rbp + 0x32c], r8d
00000001401e751a 4883f801                       cmp        rax, 1
00000001401e751e 0f843e140000                   je         0x1401e8962
00000001401e7524 498b4d00                       mov        rcx, qword ptr [r13]
00000001401e7528 4883f904                       cmp        rcx, 4
00000001401e752c 0f85ce000000                   jne        0x1401e7600
00000001401e7532 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e7539 498b5508                       mov        rdx, qword ptr [r13 + 8]
00000001401e753d 493b9568040000                 cmp        rdx, qword ptr [r13 + 0x468]
00000001401e7544 732a                           jae        0x1401e7570
00000001401e7546 4885c0                         test       rax, rax
00000001401e7549 0f8492180000                   je         0x1401e8de1
00000001401e754f 498bbdf8030000                 mov        rdi, qword ptr [r13 + 0x3f8]
00000001401e7556 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
00000001401e7560 e98d040000                     jmp        0x1401e79f2
00000001401e7565 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e7570 4d8b85f8030000                 mov        r8, qword ptr [r13 + 0x3f8]
00000001401e7577 4c69d0a8010000                 imul       r10, rax, 0x1a8
00000001401e757e 4f8d0c10                       lea        r9, [r8 + r10]
00000001401e7582 4531db                         xor        r11d, r11d
00000001401e7585 4c89c6                         mov        rsi, r8
00000001401e7588 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401e7590 4d39da                         cmp        r10, r11
00000001401e7593 0f84e5020000                   je         0x1401e787e
00000001401e7599 4b8d3c18                       lea        rdi, [r8 + r11]
00000001401e759d 488b1f                         mov        rbx, qword ptr [rdi]
00000001401e75a0 4883eb02                       sub        rbx, 2
00000001401e75a4 41be03000000                   mov        r14d, 3
00000001401e75aa 490f42de                       cmovb      rbx, r14
00000001401e75ae 4883fb02                       cmp        rbx, 2
00000001401e75b2 741c                           je         0x1401e75d0
00000001401e75b4 4883fb03                       cmp        rbx, 3
00000001401e75b8 7546                           jne        0x1401e7600
00000001401e75ba 483b5720                       cmp        rdx, qword ptr [rdi + 0x20]
00000001401e75be 721a                           jb         0x1401e75da
00000001401e75c0 eb3e                           jmp        0x1401e7600
00000001401e75c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401e75d0 488d7e08                       lea        rdi, [rsi + 8]
00000001401e75d4 483b5720                       cmp        rdx, qword ptr [rdi + 0x20]
00000001401e75d8 7326                           jae        0x1401e7600
00000001401e75da 4881c6a8010000                 add        rsi, 0x1a8
00000001401e75e1 488b7f18                       mov        rdi, qword ptr [rdi + 0x18]
00000001401e75e5 488d1c52                       lea        rbx, [rdx + rdx*2]
00000001401e75e9 4981c3a8010000                 add        r11, 0x1a8
00000001401e75f0 48837cdf1000                   cmp        qword ptr [rdi + rbx*8 + 0x10], 0
00000001401e75f6 7598                           jne        0x1401e7590
00000001401e75f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401e7600 4885c0                         test       rax, rax
00000001401e7603 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e760a 0f84d1170000                   je         0x1401e8de1
00000001401e7610 498bbdf8030000                 mov        rdi, qword ptr [r13 + 0x3f8]
00000001401e7617 83f903                         cmp        ecx, 3
00000001401e761a 0f8540020000                   jne        0x1401e7860
00000001401e7620 4c69f8a8010000                 imul       r15, rax, 0x1a8
00000001401e7627 4901ff                         add        r15, rdi
00000001401e762a 4989fd                         mov        r13, rdi
00000001401e762d 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
00000001401e7634 eb23                           jmp        0x1401e7659
00000001401e7636 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401e7640 4885db                         test       rbx, rbx
00000001401e7643 0f857b030000                   jne        0x1401e79c4
00000001401e7649 4981c5a8010000                 add        r13, 0x1a8
00000001401e7650 4d39fd                         cmp        r13, r15
00000001401e7653 0f8416020000                   je         0x1401e786f
00000001401e7659 498b4d00                       mov        rcx, qword ptr [r13]
00000001401e765d 4883e902                       sub        rcx, 2
00000001401e7661 b803000000                     mov        eax, 3
00000001401e7666 480f42c8                       cmovb      rcx, rax
00000001401e766a 4c89e8                         mov        rax, r13
00000001401e766d 4883f903                       cmp        rcx, 3
00000001401e7671 740a                           je         0x1401e767d
00000001401e7673 4883f902                       cmp        rcx, 2
00000001401e7677 7547                           jne        0x1401e76c0
00000001401e7679 498d4508                       lea        rax, [r13 + 8]
00000001401e767d 488b5820                       mov        rbx, qword ptr [rax + 0x20]
00000001401e7681 4885db                         test       rbx, rbx
00000001401e7684 743a                           je         0x1401e76c0
00000001401e7686 488b7018                       mov        rsi, qword ptr [rax + 0x18]
00000001401e768a e821762100                     call       0x1403fecb0
00000001401e768f ba01000000                     mov        edx, 1
00000001401e7694 4889d9                         mov        rcx, rbx
00000001401e7697 e854264500                     call       0x140639cf0
00000001401e769c 4885c0                         test       rax, rax
00000001401e769f 0f84351a0000                   je         0x1401e90da
00000001401e76a5 4989c4                         mov        r12, rax
00000001401e76a8 4883fb01                       cmp        rbx, 1
00000001401e76ac 7522                           jne        0x1401e76d0
00000001401e76ae 31c0                           xor        eax, eax
00000001401e76b0 eb54                           jmp        0x1401e7706
00000001401e76b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401e76c0 41bc01000000                   mov        r12d, 1
00000001401e76c6 31db                           xor        ebx, ebx
00000001401e76c8 eb4b                           jmp        0x1401e7715
00000001401e76ca 660f1f440000                   nop        word ptr [rax + rax]
00000001401e76d0 4889d9                         mov        rcx, rbx
00000001401e76d3 4883e1fe                       and        rcx, 0xfffffffffffffffe
00000001401e76d7 488d5628                       lea        rdx, [rsi + 0x28]
00000001401e76db 31c0                           xor        eax, eax
00000001401e76dd 0f1f00                         nop        dword ptr [rax]
00000001401e76e0 48837ae800                     cmp        qword ptr [rdx - 0x18], 0
00000001401e76e5 410f950404                     setne      byte ptr [r12 + rax]
00000001401e76ea 48833a00                       cmp        qword ptr [rdx], 0
00000001401e76ee 410f95440401                   setne      byte ptr [r12 + rax + 1]
00000001401e76f4 4883c002                       add        rax, 2
00000001401e76f8 4883c230                       add        rdx, 0x30
00000001401e76fc 4839c1                         cmp        rcx, rax
00000001401e76ff 75df                           jne        0x1401e76e0
00000001401e7701 f6c301                         test       bl, 1
00000001401e7704 740f                           je         0x1401e7715
00000001401e7706 488d0c40                       lea        rcx, [rax + rax*2]
00000001401e770a 48837cce1000                   cmp        qword ptr [rsi + rcx*8 + 0x10], 0
00000001401e7710 410f950404                     setne      byte ptr [r12 + rax]
00000001401e7715 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e7718 4883e902                       sub        rcx, 2
00000001401e771c b803000000                     mov        eax, 3
00000001401e7721 480f42c8                       cmovb      rcx, rax
00000001401e7725 4889f8                         mov        rax, rdi
00000001401e7728 4883f903                       cmp        rcx, 3
00000001401e772c 740e                           je         0x1401e773c
00000001401e772e 4883f902                       cmp        rcx, 2
00000001401e7732 0f8508ffffff                   jne        0x1401e7640
00000001401e7738 488d4708                       lea        rax, [rdi + 8]
00000001401e773c 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
00000001401e7740 4d85f6                         test       r14, r14
00000001401e7743 743b                           je         0x1401e7780
00000001401e7745 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
00000001401e774c 488b5818                       mov        rbx, qword ptr [rax + 0x18]
00000001401e7750 e85b752100                     call       0x1403fecb0
00000001401e7755 ba01000000                     mov        edx, 1
00000001401e775a 4c89f1                         mov        rcx, r14
00000001401e775d e88e254500                     call       0x140639cf0
00000001401e7762 4885c0                         test       rax, rax
00000001401e7765 0f847e190000                   je         0x1401e90e9
00000001401e776b 4889c6                         mov        rsi, rax
00000001401e776e 4983fe01                       cmp        r14, 1
00000001401e7772 753c                           jne        0x1401e77b0
00000001401e7774 31c0                           xor        eax, eax
00000001401e7776 eb6d                           jmp        0x1401e77e5
00000001401e7778 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401e7780 4885db                         test       rbx, rbx
00000001401e7783 0f853b020000                   jne        0x1401e79c4
00000001401e7789 ba01000000                     mov        edx, 1
00000001401e778e 4c89e1                         mov        rcx, r12
00000001401e7791 4989d8                         mov        r8, rbx
00000001401e7794 e8671a5602                     call       0x142749200
00000001401e7799 85c0                           test       eax, eax
00000001401e779b 0f84a8feffff                   je         0x1401e7649
00000001401e77a1 e92f020000                     jmp        0x1401e79d5
00000001401e77a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401e77b0 4c89f1                         mov        rcx, r14
00000001401e77b3 4883e1fe                       and        rcx, 0xfffffffffffffffe
00000001401e77b7 488d5328                       lea        rdx, [rbx + 0x28]
00000001401e77bb 31c0                           xor        eax, eax
00000001401e77bd 0f1f00                         nop        dword ptr [rax]
00000001401e77c0 48837ae800                     cmp        qword ptr [rdx - 0x18], 0
00000001401e77c5 0f950406                       setne      byte ptr [rsi + rax]
00000001401e77c9 48833a00                       cmp        qword ptr [rdx], 0
00000001401e77cd 0f95440601                     setne      byte ptr [rsi + rax + 1]
00000001401e77d2 4883c002                       add        rax, 2
00000001401e77d6 4883c230                       add        rdx, 0x30
00000001401e77da 4839c1                         cmp        rcx, rax
00000001401e77dd 75e1                           jne        0x1401e77c0
00000001401e77df 41f6c601                       test       r14b, 1
00000001401e77e3 740e                           je         0x1401e77f3
00000001401e77e5 488d0c40                       lea        rcx, [rax + rax*2]
00000001401e77e9 48837ccb1000                   cmp        qword ptr [rbx + rcx*8 + 0x10], 0
00000001401e77ef 0f950406                       setne      byte ptr [rsi + rax]
00000001401e77f3 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
00000001401e77fa 4c39f3                         cmp        rbx, r14
00000001401e77fd 0f85ab010000                   jne        0x1401e79ae
00000001401e7803 4c89e1                         mov        rcx, r12
00000001401e7806 4889f2                         mov        rdx, rsi
00000001401e7809 4989d8                         mov        r8, rbx
00000001401e780c e8ef195602                     call       0x142749200
00000001401e7811 4c89ff                         mov        rdi, r15
00000001401e7814 4189c7                         mov        r15d, eax
00000001401e7817 41b801000000                   mov        r8d, 1
00000001401e781d 4889f1                         mov        rcx, rsi
00000001401e7820 4c89f2                         mov        rdx, r14
00000001401e7823 e8d8244500                     call       0x140639d00
00000001401e7828 41b801000000                   mov        r8d, 1
00000001401e782e 4c89e1                         mov        rcx, r12
00000001401e7831 4889da                         mov        rdx, rbx
00000001401e7834 e8c7244500                     call       0x140639d00
00000001401e7839 4585ff                         test       r15d, r15d
00000001401e783c 4989ff                         mov        r15, rdi
00000001401e783f 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
00000001401e7846 0f84fdfdffff                   je         0x1401e7649
00000001401e784c e984010000                     jmp        0x1401e79d5
00000001401e7851 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401e7860 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
00000001401e786a e983010000                     jmp        0x1401e79f2
00000001401e786f c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
00000001401e7879 e95f010000                     jmp        0x1401e79dd
00000001401e787e 4885c0                         test       rax, rax
00000001401e7881 0f84f4120000                   je         0x1401e8b7b
00000001401e7887 4d8b10                         mov        r10, qword ptr [r8]
00000001401e788a 4983ea02                       sub        r10, 2
00000001401e788e 41bb03000000                   mov        r11d, 3
00000001401e7894 4d0f42d3                       cmovb      r10, r11
00000001401e7898 4d8d5808                       lea        r11, [r8 + 8]
00000001401e789c 488d3452                       lea        rsi, [rdx + rdx*2]
00000001401e78a0 48c1e603                       shl        rsi, 3
00000001401e78a4 4c89c7                         mov        rdi, r8
00000001401e78a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001401e78b0 488b1f                         mov        rbx, qword ptr [rdi]
00000001401e78b3 4883eb02                       sub        rbx, 2
00000001401e78b7 41be03000000                   mov        r14d, 3
00000001401e78bd 490f42de                       cmovb      rbx, r14
00000001401e78c1 4989fe                         mov        r14, rdi
00000001401e78c4 4883fb03                       cmp        rbx, 3
00000001401e78c8 740a                           je         0x1401e78d4
00000001401e78ca 4883fb02                       cmp        rbx, 2
00000001401e78ce 7530                           jne        0x1401e7900
00000001401e78d0 4c8d7708                       lea        r14, [rdi + 8]
00000001401e78d4 493b5620                       cmp        rdx, qword ptr [r14 + 0x20]
00000001401e78d8 7326                           jae        0x1401e7900
00000001401e78da 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
00000001401e78de 4801f3                         add        rbx, rsi
00000001401e78e1 4983fa02                       cmp        r10, 2
00000001401e78e5 7521                           jne        0x1401e7908
00000001401e78e7 4d89de                         mov        r14, r11
00000001401e78ea 493b5620                       cmp        rdx, qword ptr [r14 + 0x20]
00000001401e78ee 7227                           jb         0x1401e7917
00000001401e78f0 e99b000000                     jmp        0x1401e7990
00000001401e78f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e7900 31db                           xor        ebx, ebx
00000001401e7902 4983fa02                       cmp        r10, 2
00000001401e7906 74df                           je         0x1401e78e7
00000001401e7908 4d89c6                         mov        r14, r8
00000001401e790b 4983fa03                       cmp        r10, 3
00000001401e790f 757f                           jne        0x1401e7990
00000001401e7911 493b5620                       cmp        rdx, qword ptr [r14 + 0x20]
00000001401e7915 7379                           jae        0x1401e7990
00000001401e7917 4885db                         test       rbx, rbx
00000001401e791a 0f84e0fcffff                   je         0x1401e7600
00000001401e7920 4d8b7e18                       mov        r15, qword ptr [r14 + 0x18]
00000001401e7924 4901f7                         add        r15, rsi
00000001401e7927 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
00000001401e792b 4d3b7710                       cmp        r14, qword ptr [r15 + 0x10]
00000001401e792f 0f85cbfcffff                   jne        0x1401e7600
00000001401e7935 4d85f6                         test       r14, r14
00000001401e7938 745f                           je         0x1401e7999
00000001401e793a 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
00000001401e793e 488b5b08                       mov        rbx, qword ptr [rbx + 8]
00000001401e7942 4531e4                         xor        r12d, r12d
00000001401e7945 eb22                           jmp        0x1401e7969
00000001401e7947 660f1f840000000000             nop        word ptr [rax + rax]
00000001401e7950 460fb66ce301                   movzx      r13d, byte ptr [rbx + r12*8 + 1]
00000001401e7956 473a6ce701                     cmp        r13b, byte ptr [r15 + r12*8 + 1]
00000001401e795b 0f859ffcffff                   jne        0x1401e7600
00000001401e7961 49ffc4                         inc        r12
00000001401e7964 4d39e6                         cmp        r14, r12
00000001401e7967 7430                           je         0x1401e7999
00000001401e7969 460fb62ce3                     movzx      r13d, byte ptr [rbx + r12*8]
00000001401e796e 473a2ce7                       cmp        r13b, byte ptr [r15 + r12*8]
00000001401e7972 0f8588fcffff                   jne        0x1401e7600
00000001401e7978 4584ed                         test       r13b, r13b
00000001401e797b 74d3                           je         0x1401e7950
00000001401e797d 468b6ce304                     mov        r13d, dword ptr [rbx + r12*8 + 4]
00000001401e7982 473b6ce704                     cmp        r13d, dword ptr [r15 + r12*8 + 4]
00000001401e7987 74d8                           je         0x1401e7961
00000001401e7989 e972fcffff                     jmp        0x1401e7600
00000001401e798e 6690                           nop        
00000001401e7990 4885db                         test       rbx, rbx
00000001401e7993 0f8567fcffff                   jne        0x1401e7600
00000001401e7999 4881c7a8010000                 add        rdi, 0x1a8
00000001401e79a0 4c39cf                         cmp        rdi, r9
00000001401e79a3 0f8507ffffff                   jne        0x1401e78b0
00000001401e79a9 e9cd110000                     jmp        0x1401e8b7b
00000001401e79ae 41b801000000                   mov        r8d, 1
00000001401e79b4 4889f1                         mov        rcx, rsi
00000001401e79b7 4c89f2                         mov        rdx, r14
00000001401e79ba e841234500                     call       0x140639d00
00000001401e79bf 4885db                         test       rbx, rbx
00000001401e79c2 7411                           je         0x1401e79d5
00000001401e79c4 41b801000000                   mov        r8d, 1
00000001401e79ca 4c89e1                         mov        rcx, r12
00000001401e79cd 4889da                         mov        rdx, rbx
00000001401e79d0 e82b234500                     call       0x140639d00
00000001401e79d5 b001                           mov        al, 1
00000001401e79d7 898550030000                   mov        dword ptr [rbp + 0x350], eax
00000001401e79dd 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e79e4 498bbdf8030000                 mov        rdi, qword ptr [r13 + 0x3f8]
00000001401e79eb 498b8500040000                 mov        rax, qword ptr [r13 + 0x400]
00000001401e79f2 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
00000001401e79fd 48c7853803000008000000         mov        qword ptr [rbp + 0x338], 8
00000001401e7a08 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
00000001401e7a13 4c69e0a8010000                 imul       r12, rax, 0x1a8
00000001401e7a1a 4901fc                         add        r12, rdi
00000001401e7a1d 4531ff                         xor        r15d, r15d
00000001401e7a20 eb5a                           jmp        0x1401e7a7c
00000001401e7a22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401e7a30 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001401e7a37 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001401e7a3b 48c1e104                       shl        rcx, 4
00000001401e7a3f f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
00000001401e7a47 f30f6f8d60010000               movdqu     xmm1, xmmword ptr [rbp + 0x160]
00000001401e7a4f f30f6f9570010000               movdqu     xmm2, xmmword ptr [rbp + 0x170]
00000001401e7a57 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
00000001401e7a5d f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001401e7a63 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001401e7a68 48ffc6                         inc        rsi
00000001401e7a6b 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
00000001401e7a72 4881c7a8010000                 add        rdi, 0x1a8
00000001401e7a79 49ffc7                         inc        r15
00000001401e7a7c 4c39e7                         cmp        rdi, r12
00000001401e7a7f 0f84cb080000                   je         0x1401e8350
00000001401e7a85 498b4500                       mov        rax, qword ptr [r13]
00000001401e7a89 488d0d38c55902                 lea        rcx, [rip + 0x259c538]
00000001401e7a90 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401e7a94 4801c8                         add        rax, rcx
00000001401e7a97 ffe0                           jmp        rax
00000001401e7a99 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e7aa0 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001401e7aa7 4889fa                         mov        rdx, rdi
00000001401e7aaa e8b1830300                     call       0x14021fe60
00000001401e7aaf 90                             nop        
00000001401e7ab0 e90b070000                     jmp        0x1401e81c0
00000001401e7ab5 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001401e7ab9 488b17                         mov        rdx, qword ptr [rdi]
00000001401e7abc 4883ea02                       sub        rdx, 2
00000001401e7ac0 b903000000                     mov        ecx, 3
00000001401e7ac5 480f42d1                       cmovb      rdx, rcx
00000001401e7ac9 4883fa02                       cmp        rdx, 2
00000001401e7acd 0f84bf030000                   je         0x1401e7e92
00000001401e7ad3 4889f9                         mov        rcx, rdi
00000001401e7ad6 4883fa03                       cmp        rdx, 3
00000001401e7ada 0f85c0030000                   jne        0x1401e7ea0
00000001401e7ae0 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
00000001401e7ae4 0f83b6030000                   jae        0x1401e7ea0
00000001401e7aea 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001401e7aee 488d0440                       lea        rax, [rax + rax*2]
00000001401e7af2 4c8b6cc110                     mov        r13, qword ptr [rcx + rax*8 + 0x10]
00000001401e7af7 4a8d34ed00000000               lea        rsi, [r13*8]
00000001401e7aff 4c89ea                         mov        rdx, r13
00000001401e7b02 48c1ea3d                       shr        rdx, 0x3d
00000001401e7b06 0f95c2                         setne      dl
00000001401e7b09 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001401e7b13 4c39c6                         cmp        rsi, r8
00000001401e7b16 410f97c0                       seta       r8b
00000001401e7b1a 4108d0                         or         r8b, dl
00000001401e7b1d 0f85f40c0000                   jne        0x1401e8817
00000001401e7b23 4c8b74c108                     mov        r14, qword ptr [rcx + rax*8 + 8]
00000001401e7b28 4885f6                         test       rsi, rsi
00000001401e7b2b 0f84d5070000                   je         0x1401e8306
00000001401e7b31 e87a712100                     call       0x1403fecb0
00000001401e7b36 bb04000000                     mov        ebx, 4
00000001401e7b3b ba04000000                     mov        edx, 4
00000001401e7b40 4889f1                         mov        rcx, rsi
00000001401e7b43 e8a8214500                     call       0x140639cf0
00000001401e7b48 4885c0                         test       rax, rax
00000001401e7b4b 0f84c80c0000                   je         0x1401e8819
00000001401e7b51 4c89e9                         mov        rcx, r13
00000001401e7b54 e9b4070000                     jmp        0x1401e830d
00000001401e7b59 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e7b5c 4883e902                       sub        rcx, 2
00000001401e7b60 b803000000                     mov        eax, 3
00000001401e7b65 480f42c8                       cmovb      rcx, rax
00000001401e7b69 4883f902                       cmp        rcx, 2
00000001401e7b6d 0f8497030000                   je         0x1401e7f0a
00000001401e7b73 4889f8                         mov        rax, rdi
00000001401e7b76 4883f903                       cmp        rcx, 3
00000001401e7b7a 0f848e030000                   je         0x1401e7f0e
00000001401e7b80 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
00000001401e7b8b e932050000                     jmp        0x1401e80c2
00000001401e7b90 80bd5003000000                 cmp        byte ptr [rbp + 0x350], 0
00000001401e7b97 0f8420020000                   je         0x1401e7dbd
00000001401e7b9d 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e7ba0 4883e902                       sub        rcx, 2
00000001401e7ba4 b803000000                     mov        eax, 3
00000001401e7ba9 480f42c8                       cmovb      rcx, rax
00000001401e7bad 4889f8                         mov        rax, rdi
00000001401e7bb0 4883f903                       cmp        rcx, 3
00000001401e7bb4 740e                           je         0x1401e7bc4
00000001401e7bb6 4883f902                       cmp        rcx, 2
00000001401e7bba 0f85fd010000                   jne        0x1401e7dbd
00000001401e7bc0 488d4708                       lea        rax, [rdi + 8]
00000001401e7bc4 488d88b8000000                 lea        rcx, [rax + 0xb8]
00000001401e7bcb 488d9090010000                 lea        rdx, [rax + 0x190]
00000001401e7bd2 4c8d8088000000                 lea        r8, [rax + 0x88]
00000001401e7bd9 48058c010000                   add        rax, 0x18c
00000001401e7bdf 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001401e7be6 488d0db37deeff                 lea        rcx, [rip - 0x11824d]
00000001401e7bed 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001401e7bf4 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
00000001401e7bfb 488d0dae025602                 lea        rcx, [rip + 0x25602ae]
00000001401e7c02 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001401e7c09 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
00000001401e7c10 488d0d0990eeff                 lea        rcx, [rip - 0x116ff7]
00000001401e7c17 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
00000001401e7c1e 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001401e7c25 488d0534ff0300                 lea        rax, [rip + 0x3ff34]
00000001401e7c2c 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001401e7c33 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e7c3a 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001401e7c41 488d15c8605902                 lea        rdx, [rip + 0x25960c8]
00000001401e7c48 4c8d8550010000                 lea        r8, [rbp + 0x150]
00000001401e7c4f e86c2a5502                     call       0x14273a6c0
00000001401e7c54 90                             nop        
00000001401e7c55 e966050000                     jmp        0x1401e81c0
00000001401e7c5a c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e7c61 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001401e7c68 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001401e7c6f 448b852c030000                 mov        r8d, dword ptr [rbp + 0x32c]
00000001401e7c76 4989f9                         mov        r9, rdi
00000001401e7c79 e872eb3500                     call       0x1405467f0
00000001401e7c7e 90                             nop        
00000001401e7c7f 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e7c83 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001401e7c8a 448b852c030000                 mov        r8d, dword ptr [rbp + 0x32c]
00000001401e7c91 4c8d8d50010000                 lea        r9, [rbp + 0x150]
00000001401e7c98 e853931100                     call       0x140300ff0
00000001401e7c9d 90                             nop        
00000001401e7c9e e80d702100                     call       0x1403fecb0
00000001401e7ca3 b980000000                     mov        ecx, 0x80
00000001401e7ca8 ba01000000                     mov        edx, 1
00000001401e7cad e83e204500                     call       0x140639cf0
00000001401e7cb2 4885c0                         test       rax, rax
00000001401e7cb5 0f8448140000                   je         0x1401e9103
00000001401e7cbb 48c7856003000080000000         mov        qword ptr [rbp + 0x360], 0x80
00000001401e7cc6 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001401e7ccd 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
00000001401e7cd8 488d8560030000                 lea        rax, [rbp + 0x360]
00000001401e7cdf 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001401e7ce6 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e7cea 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
00000001401e7cf1 e8ca340e00                     call       0x1402cb1c0
00000001401e7cf6 90                             nop        
00000001401e7cf7 4889c6                         mov        rsi, rax
00000001401e7cfa 4885c0                         test       rax, rax
00000001401e7cfd 0f84e0000000                   je         0x1401e7de3
00000001401e7d03 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
00000001401e7d0a 4885d2                         test       rdx, rdx
00000001401e7d0d 0f8425010000                   je         0x1401e7e38
00000001401e7d13 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001401e7d1a 41b801000000                   mov        r8d, 1
00000001401e7d20 e8db1f4500                     call       0x140639d00
00000001401e7d25 e90e010000                     jmp        0x1401e7e38
00000001401e7d2a 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e7d2d 4883e902                       sub        rcx, 2
00000001401e7d31 b803000000                     mov        eax, 3
00000001401e7d36 480f42c8                       cmovb      rcx, rax
00000001401e7d3a 4883f902                       cmp        rcx, 2
00000001401e7d3e 0f842d020000                   je         0x1401e7f71
00000001401e7d44 4889f8                         mov        rax, rdi
00000001401e7d47 4883f903                       cmp        rcx, 3
00000001401e7d4b 0f8424020000                   je         0x1401e7f75
00000001401e7d51 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
00000001401e7d5c e900040000                     jmp        0x1401e8161
00000001401e7d61 488b07                         mov        rax, qword ptr [rdi]
00000001401e7d64 4883e802                       sub        rax, 2
00000001401e7d68 b903000000                     mov        ecx, 3
00000001401e7d6d 480f42c1                       cmovb      rax, rcx
00000001401e7d71 4883f802                       cmp        rax, 2
00000001401e7d75 0f8463020000                   je         0x1401e7fde
00000001401e7d7b 31c9                           xor        ecx, ecx
00000001401e7d7d 4889fa                         mov        rdx, rdi
00000001401e7d80 4883f803                       cmp        rax, 3
00000001401e7d84 0f8458020000                   je         0x1401e7fe2
00000001401e7d8a e961020000                     jmp        0x1401e7ff0
00000001401e7d8f 488b07                         mov        rax, qword ptr [rdi]
00000001401e7d92 4883e802                       sub        rax, 2
00000001401e7d96 b903000000                     mov        ecx, 3
00000001401e7d9b 480f42c1                       cmovb      rax, rcx
00000001401e7d9f 4883f802                       cmp        rax, 2
00000001401e7da3 0f848a020000                   je         0x1401e8033
00000001401e7da9 31c9                           xor        ecx, ecx
00000001401e7dab 4889fa                         mov        rdx, rdi
00000001401e7dae 4883f803                       cmp        rax, 3
00000001401e7db2 0f847f020000                   je         0x1401e8037
00000001401e7db8 e988020000                     jmp        0x1401e8045
00000001401e7dbd 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
00000001401e7dc8 48c7856803000001000000         mov        qword ptr [rbp + 0x368], 1
00000001401e7dd3 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
00000001401e7dde e9dd030000                     jmp        0x1401e81c0
00000001401e7de3 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001401e7dea 488bb568030000                 mov        rsi, qword ptr [rbp + 0x368]
00000001401e7df1 4883f8ff                       cmp        rax, -1
00000001401e7df5 7441                           je         0x1401e7e38
00000001401e7df7 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001401e7dfe 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001401e7e05 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
00000001401e7e0c 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001401e7e13 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
00000001401e7e1a 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001401e7e21 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001401e7e28 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001401e7e2f 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001401e7e36 eb40                           jmp        0x1401e7e78
00000001401e7e38 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
00000001401e7e3f 48c78500030000ffffffff         mov        qword ptr [rbp + 0x300], 0xffffffffffffffff
00000001401e7e4a 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
00000001401e7e55 48c7856803000001000000         mov        qword ptr [rbp + 0x368], 1
00000001401e7e60 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
00000001401e7e6b 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001401e7e72 e82927ffff                     call       0x1401da5a0
00000001401e7e77 90                             nop        
00000001401e7e78 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e7e7c e8cf2bffff                     call       0x1401daa50
00000001401e7e81 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001401e7e88 e8c32bffff                     call       0x1401daa50
00000001401e7e8d e92e030000                     jmp        0x1401e81c0
00000001401e7e92 488d4f08                       lea        rcx, [rdi + 8]
00000001401e7e96 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
00000001401e7e9a 0f824afcffff                   jb         0x1401e7aea
00000001401e7ea0 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
00000001401e7eab 488d8550010000                 lea        rax, [rbp + 0x150]
00000001401e7eb2 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401e7eb6 488d0523fb0300                 lea        rax, [rip + 0x3fb23]
00000001401e7ebd 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401e7ec1 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001401e7ec8 488d15d25b5902                 lea        rdx, [rip + 0x2595bd2]
00000001401e7ecf 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001401e7ed3 e8e8275502                     call       0x14273a6c0
00000001401e7ed8 90                             nop        
00000001401e7ed9 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401e7ee0 4883faff                       cmp        rdx, -1
00000001401e7ee4 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e7eeb 0f84cf020000                   je         0x1401e81c0
00000001401e7ef1 4885d2                         test       rdx, rdx
00000001401e7ef4 0f84c6020000                   je         0x1401e81c0
00000001401e7efa 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401e7f01 48c1e203                       shl        rdx, 3
00000001401e7f05 e9a9020000                     jmp        0x1401e81b3
00000001401e7f0a 488d4708                       lea        rax, [rdi + 8]
00000001401e7f0e 4c8b6838                       mov        r13, qword ptr [rax + 0x38]
00000001401e7f12 4a8d34ed00000000               lea        rsi, [r13*8]
00000001401e7f1a 4c89e9                         mov        rcx, r13
00000001401e7f1d 48c1e93d                       shr        rcx, 0x3d
00000001401e7f21 0f95c1                         setne      cl
00000001401e7f24 48baf8ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff8
00000001401e7f2e 4839d6                         cmp        rsi, rdx
00000001401e7f31 0f97c2                         seta       dl
00000001401e7f34 08ca                           or         dl, cl
00000001401e7f36 0f85c1080000                   jne        0x1401e87fd
00000001401e7f3c 4c8b7030                       mov        r14, qword ptr [rax + 0x30]
00000001401e7f40 4885f6                         test       rsi, rsi
00000001401e7f43 0f843f010000                   je         0x1401e8088
00000001401e7f49 e8626d2100                     call       0x1403fecb0
00000001401e7f4e bb08000000                     mov        ebx, 8
00000001401e7f53 ba08000000                     mov        edx, 8
00000001401e7f58 4889f1                         mov        rcx, rsi
00000001401e7f5b e8901d4500                     call       0x140639cf0
00000001401e7f60 4885c0                         test       rax, rax
00000001401e7f63 0f8496080000                   je         0x1401e87ff
00000001401e7f69 4c89e9                         mov        rcx, r13
00000001401e7f6c e91e010000                     jmp        0x1401e808f
00000001401e7f71 488d4708                       lea        rax, [rdi + 8]
00000001401e7f75 4c8ba8e0000000                 mov        r13, qword ptr [rax + 0xe0]
00000001401e7f7c 4a8d34ad00000000               lea        rsi, [r13*4]
00000001401e7f84 4c89e9                         mov        rcx, r13
00000001401e7f87 48c1e93e                       shr        rcx, 0x3e
00000001401e7f8b 0f95c1                         setne      cl
00000001401e7f8e 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
00000001401e7f98 4839d6                         cmp        rsi, rdx
00000001401e7f9b 0f97c2                         seta       dl
00000001401e7f9e 08ca                           or         dl, cl
00000001401e7fa0 0f853d080000                   jne        0x1401e87e3
00000001401e7fa6 4c8bb0d8000000                 mov        r14, qword ptr [rax + 0xd8]
00000001401e7fad 4885f6                         test       rsi, rsi
00000001401e7fb0 0f8471010000                   je         0x1401e8127
00000001401e7fb6 e8f56c2100                     call       0x1403fecb0
00000001401e7fbb bb04000000                     mov        ebx, 4
00000001401e7fc0 ba04000000                     mov        edx, 4
00000001401e7fc5 4889f1                         mov        rcx, rsi
00000001401e7fc8 e8231d4500                     call       0x140639cf0
00000001401e7fcd 4885c0                         test       rax, rax
00000001401e7fd0 0f840f080000                   je         0x1401e87e5
00000001401e7fd6 4c89e9                         mov        rcx, r13
00000001401e7fd9 e950010000                     jmp        0x1401e812e
00000001401e7fde 488d5708                       lea        rdx, [rdi + 8]
00000001401e7fe2 8b8280010000                   mov        eax, dword ptr [rdx + 0x180]
00000001401e7fe8 8945ac                         mov        dword ptr [rbp - 0x54], eax
00000001401e7feb b901000000                     mov        ecx, 1
00000001401e7ff0 894da8                         mov        dword ptr [rbp - 0x58], ecx
00000001401e7ff3 488d45a8                       lea        rax, [rbp - 0x58]
00000001401e7ff7 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e7ffe 488d053bfd0300                 lea        rax, [rip + 0x3fd3b]
00000001401e8005 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e800c c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e8013 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001401e801a 488d15805a5902                 lea        rdx, [rip + 0x2595a80]
00000001401e8021 4c8d8550010000                 lea        r8, [rbp + 0x150]
00000001401e8028 e893265502                     call       0x14273a6c0
00000001401e802d 90                             nop        
00000001401e802e e98d010000                     jmp        0x1401e81c0
00000001401e8033 488d5708                       lea        rdx, [rdi + 8]
00000001401e8037 8b8288010000                   mov        eax, dword ptr [rdx + 0x188]
00000001401e803d 8945ac                         mov        dword ptr [rbp - 0x54], eax
00000001401e8040 b901000000                     mov        ecx, 1
00000001401e8045 894da8                         mov        dword ptr [rbp - 0x58], ecx
00000001401e8048 488d45a8                       lea        rax, [rbp - 0x58]
00000001401e804c 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e8053 488d05e6fc0300                 lea        rax, [rip + 0x3fce6]
00000001401e805a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e8061 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e8068 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001401e806f 488d152b5a5902                 lea        rdx, [rip + 0x2595a2b]
00000001401e8076 4c8d8550010000                 lea        r8, [rbp + 0x150]
00000001401e807d e83e265502                     call       0x14273a6c0
00000001401e8082 90                             nop        
00000001401e8083 e938010000                     jmp        0x1401e81c0
00000001401e8088 b808000000                     mov        eax, 8
00000001401e808d 31c9                           xor        ecx, ecx
00000001401e808f 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001401e8096 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e809d 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001401e80a8 4d85ed                         test       r13, r13
00000001401e80ab 7415                           je         0x1401e80c2
00000001401e80ad 4889c1                         mov        rcx, rax
00000001401e80b0 4c89f2                         mov        rdx, r14
00000001401e80b3 4989f0                         mov        r8, rsi
00000001401e80b6 e857115602                     call       0x142749212
00000001401e80bb 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
00000001401e80c2 488d8550010000                 lea        rax, [rbp + 0x150]
00000001401e80c9 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401e80cd 488d056cf90300                 lea        rax, [rip + 0x3f96c]
00000001401e80d4 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401e80d8 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001401e80df 488d15bb595902                 lea        rdx, [rip + 0x25959bb]
00000001401e80e6 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001401e80ea e8d1255502                     call       0x14273a6c0
00000001401e80ef 90                             nop        
00000001401e80f0 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401e80f7 4883faff                       cmp        rdx, -1
00000001401e80fb 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e8102 0f84b8000000                   je         0x1401e81c0
00000001401e8108 4885d2                         test       rdx, rdx
00000001401e810b 0f84af000000                   je         0x1401e81c0
00000001401e8111 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401e8118 48c1e203                       shl        rdx, 3
00000001401e811c 41b808000000                   mov        r8d, 8
00000001401e8122 e992000000                     jmp        0x1401e81b9
00000001401e8127 b804000000                     mov        eax, 4
00000001401e812c 31c9                           xor        ecx, ecx
00000001401e812e 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001401e8135 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e813c 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001401e8147 4d85ed                         test       r13, r13
00000001401e814a 7415                           je         0x1401e8161
00000001401e814c 4889c1                         mov        rcx, rax
00000001401e814f 4c89f2                         mov        rdx, r14
00000001401e8152 4989f0                         mov        r8, rsi
00000001401e8155 e8b8105602                     call       0x142749212
00000001401e815a 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
00000001401e8161 488d8550010000                 lea        rax, [rbp + 0x150]
00000001401e8168 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401e816c 488d052df90300                 lea        rax, [rip + 0x3f92d]
00000001401e8173 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401e8177 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001401e817e 488d151c595902                 lea        rdx, [rip + 0x259591c]
00000001401e8185 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001401e8189 e832255502                     call       0x14273a6c0
00000001401e818e 90                             nop        
00000001401e818f 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401e8196 4883faff                       cmp        rdx, -1
00000001401e819a 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e81a1 741d                           je         0x1401e81c0
00000001401e81a3 4885d2                         test       rdx, rdx
00000001401e81a6 7418                           je         0x1401e81c0
00000001401e81a8 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401e81af 48c1e202                       shl        rdx, 2
00000001401e81b3 41b804000000                   mov        r8d, 4
00000001401e81b9 e8421b4500                     call       0x140639d00
00000001401e81be 6690                           nop        
00000001401e81c0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001401e81c7 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001401e81ce 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001401e81d5 488bb570030000                 mov        rsi, qword ptr [rbp + 0x370]
00000001401e81dc 4885c0                         test       rax, rax
00000001401e81df 0f849b000000                   je         0x1401e8280
00000001401e81e5 4c8bb538030000                 mov        r14, qword ptr [rbp + 0x338]
00000001401e81ec 48c1e004                       shl        rax, 4
00000001401e81f0 488d1c40                       lea        rbx, [rax + rax*2]
00000001401e81f4 4983c618                       add        r14, 0x18
00000001401e81f8 eb10                           jmp        0x1401e820a
00000001401e81fa 660f1f440000                   nop        word ptr [rax + rax]
00000001401e8200 4983c630                       add        r14, 0x30
00000001401e8204 4883c3d0                       add        rbx, -0x30
00000001401e8208 7476                           je         0x1401e8280
00000001401e820a 493976f8                       cmp        qword ptr [r14 - 8], rsi
00000001401e820e 75f0                           jne        0x1401e8200
00000001401e8210 498b4ef0                       mov        rcx, qword ptr [r14 - 0x10]
00000001401e8214 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001401e821b 4989f0                         mov        r8, rsi
00000001401e821e e8dd0f5602                     call       0x142749200
00000001401e8223 85c0                           test       eax, eax
00000001401e8225 75d9                           jne        0x1401e8200
00000001401e8227 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
00000001401e822b 493b36                         cmp        rsi, qword ptr [r14]
00000001401e822e 7510                           jne        0x1401e8240
00000001401e8230 c6858c03000001                 mov        byte ptr [rbp + 0x38c], 1
00000001401e8237 4c89f1                         mov        rcx, r14
00000001401e823a e8b18b5602                     call       0x142750df0
00000001401e823f 90                             nop        
00000001401e8240 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001401e8244 4c893cf0                       mov        qword ptr [rax + rsi*8], r15
00000001401e8248 48ffc6                         inc        rsi
00000001401e824b 49897610                       mov        qword ptr [r14 + 0x10], rsi
00000001401e824f 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
00000001401e8256 4885d2                         test       rdx, rdx
00000001401e8259 0f8413f8ffff                   je         0x1401e7a72
00000001401e825f 41b801000000                   mov        r8d, 1
00000001401e8265 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001401e826c e88f1a4500                     call       0x140639d00
00000001401e8271 e9fcf7ffff                     jmp        0x1401e7a72
00000001401e8276 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401e8280 488b9d60030000                 mov        rbx, qword ptr [rbp + 0x360]
00000001401e8287 e8246a2100                     call       0x1403fecb0
00000001401e828c b908000000                     mov        ecx, 8
00000001401e8291 ba08000000                     mov        edx, 8
00000001401e8296 e8551a4500                     call       0x140639cf0
00000001401e829b 4885c0                         test       rax, rax
00000001401e829e 0f84100c0000                   je         0x1401e8eb4
00000001401e82a4 4c8938                         mov        qword ptr [rax], r15
00000001401e82a7 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
00000001401e82ae 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001401e82b5 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001401e82bc 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
00000001401e82c3 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
00000001401e82ce 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401e82d5 48c7857801000001000000         mov        qword ptr [rbp + 0x178], 1
00000001401e82e0 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
00000001401e82e7 483bb530030000                 cmp        rsi, qword ptr [rbp + 0x330]
00000001401e82ee 0f853cf7ffff                   jne        0x1401e7a30
00000001401e82f4 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001401e82fb e8708e5602                     call       0x142751170
00000001401e8300 90                             nop        
00000001401e8301 e92af7ffff                     jmp        0x1401e7a30
00000001401e8306 b804000000                     mov        eax, 4
00000001401e830b 31c9                           xor        ecx, ecx
00000001401e830d 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001401e8314 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e831b 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001401e8326 4d85ed                         test       r13, r13
00000001401e8329 0f847cfbffff                   je         0x1401e7eab
00000001401e832f 4889c1                         mov        rcx, rax
00000001401e8332 4c89f2                         mov        rdx, r14
00000001401e8335 4989f0                         mov        r8, rsi
00000001401e8338 e8d50e5602                     call       0x142749212
00000001401e833d 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
00000001401e8344 e962fbffff                     jmp        0x1401e7eab
00000001401e8349 0f1f8000000000                 nop        dword ptr [rax]
00000001401e8350 4d8b4500                       mov        r8, qword ptr [r13]
00000001401e8354 4983f805                       cmp        r8, 5
00000001401e8358 7437                           je         0x1401e8391
00000001401e835a 4183f806                       cmp        r8d, 6
00000001401e835e 7514                           jne        0x1401e8374
00000001401e8360 4180bd7604000000               cmp        byte ptr [r13 + 0x476], 0
00000001401e8368 750a                           jne        0x1401e8374
00000001401e836a 4883bd4003000008               cmp        qword ptr [rbp + 0x340], 8
00000001401e8372 7727                           ja         0x1401e839b
00000001401e8374 49c7854804000000000000         mov        qword ptr [r13 + 0x448], 0
00000001401e837f 41c6857404000000               mov        byte ptr [r13 + 0x474], 0
00000001401e8387 31c0                           xor        eax, eax
00000001401e8389 4183f806                       cmp        r8d, 6
00000001401e838d 7533                           jne        0x1401e83c2
00000001401e838f eb58                           jmp        0x1401e83e9
00000001401e8391 4180bd7504000000               cmp        byte ptr [r13 + 0x475], 0
00000001401e8399 75d9                           jne        0x1401e8374
00000001401e839b 4d8b4d08                       mov        r9, qword ptr [r13 + 8]
00000001401e839f c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e83a6 4c89e9                         mov        rcx, r13
00000001401e83a9 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001401e83b0 e8cb180000                     call       0x1401e9c80
00000001401e83b5 90                             nop        
00000001401e83b6 4d8b4500                       mov        r8, qword ptr [r13]
00000001401e83ba b001                           mov        al, 1
00000001401e83bc 4183f806                       cmp        r8d, 6
00000001401e83c0 7427                           je         0x1401e83e9
00000001401e83c2 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001401e83c9 4883fa01                       cmp        rdx, 1
00000001401e83cd 0f87af080000                   ja         0x1401e8c82
00000001401e83d3 4983bd4804000000               cmp        qword ptr [r13 + 0x448], 0
00000001401e83db 0f85a1080000                   jne        0x1401e8c82
00000001401e83e1 410fb68574040000               movzx      eax, byte ptr [r13 + 0x474]
00000001401e83e9 84c0                           test       al, al
00000001401e83eb 0f858a080000                   jne        0x1401e8c7b
00000001401e83f1 488d0df0bb5902                 lea        rcx, [rip + 0x259bbf0]
00000001401e83f8 4a630481                       movsxd     rax, dword ptr [rcx + r8*4]
00000001401e83fc 4801c8                         add        rax, rcx
00000001401e83ff ffe0                           jmp        rax
00000001401e8401 be01000000                     mov        esi, 1
00000001401e8406 e914010000                     jmp        0x1401e851f
00000001401e840b 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001401e840f 498b9500040000                 mov        rdx, qword ptr [r13 + 0x400]
00000001401e8416 48ffc0                         inc        rax
00000001401e8419 be05000000                     mov        esi, 5
00000001401e841e 4885d2                         test       rdx, rdx
00000001401e8421 0f84f8000000                   je         0x1401e851f
00000001401e8427 498b8df8030000                 mov        rcx, qword ptr [r13 + 0x3f8]
00000001401e842e 4869d2a8010000                 imul       rdx, rdx, 0x1a8
00000001401e8435 eb22                           jmp        0x1401e8459
00000001401e8437 4c8d4908                       lea        r9, [rcx + 8]
00000001401e843b 49394120                       cmp        qword ptr [r9 + 0x20], rax
00000001401e843f 0f8777010000                   ja         0x1401e85bc
00000001401e8445 4881c1a8010000                 add        rcx, 0x1a8
00000001401e844c 4881c258feffff                 add        rdx, -0x1a8
00000001401e8453 0f84c6000000                   je         0x1401e851f
00000001401e8459 4c8b01                         mov        r8, qword ptr [rcx]
00000001401e845c 4983e802                       sub        r8, 2
00000001401e8460 41b903000000                   mov        r9d, 3
00000001401e8466 4d0f42c1                       cmovb      r8, r9
00000001401e846a 4983f802                       cmp        r8, 2
00000001401e846e 74c7                           je         0x1401e8437
00000001401e8470 4989c9                         mov        r9, rcx
00000001401e8473 4983f803                       cmp        r8, 3
00000001401e8477 74c2                           je         0x1401e843b
00000001401e8479 ebca                           jmp        0x1401e8445
00000001401e847b be03000000                     mov        esi, 3
00000001401e8480 e99a000000                     jmp        0x1401e851f
00000001401e8485 be04000000                     mov        esi, 4
00000001401e848a 31c0                           xor        eax, eax
00000001401e848c e98e000000                     jmp        0x1401e851f
00000001401e8491 498b8500040000                 mov        rax, qword ptr [r13 + 0x400]
00000001401e8498 be07000000                     mov        esi, 7
00000001401e849d 4885c0                         test       rax, rax
00000001401e84a0 747d                           je         0x1401e851f
00000001401e84a2 48ffc8                         dec        rax
00000001401e84a5 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001401e84ac 498b8df8030000                 mov        rcx, qword ptr [r13 + 0x3f8]
00000001401e84b3 b8a8010000                     mov        eax, 0x1a8
00000001401e84b8 4801c1                         add        rcx, rax
00000001401e84bb 49c7850004000001000000         mov        qword ptr [r13 + 0x400], 1
00000001401e84c6 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
00000001401e84cd 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
00000001401e84d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401e84e0 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001401e84e7 48398518030000                 cmp        qword ptr [rbp + 0x318], rax
00000001401e84ee 742f                           je         0x1401e851f
00000001401e84f0 48ffc0                         inc        rax
00000001401e84f3 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001401e84fa 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
00000001401e8501 e8ca14e3ff                     call       0x1400199d0
00000001401e8506 90                             nop        
00000001401e8507 4889f9                         mov        rcx, rdi
00000001401e850a ebd4                           jmp        0x1401e84e0
00000001401e850c be02000000                     mov        esi, 2
00000001401e8511 eb0c                           jmp        0x1401e851f
00000001401e8513 be06000000                     mov        esi, 6
00000001401e8518 eb05                           jmp        0x1401e851f
00000001401e851a be07000000                     mov        esi, 7
00000001401e851f 49897500                       mov        qword ptr [r13], rsi
00000001401e8523 49894508                       mov        qword ptr [r13 + 8], rax
00000001401e8527 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
00000001401e852e 4885f6                         test       rsi, rsi
00000001401e8531 744d                           je         0x1401e8580
00000001401e8533 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
00000001401e853a 4883c720                       add        rdi, 0x20
00000001401e853e eb09                           jmp        0x1401e8549
00000001401e8540 4883c730                       add        rdi, 0x30
00000001401e8544 48ffce                         dec        rsi
00000001401e8547 7437                           je         0x1401e8580
00000001401e8549 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
00000001401e854d 4885d2                         test       rdx, rdx
00000001401e8550 740f                           je         0x1401e8561
00000001401e8552 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
00000001401e8556 41b801000000                   mov        r8d, 1
00000001401e855c e89f174500                     call       0x140639d00
00000001401e8561 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e8565 4885d2                         test       rdx, rdx
00000001401e8568 74d6                           je         0x1401e8540
00000001401e856a 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e856d 48c1e203                       shl        rdx, 3
00000001401e8571 41b808000000                   mov        r8d, 8
00000001401e8577 e884174500                     call       0x140639d00
00000001401e857c ebc2                           jmp        0x1401e8540
00000001401e857e 6690                           nop        
00000001401e8580 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001401e8587 4885c0                         test       rax, rax
00000001401e858a 741a                           je         0x1401e85a6
00000001401e858c 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001401e8593 48c1e004                       shl        rax, 4
00000001401e8597 488d1440                       lea        rdx, [rax + rax*2]
00000001401e859b 41b808000000                   mov        r8d, 8
00000001401e85a1 e85a174500                     call       0x140639d00
00000001401e85a6 498b8500040000                 mov        rax, qword ptr [r13 + 0x400]
00000001401e85ad 4883f801                       cmp        rax, 1
00000001401e85b1 0f856defffff                   jne        0x1401e7524
00000001401e85b7 e9a6030000                     jmp        0x1401e8962
00000001401e85bc be04000000                     mov        esi, 4
00000001401e85c1 e959ffffff                     jmp        0x1401e851f
00000001401e85c6 4983bd6004000000               cmp        qword ptr [r13 + 0x460], 0
00000001401e85ce 0f8423efffff                   je         0x1401e74f7
00000001401e85d4 4180bd7704000000               cmp        byte ptr [r13 + 0x477], 0
00000001401e85dc 0f8515efffff                   jne        0x1401e74f7
00000001401e85e2 4885c0                         test       rax, rax
00000001401e85e5 0f840cefffff                   je         0x1401e74f7
00000001401e85eb 4839d1                         cmp        rcx, rdx
00000001401e85ee 0f8403efffff                   je         0x1401e74f7
00000001401e85f4 41c6857704000001               mov        byte ptr [r13 + 0x477], 1
00000001401e85fc 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
00000001401e8607 48c7856803000008000000         mov        qword ptr [rbp + 0x368], 8
00000001401e8612 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
00000001401e861d 31db                           xor        ebx, ebx
00000001401e861f 4c8d75a8                       lea        r14, [rbp - 0x58]
00000001401e8623 eb5e                           jmp        0x1401e8683
00000001401e8625 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e8630 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
00000001401e8637 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001401e863b 48c1e104                       shl        rcx, 4
00000001401e863f f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
00000001401e8647 f30f6f8d60010000               movdqu     xmm1, xmmword ptr [rbp + 0x160]
00000001401e864f f30f6f9570010000               movdqu     xmm2, xmmword ptr [rbp + 0x170]
00000001401e8657 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
00000001401e865d f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001401e8663 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001401e8668 49ffc7                         inc        r15
00000001401e866b 4c89bd70030000                 mov        qword ptr [rbp + 0x370], r15
00000001401e8672 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e8679 4881c6a8010000                 add        rsi, 0x1a8
00000001401e8680 48ffc3                         inc        rbx
00000001401e8683 4839fe                         cmp        rsi, rdi
00000001401e8686 0f84a5010000                   je         0x1401e8831
00000001401e868c c6858e03000001                 mov        byte ptr [rbp + 0x38e], 1
00000001401e8693 4c89f1                         mov        rcx, r14
00000001401e8696 4889f2                         mov        rdx, rsi
00000001401e8699 e8c2770300                     call       0x14021fe60
00000001401e869e 90                             nop        
00000001401e869f 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001401e86a6 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001401e86aa 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001401e86b1 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
00000001401e86b5 4885c0                         test       rax, rax
00000001401e86b8 0f84a2000000                   je         0x1401e8760
00000001401e86be 4c8bad68030000                 mov        r13, qword ptr [rbp + 0x368]
00000001401e86c5 48c1e004                       shl        rax, 4
00000001401e86c9 4c8d3c40                       lea        r15, [rax + rax*2]
00000001401e86cd 4983c518                       add        r13, 0x18
00000001401e86d1 eb17                           jmp        0x1401e86ea
00000001401e86d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401e86e0 4983c530                       add        r13, 0x30
00000001401e86e4 4983c7d0                       add        r15, -0x30
00000001401e86e8 7476                           je         0x1401e8760
00000001401e86ea 4d3965f8                       cmp        qword ptr [r13 - 8], r12
00000001401e86ee 75f0                           jne        0x1401e86e0
00000001401e86f0 498b4df0                       mov        rcx, qword ptr [r13 - 0x10]
00000001401e86f4 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001401e86fb 4d89e0                         mov        r8, r12
00000001401e86fe e8fd0a5602                     call       0x142749200
00000001401e8703 85c0                           test       eax, eax
00000001401e8705 75d9                           jne        0x1401e86e0
00000001401e8707 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
00000001401e870b 4d3b7d00                       cmp        r15, qword ptr [r13]
00000001401e870f 7510                           jne        0x1401e8721
00000001401e8711 c6858d03000001                 mov        byte ptr [rbp + 0x38d], 1
00000001401e8718 4c89e9                         mov        rcx, r13
00000001401e871b e8d0865602                     call       0x142750df0
00000001401e8720 90                             nop        
00000001401e8721 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001401e8725 4a891cf8                       mov        qword ptr [rax + r15*8], rbx
00000001401e8729 49ffc7                         inc        r15
00000001401e872c 4d897d10                       mov        qword ptr [r13 + 0x10], r15
00000001401e8730 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001401e8734 4885d2                         test       rdx, rdx
00000001401e8737 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e873e 0f8435ffffff                   je         0x1401e8679
00000001401e8744 41b801000000                   mov        r8d, 1
00000001401e874a 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001401e8751 e8aa154500                     call       0x140639d00
00000001401e8756 e91effffff                     jmp        0x1401e8679
00000001401e875b 0f1f440000                     nop        dword ptr [rax + rax]
00000001401e8760 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
00000001401e8764 e847652100                     call       0x1403fecb0
00000001401e8769 b908000000                     mov        ecx, 8
00000001401e876e ba08000000                     mov        edx, 8
00000001401e8773 e878154500                     call       0x140639cf0
00000001401e8778 4885c0                         test       rax, rax
00000001401e877b 0f848c080000                   je         0x1401e900d
00000001401e8781 488918                         mov        qword ptr [rax], rbx
00000001401e8784 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
00000001401e878b 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001401e8792 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001401e8799 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
00000001401e87a0 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
00000001401e87ab 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401e87b2 48c7857801000001000000         mov        qword ptr [rbp + 0x178], 1
00000001401e87bd 4c8bbd70030000                 mov        r15, qword ptr [rbp + 0x370]
00000001401e87c4 4c3bbd60030000                 cmp        r15, qword ptr [rbp + 0x360]
00000001401e87cb 0f855ffeffff                   jne        0x1401e8630
00000001401e87d1 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001401e87d8 e893895602                     call       0x142751170
00000001401e87dd 90                             nop        
00000001401e87de e94dfeffff                     jmp        0x1401e8630
00000001401e87e3 31db                           xor        ebx, ebx
00000001401e87e5 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e87ec 4889d9                         mov        rcx, rbx
00000001401e87ef 4889f2                         mov        rdx, rsi
00000001401e87f2 e8d4745802                     call       0x14276fccb
00000001401e87f7 90                             nop        
00000001401e87f8 e996090000                     jmp        0x1401e9193
00000001401e87fd 31db                           xor        ebx, ebx
00000001401e87ff c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e8806 4889d9                         mov        rcx, rbx
00000001401e8809 4889f2                         mov        rdx, rsi
00000001401e880c e8ba745802                     call       0x14276fccb
00000001401e8811 90                             nop        
00000001401e8812 e97c090000                     jmp        0x1401e9193
00000001401e8817 31db                           xor        ebx, ebx
00000001401e8819 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e8820 4889d9                         mov        rcx, rbx
00000001401e8823 4889f2                         mov        rdx, rsi
00000001401e8826 e8a0745802                     call       0x14276fccb
00000001401e882b 90                             nop        
00000001401e882c e962090000                     jmp        0x1401e9193
00000001401e8831 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001401e8838 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001401e883f 498d8570040000                 lea        rax, [r13 + 0x470]
00000001401e8846 4c8b8558030000                 mov        r8, qword ptr [rbp + 0x358]
00000001401e884d 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
00000001401e8854 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e885b 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001401e8862 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401e8869 488d8550010000                 lea        rax, [rbp + 0x150]
00000001401e8870 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401e8874 4883fa02                       cmp        rdx, 2
00000001401e8878 0f83ab070000                   jae        0x1401e9029
00000001401e887e 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001401e8885 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001401e888c 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001401e8893 488d1452                       lea        rdx, [rdx + rdx*2]
00000001401e8897 48c1e204                       shl        rdx, 4
00000001401e889b 4801ca                         add        rdx, rcx
00000001401e889e 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001401e88a5 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001401e88ac 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401e88b3 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
00000001401e88ba 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
00000001401e88c1 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401e88c8 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001401e88cf 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001401e88d6 c6858e03000000                 mov        byte ptr [rbp + 0x38e], 0
00000001401e88dd 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e88e1 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001401e88e8 e8a35d1400                     call       0x14032e690
00000001401e88ed 90                             nop        
00000001401e88ee 498db508040000                 lea        rsi, [r13 + 0x408]
00000001401e88f5 498bbd18040000                 mov        rdi, qword ptr [r13 + 0x418]
00000001401e88fc 4885ff                         test       rdi, rdi
00000001401e88ff 0f84a9040000                   je         0x1401e8dae
00000001401e8905 498b9d10040000                 mov        rbx, qword ptr [r13 + 0x410]
00000001401e890c 4883c320                       add        rbx, 0x20
00000001401e8910 eb1b                           jmp        0x1401e892d
00000001401e8912 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401e8920 4883c330                       add        rbx, 0x30
00000001401e8924 48ffcf                         dec        rdi
00000001401e8927 0f8481040000                   je         0x1401e8dae
00000001401e892d 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
00000001401e8931 4885d2                         test       rdx, rdx
00000001401e8934 740f                           je         0x1401e8945
00000001401e8936 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
00000001401e893a 41b801000000                   mov        r8d, 1
00000001401e8940 e8bb134500                     call       0x140639d00
00000001401e8945 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001401e8949 4885d2                         test       rdx, rdx
00000001401e894c 74d2                           je         0x1401e8920
00000001401e894e 488b0b                         mov        rcx, qword ptr [rbx]
00000001401e8951 48c1e203                       shl        rdx, 3
00000001401e8955 41b808000000                   mov        r8d, 8
00000001401e895b e8a0134500                     call       0x140639d00
00000001401e8960 ebbe                           jmp        0x1401e8920
00000001401e8962 498b85f8030000                 mov        rax, qword ptr [r13 + 0x3f8]
00000001401e8969 488b08                         mov        rcx, qword ptr [rax]
00000001401e896c 4883e902                       sub        rcx, 2
00000001401e8970 ba03000000                     mov        edx, 3
00000001401e8975 480f43d1                       cmovae     rdx, rcx
00000001401e8979 4889c1                         mov        rcx, rax
00000001401e897c 4883fa03                       cmp        rdx, 3
00000001401e8980 740e                           je         0x1401e8990
00000001401e8982 4883fa02                       cmp        rdx, 2
00000001401e8986 0f8566010000                   jne        0x1401e8af2
00000001401e898c 488d4808                       lea        rcx, [rax + 8]
00000001401e8990 4d8b8d68040000                 mov        r9, qword ptr [r13 + 0x468]
00000001401e8997 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001401e899b 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001401e899f 4f8d0449                       lea        r8, [r9 + r9*2]
00000001401e89a3 4a8d14c2                       lea        rdx, [rdx + r8*8]
00000001401e89a7 4883c210                       add        rdx, 0x10
00000001401e89ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001401e89b0 4939c9                         cmp        r9, rcx
00000001401e89b3 0f8339010000                   jae        0x1401e8af2
00000001401e89b9 4d89c8                         mov        r8, r9
00000001401e89bc 49ffc1                         inc        r9
00000001401e89bf 48833a00                       cmp        qword ptr [rdx], 0
00000001401e89c3 488d5218                       lea        rdx, [rdx + 0x18]
00000001401e89c7 74e7                           je         0x1401e89b0
00000001401e89c9 49c7450004000000               mov        qword ptr [r13], 4
00000001401e89d1 4d894508                       mov        qword ptr [r13 + 8], r8
00000001401e89d5 e8d6622100                     call       0x1403fecb0
00000001401e89da b930000000                     mov        ecx, 0x30
00000001401e89df ba08000000                     mov        edx, 8
00000001401e89e4 e807134500                     call       0x140639cf0
00000001401e89e9 4885c0                         test       rax, rax
00000001401e89ec 0f8464060000                   je         0x1401e9056
00000001401e89f2 4989c6                         mov        r14, rax
00000001401e89f5 0fb61de8142103                 movzx      ebx, byte ptr [rip + 0x32114e8]
00000001401e89fc e8af622100                     call       0x1403fecb0
00000001401e8a01 b908000000                     mov        ecx, 8
00000001401e8a06 ba01000000                     mov        edx, 1
00000001401e8a0b e8e0124500                     call       0x140639cf0
00000001401e8a10 4885c0                         test       rax, rax
00000001401e8a13 0f8432070000                   je         0x1401e914b
00000001401e8a19 4889c6                         mov        rsi, rax
00000001401e8a1c 84db                           test       bl, bl
00000001401e8a1e 48b8e696b9e6a1882031           movabs     rax, 0x312088a1e6b996e6
00000001401e8a28 48b94f7074696f6e2031           movabs     rcx, 0x31206e6f6974704f
00000001401e8a32 480f44c8                       cmove      rcx, rax
00000001401e8a36 48890e                         mov        qword ptr [rsi], rcx
00000001401e8a39 e872622100                     call       0x1403fecb0
00000001401e8a3e b908000000                     mov        ecx, 8
00000001401e8a43 ba08000000                     mov        edx, 8
00000001401e8a48 e8a3124500                     call       0x140639cf0
00000001401e8a4d 4885c0                         test       rax, rax
00000001401e8a50 0f8411060000                   je         0x1401e9067
00000001401e8a56 48c70000000000                 mov        qword ptr [rax], 0
00000001401e8a5d 49c70608000000                 mov        qword ptr [r14], 8
00000001401e8a64 49897608                       mov        qword ptr [r14 + 8], rsi
00000001401e8a68 49c7461008000000               mov        qword ptr [r14 + 0x10], 8
00000001401e8a70 49c7461801000000               mov        qword ptr [r14 + 0x18], 1
00000001401e8a78 49894620                       mov        qword ptr [r14 + 0x20], rax
00000001401e8a7c 49c7462801000000               mov        qword ptr [r14 + 0x28], 1
00000001401e8a84 498bb518040000                 mov        rsi, qword ptr [r13 + 0x418]
00000001401e8a8b 4885f6                         test       rsi, rsi
00000001401e8a8e 0f849f010000                   je         0x1401e8c33
00000001401e8a94 498bbd10040000                 mov        rdi, qword ptr [r13 + 0x410]
00000001401e8a9b 4883c720                       add        rdi, 0x20
00000001401e8a9f eb1c                           jmp        0x1401e8abd
00000001401e8aa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401e8ab0 4883c730                       add        rdi, 0x30
00000001401e8ab4 48ffce                         dec        rsi
00000001401e8ab7 0f8476010000                   je         0x1401e8c33
00000001401e8abd 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
00000001401e8ac1 4885d2                         test       rdx, rdx
00000001401e8ac4 740f                           je         0x1401e8ad5
00000001401e8ac6 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
00000001401e8aca 41b801000000                   mov        r8d, 1
00000001401e8ad0 e82b124500                     call       0x140639d00
00000001401e8ad5 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e8ad9 4885d2                         test       rdx, rdx
00000001401e8adc 74d2                           je         0x1401e8ab0
00000001401e8ade 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e8ae1 48c1e203                       shl        rdx, 3
00000001401e8ae5 41b808000000                   mov        r8d, 8
00000001401e8aeb e810124500                     call       0x140639d00
00000001401e8af0 ebbe                           jmp        0x1401e8ab0
00000001401e8af2 41837d0007                     cmp        dword ptr [r13], 7
00000001401e8af7 b901000000                     mov        ecx, 1
00000001401e8afc 7452                           je         0x1401e8b50
00000001401e8afe 4180bd7504000000               cmp        byte ptr [r13 + 0x475], 0
00000001401e8b06 7548                           jne        0x1401e8b50
00000001401e8b08 41b805000000                   mov        r8d, 5
00000001401e8b0e 4c89e9                         mov        rcx, r13
00000001401e8b11 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001401e8b18 e863110000                     call       0x1401e9c80
00000001401e8b1d 4983bd4804000000               cmp        qword ptr [r13 + 0x448], 0
00000001401e8b25 0f85d8020000                   jne        0x1401e8e03
00000001401e8b2b 4180bd7404000000               cmp        byte ptr [r13 + 0x474], 0
00000001401e8b33 0f85ca020000                   jne        0x1401e8e03
00000001401e8b39 498b8d00040000                 mov        rcx, qword ptr [r13 + 0x400]
00000001401e8b40 4885c9                         test       rcx, rcx
00000001401e8b43 0f8498020000                   je         0x1401e8de1
00000001401e8b49 498b85f8030000                 mov        rax, qword ptr [r13 + 0x3f8]
00000001401e8b50 48ffc9                         dec        rcx
00000001401e8b53 49898d00040000                 mov        qword ptr [r13 + 0x400], rcx
00000001401e8b5a 4869d1a8010000                 imul       rdx, rcx, 0x1a8
00000001401e8b61 4801c2                         add        rdx, rax
00000001401e8b64 41b8a8010000                   mov        r8d, 0x1a8
00000001401e8b6a 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001401e8b71 e89c065602                     call       0x142749212
00000001401e8b76 e974020000                     jmp        0x1401e8def
00000001401e8b7b e830612100                     call       0x1403fecb0
00000001401e8b80 b930000000                     mov        ecx, 0x30
00000001401e8b85 ba08000000                     mov        edx, 8
00000001401e8b8a e861114500                     call       0x140639cf0
00000001401e8b8f 4885c0                         test       rax, rax
00000001401e8b92 0f84be040000                   je         0x1401e9056
00000001401e8b98 4989c7                         mov        r15, rax
00000001401e8b9b 0fb61d42132103                 movzx      ebx, byte ptr [rip + 0x3211342]
00000001401e8ba2 e809612100                     call       0x1403fecb0
00000001401e8ba7 be08000000                     mov        esi, 8
00000001401e8bac b908000000                     mov        ecx, 8
00000001401e8bb1 ba01000000                     mov        edx, 1
00000001401e8bb6 e835114500                     call       0x140639cf0
00000001401e8bbb 4885c0                         test       rax, rax
00000001401e8bbe 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
00000001401e8bc5 0f8467050000                   je         0x1401e9132
00000001401e8bcb 4989c4                         mov        r12, rax
00000001401e8bce 84db                           test       bl, bl
00000001401e8bd0 48b8e696b9e6a1882031           movabs     rax, 0x312088a1e6b996e6
00000001401e8bda 48b94f7074696f6e2031           movabs     rcx, 0x31206e6f6974704f
00000001401e8be4 480f44c8                       cmove      rcx, rax
00000001401e8be8 49890c24                       mov        qword ptr [r12], rcx
00000001401e8bec 498bbe00040000                 mov        rdi, qword ptr [r14 + 0x400]
00000001401e8bf3 4885ff                         test       rdi, rdi
00000001401e8bf6 0f84c2050000                   je         0x1401e91be
00000001401e8bfc 488d1cfd00000000               lea        rbx, [rdi*8]
00000001401e8c04 e8a7602100                     call       0x1403fecb0
00000001401e8c09 ba08000000                     mov        edx, 8
00000001401e8c0e 4889d9                         mov        rcx, rbx
00000001401e8c11 e8da104500                     call       0x140639cf0
00000001401e8c16 4885c0                         test       rax, rax
00000001401e8c19 0f8445050000                   je         0x1401e9164
00000001401e8c1f 4889c6                         mov        rsi, rax
00000001401e8c22 4883ff04                       cmp        rdi, 4
00000001401e8c26 0f8338020000                   jae        0x1401e8e64
00000001401e8c2c 31c0                           xor        eax, eax
00000001401e8c2e e97f050000                     jmp        0x1401e91b2
00000001401e8c33 498b8508040000                 mov        rax, qword ptr [r13 + 0x408]
00000001401e8c3a 4885c0                         test       rax, rax
00000001401e8c3d 741a                           je         0x1401e8c59
00000001401e8c3f 498b8d10040000                 mov        rcx, qword ptr [r13 + 0x410]
00000001401e8c46 48c1e004                       shl        rax, 4
00000001401e8c4a 488d1440                       lea        rdx, [rax + rax*2]
00000001401e8c4e 41b808000000                   mov        r8d, 8
00000001401e8c54 e8a7104500                     call       0x140639d00
00000001401e8c59 49c7850804000001000000         mov        qword ptr [r13 + 0x408], 1
00000001401e8c64 4d89b510040000                 mov        qword ptr [r13 + 0x410], r14
00000001401e8c6b 49c7851804000001000000         mov        qword ptr [r13 + 0x418], 1
00000001401e8c76 e966010000                     jmp        0x1401e8de1
00000001401e8c7b 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001401e8c82 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001401e8c89 4d85c0                         test       r8, r8
00000001401e8c8c 754d                           jne        0x1401e8cdb
00000001401e8c8e 498d8570040000                 lea        rax, [r13 + 0x470]
00000001401e8c95 4c8b8558030000                 mov        r8, qword ptr [rbp + 0x358]
00000001401e8c9c 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
00000001401e8ca3 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e8caa 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001401e8cb1 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401e8cb8 488d8550010000                 lea        rax, [rbp + 0x150]
00000001401e8cbf 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401e8cc3 4883fa02                       cmp        rdx, 2
00000001401e8cc7 0f83e0030000                   jae        0x1401e90ad
00000001401e8ccd 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001401e8cd4 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001401e8cdb 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001401e8ce2 488d1452                       lea        rdx, [rdx + rdx*2]
00000001401e8ce6 48c1e204                       shl        rdx, 4
00000001401e8cea 4801ca                         add        rdx, rcx
00000001401e8ced 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001401e8cf4 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001401e8cfb 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401e8d02 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
00000001401e8d09 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001401e8d14 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001401e8d1b 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001401e8d22 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
00000001401e8d29 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
00000001401e8d30 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001401e8d37 c6858f03000000                 mov        byte ptr [rbp + 0x38f], 0
00000001401e8d3e 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e8d42 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001401e8d49 e8024e1400                     call       0x14032db50
00000001401e8d4e 90                             nop        
00000001401e8d4f 498db508040000                 lea        rsi, [r13 + 0x408]
00000001401e8d56 498bbd18040000                 mov        rdi, qword ptr [r13 + 0x418]
00000001401e8d5d 4885ff                         test       rdi, rdi
00000001401e8d60 744c                           je         0x1401e8dae
00000001401e8d62 498b9d10040000                 mov        rbx, qword ptr [r13 + 0x410]
00000001401e8d69 4883c320                       add        rbx, 0x20
00000001401e8d6d eb0a                           jmp        0x1401e8d79
00000001401e8d6f 90                             nop        
00000001401e8d70 4883c330                       add        rbx, 0x30
00000001401e8d74 48ffcf                         dec        rdi
00000001401e8d77 7435                           je         0x1401e8dae
00000001401e8d79 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
00000001401e8d7d 4885d2                         test       rdx, rdx
00000001401e8d80 740f                           je         0x1401e8d91
00000001401e8d82 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
00000001401e8d86 41b801000000                   mov        r8d, 1
00000001401e8d8c e86f0f4500                     call       0x140639d00
00000001401e8d91 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001401e8d95 4885d2                         test       rdx, rdx
00000001401e8d98 74d6                           je         0x1401e8d70
00000001401e8d9a 488b0b                         mov        rcx, qword ptr [rbx]
00000001401e8d9d 48c1e203                       shl        rdx, 3
00000001401e8da1 41b808000000                   mov        r8d, 8
00000001401e8da7 e8540f4500                     call       0x140639d00
00000001401e8dac ebc2                           jmp        0x1401e8d70
00000001401e8dae 488b06                         mov        rax, qword ptr [rsi]
00000001401e8db1 4885c0                         test       rax, rax
00000001401e8db4 741a                           je         0x1401e8dd0
00000001401e8db6 498b8d10040000                 mov        rcx, qword ptr [r13 + 0x410]
00000001401e8dbd 48c1e004                       shl        rax, 4
00000001401e8dc1 488d1440                       lea        rdx, [rax + rax*2]
00000001401e8dc5 41b808000000                   mov        r8d, 8
00000001401e8dcb e8300f4500                     call       0x140639d00
00000001401e8dd0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001401e8dd4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e8dd8 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001401e8ddd f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001401e8de1 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001401e8de8 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001401e8def 4881c418040000                 add        rsp, 0x418
00000001401e8df6 5b                             pop        rbx
00000001401e8df7 5f                             pop        rdi
00000001401e8df8 5e                             pop        rsi
00000001401e8df9 415c                           pop        r12
00000001401e8dfb 415d                           pop        r13
00000001401e8dfd 415e                           pop        r14
00000001401e8dff 415f                           pop        r15
00000001401e8e01 5d                             pop        rbp
00000001401e8e02 c3                             ret        
00000001401e8e03 49c7450005000000               mov        qword ptr [r13], 5
00000001401e8e0b e8a05e2100                     call       0x1403fecb0
00000001401e8e10 b930000000                     mov        ecx, 0x30
00000001401e8e15 ba08000000                     mov        edx, 8
00000001401e8e1a e8d10e4500                     call       0x140639cf0
00000001401e8e1f 4885c0                         test       rax, rax
00000001401e8e22 0f842e020000                   je         0x1401e9056
00000001401e8e28 4983bd0004000000               cmp        qword ptr [r13 + 0x400], 0
00000001401e8e30 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001401e8e37 0f8445030000                   je         0x1401e9182
00000001401e8e3d 4d8b85f8030000                 mov        r8, qword ptr [r13 + 0x3f8]
00000001401e8e44 498b08                         mov        rcx, qword ptr [r8]
00000001401e8e47 4883e902                       sub        rcx, 2
00000001401e8e4b ba03000000                     mov        edx, 3
00000001401e8e50 480f43d1                       cmovae     rdx, rcx
00000001401e8e54 4883fa02                       cmp        rdx, 2
00000001401e8e58 7476                           je         0x1401e8ed0
00000001401e8e5a 31c9                           xor        ecx, ecx
00000001401e8e5c 4883fa03                       cmp        rdx, 3
00000001401e8e60 7472                           je         0x1401e8ed4
00000001401e8e62 eb77                           jmp        0x1401e8edb
00000001401e8e64 48b8fcffffffffff7f00           movabs     rax, 0x7ffffffffffffc
00000001401e8e6e 4821f8                         and        rax, rdi
00000001401e8e71 4883e3e0                       and        rbx, 0xffffffffffffffe0
00000001401e8e75 660f6f0583875802               movdqa     xmm0, xmmword ptr [rip + 0x2588783]
00000001401e8e7d 31c9                           xor        ecx, ecx
00000001401e8e7f 660f6f0d19885802               movdqa     xmm1, xmmword ptr [rip + 0x2588819]
00000001401e8e87 660f6f15e1875802               movdqa     xmm2, xmmword ptr [rip + 0x25887e1]
00000001401e8e8f 660f6fd8                       movdqa     xmm3, xmm0
00000001401e8e93 660fd4d9                       paddq      xmm3, xmm1
00000001401e8e97 f30f7f040e                     movdqu     xmmword ptr [rsi + rcx], xmm0
00000001401e8e9c f30f7f5c0e10                   movdqu     xmmword ptr [rsi + rcx + 0x10], xmm3
00000001401e8ea2 660fd4c2                       paddq      xmm0, xmm2
00000001401e8ea6 4883c120                       add        rcx, 0x20
00000001401e8eaa 4839cb                         cmp        rbx, rcx
00000001401e8ead 75e0                           jne        0x1401e8e8f
00000001401e8eaf e905030000                     jmp        0x1401e91b9
00000001401e8eb4 48899d78030000                 mov        qword ptr [rbp + 0x378], rbx
00000001401e8ebb b908000000                     mov        ecx, 8
00000001401e8ec0 ba08000000                     mov        edx, 8
00000001401e8ec5 e8e76d5802                     call       0x14276fcb1
00000001401e8eca 90                             nop        
00000001401e8ecb e9c3020000                     jmp        0x1401e9193
00000001401e8ed0 4983c008                       add        r8, 8
00000001401e8ed4 418b8880010000                 mov        ecx, dword ptr [r8 + 0x180]
00000001401e8edb 898d60030000                   mov        dword ptr [rbp + 0x360], ecx
00000001401e8ee1 488d8560030000                 lea        rax, [rbp + 0x360]
00000001401e8ee8 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401e8eec 488d050de65502                 lea        rax, [rip + 0x255e60d]
00000001401e8ef3 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401e8ef7 488d152a505902                 lea        rdx, [rip + 0x259502a]
00000001401e8efe 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001401e8f05 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001401e8f09 e8b2175502                     call       0x14273a6c0
00000001401e8f0e 90                             nop        
00000001401e8f0f 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
00000001401e8f16 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
00000001401e8f1d 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
00000001401e8f24 e8875d2100                     call       0x1403fecb0
00000001401e8f29 b908000000                     mov        ecx, 8
00000001401e8f2e ba08000000                     mov        edx, 8
00000001401e8f33 e8b80d4500                     call       0x140639cf0
00000001401e8f38 4885c0                         test       rax, rax
00000001401e8f3b 0f8449010000                   je         0x1401e908a
00000001401e8f41 48c70000000000                 mov        qword ptr [rax], 0
00000001401e8f48 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
00000001401e8f4f 48893b                         mov        qword ptr [rbx], rdi
00000001401e8f52 4c897308                       mov        qword ptr [rbx + 8], r14
00000001401e8f56 48897310                       mov        qword ptr [rbx + 0x10], rsi
00000001401e8f5a 48c7431801000000               mov        qword ptr [rbx + 0x18], 1
00000001401e8f62 48894320                       mov        qword ptr [rbx + 0x20], rax
00000001401e8f66 48c7432801000000               mov        qword ptr [rbx + 0x28], 1
00000001401e8f6e 498bb518040000                 mov        rsi, qword ptr [r13 + 0x418]
00000001401e8f75 4885f6                         test       rsi, rsi
00000001401e8f78 744b                           je         0x1401e8fc5
00000001401e8f7a 498bbd10040000                 mov        rdi, qword ptr [r13 + 0x410]
00000001401e8f81 4883c720                       add        rdi, 0x20
00000001401e8f85 eb09                           jmp        0x1401e8f90
00000001401e8f87 4883c730                       add        rdi, 0x30
00000001401e8f8b 48ffce                         dec        rsi
00000001401e8f8e 7435                           je         0x1401e8fc5
00000001401e8f90 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
00000001401e8f94 4885d2                         test       rdx, rdx
00000001401e8f97 740f                           je         0x1401e8fa8
00000001401e8f99 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
00000001401e8f9d 41b801000000                   mov        r8d, 1
00000001401e8fa3 e8580d4500                     call       0x140639d00
00000001401e8fa8 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e8fac 4885d2                         test       rdx, rdx
00000001401e8faf 74d6                           je         0x1401e8f87
00000001401e8fb1 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e8fb4 48c1e203                       shl        rdx, 3
00000001401e8fb8 41b808000000                   mov        r8d, 8
00000001401e8fbe e83d0d4500                     call       0x140639d00
00000001401e8fc3 ebc2                           jmp        0x1401e8f87
00000001401e8fc5 498b8508040000                 mov        rax, qword ptr [r13 + 0x408]
00000001401e8fcc 4885c0                         test       rax, rax
00000001401e8fcf 741a                           je         0x1401e8feb
00000001401e8fd1 498b8d10040000                 mov        rcx, qword ptr [r13 + 0x410]
00000001401e8fd8 48c1e004                       shl        rax, 4
00000001401e8fdc 488d1440                       lea        rdx, [rax + rax*2]
00000001401e8fe0 41b808000000                   mov        r8d, 8
00000001401e8fe6 e8150d4500                     call       0x140639d00
00000001401e8feb 49c7850804000001000000         mov        qword ptr [r13 + 0x408], 1
00000001401e8ff6 49899d10040000                 mov        qword ptr [r13 + 0x410], rbx
00000001401e8ffd 49c7851804000001000000         mov        qword ptr [r13 + 0x418], 1
00000001401e9008 e9d4fdffff                     jmp        0x1401e8de1
00000001401e900d 4c89bd78030000                 mov        qword ptr [rbp + 0x378], r15
00000001401e9014 b908000000                     mov        ecx, 8
00000001401e9019 ba08000000                     mov        edx, 8
00000001401e901e e88e6c5802                     call       0x14276fcb1
00000001401e9023 90                             nop        
00000001401e9024 e96a010000                     jmp        0x1401e9193
00000001401e9029 4883fa15                       cmp        rdx, 0x15
00000001401e902d 0f83e2000000                   jae        0x1401e9115
00000001401e9033 c6858e03000001                 mov        byte ptr [rbp + 0x38e], 1
00000001401e903a 4c8d4da8                       lea        r9, [rbp - 0x58]
00000001401e903e 41b801000000                   mov        r8d, 1
00000001401e9044 e8f74e1800                     call       0x14036df40
00000001401e9049 90                             nop        
00000001401e904a 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e9051 e928f8ffff                     jmp        0x1401e887e
00000001401e9056 b908000000                     mov        ecx, 8
00000001401e905b ba30000000                     mov        edx, 0x30
00000001401e9060 e84c6c5802                     call       0x14276fcb1
00000001401e9065 0f0b                           ud2        
00000001401e9067 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
00000001401e906e 4c89b580030000                 mov        qword ptr [rbp + 0x380], r14
00000001401e9075 b908000000                     mov        ecx, 8
00000001401e907a ba08000000                     mov        edx, 8
00000001401e907f e82d6c5802                     call       0x14276fcb1
00000001401e9084 90                             nop        
00000001401e9085 e909010000                     jmp        0x1401e9193
00000001401e908a 4c89b558030000                 mov        qword ptr [rbp + 0x358], r14
00000001401e9091 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
00000001401e9098 b908000000                     mov        ecx, 8
00000001401e909d ba08000000                     mov        edx, 8
00000001401e90a2 e80a6c5802                     call       0x14276fcb1
00000001401e90a7 90                             nop        
00000001401e90a8 e9e6000000                     jmp        0x1401e9193
00000001401e90ad 4883fa15                       cmp        rdx, 0x15
00000001401e90b1 0f83de000000                   jae        0x1401e9195
00000001401e90b7 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e90be 4c8d4da8                       lea        r9, [rbp - 0x58]
00000001401e90c2 41b801000000                   mov        r8d, 1
00000001401e90c8 e8d3511800                     call       0x14036e2a0
00000001401e90cd 90                             nop        
00000001401e90ce 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e90d5 e9f3fbffff                     jmp        0x1401e8ccd
00000001401e90da b901000000                     mov        ecx, 1
00000001401e90df 4889da                         mov        rdx, rbx
00000001401e90e2 e8e46b5802                     call       0x14276fccb
00000001401e90e7 0f0b                           ud2        
00000001401e90e9 4c89a578030000                 mov        qword ptr [rbp + 0x378], r12
00000001401e90f0 b901000000                     mov        ecx, 1
00000001401e90f5 4c89f2                         mov        rdx, r14
00000001401e90f8 e8ce6b5802                     call       0x14276fccb
00000001401e90fd 90                             nop        
00000001401e90fe e990000000                     jmp        0x1401e9193
00000001401e9103 b901000000                     mov        ecx, 1
00000001401e9108 ba80000000                     mov        edx, 0x80
00000001401e910d e8b96b5802                     call       0x14276fccb
00000001401e9112 90                             nop        
00000001401e9113 eb7e                           jmp        0x1401e9193
00000001401e9115 c6858e03000001                 mov        byte ptr [rbp + 0x38e], 1
00000001401e911c 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001401e9120 e85be50800                     call       0x140277680
00000001401e9125 90                             nop        
00000001401e9126 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e912d e94cf7ffff                     jmp        0x1401e887e
00000001401e9132 4c89bd80030000                 mov        qword ptr [rbp + 0x380], r15
00000001401e9139 b901000000                     mov        ecx, 1
00000001401e913e ba08000000                     mov        edx, 8
00000001401e9143 e8836b5802                     call       0x14276fccb
00000001401e9148 90                             nop        
00000001401e9149 eb48                           jmp        0x1401e9193
00000001401e914b 4c89b580030000                 mov        qword ptr [rbp + 0x380], r14
00000001401e9152 b901000000                     mov        ecx, 1
00000001401e9157 ba08000000                     mov        edx, 8
00000001401e915c e86a6b5802                     call       0x14276fccb
00000001401e9161 90                             nop        
00000001401e9162 eb2f                           jmp        0x1401e9193
00000001401e9164 4c89a578030000                 mov        qword ptr [rbp + 0x378], r12
00000001401e916b 4c89bd80030000                 mov        qword ptr [rbp + 0x380], r15
00000001401e9172 b908000000                     mov        ecx, 8
00000001401e9177 4889da                         mov        rdx, rbx
00000001401e917a e84c6b5802                     call       0x14276fccb
00000001401e917f 90                             nop        
00000001401e9180 eb11                           jmp        0x1401e9193
00000001401e9182 4c8d05874d5902                 lea        r8, [rip + 0x2594d87]
00000001401e9189 31c9                           xor        ecx, ecx
00000001401e918b 31d2                           xor        edx, edx
00000001401e918d e8916e5802                     call       0x142770023
00000001401e9192 90                             nop        
00000001401e9193 0f0b                           ud2        
00000001401e9195 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001401e919c 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001401e91a0 e86be60800                     call       0x140277810
00000001401e91a5 90                             nop        
00000001401e91a6 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
00000001401e91ad e91bfbffff                     jmp        0x1401e8ccd
00000001401e91b2 488904c6                       mov        qword ptr [rsi + rax*8], rax
00000001401e91b6 48ffc0                         inc        rax
00000001401e91b9 4839c7                         cmp        rdi, rax
00000001401e91bc 75f4                           jne        0x1401e91b2
00000001401e91be 49c70708000000                 mov        qword ptr [r15], 8
00000001401e91c5 4d896708                       mov        qword ptr [r15 + 8], r12
00000001401e91c9 49c7471008000000               mov        qword ptr [r15 + 0x10], 8
00000001401e91d1 49897f18                       mov        qword ptr [r15 + 0x18], rdi
00000001401e91d5 49897720                       mov        qword ptr [r15 + 0x20], rsi
00000001401e91d9 49897f28                       mov        qword ptr [r15 + 0x28], rdi
00000001401e91dd 498bb618040000                 mov        rsi, qword ptr [r14 + 0x418]
00000001401e91e4 4885f6                         test       rsi, rsi
00000001401e91e7 7455                           je         0x1401e923e
00000001401e91e9 498bbe10040000                 mov        rdi, qword ptr [r14 + 0x410]
00000001401e91f0 4883c720                       add        rdi, 0x20
00000001401e91f4 eb13                           jmp        0x1401e9209
00000001401e91f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401e9200 4883c730                       add        rdi, 0x30
00000001401e9204 48ffce                         dec        rsi
00000001401e9207 7435                           je         0x1401e923e
00000001401e9209 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
00000001401e920d 4885d2                         test       rdx, rdx
00000001401e9210 740f                           je         0x1401e9221
00000001401e9212 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
00000001401e9216 41b801000000                   mov        r8d, 1
00000001401e921c e8df0a4500                     call       0x140639d00
00000001401e9221 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e9225 4885d2                         test       rdx, rdx
00000001401e9228 74d6                           je         0x1401e9200
00000001401e922a 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e922d 48c1e203                       shl        rdx, 3
00000001401e9231 41b808000000                   mov        r8d, 8
00000001401e9237 e8c40a4500                     call       0x140639d00
00000001401e923c ebc2                           jmp        0x1401e9200
00000001401e923e 498b8608040000                 mov        rax, qword ptr [r14 + 0x408]
00000001401e9245 4885c0                         test       rax, rax
00000001401e9248 741a                           je         0x1401e9264
00000001401e924a 498b8e10040000                 mov        rcx, qword ptr [r14 + 0x410]
00000001401e9251 48c1e004                       shl        rax, 4
00000001401e9255 488d1440                       lea        rdx, [rax + rax*2]
00000001401e9259 41b808000000                   mov        r8d, 8
00000001401e925f e89c0a4500                     call       0x140639d00
00000001401e9264 49c7860804000001000000         mov        qword ptr [r14 + 0x408], 1
00000001401e926f 4d89be10040000                 mov        qword ptr [r14 + 0x410], r15
00000001401e9276 49c7861804000001000000         mov        qword ptr [r14 + 0x418], 1
00000001401e9281 e95bfbffff                     jmp        0x1401e8de1
