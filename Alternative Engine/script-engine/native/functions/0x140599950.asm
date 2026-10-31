0000000140599950 55                             push       rbp
0000000140599951 4157                           push       r15
0000000140599953 4156                           push       r14
0000000140599955 4155                           push       r13
0000000140599957 4154                           push       r12
0000000140599959 56                             push       rsi
000000014059995a 57                             push       rdi
000000014059995b 53                             push       rbx
000000014059995c 4881ece8000000                 sub        rsp, 0xe8
0000000140599963 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014059996b 66440f7f4550                   movdqa     xmmword ptr [rbp + 0x50], xmm8
0000000140599971 660f7f7d40                     movdqa     xmmword ptr [rbp + 0x40], xmm7
0000000140599976 660f7f7530                     movdqa     xmmword ptr [rbp + 0x30], xmm6
000000014059997b 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000140599983 4889cb                         mov        rbx, rcx
0000000140599986 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014059998a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014059998e 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140599992 488b3a                         mov        rdi, qword ptr [rdx]
0000000140599995 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140599999 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014059999d 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405999a1 660f76f6                       pcmpeqd    xmm6, xmm6
00000001405999a5 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001405999a9 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001405999ad 0f1f00                         nop        dword ptr [rax]
00000001405999b0 4c3b75c8                       cmp        r14, qword ptr [rbp - 0x38]
00000001405999b4 0f84d4010000                   je         0x140599b8e
00000001405999ba 418b36                         mov        esi, dword ptr [r14]
00000001405999bd 4983c604                       add        r14, 4
00000001405999c1 4c897308                       mov        qword ptr [rbx + 8], r14
00000001405999c5 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001405999cc 4839f2                         cmp        rdx, rsi
00000001405999cf 0f8611020000                   jbe        0x140599be6
00000001405999d5 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001405999dc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001405999e0 4c8ba8b8000000                 mov        r13, qword ptr [rax + 0xb8]
00000001405999e7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405999eb 488b38                         mov        rdi, qword ptr [rax]
00000001405999ee 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
00000001405999f3 0f84d7000000                   je         0x140599ad0
00000001405999f9 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
00000001405999fd 4d8b4520                       mov        r8, qword ptr [r13 + 0x20]
0000000140599a01 488d4f20                       lea        rcx, [rdi + 0x20]
0000000140599a05 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140599a09 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000140599a0d e80ebeecff                     call       0x140465820
0000000140599a12 4989c7                         mov        r15, rax
0000000140599a15 48c1e839                       shr        rax, 0x39
0000000140599a19 488b0f                         mov        rcx, qword ptr [rdi]
0000000140599a1c 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140599a20 660f6ec0                       movd       xmm0, eax
0000000140599a24 660f60c0                       punpcklbw  xmm0, xmm0
0000000140599a28 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140599a2d 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140599a32 4531c0                         xor        r8d, r8d
0000000140599a35 4921d7                         and        r15, rdx
0000000140599a38 f3460f6f0439                   movdqu     xmm8, xmmword ptr [rcx + r15]
0000000140599a3e 66410f6fc0                     movdqa     xmm0, xmm8
0000000140599a43 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140599a47 660fd7c0                       pmovmskb   eax, xmm0
0000000140599a4b 85c0                           test       eax, eax
0000000140599a4d 7461                           je         0x140599ab0
0000000140599a4f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140599a53 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140599a57 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140599a5b f30fbcc0                       tzcnt      eax, eax
0000000140599a5f 4c01f8                         add        rax, r15
0000000140599a62 4821d0                         and        rax, rdx
0000000140599a65 48f7d8                         neg        rax
0000000140599a68 488d1c40                       lea        rbx, [rax + rax*2]
0000000140599a6c 48c1e305                       shl        rbx, 5
0000000140599a70 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000140599a74 4c3b4419b0                     cmp        r8, qword ptr [rcx + rbx - 0x50]
0000000140599a79 751a                           jne        0x140599a95
0000000140599a7b 4801cb                         add        rbx, rcx
0000000140599a7e 488b53a8                       mov        rdx, qword ptr [rbx - 0x58]
0000000140599a82 4889cf                         mov        rdi, rcx
0000000140599a85 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140599a89 e872f71a02                     call       0x142749200
0000000140599a8e 4889f9                         mov        rcx, rdi
0000000140599a91 85c0                           test       eax, eax
0000000140599a93 745b                           je         0x140599af0
0000000140599a95 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140599a99 8d42ff                         lea        eax, [rdx - 1]
0000000140599a9c 6621d0                         and        ax, dx
0000000140599a9f 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140599aa3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140599aa7 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140599aab 75aa                           jne        0x140599a57
0000000140599aad 0f1f00                         nop        dword ptr [rax]
0000000140599ab0 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140599ab5 66410fd7c0                     pmovmskb   eax, xmm8
0000000140599aba 85c0                           test       eax, eax
0000000140599abc 7512                           jne        0x140599ad0
0000000140599abe 4d01c7                         add        r15, r8
0000000140599ac1 4983c710                       add        r15, 0x10
0000000140599ac5 4983c010                       add        r8, 0x10
0000000140599ac9 e967ffffff                     jmp        0x140599a35
0000000140599ace 6690                           nop        
0000000140599ad0 48c7450000000000               mov        qword ptr [rbp], 0
0000000140599ad8 b901000000                     mov        ecx, 1
0000000140599add 31c0                           xor        eax, eax
0000000140599adf eb2a                           jmp        0x140599b0b
0000000140599ae1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140599af0 4883c3e8                       add        rbx, -0x18
0000000140599af4 4889e9                         mov        rcx, rbp
0000000140599af7 4889da                         mov        rdx, rbx
0000000140599afa e8410e1a02                     call       0x14273a940
0000000140599aff 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140599b03 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140599b07 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140599b0b 4983c510                       add        r13, 0x10
0000000140599b0f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140599b14 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140599b18 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140599b1d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140599b21 4c89ea                         mov        rdx, r13
0000000140599b24 4d89e0                         mov        r8, r12
0000000140599b27 4531c9                         xor        r9d, r9d
0000000140599b2a e8215b0700                     call       0x14060f650
0000000140599b2f 90                             nop        
0000000140599b30 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140599b34 4883faff                       cmp        rdx, -1
0000000140599b38 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140599b3c 7554                           jne        0x140599b92
0000000140599b3e 488b5500                       mov        rdx, qword ptr [rbp]
0000000140599b42 4885d2                         test       rdx, rdx
0000000140599b45 740f                           je         0x140599b56
0000000140599b47 41b801000000                   mov        r8d, 1
0000000140599b4d 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140599b51 e8aa010a00                     call       0x140639d00
0000000140599b56 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140599b5d 4839f2                         cmp        rdx, rsi
0000000140599b60 0f8680000000                   jbe        0x140599be6
0000000140599b66 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140599b6d 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140599b71 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140599b78 4883c110                       add        rcx, 0x10
0000000140599b7c 4c89e2                         mov        rdx, r12
0000000140599b7f e82c8b0700                     call       0x1406126b0
0000000140599b84 84c0                           test       al, al
0000000140599b86 0f8424feffff                   je         0x1405999b0
0000000140599b8c eb30                           jmp        0x140599bbe
0000000140599b8e 31c0                           xor        eax, eax
0000000140599b90 eb31                           jmp        0x140599bc3
0000000140599b92 4885d2                         test       rdx, rdx
0000000140599b95 740f                           je         0x140599ba6
0000000140599b97 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140599b9b 41b801000000                   mov        r8d, 1
0000000140599ba1 e85a010a00                     call       0x140639d00
0000000140599ba6 488b5500                       mov        rdx, qword ptr [rbp]
0000000140599baa 4885d2                         test       rdx, rdx
0000000140599bad 740f                           je         0x140599bbe
0000000140599baf 41b801000000                   mov        r8d, 1
0000000140599bb5 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140599bb9 e842010a00                     call       0x140639d00
0000000140599bbe b801000000                     mov        eax, 1
0000000140599bc3 89f2                           mov        edx, esi
0000000140599bc5 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
0000000140599bc9 0f287d40                       movaps     xmm7, xmmword ptr [rbp + 0x40]
0000000140599bcd 440f284550                     movaps     xmm8, xmmword ptr [rbp + 0x50]
0000000140599bd2 4881c4e8000000                 add        rsp, 0xe8
0000000140599bd9 5b                             pop        rbx
0000000140599bda 5f                             pop        rdi
0000000140599bdb 5e                             pop        rsi
0000000140599bdc 415c                           pop        r12
0000000140599bde 415d                           pop        r13
0000000140599be0 415e                           pop        r14
0000000140599be2 415f                           pop        r15
0000000140599be4 5d                             pop        rbp
0000000140599be5 c3                             ret        
0000000140599be6 4c8d0523c92102                 lea        r8, [rip + 0x221c923]
0000000140599bed 4889f1                         mov        rcx, rsi
0000000140599bf0 e82e641d02                     call       0x142770023
0000000140599bf5 0f0b                           ud2        
