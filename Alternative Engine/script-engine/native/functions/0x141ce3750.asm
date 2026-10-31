0000000141ce3750 55                             push       rbp
0000000141ce3751 4157                           push       r15
0000000141ce3753 4156                           push       r14
0000000141ce3755 4155                           push       r13
0000000141ce3757 4154                           push       r12
0000000141ce3759 56                             push       rsi
0000000141ce375a 57                             push       rdi
0000000141ce375b 53                             push       rbx
0000000141ce375c 4881ece8020000                 sub        rsp, 0x2e8
0000000141ce3763 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce376b 48c78560020000feffffff         mov        qword ptr [rbp + 0x260], 0xfffffffffffffffe
0000000141ce3776 4489c8                         mov        eax, r9d
0000000141ce3779 4c89c6                         mov        rsi, r8
0000000141ce377c 4889d7                         mov        rdi, rdx
0000000141ce377f 440fb685d8020000               movzx      r8d, byte ptr [rbp + 0x2d8]
0000000141ce3787 448b8dd0020000                 mov        r9d, dword ptr [rbp + 0x2d0]
0000000141ce378e 0fb612                         movzx      edx, byte ptr [rdx]
0000000141ce3791 4c8d1560effb00                 lea        r10, [rip + 0xfbef60]
0000000141ce3798 49631492                       movsxd     rdx, dword ptr [r10 + rdx*4]
0000000141ce379c 4c01d2                         add        rdx, r10
0000000141ce379f ffe2                           jmp        rdx
0000000141ce37a1 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141ce37a5 488b5e40                       mov        rbx, qword ptr [rsi + 0x40]
0000000141ce37a9 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000141ce37ad 31c9                           xor        ecx, ecx
0000000141ce37af 90                             nop        
0000000141ce37b0 4839cb                         cmp        rbx, rcx
0000000141ce37b3 0f84f1050000                   je         0x141ce3daa
0000000141ce37b9 40383c08                       cmp        byte ptr [rax + rcx], dil
0000000141ce37bd 488d4901                       lea        rcx, [rcx + 1]
0000000141ce37c1 75ed                           jne        0x141ce37b0
0000000141ce37c3 e9d5060000                     jmp        0x141ce3e9d
0000000141ce37c8 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141ce37cf 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141ce37d6 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141ce37dd 48c7868800000000000000         mov        qword ptr [rsi + 0x88], 0
0000000141ce37e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ce37f0 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141ce37f7 4885c0                         test       rax, rax
0000000141ce37fa 0f84f0030000                   je         0x141ce3bf0
0000000141ce3800 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141ce3807 48ffc8                         dec        rax
0000000141ce380a 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141ce3811 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141ce3818 e8b3d6e3ff                     call       0x141b20ed0
0000000141ce381d 90                             nop        
0000000141ce381e 4889f9                         mov        rcx, rdi
0000000141ce3821 ebcd                           jmp        0x141ce37f0
0000000141ce3823 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ce3827 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141ce382b e8f0d41e00                     call       0x141ed0d20
0000000141ce3830 488bbea0000000                 mov        rdi, qword ptr [rsi + 0xa0]
0000000141ce3837 483bbe90000000                 cmp        rdi, qword ptr [rsi + 0x90]
0000000141ce383e 750d                           jne        0x141ce384d
0000000141ce3840 488d8e90000000                 lea        rcx, [rsi + 0x90]
0000000141ce3847 e8d411a800                     call       0x142764a20
0000000141ce384c 90                             nop        
0000000141ce384d 4869cf88020000                 imul       rcx, rdi, 0x288
0000000141ce3854 48038e98000000                 add        rcx, qword ptr [rsi + 0x98]
0000000141ce385b 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141ce385f 41b888020000                   mov        r8d, 0x288
0000000141ce3865 e8a859a600                     call       0x142749212
0000000141ce386a 48ffc7                         inc        rdi
0000000141ce386d 4889bea0000000                 mov        qword ptr [rsi + 0xa0], rdi
0000000141ce3874 e924060000                     jmp        0x141ce3e9d
0000000141ce3879 4883c708                       add        rdi, 8
0000000141ce387d 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141ce3884 48039e80000000                 add        rbx, qword ptr [rsi + 0x80]
0000000141ce388b 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141ce3892 4889c1                         mov        rcx, rax
0000000141ce3895 48c1e108                       shl        rcx, 8
0000000141ce3899 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141ce389d 0f1f00                         nop        dword ptr [rax]
0000000141ce38a0 4d85f6                         test       r14, r14
0000000141ce38a3 0f84ae040000                   je         0x141ce3d57
0000000141ce38a9 4881c308010000                 add        rbx, 0x108
0000000141ce38b0 4981c6f8feffff                 add        r14, -0x108
0000000141ce38b7 4889d9                         mov        rcx, rbx
0000000141ce38ba 4889fa                         mov        rdx, rdi
0000000141ce38bd e8ee7dddff                     call       0x141abb6b0
0000000141ce38c2 84c0                           test       al, al
0000000141ce38c4 74da                           je         0x141ce38a0
0000000141ce38c6 e9d2050000                     jmp        0x141ce3e9d
0000000141ce38cb bf01000000                     mov        edi, 1
0000000141ce38d0 a801                           test       al, 1
0000000141ce38d2 0f8468040000                   je         0x141ce3d40
0000000141ce38d8 488b91401d0000                 mov        rdx, qword ptr [rcx + 0x1d40]
0000000141ce38df 4885d2                         test       rdx, rdx
0000000141ce38e2 0f8458040000                   je         0x141ce3d40
0000000141ce38e8 488b81481d0000                 mov        rax, qword ptr [rcx + 0x1d48]
0000000141ce38ef 31db                           xor        ebx, ebx
0000000141ce38f1 440fb7823e0c0000               movzx      r8d, word ptr [rdx + 0xc3e]
0000000141ce38f9 4d69d818010000                 imul       r11, r8, 0x118
0000000141ce3900 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141ce3907 4531d2                         xor        r10d, r10d
0000000141ce390a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce3910 4d89de                         mov        r14, r11
0000000141ce3913 4d01d6                         add        r14, r10
0000000141ce3916 742f                           je         0x141ce3947
0000000141ce3918 443b8c8a140c0000               cmp        r9d, dword ptr [rdx + rcx*4 + 0xc14]
0000000141ce3920 410f97c6                       seta       r14b
0000000141ce3924 4180de00                       sbb        r14b, 0
0000000141ce3928 4981c2e8feffff                 add        r10, -0x118
0000000141ce392f 48ffc1                         inc        rcx
0000000141ce3932 4180fe01                       cmp        r14b, 1
0000000141ce3936 74d8                           je         0x141ce3910
0000000141ce3938 450fb6c6                       movzx      r8d, r14b
0000000141ce393c 4585c0                         test       r8d, r8d
0000000141ce393f 0f84c6040000                   je         0x141ce3e0b
0000000141ce3945 eb03                           jmp        0x141ce394a
0000000141ce3947 4c89c1                         mov        rcx, r8
0000000141ce394a 4883e801                       sub        rax, 1
0000000141ce394e 0f82cf050000                   jb         0x141ce3f23
0000000141ce3954 488b94ca400c0000               mov        rdx, qword ptr [rdx + rcx*8 + 0xc40]
0000000141ce395c eb93                           jmp        0x141ce38f1
0000000141ce395e 80bed800000000                 cmp        byte ptr [rsi + 0xd8], 0
0000000141ce3965 7461                           je         0x141ce39c8
0000000141ce3967 8b9edc000000                   mov        ebx, dword ptr [rsi + 0xdc]
0000000141ce396d 4883c708                       add        rdi, 8
0000000141ce3971 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000141ce3976 4889fa                         mov        rdx, rdi
0000000141ce3979 4189c0                         mov        r8d, eax
0000000141ce397c e80f4df8ff                     call       0x141c68690
0000000141ce3981 01d8                           add        eax, ebx
0000000141ce3983 eb3c                           jmp        0x141ce39c1
0000000141ce3985 4883c648                       add        rsi, 0x48
0000000141ce3989 4889f1                         mov        rcx, rsi
0000000141ce398c 4881c4e8020000                 add        rsp, 0x2e8
0000000141ce3993 5b                             pop        rbx
0000000141ce3994 5f                             pop        rdi
0000000141ce3995 5e                             pop        rsi
0000000141ce3996 415c                           pop        r12
0000000141ce3998 415d                           pop        r13
0000000141ce399a 415e                           pop        r14
0000000141ce399c 415f                           pop        r15
0000000141ce399e 5d                             pop        rbp
0000000141ce399f e9ccfa7800                     jmp        0x142473470
0000000141ce39a4 80bed800000000                 cmp        byte ptr [rsi + 0xd8], 0
0000000141ce39ab 741b                           je         0x141ce39c8
0000000141ce39ad 4883c708                       add        rdi, 8
0000000141ce39b1 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000141ce39b6 4889fa                         mov        rdx, rdi
0000000141ce39b9 4189c0                         mov        r8d, eax
0000000141ce39bc e8cf4cf8ff                     call       0x141c68690
0000000141ce39c1 b901000000                     mov        ecx, 1
0000000141ce39c6 eb02                           jmp        0x141ce39ca
0000000141ce39c8 31c9                           xor        ecx, ecx
0000000141ce39ca 898ed8000000                   mov        dword ptr [rsi + 0xd8], ecx
0000000141ce39d0 8986dc000000                   mov        dword ptr [rsi + 0xdc], eax
0000000141ce39d6 e9c2040000                     jmp        0x141ce3e9d
0000000141ce39db 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000141ce39df 4885db                         test       rbx, rbx
0000000141ce39e2 0f89e5030000                   jns        0x141ce3dcd
0000000141ce39e8 4531ff                         xor        r15d, r15d
0000000141ce39eb 4c89f9                         mov        rcx, r15
0000000141ce39ee 4889da                         mov        rdx, rbx
0000000141ce39f1 e8d5c2a800                     call       0x14276fccb
0000000141ce39f6 0f0b                           ud2        
0000000141ce39f8 4883c708                       add        rdi, 8
0000000141ce39fc 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141ce3a00 4883c678                       add        rsi, 0x78
0000000141ce3a04 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141ce3a08 4889f1                         mov        rcx, rsi
0000000141ce3a0b e8503d7900                     call       0x142477760
0000000141ce3a10 e988040000                     jmp        0x141ce3e9d
0000000141ce3a15 a801                           test       al, 1
0000000141ce3a17 0f8480040000                   je         0x141ce3e9d
0000000141ce3a1d 4883b9681f000000               cmp        qword ptr [rcx + 0x1f68], 0
0000000141ce3a25 0f8472040000                   je         0x141ce3e9d
0000000141ce3a2b 488b91101e0000                 mov        rdx, qword ptr [rcx + 0x1e10]
0000000141ce3a32 4885d2                         test       rdx, rdx
0000000141ce3a35 0f8462040000                   je         0x141ce3e9d
0000000141ce3a3b 488d81581f0000                 lea        rax, [rcx + 0x1f58]
0000000141ce3a42 4c8b81081e0000                 mov        r8, qword ptr [rcx + 0x1e08]
0000000141ce3a49 4d8d14d0                       lea        r10, [r8 + rdx*8]
0000000141ce3a4d 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000141ce3a54 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141ce3a5b 418b7804                       mov        edi, dword ptr [r8 + 4]
0000000141ce3a5f 4439cf                         cmp        edi, r9d
0000000141ce3a62 0f844c040000                   je         0x141ce3eb4
0000000141ce3a68 4983c008                       add        r8, 8
0000000141ce3a6c 89f9                           mov        ecx, edi
0000000141ce3a6e 6690                           nop        
0000000141ce3a70 89c9                           mov        ecx, ecx
0000000141ce3a72 4839ca                         cmp        rdx, rcx
0000000141ce3a75 0f86cc040000                   jbe        0x141ce3f47
0000000141ce3a7b 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141ce3a7f 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141ce3a83 740d                           je         0x141ce3a92
0000000141ce3a85 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141ce3a88 4439c9                         cmp        ecx, r9d
0000000141ce3a8b 75e3                           jne        0x141ce3a70
0000000141ce3a8d e91f040000                     jmp        0x141ce3eb1
0000000141ce3a92 4d39d0                         cmp        r8, r10
0000000141ce3a95 75c4                           jne        0x141ce3a5b
0000000141ce3a97 e901040000                     jmp        0x141ce3e9d
0000000141ce3a9c 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141ce3aa0 4885c0                         test       rax, rax
0000000141ce3aa3 0f844e020000                   je         0x141ce3cf7
0000000141ce3aa9 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141ce3aad 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000141ce3ab1 4c8b7e50                       mov        r15, qword ptr [rsi + 0x50]
0000000141ce3ab5 48c1e003                       shl        rax, 3
0000000141ce3ab9 4c8d2440                       lea        r12, [rax + rax*2]
0000000141ce3abd 4531ed                         xor        r13d, r13d
0000000141ce3ac0 eb1b                           jmp        0x141ce3add
0000000141ce3ac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce3ad0 4983c518                       add        r13, 0x18
0000000141ce3ad4 4d39ec                         cmp        r12, r13
0000000141ce3ad7 0f841a020000                   je         0x141ce3cf7
0000000141ce3add 4f39742f10                     cmp        qword ptr [r15 + r13 + 0x10], r14
0000000141ce3ae2 75ec                           jne        0x141ce3ad0
0000000141ce3ae4 4b8b4c2f08                     mov        rcx, qword ptr [r15 + r13 + 8]
0000000141ce3ae9 4889da                         mov        rdx, rbx
0000000141ce3aec 4d89f0                         mov        r8, r14
0000000141ce3aef e80c57a600                     call       0x142749200
0000000141ce3af4 85c0                           test       eax, eax
0000000141ce3af6 75d8                           jne        0x141ce3ad0
0000000141ce3af8 e9a0030000                     jmp        0x141ce3e9d
0000000141ce3afd 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ce3b01 4488442428                     mov        byte ptr [rsp + 0x28], r8b
0000000141ce3b06 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
0000000141ce3b0b 4989f0                         mov        r8, rsi
0000000141ce3b0e 4189c1                         mov        r9d, eax
0000000141ce3b11 e8caa6ffff                     call       0x141cde1e0
0000000141ce3b16 e982030000                     jmp        0x141ce3e9d
0000000141ce3b1b 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141ce3b1f 4889f2                         mov        rdx, rsi
0000000141ce3b22 4881c4e8020000                 add        rsp, 0x2e8
0000000141ce3b29 5b                             pop        rbx
0000000141ce3b2a 5f                             pop        rdi
0000000141ce3b2b 5e                             pop        rsi
0000000141ce3b2c 415c                           pop        r12
0000000141ce3b2e 415d                           pop        r13
0000000141ce3b30 415e                           pop        r14
0000000141ce3b32 415f                           pop        r15
0000000141ce3b34 5d                             pop        rbp
0000000141ce3b35 e906502600                     jmp        0x141f48b40
0000000141ce3b3a 80bee000000000                 cmp        byte ptr [rsi + 0xe0], 0
0000000141ce3b41 0f8496000000                   je         0x141ce3bdd
0000000141ce3b47 4883c708                       add        rdi, 8
0000000141ce3b4b 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000141ce3b50 4889fa                         mov        rdx, rdi
0000000141ce3b53 4189c0                         mov        r8d, eax
0000000141ce3b56 e8354bf8ff                     call       0x141c68690
0000000141ce3b5b eb79                           jmp        0x141ce3bd6
0000000141ce3b5d 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ce3b61 0fb602                         movzx      eax, byte ptr [rdx]
0000000141ce3b64 8d48fe                         lea        ecx, [rax - 2]
0000000141ce3b67 83f902                         cmp        ecx, 2
0000000141ce3b6a 0f822d030000                   jb         0x141ce3e9d
0000000141ce3b70 83f801                         cmp        eax, 1
0000000141ce3b73 0f85cf020000                   jne        0x141ce3e48
0000000141ce3b79 4883c208                       add        rdx, 8
0000000141ce3b7d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141ce3b81 e8ba6da500                     call       0x14273a940
0000000141ce3b86 488b16                         mov        rdx, qword ptr [rsi]
0000000141ce3b89 4885d2                         test       rdx, rdx
0000000141ce3b8c 740f                           je         0x141ce3b9d
0000000141ce3b8e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141ce3b92 41b801000000                   mov        r8d, 1
0000000141ce3b98 e8636195fe                     call       0x140639d00
0000000141ce3b9d 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ce3ba1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ce3ba5 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141ce3ba9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ce3bac e9ec020000                     jmp        0x141ce3e9d
0000000141ce3bb1 80bee000000000                 cmp        byte ptr [rsi + 0xe0], 0
0000000141ce3bb8 7423                           je         0x141ce3bdd
0000000141ce3bba 8b9ee4000000                   mov        ebx, dword ptr [rsi + 0xe4]
0000000141ce3bc0 4883c708                       add        rdi, 8
0000000141ce3bc4 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000141ce3bc9 4889fa                         mov        rdx, rdi
0000000141ce3bcc 4189c0                         mov        r8d, eax
0000000141ce3bcf e8bc4af8ff                     call       0x141c68690
0000000141ce3bd4 01d8                           add        eax, ebx
0000000141ce3bd6 b901000000                     mov        ecx, 1
0000000141ce3bdb eb02                           jmp        0x141ce3bdf
0000000141ce3bdd 31c9                           xor        ecx, ecx
0000000141ce3bdf 898ee0000000                   mov        dword ptr [rsi + 0xe0], ecx
0000000141ce3be5 8986e4000000                   mov        dword ptr [rsi + 0xe4], eax
0000000141ce3beb e9ad020000                     jmp        0x141ce3e9d
0000000141ce3bf0 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141ce3bf7 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141ce3bfe 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141ce3c05 48c786a000000000000000         mov        qword ptr [rsi + 0xa0], 0
0000000141ce3c10 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141ce3c17 4885c0                         test       rax, rax
0000000141ce3c1a 7423                           je         0x141ce3c3f
0000000141ce3c1c 488db988020000                 lea        rdi, [rcx + 0x288]
0000000141ce3c23 48ffc8                         dec        rax
0000000141ce3c26 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141ce3c2d 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141ce3c34 e86733e4ff                     call       0x141b26fa0
0000000141ce3c39 90                             nop        
0000000141ce3c3a 4889f9                         mov        rcx, rdi
0000000141ce3c3d ebd1                           jmp        0x141ce3c10
0000000141ce3c3f 488bbeb0000000                 mov        rdi, qword ptr [rsi + 0xb0]
0000000141ce3c46 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141ce3c4d 48c786b800000000000000         mov        qword ptr [rsi + 0xb8], 0
0000000141ce3c58 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141ce3c5f 488d58ff                       lea        rbx, [rax - 1]
0000000141ce3c63 4c8db7d8000000                 lea        r14, [rdi + 0xd8]
0000000141ce3c6a 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141ce3c75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce3c80 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141ce3c87 483b8548020000                 cmp        rax, qword ptr [rbp + 0x248]
0000000141ce3c8e 745b                           je         0x141ce3ceb
0000000141ce3c90 4c89b550020000                 mov        qword ptr [rbp + 0x250], r14
0000000141ce3c97 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
0000000141ce3c9e 4869c8d8000000                 imul       rcx, rax, 0xd8
0000000141ce3ca5 4801f9                         add        rcx, rdi
0000000141ce3ca8 48ffc0                         inc        rax
0000000141ce3cab 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141ce3cb2 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141ce3cb9 e8f219d1ff                     call       0x1419f56b0
0000000141ce3cbe 90                             nop        
0000000141ce3cbf 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141ce3cc6 4883e980                       sub        rcx, -0x80
0000000141ce3cca 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141ce3cd1 488d58ff                       lea        rbx, [rax - 1]
0000000141ce3cd5 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141ce3cdc 4c8db0d8000000                 lea        r14, [rax + 0xd8]
0000000141ce3ce3 e898c0e3ff                     call       0x141b1fd80
0000000141ce3ce8 90                             nop        
0000000141ce3ce9 eb95                           jmp        0x141ce3c80
0000000141ce3ceb c686e800000001                 mov        byte ptr [rsi + 0xe8], 1
0000000141ce3cf2 e9a6010000                     jmp        0x141ce3e9d
0000000141ce3cf7 4883c708                       add        rdi, 8
0000000141ce3cfb 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141ce3cff 4889fa                         mov        rdx, rdi
0000000141ce3d02 e8396ca500                     call       0x14273a940
0000000141ce3d07 488b7e58                       mov        rdi, qword ptr [rsi + 0x58]
0000000141ce3d0b 483b7e48                       cmp        rdi, qword ptr [rsi + 0x48]
0000000141ce3d0f 750a                           jne        0x141ce3d1b
0000000141ce3d11 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141ce3d15 e886cfa600                     call       0x142750ca0
0000000141ce3d1a 90                             nop        
0000000141ce3d1b 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141ce3d1f 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141ce3d23 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141ce3d27 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141ce3d2c 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141ce3d30 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141ce3d34 48ffc7                         inc        rdi
0000000141ce3d37 48897e58                       mov        qword ptr [rsi + 0x58], rdi
0000000141ce3d3b e95d010000                     jmp        0x141ce3e9d
0000000141ce3d40 31db                           xor        ebx, ebx
0000000141ce3d42 4531f6                         xor        r14d, r14d
0000000141ce3d45 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141ce3d49 4885d2                         test       rdx, rdx
0000000141ce3d4c 0f85e1000000                   jne        0x141ce3e33
0000000141ce3d52 e9eb000000                     jmp        0x141ce3e42
0000000141ce3d57 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141ce3d5b 4889fa                         mov        rdx, rdi
0000000141ce3d5e e8cd0b1c00                     call       0x141ea4930
0000000141ce3d63 488bbe88000000                 mov        rdi, qword ptr [rsi + 0x88]
0000000141ce3d6a 483b7e78                       cmp        rdi, qword ptr [rsi + 0x78]
0000000141ce3d6e 750a                           jne        0x141ce3d7a
0000000141ce3d70 488d4e78                       lea        rcx, [rsi + 0x78]
0000000141ce3d74 e89710a800                     call       0x142764e10
0000000141ce3d79 90                             nop        
0000000141ce3d7a 4889f8                         mov        rax, rdi
0000000141ce3d7d 48c1e008                       shl        rax, 8
0000000141ce3d81 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141ce3d85 48038e80000000                 add        rcx, qword ptr [rsi + 0x80]
0000000141ce3d8c 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141ce3d90 41b808010000                   mov        r8d, 0x108
0000000141ce3d96 e87754a600                     call       0x142749212
0000000141ce3d9b 48ffc7                         inc        rdi
0000000141ce3d9e 4889be88000000                 mov        qword ptr [rsi + 0x88], rdi
0000000141ce3da5 e9f3000000                     jmp        0x141ce3e9d
0000000141ce3daa 483b5e30                       cmp        rbx, qword ptr [rsi + 0x30]
0000000141ce3dae 750d                           jne        0x141ce3dbd
0000000141ce3db0 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141ce3db4 e8370aa700                     call       0x1427547f0
0000000141ce3db9 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141ce3dbd 40883c18                       mov        byte ptr [rax + rbx], dil
0000000141ce3dc1 48ffc3                         inc        rbx
0000000141ce3dc4 48895e40                       mov        qword ptr [rsi + 0x40], rbx
0000000141ce3dc8 e9d0000000                     jmp        0x141ce3e9d
0000000141ce3dcd 0f84a1000000                   je         0x141ce3e74
0000000141ce3dd3 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141ce3dd7 e8d4ae71fe                     call       0x1403fecb0
0000000141ce3ddc 41bf01000000                   mov        r15d, 1
0000000141ce3de2 ba01000000                     mov        edx, 1
0000000141ce3de7 4889d9                         mov        rcx, rbx
0000000141ce3dea e8015f95fe                     call       0x140639cf0
0000000141ce3def 4885c0                         test       rax, rax
0000000141ce3df2 0f84f3fbffff                   je         0x141ce39eb
0000000141ce3df8 4889c7                         mov        rdi, rax
0000000141ce3dfb 4889c1                         mov        rcx, rax
0000000141ce3dfe 4c89f2                         mov        rdx, r14
0000000141ce3e01 4989d8                         mov        r8, rbx
0000000141ce3e04 e80954a600                     call       0x142749212
0000000141ce3e09 eb6e                           jmp        0x141ce3e79
0000000141ce3e0b 4c29d2                         sub        rdx, r10
0000000141ce3e0e 4881c250ffffff                 add        rdx, -0xb0
0000000141ce3e15 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141ce3e19 e8121b3cfe                     call       0x1400a5930
0000000141ce3e1e 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000141ce3e22 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141ce3e26 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000141ce3e2a 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141ce3e2e 4885d2                         test       rdx, rdx
0000000141ce3e31 740f                           je         0x141ce3e42
0000000141ce3e33 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141ce3e37 41b801000000                   mov        r8d, 1
0000000141ce3e3d e8be5e95fe                     call       0x140639d00
0000000141ce3e42 4c897660                       mov        qword ptr [rsi + 0x60], r14
0000000141ce3e46 eb4d                           jmp        0x141ce3e95
0000000141ce3e48 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141ce3e4c 488b7e28                       mov        rdi, qword ptr [rsi + 0x28]
0000000141ce3e50 0fb65a01                       movzx      ebx, byte ptr [rdx + 1]
0000000141ce3e54 31c9                           xor        ecx, ecx
0000000141ce3e56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ce3e60 4839cf                         cmp        rdi, rcx
0000000141ce3e63 0f84a5000000                   je         0x141ce3f0e
0000000141ce3e69 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141ce3e6c 488d4901                       lea        rcx, [rcx + 1]
0000000141ce3e70 75ee                           jne        0x141ce3e60
0000000141ce3e72 eb29                           jmp        0x141ce3e9d
0000000141ce3e74 bf01000000                     mov        edi, 1
0000000141ce3e79 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141ce3e7d 4885d2                         test       rdx, rdx
0000000141ce3e80 740f                           je         0x141ce3e91
0000000141ce3e82 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141ce3e86 41b801000000                   mov        r8d, 1
0000000141ce3e8c e86f5e95fe                     call       0x140639d00
0000000141ce3e91 48895e60                       mov        qword ptr [rsi + 0x60], rbx
0000000141ce3e95 48897e68                       mov        qword ptr [rsi + 0x68], rdi
0000000141ce3e99 48895e70                       mov        qword ptr [rsi + 0x70], rbx
0000000141ce3e9d 4881c4e8020000                 add        rsp, 0x2e8
0000000141ce3ea4 5b                             pop        rbx
0000000141ce3ea5 5f                             pop        rdi
0000000141ce3ea6 5e                             pop        rsi
0000000141ce3ea7 415c                           pop        r12
0000000141ce3ea9 415d                           pop        r13
0000000141ce3eab 415e                           pop        r14
0000000141ce3ead 415f                           pop        r15
0000000141ce3eaf 5d                             pop        rbp
0000000141ce3eb0 c3                             ret        
0000000141ce3eb1 4189f9                         mov        r9d, edi
0000000141ce3eb4 44894db0                       mov        dword ptr [rbp - 0x50], r9d
0000000141ce3eb8 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141ce3ebc 4889c1                         mov        rcx, rax
0000000141ce3ebf e82c547000                     call       0x1423e92f0
0000000141ce3ec4 4885c0                         test       rax, rax
0000000141ce3ec7 74d4                           je         0x141ce3e9d
0000000141ce3ec9 0fb618                         movzx      ebx, byte ptr [rax]
0000000141ce3ecc b901000000                     mov        ecx, 1
0000000141ce3ed1 ba01000000                     mov        edx, 1
0000000141ce3ed6 e885554bfe                     call       0x140199460
0000000141ce3edb 4889c7                         mov        rdi, rax
0000000141ce3ede 8818                           mov        byte ptr [rax], bl
0000000141ce3ee0 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141ce3ee4 4885d2                         test       rdx, rdx
0000000141ce3ee7 740f                           je         0x141ce3ef8
0000000141ce3ee9 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141ce3eed 41b801000000                   mov        r8d, 1
0000000141ce3ef3 e8085e95fe                     call       0x140639d00
0000000141ce3ef8 48c7466001000000               mov        qword ptr [rsi + 0x60], 1
0000000141ce3f00 48897e68                       mov        qword ptr [rsi + 0x68], rdi
0000000141ce3f04 48c7467001000000               mov        qword ptr [rsi + 0x70], 1
0000000141ce3f0c eb8f                           jmp        0x141ce3e9d
0000000141ce3f0e 483b7e18                       cmp        rdi, qword ptr [rsi + 0x18]
0000000141ce3f12 7424                           je         0x141ce3f38
0000000141ce3f14 881c38                         mov        byte ptr [rax + rdi], bl
0000000141ce3f17 48ffc7                         inc        rdi
0000000141ce3f1a 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000141ce3f1e e97affffff                     jmp        0x141ce3e9d
0000000141ce3f23 4531f6                         xor        r14d, r14d
0000000141ce3f26 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141ce3f2a 4885d2                         test       rdx, rdx
0000000141ce3f2d 0f8500ffffff                   jne        0x141ce3e33
0000000141ce3f33 e90affffff                     jmp        0x141ce3e42
0000000141ce3f38 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141ce3f3c e8af08a700                     call       0x1427547f0
0000000141ce3f41 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141ce3f45 ebcd                           jmp        0x141ce3f14
0000000141ce3f47 4c8d0582b3fa00                 lea        r8, [rip + 0xfab382]
0000000141ce3f4e e8d0c0a800                     call       0x142770023
0000000141ce3f53 0f0b                           ud2        
