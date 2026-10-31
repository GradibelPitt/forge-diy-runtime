0000000142090640 4157                           push       r15
0000000142090642 4156                           push       r14
0000000142090644 4155                           push       r13
0000000142090646 4154                           push       r12
0000000142090648 56                             push       rsi
0000000142090649 57                             push       rdi
000000014209064a 55                             push       rbp
000000014209064b 53                             push       rbx
000000014209064c 4883ec68                       sub        rsp, 0x68
0000000142090650 660f7f742450                   movdqa     xmmword ptr [rsp + 0x50], xmm6
0000000142090656 4c8b29                         mov        r13, qword ptr [rcx]
0000000142090659 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014209065d 418b6d00                       mov        ebp, dword ptr [r13]
0000000142090661 83fd01                         cmp        ebp, 1
0000000142090664 750a                           jne        0x142090670
0000000142090666 413b5504                       cmp        edx, dword ptr [r13 + 4]
000000014209066a 410f94c1                       sete       r9b
000000014209066e eb03                           jmp        0x142090673
0000000142090670 4531c9                         xor        r9d, r9d
0000000142090673 89d1                           mov        ecx, edx
0000000142090675 4c8b90a01a0000                 mov        r10, qword ptr [rax + 0x1aa0]
000000014209067c 4939ca                         cmp        r10, rcx
000000014209067f 0f8652040000                   jbe        0x142090ad7
0000000142090685 4c8b98b81a0000                 mov        r11, qword ptr [rax + 0x1ab8]
000000014209068c 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000142090691 4939cb                         cmp        r11, rcx
0000000142090694 0f864e040000                   jbe        0x142090ae8
000000014209069a 44894c244c                     mov        dword ptr [rsp + 0x4c], r9d
000000014209069f 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
00000001420906a6 4d8b24cf                       mov        r12, qword ptr [r15 + rcx*8]
00000001420906aa 450fb6b42416010000             movzx      r14d, byte ptr [r12 + 0x116]
00000001420906b3 4c8b88b01a0000                 mov        r9, qword ptr [rax + 0x1ab0]
00000001420906ba 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
00000001420906be 488b4848                       mov        rcx, qword ptr [rax + 0x48]
00000001420906c2 4c8b5850                       mov        r11, qword ptr [rax + 0x50]
00000001420906c6 31c0                           xor        eax, eax
00000001420906c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420906d0 4889c6                         mov        rsi, rax
00000001420906d3 4939c3                         cmp        r11, rax
00000001420906d6 740a                           je         0x1420906e2
00000001420906d8 488d4601                       lea        rax, [rsi + 1]
00000001420906dc 803c3102                       cmp        byte ptr [rcx + rsi], 2
00000001420906e0 75ee                           jne        0x1420906d0
00000001420906e2 4c89542428                     mov        qword ptr [rsp + 0x28], r10
00000001420906e7 4d8b9424b8000000               mov        r10, qword ptr [r12 + 0xb8]
00000001420906ef 498b4a38                       mov        rcx, qword ptr [r10 + 0x38]
00000001420906f3 4885c9                         test       rcx, rcx
00000001420906f6 89542448                       mov        dword ptr [rsp + 0x48], edx
00000001420906fa 4488742425                     mov        byte ptr [rsp + 0x25], r14b
00000001420906ff 7419                           je         0x14209071a
0000000142090701 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000142090706 498b5a30                       mov        rbx, qword ptr [r10 + 0x30]
000000014209070a 4883f909                       cmp        rcx, 9
000000014209070e 7311                           jae        0x142090721
0000000142090710 4531c9                         xor        r9d, r9d
0000000142090713 31ff                           xor        edi, edi
0000000142090715 e9fe000000                     jmp        0x142090818
000000014209071a 31ff                           xor        edi, edi
000000014209071c e924010000                     jmp        0x142090845
0000000142090721 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000142090726 89ca                           mov        edx, ecx
0000000142090728 83e207                         and        edx, 7
000000014209072b bf08000000                     mov        edi, 8
0000000142090730 480f45fa                       cmovne     rdi, rdx
0000000142090734 4989c9                         mov        r9, rcx
0000000142090737 4929f9                         sub        r9, rdi
000000014209073a 660fefc0                       pxor       xmm0, xmm0
000000014209073e 660f6f0d5aa69200               movdqa     xmm1, xmmword ptr [rip + 0x92a65a]
0000000142090746 660f6f15322cbf00               movdqa     xmm2, xmmword ptr [rip + 0xbf2c32]
000000014209074e 660f76db                       pcmpeqd    xmm3, xmm3
0000000142090752 4c89ca                         mov        rdx, r9
0000000142090755 4889df                         mov        rdi, rbx
0000000142090758 660fefe4                       pxor       xmm4, xmm4
000000014209075c 0f1f4000                       nop        dword ptr [rax]
0000000142090760 440fb637                       movzx      r14d, byte ptr [rdi]
0000000142090764 440fb67f03                     movzx      r15d, byte ptr [rdi + 3]
0000000142090769 0fb64706                       movzx      eax, byte ptr [rdi + 6]
000000014209076d 41c1e708                       shl        r15d, 8
0000000142090771 4509f7                         or         r15d, r14d
0000000142090774 c1e010                         shl        eax, 0x10
0000000142090777 4409f8                         or         eax, r15d
000000014209077a 440fb67709                     movzx      r14d, byte ptr [rdi + 9]
000000014209077f 41c1e618                       shl        r14d, 0x18
0000000142090783 4109c6                         or         r14d, eax
0000000142090786 66410f6eee                     movd       xmm5, r14d
000000014209078b 0fb6470c                       movzx      eax, byte ptr [rdi + 0xc]
000000014209078f 440fb6770f                     movzx      r14d, byte ptr [rdi + 0xf]
0000000142090794 440fb67f12                     movzx      r15d, byte ptr [rdi + 0x12]
0000000142090799 41c1e608                       shl        r14d, 8
000000014209079d 4109c6                         or         r14d, eax
00000001420907a0 41c1e710                       shl        r15d, 0x10
00000001420907a4 4509f7                         or         r15d, r14d
00000001420907a7 0fb64715                       movzx      eax, byte ptr [rdi + 0x15]
00000001420907ab c1e018                         shl        eax, 0x18
00000001420907ae 4409f8                         or         eax, r15d
00000001420907b1 660f6ef0                       movd       xmm6, eax
00000001420907b5 660f74e9                       pcmpeqb    xmm5, xmm1
00000001420907b9 660f60ed                       punpcklbw  xmm5, xmm5
00000001420907bd 660f61ed                       punpcklwd  xmm5, xmm5
00000001420907c1 660fdbea                       pand       xmm5, xmm2
00000001420907c5 660ffee5                       paddd      xmm4, xmm5
00000001420907c9 660f74f1                       pcmpeqb    xmm6, xmm1
00000001420907cd 660f60f6                       punpcklbw  xmm6, xmm6
00000001420907d1 660f61f6                       punpcklwd  xmm6, xmm6
00000001420907d5 660fdbf2                       pand       xmm6, xmm2
00000001420907d9 660ffec6                       paddd      xmm0, xmm6
00000001420907dd 660ffae3                       psubd      xmm4, xmm3
00000001420907e1 660ffac3                       psubd      xmm0, xmm3
00000001420907e5 4883c718                       add        rdi, 0x18
00000001420907e9 4883c2f8                       add        rdx, -8
00000001420907ed 0f856dffffff                   jne        0x142090760
00000001420907f3 660ffec4                       paddd      xmm0, xmm4
00000001420907f7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420907fc 660ffec8                       paddd      xmm1, xmm0
0000000142090800 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000142090805 660ffec1                       paddd      xmm0, xmm1
0000000142090809 660f7ec7                       movd       edi, xmm0
000000014209080d 440fb6742425                   movzx      r14d, byte ptr [rsp + 0x25]
0000000142090813 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000142090818 4c29c9                         sub        rcx, r9
000000014209081b 4b8d0449                       lea        rax, [r9 + r9*2]
000000014209081f 4801c3                         add        rbx, rax
0000000142090822 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000142090827 660f1f840000000000             nop        word ptr [rax + rax]
0000000142090830 31c0                           xor        eax, eax
0000000142090832 803b01                         cmp        byte ptr [rbx], 1
0000000142090835 0f94c0                         sete       al
0000000142090838 01c7                           add        edi, eax
000000014209083a ffc7                           inc        edi
000000014209083c 4883c303                       add        rbx, 3
0000000142090840 48ffc9                         dec        rcx
0000000142090843 75eb                           jne        0x142090830
0000000142090845 4084ed                         test       bpl, bpl
0000000142090848 7409                           je         0x142090853
000000014209084a 453b4504                       cmp        r8d, dword ptr [r13 + 4]
000000014209084e 0f94c3                         sete       bl
0000000142090851 eb02                           jmp        0x142090855
0000000142090853 31db                           xor        ebx, ebx
0000000142090855 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014209085a 4489c1                         mov        ecx, r8d
000000014209085d 4839ca                         cmp        rdx, rcx
0000000142090860 0f8695020000                   jbe        0x142090afb
0000000142090866 4489442428                     mov        dword ptr [rsp + 0x28], r8d
000000014209086b 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000142090870 4839ca                         cmp        rdx, rcx
0000000142090873 0f8690020000                   jbe        0x142090b09
0000000142090879 41037a58                       add        edi, dword ptr [r10 + 0x58]
000000014209087d 41037a70                       add        edi, dword ptr [r10 + 0x70]
0000000142090881 41037a5c                       add        edi, dword ptr [r10 + 0x5c]
0000000142090885 41037a60                       add        edi, dword ptr [r10 + 0x60]
0000000142090889 41037a64                       add        edi, dword ptr [r10 + 0x64]
000000014209088d 41037a68                       add        edi, dword ptr [r10 + 0x68]
0000000142090891 450fb6842414010000             movzx      r8d, byte ptr [r12 + 0x114]
000000014209089a 41037a6c                       add        edi, dword ptr [r10 + 0x6c]
000000014209089e 4589c4                         mov        r12d, r8d
00000001420908a1 4180f401                       xor        r12b, 1
00000001420908a5 4589f5                         mov        r13d, r14d
00000001420908a8 4180f501                       xor        r13b, 1
00000001420908ac 41037a78                       add        edi, dword ptr [r10 + 0x78]
00000001420908b0 4d8b34cf                       mov        r14, qword ptr [r15 + rcx*8]
00000001420908b4 410fb69616010000               movzx      edx, byte ptr [r14 + 0x116]
00000001420908bc 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
00000001420908c0 488b4148                       mov        rax, qword ptr [rcx + 0x48]
00000001420908c4 4c8b5150                       mov        r10, qword ptr [rcx + 0x50]
00000001420908c8 31c9                           xor        ecx, ecx
00000001420908ca 660f1f440000                   nop        word ptr [rax + rax]
00000001420908d0 4989cf                         mov        r15, rcx
00000001420908d3 4939ca                         cmp        r10, rcx
00000001420908d6 740b                           je         0x1420908e3
00000001420908d8 498d4f01                       lea        rcx, [r15 + 1]
00000001420908dc 42803c3802                     cmp        byte ptr [rax + r15], 2
00000001420908e1 75ed                           jne        0x1420908d0
00000001420908e3 498b8eb8000000                 mov        rcx, qword ptr [r14 + 0xb8]
00000001420908ea 488b4138                       mov        rax, qword ptr [rcx + 0x38]
00000001420908ee 4885c0                         test       rax, rax
00000001420908f1 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001420908f6 7417                           je         0x14209090f
00000001420908f8 88542430                       mov        byte ptr [rsp + 0x30], dl
00000001420908fc 4c8b4930                       mov        r9, qword ptr [rcx + 0x30]
0000000142090900 4883f809                       cmp        rax, 9
0000000142090904 7310                           jae        0x142090916
0000000142090906 31d2                           xor        edx, edx
0000000142090908 31ed                           xor        ebp, ebp
000000014209090a e90c010000                     jmp        0x142090a1b
000000014209090f 31ed                           xor        ebp, ebp
0000000142090911 e930010000                     jmp        0x142090a46
0000000142090916 4488642426                     mov        byte ptr [rsp + 0x26], r12b
000000014209091b 4488442427                     mov        byte ptr [rsp + 0x27], r8b
0000000142090920 895c2438                       mov        dword ptr [rsp + 0x38], ebx
0000000142090924 89c2                           mov        edx, eax
0000000142090926 83e207                         and        edx, 7
0000000142090929 41b808000000                   mov        r8d, 8
000000014209092f 4c0f45c2                       cmovne     r8, rdx
0000000142090933 4889c2                         mov        rdx, rax
0000000142090936 4c29c2                         sub        rdx, r8
0000000142090939 660fefc0                       pxor       xmm0, xmm0
000000014209093d 660f6f0d5ba49200               movdqa     xmm1, xmmword ptr [rip + 0x92a45b]
0000000142090945 660f6f15332abf00               movdqa     xmm2, xmmword ptr [rip + 0xbf2a33]
000000014209094d 660f76db                       pcmpeqd    xmm3, xmm3
0000000142090951 4889d5                         mov        rbp, rdx
0000000142090954 4d89c8                         mov        r8, r9
0000000142090957 660fefe4                       pxor       xmm4, xmm4
000000014209095b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142090960 410fb618                       movzx      ebx, byte ptr [r8]
0000000142090964 450fb66003                     movzx      r12d, byte ptr [r8 + 3]
0000000142090969 410fb64806                     movzx      ecx, byte ptr [r8 + 6]
000000014209096e 41c1e408                       shl        r12d, 8
0000000142090972 4109dc                         or         r12d, ebx
0000000142090975 c1e110                         shl        ecx, 0x10
0000000142090978 4409e1                         or         ecx, r12d
000000014209097b 410fb65809                     movzx      ebx, byte ptr [r8 + 9]
0000000142090980 c1e318                         shl        ebx, 0x18
0000000142090983 09cb                           or         ebx, ecx
0000000142090985 660f6eeb                       movd       xmm5, ebx
0000000142090989 410fb6480c                     movzx      ecx, byte ptr [r8 + 0xc]
000000014209098e 410fb6580f                     movzx      ebx, byte ptr [r8 + 0xf]
0000000142090993 450fb66012                     movzx      r12d, byte ptr [r8 + 0x12]
0000000142090998 c1e308                         shl        ebx, 8
000000014209099b 09cb                           or         ebx, ecx
000000014209099d 41c1e410                       shl        r12d, 0x10
00000001420909a1 4109dc                         or         r12d, ebx
00000001420909a4 410fb64815                     movzx      ecx, byte ptr [r8 + 0x15]
00000001420909a9 c1e118                         shl        ecx, 0x18
00000001420909ac 4409e1                         or         ecx, r12d
00000001420909af 660f6ef1                       movd       xmm6, ecx
00000001420909b3 660f74e9                       pcmpeqb    xmm5, xmm1
00000001420909b7 660f60ed                       punpcklbw  xmm5, xmm5
00000001420909bb 660f61ed                       punpcklwd  xmm5, xmm5
00000001420909bf 660fdbea                       pand       xmm5, xmm2
00000001420909c3 660ffee5                       paddd      xmm4, xmm5
00000001420909c7 660f74f1                       pcmpeqb    xmm6, xmm1
00000001420909cb 660f60f6                       punpcklbw  xmm6, xmm6
00000001420909cf 660f61f6                       punpcklwd  xmm6, xmm6
00000001420909d3 660fdbf2                       pand       xmm6, xmm2
00000001420909d7 660ffec6                       paddd      xmm0, xmm6
00000001420909db 660ffae3                       psubd      xmm4, xmm3
00000001420909df 660ffac3                       psubd      xmm0, xmm3
00000001420909e3 4983c018                       add        r8, 0x18
00000001420909e7 4883c5f8                       add        rbp, -8
00000001420909eb 0f856fffffff                   jne        0x142090960
00000001420909f1 660ffec4                       paddd      xmm0, xmm4
00000001420909f5 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420909fa 660ffec8                       paddd      xmm1, xmm0
00000001420909fe 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000142090a03 660ffec1                       paddd      xmm0, xmm1
0000000142090a07 660f7ec5                       movd       ebp, xmm0
0000000142090a0b 8b5c2438                       mov        ebx, dword ptr [rsp + 0x38]
0000000142090a0f 440fb6442427                   movzx      r8d, byte ptr [rsp + 0x27]
0000000142090a15 440fb6642426                   movzx      r12d, byte ptr [rsp + 0x26]
0000000142090a1b 4829d0                         sub        rax, rdx
0000000142090a1e 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000142090a22 4901c9                         add        r9, rcx
0000000142090a25 0fb6542430                     movzx      edx, byte ptr [rsp + 0x30]
0000000142090a2a 660f1f440000                   nop        word ptr [rax + rax]
0000000142090a30 31c9                           xor        ecx, ecx
0000000142090a32 41803901                       cmp        byte ptr [r9], 1
0000000142090a36 0f94c1                         sete       cl
0000000142090a39 01cd                           add        ebp, ecx
0000000142090a3b ffc5                           inc        ebp
0000000142090a3d 4983c103                       add        r9, 3
0000000142090a41 48ffc8                         dec        rax
0000000142090a44 75ea                           jne        0x142090a30
0000000142090a46 385c244c                       cmp        byte ptr [rsp + 0x4c], bl
0000000142090a4a 0f92c0                         setb       al
0000000142090a4d 7572                           jne        0x142090ac1
0000000142090a4f 89d0                           mov        eax, edx
0000000142090a51 3401                           xor        al, 1
0000000142090a53 4138c5                         cmp        r13b, al
0000000142090a56 0f92c0                         setb       al
0000000142090a59 38542425                       cmp        byte ptr [rsp + 0x25], dl
0000000142090a5d 7562                           jne        0x142090ac1
0000000142090a5f 4d39fa                         cmp        r10, r15
0000000142090a62 0f95c0                         setne      al
0000000142090a65 4939f3                         cmp        r11, rsi
0000000142090a68 0f94c2                         sete       dl
0000000142090a6b 0f95c1                         setne      cl
0000000142090a6e 30c1                           xor        cl, al
0000000142090a70 7404                           je         0x142090a76
0000000142090a72 20d0                           and        al, dl
0000000142090a74 eb4b                           jmp        0x142090ac1
0000000142090a76 410fb68e14010000               movzx      ecx, byte ptr [r14 + 0x114]
0000000142090a7e 89c8                           mov        eax, ecx
0000000142090a80 3401                           xor        al, 1
0000000142090a82 4138c4                         cmp        r12b, al
0000000142090a85 0f92c0                         setb       al
0000000142090a88 4138c8                         cmp        r8b, cl
0000000142090a8b 7534                           jne        0x142090ac1
0000000142090a8d 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142090a92 036858                         add        ebp, dword ptr [rax + 0x58]
0000000142090a95 036870                         add        ebp, dword ptr [rax + 0x70]
0000000142090a98 03685c                         add        ebp, dword ptr [rax + 0x5c]
0000000142090a9b 036860                         add        ebp, dword ptr [rax + 0x60]
0000000142090a9e 036864                         add        ebp, dword ptr [rax + 0x64]
0000000142090aa1 036868                         add        ebp, dword ptr [rax + 0x68]
0000000142090aa4 03686c                         add        ebp, dword ptr [rax + 0x6c]
0000000142090aa7 036878                         add        ebp, dword ptr [rax + 0x78]
0000000142090aaa 31c9                           xor        ecx, ecx
0000000142090aac 8b442448                       mov        eax, dword ptr [rsp + 0x48]
0000000142090ab0 3b442428                       cmp        eax, dword ptr [rsp + 0x28]
0000000142090ab4 0f92c1                         setb       cl
0000000142090ab7 31c0                           xor        eax, eax
0000000142090ab9 39ef                           cmp        edi, ebp
0000000142090abb 0f92c0                         setb       al
0000000142090abe 0f44c1                         cmove      eax, ecx
0000000142090ac1 0f28742450                     movaps     xmm6, xmmword ptr [rsp + 0x50]
0000000142090ac6 4883c468                       add        rsp, 0x68
0000000142090aca 5b                             pop        rbx
0000000142090acb 5d                             pop        rbp
0000000142090acc 5f                             pop        rdi
0000000142090acd 5e                             pop        rsi
0000000142090ace 415c                           pop        r12
0000000142090ad0 415d                           pop        r13
0000000142090ad2 415e                           pop        r14
0000000142090ad4 415f                           pop        r15
0000000142090ad6 c3                             ret        
0000000142090ad7 4c8d054a12c300                 lea        r8, [rip + 0xc3124a]
0000000142090ade 4c89d2                         mov        rdx, r10
0000000142090ae1 e83df56d00                     call       0x142770023
0000000142090ae6 0f0b                           ud2        
0000000142090ae8 4c8d0551eabf00                 lea        r8, [rip + 0xbfea51]
0000000142090aef 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000142090af4 e82af56d00                     call       0x142770023
0000000142090af9 0f0b                           ud2        
0000000142090afb 4c8d052612c300                 lea        r8, [rip + 0xc31226]
0000000142090b02 e81cf56d00                     call       0x142770023
0000000142090b07 0f0b                           ud2        
0000000142090b09 4c8d0530eabf00                 lea        r8, [rip + 0xbfea30]
0000000142090b10 e80ef56d00                     call       0x142770023
0000000142090b15 0f0b                           ud2        
