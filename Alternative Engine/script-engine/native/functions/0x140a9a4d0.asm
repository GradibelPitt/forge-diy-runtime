0000000140a9a4d0 55                             push       rbp
0000000140a9a4d1 4157                           push       r15
0000000140a9a4d3 4156                           push       r14
0000000140a9a4d5 4155                           push       r13
0000000140a9a4d7 4154                           push       r12
0000000140a9a4d9 56                             push       rsi
0000000140a9a4da 57                             push       rdi
0000000140a9a4db 53                             push       rbx
0000000140a9a4dc b848390000                     mov        eax, 0x3948
0000000140a9a4e1 e86ae1ca01                     call       0x142748650
0000000140a9a4e6 4829c4                         sub        rsp, rax
0000000140a9a4e9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a9a4f1 0f29b5b0380000                 movaps     xmmword ptr [rbp + 0x38b0], xmm6
0000000140a9a4f8 48c785a8380000feffffff         mov        qword ptr [rbp + 0x38a8], 0xfffffffffffffffe
0000000140a9a503 4c898550380000                 mov        qword ptr [rbp + 0x3850], r8
0000000140a9a50a 89d7                           mov        edi, edx
0000000140a9a50c 4889cb                         mov        rbx, rcx
0000000140a9a50f 488b8530390000                 mov        rax, qword ptr [rbp + 0x3930]
0000000140a9a516 48c1e003                       shl        rax, 3
0000000140a9a51a 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a9a51e 31c0                           xor        eax, eax
0000000140a9a520 4c89ca                         mov        rdx, r9
0000000140a9a523 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a9a530 4839c1                         cmp        rcx, rax
0000000140a9a533 7419                           je         0x140a9a54e
0000000140a9a535 4883c018                       add        rax, 0x18
0000000140a9a539 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000140a9a53e 488d5218                       lea        rdx, [rdx + 0x18]
0000000140a9a542 74ec                           je         0x140a9a530
0000000140a9a544 498b4401f0                     mov        rax, qword ptr [r9 + rax - 0x10]
0000000140a9a549 f60001                         test       byte ptr [rax], 1
0000000140a9a54c 741f                           je         0x140a9a56d
0000000140a9a54e 31c0                           xor        eax, eax
0000000140a9a550 2401                           and        al, 1
0000000140a9a552 0f28b5b0380000                 movaps     xmm6, xmmword ptr [rbp + 0x38b0]
0000000140a9a559 4881c448390000                 add        rsp, 0x3948
0000000140a9a560 5b                             pop        rbx
0000000140a9a561 5f                             pop        rdi
0000000140a9a562 5e                             pop        rsi
0000000140a9a563 415c                           pop        r12
0000000140a9a565 415d                           pop        r13
0000000140a9a567 415e                           pop        r14
0000000140a9a569 415f                           pop        r15
0000000140a9a56b 5d                             pop        rbp
0000000140a9a56c c3                             ret        
0000000140a9a56d 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140a9a571 8885a6380000                   mov        byte ptr [rbp + 0x38a6], al
0000000140a9a577 440fb6abb8000000               movzx      r13d, byte ptr [rbx + 0xb8]
0000000140a9a57f 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a9a582 458b88b02d0000                 mov        r9d, dword ptr [r8 + 0x2db0]
0000000140a9a589 4d8bb8d01a0000                 mov        r15, qword ptr [r8 + 0x1ad0]
0000000140a9a590 4a8d34bd00000000               lea        rsi, [r15*4]
0000000140a9a598 4d85ff                         test       r15, r15
0000000140a9a59b 4c89bd98380000                 mov        qword ptr [rbp + 0x3898], r15
0000000140a9a5a2 44898d70380000                 mov        dword ptr [rbp + 0x3870], r9d
0000000140a9a5a9 0f84fd000000                   je         0x140a9a6ac
0000000140a9a5af 4d8bb0c81a0000                 mov        r14, qword ptr [r8 + 0x1ac8]
0000000140a9a5b6 e8f54696ff                     call       0x1403fecb0
0000000140a9a5bb ba04000000                     mov        edx, 4
0000000140a9a5c0 4889f1                         mov        rcx, rsi
0000000140a9a5c3 e828f7b9ff                     call       0x140639cf0
0000000140a9a5c8 4885c0                         test       rax, rax
0000000140a9a5cb 0f84130c0000                   je         0x140a9b1e4
0000000140a9a5d1 4983ff14                       cmp        r15, 0x14
0000000140a9a5d5 722d                           jb         0x140a9a604
0000000140a9a5d7 4e8d04b8                       lea        r8, [rax + r15*4]
0000000140a9a5db 498d8ea8000000                 lea        rcx, [r14 + 0xa8]
0000000140a9a5e2 4969d7b8000000                 imul       rdx, r15, 0xb8
0000000140a9a5e9 4c01f2                         add        rdx, r14
0000000140a9a5ec 4883c2f4                       add        rdx, -0xc
0000000140a9a5f0 4839d0                         cmp        rax, rdx
0000000140a9a5f3 0f92c2                         setb       dl
0000000140a9a5f6 4c39c1                         cmp        rcx, r8
0000000140a9a5f9 0f92c1                         setb       cl
0000000140a9a5fc 84ca                           test       dl, cl
0000000140a9a5fe 0f84b2000000                   je         0x140a9a6b6
0000000140a9a604 4531db                         xor        r11d, r11d
0000000140a9a607 4d89f8                         mov        r8, r15
0000000140a9a60a 4c89d9                         mov        rcx, r11
0000000140a9a60d 4983e003                       and        r8, 3
0000000140a9a611 7431                           je         0x140a9a644
0000000140a9a613 4969cbb8000000                 imul       rcx, r11, 0xb8
0000000140a9a61a 4a8d1431                       lea        rdx, [rcx + r14]
0000000140a9a61e 4881c2a8000000                 add        rdx, 0xa8
0000000140a9a625 4d6bc02e                       imul       r8, r8, 0x2e
0000000140a9a629 4531c9                         xor        r9d, r9d
0000000140a9a62c 4c89d9                         mov        rcx, r11
0000000140a9a62f 90                             nop        
0000000140a9a630 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000140a9a634 44891488                       mov        dword ptr [rax + rcx*4], r10d
0000000140a9a638 48ffc1                         inc        rcx
0000000140a9a63b 4983c12e                       add        r9, 0x2e
0000000140a9a63f 4d39c8                         cmp        r8, r9
0000000140a9a642 75ec                           jne        0x140a9a630
0000000140a9a644 4d29fb                         sub        r11, r15
0000000140a9a647 4983fbfc                       cmp        r11, -4
0000000140a9a64b 0f87ef000000                   ja         0x140a9a740
0000000140a9a651 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140a9a658 4e8d0432                       lea        r8, [rdx + r14]
0000000140a9a65c 4981c0d0020000                 add        r8, 0x2d0
0000000140a9a663 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a9a670 418b90d8fdffff                 mov        edx, dword ptr [r8 - 0x228]
0000000140a9a677 891488                         mov        dword ptr [rax + rcx*4], edx
0000000140a9a67a 418b9090feffff                 mov        edx, dword ptr [r8 - 0x170]
0000000140a9a681 89548804                       mov        dword ptr [rax + rcx*4 + 4], edx
0000000140a9a685 418b9048ffffff                 mov        edx, dword ptr [r8 - 0xb8]
0000000140a9a68c 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140a9a690 418b10                         mov        edx, dword ptr [r8]
0000000140a9a693 8954880c                       mov        dword ptr [rax + rcx*4 + 0xc], edx
0000000140a9a697 4883c104                       add        rcx, 4
0000000140a9a69b 4981c0e0020000                 add        r8, 0x2e0
0000000140a9a6a2 4939cf                         cmp        r15, rcx
0000000140a9a6a5 75c9                           jne        0x140a9a670
0000000140a9a6a7 e994000000                     jmp        0x140a9a740
0000000140a9a6ac b804000000                     mov        eax, 4
0000000140a9a6b1 e98d000000                     jmp        0x140a9a743
0000000140a9a6b6 4d89fb                         mov        r11, r15
0000000140a9a6b9 4983e3f8                       and        r11, 0xfffffffffffffff8
0000000140a9a6bd 498d8eb0050000                 lea        rcx, [r14 + 0x5b0]
0000000140a9a6c4 31d2                           xor        edx, edx
0000000140a9a6c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a9a6d0 f30f108120fdffff               movss      xmm0, dword ptr [rcx - 0x2e0]
0000000140a9a6d8 f30f108968fcffff               movss      xmm1, dword ptr [rcx - 0x398]
0000000140a9a6e0 0f14c8                         unpcklps   xmm1, xmm0
0000000140a9a6e3 f30f1081b0fbffff               movss      xmm0, dword ptr [rcx - 0x450]
0000000140a9a6eb f30f1091f8faffff               movss      xmm2, dword ptr [rcx - 0x508]
0000000140a9a6f3 0f14d0                         unpcklps   xmm2, xmm0
0000000140a9a6f6 0f16d1                         movlhps    xmm2, xmm1
0000000140a9a6f9 f30f1001                       movss      xmm0, dword ptr [rcx]
0000000140a9a6fd f30f108948ffffff               movss      xmm1, dword ptr [rcx - 0xb8]
0000000140a9a705 0f14c8                         unpcklps   xmm1, xmm0
0000000140a9a708 f30f108190feffff               movss      xmm0, dword ptr [rcx - 0x170]
0000000140a9a710 f30f1099d8fdffff               movss      xmm3, dword ptr [rcx - 0x228]
0000000140a9a718 0f14d8                         unpcklps   xmm3, xmm0
0000000140a9a71b 0f16d9                         movlhps    xmm3, xmm1
0000000140a9a71e 0f111490                       movups     xmmword ptr [rax + rdx*4], xmm2
0000000140a9a722 0f115c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm3
0000000140a9a727 4883c208                       add        rdx, 8
0000000140a9a72b 4881c1c0050000                 add        rcx, 0x5c0
0000000140a9a732 4939d3                         cmp        r11, rdx
0000000140a9a735 7599                           jne        0x140a9a6d0
0000000140a9a737 4d39df                         cmp        r15, r11
0000000140a9a73a 0f85c7feffff                   jne        0x140a9a607
0000000140a9a740 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a9a743 48898590380000                 mov        qword ptr [rbp + 0x3890], rax
0000000140a9a74a 4d8bb8e81a0000                 mov        r15, qword ptr [r8 + 0x1ae8]
0000000140a9a751 4e8d24bd00000000               lea        r12, [r15*4]
0000000140a9a759 4c89f9                         mov        rcx, r15
0000000140a9a75c 48c1e93e                       shr        rcx, 0x3e
0000000140a9a760 0f95c1                         setne      cl
0000000140a9a763 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000140a9a76d 4939d4                         cmp        r12, rdx
0000000140a9a770 0f97c2                         seta       dl
0000000140a9a773 08ca                           or         dl, cl
0000000140a9a775 4889b560380000                 mov        qword ptr [rbp + 0x3860], rsi
0000000140a9a77c 7413                           je         0x140a9a791
0000000140a9a77e 31f6                           xor        esi, esi
0000000140a9a780 4889f1                         mov        rcx, rsi
0000000140a9a783 4c89e2                         mov        rdx, r12
0000000140a9a786 e84055cd01                     call       0x14276fccb
0000000140a9a78b 90                             nop        
0000000140a9a78c e9510a0000                     jmp        0x140a9b1e2
0000000140a9a791 89bd6c380000                   mov        dword ptr [rbp + 0x386c], edi
0000000140a9a797 498bb8e01a0000                 mov        rdi, qword ptr [r8 + 0x1ae0]
0000000140a9a79e 4d85e4                         test       r12, r12
0000000140a9a7a1 0f84df080000                   je         0x140a9b086
0000000140a9a7a7 e8044596ff                     call       0x1403fecb0
0000000140a9a7ac be04000000                     mov        esi, 4
0000000140a9a7b1 ba04000000                     mov        edx, 4
0000000140a9a7b6 4c89e1                         mov        rcx, r12
0000000140a9a7b9 e832f5b9ff                     call       0x140639cf0
0000000140a9a7be 4885c0                         test       rax, rax
0000000140a9a7c1 74bd                           je         0x140a9a780
0000000140a9a7c3 4989c6                         mov        r14, rax
0000000140a9a7c6 4c89fe                         mov        rsi, r15
0000000140a9a7c9 4d85ff                         test       r15, r15
0000000140a9a7cc 740e                           je         0x140a9a7dc
0000000140a9a7ce 4c89f1                         mov        rcx, r14
0000000140a9a7d1 4889fa                         mov        rdx, rdi
0000000140a9a7d4 4d89e0                         mov        r8, r12
0000000140a9a7d7 e836eaca01                     call       0x142749212
0000000140a9a7dc 488b03                         mov        rax, qword ptr [rbx]
0000000140a9a7df 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140a9a7e6 4488ad38380000                 mov        byte ptr [rbp + 0x3838], r13b
0000000140a9a7ed 0fb68da6380000                 movzx      ecx, byte ptr [rbp + 0x38a6]
0000000140a9a7f4 888d39380000                   mov        byte ptr [rbp + 0x3839], cl
0000000140a9a7fa 8bbd6c380000                   mov        edi, dword ptr [rbp + 0x386c]
0000000140a9a800 89bd30380000                   mov        dword ptr [rbp + 0x3830], edi
0000000140a9a806 488b8d50380000                 mov        rcx, qword ptr [rbp + 0x3850]
0000000140a9a80d 48898d28380000                 mov        qword ptr [rbp + 0x3828], rcx
0000000140a9a814 8b8d70380000                   mov        ecx, dword ptr [rbp + 0x3870]
0000000140a9a81a 898d34380000                   mov        dword ptr [rbp + 0x3834], ecx
0000000140a9a820 4c8ba598380000                 mov        r12, qword ptr [rbp + 0x3898]
0000000140a9a827 4c89a5f8370000                 mov        qword ptr [rbp + 0x37f8], r12
0000000140a9a82e 4c8bad90380000                 mov        r13, qword ptr [rbp + 0x3890]
0000000140a9a835 4c89ad00380000                 mov        qword ptr [rbp + 0x3800], r13
0000000140a9a83c 4c89a508380000                 mov        qword ptr [rbp + 0x3808], r12
0000000140a9a843 4889b510380000                 mov        qword ptr [rbp + 0x3810], rsi
0000000140a9a84a 4c89b518380000                 mov        qword ptr [rbp + 0x3818], r14
0000000140a9a851 4c89bd20380000                 mov        qword ptr [rbp + 0x3820], r15
0000000140a9a858 48898540380000                 mov        qword ptr [rbp + 0x3840], rax
0000000140a9a85f c685a738000001                 mov        byte ptr [rbp + 0x38a7], 1
0000000140a9a866 488d0d5be4d501                 lea        rcx, [rip + 0x1d5e45b]
0000000140a9a86d 488d95f8370000                 lea        rdx, [rbp + 0x37f8]
0000000140a9a874 e8d7a3d8ff                     call       0x140824c50
0000000140a9a879 90                             nop        
0000000140a9a87a 3c02                           cmp        al, 2
0000000140a9a87c 0f85bf070000                   jne        0x140a9b041
0000000140a9a882 488b13                         mov        rdx, qword ptr [rbx]
0000000140a9a885 448ab3b8000000                 mov        r14b, byte ptr [rbx + 0xb8]
0000000140a9a88c c685a738000001                 mov        byte ptr [rbp + 0x38a7], 1
0000000140a9a893 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a9a897 e814420100                     call       0x140aaeab0
0000000140a9a89c 90                             nop        
0000000140a9a89d 440fb6a5a6380000               movzx      r12d, byte ptr [rbp + 0x38a6]
0000000140a9a8a5 0f57f6                         xorps      xmm6, xmm6
0000000140a9a8a8 31c0                           xor        eax, eax
0000000140a9a8aa 488d9db8350000                 lea        rbx, [rbp + 0x35b8]
0000000140a9a8b1 83f83f                         cmp        eax, 0x3f
0000000140a9a8b4 0f875e080000                   ja         0x140a9b118
0000000140a9a8ba 48898558380000                 mov        qword ptr [rbp + 0x3858], rax
0000000140a9a8c1 4889d9                         mov        rcx, rbx
0000000140a9a8c4 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a9a8c8 4589f0                         mov        r8d, r14d
0000000140a9a8cb e8e0273401                     call       0x141ddd0b0
0000000140a9a8d0 90                             nop        
0000000140a9a8d1 488b8db8350000                 mov        rcx, qword ptr [rbp + 0x35b8]
0000000140a9a8d8 4c8badc0350000                 mov        r13, qword ptr [rbp + 0x35c0]
0000000140a9a8df 488b85c8350000                 mov        rax, qword ptr [rbp + 0x35c8]
0000000140a9a8e6 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140a9a8ed 48899548380000                 mov        qword ptr [rbp + 0x3848], rdx
0000000140a9a8f4 4a8d342a                       lea        rsi, [rdx + r13]
0000000140a9a8f8 4c89ad08340000                 mov        qword ptr [rbp + 0x3408], r13
0000000140a9a8ff 48898d80380000                 mov        qword ptr [rbp + 0x3880], rcx
0000000140a9a906 48898d18340000                 mov        qword ptr [rbp + 0x3418], rcx
0000000140a9a90d 4c89ad10340000                 mov        qword ptr [rbp + 0x3410], r13
0000000140a9a914 4889b520340000                 mov        qword ptr [rbp + 0x3420], rsi
0000000140a9a91b 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140a9a922 4885c0                         test       rax, rax
0000000140a9a925 4c89ad88380000                 mov        qword ptr [rbp + 0x3888], r13
0000000140a9a92c 0f84d3000000                   je         0x140a9aa05
0000000140a9a932 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a9a940 41b8a8010000                   mov        r8d, 0x1a8
0000000140a9a946 4889d9                         mov        rcx, rbx
0000000140a9a949 4c89ea                         mov        rdx, r13
0000000140a9a94c e8c1e8ca01                     call       0x142749212
0000000140a9a951 498d85a8010000                 lea        rax, [r13 + 0x1a8]
0000000140a9a958 48898590380000                 mov        qword ptr [rbp + 0x3890], rax
0000000140a9a95f 4c8bbdb8350000                 mov        r15, qword ptr [rbp + 0x35b8]
0000000140a9a966 4983ff01                       cmp        r15, 1
0000000140a9a96a 7764                           ja         0x140a9a9d0
0000000140a9a96c 39bd58370000                   cmp        dword ptr [rbp + 0x3758], edi
0000000140a9a972 755c                           jne        0x140a9a9d0
0000000140a9a974 488b8550380000                 mov        rax, qword ptr [rbp + 0x3850]
0000000140a9a97b 48398550370000                 cmp        qword ptr [rbp + 0x3750], rax
0000000140a9a982 754c                           jne        0x140a9a9d0
0000000140a9a984 488b85d0350000                 mov        rax, qword ptr [rbp + 0x35d0]
0000000140a9a98b 488b8dd8350000                 mov        rcx, qword ptr [rbp + 0x35d8]
0000000140a9a992 48c1e103                       shl        rcx, 3
0000000140a9a996 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a9a99a 31d2                           xor        edx, edx
0000000140a9a99c 4989c0                         mov        r8, rax
0000000140a9a99f 90                             nop        
0000000140a9a9a0 4839d1                         cmp        rcx, rdx
0000000140a9a9a3 742b                           je         0x140a9a9d0
0000000140a9a9a5 4883c218                       add        rdx, 0x18
0000000140a9a9a9 4983781000                     cmp        qword ptr [r8 + 0x10], 0
0000000140a9a9ae 4d8d4018                       lea        r8, [r8 + 0x18]
0000000140a9a9b2 74ec                           je         0x140a9a9a0
0000000140a9a9b4 488b4410f0                     mov        rax, qword ptr [rax + rdx - 0x10]
0000000140a9a9b9 803800                         cmp        byte ptr [rax], 0
0000000140a9a9bc 7512                           jne        0x140a9a9d0
0000000140a9a9be 0fb68da6380000                 movzx      ecx, byte ptr [rbp + 0x38a6]
0000000140a9a9c5 384801                         cmp        byte ptr [rax + 1], cl
0000000140a9a9c8 0f8441060000                   je         0x140a9b00f
0000000140a9a9ce 6690                           nop        
0000000140a9a9d0 4889d9                         mov        rcx, rbx
0000000140a9a9d3 e8880f2500                     call       0x140ceb960
0000000140a9a9d8 90                             nop        
0000000140a9a9d9 488b8590380000                 mov        rax, qword ptr [rbp + 0x3890]
0000000140a9a9e0 4989c5                         mov        r13, rax
0000000140a9a9e3 4839f0                         cmp        rax, rsi
0000000140a9a9e6 0f8554ffffff                   jne        0x140a9a940
0000000140a9a9ec 4489f7                         mov        edi, r14d
0000000140a9a9ef 4d89e6                         mov        r14, r12
0000000140a9a9f2 4889b510340000                 mov        qword ptr [rbp + 0x3410], rsi
0000000140a9a9f9 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140a9aa00 4989f4                         mov        r12, rsi
0000000140a9aa03 eb09                           jmp        0x140a9aa0e
0000000140a9aa05 4489f7                         mov        edi, r14d
0000000140a9aa08 4d89e6                         mov        r14, r12
0000000140a9aa0b 4d89ec                         mov        r12, r13
0000000140a9aa0e 488b8558380000                 mov        rax, qword ptr [rbp + 0x3858]
0000000140a9aa15 ffc0                           inc        eax
0000000140a9aa17 48898558380000                 mov        qword ptr [rbp + 0x3858], rax
0000000140a9aa1e 4c89bdb8300000                 mov        qword ptr [rbp + 0x30b8], r15
0000000140a9aa25 4c29e6                         sub        rsi, r12
0000000140a9aa28 48c1ee03                       shr        rsi, 3
0000000140a9aa2c 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000140a9aa36 480faff0                       imul       rsi, rax
0000000140a9aa3a 4889b570380000                 mov        qword ptr [rbp + 0x3870], rsi
0000000140a9aa41 4c89a590380000                 mov        qword ptr [rbp + 0x3890], r12
0000000140a9aa48 4c89e1                         mov        rcx, r12
0000000140a9aa4b 48c7859838000000000000         mov        qword ptr [rbp + 0x3898], 0
0000000140a9aa56 4d89f4                         mov        r12, r14
0000000140a9aa59 4189fe                         mov        r14d, edi
0000000140a9aa5c 8bbd6c380000                   mov        edi, dword ptr [rbp + 0x386c]
0000000140a9aa62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a9aa70 488bb598380000                 mov        rsi, qword ptr [rbp + 0x3898]
0000000140a9aa77 4839b570380000                 cmp        qword ptr [rbp + 0x3870], rsi
0000000140a9aa7e 4889b560380000                 mov        qword ptr [rbp + 0x3860], rsi
0000000140a9aa85 741d                           je         0x140a9aaa4
0000000140a9aa87 488d4601                       lea        rax, [rsi + 1]
0000000140a9aa8b 48898598380000                 mov        qword ptr [rbp + 0x3898], rax
0000000140a9aa92 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140a9aa99 e8c20e2500                     call       0x140ceb960
0000000140a9aa9e 90                             nop        
0000000140a9aa9f 4889f1                         mov        rcx, rsi
0000000140a9aaa2 ebcc                           jmp        0x140a9aa70
0000000140a9aaa4 488b8580380000                 mov        rax, qword ptr [rbp + 0x3880]
0000000140a9aaab 4885c0                         test       rax, rax
0000000140a9aaae 7419                           je         0x140a9aac9
0000000140a9aab0 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140a9aab7 41b808000000                   mov        r8d, 8
0000000140a9aabd 488b8d88380000                 mov        rcx, qword ptr [rbp + 0x3888]
0000000140a9aac4 e837f2b9ff                     call       0x140639d00
0000000140a9aac9 4c8bbdb8300000                 mov        r15, qword ptr [rbp + 0x30b8]
0000000140a9aad0 4983ffff                       cmp        r15, -1
0000000140a9aad4 0f843e060000                   je         0x140a9b118
0000000140a9aada 41b8a8010000                   mov        r8d, 0x1a8
0000000140a9aae0 488db5682d0000                 lea        rsi, [rbp + 0x2d68]
0000000140a9aae7 4889f1                         mov        rcx, rsi
0000000140a9aaea 488d95b8300000                 lea        rdx, [rbp + 0x30b8]
0000000140a9aaf1 e81ce7ca01                     call       0x142749212
0000000140a9aaf6 4c89bd78380000                 mov        qword ptr [rbp + 0x3878], r15
0000000140a9aafd 4889d9                         mov        rcx, rbx
0000000140a9ab00 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a9ab04 4589f0                         mov        r8d, r14d
0000000140a9ab07 4989f1                         mov        r9, rsi
0000000140a9ab0a e8a1f91001                     call       0x141baa4b0
0000000140a9ab0f 90                             nop        
0000000140a9ab10 80bdb835000000                 cmp        byte ptr [rbp + 0x35b8], 0
0000000140a9ab17 0f8574060000                   jne        0x140a9b191
0000000140a9ab1d 4c89bd80380000                 mov        qword ptr [rbp + 0x3880], r15
0000000140a9ab24 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000140a9ab2b 488b85d0350000                 mov        rax, qword ptr [rbp + 0x35d0]
0000000140a9ab32 48898590380000                 mov        qword ptr [rbp + 0x3890], rax
0000000140a9ab39 48898d88380000                 mov        qword ptr [rbp + 0x3888], rcx
0000000140a9ab40 48c7859838000000000000         mov        qword ptr [rbp + 0x3898], 0
0000000140a9ab4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a9ab50 488b8598380000                 mov        rax, qword ptr [rbp + 0x3898]
0000000140a9ab57 48398590380000                 cmp        qword ptr [rbp + 0x3890], rax
0000000140a9ab5e 741c                           je         0x140a9ab7c
0000000140a9ab60 48ffc0                         inc        rax
0000000140a9ab63 48898598380000                 mov        qword ptr [rbp + 0x3898], rax
0000000140a9ab6a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9ab71 e8ca2e1900                     call       0x140c2da40
0000000140a9ab76 90                             nop        
0000000140a9ab77 4889f1                         mov        rcx, rsi
0000000140a9ab7a ebd4                           jmp        0x140a9ab50
0000000140a9ab7c 488b85c0350000                 mov        rax, qword ptr [rbp + 0x35c0]
0000000140a9ab83 4885c0                         test       rax, rax
0000000140a9ab86 741d                           je         0x140a9aba5
0000000140a9ab88 4889c1                         mov        rcx, rax
0000000140a9ab8b 48c1e107                       shl        rcx, 7
0000000140a9ab8f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a9ab93 41b808000000                   mov        r8d, 8
0000000140a9ab99 488b8d88380000                 mov        rcx, qword ptr [rbp + 0x3888]
0000000140a9aba0 e85bf1b9ff                     call       0x140639d00
0000000140a9aba5 4531ff                         xor        r15d, r15d
0000000140a9aba8 488bb580380000                 mov        rsi, qword ptr [rbp + 0x3880]
0000000140a9abaf 4181ffff000000                 cmp        r15d, 0xff
0000000140a9abb6 0f873e040000                   ja         0x140a9affa
0000000140a9abbc 0f1f4000                       nop        dword ptr [rax]
0000000140a9abc0 4883bdb82c0000ff               cmp        qword ptr [rbp + 0x2cb8], -1
0000000140a9abc8 0f85ce040000                   jne        0x140a9b09c
0000000140a9abce 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
0000000140a9abd5 4c39e2                         cmp        rdx, r12
0000000140a9abd8 0f86ed050000                   jbe        0x140a9b1cb
0000000140a9abde 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
0000000140a9abe5 4969ccb8000000                 imul       rcx, r12, 0xb8
0000000140a9abec 83bc08a800000000               cmp        dword ptr [rax + rcx + 0xa8], 0
0000000140a9abf4 0f8ed1040000                   jle        0x140a9b0cb
0000000140a9abfa 4889b578380000                 mov        qword ptr [rbp + 0x3878], rsi
0000000140a9ac01 488d8d68370000                 lea        rcx, [rbp + 0x3768]
0000000140a9ac08 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a9ac0c e8bf231101                     call       0x141bacfd0
0000000140a9ac11 90                             nop        
0000000140a9ac12 488b8568370000                 mov        rax, qword ptr [rbp + 0x3768]
0000000140a9ac19 4889c1                         mov        rcx, rax
0000000140a9ac1c 4883e902                       sub        rcx, 2
0000000140a9ac20 ba08000000                     mov        edx, 8
0000000140a9ac25 480f42ca                       cmovb      rcx, rdx
0000000140a9ac29 4c8d054cf9d501                 lea        r8, [rip + 0x1d5f94c]
0000000140a9ac30 49631488                       movsxd     rdx, dword ptr [r8 + rcx*4]
0000000140a9ac34 4c01c2                         add        rdx, r8
0000000140a9ac37 488d8d70370000                 lea        rcx, [rbp + 0x3770]
0000000140a9ac3e ffe2                           jmp        rdx
0000000140a9ac40 488d8da1370000                 lea        rcx, [rbp + 0x37a1]
0000000140a9ac47 440fb629                       movzx      r13d, byte ptr [rcx]
0000000140a9ac4b 4538f5                         cmp        r13b, r14b
0000000140a9ac4e 7479                           je         0x140a9acc9
0000000140a9ac50 83f802                         cmp        eax, 2
0000000140a9ac53 0f8488000000                   je         0x140a9ace1
0000000140a9ac59 488d8d08340000                 lea        rcx, [rbp + 0x3408]
0000000140a9ac60 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a9ac64 e847916301                     call       0x1420d3db0
0000000140a9ac69 90                             nop        
0000000140a9ac6a e967010000                     jmp        0x140a9add6
0000000140a9ac6f 488d8da0370000                 lea        rcx, [rbp + 0x37a0]
0000000140a9ac76 440fb629                       movzx      r13d, byte ptr [rcx]
0000000140a9ac7a 4538f5                         cmp        r13b, r14b
0000000140a9ac7d 744a                           je         0x140a9acc9
0000000140a9ac7f ebcf                           jmp        0x140a9ac50
0000000140a9ac81 488d8d81370000                 lea        rcx, [rbp + 0x3781]
0000000140a9ac88 440fb629                       movzx      r13d, byte ptr [rcx]
0000000140a9ac8c 4538f5                         cmp        r13b, r14b
0000000140a9ac8f 7438                           je         0x140a9acc9
0000000140a9ac91 ebbd                           jmp        0x140a9ac50
0000000140a9ac93 488d8dc4370000                 lea        rcx, [rbp + 0x37c4]
0000000140a9ac9a 440fb629                       movzx      r13d, byte ptr [rcx]
0000000140a9ac9e 4538f5                         cmp        r13b, r14b
0000000140a9aca1 7426                           je         0x140a9acc9
0000000140a9aca3 ebab                           jmp        0x140a9ac50
0000000140a9aca5 488d8d91370000                 lea        rcx, [rbp + 0x3791]
0000000140a9acac 440fb629                       movzx      r13d, byte ptr [rcx]
0000000140a9acb0 4538f5                         cmp        r13b, r14b
0000000140a9acb3 7414                           je         0x140a9acc9
0000000140a9acb5 eb99                           jmp        0x140a9ac50
0000000140a9acb7 488d8da9370000                 lea        rcx, [rbp + 0x37a9]
0000000140a9acbe 6690                           nop        
0000000140a9acc0 440fb629                       movzx      r13d, byte ptr [rcx]
0000000140a9acc4 4538f5                         cmp        r13b, r14b
0000000140a9acc7 7587                           jne        0x140a9ac50
0000000140a9acc9 83f802                         cmp        eax, 2
0000000140a9accc 750e                           jne        0x140a9acdc
0000000140a9acce 4883bda01a000000               cmp        qword ptr [rbp + 0x1aa0], 0
0000000140a9acd6 0f8403030000                   je         0x140a9afdf
0000000140a9acdc 83f802                         cmp        eax, 2
0000000140a9acdf 7517                           jne        0x140a9acf8
0000000140a9ace1 4488ad08340000                 mov        byte ptr [rbp + 0x3408], r13b
0000000140a9ace8 48c7851034000002000000         mov        qword ptr [rbp + 0x3410], 2
0000000140a9acf3 e9f4000000                     jmp        0x140a9adec
0000000140a9acf8 488d45a0                       lea        rax, [rbp - 0x60]
0000000140a9acfc 48898560320000                 mov        qword ptr [rbp + 0x3260], rax
0000000140a9ad03 4488b518330000                 mov        byte ptr [rbp + 0x3318], r14b
0000000140a9ad0a 488d8568320000                 lea        rax, [rbp + 0x3268]
0000000140a9ad11 0f1130                         movups     xmmword ptr [rax], xmm6
0000000140a9ad14 48c7857832000008000000         mov        qword ptr [rbp + 0x3278], 8
0000000140a9ad1f 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000140a9ad23 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000140a9ad2b 48c7859832000008000000         mov        qword ptr [rbp + 0x3298], 8
0000000140a9ad36 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000140a9ad3a 48c7404800000000               mov        qword ptr [rax + 0x48], 0
0000000140a9ad42 48c785b832000008000000         mov        qword ptr [rbp + 0x32b8], 8
0000000140a9ad4d 48c785e032000000000000         mov        qword ptr [rbp + 0x32e0], 0
0000000140a9ad58 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000140a9ad5c 48c7406800000000               mov        qword ptr [rax + 0x68], 0
0000000140a9ad64 48c785e8320000ffffffff         mov        qword ptr [rbp + 0x32e8], 0xffffffffffffffff
0000000140a9ad6f 48c78500330000ffffffff         mov        qword ptr [rbp + 0x3300], 0xffffffffffffffff
0000000140a9ad7a 488db5102f0000                 lea        rsi, [rbp + 0x2f10]
0000000140a9ad81 4889f1                         mov        rcx, rsi
0000000140a9ad84 4c8dad60320000                 lea        r13, [rbp + 0x3260]
0000000140a9ad8b 4c89ea                         mov        rdx, r13
0000000140a9ad8e 4c8d8568370000                 lea        r8, [rbp + 0x3768]
0000000140a9ad95 e826a40800                     call       0x140b251c0
0000000140a9ad9a 90                             nop        
0000000140a9ad9b 41b8a8010000                   mov        r8d, 0x1a8
0000000140a9ada1 488d8dbf350000                 lea        rcx, [rbp + 0x35bf]
0000000140a9ada8 4889f2                         mov        rdx, rsi
0000000140a9adab e862e4ca01                     call       0x142749212
0000000140a9adb0 4488b508340000                 mov        byte ptr [rbp + 0x3408], r14b
0000000140a9adb7 41b8af010000                   mov        r8d, 0x1af
0000000140a9adbd 488d8d09340000                 lea        rcx, [rbp + 0x3409]
0000000140a9adc4 4889da                         mov        rdx, rbx
0000000140a9adc7 e846e4ca01                     call       0x142749212
0000000140a9adcc 90                             nop        
0000000140a9adcd 4c89e9                         mov        rcx, r13
0000000140a9add0 e8eb9cd9ff                     call       0x140834ac0
0000000140a9add5 90                             nop        
0000000140a9add6 4883bd10340000ff               cmp        qword ptr [rbp + 0x3410], -1
0000000140a9adde 0f8419030000                   je         0x140a9b0fd
0000000140a9ade4 440fb6ad08340000               movzx      r13d, byte ptr [rbp + 0x3408]
0000000140a9adec 41b8a8010000                   mov        r8d, 0x1a8
0000000140a9adf2 488db560320000                 lea        rsi, [rbp + 0x3260]
0000000140a9adf9 4889f1                         mov        rcx, rsi
0000000140a9adfc 488d9510340000                 lea        rdx, [rbp + 0x3410]
0000000140a9ae03 e80ae4ca01                     call       0x142749212
0000000140a9ae08 90                             nop        
0000000140a9ae09 4889d9                         mov        rcx, rbx
0000000140a9ae0c 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a9ae10 4589e8                         mov        r8d, r13d
0000000140a9ae13 4989f1                         mov        r9, rsi
0000000140a9ae16 e895f61001                     call       0x141baa4b0
0000000140a9ae1b 90                             nop        
0000000140a9ae1c 80bdb835000000                 cmp        byte ptr [rbp + 0x35b8], 0
0000000140a9ae23 0f84e7000000                   je         0x140a9af10
0000000140a9ae29 488b95c0350000                 mov        rdx, qword ptr [rbp + 0x35c0]
0000000140a9ae30 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a9ae3a 4839c2                         cmp        rdx, rax
0000000140a9ae3d 7c18                           jl         0x140a9ae57
0000000140a9ae3f 4885d2                         test       rdx, rdx
0000000140a9ae42 7413                           je         0x140a9ae57
0000000140a9ae44 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000140a9ae4b 41b801000000                   mov        r8d, 1
0000000140a9ae51 e8aaeeb9ff                     call       0x140639d00
0000000140a9ae56 90                             nop        
0000000140a9ae57 4889d9                         mov        rcx, rbx
0000000140a9ae5a 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a9ae5e e84d8f6301                     call       0x1420d3db0
0000000140a9ae63 90                             nop        
0000000140a9ae64 83bdc0350000ff                 cmp        dword ptr [rbp + 0x35c0], -1
0000000140a9ae6b 0f848c020000                   je         0x140a9b0fd
0000000140a9ae71 448aadb8350000                 mov        r13b, byte ptr [rbp + 0x35b8]
0000000140a9ae78 41b8a8010000                   mov        r8d, 0x1a8
0000000140a9ae7e 488db5102f0000                 lea        rsi, [rbp + 0x2f10]
0000000140a9ae85 4889f1                         mov        rcx, rsi
0000000140a9ae88 488d95c0350000                 lea        rdx, [rbp + 0x35c0]
0000000140a9ae8f e87ee3ca01                     call       0x142749212
0000000140a9ae94 90                             nop        
0000000140a9ae95 4889d9                         mov        rcx, rbx
0000000140a9ae98 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a9ae9c 4589e8                         mov        r8d, r13d
0000000140a9ae9f 4989f1                         mov        r9, rsi
0000000140a9aea2 e809f61001                     call       0x141baa4b0
0000000140a9aea7 90                             nop        
0000000140a9aea8 80bdb835000000                 cmp        byte ptr [rbp + 0x35b8], 0
0000000140a9aeaf 0f851b020000                   jne        0x140a9b0d0
0000000140a9aeb5 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000140a9aebc 488b85d0350000                 mov        rax, qword ptr [rbp + 0x35d0]
0000000140a9aec3 48898590380000                 mov        qword ptr [rbp + 0x3890], rax
0000000140a9aeca 48898d88380000                 mov        qword ptr [rbp + 0x3888], rcx
0000000140a9aed1 48c7859838000000000000         mov        qword ptr [rbp + 0x3898], 0
0000000140a9aedc 0f1f4000                       nop        dword ptr [rax]
0000000140a9aee0 488b8598380000                 mov        rax, qword ptr [rbp + 0x3898]
0000000140a9aee7 48398590380000                 cmp        qword ptr [rbp + 0x3890], rax
0000000140a9aeee 0f847c000000                   je         0x140a9af70
0000000140a9aef4 48ffc0                         inc        rax
0000000140a9aef7 48898598380000                 mov        qword ptr [rbp + 0x3898], rax
0000000140a9aefe 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9af05 e8362b1900                     call       0x140c2da40
0000000140a9af0a 90                             nop        
0000000140a9af0b 4889f1                         mov        rcx, rsi
0000000140a9af0e ebd0                           jmp        0x140a9aee0
0000000140a9af10 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000140a9af17 488b85d0350000                 mov        rax, qword ptr [rbp + 0x35d0]
0000000140a9af1e 48898590380000                 mov        qword ptr [rbp + 0x3890], rax
0000000140a9af25 48898d88380000                 mov        qword ptr [rbp + 0x3888], rcx
0000000140a9af2c 48c7859838000000000000         mov        qword ptr [rbp + 0x3898], 0
0000000140a9af37 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a9af40 488b8598380000                 mov        rax, qword ptr [rbp + 0x3898]
0000000140a9af47 48398590380000                 cmp        qword ptr [rbp + 0x3890], rax
0000000140a9af4e 7420                           je         0x140a9af70
0000000140a9af50 48ffc0                         inc        rax
0000000140a9af53 48898598380000                 mov        qword ptr [rbp + 0x3898], rax
0000000140a9af5a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9af61 e8da2a1900                     call       0x140c2da40
0000000140a9af66 90                             nop        
0000000140a9af67 4889f1                         mov        rcx, rsi
0000000140a9af6a ebd4                           jmp        0x140a9af40
0000000140a9af6c 0f1f4000                       nop        dword ptr [rax]
0000000140a9af70 488b85c0350000                 mov        rax, qword ptr [rbp + 0x35c0]
0000000140a9af77 4885c0                         test       rax, rax
0000000140a9af7a 741d                           je         0x140a9af99
0000000140a9af7c 4889c1                         mov        rcx, rax
0000000140a9af7f 48c1e107                       shl        rcx, 7
0000000140a9af83 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a9af87 41b808000000                   mov        r8d, 8
0000000140a9af8d 488b8d88380000                 mov        rcx, qword ptr [rbp + 0x3888]
0000000140a9af94 e867edb9ff                     call       0x140639d00
0000000140a9af99 488bb580380000                 mov        rsi, qword ptr [rbp + 0x3880]
0000000140a9afa0 4889b578380000                 mov        qword ptr [rbp + 0x3878], rsi
0000000140a9afa7 488d8d68370000                 lea        rcx, [rbp + 0x3768]
0000000140a9afae e8fd60fdff                     call       0x140a710b0
0000000140a9afb3 90                             nop        
0000000140a9afb4 41ffc7                         inc        r15d
0000000140a9afb7 4181ffff000000                 cmp        r15d, 0xff
0000000140a9afbe 0f86fcfbffff                   jbe        0x140a9abc0
0000000140a9afc4 eb34                           jmp        0x140a9affa
0000000140a9afc6 488d8df1370000                 lea        rcx, [rbp + 0x37f1]
0000000140a9afcd 440fb629                       movzx      r13d, byte ptr [rcx]
0000000140a9afd1 4538f5                         cmp        r13b, r14b
0000000140a9afd4 0f84effcffff                   je         0x140a9acc9
0000000140a9afda e971fcffff                     jmp        0x140a9ac50
0000000140a9afdf 488b8580380000                 mov        rax, qword ptr [rbp + 0x3880]
0000000140a9afe6 48898578380000                 mov        qword ptr [rbp + 0x3878], rax
0000000140a9afed 488d8d68370000                 lea        rcx, [rbp + 0x3768]
0000000140a9aff4 e8b760fdff                     call       0x140a710b0
0000000140a9aff9 90                             nop        
0000000140a9affa 488b8558380000                 mov        rax, qword ptr [rbp + 0x3858]
0000000140a9b001 83f83f                         cmp        eax, 0x3f
0000000140a9b004 0f86b0f8ffff                   jbe        0x140a9a8ba
0000000140a9b00a e909010000                     jmp        0x140a9b118
0000000140a9b00f 4489f7                         mov        edi, r14d
0000000140a9b012 4d89e6                         mov        r14, r12
0000000140a9b015 4d8da5a8010000                 lea        r12, [r13 + 0x1a8]
0000000140a9b01c 4c89a510340000                 mov        qword ptr [rbp + 0x3410], r12
0000000140a9b023 4983c508                       add        r13, 8
0000000140a9b027 41b8a0010000                   mov        r8d, 0x1a0
0000000140a9b02d 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000140a9b034 4c89ea                         mov        rdx, r13
0000000140a9b037 e8d6e1ca01                     call       0x142749212
0000000140a9b03c e9cdf9ffff                     jmp        0x140a9aa0e
0000000140a9b041 4d85e4                         test       r12, r12
0000000140a9b044 7419                           je         0x140a9b05f
0000000140a9b046 41b804000000                   mov        r8d, 4
0000000140a9b04c 4c89e9                         mov        rcx, r13
0000000140a9b04f 488b9560380000                 mov        rdx, qword ptr [rbp + 0x3860]
0000000140a9b056 89c7                           mov        edi, eax
0000000140a9b058 e8a3ecb9ff                     call       0x140639d00
0000000140a9b05d 89f8                           mov        eax, edi
0000000140a9b05f 4885f6                         test       rsi, rsi
0000000140a9b062 0f84e8f4ffff                   je         0x140a9a550
0000000140a9b068 48c1e602                       shl        rsi, 2
0000000140a9b06c 41b804000000                   mov        r8d, 4
0000000140a9b072 4c89f1                         mov        rcx, r14
0000000140a9b075 4889f2                         mov        rdx, rsi
0000000140a9b078 89c6                           mov        esi, eax
0000000140a9b07a e881ecb9ff                     call       0x140639d00
0000000140a9b07f 89f0                           mov        eax, esi
0000000140a9b081 e9caf4ffff                     jmp        0x140a9a550
0000000140a9b086 41be04000000                   mov        r14d, 4
0000000140a9b08c 31f6                           xor        esi, esi
0000000140a9b08e 4d85ff                         test       r15, r15
0000000140a9b091 0f8537f7ffff                   jne        0x140a9a7ce
0000000140a9b097 e940f7ffff                     jmp        0x140a9a7dc
0000000140a9b09c 488b8dc02c0000                 mov        rcx, qword ptr [rbp + 0x2cc0]
0000000140a9b0a3 488b85c82c0000                 mov        rax, qword ptr [rbp + 0x2cc8]
0000000140a9b0aa 4531c0                         xor        r8d, r8d
0000000140a9b0ad 0f1f00                         nop        dword ptr [rax]
0000000140a9b0b0 4c89c2                         mov        rdx, r8
0000000140a9b0b3 4c39c0                         cmp        rax, r8
0000000140a9b0b6 740a                           je         0x140a9b0c2
0000000140a9b0b8 4c8d4201                       lea        r8, [rdx + 1]
0000000140a9b0bc 44383411                       cmp        byte ptr [rcx + rdx], r14b
0000000140a9b0c0 75ee                           jne        0x140a9b0b0
0000000140a9b0c2 4839d0                         cmp        rax, rdx
0000000140a9b0c5 400f95c6                       setne      sil
0000000140a9b0c9 eb4f                           jmp        0x140a9b11a
0000000140a9b0cb 40b601                         mov        sil, 1
0000000140a9b0ce eb4a                           jmp        0x140a9b11a
0000000140a9b0d0 488b95c0350000                 mov        rdx, qword ptr [rbp + 0x35c0]
0000000140a9b0d7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a9b0e1 4839c2                         cmp        rdx, rax
0000000140a9b0e4 7c17                           jl         0x140a9b0fd
0000000140a9b0e6 4885d2                         test       rdx, rdx
0000000140a9b0e9 7412                           je         0x140a9b0fd
0000000140a9b0eb 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000140a9b0f2 41b801000000                   mov        r8d, 1
0000000140a9b0f8 e803ecb9ff                     call       0x140639d00
0000000140a9b0fd 488bb580380000                 mov        rsi, qword ptr [rbp + 0x3880]
0000000140a9b104 4889b578380000                 mov        qword ptr [rbp + 0x3878], rsi
0000000140a9b10b 488d8d68370000                 lea        rcx, [rbp + 0x3768]
0000000140a9b112 e8995ffdff                     call       0x140a710b0
0000000140a9b117 90                             nop        
0000000140a9b118 31f6                           xor        esi, esi
0000000140a9b11a c685a738000001                 mov        byte ptr [rbp + 0x38a7], 1
0000000140a9b121 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a9b125 e86633fdff                     call       0x140a6e490
0000000140a9b12a 90                             nop        
0000000140a9b12b 4088b5b8350000                 mov        byte ptr [rbp + 0x35b8], sil
0000000140a9b132 0f108538380000                 movups     xmm0, xmmword ptr [rbp + 0x3838]
0000000140a9b139 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140a9b13d 0f1085f8370000                 movups     xmm0, xmmword ptr [rbp + 0x37f8]
0000000140a9b144 0f108d08380000                 movups     xmm1, xmmword ptr [rbp + 0x3808]
0000000140a9b14b 0f109518380000                 movups     xmm2, xmmword ptr [rbp + 0x3818]
0000000140a9b152 0f109d28380000                 movups     xmm3, xmmword ptr [rbp + 0x3828]
0000000140a9b159 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140a9b15d 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140a9b161 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140a9b165 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140a9b169 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140a9b16d c685a738000000                 mov        byte ptr [rbp + 0x38a7], 0
0000000140a9b174 488d0d4ddbd501                 lea        rcx, [rip + 0x1d5db4d]
0000000140a9b17b 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a9b17f e82c99d8ff                     call       0x140824ab0
0000000140a9b184 90                             nop        
0000000140a9b185 0fb685b8350000                 movzx      eax, byte ptr [rbp + 0x35b8]
0000000140a9b18c e9bff3ffff                     jmp        0x140a9a550
0000000140a9b191 488b95c0350000                 mov        rdx, qword ptr [rbp + 0x35c0]
0000000140a9b198 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a9b1a2 4839c2                         cmp        rdx, rax
0000000140a9b1a5 0f8c6dffffff                   jl         0x140a9b118
0000000140a9b1ab 4885d2                         test       rdx, rdx
0000000140a9b1ae 0f8464ffffff                   je         0x140a9b118
0000000140a9b1b4 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000140a9b1bb 41b801000000                   mov        r8d, 1
0000000140a9b1c1 e83aebb9ff                     call       0x140639d00
0000000140a9b1c6 e94dffffff                     jmp        0x140a9b118
0000000140a9b1cb 4889b578380000                 mov        qword ptr [rbp + 0x3878], rsi
0000000140a9b1d2 4c8d054fd3d501                 lea        r8, [rip + 0x1d5d34f]
0000000140a9b1d9 4c89e1                         mov        rcx, r12
0000000140a9b1dc e8424ecd01                     call       0x142770023
0000000140a9b1e1 90                             nop        
0000000140a9b1e2 0f0b                           ud2        
0000000140a9b1e4 b904000000                     mov        ecx, 4
0000000140a9b1e9 4889f2                         mov        rdx, rsi
0000000140a9b1ec e8da4acd01                     call       0x14276fccb
0000000140a9b1f1 0f0b                           ud2        
