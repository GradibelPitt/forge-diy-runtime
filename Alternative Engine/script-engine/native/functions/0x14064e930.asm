000000014064e930 55                             push       rbp
000000014064e931 4157                           push       r15
000000014064e933 4156                           push       r14
000000014064e935 4154                           push       r12
000000014064e937 56                             push       rsi
000000014064e938 57                             push       rdi
000000014064e939 53                             push       rbx
000000014064e93a 4881ec90000000                 sub        rsp, 0x90
000000014064e941 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014064e949 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014064e951 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014064e955 c6450601                       mov        byte ptr [rbp + 6], 1
000000014064e959 e892040701                     call       0x1416bedf0
000000014064e95e 90                             nop        
000000014064e95f 4989c4                         mov        r12, rax
000000014064e962 89d3                           mov        ebx, edx
000000014064e964 80e201                         and        dl, 1
000000014064e967 885504                         mov        byte ptr [rbp + 4], dl
000000014064e96a 488d7008                       lea        rsi, [rax + 8]
000000014064e96e 4889c7                         mov        rdi, rax
000000014064e971 4883c728                       add        rdi, 0x28
000000014064e975 488d1534221702                 lea        rdx, [rip + 0x2172234]
000000014064e97c 4889f9                         mov        rcx, rdi
000000014064e97f e8bcc60100                     call       0x14066b040
000000014064e984 4989c6                         mov        r14, rax
000000014064e987 49c1ee39                       shr        r14, 0x39
000000014064e98b 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
000000014064e990 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014064e995 66410f6ec6                     movd       xmm0, r14d
000000014064e99a 660f60c0                       punpcklbw  xmm0, xmm0
000000014064e99e f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014064e9a3 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014064e9a8 4531c0                         xor        r8d, r8d
000000014064e9ab 660f76c9                       pcmpeqd    xmm1, xmm1
000000014064e9af 660f6f15c9211702               movdqa     xmm2, xmmword ptr [rip + 0x21721c9]
000000014064e9b7 4989c1                         mov        r9, rax
000000014064e9ba 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014064e9be 4921d1                         and        r9, rdx
000000014064e9c1 f3420f6f1c09                   movdqu     xmm3, xmmword ptr [rcx + r9]
000000014064e9c7 660f6fe3                       movdqa     xmm4, xmm3
000000014064e9cb 660f74e0                       pcmpeqb    xmm4, xmm0
000000014064e9cf 66440fd7d4                     pmovmskb   r10d, xmm4
000000014064e9d4 4585d2                         test       r10d, r10d
000000014064e9d7 7447                           je         0x14064ea20
000000014064e9d9 f3450fbcfa                     tzcnt      r15d, r10d
000000014064e9de 4d01cf                         add        r15, r9
000000014064e9e1 4921d7                         and        r15, rdx
000000014064e9e4 49c1e705                       shl        r15, 5
000000014064e9e8 4989cb                         mov        r11, rcx
000000014064e9eb 4d29fb                         sub        r11, r15
000000014064e9ee f3410f6f63e0                   movdqu     xmm4, xmmword ptr [r11 - 0x20]
000000014064e9f4 660f74e2                       pcmpeqb    xmm4, xmm2
000000014064e9f8 66440fd7fc                     pmovmskb   r15d, xmm4
000000014064e9fd 4181ffffff0000                 cmp        r15d, 0xffff
000000014064ea04 0f8435010000                   je         0x14064eb3f
000000014064ea0a 458d5aff                       lea        r11d, [r10 - 1]
000000014064ea0e 664521d3                       and        r11w, r10w
000000014064ea12 4589da                         mov        r10d, r11d
000000014064ea15 75c2                           jne        0x14064e9d9
000000014064ea17 660f1f840000000000             nop        word ptr [rax + rax]
000000014064ea20 660f74d9                       pcmpeqb    xmm3, xmm1
000000014064ea24 66440fd7d3                     pmovmskb   r10d, xmm3
000000014064ea29 4585d2                         test       r10d, r10d
000000014064ea2c 750d                           jne        0x14064ea3b
000000014064ea2e 4d01c1                         add        r9, r8
000000014064ea31 4983c110                       add        r9, 0x10
000000014064ea35 4983c010                       add        r8, 0x10
000000014064ea39 eb83                           jmp        0x14064e9be
000000014064ea3b 4989c7                         mov        r15, rax
000000014064ea3e 49837c241800                   cmp        qword ptr [r12 + 0x18], 0
000000014064ea44 0f8477030000                   je         0x14064edc1
000000014064ea4a 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014064ea52 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
000000014064ea5a 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014064ea62 e84902dbff                     call       0x1403fecb0
000000014064ea67 b918000000                     mov        ecx, 0x18
000000014064ea6c ba08000000                     mov        edx, 8
000000014064ea71 e87ab2feff                     call       0x140639cf0
000000014064ea76 4885c0                         test       rax, rax
000000014064ea79 0f845f030000                   je         0x14064edde
000000014064ea7f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014064ea83 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014064ea87 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014064ea8b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014064ea8e 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014064ea92 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
000000014064ea97 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014064ea9c 4d89f8                         mov        r8, r15
000000014064ea9f 4921d0                         and        r8, rdx
000000014064eaa2 f3420f6f0401                   movdqu     xmm0, xmmword ptr [rcx + r8]
000000014064eaa8 66440fd7c8                     pmovmskb   r9d, xmm0
000000014064eaad 4585c9                         test       r9d, r9d
000000014064eab0 0f84e5020000                   je         0x14064ed9b
000000014064eab6 f3450fbcc9                     tzcnt      r9d, r9d
000000014064eabb 4d01c1                         add        r9, r8
000000014064eabe 4921d1                         and        r9, rdx
000000014064eac1 460fb60409                     movzx      r8d, byte ptr [rcx + r9]
000000014064eac6 4584c0                         test       r8b, r8b
000000014064eac9 0f8921030000                   jns        0x14064edf0
000000014064eacf 4d8d51f0                       lea        r10, [r9 - 0x10]
000000014064ead3 4921d2                         and        r10, rdx
000000014064ead6 46883409                       mov        byte ptr [rcx + r9], r14b
000000014064eada 4688741110                     mov        byte ptr [rcx + r10 + 0x10], r14b
000000014064eadf 49c1e105                       shl        r9, 5
000000014064eae3 4989cb                         mov        r11, rcx
000000014064eae6 4d29cb                         sub        r11, r9
000000014064eae9 4180e001                       and        r8b, 1
000000014064eaed 49f7d9                         neg        r9
000000014064eaf0 48ba2a74a507efeb3f14           movabs     rdx, 0x143febef07a5742a
000000014064eafa 4a895409e0                     mov        qword ptr [rcx + r9 - 0x20], rdx
000000014064eaff 48b97dae0b5c2d20ff91           movabs     rcx, 0x91ff202d5c0bae7d
000000014064eb09 49894be8                       mov        qword ptr [r11 - 0x18], rcx
000000014064eb0d 498943f0                       mov        qword ptr [r11 - 0x10], rax
000000014064eb11 488d05e0211702                 lea        rax, [rip + 0x21721e0]
000000014064eb18 498943f8                       mov        qword ptr [r11 - 8], rax
000000014064eb1c f3410f6f442418                 movdqu     xmm0, xmmword ptr [r12 + 0x18]
000000014064eb23 410fb6c0                       movzx      eax, r8b
000000014064eb27 660f6ec8                       movd       xmm1, eax
000000014064eb2b 660fc60d6c89130202             shufpd     xmm1, xmmword ptr [rip + 0x213896c], 2
000000014064eb34 660ffbc1                       psubq      xmm0, xmm1
000000014064eb38 f3410f7f442418                 movdqu     xmmword ptr [r12 + 0x18], xmm0
000000014064eb3f 4d8b7bf0                       mov        r15, qword ptr [r11 - 0x10]
000000014064eb43 498b43f8                       mov        rax, qword ptr [r11 - 8]
000000014064eb47 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014064eb4b c6450701                       mov        byte ptr [rbp + 7], 1
000000014064eb4f 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014064eb53 4c89fa                         mov        rdx, r15
000000014064eb56 ffd0                           call       rax
000000014064eb58 90                             nop        
000000014064eb59 660f6f45d0                     movdqa     xmm0, xmmword ptr [rbp - 0x30]
000000014064eb5e 660f74051a201702               pcmpeqb    xmm0, xmmword ptr [rip + 0x217201a]
000000014064eb66 660fd7c0                       pmovmskb   eax, xmm0
000000014064eb6a 3dffff0000                     cmp        eax, 0xffff
000000014064eb6f 7553                           jne        0x14064ebc4
000000014064eb71 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014064eb75 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014064eb79 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014064eb7d 4885c0                         test       rax, rax
000000014064eb80 0f84a3000000                   je         0x14064ec29
000000014064eb86 4d8b4708                       mov        r8, qword ptr [r15 + 8]
000000014064eb8a 440fb637                       movzx      r14d, byte ptr [rdi]
000000014064eb8e 31f6                           xor        esi, esi
000000014064eb90 4c89c1                         mov        rcx, r8
000000014064eb93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014064eba0 443831                         cmp        byte ptr [rcx], r14b
000000014064eba3 0f84de000000                   je         0x14064ec87
000000014064eba9 48ffc6                         inc        rsi
000000014064ebac 4883c120                       add        rcx, 0x20
000000014064ebb0 4839f0                         cmp        rax, rsi
000000014064ebb3 75eb                           jne        0x14064eba0
000000014064ebb5 4889c6                         mov        rsi, rax
000000014064ebb8 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
000000014064ebbd 7577                           jne        0x14064ec36
000000014064ebbf e94d010000                     jmp        0x14064ed11
000000014064ebc4 f6c301                         test       bl, 1
000000014064ebc7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014064ebcb 7516                           jne        0x14064ebe3
000000014064ebcd 488b0594b1da02                 mov        rax, qword ptr [rip + 0x2dab194]
000000014064ebd4 488b00                         mov        rax, qword ptr [rax]
000000014064ebd7 48d1e0                         shl        rax, 1
000000014064ebda 4885c0                         test       rax, rax
000000014064ebdd 0f8525020000                   jne        0x14064ee08
000000014064ebe3 31c0                           xor        eax, eax
000000014064ebe5 8606                           xchg       byte ptr [rsi], al
000000014064ebe7 3c02                           cmp        al, 2
000000014064ebe9 0f848b010000                   je         0x14064ed7a
000000014064ebef 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014064ebf3 e8386c0b00                     call       0x140705830
000000014064ebf8 90                             nop        
000000014064ebf9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014064ebfd 488b00                         mov        rax, qword ptr [rax]
000000014064ec00 4885c0                         test       rax, rax
000000014064ec03 0f845f010000                   je         0x14064ed68
000000014064ec09 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014064ec0d 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014064ec11 48c1e003                       shl        rax, 3
000000014064ec15 488d1440                       lea        rdx, [rax + rax*2]
000000014064ec19 41b808000000                   mov        r8d, 8
000000014064ec1f e8dcb0feff                     call       0x140639d00
000000014064ec24 e93f010000                     jmp        0x14064ed68
000000014064ec29 31f6                           xor        esi, esi
000000014064ec2b 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
000000014064ec30 0f84db000000                   je         0x14064ed11
000000014064ec36 0fb607                         movzx      eax, byte ptr [rdi]
000000014064ec39 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014064ec3d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014064ec41 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014064ec45 f30f7f45d8                     movdqu     xmmword ptr [rbp - 0x28], xmm0
000000014064ec4a 8845d0                         mov        byte ptr [rbp - 0x30], al
000000014064ec4d 493b37                         cmp        rsi, qword ptr [r15]
000000014064ec50 7509                           jne        0x14064ec5b
000000014064ec52 4c89f9                         mov        rcx, r15
000000014064ec55 e826211002                     call       0x142750d80
000000014064ec5a 90                             nop        
000000014064ec5b 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014064ec5f 4889f1                         mov        rcx, rsi
000000014064ec62 48c1e105                       shl        rcx, 5
000000014064ec66 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
000000014064ec6b f30f6f4de0                     movdqu     xmm1, xmmword ptr [rbp - 0x20]
000000014064ec70 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014064ec76 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014064ec7b 48ffc6                         inc        rsi
000000014064ec7e 49897710                       mov        qword ptr [r15 + 0x10], rsi
000000014064ec82 e9ba000000                     jmp        0x14064ed41
000000014064ec87 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
000000014064ec8b 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014064ec8f 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
000000014064ec93 4c8d7e01                       lea        r15, [rsi + 1]
000000014064ec97 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014064ec9b 488975a8                       mov        qword ptr [rbp - 0x58], rsi
000000014064ec9f e85cf40500                     call       0x1406ae100
000000014064eca4 90                             nop        
000000014064eca5 4c3b7db8                       cmp        r15, qword ptr [rbp - 0x48]
000000014064eca9 734f                           jae        0x14064ecfa
000000014064ecab 4c89f8                         mov        rax, r15
000000014064ecae 48c1e005                       shl        rax, 5
000000014064ecb2 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014064ecb6 488d0c02                       lea        rcx, [rdx + rax]
000000014064ecba 44383402                       cmp        byte ptr [rdx + rax], r14b
000000014064ecbe 7513                           jne        0x14064ecd3
000000014064ecc0 49ffc7                         inc        r15
000000014064ecc3 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014064ecc7 488975a8                       mov        qword ptr [rbp - 0x58], rsi
000000014064eccb e830f40500                     call       0x1406ae100
000000014064ecd0 90                             nop        
000000014064ecd1 ebd2                           jmp        0x14064eca5
000000014064ecd3 4889f0                         mov        rax, rsi
000000014064ecd6 48c1e005                       shl        rax, 5
000000014064ecda f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014064ecde f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
000000014064ece3 f30f7f4c0210                   movdqu     xmmword ptr [rdx + rax + 0x10], xmm1
000000014064ece9 f30f7f0402                     movdqu     xmmword ptr [rdx + rax], xmm0
000000014064ecee 48ffc6                         inc        rsi
000000014064ecf1 49ffc7                         inc        r15
000000014064ecf4 4c3b7db8                       cmp        r15, qword ptr [rbp - 0x48]
000000014064ecf8 72b1                           jb         0x14064ecab
000000014064ecfa 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
000000014064ecfe 49897710                       mov        qword ptr [r15 + 0x10], rsi
000000014064ed02 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014064ed06 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
000000014064ed0b 0f8525ffffff                   jne        0x14064ec36
000000014064ed11 4889d1                         mov        rcx, rdx
000000014064ed14 e8176b0b00                     call       0x140705830
000000014064ed19 90                             nop        
000000014064ed1a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014064ed1e 488b00                         mov        rax, qword ptr [rax]
000000014064ed21 4885c0                         test       rax, rax
000000014064ed24 741b                           je         0x14064ed41
000000014064ed26 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014064ed2a 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014064ed2e 48c1e003                       shl        rax, 3
000000014064ed32 488d1440                       lea        rdx, [rax + rax*2]
000000014064ed36 41b808000000                   mov        r8d, 8
000000014064ed3c e8bfaffeff                     call       0x140639d00
000000014064ed41 f6c301                         test       bl, 1
000000014064ed44 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014064ed48 7516                           jne        0x14064ed60
000000014064ed4a 488b0517b0da02                 mov        rax, qword ptr [rip + 0x2dab017]
000000014064ed51 488b00                         mov        rax, qword ptr [rax]
000000014064ed54 48d1e0                         shl        rax, 1
000000014064ed57 4885c0                         test       rax, rax
000000014064ed5a 0f85c3000000                   jne        0x14064ee23
000000014064ed60 31c0                           xor        eax, eax
000000014064ed62 8606                           xchg       byte ptr [rsi], al
000000014064ed64 3c02                           cmp        al, 2
000000014064ed66 7424                           je         0x14064ed8c
000000014064ed68 4881c490000000                 add        rsp, 0x90
000000014064ed6f 5b                             pop        rbx
000000014064ed70 5f                             pop        rdi
000000014064ed71 5e                             pop        rsi
000000014064ed72 415c                           pop        r12
000000014064ed74 415e                           pop        r14
000000014064ed76 415f                           pop        r15
000000014064ed78 5d                             pop        rbp
000000014064ed79 c3                             ret        
000000014064ed7a c6450601                       mov        byte ptr [rbp + 6], 1
000000014064ed7e 4889f1                         mov        rcx, rsi
000000014064ed81 e84afa1102                     call       0x14276e7d0
000000014064ed86 90                             nop        
000000014064ed87 e963feffff                     jmp        0x14064ebef
000000014064ed8c c6450600                       mov        byte ptr [rbp + 6], 0
000000014064ed90 4889f1                         mov        rcx, rsi
000000014064ed93 e838fa1102                     call       0x14276e7d0
000000014064ed98 90                             nop        
000000014064ed99 ebcd                           jmp        0x14064ed68
000000014064ed9b 41ba10000000                   mov        r10d, 0x10
000000014064eda1 4d01d0                         add        r8, r10
000000014064eda4 4921d0                         and        r8, rdx
000000014064eda7 f3420f6f0401                   movdqu     xmm0, xmmword ptr [rcx + r8]
000000014064edad 66440fd7c8                     pmovmskb   r9d, xmm0
000000014064edb2 4983c210                       add        r10, 0x10
000000014064edb6 4585c9                         test       r9d, r9d
000000014064edb9 0f85f7fcffff                   jne        0x14064eab6
000000014064edbf ebe0                           jmp        0x14064eda1
000000014064edc1 c6450701                       mov        byte ptr [rbp + 7], 1
000000014064edc5 ba01000000                     mov        edx, 1
000000014064edca 4889f1                         mov        rcx, rsi
000000014064edcd 4989f8                         mov        r8, rdi
000000014064edd0 41b101                         mov        r9b, 1
000000014064edd3 e8f83e1002                     call       0x142752cd0
000000014064edd8 90                             nop        
000000014064edd9 e96cfcffff                     jmp        0x14064ea4a
000000014064edde b908000000                     mov        ecx, 8
000000014064ede3 ba18000000                     mov        edx, 0x18
000000014064ede8 e8c40e1202                     call       0x14276fcb1
000000014064eded 90                             nop        
000000014064edee 0f0b                           ud2        
000000014064edf0 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
000000014064edf4 66440fd7c0                     pmovmskb   r8d, xmm0
000000014064edf9 f3450fbcc8                     tzcnt      r9d, r8d
000000014064edfe 460fb60409                     movzx      r8d, byte ptr [rcx + r9]
000000014064ee03 e9c7fcffff                     jmp        0x14064eacf
000000014064ee08 c6450601                       mov        byte ptr [rbp + 6], 1
000000014064ee0c e86f051202                     call       0x14276f380
000000014064ee11 90                             nop        
000000014064ee12 84c0                           test       al, al
000000014064ee14 0f85c9fdffff                   jne        0x14064ebe3
000000014064ee1a c6460101                       mov        byte ptr [rsi + 1], 1
000000014064ee1e e9c0fdffff                     jmp        0x14064ebe3
000000014064ee23 c6450600                       mov        byte ptr [rbp + 6], 0
000000014064ee27 e854051202                     call       0x14276f380
000000014064ee2c 90                             nop        
000000014064ee2d 84c0                           test       al, al
000000014064ee2f 0f852bffffff                   jne        0x14064ed60
000000014064ee35 c6460101                       mov        byte ptr [rsi + 1], 1
000000014064ee39 e922ffffff                     jmp        0x14064ed60
