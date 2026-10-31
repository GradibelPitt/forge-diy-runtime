00000001420cd890 4157                           push       r15
00000001420cd892 4156                           push       r14
00000001420cd894 4155                           push       r13
00000001420cd896 4154                           push       r12
00000001420cd898 56                             push       rsi
00000001420cd899 57                             push       rdi
00000001420cd89a 55                             push       rbp
00000001420cd89b 53                             push       rbx
00000001420cd89c 4881ec88000000                 sub        rsp, 0x88
00000001420cd8a3 4c89cb                         mov        rbx, r9
00000001420cd8a6 4c89c7                         mov        rdi, r8
00000001420cd8a9 4989d7                         mov        r15, rdx
00000001420cd8ac 4989cd                         mov        r13, rcx
00000001420cd8af 4c8bb42400010000               mov        r14, qword ptr [rsp + 0x100]
00000001420cd8b7 4883fa21                       cmp        rdx, 0x21
00000001420cd8bb 731b                           jae        0x1420cd8d8
00000001420cd8bd 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001420cd8c2 4c89e9                         mov        rcx, r13
00000001420cd8c5 4c89fa                         mov        rdx, r15
00000001420cd8c8 4989f8                         mov        r8, rdi
00000001420cd8cb 4989d9                         mov        r9, rbx
00000001420cd8ce e86dc5fbff                     call       0x142089e40
00000001420cd8d3 e960070000                     jmp        0x1420ce038
00000001420cd8d8 488b8424f8000000               mov        rax, qword ptr [rsp + 0xf8]
00000001420cd8e0 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001420cd8e5 8bac24f0000000                 mov        ebp, dword ptr [rsp + 0xf0]
00000001420cd8ec 48895c2458                     mov        qword ptr [rsp + 0x58], rbx
00000001420cd8f1 498d4510                       lea        rax, [r13 + 0x10]
00000001420cd8f5 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001420cd8fa 4d89fc                         mov        r12, r15
00000001420cd8fd 4c896c2470                     mov        qword ptr [rsp + 0x70], r13
00000001420cd902 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420cd910 85ed                           test       ebp, ebp
00000001420cd912 0f8404070000                   je         0x1420ce01c
00000001420cd918 4d89e1                         mov        r9, r12
00000001420cd91b 49c1e903                       shr        r9, 3
00000001420cd91f 4c89c8                         mov        rax, r9
00000001420cd922 48c1e005                       shl        rax, 5
00000001420cd926 4c01e8                         add        rax, r13
00000001420cd929 4d6bc138                       imul       r8, r9, 0x38
00000001420cd92d 4d01e8                         add        r8, r13
00000001420cd930 4983fc40                       cmp        r12, 0x40
00000001420cd934 737a                           jae        0x1420cd9b0
00000001420cd936 498b16                         mov        rdx, qword ptr [r14]
00000001420cd939 498b4d00                       mov        rcx, qword ptr [r13]
00000001420cd93d 4889542438                     mov        qword ptr [rsp + 0x38], rdx
00000001420cd942 488b32                         mov        rsi, qword ptr [rdx]
00000001420cd945 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420cd949 4839d1                         cmp        rcx, rdx
00000001420cd94c 0f833b070000                   jae        0x1420ce08d
00000001420cd952 4c8b08                         mov        r9, qword ptr [rax]
00000001420cd955 4939d1                         cmp        r9, rdx
00000001420cd958 0f8362070000                   jae        0x1420ce0c0
00000001420cd95e 4d8b10                         mov        r10, qword ptr [r8]
00000001420cd961 4939d2                         cmp        r10, rdx
00000001420cd964 0f8367070000                   jae        0x1420ce0d1
00000001420cd96a 488b16                         mov        rdx, qword ptr [rsi]
00000001420cd96d 486bc978                       imul       rcx, rcx, 0x78
00000001420cd971 488b4c0a68                     mov        rcx, qword ptr [rdx + rcx + 0x68]
00000001420cd976 4d6bc978                       imul       r9, r9, 0x78
00000001420cd97a 4e8b4c0a68                     mov        r9, qword ptr [rdx + r9 + 0x68]
00000001420cd97f 4c39c9                         cmp        rcx, r9
00000001420cd982 410f92c3                       setb       r11b
00000001420cd986 4d6bd278                       imul       r10, r10, 0x78
00000001420cd98a 4a8b541268                     mov        rdx, qword ptr [rdx + r10 + 0x68]
00000001420cd98f 4839d1                         cmp        rcx, rdx
00000001420cd992 0f92c1                         setb       cl
00000001420cd995 4430d9                         xor        cl, r11b
00000001420cd998 4939d1                         cmp        r9, rdx
00000001420cd99b 0f92c2                         setb       dl
00000001420cd99e 4430da                         xor        dl, r11b
00000001420cd9a1 490f45c0                       cmovne     rax, r8
00000001420cd9a5 84c9                           test       cl, cl
00000001420cd9a7 490f45c5                       cmovne     rax, r13
00000001420cd9ab eb1b                           jmp        0x1420cd9c8
00000001420cd9ad 0f1f00                         nop        dword ptr [rax]
00000001420cd9b0 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001420cd9b5 4c89e9                         mov        rcx, r13
00000001420cd9b8 4889c2                         mov        rdx, rax
00000001420cd9bb e820e9fdff                     call       0x1420ac2e0
00000001420cd9c0 498b0e                         mov        rcx, qword ptr [r14]
00000001420cd9c3 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001420cd9c8 ffcd                           dec        ebp
00000001420cd9ca 4889c1                         mov        rcx, rax
00000001420cd9cd 4c29e9                         sub        rcx, r13
00000001420cd9d0 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001420cd9d5 48c1e903                       shr        rcx, 3
00000001420cd9d9 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
00000001420cd9de 488b08                         mov        rcx, qword ptr [rax]
00000001420cd9e1 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
00000001420cd9e9 48837c246000                   cmp        qword ptr [rsp + 0x60], 0
00000001420cd9ef 4c89642440                     mov        qword ptr [rsp + 0x40], r12
00000001420cd9f4 896c244c                       mov        dword ptr [rsp + 0x4c], ebp
00000001420cd9f8 7441                           je         0x1420cda3b
00000001420cd9fa 488b442460                     mov        rax, qword ptr [rsp + 0x60]
00000001420cd9ff 488b00                         mov        rax, qword ptr [rax]
00000001420cda02 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001420cda07 4c8b02                         mov        r8, qword ptr [rdx]
00000001420cda0a 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001420cda0e 4839d0                         cmp        rax, rdx
00000001420cda11 0f8384060000                   jae        0x1420ce09b
00000001420cda17 4839d1                         cmp        rcx, rdx
00000001420cda1a 0f836d060000                   jae        0x1420ce08d
00000001420cda20 498b10                         mov        rdx, qword ptr [r8]
00000001420cda23 486bc078                       imul       rax, rax, 0x78
00000001420cda27 488b440268                     mov        rax, qword ptr [rdx + rax + 0x68]
00000001420cda2c 486bc978                       imul       rcx, rcx, 0x78
00000001420cda30 483b440a68                     cmp        rax, qword ptr [rdx + rcx + 0x68]
00000001420cda35 0f8305030000                   jae        0x1420cdd40
00000001420cda3b 4c39e3                         cmp        rbx, r12
00000001420cda3e 0f823f060000                   jb         0x1420ce083
00000001420cda44 4e8d04e7                       lea        r8, [rdi + r12*8]
00000001420cda48 4531ff                         xor        r15d, r15d
00000001420cda4b 4d89e9                         mov        r9, r13
00000001420cda4e 4c8b542468                     mov        r10, qword ptr [rsp + 0x68]
00000001420cda53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420cda60 4c89d0                         mov        rax, r10
00000001420cda63 4883e803                       sub        rax, 3
00000001420cda67 b900000000                     mov        ecx, 0
00000001420cda6c 480f43c8                       cmovae     rcx, rax
00000001420cda70 4c8d24cd00000000               lea        r12, [rcx*8]
00000001420cda78 4d01ec                         add        r12, r13
00000001420cda7b 4d39e1                         cmp        r9, r12
00000001420cda7e 0f83f8000000                   jae        0x1420cdb7c
00000001420cda84 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420cda89 498b4c0500                     mov        rcx, qword ptr [r13 + rax]
00000001420cda8e 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cda93 488b28                         mov        rbp, qword ptr [rax]
00000001420cda96 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420cda9a 4839d1                         cmp        rcx, rdx
00000001420cda9d 0f83e2050000                   jae        0x1420ce085
00000001420cdaa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420cdab0 498b01                         mov        rax, qword ptr [r9]
00000001420cdab3 4839d0                         cmp        rax, rdx
00000001420cdab6 0f83df050000                   jae        0x1420ce09b
00000001420cdabc 488b7500                       mov        rsi, qword ptr [rbp]
00000001420cdac0 4c6bd878                       imul       r11, rax, 0x78
00000001420cdac4 4e8b5c1e68                     mov        r11, qword ptr [rsi + r11 + 0x68]
00000001420cdac9 4c6be978                       imul       r13, rcx, 0x78
00000001420cdacd 4e8b6c2e68                     mov        r13, qword ptr [rsi + r13 + 0x68]
00000001420cdad2 4d8d70f8                       lea        r14, [r8 - 8]
00000001420cdad6 4d39eb                         cmp        r11, r13
00000001420cdad9 4c0f42f7                       cmovb      r14, rdi
00000001420cdadd 4b8904fe                       mov        qword ptr [r14 + r15*8], rax
00000001420cdae1 498b4108                       mov        rax, qword ptr [r9 + 8]
00000001420cdae5 4839d0                         cmp        rax, rdx
00000001420cdae8 0f83ad050000                   jae        0x1420ce09b
00000001420cdaee 4d39eb                         cmp        r11, r13
00000001420cdaf1 4983d700                       adc        r15, 0
00000001420cdaf5 4c6bd878                       imul       r11, rax, 0x78
00000001420cdaf9 4e8b5c1e68                     mov        r11, qword ptr [rsi + r11 + 0x68]
00000001420cdafe 4d8d70f0                       lea        r14, [r8 - 0x10]
00000001420cdb02 4d39eb                         cmp        r11, r13
00000001420cdb05 4c0f42f7                       cmovb      r14, rdi
00000001420cdb09 4b8904fe                       mov        qword ptr [r14 + r15*8], rax
00000001420cdb0d 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001420cdb11 4839d0                         cmp        rax, rdx
00000001420cdb14 0f8381050000                   jae        0x1420ce09b
00000001420cdb1a 4d39eb                         cmp        r11, r13
00000001420cdb1d 4983d700                       adc        r15, 0
00000001420cdb21 4c6bd878                       imul       r11, rax, 0x78
00000001420cdb25 4e8b5c1e68                     mov        r11, qword ptr [rsi + r11 + 0x68]
00000001420cdb2a 4d8d70e8                       lea        r14, [r8 - 0x18]
00000001420cdb2e 4d39eb                         cmp        r11, r13
00000001420cdb31 4c0f42f7                       cmovb      r14, rdi
00000001420cdb35 4b8904fe                       mov        qword ptr [r14 + r15*8], rax
00000001420cdb39 498b4118                       mov        rax, qword ptr [r9 + 0x18]
00000001420cdb3d 4839d0                         cmp        rax, rdx
00000001420cdb40 0f8355050000                   jae        0x1420ce09b
00000001420cdb46 4531f6                         xor        r14d, r14d
00000001420cdb49 4d39eb                         cmp        r11, r13
00000001420cdb4c 410f92c6                       setb       r14b
00000001420cdb50 4f8d1c37                       lea        r11, [r15 + r14]
00000001420cdb54 486bd878                       imul       rbx, rax, 0x78
00000001420cdb58 4983c0e0                       add        r8, -0x20
00000001420cdb5c 4c396c1e68                     cmp        qword ptr [rsi + rbx + 0x68], r13
00000001420cdb61 4c89c6                         mov        rsi, r8
00000001420cdb64 480f42f7                       cmovb      rsi, rdi
00000001420cdb68 4a8904de                       mov        qword ptr [rsi + r11*8], rax
00000001420cdb6c 4d11f7                         adc        r15, r14
00000001420cdb6f 4983c120                       add        r9, 0x20
00000001420cdb73 4d39e1                         cmp        r9, r12
00000001420cdb76 0f8234ffffff                   jb         0x1420cdab0
00000001420cdb7c 4c8b6c2470                     mov        r13, qword ptr [rsp + 0x70]
00000001420cdb81 4a8d34d500000000               lea        rsi, [r10*8]
00000001420cdb89 4c01ee                         add        rsi, r13
00000001420cdb8c 4939f1                         cmp        r9, rsi
00000001420cdb8f 736d                           jae        0x1420cdbfe
00000001420cdb91 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420cdb96 498b4c0500                     mov        rcx, qword ptr [r13 + rax]
00000001420cdb9b 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cdba0 4c8b20                         mov        r12, qword ptr [rax]
00000001420cdba3 498b542408                     mov        rdx, qword ptr [r12 + 8]
00000001420cdba8 4839d1                         cmp        rcx, rdx
00000001420cdbab 0f83d4040000                   jae        0x1420ce085
00000001420cdbb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420cdbc0 498b01                         mov        rax, qword ptr [r9]
00000001420cdbc3 4839d0                         cmp        rax, rdx
00000001420cdbc6 0f83cf040000                   jae        0x1420ce09b
00000001420cdbcc 4d8b1c24                       mov        r11, qword ptr [r12]
00000001420cdbd0 486bd878                       imul       rbx, rax, 0x78
00000001420cdbd4 498b5c1b68                     mov        rbx, qword ptr [r11 + rbx + 0x68]
00000001420cdbd9 4c6bf178                       imul       r14, rcx, 0x78
00000001420cdbdd 4983c0f8                       add        r8, -8
00000001420cdbe1 4b3b5c3368                     cmp        rbx, qword ptr [r11 + r14 + 0x68]
00000001420cdbe6 4d89c3                         mov        r11, r8
00000001420cdbe9 4c0f42df                       cmovb      r11, rdi
00000001420cdbed 4b8904fb                       mov        qword ptr [r11 + r15*8], rax
00000001420cdbf1 4983d700                       adc        r15, 0
00000001420cdbf5 4983c108                       add        r9, 8
00000001420cdbf9 4939f1                         cmp        r9, rsi
00000001420cdbfc 72c2                           jb         0x1420cdbc0
00000001420cdbfe 4c8b642440                     mov        r12, qword ptr [rsp + 0x40]
00000001420cdc03 4d39e2                         cmp        r10, r12
00000001420cdc06 7418                           je         0x1420cdc20
00000001420cdc08 498b01                         mov        rax, qword ptr [r9]
00000001420cdc0b 4b8944f8f8                     mov        qword ptr [r8 + r15*8 - 8], rax
00000001420cdc10 4983c0f8                       add        r8, -8
00000001420cdc14 4983c108                       add        r9, 8
00000001420cdc18 4d89e2                         mov        r10, r12
00000001420cdc1b e940feffff                     jmp        0x1420cda60
00000001420cdc20 4e8d04fd00000000               lea        r8, [r15*8]
00000001420cdc28 4c89e9                         mov        rcx, r13
00000001420cdc2b 4889fa                         mov        rdx, rdi
00000001420cdc2e e8dfb56700                     call       0x142749212
00000001420cdc33 4c89e2                         mov        rdx, r12
00000001420cdc36 4c29fa                         sub        rdx, r15
00000001420cdc39 488b5c2458                     mov        rbx, qword ptr [rsp + 0x58]
00000001420cdc3e 4c8bb42400010000               mov        r14, qword ptr [rsp + 0x100]
00000001420cdc46 8b6c244c                       mov        ebp, dword ptr [rsp + 0x4c]
00000001420cdc4a 0f84a4000000                   je         0x1420cdcf4
00000001420cdc50 4883fa04                       cmp        rdx, 4
00000001420cdc54 730a                           jae        0x1420cdc60
00000001420cdc56 31c0                           xor        eax, eax
00000001420cdc58 eb6a                           jmp        0x1420cdcc4
00000001420cdc5a 660f1f440000                   nop        word ptr [rax + rax]
00000001420cdc60 4889d0                         mov        rax, rdx
00000001420cdc63 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001420cdc67 4889c1                         mov        rcx, rax
00000001420cdc6a 48f7d9                         neg        rcx
00000001420cdc6d 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
00000001420cdc72 4f8d04f8                       lea        r8, [r8 + r15*8]
00000001420cdc76 4c8d4ff0                       lea        r9, [rdi - 0x10]
00000001420cdc7a 4f8d0ce1                       lea        r9, [r9 + r12*8]
00000001420cdc7e 4531d2                         xor        r10d, r10d
00000001420cdc81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420cdc90 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
00000001420cdc97 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
00000001420cdc9d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
00000001420cdca2 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
00000001420cdca7 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
00000001420cdcad f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
00000001420cdcb2 4983c2fc                       add        r10, -4
00000001420cdcb6 4983c020                       add        r8, 0x20
00000001420cdcba 4c39d1                         cmp        rcx, r10
00000001420cdcbd 75d1                           jne        0x1420cdc90
00000001420cdcbf 4839c2                         cmp        rdx, rax
00000001420cdcc2 7430                           je         0x1420cdcf4
00000001420cdcc4 4a8d0c38                       lea        rcx, [rax + r15]
00000001420cdcc8 48c1e003                       shl        rax, 3
00000001420cdccc 4c8d47f8                       lea        r8, [rdi - 8]
00000001420cdcd0 4f8d04e0                       lea        r8, [r8 + r12*8]
00000001420cdcd4 4929c0                         sub        r8, rax
00000001420cdcd7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420cdce0 498b00                         mov        rax, qword ptr [r8]
00000001420cdce3 498944cd00                     mov        qword ptr [r13 + rcx*8], rax
00000001420cdce8 48ffc1                         inc        rcx
00000001420cdceb 4983c0f8                       add        r8, -8
00000001420cdcef 4939cc                         cmp        r12, rcx
00000001420cdcf2 75ec                           jne        0x1420cdce0
00000001420cdcf4 4d85ff                         test       r15, r15
00000001420cdcf7 7447                           je         0x1420cdd40
00000001420cdcf9 4d39fc                         cmp        r12, r15
00000001420cdcfc 0f8269030000                   jb         0x1420ce06b
00000001420cdd02 4a8d0cfd00000000               lea        rcx, [r15*8]
00000001420cdd0a 4c01e9                         add        rcx, r13
00000001420cdd0d 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001420cdd12 488d842480000000               lea        rax, [rsp + 0x80]
00000001420cdd1a 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420cdd1f 896c2420                       mov        dword ptr [rsp + 0x20], ebp
00000001420cdd23 4989f8                         mov        r8, rdi
00000001420cdd26 4989d9                         mov        r9, rbx
00000001420cdd29 e862fbffff                     call       0x1420cd890
00000001420cdd2e 4d89fc                         mov        r12, r15
00000001420cdd31 4983ff21                       cmp        r15, 0x21
00000001420cdd35 0f83d5fbffff                   jae        0x1420cd910
00000001420cdd3b e97dfbffff                     jmp        0x1420cd8bd
00000001420cdd40 4c39e3                         cmp        rbx, r12
00000001420cdd43 0f823a030000                   jb         0x1420ce083
00000001420cdd49 4e8d04e7                       lea        r8, [rdi + r12*8]
00000001420cdd4d 498b06                         mov        rax, qword ptr [r14]
00000001420cdd50 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420cdd55 4531e4                         xor        r12d, r12d
00000001420cdd58 4d89ea                         mov        r10, r13
00000001420cdd5b 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420cdd60 4989c1                         mov        r9, rax
00000001420cdd63 4883e803                       sub        rax, 3
00000001420cdd67 b900000000                     mov        ecx, 0
00000001420cdd6c 480f43c8                       cmovae     rcx, rax
00000001420cdd70 4c8d1ccd00000000               lea        r11, [rcx*8]
00000001420cdd78 4d01eb                         add        r11, r13
00000001420cdd7b 4d39da                         cmp        r10, r11
00000001420cdd7e 0f83f6000000                   jae        0x1420cde7a
00000001420cdd84 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420cdd89 498b4c0500                     mov        rcx, qword ptr [r13 + rax]
00000001420cdd8e 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cdd93 4c8b38                         mov        r15, qword ptr [rax]
00000001420cdd96 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420cdd9a 4839d1                         cmp        rcx, rdx
00000001420cdd9d 0f83ea020000                   jae        0x1420ce08d
00000001420cdda3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420cddb0 498b02                         mov        rax, qword ptr [r10]
00000001420cddb3 4839d0                         cmp        rax, rdx
00000001420cddb6 0f83df020000                   jae        0x1420ce09b
00000001420cddbc 498b37                         mov        rsi, qword ptr [r15]
00000001420cddbf 486bd978                       imul       rbx, rcx, 0x78
00000001420cddc3 4c8b6c1e68                     mov        r13, qword ptr [rsi + rbx + 0x68]
00000001420cddc8 486bd878                       imul       rbx, rax, 0x78
00000001420cddcc 488b6c1e68                     mov        rbp, qword ptr [rsi + rbx + 0x68]
00000001420cddd1 498d58f8                       lea        rbx, [r8 - 8]
00000001420cddd5 4939ed                         cmp        r13, rbp
00000001420cddd8 480f43df                       cmovae     rbx, rdi
00000001420cdddc 4a8904e3                       mov        qword ptr [rbx + r12*8], rax
00000001420cdde0 498b4208                       mov        rax, qword ptr [r10 + 8]
00000001420cdde4 4839d0                         cmp        rax, rdx
00000001420cdde7 0f83ae020000                   jae        0x1420ce09b
00000001420cdded 4939ed                         cmp        r13, rbp
00000001420cddf0 4983dcff                       sbb        r12, -1
00000001420cddf4 486bd878                       imul       rbx, rax, 0x78
00000001420cddf8 488b6c1e68                     mov        rbp, qword ptr [rsi + rbx + 0x68]
00000001420cddfd 498d58f0                       lea        rbx, [r8 - 0x10]
00000001420cde01 4939ed                         cmp        r13, rbp
00000001420cde04 480f43df                       cmovae     rbx, rdi
00000001420cde08 4a8904e3                       mov        qword ptr [rbx + r12*8], rax
00000001420cde0c 498b4210                       mov        rax, qword ptr [r10 + 0x10]
00000001420cde10 4839d0                         cmp        rax, rdx
00000001420cde13 0f8382020000                   jae        0x1420ce09b
00000001420cde19 4939ed                         cmp        r13, rbp
00000001420cde1c 4983dcff                       sbb        r12, -1
00000001420cde20 486bd878                       imul       rbx, rax, 0x78
00000001420cde24 488b6c1e68                     mov        rbp, qword ptr [rsi + rbx + 0x68]
00000001420cde29 498d58e8                       lea        rbx, [r8 - 0x18]
00000001420cde2d 4939ed                         cmp        r13, rbp
00000001420cde30 480f43df                       cmovae     rbx, rdi
00000001420cde34 4a8904e3                       mov        qword ptr [rbx + r12*8], rax
00000001420cde38 498b4218                       mov        rax, qword ptr [r10 + 0x18]
00000001420cde3c 4839d0                         cmp        rax, rdx
00000001420cde3f 0f8356020000                   jae        0x1420ce09b
00000001420cde45 4939ed                         cmp        r13, rbp
00000001420cde48 4983dcff                       sbb        r12, -1
00000001420cde4c 486bd878                       imul       rbx, rax, 0x78
00000001420cde50 4983c0e0                       add        r8, -0x20
00000001420cde54 4c3b6c1e68                     cmp        r13, qword ptr [rsi + rbx + 0x68]
00000001420cde59 4c89c6                         mov        rsi, r8
00000001420cde5c 480f43f7                       cmovae     rsi, rdi
00000001420cde60 4a8904e6                       mov        qword ptr [rsi + r12*8], rax
00000001420cde64 4983dcff                       sbb        r12, -1
00000001420cde68 4983c220                       add        r10, 0x20
00000001420cde6c 4d39da                         cmp        r10, r11
00000001420cde6f 4c8b6c2470                     mov        r13, qword ptr [rsp + 0x70]
00000001420cde74 0f8236ffffff                   jb         0x1420cddb0
00000001420cde7a 4e8d1ccd00000000               lea        r11, [r9*8]
00000001420cde82 4d01eb                         add        r11, r13
00000001420cde85 4d39da                         cmp        r10, r11
00000001420cde88 7363                           jae        0x1420cdeed
00000001420cde8a 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420cde8f 498b4c0500                     mov        rcx, qword ptr [r13 + rax]
00000001420cde94 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cde99 488b30                         mov        rsi, qword ptr [rax]
00000001420cde9c 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420cdea0 4839d1                         cmp        rcx, rdx
00000001420cdea3 0f83e4010000                   jae        0x1420ce08d
00000001420cdea9 0f1f8000000000                 nop        dword ptr [rax]
00000001420cdeb0 498b02                         mov        rax, qword ptr [r10]
00000001420cdeb3 4839d0                         cmp        rax, rdx
00000001420cdeb6 0f83df010000                   jae        0x1420ce09b
00000001420cdebc 488b1e                         mov        rbx, qword ptr [rsi]
00000001420cdebf 4c6bf178                       imul       r14, rcx, 0x78
00000001420cdec3 4e8b743368                     mov        r14, qword ptr [rbx + r14 + 0x68]
00000001420cdec8 4c6bf878                       imul       r15, rax, 0x78
00000001420cdecc 4983c0f8                       add        r8, -8
00000001420cded0 4e3b743b68                     cmp        r14, qword ptr [rbx + r15 + 0x68]
00000001420cded5 4c89c3                         mov        rbx, r8
00000001420cded8 480f43df                       cmovae     rbx, rdi
00000001420cdedc 4a8904e3                       mov        qword ptr [rbx + r12*8], rax
00000001420cdee0 4983dcff                       sbb        r12, -1
00000001420cdee4 4983c208                       add        r10, 8
00000001420cdee8 4d39da                         cmp        r10, r11
00000001420cdeeb 72c3                           jb         0x1420cdeb0
00000001420cdeed 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
00000001420cdef2 4d39f9                         cmp        r9, r15
00000001420cdef5 7429                           je         0x1420cdf20
00000001420cdef7 4983c0f8                       add        r8, -8
00000001420cdefb 498b02                         mov        rax, qword ptr [r10]
00000001420cdefe 4a8904e7                       mov        qword ptr [rdi + r12*8], rax
00000001420cdf02 49ffc4                         inc        r12
00000001420cdf05 4983c208                       add        r10, 8
00000001420cdf09 4c89f8                         mov        rax, r15
00000001420cdf0c e94ffeffff                     jmp        0x1420cdd60
00000001420cdf11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420cdf20 4e8d04e500000000               lea        r8, [r12*8]
00000001420cdf28 4c89e9                         mov        rcx, r13
00000001420cdf2b 4889fa                         mov        rdx, rdi
00000001420cdf2e e8dfb26700                     call       0x142749212
00000001420cdf33 4d29e7                         sub        r15, r12
00000001420cdf36 0f8410010000                   je         0x1420ce04c
00000001420cdf3c 4983ff04                       cmp        r15, 4
00000001420cdf40 7309                           jae        0x1420cdf4b
00000001420cdf42 31c0                           xor        eax, eax
00000001420cdf44 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
00000001420cdf49 eb6c                           jmp        0x1420cdfb7
00000001420cdf4b 4c89f8                         mov        rax, r15
00000001420cdf4e 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001420cdf52 4889c1                         mov        rcx, rax
00000001420cdf55 48f7d9                         neg        rcx
00000001420cdf58 4a8d14e510000000               lea        rdx, [r12*8 + 0x10]
00000001420cdf60 4c01ea                         add        rdx, r13
00000001420cdf63 4c8d47f0                       lea        r8, [rdi - 0x10]
00000001420cdf67 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
00000001420cdf6c 4f8d04c8                       lea        r8, [r8 + r9*8]
00000001420cdf70 4531c9                         xor        r9d, r9d
00000001420cdf73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420cdf80 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
00000001420cdf87 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
00000001420cdf8d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
00000001420cdf92 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
00000001420cdf97 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
00000001420cdf9c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001420cdfa0 4983c1fc                       add        r9, -4
00000001420cdfa4 4883c220                       add        rdx, 0x20
00000001420cdfa8 4c39c9                         cmp        rcx, r9
00000001420cdfab 75d3                           jne        0x1420cdf80
00000001420cdfad 4939c7                         cmp        r15, rax
00000001420cdfb0 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
00000001420cdfb5 742d                           je         0x1420cdfe4
00000001420cdfb7 4a8d0c20                       lea        rcx, [rax + r12]
00000001420cdfbb 48c1e003                       shl        rax, 3
00000001420cdfbf 488d57f8                       lea        rdx, [rdi - 8]
00000001420cdfc3 4829c2                         sub        rdx, rax
00000001420cdfc6 4a8d04c2                       lea        rax, [rdx + r8*8]
00000001420cdfca 660f1f440000                   nop        word ptr [rax + rax]
00000001420cdfd0 488b10                         mov        rdx, qword ptr [rax]
00000001420cdfd3 498954cd00                     mov        qword ptr [r13 + rcx*8], rdx
00000001420cdfd8 48ffc1                         inc        rcx
00000001420cdfdb 4883c0f8                       add        rax, -8
00000001420cdfdf 4939c8                         cmp        r8, rcx
00000001420cdfe2 75ec                           jne        0x1420cdfd0
00000001420cdfe4 4d39e0                         cmp        r8, r12
00000001420cdfe7 0f82bf000000                   jb         0x1420ce0ac
00000001420cdfed 4f8d6ce500                     lea        r13, [r13 + r12*8]
00000001420cdff2 b800000000                     mov        eax, 0
00000001420cdff7 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001420cdffc 4983ff21                       cmp        r15, 0x21
00000001420ce000 488b5c2458                     mov        rbx, qword ptr [rsp + 0x58]
00000001420ce005 4c8bb42400010000               mov        r14, qword ptr [rsp + 0x100]
00000001420ce00d 8b6c244c                       mov        ebp, dword ptr [rsp + 0x4c]
00000001420ce011 0f83daf8ffff                   jae        0x1420cd8f1
00000001420ce017 e9a1f8ffff                     jmp        0x1420cd8bd
00000001420ce01c 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001420ce021 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001420ce026 4c89e9                         mov        rcx, r13
00000001420ce029 4c89e2                         mov        rdx, r12
00000001420ce02c 4989f8                         mov        r8, rdi
00000001420ce02f 4989d9                         mov        r9, rbx
00000001420ce032 e8b96495ff                     call       0x141a244f0
00000001420ce037 90                             nop        
00000001420ce038 4881c488000000                 add        rsp, 0x88
00000001420ce03f 5b                             pop        rbx
00000001420ce040 5d                             pop        rbp
00000001420ce041 5f                             pop        rdi
00000001420ce042 5e                             pop        rsi
00000001420ce043 415c                           pop        r12
00000001420ce045 415d                           pop        r13
00000001420ce047 415e                           pop        r14
00000001420ce049 415f                           pop        r15
00000001420ce04b c3                             ret        
00000001420ce04c 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420ce051 4d8d6cc500                     lea        r13, [r13 + rax*8]
00000001420ce056 4531ff                         xor        r15d, r15d
00000001420ce059 488b5c2458                     mov        rbx, qword ptr [rsp + 0x58]
00000001420ce05e 4c8bb42400010000               mov        r14, qword ptr [rsp + 0x100]
00000001420ce066 e952f8ffff                     jmp        0x1420cd8bd
00000001420ce06b 488d0dee67bf00                 lea        rcx, [rip + 0xbf67ee]
00000001420ce072 4c8d055764bf00                 lea        r8, [rip + 0xbf6457]
00000001420ce079 ba13000000                     mov        edx, 0x13
00000001420ce07e e87d216a00                     call       0x142770200
00000001420ce083 0f0b                           ud2        
00000001420ce085 498b01                         mov        rax, qword ptr [r9]
00000001420ce088 4839d0                         cmp        rax, rdx
00000001420ce08b 730e                           jae        0x1420ce09b
00000001420ce08d 4c8d05b467bf00                 lea        r8, [rip + 0xbf67b4]
00000001420ce094 e88a1f6a00                     call       0x142770023
00000001420ce099 0f0b                           ud2        
00000001420ce09b 4c8d05a667bf00                 lea        r8, [rip + 0xbf67a6]
00000001420ce0a2 4889c1                         mov        rcx, rax
00000001420ce0a5 e8791f6a00                     call       0x142770023
00000001420ce0aa 0f0b                           ud2        
00000001420ce0ac 4c8d0d3564bf00                 lea        r9, [rip + 0xbf6435]
00000001420ce0b3 4c89e1                         mov        rcx, r12
00000001420ce0b6 4c89c2                         mov        rdx, r8
00000001420ce0b9 e872216a00                     call       0x142770230
00000001420ce0be 0f0b                           ud2        
00000001420ce0c0 4c8d058167bf00                 lea        r8, [rip + 0xbf6781]
00000001420ce0c7 4c89c9                         mov        rcx, r9
00000001420ce0ca e8541f6a00                     call       0x142770023
00000001420ce0cf 0f0b                           ud2        
00000001420ce0d1 4c8d057067bf00                 lea        r8, [rip + 0xbf6770]
00000001420ce0d8 4c89d1                         mov        rcx, r10
00000001420ce0db e8431f6a00                     call       0x142770023
00000001420ce0e0 0f0b                           ud2        
