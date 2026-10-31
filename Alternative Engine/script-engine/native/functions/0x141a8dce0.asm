0000000141a8dce0 55                             push       rbp
0000000141a8dce1 4157                           push       r15
0000000141a8dce3 4156                           push       r14
0000000141a8dce5 4155                           push       r13
0000000141a8dce7 4154                           push       r12
0000000141a8dce9 56                             push       rsi
0000000141a8dcea 57                             push       rdi
0000000141a8dceb 53                             push       rbx
0000000141a8dcec 4881ec48050000                 sub        rsp, 0x548
0000000141a8dcf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a8dcfb 48c785c0040000feffffff         mov        qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0000000141a8dd06 4c898d70040000                 mov        qword ptr [rbp + 0x470], r9
0000000141a8dd0d 4c8985a8030000                 mov        qword ptr [rbp + 0x3a8], r8
0000000141a8dd14 4989cf                         mov        r15, rcx
0000000141a8dd17 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a8dd1e 488b02                         mov        rax, qword ptr [rdx]
0000000141a8dd21 4885c0                         test       rax, rax
0000000141a8dd24 0f84ab040000                   je         0x141a8e1d5
0000000141a8dd2a 4c89bd98040000                 mov        qword ptr [rbp + 0x498], r15
0000000141a8dd31 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141a8dd38 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141a8dd3c 41bd0a000000                   mov        r13d, 0xa
0000000141a8dd42 4c8d3dfb9c1f01                 lea        r15, [rip + 0x11f9cfb]
0000000141a8dd49 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141a8dd50 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141a8dd57 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141a8dd5e 4889c1                         mov        rcx, rax
0000000141a8dd61 488d4108                       lea        rax, [rcx + 8]
0000000141a8dd65 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141a8dd6c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a8dd73 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141a8dd7a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a8dd81 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141a8dd85 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141a8dd8c 31db                           xor        ebx, ebx
0000000141a8dd8e 6690                           nop        
0000000141a8dd90 4939de                         cmp        r14, rbx
0000000141a8dd93 745b                           je         0x141a8ddf0
0000000141a8dd95 488d7818                       lea        rdi, [rax + 0x18]
0000000141a8dd99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8dd9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8dda1 4d89c4                         mov        r12, r8
0000000141a8dda4 4983ec0a                       sub        r12, 0xa
0000000141a8dda8 4d0f43c5                       cmovae     r8, r13
0000000141a8ddac 49f7dc                         neg        r12
0000000141a8ddaf 4c89f9                         mov        rcx, r15
0000000141a8ddb2 e849b4cb00                     call       0x142749200
0000000141a8ddb7 4898                           cdqe       
0000000141a8ddb9 85c0                           test       eax, eax
0000000141a8ddbb 4c0f45e0                       cmovne     r12, rax
0000000141a8ddbf 4d85e4                         test       r12, r12
0000000141a8ddc2 0f98c0                         sets       al
0000000141a8ddc5 0f9fc1                         setg       cl
0000000141a8ddc8 28c1                           sub        cl, al
0000000141a8ddca 4883c318                       add        rbx, 0x18
0000000141a8ddce 48ffc6                         inc        rsi
0000000141a8ddd1 4889f8                         mov        rax, rdi
0000000141a8ddd4 80f901                         cmp        cl, 1
0000000141a8ddd7 74b7                           je         0x141a8dd90
0000000141a8ddd9 0fb6c1                         movzx      eax, cl
0000000141a8dddc 85c0                           test       eax, eax
0000000141a8ddde 7517                           jne        0x141a8ddf7
0000000141a8dde0 eb41                           jmp        0x141a8de23
0000000141a8dde2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a8ddf0 488bb530040000                 mov        rsi, qword ptr [rbp + 0x430]
0000000141a8ddf7 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8ddfe 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141a8de05 4883e801                       sub        rax, 1
0000000141a8de09 0f82bc020000                   jb         0x141a8e0cb
0000000141a8de0f 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141a8de16 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
0000000141a8de1e e93effffff                     jmp        0x141a8dd61
0000000141a8de23 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8de2a 488b8c1808010000               mov        rcx, qword ptr [rax + rbx + 0x108]
0000000141a8de32 4883c1f7                       add        rcx, -9
0000000141a8de36 4883f90d                       cmp        rcx, 0xd
0000000141a8de3a 0f87bc000000                   ja         0x141a8defc
0000000141a8de40 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
0000000141a8de48 488d1589ea1f01                 lea        rdx, [rip + 0x11fea89]
0000000141a8de4f 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141a8de53 4801d1                         add        rcx, rdx
0000000141a8de56 ffe1                           jmp        rcx
0000000141a8de58 48b94163746976617465           movabs     rcx, 0x6574617669746341
0000000141a8de62 483308                         xor        rcx, qword ptr [rax]
0000000141a8de65 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141a8de69 4883f064                       xor        rax, 0x64
0000000141a8de6d 4809c8                         or         rax, rcx
0000000141a8de70 0f8586000000                   jne        0x141a8defc
0000000141a8de76 e950020000                     jmp        0x141a8e0cb
0000000141a8de7b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8de7f 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141a8de83 660f6ec8                       movd       xmm1, eax
0000000141a8de87 660f740581771f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f7781]
0000000141a8de8f 660f740d09dcde00               pcmpeqb    xmm1, xmmword ptr [rip + 0xdedc09]
0000000141a8de97 660fdbc8                       pand       xmm1, xmm0
0000000141a8de9b 660fd7c1                       pmovmskb   eax, xmm1
0000000141a8de9f 3dffff0000                     cmp        eax, 0xffff
0000000141a8dea4 7556                           jne        0x141a8defc
0000000141a8dea6 e920020000                     jmp        0x141a8e0cb
0000000141a8deab 48b94163746976617465           movabs     rcx, 0x6574617669746341
0000000141a8deb5 483308                         xor        rcx, qword ptr [rax]
0000000141a8deb8 48ba65642e4571756970           movabs     rdx, 0x70697571452e6465
0000000141a8dec2 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141a8dec6 4809ca                         or         rdx, rcx
0000000141a8dec9 7531                           jne        0x141a8defc
0000000141a8decb e9fb010000                     jmp        0x141a8e0cb
0000000141a8ded0 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8ded4 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141a8ded9 660f740d3f771f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f773f]
0000000141a8dee1 660f740547771f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f7747]
0000000141a8dee9 660fdbc1                       pand       xmm0, xmm1
0000000141a8deed 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8def1 3dffff0000                     cmp        eax, 0xffff
0000000141a8def6 0f84cf010000                   je         0x141a8e0cb
0000000141a8defc 4883bd3005000009               cmp        qword ptr [rbp + 0x530], 9
0000000141a8df04 752a                           jne        0x141a8df30
0000000141a8df06 48b85261697365436f73           movabs     rax, 0x736f436573696152
0000000141a8df10 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141a8df17 483301                         xor        rax, qword ptr [rcx]
0000000141a8df1a 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141a8df1e 4883f174                       xor        rcx, 0x74
0000000141a8df22 4809c1                         or         rcx, rax
0000000141a8df25 0f94c0                         sete       al
0000000141a8df28 898530040000                   mov        dword ptr [rbp + 0x430], eax
0000000141a8df2e eb0a                           jmp        0x141a8df3a
0000000141a8df30 c7853004000000000000           mov        dword ptr [rbp + 0x430], 0
0000000141a8df3a 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
0000000141a8df41 c6858704000001                 mov        byte ptr [rbp + 0x487], 1
0000000141a8df48 4c8d05f19a1f01                 lea        r8, [rip + 0x11f9af1]
0000000141a8df4f 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141a8df56 41b904000000                   mov        r9d, 4
0000000141a8df5c 4889fa                         mov        rdx, rdi
0000000141a8df5f e8fca39500                     call       0x1423e8360
0000000141a8df64 90                             nop        
0000000141a8df65 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000141a8df6c 4c8d05d19a1f01                 lea        r8, [rip + 0x11f9ad1]
0000000141a8df73 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141a8df7a 41b90a000000                   mov        r9d, 0xa
0000000141a8df80 4889fa                         mov        rdx, rdi
0000000141a8df83 e8d8a39500                     call       0x1423e8360
0000000141a8df88 90                             nop        
0000000141a8df89 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141a8df90 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141a8df97 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
0000000141a8df9e 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
0000000141a8dfa5 4531f6                         xor        r14d, r14d
0000000141a8dfa8 4983fcff                       cmp        r12, -1
0000000141a8dfac 4989dd                         mov        r13, rbx
0000000141a8dfaf 4d0f44ee                       cmove      r13, r14
0000000141a8dfb3 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
0000000141a8dfba 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000141a8dfc1 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141a8dfc8 4883f8ff                       cmp        rax, -1
0000000141a8dfcc 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141a8dfd3 4c0f45f1                       cmovne     r14, rcx
0000000141a8dfd7 0f8499000000                   je         0x141a8e076
0000000141a8dfdd 4d89f8                         mov        r8, r15
0000000141a8dfe0 4983ff05                       cmp        r15, 5
0000000141a8dfe4 751d                           jne        0x141a8e003
0000000141a8dfe6 b85370656c                     mov        eax, 0x6c657053
0000000141a8dfeb 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8dff2 3301                           xor        eax, dword ptr [rcx]
0000000141a8dff4 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
0000000141a8dff8 83f16c                         xor        ecx, 0x6c
0000000141a8dffb 09c1                           or         ecx, eax
0000000141a8dffd 0f8445020000                   je         0x141a8e248
0000000141a8e003 498d47f7                       lea        rax, [r15 - 9]
0000000141a8e007 4983fcff                       cmp        r12, -1
0000000141a8e00b 0f84dd010000                   je         0x141a8e1ee
0000000141a8e011 4883f80d                       cmp        rax, 0xd
0000000141a8e015 0f87e3030000                   ja         0x141a8e3fe
0000000141a8e01b 488d0deee81f01                 lea        rcx, [rip + 0x11fe8ee]
0000000141a8e022 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a8e026 4801c8                         add        rax, rcx
0000000141a8e029 ffe0                           jmp        rax
0000000141a8e02b 48b84163746976617465           movabs     rax, 0x6574617669746341
0000000141a8e035 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8e03c 483301                         xor        rax, qword ptr [rcx]
0000000141a8e03f 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141a8e043 4883f164                       xor        rcx, 0x64
0000000141a8e047 4809c1                         or         rcx, rax
0000000141a8e04a 4889f0                         mov        rax, rsi
0000000141a8e04d 4883f007                       xor        rax, 7
0000000141a8e051 4809c8                         or         rax, rcx
0000000141a8e054 0f85a4030000                   jne        0x141a8e3fe
0000000141a8e05a b84162696c                     mov        eax, 0x6c696241
0000000141a8e05f 3303                           xor        eax, dword ptr [rbx]
0000000141a8e061 b96c697479                     mov        ecx, 0x7974696c
0000000141a8e066 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141a8e069 09c1                           or         ecx, eax
0000000141a8e06b 0f8569040000                   jne        0x141a8e4da
0000000141a8e071 e9b7010000                     jmp        0x141a8e22d
0000000141a8e076 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141a8e080 4983fcff                       cmp        r12, -1
0000000141a8e084 0f84b1010000                   je         0x141a8e23b
0000000141a8e08a 4883fe08                       cmp        rsi, 8
0000000141a8e08e 0f8433040000                   je         0x141a8e4c7
0000000141a8e094 4883fe07                       cmp        rsi, 7
0000000141a8e098 0f840f040000                   je         0x141a8e4ad
0000000141a8e09e b0ff                           mov        al, 0xff
0000000141a8e0a0 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000141a8e0a6 4883fe05                       cmp        rsi, 5
0000000141a8e0aa 0f852a040000                   jne        0x141a8e4da
0000000141a8e0b0 b85370656c                     mov        eax, 0x6c657053
0000000141a8e0b5 3303                           xor        eax, dword ptr [rbx]
0000000141a8e0b7 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000141a8e0bb 83f16c                         xor        ecx, 0x6c
0000000141a8e0be 09c1                           or         ecx, eax
0000000141a8e0c0 0f8514040000                   jne        0x141a8e4da
0000000141a8e0c6 e92f070000                     jmp        0x141a8e7fa
0000000141a8e0cb 31c9                           xor        ecx, ecx
0000000141a8e0cd 488d15049a1f01                 lea        rdx, [rip + 0x11f9a04]
0000000141a8e0d4 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141a8e0db 4c8b3c11                       mov        r15, qword ptr [rcx + rdx]
0000000141a8e0df 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141a8e0e6 488b741108                     mov        rsi, qword ptr [rcx + rdx + 8]
0000000141a8e0eb 488b9da0030000                 mov        rbx, qword ptr [rbp + 0x3a0]
0000000141a8e0f2 4889c1                         mov        rcx, rax
0000000141a8e0f5 488d4108                       lea        rax, [rcx + 8]
0000000141a8e0f9 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141a8e100 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a8e107 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141a8e10e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a8e115 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141a8e119 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141a8e120 4d85ed                         test       r13, r13
0000000141a8e123 745b                           je         0x141a8e180
0000000141a8e125 4c8d7018                       lea        r14, [rax + 0x18]
0000000141a8e129 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8e12d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8e131 4989f4                         mov        r12, rsi
0000000141a8e134 4d29c4                         sub        r12, r8
0000000141a8e137 4c0f42c6                       cmovb      r8, rsi
0000000141a8e13b 4c89f9                         mov        rcx, r15
0000000141a8e13e e8bdb0cb00                     call       0x142749200
0000000141a8e143 4898                           cdqe       
0000000141a8e145 85c0                           test       eax, eax
0000000141a8e147 4c0f45e0                       cmovne     r12, rax
0000000141a8e14b 4d85e4                         test       r12, r12
0000000141a8e14e 0f98c0                         sets       al
0000000141a8e151 0f9fc1                         setg       cl
0000000141a8e154 28c1                           sub        cl, al
0000000141a8e156 48ffc7                         inc        rdi
0000000141a8e159 4983c5e8                       add        r13, -0x18
0000000141a8e15d 4c89f0                         mov        rax, r14
0000000141a8e160 80f901                         cmp        cl, 1
0000000141a8e163 74bb                           je         0x141a8e120
0000000141a8e165 0fb6c1                         movzx      eax, cl
0000000141a8e168 85c0                           test       eax, eax
0000000141a8e16a 0f848cfdffff                   je         0x141a8defc
0000000141a8e170 eb15                           jmp        0x141a8e187
0000000141a8e172 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a8e180 488bbda8040000                 mov        rdi, qword ptr [rbp + 0x4a8]
0000000141a8e187 4883eb01                       sub        rbx, 1
0000000141a8e18b 7214                           jb         0x141a8e1a1
0000000141a8e18d 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8e194 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000141a8e19c e954ffffff                     jmp        0x141a8e0f5
0000000141a8e1a1 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141a8e1a8 4883c110                       add        rcx, 0x10
0000000141a8e1ac 4881f9d0000000                 cmp        rcx, 0xd0
0000000141a8e1b3 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a8e1ba 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8e1c1 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141a8e1c8 488d1509991f01                 lea        rdx, [rip + 0x11f9909]
0000000141a8e1cf 0f8506ffffff                   jne        0x141a8e0db
0000000141a8e1d5 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141a8e1dc 488b06                         mov        rax, qword ptr [rsi]
0000000141a8e1df 4883f8ff                       cmp        rax, -1
0000000141a8e1e3 0f854f240000                   jne        0x141a90638
0000000141a8e1e9 e984240000                     jmp        0x141a90672
0000000141a8e1ee 4883f813                       cmp        rax, 0x13
0000000141a8e1f2 0f87f1030000                   ja         0x141a8e5e9
0000000141a8e1f8 488d0d49e71f01                 lea        rcx, [rip + 0x11fe749]
0000000141a8e1ff 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a8e203 4801c8                         add        rax, rcx
0000000141a8e206 ffe0                           jmp        rax
0000000141a8e208 48b84163746976617465           movabs     rax, 0x6574617669746341
0000000141a8e212 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8e219 483301                         xor        rax, qword ptr [rcx]
0000000141a8e21c 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141a8e220 4883f164                       xor        rcx, 0x64
0000000141a8e224 4809c1                         or         rcx, rax
0000000141a8e227 0f85fd010000                   jne        0x141a8e42a
0000000141a8e22d b001                           mov        al, 1
0000000141a8e22f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e236 e9f2060000                     jmp        0x141a8e92d
0000000141a8e23b b0ff                           mov        al, 0xff
0000000141a8e23d 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000141a8e243 e9b2050000                     jmp        0x141a8e7fa
0000000141a8e248 b0ff                           mov        al, 0xff
0000000141a8e24a 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141a8e254 4983fcff                       cmp        r12, -1
0000000141a8e258 0f8475030000                   je         0x141a8e5d3
0000000141a8e25e 4883fe05                       cmp        rsi, 5
0000000141a8e262 0f8572020000                   jne        0x141a8e4da
0000000141a8e268 b85370656c                     mov        eax, 0x6c657053
0000000141a8e26d 3303                           xor        eax, dword ptr [rbx]
0000000141a8e26f 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000141a8e273 83f16c                         xor        ecx, 0x6c
0000000141a8e276 09c1                           or         ecx, eax
0000000141a8e278 0f855c020000                   jne        0x141a8e4da
0000000141a8e27e 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8e285 b0ff                           mov        al, 0xff
0000000141a8e287 e94e030000                     jmp        0x141a8e5da
0000000141a8e28c 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e293 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8e297 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141a8e29c 660f740dac731f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f73ac]
0000000141a8e2a4 660f7405b4731f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f73b4]
0000000141a8e2ac 660fdbc1                       pand       xmm0, xmm1
0000000141a8e2b0 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8e2b4 3dffff0000                     cmp        eax, 0xffff
0000000141a8e2b9 0f94c0                         sete       al
0000000141a8e2bc 4883fe07                       cmp        rsi, 7
0000000141a8e2c0 0f94c1                         sete       cl
0000000141a8e2c3 84c8                           test       al, cl
0000000141a8e2c5 0f8433010000                   je         0x141a8e3fe
0000000141a8e2cb b84162696c                     mov        eax, 0x6c696241
0000000141a8e2d0 3303                           xor        eax, dword ptr [rbx]
0000000141a8e2d2 b96c697479                     mov        ecx, 0x7974696c
0000000141a8e2d7 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141a8e2da 09c1                           or         ecx, eax
0000000141a8e2dc 0f85f8010000                   jne        0x141a8e4da
0000000141a8e2e2 b008                           mov        al, 8
0000000141a8e2e4 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e2eb e93d060000                     jmp        0x141a8e92d
0000000141a8e2f0 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e2f7 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8e2fb 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141a8e2ff 660f6ec8                       movd       xmm1, eax
0000000141a8e303 660f740535731f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f7335]
0000000141a8e30b 660f740d2d11d900               pcmpeqb    xmm1, xmmword ptr [rip + 0xd9112d]
0000000141a8e313 660fdbc8                       pand       xmm1, xmm0
0000000141a8e317 660fd7c1                       pmovmskb   eax, xmm1
0000000141a8e31b 3dffff0000                     cmp        eax, 0xffff
0000000141a8e320 0f85d8000000                   jne        0x141a8e3fe
0000000141a8e326 4883fe05                       cmp        rsi, 5
0000000141a8e32a 0f84370e0000                   je         0x141a8f167
0000000141a8e330 4883fe07                       cmp        rsi, 7
0000000141a8e334 0f85a0010000                   jne        0x141a8e4da
0000000141a8e33a b84162696c                     mov        eax, 0x6c696241
0000000141a8e33f 3303                           xor        eax, dword ptr [rbx]
0000000141a8e341 b96c697479                     mov        ecx, 0x7974696c
0000000141a8e346 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141a8e349 09c1                           or         ecx, eax
0000000141a8e34b 0f8589010000                   jne        0x141a8e4da
0000000141a8e351 488d15ca961f01                 lea        rdx, [rip + 0x11f96ca]
0000000141a8e358 41b809000000                   mov        r8d, 9
0000000141a8e35e 4889f9                         mov        rcx, rdi
0000000141a8e361 e83a5483ff                     call       0x1412c37a0
0000000141a8e366 90                             nop        
0000000141a8e367 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8e36e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e375 4885c0                         test       rax, rax
0000000141a8e378 7526                           jne        0x141a8e3a0
0000000141a8e37a 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141a8e383 488d1598961f01                 lea        rdx, [rip + 0x11f9698]
0000000141a8e38a 4c8d0d2a7f1f01                 lea        r9, [rip + 0x11f7f2a]
0000000141a8e391 41b809000000                   mov        r8d, 9
0000000141a8e397 4889f9                         mov        rcx, rdi
0000000141a8e39a e80102ffff                     call       0x141a7e5a0
0000000141a8e39f 90                             nop        
0000000141a8e3a0 31c0                           xor        eax, eax
0000000141a8e3a2 e98d050000                     jmp        0x141a8e934
0000000141a8e3a7 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e3ae f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8e3b2 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141a8e3b7 660f740d61721f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f7261]
0000000141a8e3bf 660f740569721f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f7269]
0000000141a8e3c7 660fdbc1                       pand       xmm0, xmm1
0000000141a8e3cb 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8e3cf 3dffff0000                     cmp        eax, 0xffff
0000000141a8e3d4 0f94c0                         sete       al
0000000141a8e3d7 4883fe07                       cmp        rsi, 7
0000000141a8e3db 0f94c1                         sete       cl
0000000141a8e3de 84c8                           test       al, cl
0000000141a8e3e0 741c                           je         0x141a8e3fe
0000000141a8e3e2 b84162696c                     mov        eax, 0x6c696241
0000000141a8e3e7 3303                           xor        eax, dword ptr [rbx]
0000000141a8e3e9 b96c697479                     mov        ecx, 0x7974696c
0000000141a8e3ee 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141a8e3f1 09c1                           or         ecx, eax
0000000141a8e3f3 0f85e1000000                   jne        0x141a8e4da
0000000141a8e3f9 e904030000                     jmp        0x141a8e702
0000000141a8e3fe 4883fe05                       cmp        rsi, 5
0000000141a8e402 0f85d2000000                   jne        0x141a8e4da
0000000141a8e408 b85370656c                     mov        eax, 0x6c657053
0000000141a8e40d 3303                           xor        eax, dword ptr [rbx]
0000000141a8e40f 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000141a8e413 83f16c                         xor        ecx, 0x6c
0000000141a8e416 09c1                           or         ecx, eax
0000000141a8e418 0f95c0                         setne      al
0000000141a8e41b 4983ff06                       cmp        r15, 6
0000000141a8e41f 0f92c1                         setb       cl
0000000141a8e422 08c1                           or         cl, al
0000000141a8e424 0f85b0000000                   jne        0x141a8e4da
0000000141a8e42a b85370656c                     mov        eax, 0x6c657053
0000000141a8e42f 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8e436 3301                           xor        eax, dword ptr [rcx]
0000000141a8e438 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000141a8e43c 81f16c2e0000                   xor        ecx, 0x2e6c
0000000141a8e442 09c1                           or         ecx, eax
0000000141a8e444 0f8590000000                   jne        0x141a8e4da
0000000141a8e44a 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141a8e451 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
0000000141a8e458 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141a8e45f 4983c7f6                       add        r15, -0xa
0000000141a8e463 4983ff0a                       cmp        r15, 0xa
0000000141a8e467 0f874d0e0000                   ja         0x141a8f2ba
0000000141a8e46d 488d0540e51f01                 lea        rax, [rip + 0x11fe540]
0000000141a8e474 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
0000000141a8e478 4801c1                         add        rcx, rax
0000000141a8e47b ffe1                           jmp        rcx
0000000141a8e47d 48b85370656c6c2e4461           movabs     rax, 0x61442e6c6c657053
0000000141a8e487 483302                         xor        rax, qword ptr [rdx]
0000000141a8e48a 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000141a8e48e 4881f173680000                 xor        rcx, 0x6873
0000000141a8e495 4809c1                         or         rcx, rax
0000000141a8e498 0f851c0e0000                   jne        0x141a8f2ba
0000000141a8e49e 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141a8e4a8 e9ed1d0000                     jmp        0x141a9029a
0000000141a8e4ad b84162696c                     mov        eax, 0x6c696241
0000000141a8e4b2 3303                           xor        eax, dword ptr [rbx]
0000000141a8e4b4 b96c697479                     mov        ecx, 0x7974696c
0000000141a8e4b9 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141a8e4bc 09c1                           or         ecx, eax
0000000141a8e4be 751a                           jne        0x141a8e4da
0000000141a8e4c0 b001                           mov        al, 1
0000000141a8e4c2 e926030000                     jmp        0x141a8e7ed
0000000141a8e4c7 48b8466f726574656c6c           movabs     rax, 0x6c6c657465726f46
0000000141a8e4d1 483903                         cmp        qword ptr [rbx], rax
0000000141a8e4d4 0f8411030000                   je         0x141a8e7eb
0000000141a8e4da 4c89b5b0030000                 mov        qword ptr [rbp + 0x3b0], r14
0000000141a8e4e1 4c89bdb8030000                 mov        qword ptr [rbp + 0x3b8], r15
0000000141a8e4e8 4c89ad60020000                 mov        qword ptr [rbp + 0x260], r13
0000000141a8e4ef 4889b568020000                 mov        qword ptr [rbp + 0x268], rsi
0000000141a8e4f6 488d85b0030000                 lea        rax, [rbp + 0x3b0]
0000000141a8e4fd 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141a8e504 488d0575830300                 lea        rax, [rip + 0x38375]
0000000141a8e50b 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141a8e512 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141a8e519 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141a8e520 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141a8e527 488d157a961f01                 lea        rdx, [rip + 0x11f967a]
0000000141a8e52e 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a8e532 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141a8e539 e882c1ca00                     call       0x14273a6c0
0000000141a8e53e 90                             nop        
0000000141a8e53f 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8e546 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a8e54a 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a8e54e 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a8e552 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141a8e557 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8e55e 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a8e565 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141a8e56c 488d42ff                       lea        rax, [rdx - 1]
0000000141a8e570 4883f8fd                       cmp        rax, -3
0000000141a8e574 772f                           ja         0x141a8e5a5
0000000141a8e576 41b801000000                   mov        r8d, 1
0000000141a8e57c 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8e583 e878b7bafe                     call       0x140639d00
0000000141a8e588 498d4424ff                     lea        rax, [r12 - 1]
0000000141a8e58d 4883f8fd                       cmp        rax, -3
0000000141a8e591 761d                           jbe        0x141a8e5b0
0000000141a8e593 488b06                         mov        rax, qword ptr [rsi]
0000000141a8e596 4883f8ff                       cmp        rax, -1
0000000141a8e59a 0f8598200000                   jne        0x141a90638
0000000141a8e5a0 e9cd200000                     jmp        0x141a90672
0000000141a8e5a5 498d4424ff                     lea        rax, [r12 - 1]
0000000141a8e5aa 4883f8fd                       cmp        rax, -3
0000000141a8e5ae 77e3                           ja         0x141a8e593
0000000141a8e5b0 41b801000000                   mov        r8d, 1
0000000141a8e5b6 4889d9                         mov        rcx, rbx
0000000141a8e5b9 4c89e2                         mov        rdx, r12
0000000141a8e5bc e83fb7bafe                     call       0x140639d00
0000000141a8e5c1 488b06                         mov        rax, qword ptr [rsi]
0000000141a8e5c4 4883f8ff                       cmp        rax, -1
0000000141a8e5c8 0f856a200000                   jne        0x141a90638
0000000141a8e5ce e99f200000                     jmp        0x141a90672
0000000141a8e5d3 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8e5da 488bb5a8040000                 mov        rsi, qword ptr [rbp + 0x4a8]
0000000141a8e5e1 4d89c6                         mov        r14, r8
0000000141a8e5e4 e952030000                     jmp        0x141a8e93b
0000000141a8e5e9 4983ff0a                       cmp        r15, 0xa
0000000141a8e5ed 0f834e010000                   jae        0x141a8e741
0000000141a8e5f3 e96d010000                     jmp        0x141a8e765
0000000141a8e5f8 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e5ff f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8e603 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141a8e607 660f6ec8                       movd       xmm1, eax
0000000141a8e60b 660f74055d701f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f705d]
0000000141a8e613 660f740d65701f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f7065]
0000000141a8e61b 660fdbc8                       pand       xmm1, xmm0
0000000141a8e61f 660fd7c1                       pmovmskb   eax, xmm1
0000000141a8e623 3dffff0000                     cmp        eax, 0xffff
0000000141a8e628 0f8513010000                   jne        0x141a8e741
0000000141a8e62e b005                           mov        al, 5
0000000141a8e630 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e637 e9f1020000                     jmp        0x141a8e92d
0000000141a8e63c 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8e643 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141a8e647 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000141a8e64b 660f6ec8                       movd       xmm1, eax
0000000141a8e64f 660f740539701f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f7039]
0000000141a8e657 660f740d4177d900               pcmpeqb    xmm1, xmmword ptr [rip + 0xd97741]
0000000141a8e65f 660fdbc8                       pand       xmm1, xmm0
0000000141a8e663 660fd7c1                       pmovmskb   eax, xmm1
0000000141a8e667 3dffff0000                     cmp        eax, 0xffff
0000000141a8e66c 0f84a8020000                   je         0x141a8e91a
0000000141a8e672 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141a8e676 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000141a8e67a 660f6ec8                       movd       xmm1, eax
0000000141a8e67e 660f74051a701f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f701a]
0000000141a8e686 660f740d42f7f200               pcmpeqb    xmm1, xmmword ptr [rip + 0xf2f742]
0000000141a8e68e 660fdbc8                       pand       xmm1, xmm0
0000000141a8e692 660fd7c1                       pmovmskb   eax, xmm1
0000000141a8e696 3dffff0000                     cmp        eax, 0xffff
0000000141a8e69b 0f84e10a0000                   je         0x141a8f182
0000000141a8e6a1 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141a8e6a5 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000141a8e6a9 660f6ec8                       movd       xmm1, eax
0000000141a8e6ad 660f7405fb6f1f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f6ffb]
0000000141a8e6b5 660f740d638ecf00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcf8e63]
0000000141a8e6bd 660fdbc8                       pand       xmm1, xmm0
0000000141a8e6c1 660fd7c1                       pmovmskb   eax, xmm1
0000000141a8e6c5 3dffff0000                     cmp        eax, 0xffff
0000000141a8e6ca 7575                           jne        0x141a8e741
0000000141a8e6cc b004                           mov        al, 4
0000000141a8e6ce e9b10a0000                     jmp        0x141a8f184
0000000141a8e6d3 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e6da f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8e6de f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141a8e6e3 660f740d356f1f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f6f35]
0000000141a8e6eb 660f74053d6f1f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f6f3d]
0000000141a8e6f3 660fdbc1                       pand       xmm0, xmm1
0000000141a8e6f7 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8e6fb 3dffff0000                     cmp        eax, 0xffff
0000000141a8e700 753f                           jne        0x141a8e741
0000000141a8e702 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e709 e91d020000                     jmp        0x141a8e92b
0000000141a8e70e 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e715 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8e719 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
0000000141a8e71e 660f740dfa6e1f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f6efa]
0000000141a8e726 660f7405926f1f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f6f92]
0000000141a8e72e 660fdbc1                       pand       xmm0, xmm1
0000000141a8e732 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8e736 3dffff0000                     cmp        eax, 0xffff
0000000141a8e73b 0f84e0010000                   je         0x141a8e921
0000000141a8e741 48b84163746976617465           movabs     rax, 0x6574617669746341
0000000141a8e74b 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8e752 483301                         xor        rax, qword ptr [rcx]
0000000141a8e755 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141a8e759 4881f1642e0000                 xor        rcx, 0x2e64
0000000141a8e760 4809c1                         or         rcx, rax
0000000141a8e763 7457                           je         0x141a8e7bc
0000000141a8e765 498d47f3                       lea        rax, [r15 - 0xd]
0000000141a8e769 4883f806                       cmp        rax, 6
0000000141a8e76d 0f87a3000000                   ja         0x141a8e816
0000000141a8e773 488d0d1ee21f01                 lea        rcx, [rip + 0x11fe21e]
0000000141a8e77a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a8e77e 4801c8                         add        rax, rcx
0000000141a8e781 ffe0                           jmp        rax
0000000141a8e783 48b85374617469632e55           movabs     rax, 0x552e636974617453
0000000141a8e78d 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141a8e794 483302                         xor        rax, qword ptr [rdx]
0000000141a8e797 48b9632e556e6c6f636b           movabs     rcx, 0x6b636f6c6e552e63
0000000141a8e7a1 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141a8e7a5 4809c1                         or         rcx, rax
0000000141a8e7a8 0f857cfcffff                   jne        0x141a8e42a
0000000141a8e7ae b00b                           mov        al, 0xb
0000000141a8e7b0 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e7b7 e971010000                     jmp        0x141a8e92d
0000000141a8e7bc 498d57f6                       lea        rdx, [r15 - 0xa]
0000000141a8e7c0 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e7c7 488d480a                       lea        rcx, [rax + 0xa]
0000000141a8e7cb 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141a8e7d2 e8b91dfeff                     call       0x141a70590
0000000141a8e7d7 4c8b8570040000                 mov        r8, qword ptr [rbp + 0x470]
0000000141a8e7de 3cff                           cmp        al, 0xff
0000000141a8e7e0 0f85a7000000                   jne        0x141a8e88d
0000000141a8e7e6 e97affffff                     jmp        0x141a8e765
0000000141a8e7eb b009                           mov        al, 9
0000000141a8e7ed 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000141a8e7f3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141a8e7fa 4989d6                         mov        r14, rdx
0000000141a8e7fd 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000141a8e804 8985a8040000                   mov        dword ptr [rbp + 0x4a8], eax
0000000141a8e80a 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8e811 e95f010000                     jmp        0x141a8e975
0000000141a8e816 4983ff06                       cmp        r15, 6
0000000141a8e81a 0f830afcffff                   jae        0x141a8e42a
0000000141a8e820 e9b5fcffff                     jmp        0x141a8e4da
0000000141a8e825 48b85374617469632e50           movabs     rax, 0x502e636974617453
0000000141a8e82f 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141a8e836 483302                         xor        rax, qword ptr [rdx]
0000000141a8e839 48b9506c6f7474696e67           movabs     rcx, 0x676e6974746f6c50
0000000141a8e843 48334a07                       xor        rcx, qword ptr [rdx + 7]
0000000141a8e847 4809c1                         or         rcx, rax
0000000141a8e84a 0f85dafbffff                   jne        0x141a8e42a
0000000141a8e850 b00c                           mov        al, 0xc
0000000141a8e852 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e859 e9cf000000                     jmp        0x141a8e92d
0000000141a8e85e 48b85374617469632e4d           movabs     rax, 0x4d2e636974617453
0000000141a8e868 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141a8e86f 483302                         xor        rax, qword ptr [rdx]
0000000141a8e872 48b92e4d6f7270685570           movabs     rcx, 0x70556870726f4d2e
0000000141a8e87c 48334a06                       xor        rcx, qword ptr [rdx + 6]
0000000141a8e880 4809c1                         or         rcx, rax
0000000141a8e883 0f85a1fbffff                   jne        0x141a8e42a
0000000141a8e889 b00a                           mov        al, 0xa
0000000141a8e88b b201                           mov        dl, 1
0000000141a8e88d 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e894 e994000000                     jmp        0x141a8e92d
0000000141a8e899 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e8a0 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8e8a4 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141a8e8a8 660f6ec8                       movd       xmm1, eax
0000000141a8e8ac 660f74053c6e1f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f6e3c]
0000000141a8e8b4 660f740d446e1f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f6e44]
0000000141a8e8bc 660fdbc8                       pand       xmm1, xmm0
0000000141a8e8c0 660fd7c1                       pmovmskb   eax, xmm1
0000000141a8e8c4 3dffff0000                     cmp        eax, 0xffff
0000000141a8e8c9 0f855bfbffff                   jne        0x141a8e42a
0000000141a8e8cf b009                           mov        al, 9
0000000141a8e8d1 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e8d8 eb53                           jmp        0x141a8e92d
0000000141a8e8da 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a8e8e1 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8e8e5 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
0000000141a8e8ea 660f740dde6d1f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f6dde]
0000000141a8e8f2 660f7405e66d1f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f6de6]
0000000141a8e8fa 660fdbc1                       pand       xmm0, xmm1
0000000141a8e8fe 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8e902 3dffff0000                     cmp        eax, 0xffff
0000000141a8e907 0f851dfbffff                   jne        0x141a8e42a
0000000141a8e90d b00a                           mov        al, 0xa
0000000141a8e90f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8e916 31d2                           xor        edx, edx
0000000141a8e918 eb13                           jmp        0x141a8e92d
0000000141a8e91a b002                           mov        al, 2
0000000141a8e91c e963080000                     jmp        0x141a8f184
0000000141a8e921 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141a8e92b 31c0                           xor        eax, eax
0000000141a8e92d 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8e934 488bb5a8040000                 mov        rsi, qword ptr [rbp + 0x4a8]
0000000141a8e93b 8995a8040000                   mov        dword ptr [rbp + 0x4a8], edx
0000000141a8e941 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000141a8e947 4c89b5e8020000                 mov        qword ptr [rbp + 0x2e8], r14
0000000141a8e94e 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
0000000141a8e953 f30f7f85f0020000               movdqu     xmmword ptr [rbp + 0x2f0], xmm0
0000000141a8e95b 4885f6                         test       rsi, rsi
0000000141a8e95e 7415                           je         0x141a8e975
0000000141a8e960 41b801000000                   mov        r8d, 1
0000000141a8e966 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141a8e96d 4889f2                         mov        rdx, rsi
0000000141a8e970 e88bb3bafe                     call       0x140639d00
0000000141a8e975 c685bd04000001                 mov        byte ptr [rbp + 0x4bd], 1
0000000141a8e97c 4c8d0511911f01                 lea        r8, [rip + 0x11f9111]
0000000141a8e983 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8e98a 41b90a000000                   mov        r9d, 0xa
0000000141a8e990 4889fa                         mov        rdx, rdi
0000000141a8e993 e8c8999500                     call       0x1423e8360
0000000141a8e998 90                             nop        
0000000141a8e999 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141a8e9a0 4883faff                       cmp        rdx, -1
0000000141a8e9a4 0f84ea000000                   je         0x141a8ea94
0000000141a8e9aa 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a8e9b1 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a8e9b8 4883f807                       cmp        rax, 7
0000000141a8e9bc 751c                           jne        0x141a8e9da
0000000141a8e9be 41b942757962                   mov        r9d, 0x62797542
0000000141a8e9c4 443309                         xor        r9d, dword ptr [rcx]
0000000141a8e9c7 41b86261636b                   mov        r8d, 0x6b636162
0000000141a8e9cd 44334103                       xor        r8d, dword ptr [rcx + 3]
0000000141a8e9d1 4509c8                         or         r8d, r9d
0000000141a8e9d4 0f84aa000000                   je         0x141a8ea84
0000000141a8e9da 488995b0040000                 mov        qword ptr [rbp + 0x4b0], rdx
0000000141a8e9e1 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141a8e9e8 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
0000000141a8e9ef 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141a8e9f6 488d85b0030000                 lea        rax, [rbp + 0x3b0]
0000000141a8e9fd 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141a8ea04 488d05e5d0b9fe                 lea        rax, [rip - 0x1462f1b]
0000000141a8ea0b 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a8ea12 488d15ab911f01                 lea        rdx, [rip + 0x11f91ab]
0000000141a8ea19 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a8ea1d 4c8d8560020000                 lea        r8, [rbp + 0x260]
0000000141a8ea24 e897bcca00                     call       0x14273a6c0
0000000141a8ea29 90                             nop        
0000000141a8ea2a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a8ea2e 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a8ea32 f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141a8ea37 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a8ea3d 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8ea44 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141a8ea4b 4885d2                         test       rdx, rdx
0000000141a8ea4e 7412                           je         0x141a8ea62
0000000141a8ea50 41b801000000                   mov        r8d, 1
0000000141a8ea56 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141a8ea5d e89eb2bafe                     call       0x140639d00
0000000141a8ea62 40b701                         mov        dil, 1
0000000141a8ea65 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a8ea6c 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141a8ea76 4939c6                         cmp        r14, rax
0000000141a8ea79 0f8c871b0000                   jl         0x141a90606
0000000141a8ea7f e9361b0000                     jmp        0x141a905ba
0000000141a8ea84 4885d2                         test       rdx, rdx
0000000141a8ea87 740b                           je         0x141a8ea94
0000000141a8ea89 41b801000000                   mov        r8d, 1
0000000141a8ea8f e86cb2bafe                     call       0x140639d00
0000000141a8ea94 c685bd04000001                 mov        byte ptr [rbp + 0x4bd], 1
0000000141a8ea9b 4c8d05c38f1f01                 lea        r8, [rip + 0x11f8fc3]
0000000141a8eaa2 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141a8eaa9 41b905000000                   mov        r9d, 5
0000000141a8eaaf 4889fa                         mov        rdx, rdi
0000000141a8eab2 e8a9989500                     call       0x1423e8360
0000000141a8eab7 90                             nop        
0000000141a8eab8 4883bd00030000ff               cmp        qword ptr [rbp + 0x300], -1
0000000141a8eac0 0f84d1000000                   je         0x141a8eb97
0000000141a8eac6 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
0000000141a8eacd 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000141a8ead4 f30f6f8500030000               movdqu     xmm0, xmmword ptr [rbp + 0x300]
0000000141a8eadc 660f7f8510040000               movdqa     xmmword ptr [rbp + 0x410], xmm0
0000000141a8eae4 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000141a8eaeb 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8eaf2 e80998f9ff                     call       0x141a28300
0000000141a8eaf7 90                             nop        
0000000141a8eaf8 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a8eaff 4883fbff                       cmp        rbx, -1
0000000141a8eb03 0f84b3030000                   je         0x141a8eebc
0000000141a8eb09 488d8528030000                 lea        rax, [rbp + 0x328]
0000000141a8eb10 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a8eb14 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a8eb18 f30f6f8d40030000               movdqu     xmm1, xmmword ptr [rbp + 0x340]
0000000141a8eb20 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000141a8eb27 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
0000000141a8eb2e 0f10a570030000                 movups     xmm4, xmmword ptr [rbp + 0x370]
0000000141a8eb35 f30f7f8d90010000               movdqu     xmmword ptr [rbp + 0x190], xmm1
0000000141a8eb3d 0f1195a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm2
0000000141a8eb44 0f119db0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm3
0000000141a8eb4b 0f11a5c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm4
0000000141a8eb52 660f7f8550040000               movdqa     xmmword ptr [rbp + 0x450], xmm0
0000000141a8eb5a 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141a8eb61 f30f7f8578010000               movdqu     xmmword ptr [rbp + 0x178], xmm0
0000000141a8eb69 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141a8eb70 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000141a8eb77 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141a8eb7e 4885d2                         test       rdx, rdx
0000000141a8eb81 7426                           je         0x141a8eba9
0000000141a8eb83 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141a8eb8a 41b801000000                   mov        r8d, 1
0000000141a8eb90 e86bb1bafe                     call       0x140639d00
0000000141a8eb95 eb12                           jmp        0x141a8eba9
0000000141a8eb97 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
0000000141a8eba2 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141a8eba9 c685a704000001                 mov        byte ptr [rbp + 0x4a7], 1
0000000141a8ebb0 c685a604000001                 mov        byte ptr [rbp + 0x4a6], 1
0000000141a8ebb7 4c8d05e08e1f01                 lea        r8, [rip + 0x11f8ee0]
0000000141a8ebbe 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8ebc5 41b90d000000                   mov        r9d, 0xd
0000000141a8ebcb 4889fa                         mov        rdx, rdi
0000000141a8ebce e88d979500                     call       0x1423e8360
0000000141a8ebd3 90                             nop        
0000000141a8ebd4 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141a8ebdb 4883faff                       cmp        rdx, -1
0000000141a8ebdf 7417                           je         0x141a8ebf8
0000000141a8ebe1 4885d2                         test       rdx, rdx
0000000141a8ebe4 7412                           je         0x141a8ebf8
0000000141a8ebe6 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a8ebed 41b801000000                   mov        r8d, 1
0000000141a8ebf3 e808b1bafe                     call       0x140639d00
0000000141a8ebf8 c685a704000001                 mov        byte ptr [rbp + 0x4a7], 1
0000000141a8ebff c685a604000001                 mov        byte ptr [rbp + 0x4a6], 1
0000000141a8ec06 4c8d053f751f01                 lea        r8, [rip + 0x11f753f]
0000000141a8ec0d 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000141a8ec14 41b904000000                   mov        r9d, 4
0000000141a8ec1a 4889fa                         mov        rdx, rdi
0000000141a8ec1d e83e979500                     call       0x1423e8360
0000000141a8ec22 90                             nop        
0000000141a8ec23 4c8bb510040000                 mov        r14, qword ptr [rbp + 0x410]
0000000141a8ec2a 4983feff                       cmp        r14, -1
0000000141a8ec2e 0f84a9010000                   je         0x141a8eddd
0000000141a8ec34 4883fbff                       cmp        rbx, -1
0000000141a8ec38 410f94c4                       sete       r12b
0000000141a8ec3c 4422a530040000                 and        r12b, byte ptr [rbp + 0x430]
0000000141a8ec43 0f84fa010000                   je         0x141a8ee43
0000000141a8ec49 4488a5b0040000                 mov        byte ptr [rbp + 0x4b0], r12b
0000000141a8ec50 4c89b588040000                 mov        qword ptr [rbp + 0x488], r14
0000000141a8ec57 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
0000000141a8ec5e 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000141a8ec65 f30f6f8510040000               movdqu     xmm0, xmmword ptr [rbp + 0x410]
0000000141a8ec6d 660f7f8550040000               movdqa     xmmword ptr [rbp + 0x450], xmm0
0000000141a8ec75 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141a8ec7c 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8ec83 e878b18000                     call       0x142299e00
0000000141a8ec88 90                             nop        
0000000141a8ec89 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a8ec90 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141a8ec97 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141a8ec9e 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a8eca5 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000141a8ecac 4883f8ff                       cmp        rax, -1
0000000141a8ecb0 0f84ef020000                   je         0x141a8efa5
0000000141a8ecb6 0f108590030000                 movups     xmm0, xmmword ptr [rbp + 0x390]
0000000141a8ecbd 0f1185d0020000                 movups     xmmword ptr [rbp + 0x2d0], xmm0
0000000141a8ecc4 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141a8eccb 0f1185c0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm0
0000000141a8ecd2 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141a8ecd9 f30f6f8d50030000               movdqu     xmm1, xmmword ptr [rbp + 0x350]
0000000141a8ece1 0f109560030000                 movups     xmm2, xmmword ptr [rbp + 0x360]
0000000141a8ece8 0f109d70030000                 movups     xmm3, xmmword ptr [rbp + 0x370]
0000000141a8ecef 0f119db0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm3
0000000141a8ecf6 0f1195a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm2
0000000141a8ecfd f30f7f8d90020000               movdqu     xmmword ptr [rbp + 0x290], xmm1
0000000141a8ed05 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
0000000141a8ed0c 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141a8ed14 f30f7f8568020000               movdqu     xmmword ptr [rbp + 0x268], xmm0
0000000141a8ed1c 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141a8ed23 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141a8ed2a 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141a8ed31 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000141a8ed38 0f8589020000                   jne        0x141a8efc7
0000000141a8ed3e 80bdd902000000                 cmp        byte ptr [rbp + 0x2d9], 0
0000000141a8ed45 0f857c020000                   jne        0x141a8efc7
0000000141a8ed4b 83bdac02000000                 cmp        dword ptr [rbp + 0x2ac], 0
0000000141a8ed52 0f856f020000                   jne        0x141a8efc7
0000000141a8ed58 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141a8ed63 660fefc0                       pxor       xmm0, xmm0
0000000141a8ed67 f30f7f85e0030000               movdqu     xmmword ptr [rbp + 0x3e0], xmm0
0000000141a8ed6f f30f7f85f0030000               movdqu     xmmword ptr [rbp + 0x3f0], xmm0
0000000141a8ed77 48c785b803000001000000         mov        qword ptr [rbp + 0x3b8], 1
0000000141a8ed82 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141a8ed8d f30f7f85c0030000               movdqu     xmmword ptr [rbp + 0x3c0], xmm0
0000000141a8ed95 48c785d003000001000000         mov        qword ptr [rbp + 0x3d0], 1
0000000141a8eda0 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
0000000141a8edab c6850804000000                 mov        byte ptr [rbp + 0x408], 0
0000000141a8edb2 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141a8edb9 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
0000000141a8edc0 e8cb570500                     call       0x141ae4590
0000000141a8edc5 84c0                           test       al, al
0000000141a8edc7 0f8482020000                   je         0x141a8f04f
0000000141a8edcd 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
0000000141a8edd8 e9de020000                     jmp        0x141a8f0bb
0000000141a8eddd 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141a8ede4 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141a8edeb 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141a8edf2 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141a8edf9 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
0000000141a8ee01 f30f6f8d80010000               movdqu     xmm1, xmmword ptr [rbp + 0x180]
0000000141a8ee09 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
0000000141a8ee10 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
0000000141a8ee17 0f299d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm3
0000000141a8ee1e 0f299530010000                 movaps     xmmword ptr [rbp + 0x130], xmm2
0000000141a8ee25 660f7f8d20010000               movdqa     xmmword ptr [rbp + 0x120], xmm1
0000000141a8ee2d 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
0000000141a8ee35 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8ee3c 31f6                           xor        esi, esi
0000000141a8ee3e e971070000                     jmp        0x141a8f5b4
0000000141a8ee43 e868fe96fe                     call       0x1403fecb0
0000000141a8ee48 b91e000000                     mov        ecx, 0x1e
0000000141a8ee4d ba01000000                     mov        edx, 1
0000000141a8ee52 e899aebafe                     call       0x140639cf0
0000000141a8ee57 4885c0                         test       rax, rax
0000000141a8ee5a 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a8ee61 0f849f1a0000                   je         0x141a90906
0000000141a8ee67 0f1005728d1f01                 movups     xmm0, xmmword ptr [rip + 0x11f8d72]
0000000141a8ee6e 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141a8ee72 f30f6f05588d1f01               movdqu     xmm0, xmmword ptr [rip + 0x11f8d58]
0000000141a8ee7a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a8ee7e 49c747081e000000               mov        qword ptr [r15 + 8], 0x1e
0000000141a8ee86 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141a8ee8a 49c747181e000000               mov        qword ptr [r15 + 0x18], 0x1e
0000000141a8ee92 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8ee99 4d85f6                         test       r14, r14
0000000141a8ee9c 0f84a5010000                   je         0x141a8f047
0000000141a8eea2 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141a8eea9 41b801000000                   mov        r8d, 1
0000000141a8eeaf 4c89f2                         mov        rdx, r14
0000000141a8eeb2 e849aebafe                     call       0x140639d00
0000000141a8eeb7 e98b010000                     jmp        0x141a8f047
0000000141a8eebc 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a8eec3 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141a8eeca 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a8eed1 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141a8eed8 488d8510040000                 lea        rax, [rbp + 0x410]
0000000141a8eedf 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141a8eee6 488d05b31e64fe                 lea        rax, [rip - 0x19be14d]
0000000141a8eeed 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141a8eef4 488d15d7721f01                 lea        rdx, [rip + 0x11f72d7]
0000000141a8eefb 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141a8ef02 4c8d85b0030000                 lea        r8, [rbp + 0x3b0]
0000000141a8ef09 e8b2b7ca00                     call       0x14273a6c0
0000000141a8ef0e 90                             nop        
0000000141a8ef0f 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000141a8ef16 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141a8ef1d 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141a8ef24 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141a8ef2b 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141a8ef32 4885d2                         test       rdx, rdx
0000000141a8ef35 7412                           je         0x141a8ef49
0000000141a8ef37 41b801000000                   mov        r8d, 1
0000000141a8ef3d 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141a8ef44 e8b7adbafe                     call       0x140639d00
0000000141a8ef49 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141a8ef50 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141a8ef58 660f7f8550040000               movdqa     xmmword ptr [rbp + 0x450], xmm0
0000000141a8ef60 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141a8ef67 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a8ef6b f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a8ef71 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8ef78 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141a8ef7f 4885d2                         test       rdx, rdx
0000000141a8ef82 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a8ef89 7412                           je         0x141a8ef9d
0000000141a8ef8b 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141a8ef92 41b801000000                   mov        r8d, 1
0000000141a8ef98 e863adbafe                     call       0x140639d00
0000000141a8ef9d 40b701                         mov        dil, 1
0000000141a8efa0 e9ff150000                     jmp        0x141a905a4
0000000141a8efa5 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141a8efac 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a8efb0 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141a8efb8 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a8efbe 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8efc5 eb5b                           jmp        0x141a8f022
0000000141a8efc7 488d8550040000                 lea        rax, [rbp + 0x450]
0000000141a8efce 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141a8efd5 488d05c41d64fe                 lea        rax, [rip - 0x19be23c]
0000000141a8efdc 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141a8efe3 488d158b8c1f01                 lea        rdx, [rip + 0x11f8c8b]
0000000141a8efea 488d4d08                       lea        rcx, [rbp + 8]
0000000141a8efee 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141a8eff5 e8c6b6ca00                     call       0x14273a6c0
0000000141a8effa 90                             nop        
0000000141a8effb 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141a8efff 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a8f003 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
0000000141a8f008 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a8f00e 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8f015 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141a8f01c e88f66f6ff                     call       0x1419f56b0
0000000141a8f021 90                             nop        
0000000141a8f022 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141a8f029 4885d2                         test       rdx, rdx
0000000141a8f02c 7412                           je         0x141a8f040
0000000141a8f02e 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000141a8f035 41b801000000                   mov        r8d, 1
0000000141a8f03b e8c0acbafe                     call       0x140639d00
0000000141a8f040 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a8f047 40b701                         mov        dil, 1
0000000141a8f04a e916150000                     jmp        0x141a90565
0000000141a8f04f 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8f056 488d9560020000                 lea        rdx, [rbp + 0x260]
0000000141a8f05d e83e2563fe                     call       0x1400c15a0
0000000141a8f062 90                             nop        
0000000141a8f063 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141a8f06a 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141a8f071 0f108560030000                 movups     xmm0, xmmword ptr [rbp + 0x360]
0000000141a8f078 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141a8f07f f30f6f8520030000               movdqu     xmm0, xmmword ptr [rbp + 0x320]
0000000141a8f087 f30f6f8d30030000               movdqu     xmm1, xmmword ptr [rbp + 0x330]
0000000141a8f08f 0f109540030000                 movups     xmm2, xmmword ptr [rbp + 0x340]
0000000141a8f096 0f109d50030000                 movups     xmm3, xmmword ptr [rbp + 0x350]
0000000141a8f09d 0f299d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm3
0000000141a8f0a4 0f299520020000                 movaps     xmmword ptr [rbp + 0x220], xmm2
0000000141a8f0ab 660f7f8d10020000               movdqa     xmmword ptr [rbp + 0x210], xmm1
0000000141a8f0b3 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
0000000141a8f0bb 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8f0c2 e8795e58fe                     call       0x140014f40
0000000141a8f0c7 4883bdd002000000               cmp        qword ptr [rbp + 0x2d0], 0
0000000141a8f0cf 0f8452040000                   je         0x141a8f527
0000000141a8f0d5 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141a8f0dc 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8f0e3 e8e80bfdff                     call       0x141a5fcd0
0000000141a8f0e8 90                             nop        
0000000141a8f0e9 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
0000000141a8f0f0 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141a8f0f7 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141a8f0fe 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141a8f105 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141a8f10c 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141a8f113 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141a8f11a 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000141a8f121 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141a8f128 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141a8f12f 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141a8f136 0f108578030000                 movups     xmm0, xmmword ptr [rbp + 0x378]
0000000141a8f13d 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141a8f144 f30f6f8588030000               movdqu     xmm0, xmmword ptr [rbp + 0x388]
0000000141a8f14c 660f7f85e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm0
0000000141a8f154 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141a8f15b 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141a8f162 e9c7030000                     jmp        0x141a8f52e
0000000141a8f167 b85370656c                     mov        eax, 0x6c657053
0000000141a8f16c 3303                           xor        eax, dword ptr [rbx]
0000000141a8f16e 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000141a8f172 83f16c                         xor        ecx, 0x6c
0000000141a8f175 09c1                           or         ecx, eax
0000000141a8f177 0f855df3ffff                   jne        0x141a8e4da
0000000141a8f17d e9a8f2ffff                     jmp        0x141a8e42a
0000000141a8f182 b003                           mov        al, 3
0000000141a8f184 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8f18b 488bb5a8040000                 mov        rsi, qword ptr [rbp + 0x4a8]
0000000141a8f192 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8f199 e99df7ffff                     jmp        0x141a8e93b
0000000141a8f19e 48b85370656c6c2e4275           movabs     rax, 0x75422e6c6c657053
0000000141a8f1a8 483302                         xor        rax, qword ptr [rdx]
0000000141a8f1ab 48b92e4275796261636b           movabs     rcx, 0x6b6361627975422e
0000000141a8f1b5 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141a8f1b9 4809c1                         or         rcx, rax
0000000141a8f1bc 0f84c2100000                   je         0x141a90284
0000000141a8f1c2 48b85370656c6c2e4261           movabs     rax, 0x61422e6c6c657053
0000000141a8f1cc 483302                         xor        rax, qword ptr [rdx]
0000000141a8f1cf 48b92e4261726761696e           movabs     rcx, 0x6e6961677261422e
0000000141a8f1d9 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141a8f1dd 4809c1                         or         rcx, rax
0000000141a8f1e0 0f85d4000000                   jne        0x141a8f2ba
0000000141a8f1e6 49be0400000000000080           movabs     r14, 0x8000000000000004
0000000141a8f1f0 e9a5100000                     jmp        0x141a9029a
0000000141a8f1f5 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141a8f1f9 660f6e4a10                     movd       xmm1, dword ptr [rdx + 0x10]
0000000141a8f1fe 660f740d2a651f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f652a]
0000000141a8f206 660f740532651f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f6532]
0000000141a8f20e 660fdbc1                       pand       xmm0, xmm1
0000000141a8f212 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8f216 3dffff0000                     cmp        eax, 0xffff
0000000141a8f21b 0f8599000000                   jne        0x141a8f2ba
0000000141a8f221 49be0500000000000080           movabs     r14, 0x8000000000000005
0000000141a8f22b e96a100000                     jmp        0x141a9029a
0000000141a8f230 48b85370656c6c2e426c           movabs     rax, 0x6c422e6c6c657053
0000000141a8f23a 483302                         xor        rax, qword ptr [rdx]
0000000141a8f23d 48b96c6c2e426c69747a           movabs     rcx, 0x7a74696c422e6c6c
0000000141a8f247 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000141a8f24b 4809c1                         or         rcx, rax
0000000141a8f24e 756a                           jne        0x141a8f2ba
0000000141a8f250 49be0600000000000080           movabs     r14, 0x8000000000000006
0000000141a8f25a e93b100000                     jmp        0x141a9029a
0000000141a8f25f 48b85370656c6c2e466c           movabs     rax, 0x6c462e6c6c657053
0000000141a8f269 483302                         xor        rax, qword ptr [rdx]
0000000141a8f26c 48b96c6173686261636b           movabs     rcx, 0x6b6361626873616c
0000000141a8f276 48334a07                       xor        rcx, qword ptr [rdx + 7]
0000000141a8f27a 4809c1                         or         rcx, rax
0000000141a8f27d 753b                           jne        0x141a8f2ba
0000000141a8f27f 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000141a8f289 e90c100000                     jmp        0x141a9029a
0000000141a8f28e f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141a8f292 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000141a8f297 660f740d71641f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f6471]
0000000141a8f29f 660f740579641f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f6479]
0000000141a8f2a7 660fdbc1                       pand       xmm0, xmm1
0000000141a8f2ab 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8f2af 3dffff0000                     cmp        eax, 0xffff
0000000141a8f2b4 0f84d60f0000                   je         0x141a90290
0000000141a8f2ba c685e802000000                 mov        byte ptr [rbp + 0x2e8], 0
0000000141a8f2c1 488d85e8020000                 lea        rax, [rbp + 0x2e8]
0000000141a8f2c8 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141a8f2cf 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141a8f2da 4c898530030000                 mov        qword ptr [rbp + 0x330], r8
0000000141a8f2e1 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141a8f2e8 4c898540030000                 mov        qword ptr [rbp + 0x340], r8
0000000141a8f2ef 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141a8f2fa 4c898550030000                 mov        qword ptr [rbp + 0x350], r8
0000000141a8f301 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a8f30b 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141a8f312 c6856003000001                 mov        byte ptr [rbp + 0x360], 1
0000000141a8f319 66c785680300000100             mov        word ptr [rbp + 0x368], 1
0000000141a8f322 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141a8f329 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000141a8f330 e8abe7a300                     call       0x1424cdae0
0000000141a8f335 90                             nop        
0000000141a8f336 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8f33d 80bde802000001                 cmp        byte ptr [rbp + 0x2e8], 1
0000000141a8f344 7543                           jne        0x141a8f389
0000000141a8f346 488bbd68020000                 mov        rdi, qword ptr [rbp + 0x268]
0000000141a8f34d 488bb570020000                 mov        rsi, qword ptr [rbp + 0x270]
0000000141a8f354 4885f6                         test       rsi, rsi
0000000141a8f357 0f8447010000                   je         0x141a8f4a4
0000000141a8f35d 4c8d7708                       lea        r14, [rdi + 8]
0000000141a8f361 eb0d                           jmp        0x141a8f370
0000000141a8f363 4983c618                       add        r14, 0x18
0000000141a8f367 48ffce                         dec        rsi
0000000141a8f36a 0f8434010000                   je         0x141a8f4a4
0000000141a8f370 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141a8f374 4885d2                         test       rdx, rdx
0000000141a8f377 74ea                           je         0x141a8f363
0000000141a8f379 498b0e                         mov        rcx, qword ptr [r14]
0000000141a8f37c 41b801000000                   mov        r8d, 1
0000000141a8f382 e879a9bafe                     call       0x140639d00
0000000141a8f387 ebda                           jmp        0x141a8f363
0000000141a8f389 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141a8f390 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a8f397 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141a8f39b 660f7f8570010000               movdqa     xmmword ptr [rbp + 0x170], xmm0
0000000141a8f3a3 4883f8ff                       cmp        rax, -1
0000000141a8f3a7 0f8419010000                   je         0x141a8f4c6
0000000141a8f3ad 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000141a8f3b5 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141a8f3bc f30f7f85b8030000               movdqu     xmmword ptr [rbp + 0x3b8], xmm0
0000000141a8f3c4 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141a8f3cb 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000141a8f3d2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a8f3db 4c8d0d1e671f01                 lea        r9, [rip + 0x11f671e]
0000000141a8f3e2 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8f3e9 e8f2c0fcff                     call       0x141a5b4e0
0000000141a8f3ee 90                             nop        
0000000141a8f3ef 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a8f3f6 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141a8f3fd 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141a8f404 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000141a8f40b 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8f412 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000141a8f419 e8922f8e00                     call       0x1423723b0
0000000141a8f41e 90                             nop        
0000000141a8f41f 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000141a8f425 4c8bb528030000                 mov        r14, qword ptr [rbp + 0x328]
0000000141a8f42c 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141a8f433 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141a8f43a 83f801                         cmp        eax, 1
0000000141a8f43d 0f85010e0000                   jne        0x141a90244
0000000141a8f443 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141a8f44a 410f114710                     movups     xmmword ptr [r15 + 0x10], xmm0
0000000141a8f44f 4d897708                       mov        qword ptr [r15 + 8], r14
0000000141a8f453 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8f45a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8f461 e86a9d57fe                     call       0x1400091d0
0000000141a8f466 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141a8f46d 4885c0                         test       rax, rax
0000000141a8f470 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a8f477 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141a8f47e 0f84e8f0ffff                   je         0x141a8e56c
0000000141a8f484 41b801000000                   mov        r8d, 1
0000000141a8f48a 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141a8f491 4889d7                         mov        rdi, rdx
0000000141a8f494 4889c2                         mov        rdx, rax
0000000141a8f497 e864a8bafe                     call       0x140639d00
0000000141a8f49c 4889fa                         mov        rdx, rdi
0000000141a8f49f e9c8f0ffff                     jmp        0x141a8e56c
0000000141a8f4a4 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a8f4ab 4885c0                         test       rax, rax
0000000141a8f4ae 7416                           je         0x141a8f4c6
0000000141a8f4b0 48c1e003                       shl        rax, 3
0000000141a8f4b4 488d1440                       lea        rdx, [rax + rax*2]
0000000141a8f4b8 41b808000000                   mov        r8d, 8
0000000141a8f4be 4889f9                         mov        rcx, rdi
0000000141a8f4c1 e83aa8bafe                     call       0x140639d00
0000000141a8f4c6 488d8500030000                 lea        rax, [rbp + 0x300]
0000000141a8f4cd 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141a8f4d4 488d0515c6b9fe                 lea        rax, [rip - 0x14639eb]
0000000141a8f4db 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a8f4e2 488d15d06c1f01                 lea        rdx, [rip + 0x11f6cd0]
0000000141a8f4e9 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a8f4f0 4c8d8560020000                 lea        r8, [rbp + 0x260]
0000000141a8f4f7 e8c4b1ca00                     call       0x14273a6c0
0000000141a8f4fc 90                             nop        
0000000141a8f4fd 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a8f504 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141a8f50b 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141a8f512 49894708                       mov        qword ptr [r15 + 8], rax
0000000141a8f516 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141a8f51d 410f114710                     movups     xmmword ptr [r15 + 0x10], xmm0
0000000141a8f522 e930f0ffff                     jmp        0x141a8e557
0000000141a8f527 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8f52e 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141a8f535 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141a8f53c 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141a8f543 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141a8f54a 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
0000000141a8f552 660f6f8d10020000               movdqa     xmm1, xmmword ptr [rbp + 0x210]
0000000141a8f55a 0f289520020000                 movaps     xmm2, xmmword ptr [rbp + 0x220]
0000000141a8f561 0f289d30020000                 movaps     xmm3, xmmword ptr [rbp + 0x230]
0000000141a8f568 0f299d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm3
0000000141a8f56f 0f299530010000                 movaps     xmmword ptr [rbp + 0x130], xmm2
0000000141a8f576 660f7f8d20010000               movdqa     xmmword ptr [rbp + 0x120], xmm1
0000000141a8f57e 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
0000000141a8f586 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141a8f58d e81e61f6ff                     call       0x1419f56b0
0000000141a8f592 90                             nop        
0000000141a8f593 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141a8f59a 4885d2                         test       rdx, rdx
0000000141a8f59d 7412                           je         0x141a8f5b1
0000000141a8f59f 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000141a8f5a6 41b801000000                   mov        r8d, 1
0000000141a8f5ac e84fa7bafe                     call       0x140639d00
0000000141a8f5b1 40b601                         mov        sil, 1
0000000141a8f5b4 8b8d70040000                   mov        ecx, dword ptr [rbp + 0x470]
0000000141a8f5ba 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141a8f5c1 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141a8f5c8 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141a8f5cf 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141a8f5d6 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141a8f5dd 0f288d20010000                 movaps     xmm1, xmmword ptr [rbp + 0x120]
0000000141a8f5e4 0f289530010000                 movaps     xmm2, xmmword ptr [rbp + 0x130]
0000000141a8f5eb 0f289d40010000                 movaps     xmm3, xmmword ptr [rbp + 0x140]
0000000141a8f5f2 0f299d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm3
0000000141a8f5f9 0f299580020000                 movaps     xmmword ptr [rbp + 0x280], xmm2
0000000141a8f600 0f298d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm1
0000000141a8f607 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141a8f60e 4c89b520030000                 mov        qword ptr [rbp + 0x320], r14
0000000141a8f615 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141a8f61c 660f6f8d90000000               movdqa     xmm1, xmmword ptr [rbp + 0x90]
0000000141a8f624 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141a8f62b 0f289db0000000                 movaps     xmm3, xmmword ptr [rbp + 0xb0]
0000000141a8f632 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
0000000141a8f639 f30f7f8d38030000               movdqu     xmmword ptr [rbp + 0x338], xmm1
0000000141a8f641 0f119548030000                 movups     xmmword ptr [rbp + 0x348], xmm2
0000000141a8f648 0f119d58030000                 movups     xmmword ptr [rbp + 0x358], xmm3
0000000141a8f64f 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141a8f656 0f118568030000                 movups     xmmword ptr [rbp + 0x368], xmm0
0000000141a8f65d 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141a8f664 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
0000000141a8f66b 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
0000000141a8f673 f30f7f8588030000               movdqu     xmmword ptr [rbp + 0x388], xmm0
0000000141a8f67b 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141a8f682 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141a8f689 80f9ff                         cmp        cl, 0xff
0000000141a8f68c 89b5a0030000                   mov        dword ptr [rbp + 0x3a0], esi
0000000141a8f692 4c89b5b0040000                 mov        qword ptr [rbp + 0x4b0], r14
0000000141a8f699 0f8491000000                   je         0x141a8f730
0000000141a8f69f 80f908                         cmp        cl, 8
0000000141a8f6a2 7542                           jne        0x141a8f6e6
0000000141a8f6a4 4883bd60020000ff               cmp        qword ptr [rbp + 0x260], -1
0000000141a8f6ac 0f94c0                         sete       al
0000000141a8f6af 4983feff                       cmp        r14, -1
0000000141a8f6b3 0f95c1                         setne      cl
0000000141a8f6b6 20c1                           and        cl, al
0000000141a8f6b8 848d30040000                   test       byte ptr [rbp + 0x430], cl
0000000141a8f6be 7570                           jne        0x141a8f730
0000000141a8f6c0 c685be04000001                 mov        byte ptr [rbp + 0x4be], 1
0000000141a8f6c7 488d1589851f01                 lea        rdx, [rip + 0x11f8589]
0000000141a8f6ce 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8f6d5 41b81e000000                   mov        r8d, 0x1e
0000000141a8f6db e8b0ccfcff                     call       0x141a5c390
0000000141a8f6e0 90                             nop        
0000000141a8f6e1 e92a030000                     jmp        0x141a8fa10
0000000141a8f6e6 4983feff                       cmp        r14, -1
0000000141a8f6ea 7426                           je         0x141a8f712
0000000141a8f6ec c685be04000001                 mov        byte ptr [rbp + 0x4be], 1
0000000141a8f6f3 488d152d851f01                 lea        rdx, [rip + 0x11f852d]
0000000141a8f6fa 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8f701 41b830000000                   mov        r8d, 0x30
0000000141a8f707 e884ccfcff                     call       0x141a5c390
0000000141a8f70c 90                             nop        
0000000141a8f70d e9fe020000                     jmp        0x141a8fa10
0000000141a8f712 4883bd60020000ff               cmp        qword ptr [rbp + 0x260], -1
0000000141a8f71a 7414                           je         0x141a8f730
0000000141a8f71c 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141a8f723 e81884f9ff                     call       0x141a27b40
0000000141a8f728 398590020000                   cmp        dword ptr [rbp + 0x290], eax
0000000141a8f72e 75bc                           jne        0x141a8f6ec
0000000141a8f730 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a8f733 4885c9                         test       rcx, rcx
0000000141a8f736 0f84dc010000                   je         0x141a8f918
0000000141a8f73c 48899d40040000                 mov        qword ptr [rbp + 0x440], rbx
0000000141a8f743 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141a8f747 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141a8f74e bb06000000                     mov        ebx, 6
0000000141a8f753 4c8d2596841f01                 lea        r12, [rip + 0x11f8496]
0000000141a8f75a 488d4108                       lea        rax, [rcx + 8]
0000000141a8f75e 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000141a8f765 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a8f76c 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000141a8f773 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a8f77a 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141a8f77e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8f785 4531ff                         xor        r15d, r15d
0000000141a8f788 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a8f790 4d39fd                         cmp        r13, r15
0000000141a8f793 7454                           je         0x141a8f7e9
0000000141a8f795 488d7818                       lea        rdi, [rax + 0x18]
0000000141a8f799 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8f79d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8f7a1 4c89c6                         mov        rsi, r8
0000000141a8f7a4 4883ee06                       sub        rsi, 6
0000000141a8f7a8 4c0f43c3                       cmovae     r8, rbx
0000000141a8f7ac 48f7de                         neg        rsi
0000000141a8f7af 4c89e1                         mov        rcx, r12
0000000141a8f7b2 e8499acb00                     call       0x142749200
0000000141a8f7b7 4898                           cdqe       
0000000141a8f7b9 85c0                           test       eax, eax
0000000141a8f7bb 480f45f0                       cmovne     rsi, rax
0000000141a8f7bf 4885f6                         test       rsi, rsi
0000000141a8f7c2 0f98c0                         sets       al
0000000141a8f7c5 0f9fc1                         setg       cl
0000000141a8f7c8 28c1                           sub        cl, al
0000000141a8f7ca 4983c718                       add        r15, 0x18
0000000141a8f7ce 49ffc6                         inc        r14
0000000141a8f7d1 4889f8                         mov        rax, rdi
0000000141a8f7d4 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
0000000141a8f7db 80f901                         cmp        cl, 1
0000000141a8f7de 74b0                           je         0x141a8f790
0000000141a8f7e0 0fb6c1                         movzx      eax, cl
0000000141a8f7e3 85c0                           test       eax, eax
0000000141a8f7e5 7509                           jne        0x141a8f7f0
0000000141a8f7e7 eb3a                           jmp        0x141a8f823
0000000141a8f7e9 4c8bb538040000                 mov        r14, qword ptr [rbp + 0x438]
0000000141a8f7f0 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141a8f7f7 4883e801                       sub        rax, 1
0000000141a8f7fb 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8f802 0f82210b0000                   jb         0x141a90329
0000000141a8f808 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141a8f80f 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141a8f816 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141a8f81e e937ffffff                     jmp        0x141a8f75a
0000000141a8f823 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141a8f82a 488b10                         mov        rdx, qword ptr [rax]
0000000141a8f82d 4885d2                         test       rdx, rdx
0000000141a8f830 0f841c010000                   je         0x141a8f952
0000000141a8f836 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141a8f83d 4e8ba43900010000               mov        r12, qword ptr [rcx + r15 + 0x100]
0000000141a8f845 4a8bbc3908010000               mov        rdi, qword ptr [rcx + r15 + 0x108]
0000000141a8f84d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a8f851 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141a8f858 488d4208                       lea        rax, [rdx + 8]
0000000141a8f85c 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000141a8f863 0fb78a1a020000                 movzx      ecx, word ptr [rdx + 0x21a]
0000000141a8f86a 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000141a8f871 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a8f878 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141a8f87c 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a8f883 4531ed                         xor        r13d, r13d
0000000141a8f886 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a8f890 4d39ef                         cmp        r15, r13
0000000141a8f893 7449                           je         0x141a8f8de
0000000141a8f895 488d5818                       lea        rbx, [rax + 0x18]
0000000141a8f899 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8f89d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8f8a1 4889fe                         mov        rsi, rdi
0000000141a8f8a4 4c29c6                         sub        rsi, r8
0000000141a8f8a7 4c0f42c7                       cmovb      r8, rdi
0000000141a8f8ab 4c89e1                         mov        rcx, r12
0000000141a8f8ae e84d99cb00                     call       0x142749200
0000000141a8f8b3 4898                           cdqe       
0000000141a8f8b5 85c0                           test       eax, eax
0000000141a8f8b7 480f45f0                       cmovne     rsi, rax
0000000141a8f8bb 4885f6                         test       rsi, rsi
0000000141a8f8be 0f98c0                         sets       al
0000000141a8f8c1 0f9fc1                         setg       cl
0000000141a8f8c4 28c1                           sub        cl, al
0000000141a8f8c6 4983c518                       add        r13, 0x18
0000000141a8f8ca 49ffc6                         inc        r14
0000000141a8f8cd 4889d8                         mov        rax, rbx
0000000141a8f8d0 80f901                         cmp        cl, 1
0000000141a8f8d3 74bb                           je         0x141a8f890
0000000141a8f8d5 0fb6c1                         movzx      eax, cl
0000000141a8f8d8 85c0                           test       eax, eax
0000000141a8f8da 7509                           jne        0x141a8f8e5
0000000141a8f8dc eb3f                           jmp        0x141a8f91d
0000000141a8f8de 4c8bb538040000                 mov        r14, qword ptr [rbp + 0x438]
0000000141a8f8e5 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8f8ec 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141a8f8f3 4883e801                       sub        rax, 1
0000000141a8f8f7 0f8201100000                   jb         0x141a908fe
0000000141a8f8fd 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141a8f904 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141a8f90b 4a8b94f220020000               mov        rdx, qword ptr [rdx + r14*8 + 0x220]
0000000141a8f913 e940ffffff                     jmp        0x141a8f858
0000000141a8f918 4531f6                         xor        r14d, r14d
0000000141a8f91b eb46                           jmp        0x141a8f963
0000000141a8f91d 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141a8f924 4a8b8c2800010000               mov        rcx, qword ptr [rax + r13 + 0x100]
0000000141a8f92c 4a8b942808010000               mov        rdx, qword ptr [rax + r13 + 0x108]
0000000141a8f934 e8f703fdff                     call       0x141a5fd30
0000000141a8f939 4189c6                         mov        r14d, eax
0000000141a8f93c 8995e4020000                   mov        dword ptr [rbp + 0x2e4], edx
0000000141a8f942 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8f949 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
0000000141a8f950 eb0a                           jmp        0x141a8f95c
0000000141a8f952 4531f6                         xor        r14d, r14d
0000000141a8f955 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a8f95c 488b9d40040000                 mov        rbx, qword ptr [rbp + 0x440]
0000000141a8f963 c685be04000001                 mov        byte ptr [rbp + 0x4be], 1
0000000141a8f96a 4c8d057f821f01                 lea        r8, [rip + 0x11f827f]
0000000141a8f971 4c8da550040000                 lea        r12, [rbp + 0x450]
0000000141a8f978 41b906000000                   mov        r9d, 6
0000000141a8f97e 4c89e1                         mov        rcx, r12
0000000141a8f981 4889fa                         mov        rdx, rdi
0000000141a8f984 e8d7899500                     call       0x1423e8360
0000000141a8f989 90                             nop        
0000000141a8f98a 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141a8f991 4883faff                       cmp        rdx, -1
0000000141a8f995 7440                           je         0x141a8f9d7
0000000141a8f997 4183fe01                       cmp        r14d, 1
0000000141a8f99b 0f8597000000                   jne        0x141a8fa38
0000000141a8f9a1 c7850803000000000000           mov        dword ptr [rbp + 0x308], 0
0000000141a8f9ab 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a8f9b5 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141a8f9bc 4885d2                         test       rdx, rdx
0000000141a8f9bf 0f847c010000                   je         0x141a8fb41
0000000141a8f9c5 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000141a8f9cc 41b801000000                   mov        r8d, 1
0000000141a8f9d2 e965010000                     jmp        0x141a8fb3c
0000000141a8f9d7 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a8f9de 482385b0040000                 and        rax, qword ptr [rbp + 0x4b0]
0000000141a8f9e5 4883f8ff                       cmp        rax, -1
0000000141a8f9e9 0f85f9000000                   jne        0x141a8fae8
0000000141a8f9ef c685be04000001                 mov        byte ptr [rbp + 0x4be], 1
0000000141a8f9f6 488d15f9811f01                 lea        rdx, [rip + 0x11f81f9]
0000000141a8f9fd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8fa04 41b815000000                   mov        r8d, 0x15
0000000141a8fa0a e881c9fcff                     call       0x141a5c390
0000000141a8fa0f 90                             nop        
0000000141a8fa10 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141a8fa17 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a8fa1b f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141a8fa23 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a8fa29 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8fa30 40b701                         mov        dil, 1
0000000141a8fa33 e9b90a0000                     jmp        0x141a904f1
0000000141a8fa38 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141a8fa3f 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141a8fa46 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000141a8fa4d 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a8fa56 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141a8fa5f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8fa66 48899598040000                 mov        qword ptr [rbp + 0x498], rdx
0000000141a8fa6d 4c8b8da8030000                 mov        r9, qword ptr [rbp + 0x3a8]
0000000141a8fa74 e8a7e37400                     call       0x1421dde20
0000000141a8fa79 90                             nop        
0000000141a8fa7a 8b85b0030000                   mov        eax, dword ptr [rbp + 0x3b0]
0000000141a8fa80 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141a8fa87 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141a8fa8e 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000141a8fa95 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141a8fa9c 83f801                         cmp        eax, 1
0000000141a8fa9f 7564                           jne        0x141a8fb05
0000000141a8faa1 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141a8faa8 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a8faac 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
0000000141a8fab4 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a8faba 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8fac1 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000141a8fac8 4885d2                         test       rdx, rdx
0000000141a8facb 0f845fffffff                   je         0x141a8fa30
0000000141a8fad1 41b801000000                   mov        r8d, 1
0000000141a8fad7 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141a8fade e81da2bafe                     call       0x140639d00
0000000141a8fae3 e948ffffff                     jmp        0x141a8fa30
0000000141a8fae8 c7850803000001000000           mov        dword ptr [rbp + 0x308], 1
0000000141a8faf2 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a8fafc 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141a8fb03 eb3c                           jmp        0x141a8fb41
0000000141a8fb05 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141a8fb0c 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141a8fb13 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
0000000141a8fb1b 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
0000000141a8fb23 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000141a8fb2a 4885d2                         test       rdx, rdx
0000000141a8fb2d 7412                           je         0x141a8fb41
0000000141a8fb2f 41b801000000                   mov        r8d, 1
0000000141a8fb35 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141a8fb3c e8bfa1bafe                     call       0x140639d00
0000000141a8fb41 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8fb48 4c8d05297f1f01                 lea        r8, [rip + 0x11f7f29]
0000000141a8fb4f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8fb56 41b908000000                   mov        r9d, 8
0000000141a8fb5c 4889fa                         mov        rdx, rdi
0000000141a8fb5f e8fc879500                     call       0x1423e8360
0000000141a8fb64 90                             nop        
0000000141a8fb65 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141a8fb6c 4883faff                       cmp        rdx, -1
0000000141a8fb70 0f849c000000                   je         0x141a8fc12
0000000141a8fb76 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141a8fb7d 4883bdc003000004               cmp        qword ptr [rbp + 0x3c0], 4
0000000141a8fb85 7577                           jne        0x141a8fbfe
0000000141a8fb87 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a8fb8a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fb8e 4180f81a                       cmp        r8b, 0x1a
0000000141a8fb92 410f92c0                       setb       r8b
0000000141a8fb96 41c0e005                       shl        r8b, 5
0000000141a8fb9a 4108c0                         or         r8b, al
0000000141a8fb9d 4180f874                       cmp        r8b, 0x74
0000000141a8fba1 755b                           jne        0x141a8fbfe
0000000141a8fba3 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a8fba7 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fbab 4180f81a                       cmp        r8b, 0x1a
0000000141a8fbaf 410f92c0                       setb       r8b
0000000141a8fbb3 41c0e005                       shl        r8b, 5
0000000141a8fbb7 4108c0                         or         r8b, al
0000000141a8fbba 4180f872                       cmp        r8b, 0x72
0000000141a8fbbe 753e                           jne        0x141a8fbfe
0000000141a8fbc0 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a8fbc4 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fbc8 4180f81a                       cmp        r8b, 0x1a
0000000141a8fbcc 410f92c0                       setb       r8b
0000000141a8fbd0 41c0e005                       shl        r8b, 5
0000000141a8fbd4 4108c0                         or         r8b, al
0000000141a8fbd7 4180f875                       cmp        r8b, 0x75
0000000141a8fbdb 7521                           jne        0x141a8fbfe
0000000141a8fbdd 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a8fbe1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fbe5 4180f81a                       cmp        r8b, 0x1a
0000000141a8fbe9 410f92c0                       setb       r8b
0000000141a8fbed 41c0e005                       shl        r8b, 5
0000000141a8fbf1 4108c0                         or         r8b, al
0000000141a8fbf4 4180f865                       cmp        r8b, 0x65
0000000141a8fbf8 400f94c6                       sete       sil
0000000141a8fbfc eb02                           jmp        0x141a8fc00
0000000141a8fbfe 31f6                           xor        esi, esi
0000000141a8fc00 4885d2                         test       rdx, rdx
0000000141a8fc03 740f                           je         0x141a8fc14
0000000141a8fc05 41b801000000                   mov        r8d, 1
0000000141a8fc0b e8f0a0bafe                     call       0x140639d00
0000000141a8fc10 eb02                           jmp        0x141a8fc14
0000000141a8fc12 31f6                           xor        esi, esi
0000000141a8fc14 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8fc1b 4c8d05487e1f01                 lea        r8, [rip + 0x11f7e48]
0000000141a8fc22 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8fc29 41b90e000000                   mov        r9d, 0xe
0000000141a8fc2f 4889fa                         mov        rdx, rdi
0000000141a8fc32 e829879500                     call       0x1423e8360
0000000141a8fc37 90                             nop        
0000000141a8fc38 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141a8fc3f 4883faff                       cmp        rdx, -1
0000000141a8fc43 0f849d000000                   je         0x141a8fce6
0000000141a8fc49 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141a8fc50 4883bdc003000004               cmp        qword ptr [rbp + 0x3c0], 4
0000000141a8fc58 7577                           jne        0x141a8fcd1
0000000141a8fc5a 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a8fc5d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fc61 4180f81a                       cmp        r8b, 0x1a
0000000141a8fc65 410f92c0                       setb       r8b
0000000141a8fc69 41c0e005                       shl        r8b, 5
0000000141a8fc6d 4108c0                         or         r8b, al
0000000141a8fc70 4180f874                       cmp        r8b, 0x74
0000000141a8fc74 755b                           jne        0x141a8fcd1
0000000141a8fc76 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a8fc7a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fc7e 4180f81a                       cmp        r8b, 0x1a
0000000141a8fc82 410f92c0                       setb       r8b
0000000141a8fc86 41c0e005                       shl        r8b, 5
0000000141a8fc8a 4108c0                         or         r8b, al
0000000141a8fc8d 4180f872                       cmp        r8b, 0x72
0000000141a8fc91 753e                           jne        0x141a8fcd1
0000000141a8fc93 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a8fc97 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fc9b 4180f81a                       cmp        r8b, 0x1a
0000000141a8fc9f 410f92c0                       setb       r8b
0000000141a8fca3 41c0e005                       shl        r8b, 5
0000000141a8fca7 4108c0                         or         r8b, al
0000000141a8fcaa 4180f875                       cmp        r8b, 0x75
0000000141a8fcae 7521                           jne        0x141a8fcd1
0000000141a8fcb0 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a8fcb4 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fcb8 4180f81a                       cmp        r8b, 0x1a
0000000141a8fcbc 410f92c0                       setb       r8b
0000000141a8fcc0 41c0e005                       shl        r8b, 5
0000000141a8fcc4 4108c0                         or         r8b, al
0000000141a8fcc7 4180f865                       cmp        r8b, 0x65
0000000141a8fccb 410f94c5                       sete       r13b
0000000141a8fccf eb03                           jmp        0x141a8fcd4
0000000141a8fcd1 4531ed                         xor        r13d, r13d
0000000141a8fcd4 4885d2                         test       rdx, rdx
0000000141a8fcd7 7410                           je         0x141a8fce9
0000000141a8fcd9 41b801000000                   mov        r8d, 1
0000000141a8fcdf e81ca0bafe                     call       0x140639d00
0000000141a8fce4 eb03                           jmp        0x141a8fce9
0000000141a8fce6 4531ed                         xor        r13d, r13d
0000000141a8fce9 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8fcf0 4c8d05cf7d1f01                 lea        r8, [rip + 0x11f7dcf]
0000000141a8fcf7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8fcfe 41b90d000000                   mov        r9d, 0xd
0000000141a8fd04 4889fa                         mov        rdx, rdi
0000000141a8fd07 e854869500                     call       0x1423e8360
0000000141a8fd0c 90                             nop        
0000000141a8fd0d 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141a8fd14 4883faff                       cmp        rdx, -1
0000000141a8fd18 0f84a9000000                   je         0x141a8fdc7
0000000141a8fd1e 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141a8fd25 4883bdc003000004               cmp        qword ptr [rbp + 0x3c0], 4
0000000141a8fd2d 757c                           jne        0x141a8fdab
0000000141a8fd2f 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a8fd32 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fd36 4180f81a                       cmp        r8b, 0x1a
0000000141a8fd3a 410f92c0                       setb       r8b
0000000141a8fd3e 41c0e005                       shl        r8b, 5
0000000141a8fd42 4108c0                         or         r8b, al
0000000141a8fd45 4180f874                       cmp        r8b, 0x74
0000000141a8fd49 7560                           jne        0x141a8fdab
0000000141a8fd4b 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a8fd4f 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fd53 4180f81a                       cmp        r8b, 0x1a
0000000141a8fd57 410f92c0                       setb       r8b
0000000141a8fd5b 41c0e005                       shl        r8b, 5
0000000141a8fd5f 4108c0                         or         r8b, al
0000000141a8fd62 4180f872                       cmp        r8b, 0x72
0000000141a8fd66 7543                           jne        0x141a8fdab
0000000141a8fd68 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a8fd6c 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fd70 4180f81a                       cmp        r8b, 0x1a
0000000141a8fd74 410f92c0                       setb       r8b
0000000141a8fd78 41c0e005                       shl        r8b, 5
0000000141a8fd7c 4108c0                         or         r8b, al
0000000141a8fd7f 4180f875                       cmp        r8b, 0x75
0000000141a8fd83 7526                           jne        0x141a8fdab
0000000141a8fd85 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a8fd89 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8fd8d 4180f81a                       cmp        r8b, 0x1a
0000000141a8fd91 410f92c0                       setb       r8b
0000000141a8fd95 41c0e005                       shl        r8b, 5
0000000141a8fd99 4108c0                         or         r8b, al
0000000141a8fd9c 4180f865                       cmp        r8b, 0x65
0000000141a8fda0 0f94c0                         sete       al
0000000141a8fda3 898588040000                   mov        dword ptr [rbp + 0x488], eax
0000000141a8fda9 eb0a                           jmp        0x141a8fdb5
0000000141a8fdab c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141a8fdb5 4885d2                         test       rdx, rdx
0000000141a8fdb8 7417                           je         0x141a8fdd1
0000000141a8fdba 41b801000000                   mov        r8d, 1
0000000141a8fdc0 e83b9fbafe                     call       0x140639d00
0000000141a8fdc5 eb0a                           jmp        0x141a8fdd1
0000000141a8fdc7 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141a8fdd1 80bd70040000ff                 cmp        byte ptr [rbp + 0x470], 0xff
0000000141a8fdd8 0f8402010000                   je         0x141a8fee0
0000000141a8fdde c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8fde5 488d15bf7c1f01                 lea        rdx, [rip + 0x11f7cbf]
0000000141a8fdec 41b809000000                   mov        r8d, 9
0000000141a8fdf2 4889f9                         mov        rcx, rdi
0000000141a8fdf5 e8a63983ff                     call       0x1412c37a0
0000000141a8fdfa 90                             nop        
0000000141a8fdfb 4885c0                         test       rax, rax
0000000141a8fdfe 0f84dc000000                   je         0x141a8fee0
0000000141a8fe04 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a8fe08 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141a8fe0c 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141a8fe13 488b08                         mov        rcx, qword ptr [rax]
0000000141a8fe16 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8fe1a e8d101fdff                     call       0x141a5fff0
0000000141a8fe1f 84c0                           test       al, al
0000000141a8fe21 0f84b9000000                   je         0x141a8fee0
0000000141a8fe27 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8fe2e 488d15d67d1f01                 lea        rdx, [rip + 0x11f7dd6]
0000000141a8fe35 41b80b000000                   mov        r8d, 0xb
0000000141a8fe3b 4889f9                         mov        rcx, rdi
0000000141a8fe3e e85d3983ff                     call       0x1412c37a0
0000000141a8fe43 90                             nop        
0000000141a8fe44 4885c0                         test       rax, rax
0000000141a8fe47 0f8493000000                   je         0x141a8fee0
0000000141a8fe4d 4883781003                     cmp        qword ptr [rax + 0x10], 3
0000000141a8fe52 0f8588000000                   jne        0x141a8fee0
0000000141a8fe58 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a8fe5c 0fb708                         movzx      ecx, word ptr [rax]
0000000141a8fe5f 81f14c450000                   xor        ecx, 0x454c
0000000141a8fe65 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141a8fe69 83f031                         xor        eax, 0x31
0000000141a8fe6c 6609c8                         or         ax, cx
0000000141a8fe6f 756f                           jne        0x141a8fee0
0000000141a8fe71 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8fe78 4c8d058c7d1f01                 lea        r8, [rip + 0x11f7d8c]
0000000141a8fe7f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8fe86 41b90b000000                   mov        r9d, 0xb
0000000141a8fe8c 4889fa                         mov        rdx, rdi
0000000141a8fe8f e8cc849500                     call       0x1423e8360
0000000141a8fe94 90                             nop        
0000000141a8fe95 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141a8fe9c 4885d2                         test       rdx, rdx
0000000141a8fe9f 7e12                           jle        0x141a8feb3
0000000141a8fea1 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141a8fea8 41b801000000                   mov        r8d, 1
0000000141a8feae e84d9ebafe                     call       0x140639d00
0000000141a8feb3 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8feba 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141a8fec3 488d15417d1f01                 lea        rdx, [rip + 0x11f7d41]
0000000141a8feca 4c8d0d457d1f01                 lea        r9, [rip + 0x11f7d45]
0000000141a8fed1 41b80b000000                   mov        r8d, 0xb
0000000141a8fed7 4889f9                         mov        rcx, rdi
0000000141a8feda e8c1e6feff                     call       0x141a7e5a0
0000000141a8fedf 90                             nop        
0000000141a8fee0 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8fee7 4c8d05927b1f01                 lea        r8, [rip + 0x11f7b92]
0000000141a8feee 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8fef5 41b904000000                   mov        r9d, 4
0000000141a8fefb 4889fa                         mov        rdx, rdi
0000000141a8fefe e85d849500                     call       0x1423e8360
0000000141a8ff03 90                             nop        
0000000141a8ff04 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141a8ff0b 4883faff                       cmp        rdx, -1
0000000141a8ff0f 7417                           je         0x141a8ff28
0000000141a8ff11 4885d2                         test       rdx, rdx
0000000141a8ff14 7412                           je         0x141a8ff28
0000000141a8ff16 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141a8ff1d 41b801000000                   mov        r8d, 1
0000000141a8ff23 e8d89dbafe                     call       0x140639d00
0000000141a8ff28 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a8ff2f 4c8d054e7b1f01                 lea        r8, [rip + 0x11f7b4e]
0000000141a8ff36 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a8ff3d 41b90a000000                   mov        r9d, 0xa
0000000141a8ff43 4889fa                         mov        rdx, rdi
0000000141a8ff46 e815849500                     call       0x1423e8360
0000000141a8ff4b 90                             nop        
0000000141a8ff4c 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141a8ff53 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141a8ff5a 4883f8ff                       cmp        rax, -1
0000000141a8ff5e 0f84e0000000                   je         0x141a90044
0000000141a8ff64 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141a8ff6b 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141a8ff72 4883f803                       cmp        rax, 3
0000000141a8ff76 0f8490000000                   je         0x141a9000c
0000000141a8ff7c 4883f804                       cmp        rax, 4
0000000141a8ff80 750c                           jne        0x141a8ff8e
0000000141a8ff82 813954727565                   cmp        dword ptr [rcx], 0x65757254
0000000141a8ff88 0f849a000000                   je         0x141a90028
0000000141a8ff8e 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141a8ff95 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
0000000141a8ff9c 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141a8ffa3 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141a8ffaa 488d053fbbb9fe                 lea        rax, [rip - 0x14644c1]
0000000141a8ffb1 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141a8ffb8 488d155a7c1f01                 lea        rdx, [rip + 0x11f7c5a]
0000000141a8ffbf 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a8ffc3 4c8d8500020000                 lea        r8, [rbp + 0x200]
0000000141a8ffca e8f1a6ca00                     call       0x14273a6c0
0000000141a8ffcf 90                             nop        
0000000141a8ffd0 488b4500                       mov        rax, qword ptr [rbp]
0000000141a8ffd4 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a8ffd8 f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
0000000141a8ffdd f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a8ffe3 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a8ffea 488b9598040000                 mov        rdx, qword ptr [rbp + 0x498]
0000000141a8fff1 4885d2                         test       rdx, rdx
0000000141a8fff4 0f84fa000000                   je         0x141a900f4
0000000141a8fffa 41b801000000                   mov        r8d, 1
0000000141a90000 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141a90007 e9e3000000                     jmp        0x141a900ef
0000000141a9000c 440fb701                       movzx      r8d, word ptr [rcx]
0000000141a90010 4181f0596f0000                 xor        r8d, 0x6f59
0000000141a90017 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141a9001b 83f275                         xor        edx, 0x75
0000000141a9001e 664409c2                       or         dx, r8w
0000000141a90022 0f8566ffffff                   jne        0x141a8ff8e
0000000141a90028 4883bd9804000000               cmp        qword ptr [rbp + 0x498], 0
0000000141a90030 7412                           je         0x141a90044
0000000141a90032 41b801000000                   mov        r8d, 1
0000000141a90038 488b9598040000                 mov        rdx, qword ptr [rbp + 0x498]
0000000141a9003f e8bc9cbafe                     call       0x140639d00
0000000141a90044 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141a9004b 4c8d053c7a1f01                 lea        r8, [rip + 0x11f7a3c]
0000000141a90052 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141a90059 41b906000000                   mov        r9d, 6
0000000141a9005f 4889fa                         mov        rdx, rdi
0000000141a90062 e8f9829500                     call       0x1423e8360
0000000141a90067 90                             nop        
0000000141a90068 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141a9006f 4883f8ff                       cmp        rax, -1
0000000141a90073 0f8483000000                   je         0x141a900fc
0000000141a90079 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141a90080 4189f4                         mov        r12d, esi
0000000141a90083 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141a9008a 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000141a90091 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a90098 48899540040000                 mov        qword ptr [rbp + 0x440], rdx
0000000141a9009f e89c0f9000                     call       0x142391040
0000000141a900a4 90                             nop        
0000000141a900a5 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141a900ac 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141a900b3 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141a900ba 83bdb003000001                 cmp        dword ptr [rbp + 0x3b0], 1
0000000141a900c1 7557                           jne        0x141a9011a
0000000141a900c3 49894708                       mov        qword ptr [r15 + 8], rax
0000000141a900c7 49894f10                       mov        qword ptr [r15 + 0x10], rcx
0000000141a900cb 49897718                       mov        qword ptr [r15 + 0x18], rsi
0000000141a900cf 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a900d6 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000141a900dd 4885d2                         test       rdx, rdx
0000000141a900e0 7412                           je         0x141a900f4
0000000141a900e2 41b801000000                   mov        r8d, 1
0000000141a900e8 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141a900ef e80c9cbafe                     call       0x140639d00
0000000141a900f4 40b701                         mov        dil, 1
0000000141a900f7 e9e1030000                     jmp        0x141a904dd
0000000141a900fc 4189f4                         mov        r12d, esi
0000000141a900ff b801000000                     mov        eax, 1
0000000141a90104 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141a9010b 48c7854804000000000000         mov        qword ptr [rbp + 0x448], 0
0000000141a90116 31f6                           xor        esi, esi
0000000141a90118 eb2c                           jmp        0x141a90146
0000000141a9011a 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000141a90121 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141a90128 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000141a9012f 4885d2                         test       rdx, rdx
0000000141a90132 7412                           je         0x141a90146
0000000141a90134 41b801000000                   mov        r8d, 1
0000000141a9013a 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141a90141 e8ba9bbafe                     call       0x140639d00
0000000141a90146 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000141a9014d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a90154 4889fa                         mov        rdx, rdi
0000000141a90157 4c8b85a8030000                 mov        r8, qword ptr [rbp + 0x3a8]
0000000141a9015e e8fd376c00                     call       0x142153960
0000000141a90163 90                             nop        
0000000141a90164 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141a9016b 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141a90172 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000141a90179 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141a90180 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141a90187 4883f9fe                       cmp        rcx, -2
0000000141a9018b 7528                           jne        0x141a901b5
0000000141a9018d 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141a90194 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a90198 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
0000000141a901a0 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a901a6 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a901ad 40b701                         mov        dil, 1
0000000141a901b0 e90a030000                     jmp        0x141a904bf
0000000141a901b5 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141a901bc f30f6f8de0030000               movdqu     xmm1, xmmword ptr [rbp + 0x3e0]
0000000141a901c4 0f1095f0030000                 movups     xmm2, xmmword ptr [rbp + 0x3f0]
0000000141a901cb 0f119540020000                 movups     xmmword ptr [rbp + 0x240], xmm2
0000000141a901d2 f30f7f8d30020000               movdqu     xmmword ptr [rbp + 0x230], xmm1
0000000141a901da 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000141a901e1 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
0000000141a901e9 f30f7f8508020000               movdqu     xmmword ptr [rbp + 0x208], xmm0
0000000141a901f1 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141a901f8 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141a901ff 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
0000000141a90206 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141a9020d 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141a90214 488339ff                       cmp        qword ptr [rcx], -1
0000000141a90218 0f849b000000                   je         0x141a902b9
0000000141a9021e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a90222 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141a90229 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141a9022d 660f7f8510040000               movdqa     xmmword ptr [rbp + 0x410], xmm0
0000000141a90235 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000141a9023f e913010000                     jmp        0x141a90357
0000000141a90244 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
0000000141a9024c 660f7f4570                     movdqa     xmmword ptr [rbp + 0x70], xmm0
0000000141a90251 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a90258 e8738f57fe                     call       0x1400091d0
0000000141a9025d 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000141a90264 4885d2                         test       rdx, rdx
0000000141a90267 488bb5a8040000                 mov        rsi, qword ptr [rbp + 0x4a8]
0000000141a9026e 7438                           je         0x141a902a8
0000000141a90270 41b801000000                   mov        r8d, 1
0000000141a90276 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141a9027d e87e9abafe                     call       0x140639d00
0000000141a90282 eb24                           jmp        0x141a902a8
0000000141a90284 49be0300000000000080           movabs     r14, 0x8000000000000003
0000000141a9028e eb0a                           jmp        0x141a9029a
0000000141a90290 49be0700000000000080           movabs     r14, 0x8000000000000007
0000000141a9029a 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141a902a1 488bb5a8040000                 mov        rsi, qword ptr [rbp + 0x4a8]
0000000141a902a8 660f6f4570                     movdqa     xmm0, xmmword ptr [rbp + 0x70]
0000000141a902ad 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
0000000141a902b2 b0ff                           mov        al, 0xff
0000000141a902b4 e982e6ffff                     jmp        0x141a8e93b
0000000141a902b9 c6859504000001                 mov        byte ptr [rbp + 0x495], 1
0000000141a902c0 488d15f05f1f01                 lea        rdx, [rip + 0x11f5ff0]
0000000141a902c7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a902ce 41b804000000                   mov        r8d, 4
0000000141a902d4 e8d7208e00                     call       0x1423723b0
0000000141a902d9 90                             nop        
0000000141a902da 8b85b0030000                   mov        eax, dword ptr [rbp + 0x3b0]
0000000141a902e0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141a902e7 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000141a902ee 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000141a902f5 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141a902fc 83f801                         cmp        eax, 1
0000000141a902ff 7530                           jne        0x141a90331
0000000141a90301 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141a90308 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141a9030c 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
0000000141a90314 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141a9031a 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a90321 40b701                         mov        dil, 1
0000000141a90324 e978010000                     jmp        0x141a904a1
0000000141a90329 4531f6                         xor        r14d, r14d
0000000141a9032c e92bf6ffff                     jmp        0x141a8f95c
0000000141a90331 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141a90338 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141a9033f 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
0000000141a90347 660f7f8510040000               movdqa     xmmword ptr [rbp + 0x410], xmm0
0000000141a9034f b001                           mov        al, 1
0000000141a90351 898578040000                   mov        dword ptr [rbp + 0x478], eax
0000000141a90357 4c8d05c4761f01                 lea        r8, [rip + 0x11f76c4]
0000000141a9035e 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141a90362 41b909000000                   mov        r9d, 9
0000000141a90368 4889fa                         mov        rdx, rdi
0000000141a9036b e8f07f9500                     call       0x1423e8360
0000000141a90370 90                             nop        
0000000141a90371 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000141a90376 7460                           je         0x141a903d8
0000000141a90378 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a9037f 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141a90383 e848f8fcff                     call       0x141a5fbd0
0000000141a90388 90                             nop        
0000000141a90389 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141a90390 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141a90397 f30f6f85c0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141a9039f 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141a903a4 660f7f85d0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm0
0000000141a903ac 4883f901                       cmp        rcx, 1
0000000141a903b0 752d                           jne        0x141a903df
0000000141a903b2 660f6f85d0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141a903ba 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000141a903c2 f3410f7f4710                   movdqu     xmmword ptr [r15 + 0x10], xmm0
0000000141a903c8 49894708                       mov        qword ptr [r15 + 8], rax
0000000141a903cc 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a903d3 e9af000000                     jmp        0x141a90487
0000000141a903d8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a903df 660f6f85d0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141a903e7 f30f7f8558040000               movdqu     xmmword ptr [rbp + 0x458], xmm0
0000000141a903ef 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141a903f6 4c8d05df6b1f01                 lea        r8, [rip + 0x11f6bdf]
0000000141a903fd 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a90401 41b90b000000                   mov        r9d, 0xb
0000000141a90407 4889fa                         mov        rdx, rdi
0000000141a9040a e8517f9500                     call       0x1423e8360
0000000141a9040f 90                             nop        
0000000141a90410 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141a90415 0f846e020000                   je         0x141a90689
0000000141a9041b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141a90422 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141a90426 e8a5f7fcff                     call       0x141a5fbd0
0000000141a9042b 90                             nop        
0000000141a9042c 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141a90433 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141a9043a f30f6f85c0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141a90442 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141a90447 660f7f85d0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm0
0000000141a9044f 4883f901                       cmp        rcx, 1
0000000141a90453 0f8537020000                   jne        0x141a90690
0000000141a90459 660f6f85d0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141a90461 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000141a90469 f3410f7f4710                   movdqu     xmmword ptr [r15 + 0x10], xmm0
0000000141a9046f 49894708                       mov        qword ptr [r15 + 8], rax
0000000141a90473 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141a9047a 488d8d50040000                 lea        rcx, [rbp + 0x450]
0000000141a90481 e8aa46f6ff                     call       0x1419f4b30
0000000141a90486 90                             nop        
0000000141a90487 8bbd78040000                   mov        edi, dword ptr [rbp + 0x478]
0000000141a9048d 4088bd95040000                 mov        byte ptr [rbp + 0x495], dil
0000000141a90494 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000141a9049b e8e0ddf6ff                     call       0x1419fe280
0000000141a904a0 90                             nop        
0000000141a904a1 4883bda8030000ff               cmp        qword ptr [rbp + 0x3a8], -1
0000000141a904a9 7414                           je         0x141a904bf
0000000141a904ab 4088bd96040000                 mov        byte ptr [rbp + 0x496], dil
0000000141a904b2 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141a904b9 e81229fbff                     call       0x141a42dd0
0000000141a904be 90                             nop        
0000000141a904bf 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000141a904c6 4885d2                         test       rdx, rdx
0000000141a904c9 7412                           je         0x141a904dd
0000000141a904cb 41b801000000                   mov        r8d, 1
0000000141a904d1 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141a904d8 e82398bafe                     call       0x140639d00
0000000141a904dd 4088bdbe040000                 mov        byte ptr [rbp + 0x4be], dil
0000000141a904e4 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141a904eb e890edfaff                     call       0x141a3f280
0000000141a904f0 90                             nop        
0000000141a904f1 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
0000000141a904f9 7414                           je         0x141a9050f
0000000141a904fb 4088bd86040000                 mov        byte ptr [rbp + 0x486], dil
0000000141a90502 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141a90509 e8a251f6ff                     call       0x1419f56b0
0000000141a9050e 90                             nop        
0000000141a9050f 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a90516 4883f8ff                       cmp        rax, -1
0000000141a9051a 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141a90521 7439                           je         0x141a9055c
0000000141a90523 4885c0                         test       rax, rax
0000000141a90526 7416                           je         0x141a9053e
0000000141a90528 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141a9052f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a90533 41b801000000                   mov        r8d, 1
0000000141a90539 e8c297bafe                     call       0x140639d00
0000000141a9053e 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141a90545 4885d2                         test       rdx, rdx
0000000141a90548 7412                           je         0x141a9055c
0000000141a9054a 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141a90551 41b801000000                   mov        r8d, 1
0000000141a90557 e8a497bafe                     call       0x140639d00
0000000141a9055c 80bda003000000                 cmp        byte ptr [rbp + 0x3a0], 0
0000000141a90563 743f                           je         0x141a905a4
0000000141a90565 4883fbff                       cmp        rbx, -1
0000000141a90569 7439                           je         0x141a905a4
0000000141a9056b 4885db                         test       rbx, rbx
0000000141a9056e 7416                           je         0x141a90586
0000000141a90570 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141a90577 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141a9057b 41b801000000                   mov        r8d, 1
0000000141a90581 e87a97bafe                     call       0x140639d00
0000000141a90586 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141a9058d 4885d2                         test       rdx, rdx
0000000141a90590 7412                           je         0x141a905a4
0000000141a90592 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141a90599 41b801000000                   mov        r8d, 1
0000000141a9059f e85c97bafe                     call       0x140639d00
0000000141a905a4 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
0000000141a905ab 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141a905b5 4939c6                         cmp        r14, rax
0000000141a905b8 7c4c                           jl         0x141a90606
0000000141a905ba 4983feff                       cmp        r14, -1
0000000141a905be 7446                           je         0x141a90606
0000000141a905c0 89bd78040000                   mov        dword ptr [rbp + 0x478], edi
0000000141a905c6 4c89b5b0040000                 mov        qword ptr [rbp + 0x4b0], r14
0000000141a905cd 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
0000000141a905d4 e8d7e4b000                     call       0x14259eab0
0000000141a905d9 90                             nop        
0000000141a905da 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a905e1 4885c0                         test       rax, rax
0000000141a905e4 8bbd78040000                   mov        edi, dword ptr [rbp + 0x478]
0000000141a905ea 741a                           je         0x141a90606
0000000141a905ec 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141a905f3 48c1e004                       shl        rax, 4
0000000141a905f7 488d1440                       lea        rdx, [rax + rax*2]
0000000141a905fb 41b808000000                   mov        r8d, 8
0000000141a90601 e8fa96bafe                     call       0x140639d00
0000000141a90606 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141a9060d 4883faff                       cmp        rdx, -1
0000000141a90611 7417                           je         0x141a9062a
0000000141a90613 4885d2                         test       rdx, rdx
0000000141a90616 7412                           je         0x141a9062a
0000000141a90618 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141a9061f 41b801000000                   mov        r8d, 1
0000000141a90625 e8d696bafe                     call       0x140639d00
0000000141a9062a 488b06                         mov        rax, qword ptr [rsi]
0000000141a9062d 4883f8ff                       cmp        rax, -1
0000000141a90631 743f                           je         0x141a90672
0000000141a90633 4084ff                         test       dil, dil
0000000141a90636 743a                           je         0x141a90672
0000000141a90638 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141a9063f 4889f1                         mov        rcx, rsi
0000000141a90642 e869e4b000                     call       0x14259eab0
0000000141a90647 90                             nop        
0000000141a90648 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141a9064f 4885d2                         test       rdx, rdx
0000000141a90652 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141a90659 7417                           je         0x141a90672
0000000141a9065b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a9065f 48c1e204                       shl        rdx, 4
0000000141a90663 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a90667 41b808000000                   mov        r8d, 8
0000000141a9066d e88e96bafe                     call       0x140639d00
0000000141a90672 4c89f8                         mov        rax, r15
0000000141a90675 4881c448050000                 add        rsp, 0x548
0000000141a9067c 5b                             pop        rbx
0000000141a9067d 5f                             pop        rdi
0000000141a9067e 5e                             pop        rsi
0000000141a9067f 415c                           pop        r12
0000000141a90681 415d                           pop        r13
0000000141a90683 415e                           pop        r14
0000000141a90685 415f                           pop        r15
0000000141a90687 5d                             pop        rbp
0000000141a90688 c3                             ret        
0000000141a90689 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a90690 440aad88040000                 or         r13b, byte ptr [rbp + 0x488]
0000000141a90697 4883bd98040000ff               cmp        qword ptr [rbp + 0x498], -1
0000000141a9069f 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141a906a6 410f114750                     movups     xmmword ptr [r15 + 0x50], xmm0
0000000141a906ab 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141a906b2 49894f10                       mov        qword ptr [r15 + 0x10], rcx
0000000141a906b6 0f288d10040000                 movaps     xmm1, xmmword ptr [rbp + 0x410]
0000000141a906bd 410f110f                       movups     xmmword ptr [r15], xmm1
0000000141a906c1 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141a906c8 49898fd0010000                 mov        qword ptr [r15 + 0x1d0], rcx
0000000141a906cf 0f108de8020000                 movups     xmm1, xmmword ptr [rbp + 0x2e8]
0000000141a906d6 410f118fc0010000               movups     xmmword ptr [r15 + 0x1c0], xmm1
0000000141a906de 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141a906e5 49894f40                       mov        qword ptr [r15 + 0x40], rcx
0000000141a906e9 0f108d50040000                 movups     xmm1, xmmword ptr [rbp + 0x450]
0000000141a906f0 410f114f30                     movups     xmmword ptr [r15 + 0x30], xmm1
0000000141a906f5 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141a906fc 49898fe8010000                 mov        qword ptr [r15 + 0x1e8], rcx
0000000141a90703 0f288d00030000                 movaps     xmm1, xmmword ptr [rbp + 0x300]
0000000141a9070a 410f118fd8010000               movups     xmmword ptr [r15 + 0x1d8], xmm1
0000000141a90712 0f288d60020000                 movaps     xmm1, xmmword ptr [rbp + 0x260]
0000000141a90719 0f289570020000                 movaps     xmm2, xmmword ptr [rbp + 0x270]
0000000141a90720 0f289d80020000                 movaps     xmm3, xmmword ptr [rbp + 0x280]
0000000141a90727 410f114f60                     movups     xmmword ptr [r15 + 0x60], xmm1
0000000141a9072c 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000141a90733 410f115770                     movups     xmmword ptr [r15 + 0x70], xmm2
0000000141a90738 410f119f80000000               movups     xmmword ptr [r15 + 0x80], xmm3
0000000141a90740 410f118f90000000               movups     xmmword ptr [r15 + 0x90], xmm1
0000000141a90748 0f288da0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2a0]
0000000141a9074f 410f118fa0000000               movups     xmmword ptr [r15 + 0xa0], xmm1
0000000141a90757 0f288db0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2b0]
0000000141a9075e 410f118fb0000000               movups     xmmword ptr [r15 + 0xb0], xmm1
0000000141a90766 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000141a9076d 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
0000000141a90774 0f109d40030000                 movups     xmm3, xmmword ptr [rbp + 0x340]
0000000141a9077b 410f118fc0000000               movups     xmmword ptr [r15 + 0xc0], xmm1
0000000141a90783 0f108d50030000                 movups     xmm1, xmmword ptr [rbp + 0x350]
0000000141a9078a 410f1197d0000000               movups     xmmword ptr [r15 + 0xd0], xmm2
0000000141a90792 410f119fe0000000               movups     xmmword ptr [r15 + 0xe0], xmm3
0000000141a9079a 410f118ff0000000               movups     xmmword ptr [r15 + 0xf0], xmm1
0000000141a907a2 0f108d60030000                 movups     xmm1, xmmword ptr [rbp + 0x360]
0000000141a907a9 410f118f00010000               movups     xmmword ptr [r15 + 0x100], xmm1
0000000141a907b1 0f108d70030000                 movups     xmm1, xmmword ptr [rbp + 0x370]
0000000141a907b8 410f118f10010000               movups     xmmword ptr [r15 + 0x110], xmm1
0000000141a907c0 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
0000000141a907c7 410f118f20010000               movups     xmmword ptr [r15 + 0x120], xmm1
0000000141a907cf 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141a907d6 410f118f30010000               movups     xmmword ptr [r15 + 0x130], xmm1
0000000141a907de 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000141a907e5 410f118f30020000               movups     xmmword ptr [r15 + 0x230], xmm1
0000000141a907ed 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
0000000141a907f4 0f109510020000                 movups     xmm2, xmmword ptr [rbp + 0x210]
0000000141a907fb 0f109d30020000                 movups     xmm3, xmmword ptr [rbp + 0x230]
0000000141a90802 410f119f20020000               movups     xmmword ptr [r15 + 0x220], xmm3
0000000141a9080a 0f109d20020000                 movups     xmm3, xmmword ptr [rbp + 0x220]
0000000141a90811 410f119f10020000               movups     xmmword ptr [r15 + 0x210], xmm3
0000000141a90819 410f119700020000               movups     xmmword ptr [r15 + 0x200], xmm2
0000000141a90821 410f118ff0010000               movups     xmmword ptr [r15 + 0x1f0], xmm1
0000000141a90829 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141a90830 49894f18                       mov        qword ptr [r15 + 0x18], rcx
0000000141a90834 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141a9083b 49894f20                       mov        qword ptr [r15 + 0x20], rcx
0000000141a9083f 49897728                       mov        qword ptr [r15 + 0x28], rsi
0000000141a90843 49894748                       mov        qword ptr [r15 + 0x48], rax
0000000141a90847 49c78740010000ffffffff         mov        qword ptr [r15 + 0x140], 0xffffffffffffffff
0000000141a90852 4589b740020000                 mov        dword ptr [r15 + 0x240], r14d
0000000141a90859 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141a9085f 41898744020000                 mov        dword ptr [r15 + 0x244], eax
0000000141a90866 41c7874802000000000000         mov        dword ptr [r15 + 0x248], 0
0000000141a90871 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000141a90877 4188874c020000                 mov        byte ptr [r15 + 0x24c], al
0000000141a9087e 8b85a8040000                   mov        eax, dword ptr [rbp + 0x4a8]
0000000141a90884 4188874d020000                 mov        byte ptr [r15 + 0x24d], al
0000000141a9088b 8b8530040000                   mov        eax, dword ptr [rbp + 0x430]
0000000141a90891 4188874e020000                 mov        byte ptr [r15 + 0x24e], al
0000000141a90898 4588a74f020000                 mov        byte ptr [r15 + 0x24f], r12b
0000000141a9089f 4588af50020000                 mov        byte ptr [r15 + 0x250], r13b
0000000141a908a6 410f958751020000               setne      byte ptr [r15 + 0x251]
0000000141a908ae 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141a908b5 6641c787520200000000           mov        word ptr [r15 + 0x252], 0
0000000141a908bf 41c68754020000ff               mov        byte ptr [r15 + 0x254], 0xff
0000000141a908c7 80bda003000000                 cmp        byte ptr [rbp + 0x3a0], 0
0000000141a908ce 740c                           je         0x141a908dc
0000000141a908d0 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141a908d7 e8245457fe                     call       0x140005d00
0000000141a908dc 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141a908e3 4885d2                         test       rdx, rdx
0000000141a908e6 0f8e86fdffff                   jle        0x141a90672
0000000141a908ec 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141a908f3 41b801000000                   mov        r8d, 1
0000000141a908f9 e96ffdffff                     jmp        0x141a9066d
0000000141a908fe 4531f6                         xor        r14d, r14d
0000000141a90901 e943f0ffff                     jmp        0x141a8f949
0000000141a90906 4488a5b0040000                 mov        byte ptr [rbp + 0x4b0], r12b
0000000141a9090d 4c89b588040000                 mov        qword ptr [rbp + 0x488], r14
0000000141a90914 b901000000                     mov        ecx, 1
0000000141a90919 ba1e000000                     mov        edx, 0x1e
0000000141a9091e e8a8f3cd00                     call       0x14276fccb
0000000141a90923 90                             nop        
0000000141a90924 0f0b                           ud2        
