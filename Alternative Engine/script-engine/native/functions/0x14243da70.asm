000000014243da70 55                             push       rbp
000000014243da71 4157                           push       r15
000000014243da73 4156                           push       r14
000000014243da75 4155                           push       r13
000000014243da77 4154                           push       r12
000000014243da79 56                             push       rsi
000000014243da7a 57                             push       rdi
000000014243da7b 53                             push       rbx
000000014243da7c 4881ec68020000                 sub        rsp, 0x268
000000014243da83 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014243da8b 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
000000014243da96 4c89ce                         mov        rsi, r9
000000014243da99 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
000000014243daa0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014243daa8 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014243daac 48895568                       mov        qword ptr [rbp + 0x68], rdx
000000014243dab0 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014243dab4 4c894500                       mov        qword ptr [rbp], r8
000000014243dab8 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014243dac0 4c894560                       mov        qword ptr [rbp + 0x60], r8
000000014243dac4 4c894510                       mov        qword ptr [rbp + 0x10], r8
000000014243dac8 48b83a0000003a000000           movabs     rax, 0x3a0000003a
000000014243dad2 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014243dad6 c6452001                       mov        byte ptr [rbp + 0x20], 1
000000014243dada 66c745280100                   mov        word ptr [rbp + 0x28], 1
000000014243dae0 488d4de8                       lea        rcx, [rbp - 0x18]
000000014243dae4 e8c7fbfeff                     call       0x14242d6b0
000000014243dae9 4885c0                         test       rax, rax
000000014243daec 480f44d0                       cmove      rdx, rax
000000014243daf0 b901000000                     mov        ecx, 1
000000014243daf5 480f45c8                       cmovne     rcx, rax
000000014243daf9 e802acf1fd                     call       0x140358700
000000014243dafe 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014243db02 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014243db06 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
000000014243db0d 488b0e                         mov        rcx, qword ptr [rsi]
000000014243db10 4885c9                         test       rcx, rcx
000000014243db13 0f8469010000                   je         0x14243dc82
000000014243db19 4989c7                         mov        r15, rax
000000014243db1c 4989d5                         mov        r13, rdx
000000014243db1f 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014243db26 488b4008                       mov        rax, qword ptr [rax + 8]
000000014243db2a 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014243db31 488d4108                       lea        rax, [rcx + 8]
000000014243db35 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
000000014243db3c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014243db43 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014243db47 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014243db4e 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014243db52 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014243db59 31db                           xor        ebx, ebx
000000014243db5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014243db60 4839df                         cmp        rdi, rbx
000000014243db63 744b                           je         0x14243dbb0
000000014243db65 488d7018                       lea        rsi, [rax + 0x18]
000000014243db69 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014243db6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014243db71 4d89ec                         mov        r12, r13
000000014243db74 4d29c4                         sub        r12, r8
000000014243db77 4d0f42c5                       cmovb      r8, r13
000000014243db7b 4c89f9                         mov        rcx, r15
000000014243db7e e87db63000                     call       0x142749200
000000014243db83 4898                           cdqe       
000000014243db85 85c0                           test       eax, eax
000000014243db87 4c0f45e0                       cmovne     r12, rax
000000014243db8b 4d85e4                         test       r12, r12
000000014243db8e 0f98c0                         sets       al
000000014243db91 0f9fc1                         setg       cl
000000014243db94 28c1                           sub        cl, al
000000014243db96 4883c318                       add        rbx, 0x18
000000014243db9a 49ffc6                         inc        r14
000000014243db9d 4889f0                         mov        rax, rsi
000000014243dba0 80f901                         cmp        cl, 1
000000014243dba3 74bb                           je         0x14243db60
000000014243dba5 0fb6c1                         movzx      eax, cl
000000014243dba8 85c0                           test       eax, eax
000000014243dbaa 7434                           je         0x14243dbe0
000000014243dbac eb06                           jmp        0x14243dbb4
000000014243dbae 6690                           nop        
000000014243dbb0 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
000000014243dbb4 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
000000014243dbbb 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014243dbc2 4883e801                       sub        rax, 1
000000014243dbc6 0f82b6000000                   jb         0x14243dc82
000000014243dbcc 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014243dbd3 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
000000014243dbdb e951ffffff                     jmp        0x14243db31
000000014243dbe0 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014243dbe7 488b941800010000               mov        rdx, qword ptr [rax + rbx + 0x100]
000000014243dbef 4c8b841808010000               mov        r8, qword ptr [rax + rbx + 0x108]
000000014243dbf7 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
000000014243dc02 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
000000014243dc0d 0f57c0                         xorps      xmm0, xmm0
000000014243dc10 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
000000014243dc17 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
000000014243dc22 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
000000014243dc29 4c8dbde0000000                 lea        r15, [rbp + 0xe0]
000000014243dc30 4c89f9                         mov        rcx, r15
000000014243dc33 e8e80d64ff                     call       0x141a7ea20
000000014243dc38 90                             nop        
000000014243dc39 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
000000014243dc40 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
000000014243dc46 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
000000014243dc4d 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014243dc51 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014243dc58 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
000000014243dc5f 83f801                         cmp        eax, 1
000000014243dc62 757a                           jne        0x14243dcde
000000014243dc64 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014243dc6b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014243dc72 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014243dc76 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014243dc7d e9a0000000                     jmp        0x14243dd22
000000014243dc82 488d4548                       lea        rax, [rbp + 0x48]
000000014243dc86 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014243dc8d 488d055cde1efe                 lea        rax, [rip - 0x1e121a4]
000000014243dc94 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014243dc9b 488d15f9468b00                 lea        rdx, [rip + 0x8b46f9]
000000014243dca2 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014243dca9 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014243dcb0 e80bca2f00                     call       0x14273a6c0
000000014243dcb5 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
000000014243dcbc 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014243dcc3 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
000000014243dcca 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014243dcce 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014243dcd2 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014243dcd9 e920020000                     jmp        0x14243defe
000000014243dcde 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014243dce5 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014243dcec 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014243dcf0 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014243dcf7 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014243dd00 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014243dd07 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014243dd0e 4c8d8d58010000                 lea        r9, [rbp + 0x158]
000000014243dd15 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
000000014243dd1c e8df5ddaff                     call       0x1421e3b00
000000014243dd21 90                             nop        
000000014243dd22 4883bd90000000ff               cmp        qword ptr [rbp + 0x90], -1
000000014243dd2a 7452                           je         0x14243dd7e
000000014243dd2c 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014243dd33 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014243dd3a 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
000000014243dd41 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014243dd48 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014243dd4f e89c4ad8ff                     call       0x1421c27f0
000000014243dd54 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014243dd5b 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014243dd5f 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
000000014243dd66 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014243dd6a 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014243dd6e 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014243dd72 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014243dd79 e980010000                     jmp        0x14243defe
000000014243dd7e 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014243dd85 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014243dd8c 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014243dd8f 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014243dd96 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014243dd9a 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014243dda1 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
000000014243dda5 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014243dda9 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014243ddad 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014243ddb1 4883f8ff                       cmp        rax, -1
000000014243ddb5 749d                           je         0x14243dd54
000000014243ddb7 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014243ddbe 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
000000014243ddc5 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
000000014243ddc9 0f118dc8000000                 movups     xmmword ptr [rbp + 0xc8], xmm1
000000014243ddd0 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014243ddd4 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
000000014243dddb 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
000000014243dde2 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
000000014243dde9 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014243ddf0 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
000000014243ddf8 0f84d5000000                   je         0x14243ded3
000000014243ddfe 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
000000014243de05 41807c245021                   cmp        byte ptr [r12 + 0x50], 0x21
000000014243de0b 0f85c2000000                   jne        0x14243ded3
000000014243de11 498b442458                     mov        rax, qword ptr [r12 + 0x58]
000000014243de16 48833800                       cmp        qword ptr [rax], 0
000000014243de1a 0f88b3000000                   js         0x14243ded3
000000014243de20 4883b8b8010000ff               cmp        qword ptr [rax + 0x1b8], -1
000000014243de28 0f84a5000000                   je         0x14243ded3
000000014243de2e 488b8080030000                 mov        rax, qword ptr [rax + 0x380]
000000014243de35 4883f8ff                       cmp        rax, -1
000000014243de39 0f8494000000                   je         0x14243ded3
000000014243de3f 48f7d8                         neg        rax
000000014243de42 0f818b000000                   jno        0x14243ded3
000000014243de48 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243de4f 488d4de8                       lea        rcx, [rbp - 0x18]
000000014243de53 e858f8feff                     call       0x14242d6b0
000000014243de58 90                             nop        
000000014243de59 4885c0                         test       rax, rax
000000014243de5c 7433                           je         0x14243de91
000000014243de5e 4883fa08                       cmp        rdx, 8
000000014243de62 0f84ad000000                   je         0x14243df15
000000014243de68 4883fa09                       cmp        rdx, 9
000000014243de6c 0f85b6000000                   jne        0x14243df28
000000014243de72 48b94d616e6461746f72           movabs     rcx, 0x726f7461646e614d
000000014243de7c 483308                         xor        rcx, qword ptr [rax]
000000014243de7f 440fb64008                     movzx      r8d, byte ptr [rax + 8]
000000014243de84 4983f079                       xor        r8, 0x79
000000014243de88 4909c8                         or         r8, rcx
000000014243de8b 0f8597000000                   jne        0x14243df28
000000014243de91 31f6                           xor        esi, esi
000000014243de93 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243de9a 488d4de8                       lea        rcx, [rbp - 0x18]
000000014243de9e e80df8feff                     call       0x14242d6b0
000000014243dea3 90                             nop        
000000014243dea4 4885c0                         test       rax, rax
000000014243dea7 0f84ce000000                   je         0x14243df7b
000000014243dead c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243deb4 488d15ef508b00                 lea        rdx, [rip + 0x8b50ef]
000000014243debb 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014243dec2 41b818000000                   mov        r8d, 0x18
000000014243dec8 e8c3e461ff                     call       0x141a5c390
000000014243decd 90                             nop        
000000014243dece e963010000                     jmp        0x14243e036
000000014243ded3 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243deda 4889f9                         mov        rcx, rdi
000000014243dedd 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014243dee1 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
000000014243dee5 4c8b8dc0010000                 mov        r9, qword ptr [rbp + 0x1c0]
000000014243deec e85fc5bdff                     call       0x14201a450
000000014243def1 90                             nop        
000000014243def2 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014243def9 e8f259fbff                     call       0x1423f38f0
000000014243defe 4889f8                         mov        rax, rdi
000000014243df01 4881c468020000                 add        rsp, 0x268
000000014243df08 5b                             pop        rbx
000000014243df09 5f                             pop        rdi
000000014243df0a 5e                             pop        rsi
000000014243df0b 415c                           pop        r12
000000014243df0d 415d                           pop        r13
000000014243df0f 415e                           pop        r14
000000014243df11 415f                           pop        r15
000000014243df13 5d                             pop        rbp
000000014243df14 c3                             ret        
000000014243df15 48b94f7074696f6e616c           movabs     rcx, 0x6c616e6f6974704f
000000014243df1f 483908                         cmp        qword ptr [rax], rcx
000000014243df22 0f8480000000                   je         0x14243dfa8
000000014243df28 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014243df2f 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
000000014243df36 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
000000014243df3d 488d05acdb1efe                 lea        rax, [rip - 0x1e12454]
000000014243df44 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014243df4b c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243df52 488d1535508b00                 lea        rdx, [rip + 0x8b5035]
000000014243df59 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014243df5d 4c8d8558010000                 lea        r8, [rbp + 0x158]
000000014243df64 e857c72f00                     call       0x14273a6c0
000000014243df69 90                             nop        
000000014243df6a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014243df6e 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014243df72 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014243df76 e9cd000000                     jmp        0x14243e048
000000014243df7b 49833c24ff                     cmp        qword ptr [r12], -1
000000014243df80 742e                           je         0x14243dfb0
000000014243df82 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243df89 488d1532508b00                 lea        rdx, [rip + 0x8b5032]
000000014243df90 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014243df97 41b815000000                   mov        r8d, 0x15
000000014243df9d e8eee361ff                     call       0x141a5c390
000000014243dfa2 90                             nop        
000000014243dfa3 e98e000000                     jmp        0x14243e036
000000014243dfa8 40b601                         mov        sil, 1
000000014243dfab e9e3feffff                     jmp        0x14243de93
000000014243dfb0 41807c245021                   cmp        byte ptr [r12 + 0x50], 0x21
000000014243dfb6 7528                           jne        0x14243dfe0
000000014243dfb8 498b442458                     mov        rax, qword ptr [r12 + 0x58]
000000014243dfbd 48833800                       cmp        qword ptr [rax], 0
000000014243dfc1 781d                           js         0x14243dfe0
000000014243dfc3 c680e003000001                 mov        byte ptr [rax + 0x3e0], 1
000000014243dfca b101                           mov        cl, 1
000000014243dfcc 4084f6                         test       sil, sil
000000014243dfcf 7509                           jne        0x14243dfda
000000014243dfd1 410fb68c24d8000000             movzx      ecx, byte ptr [r12 + 0xd8]
000000014243dfda 8888e1030000                   mov        byte ptr [rax + 0x3e1], cl
000000014243dfe0 41c68424d800000000             mov        byte ptr [r12 + 0xd8], 0
000000014243dfe9 4883bdb800000000               cmp        qword ptr [rbp + 0xb8], 0
000000014243dff1 7522                           jne        0x14243e015
000000014243dff3 4883bdd800000000               cmp        qword ptr [rbp + 0xd8], 0
000000014243dffb 7518                           jne        0x14243e015
000000014243dffd c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243e004 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014243e00b e82010daff                     call       0x1421df030
000000014243e010 90                             nop        
000000014243e011 84c0                           test       al, al
000000014243e013 7443                           je         0x14243e058
000000014243e015 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243e01c 488d15b44f8b00                 lea        rdx, [rip + 0x8b4fb4]
000000014243e023 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014243e02a 41b821000000                   mov        r8d, 0x21
000000014243e030 e85be361ff                     call       0x141a5c390
000000014243e035 90                             nop        
000000014243e036 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014243e03d 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014243e041 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
000000014243e048 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014243e04c 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014243e053 e99afeffff                     jmp        0x14243def2
000000014243e058 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
000000014243e05f b901000000                     mov        ecx, 1
000000014243e064 ba01000000                     mov        edx, 1
000000014243e069 e8f2b3d5fd                     call       0x140199460
000000014243e06e 90                             nop        
000000014243e06f 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014243e076 c60002                         mov        byte ptr [rax], 2
000000014243e079 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014243e080 e8fb5ef3ff                     call       0x142373f80
000000014243e085 90                             nop        
000000014243e086 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014243e08d 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014243e094 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
000000014243e09b 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
000000014243e0a2 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
000000014243e0ad 48c785f800000001000000         mov        qword ptr [rbp + 0xf8], 1
000000014243e0b8 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014243e0bf 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014243e0c6 48c7850801000001000000         mov        qword ptr [rbp + 0x108], 1
000000014243e0d1 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014243e0d8 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014243e0df 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014243e0e6 0f108db8000000                 movups     xmm1, xmmword ptr [rbp + 0xb8]
000000014243e0ed 0f1095c8000000                 movups     xmm2, xmmword ptr [rbp + 0xc8]
000000014243e0f4 0f119580010000                 movups     xmmword ptr [rbp + 0x180], xmm2
000000014243e0fb 0f118d70010000                 movups     xmmword ptr [rbp + 0x170], xmm1
000000014243e102 0f118560010000                 movups     xmmword ptr [rbp + 0x160], xmm0
000000014243e109 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014243e113 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014243e11a b901000000                     mov        ecx, 1
000000014243e11f ba06000000                     mov        edx, 6
000000014243e124 e837b3d5fd                     call       0x140199460
000000014243e129 90                             nop        
000000014243e12a c70004010305                   mov        dword ptr [rax], 0x5030104
000000014243e130 66c740040002                   mov        word ptr [rax + 4], 0x200
000000014243e136 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014243e13d 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
000000014243e144 48894f58                       mov        qword ptr [rdi + 0x58], rcx
000000014243e148 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014243e14f 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
000000014243e156 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
000000014243e15d 0f109d10010000                 movups     xmm3, xmmword ptr [rbp + 0x110]
000000014243e164 0f115f48                       movups     xmmword ptr [rdi + 0x48], xmm3
000000014243e168 0f115738                       movups     xmmword ptr [rdi + 0x38], xmm2
000000014243e16c 0f114f28                       movups     xmmword ptr [rdi + 0x28], xmm1
000000014243e170 0f114718                       movups     xmmword ptr [rdi + 0x18], xmm0
000000014243e174 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
000000014243e17b 0f108d68010000                 movups     xmm1, xmmword ptr [rbp + 0x168]
000000014243e182 0f109578010000                 movups     xmm2, xmmword ptr [rbp + 0x178]
000000014243e189 0f109d88010000                 movups     xmm3, xmmword ptr [rbp + 0x188]
000000014243e190 0f114760                       movups     xmmword ptr [rdi + 0x60], xmm0
000000014243e194 0f114f70                       movups     xmmword ptr [rdi + 0x70], xmm1
000000014243e198 0f119780000000                 movups     xmmword ptr [rdi + 0x80], xmm2
000000014243e19f 0f119f90000000                 movups     xmmword ptr [rdi + 0x90], xmm3
000000014243e1a6 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
000000014243e1ad 0f1187a0000000                 movups     xmmword ptr [rdi + 0xa0], xmm0
000000014243e1b4 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
000000014243e1bb 0f1187b0000000                 movups     xmmword ptr [rdi + 0xb0], xmm0
000000014243e1c2 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
000000014243e1c9 48898fc0000000                 mov        qword ptr [rdi + 0xc0], rcx
000000014243e1d0 48c787c8000000ffffffff         mov        qword ptr [rdi + 0xc8], 0xffffffffffffffff
000000014243e1db 48c70706000000                 mov        qword ptr [rdi], 6
000000014243e1e2 48894708                       mov        qword ptr [rdi + 8], rax
000000014243e1e6 48c7471006000000               mov        qword ptr [rdi + 0x10], 6
000000014243e1ee e90bfdffff                     jmp        0x14243defe
