0000000140944840 55                             push       rbp
0000000140944841 4157                           push       r15
0000000140944843 4156                           push       r14
0000000140944845 4155                           push       r13
0000000140944847 4154                           push       r12
0000000140944849 56                             push       rsi
000000014094484a 57                             push       rdi
000000014094484b 53                             push       rbx
000000014094484c 4881ec38030000                 sub        rsp, 0x338
0000000140944853 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014094485b 0f29b5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm6
0000000140944862 48c78598020000feffffff         mov        qword ptr [rbp + 0x298], 0xfffffffffffffffe
000000014094486d 4489c3                         mov        ebx, r8d
0000000140944870 89d6                           mov        esi, edx
0000000140944872 4989cf                         mov        r15, rcx
0000000140944875 440fb6a1b8000000               movzx      r12d, byte ptr [rcx + 0xb8]
000000014094487d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140944881 4c89fa                         mov        rdx, r15
0000000140944884 4189f0                         mov        r8d, esi
0000000140944887 e8d4d5ffff                     call       0x140941e60
000000014094488c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140944890 4883f8ff                       cmp        rax, -1
0000000140944894 89b588020000                   mov        dword ptr [rbp + 0x288], esi
000000014094489a 4c89bd70020000                 mov        qword ptr [rbp + 0x270], r15
00000001409448a1 0f84d7000000                   je         0x14094497e
00000001409448a7 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001409448ab 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001409448af 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001409448b6 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001409448ba 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
00000001409448c1 a801                           test       al, 1
00000001409448c3 0f8465070000                   je         0x14094502e
00000001409448c9 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
00000001409448d0 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001409448d7 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001409448db 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001409448e2 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409448e6 498b3f                         mov        rdi, qword ptr [r15]
00000001409448e9 488bb7e81a0000                 mov        rsi, qword ptr [rdi + 0x1ae8]
00000001409448f0 4885f6                         test       rsi, rsi
00000001409448f3 0f84aa090000                   je         0x1409452a3
00000001409448f9 4c8bafe01a0000                 mov        r13, qword ptr [rdi + 0x1ae0]
0000000140944900 4531f6                         xor        r14d, r14d
0000000140944903 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140944907 4531ff                         xor        r15d, r15d
000000014094490a eb15                           jmp        0x140944921
000000014094490c 0f1f4000                       nop        dword ptr [rax]
0000000140944910 31c0                           xor        eax, eax
0000000140944912 4901c6                         add        r14, rax
0000000140944915 49ffc7                         inc        r15
0000000140944918 4939f7                         cmp        r15, rsi
000000014094491b 0f8485090000                   je         0x1409452a6
0000000140944921 478b44bd00                     mov        r8d, dword ptr [r13 + r15*4]
0000000140944926 443b8588020000                 cmp        r8d, dword ptr [rbp + 0x288]
000000014094492d 74e1                           je         0x140944910
000000014094492f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140944936 4c39c2                         cmp        rdx, r8
0000000140944939 0f866f110000                   jbe        0x140945aae
000000014094493f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140944946 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
000000014094494a 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000140944951 75bd                           jne        0x140944910
0000000140944953 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000140944958 4889f9                         mov        rcx, rdi
000000014094495b 4889da                         mov        rdx, rbx
000000014094495e 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
0000000140944965 e8c6fa3101                     call       0x141c64430
000000014094496a 90                             nop        
000000014094496b 0fb6c0                         movzx      eax, al
000000014094496e 4901c6                         add        r14, rax
0000000140944971 49ffc7                         inc        r15
0000000140944974 4939f7                         cmp        r15, rsi
0000000140944977 75a8                           jne        0x140944921
0000000140944979 e928090000                     jmp        0x1409452a6
000000014094497e 889d97020000                   mov        byte ptr [rbp + 0x297], bl
0000000140944984 498b07                         mov        rax, qword ptr [r15]
0000000140944987 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000140944992 48c7851002000008000000         mov        qword ptr [rbp + 0x210], 8
000000014094499d 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
00000001409449a8 89f1                           mov        ecx, esi
00000001409449aa 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409449b1 4839ca                         cmp        rdx, rcx
00000001409449b4 0f8630110000                   jbe        0x140945aea
00000001409449ba 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409449c1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409449c5 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001409449cc 4c8bb038010000                 mov        r14, qword ptr [rax + 0x138]
00000001409449d3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001409449da 488d1c80                       lea        rbx, [rax + rax*4]
00000001409449de 48c1e306                       shl        rbx, 6
00000001409449e2 4c01f3                         add        rbx, r14
00000001409449e5 4531c9                         xor        r9d, r9d
00000001409449e8 41ba80028000                   mov        r10d, 0x800280
00000001409449ee 49bd0100000000000080           movabs     r13, 0x8000000000000001
00000001409449f8 41bb03000000                   mov        r11d, 3
00000001409449fe 6690                           nop        
0000000140944a00 4939de                         cmp        r14, rbx
0000000140944a03 0f8458070000                   je         0x140945161
0000000140944a09 4c89f0                         mov        rax, r14
0000000140944a0c 4981c640010000                 add        r14, 0x140
0000000140944a13 80b8e000000000                 cmp        byte ptr [rax + 0xe0], 0
0000000140944a1a 75e4                           jne        0x140944a00
0000000140944a1c 4883b800010000ff               cmp        qword ptr [rax + 0x100], -1
0000000140944a24 74da                           je         0x140944a00
0000000140944a26 4883b818010000ff               cmp        qword ptr [rax + 0x118], -1
0000000140944a2e 74d0                           je         0x140944a00
0000000140944a30 488bb008010000                 mov        rsi, qword ptr [rax + 0x108]
0000000140944a37 488b9010010000                 mov        rdx, qword ptr [rax + 0x110]
0000000140944a3e 4531c0                         xor        r8d, r8d
0000000140944a41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140944a50 4c39c2                         cmp        rdx, r8
0000000140944a53 74ab                           je         0x140944a00
0000000140944a55 42803c0602                     cmp        byte ptr [rsi + r8], 2
0000000140944a5a 4d8d4001                       lea        r8, [r8 + 1]
0000000140944a5e 75f0                           jne        0x140944a50
0000000140944a60 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000140944a64 48694040e0000000               imul       rax, qword ptr [rax + 0x40], 0xe0
0000000140944a6c 4d8d2407                       lea        r12, [r15 + rax]
0000000140944a70 4d89f8                         mov        r8, r15
0000000140944a73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140944a80 4885c0                         test       rax, rax
0000000140944a83 741f                           je         0x140944aa4
0000000140944a85 410fb65050                     movzx      edx, byte ptr [r8 + 0x50]
0000000140944a8a 4981c0e0000000                 add        r8, 0xe0
0000000140944a91 480520ffffff                   add        rax, -0xe0
0000000140944a97 83fa17                         cmp        edx, 0x17
0000000140944a9a 77e4                           ja         0x140944a80
0000000140944a9c 410fa3d2                       bt         r10d, edx
0000000140944aa0 73de                           jae        0x140944a80
0000000140944aa2 eb4c                           jmp        0x140944af0
0000000140944aa4 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
0000000140944aab e950ffffff                     jmp        0x140944a00
0000000140944ab0 4889f1                         mov        rcx, rsi
0000000140944ab3 48c1e108                       shl        rcx, 8
0000000140944ab7 48038d10020000                 add        rcx, qword ptr [rbp + 0x210]
0000000140944abe 41b800010000                   mov        r8d, 0x100
0000000140944ac4 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140944ac8 e84547e001                     call       0x142749212
0000000140944acd 48ffc6                         inc        rsi
0000000140944ad0 4889b518020000                 mov        qword ptr [rbp + 0x218], rsi
0000000140944ad7 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000140944ade 4531c9                         xor        r9d, r9d
0000000140944ae1 41ba80028000                   mov        r10d, 0x800280
0000000140944ae7 41bb03000000                   mov        r11d, 3
0000000140944aed 0f1f00                         nop        dword ptr [rax]
0000000140944af0 4d39e7                         cmp        r15, r12
0000000140944af3 0f8429050000                   je         0x140945022
0000000140944af9 4c89f8                         mov        rax, r15
0000000140944afc 4981c7e0000000                 add        r15, 0xe0
0000000140944b03 80785020                       cmp        byte ptr [rax + 0x50], 0x20
0000000140944b07 75e7                           jne        0x140944af0
0000000140944b09 4c3b4858                       cmp        r9, qword ptr [rax + 0x58]
0000000140944b0d 71e1                           jno        0x140944af0
0000000140944b0f 488b7860                       mov        rdi, qword ptr [rax + 0x60]
0000000140944b13 0fb687e0000000                 movzx      eax, byte ptr [rdi + 0xe0]
0000000140944b1a 85c0                           test       eax, eax
0000000140944b1c 740e                           je         0x140944b2c
0000000140944b1e 83f801                         cmp        eax, 1
0000000140944b21 74cd                           je         0x140944af0
0000000140944b23 80bfe200000000                 cmp        byte ptr [rdi + 0xe2], 0
0000000140944b2a 75c4                           jne        0x140944af0
0000000140944b2c 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
0000000140944b33 4883f8ff                       cmp        rax, -1
0000000140944b37 74b7                           je         0x140944af0
0000000140944b39 4c39e8                         cmp        rax, r13
0000000140944b3c 75b2                           jne        0x140944af0
0000000140944b3e 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000140944b42 4889f0                         mov        rax, rsi
0000000140944b45 49f7e3                         mul        r11
0000000140944b48 4989c5                         mov        r13, rax
0000000140944b4b 0f90c0                         seto       al
0000000140944b4e 4d85ed                         test       r13, r13
0000000140944b51 0f98c2                         sets       dl
0000000140944b54 08c2                           or         dl, al
0000000140944b56 0f85ac070000                   jne        0x140945308
0000000140944b5c 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000140944b63 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000140944b66 898540020000                   mov        dword ptr [rbp + 0x240], eax
0000000140944b6c f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000140944b71 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140944b75 4d85ed                         test       r13, r13
0000000140944b78 0f84d0000000                   je         0x140944c4e
0000000140944b7e 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000140944b85 e826a1abff                     call       0x1403fecb0
0000000140944b8a ba01000000                     mov        edx, 1
0000000140944b8f 4c89e9                         mov        rcx, r13
0000000140944b92 e85951cfff                     call       0x140639cf0
0000000140944b97 b901000000                     mov        ecx, 1
0000000140944b9c 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140944ba3 4885c0                         test       rax, rax
0000000140944ba6 0f845e070000                   je         0x14094530a
0000000140944bac 4889b568020000                 mov        qword ptr [rbp + 0x268], rsi
0000000140944bb3 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140944bba 4885f6                         test       rsi, rsi
0000000140944bbd 740f                           je         0x140944bce
0000000140944bbf 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000140944bc6 4d89e8                         mov        r8, r13
0000000140944bc9 e84446e001                     call       0x142749212
0000000140944bce 488d87e0000000                 lea        rax, [rdi + 0xe0]
0000000140944bd5 4c8b6f28                       mov        r13, qword ptr [rdi + 0x28]
0000000140944bd9 4d85ed                         test       r13, r13
0000000140944bdc 0f8845070000                   js         0x140945327
0000000140944be2 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140944be9 448b5750                       mov        r10d, dword ptr [rdi + 0x50]
0000000140944bed 0f8480000000                   je         0x140944c73
0000000140944bf3 44899558020000                 mov        dword ptr [rbp + 0x258], r10d
0000000140944bfa 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140944bfe 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140944c05 e8a6a0abff                     call       0x1403fecb0
0000000140944c0a ba01000000                     mov        edx, 1
0000000140944c0f 4c89e9                         mov        rcx, r13
0000000140944c12 e8d950cfff                     call       0x140639cf0
0000000140944c17 b901000000                     mov        ecx, 1
0000000140944c1c 4885c0                         test       rax, rax
0000000140944c1f 0f8404070000                   je         0x140945329
0000000140944c25 4889c1                         mov        rcx, rax
0000000140944c28 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140944c2f 4d89e8                         mov        r8, r13
0000000140944c32 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140944c39 e8d445e001                     call       0x142749212
0000000140944c3e 4c8b9d48020000                 mov        r11, qword ptr [rbp + 0x248]
0000000140944c45 448b9558020000                 mov        r10d, dword ptr [rbp + 0x258]
0000000140944c4c eb2b                           jmp        0x140944c79
0000000140944c4e b801000000                     mov        eax, 1
0000000140944c53 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140944c5a 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000140944c65 4885f6                         test       rsi, rsi
0000000140944c68 0f8551ffffff                   jne        0x140944bbf
0000000140944c6e e95bffffff                     jmp        0x140944bce
0000000140944c73 41bb01000000                   mov        r11d, 1
0000000140944c79 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000140944c7c 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000140944c80 8b9540020000                   mov        edx, dword ptr [rbp + 0x240]
0000000140944c86 899580010000                   mov        dword ptr [rbp + 0x180], edx
0000000140944c8c 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000140944c8f 4c8d8584010000                 lea        r8, [rbp + 0x184]
0000000140944c96 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000140944c9a 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000140944c9e 410f1100                       movups     xmmword ptr [r8], xmm0
0000000140944ca2 0f13b598010000                 movlps     qword ptr [rbp + 0x198], xmm6
0000000140944ca9 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140944cb0 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000140944cb7 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140944cbe 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000140944cc5 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000140944ccc 448995a0010000                 mov        dword ptr [rbp + 0x1a0], r10d
0000000140944cd3 4c89ad68010000                 mov        qword ptr [rbp + 0x168], r13
0000000140944cda 4c899d70010000                 mov        qword ptr [rbp + 0x170], r11
0000000140944ce1 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000140944ce8 8985a4010000                   mov        dword ptr [rbp + 0x1a4], eax
0000000140944cee 888da8010000                   mov        byte ptr [rbp + 0x1a8], cl
0000000140944cf4 408a7778                       mov        sil, byte ptr [rdi + 0x78]
0000000140944cf8 448a6f79                       mov        r13b, byte ptr [rdi + 0x79]
0000000140944cfc 488d5760                       lea        rdx, [rdi + 0x60]
0000000140944d00 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140944d07 e834243600                     call       0x140ca7140
0000000140944d0c 90                             nop        
0000000140944d0d 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000140944d14 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140944d1b 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000140944d22 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140944d29 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000140944d30 0f108d60010000                 movups     xmm1, xmmword ptr [rbp + 0x160]
0000000140944d37 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000140944d3e 0f109d80010000                 movups     xmm3, xmmword ptr [rbp + 0x180]
0000000140944d45 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000140944d4c 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000140944d53 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000140944d5a 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000140944d61 4088b528010000                 mov        byte ptr [rbp + 0x128], sil
0000000140944d68 4488ad29010000                 mov        byte ptr [rbp + 0x129], r13b
0000000140944d6f 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140944d76 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000140944d7d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140944d81 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000140944d88 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140944d8b 488d97b0000000                 lea        rdx, [rdi + 0xb0]
0000000140944d92 48833aff                       cmp        qword ptr [rdx], -1
0000000140944d96 0f84e3000000                   je         0x140944e7f
0000000140944d9c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140944da3 e8c8910000                     call       0x14094df70
0000000140944da8 90                             nop        
0000000140944da9 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
0000000140944db1 0f84f6000000                   je         0x140944ead
0000000140944db7 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000140944dbe 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140944dc5 e8e68e0000                     call       0x14094dcb0
0000000140944dca 90                             nop        
0000000140944dcb 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140944dd2 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140944dd9 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000140944de0 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000140944de7 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000140944dee 4883f8fe                       cmp        rax, -2
0000000140944df2 0f85d1000000                   jne        0x140944ec9
0000000140944df8 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140944e03 4c8baff8000000                 mov        r13, qword ptr [rdi + 0xf8]
0000000140944e0a 4d85ed                         test       r13, r13
0000000140944e0d 0f8417010000                   je         0x140944f2a
0000000140944e13 e8989eabff                     call       0x1403fecb0
0000000140944e18 b920000000                     mov        ecx, 0x20
0000000140944e1d ba08000000                     mov        edx, 8
0000000140944e22 e8c94ecfff                     call       0x140639cf0
0000000140944e27 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140944e2e 4885c0                         test       rax, rax
0000000140944e31 0f84350c0000                   je         0x140945a6c
0000000140944e37 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140944e3e 4c89ea                         mov        rdx, r13
0000000140944e41 e8fa5adf01                     call       0x14273a940
0000000140944e46 90                             nop        
0000000140944e47 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140944e4b 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140944e52 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000140944e59 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000140944e60 410f1100                       movups     xmmword ptr [r8], xmm0
0000000140944e64 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140944e6b 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000140944e6f 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000140944e76 49894018                       mov        qword ptr [r8 + 0x18], rax
0000000140944e7a e9ae000000                     jmp        0x140944f2d
0000000140944e7f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140944e82 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140944e86 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140944e8a 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000140944e91 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
0000000140944e98 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140944e9f 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
0000000140944ea7 0f850affffff                   jne        0x140944db7
0000000140944ead 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000140944eb8 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000140944ebf 4883f8fe                       cmp        rax, -2
0000000140944ec3 0f842fffffff                   je         0x140944df8
0000000140944ec9 4883f8ff                       cmp        rax, -1
0000000140944ecd 7416                           je         0x140944ee5
0000000140944ecf 488d9798000000                 lea        rdx, [rdi + 0x98]
0000000140944ed6 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000140944edd e8ce8d0000                     call       0x14094dcb0
0000000140944ee2 90                             nop        
0000000140944ee3 eb0b                           jmp        0x140944ef0
0000000140944ee5 48c78520020000ffffffff         mov        qword ptr [rbp + 0x220], 0xffffffffffffffff
0000000140944ef0 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140944ef7 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140944efe 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140944f05 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140944f0c 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140944f13 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140944f1a 4c8baff8000000                 mov        r13, qword ptr [rdi + 0xf8]
0000000140944f21 4d85ed                         test       r13, r13
0000000140944f24 0f85e9feffff                   jne        0x140944e13
0000000140944f2a 4531c0                         xor        r8d, r8d
0000000140944f2d 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000140944f34 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140944f38 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000140944f3f 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140944f43 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000140944f4a 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140944f4e 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000140944f55 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140944f59 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000140944f60 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000140944f67 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000140944f6e 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000140944f75 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140944f79 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140944f7d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140944f81 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140944f85 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000140944f8c 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000140944f93 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000140944f9a 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140944f9e 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000140944fa2 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000140944fa6 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140944fa9 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140944fb0 488941e0                       mov        qword ptr [rcx - 0x20], rax
0000000140944fb4 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000140944fbb 0f1141d0                       movups     xmmword ptr [rcx - 0x30], xmm0
0000000140944fbf 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140944fc6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140944fca 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000140944fce 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140944fd1 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
0000000140944fd5 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140944fdc 488941f8                       mov        qword ptr [rcx - 8], rax
0000000140944fe0 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000140944fe7 0f1141e8                       movups     xmmword ptr [rcx - 0x18], xmm0
0000000140944feb 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
0000000140944ff2 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000140944ff9 483bb508020000                 cmp        rsi, qword ptr [rbp + 0x208]
0000000140945000 49bd0100000000000080           movabs     r13, 0x8000000000000001
000000014094500a 0f85a0faffff                   jne        0x140944ab0
0000000140945010 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000140945017 e854d8e001                     call       0x142752870
000000014094501c 90                             nop        
000000014094501d e98efaffff                     jmp        0x140944ab0
0000000140945022 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
0000000140945029 e9d2f9ffff                     jmp        0x140944a00
000000014094502e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140945035 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140945039 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000140945040 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140945044 498b1f                         mov        rbx, qword ptr [r15]
0000000140945047 410fb68fb8000000               movzx      ecx, byte ptr [r15 + 0xb8]
000000014094504f 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140945056 4839ca                         cmp        rdx, rcx
0000000140945059 0f86a90a0000                   jbe        0x140945b08
000000014094505f 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140945066 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014094506d 488b740828                     mov        rsi, qword ptr [rax + rcx + 0x28]
0000000140945072 4885f6                         test       rsi, rsi
0000000140945075 0f846c020000                   je         0x1409452e7
000000014094507b 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000140945082 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000140945087 31ff                           xor        edi, edi
0000000140945089 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014094508d 4531ed                         xor        r13d, r13d
0000000140945090 eb1b                           jmp        0x1409450ad
0000000140945092 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409450a0 31c0                           xor        eax, eax
00000001409450a2 4801c7                         add        rdi, rax
00000001409450a5 49ffc5                         inc        r13
00000001409450a8 4939f5                         cmp        r13, rsi
00000001409450ab 742f                           je         0x1409450dc
00000001409450ad 478b04af                       mov        r8d, dword ptr [r15 + r13*4]
00000001409450b1 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
00000001409450b8 4539c8                         cmp        r8d, r9d
00000001409450bb 74e3                           je         0x1409450a0
00000001409450bd 4488642420                     mov        byte ptr [rsp + 0x20], r12b
00000001409450c2 4889d9                         mov        rcx, rbx
00000001409450c5 4c89f2                         mov        rdx, r14
00000001409450c8 e863f33101                     call       0x141c64430
00000001409450cd 90                             nop        
00000001409450ce 0fb6c0                         movzx      eax, al
00000001409450d1 4801c7                         add        rdi, rax
00000001409450d4 49ffc5                         inc        r13
00000001409450d7 4939f5                         cmp        r13, rsi
00000001409450da 75d1                           jne        0x1409450ad
00000001409450dc 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001409450e3 488b18                         mov        rbx, qword ptr [rax]
00000001409450e6 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
00000001409450ed 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
00000001409450f4 410fb6cc                       movzx      ecx, r12b
00000001409450f8 4839ca                         cmp        rdx, rcx
00000001409450fb 0f86f5010000                   jbe        0x1409452f6
0000000140945101 41b603                         mov        r14b, 3
0000000140945104 4c39c7                         cmp        rdi, r8
0000000140945107 7227                           jb         0x140945130
0000000140945109 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140945110 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140945117 83bc08ac00000000               cmp        dword ptr [rax + rcx + 0xac], 0
000000014094511f 0f95c0                         setne      al
0000000140945122 4c39c7                         cmp        rdi, r8
0000000140945125 0f97c1                         seta       cl
0000000140945128 08c1                           or         cl, al
000000014094512a 41b602                         mov        r14b, 2
000000014094512d 4128ce                         sub        r14b, cl
0000000140945130 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140945137 e864353800                     call       0x140cc86a0
000000014094513c 90                             nop        
000000014094513d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140945141 4885c0                         test       rax, rax
0000000140945144 0f84d4080000                   je         0x140945a1e
000000014094514a 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014094514e 48c1e004                       shl        rax, 4
0000000140945152 488d1440                       lea        rdx, [rax + rax*2]
0000000140945156 41b808000000                   mov        r8d, 8
000000014094515c e9b8080000                     jmp        0x140945a19
0000000140945161 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140945168 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014094516f 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000140945176 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014094517d 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140945184 4885c0                         test       rax, rax
0000000140945187 0f848b010000                   je         0x140945318
000000014094518d 498b07                         mov        rax, qword ptr [r15]
0000000140945190 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140945197 4839ca                         cmp        rdx, rcx
000000014094519a 0f8677090000                   jbe        0x140945b17
00000001409451a0 410fb69fb8000000               movzx      ebx, byte ptr [r15 + 0xb8]
00000001409451a8 0fb6f3                         movzx      esi, bl
00000001409451ab 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001409451b2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409451b9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409451bd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001409451c4 488b8870010000                 mov        rcx, qword ptr [rax + 0x170]
00000001409451cb 4885c9                         test       rcx, rcx
00000001409451ce 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
00000001409451d5 0f845c010000                   je         0x140945337
00000001409451db 4589cb                         mov        r11d, r9d
00000001409451de 488b8068010000                 mov        rax, qword ptr [rax + 0x168]
00000001409451e5 4869c918010000                 imul       rcx, rcx, 0x118
00000001409451ec 4801c1                         add        rcx, rax
00000001409451ef 48ba0d00000000000080           movabs     rdx, 0x800000000000000d
00000001409451f9 eb14                           jmp        0x14094520f
00000001409451fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140945200 480518010000                   add        rax, 0x118
0000000140945206 4839c8                         cmp        rax, rcx
0000000140945209 0f8434010000                   je         0x140945343
000000014094520f 4883b8c8000000ff               cmp        qword ptr [rax + 0xc8], -1
0000000140945217 75e7                           jne        0x140945200
0000000140945219 48395018                       cmp        qword ptr [rax + 0x18], rdx
000000014094521d 7ce1                           jl         0x140945200
000000014094521f 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140945224 74da                           je         0x140945200
0000000140945226 48837848ff                     cmp        qword ptr [rax + 0x48], -1
000000014094522b 74d3                           je         0x140945200
000000014094522d 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000140945231 4c8b4840                       mov        r9, qword ptr [rax + 0x40]
0000000140945235 4531d2                         xor        r10d, r10d
0000000140945238 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140945240 4d39d1                         cmp        r9, r10
0000000140945243 74bb                           je         0x140945200
0000000140945245 43803c1002                     cmp        byte ptr [r8 + r10], 2
000000014094524a 4d8d5201                       lea        r10, [r10 + 1]
000000014094524e 75f0                           jne        0x140945240
0000000140945250 4c396860                       cmp        qword ptr [rax + 0x60], r13
0000000140945254 75aa                           jne        0x140945200
0000000140945256 4c8b8888000000                 mov        r9, qword ptr [rax + 0x88]
000000014094525d 4c698090000000e0000000         imul       r8, qword ptr [rax + 0x90], 0xe0
0000000140945268 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140945270 4d85c0                         test       r8, r8
0000000140945273 748b                           je         0x140945200
0000000140945275 4d89ca                         mov        r10, r9
0000000140945278 4981c1e0000000                 add        r9, 0xe0
000000014094527f 4981c020ffffff                 add        r8, -0xe0
0000000140945286 41807a500f                     cmp        byte ptr [r10 + 0x50], 0xf
000000014094528b 75e3                           jne        0x140945270
000000014094528d 4d8b5258                       mov        r10, qword ptr [r10 + 0x58]
0000000140945291 49f7da                         neg        r10
0000000140945294 71da                           jno        0x140945270
0000000140945296 b001                           mov        al, 1
0000000140945298 898548020000                   mov        dword ptr [rbp + 0x248], eax
000000014094529e e9aa000000                     jmp        0x14094534d
00000001409452a3 4531f6                         xor        r14d, r14d
00000001409452a6 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001409452ad e8ee333800                     call       0x140cc86a0
00000001409452b2 90                             nop        
00000001409452b3 4c3bb580020000                 cmp        r14, qword ptr [rbp + 0x280]
00000001409452ba 410f92c6                       setb       r14b
00000001409452be 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001409452c2 4885c0                         test       rax, rax
00000001409452c5 7417                           je         0x1409452de
00000001409452c7 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001409452cb 48c1e004                       shl        rax, 4
00000001409452cf 488d1440                       lea        rdx, [rax + rax*2]
00000001409452d3 41b808000000                   mov        r8d, 8
00000001409452d9 e8224acfff                     call       0x140639d00
00000001409452de 4180ce02                       or         r14b, 2
00000001409452e2 e937070000                     jmp        0x140945a1e
00000001409452e7 31ff                           xor        edi, edi
00000001409452e9 410fb6cc                       movzx      ecx, r12b
00000001409452ed 4839ca                         cmp        rdx, rcx
00000001409452f0 0f870bfeffff                   ja         0x140945101
00000001409452f6 4c8d052379ea01                 lea        r8, [rip + 0x1ea7923]
00000001409452fd e821ade201                     call       0x142770023
0000000140945302 90                             nop        
0000000140945303 e91c080000                     jmp        0x140945b24
0000000140945308 31c9                           xor        ecx, ecx
000000014094530a 4c89ea                         mov        rdx, r13
000000014094530d e8b9a9e201                     call       0x14276fccb
0000000140945312 90                             nop        
0000000140945313 e90c080000                     jmp        0x140945b24
0000000140945318 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014094531f 4531f6                         xor        r14d, r14d
0000000140945322 e939060000                     jmp        0x140945960
0000000140945327 31c9                           xor        ecx, ecx
0000000140945329 4c89ea                         mov        rdx, r13
000000014094532c e89aa9e201                     call       0x14276fccb
0000000140945331 90                             nop        
0000000140945332 e9ed070000                     jmp        0x140945b24
0000000140945337 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000140945341 eb0d                           jmp        0x140945350
0000000140945343 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
000000014094534d 4589d9                         mov        r9d, r11d
0000000140945350 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140945357 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
000000014094535e 48c1e108                       shl        rcx, 8
0000000140945362 4801c1                         add        rcx, rax
0000000140945365 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
000000014094536c 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000140945377 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014094537e 4889c1                         mov        rcx, rax
0000000140945381 889d68020000                   mov        byte ptr [rbp + 0x268], bl
0000000140945387 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
000000014094538e 483b8d40010000                 cmp        rcx, qword ptr [rbp + 0x140]
0000000140945395 0f8411060000                   je         0x1409459ac
000000014094539b 488d8100010000                 lea        rax, [rcx + 0x100]
00000001409453a2 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001409453a9 488b5168                       mov        rdx, qword ptr [rcx + 0x68]
00000001409453ad 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
00000001409453b4 486b417078                     imul       rax, qword ptr [rcx + 0x70], 0x78
00000001409453b9 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
00000001409453c0 4801d0                         add        rax, rdx
00000001409453c3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001409453ca eb17                           jmp        0x1409453e3
00000001409453cc 0f1f4000                       nop        dword ptr [rax]
00000001409453d0 8b4720                         mov        eax, dword ptr [rdi + 0x20]
00000001409453d3 4939c7                         cmp        r15, rax
00000001409453d6 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
00000001409453dd 0f8273050000                   jb         0x140945956
00000001409453e3 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
00000001409453ea 80bd9702000000                 cmp        byte ptr [rbp + 0x297], 0
00000001409453f1 0f8429010000                   je         0x140945520
00000001409453f7 483bbd40020000                 cmp        rdi, qword ptr [rbp + 0x240]
00000001409453fe 0f84ec030000                   je         0x1409457f0
0000000140945404 488b07                         mov        rax, qword ptr [rdi]
0000000140945407 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000140945411 4c8d2408                       lea        r12, [rax + rcx]
0000000140945415 48b92b00000000000080           movabs     rcx, 0x800000000000002b
000000014094541f 4839c8                         cmp        rax, rcx
0000000140945422 b81e000000                     mov        eax, 0x1e
0000000140945427 490f47c4                       cmova      rax, r12
000000014094542b 488d4f78                       lea        rcx, [rdi + 0x78]
000000014094542f 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000140945436 48ffc8                         dec        rax
0000000140945439 4883f810                       cmp        rax, 0x10
000000014094543d 77a4                           ja         0x1409453e3
000000014094543f 488d0d3aa1ea01                 lea        rcx, [rip + 0x1eaa13a]
0000000140945446 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014094544a 4801c8                         add        rax, rcx
000000014094544d ffe0                           jmp        rax
000000014094544f 4c8d6f08                       lea        r13, [rdi + 8]
0000000140945453 498b07                         mov        rax, qword ptr [r15]
0000000140945456 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
000000014094545d 4d85e4                         test       r12, r12
0000000140945460 0f8467020000                   je         0x1409456cd
0000000140945466 4c8bb0e01a0000                 mov        r14, qword ptr [rax + 0x1ae0]
000000014094546d 31f6                           xor        esi, esi
000000014094546f 4531ff                         xor        r15d, r15d
0000000140945472 eb1d                           jmp        0x140945491
0000000140945474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140945480 31c0                           xor        eax, eax
0000000140945482 4901c7                         add        r15, rax
0000000140945485 48ffc6                         inc        rsi
0000000140945488 4c39e6                         cmp        rsi, r12
000000014094548b 0f843f020000                   je         0x1409456d0
0000000140945491 458b04b6                       mov        r8d, dword ptr [r14 + rsi*4]
0000000140945495 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014094549c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409454a3 4c39c2                         cmp        rdx, r8
00000001409454a6 0f8690050000                   jbe        0x140945a3c
00000001409454ac 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409454b3 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
00000001409454b7 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
00000001409454bd 75c1                           jne        0x140945480
00000001409454bf 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001409454c6 488b08                         mov        rcx, qword ptr [rax]
00000001409454c9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409454d0 4c39c2                         cmp        rdx, r8
00000001409454d3 0f86a8050000                   jbe        0x140945a81
00000001409454d9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409454e0 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
00000001409454e4 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001409454eb 7593                           jne        0x140945480
00000001409454ed 885c2420                       mov        byte ptr [rsp + 0x20], bl
00000001409454f1 4c89ea                         mov        rdx, r13
00000001409454f4 e837ef3101                     call       0x141c64430
00000001409454f9 90                             nop        
00000001409454fa 0fb6c0                         movzx      eax, al
00000001409454fd 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
0000000140945504 0fb69d68020000                 movzx      ebx, byte ptr [rbp + 0x268]
000000014094550b 4901c7                         add        r15, rax
000000014094550e 48ffc6                         inc        rsi
0000000140945511 4c39e6                         cmp        rsi, r12
0000000140945514 0f8577ffffff                   jne        0x140945491
000000014094551a e9b1010000                     jmp        0x1409456d0
000000014094551f 90                             nop        
0000000140945520 483bbd40020000                 cmp        rdi, qword ptr [rbp + 0x240]
0000000140945527 0f84c3020000                   je         0x1409457f0
000000014094552d 488b07                         mov        rax, qword ptr [rdi]
0000000140945530 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
000000014094553a 4c8d2408                       lea        r12, [rax + rcx]
000000014094553e 48b92b00000000000080           movabs     rcx, 0x800000000000002b
0000000140945548 4839c8                         cmp        rax, rcx
000000014094554b b81e000000                     mov        eax, 0x1e
0000000140945550 490f47c4                       cmova      rax, r12
0000000140945554 4883f80d                       cmp        rax, 0xd
0000000140945558 7506                           jne        0x140945560
000000014094555a 4883c778                       add        rdi, 0x78
000000014094555e ebc0                           jmp        0x140945520
0000000140945560 4883f811                       cmp        rax, 0x11
0000000140945564 0f876b020000                   ja         0x1409457d5
000000014094556a b902440000                     mov        ecx, 0x4402
000000014094556f 480fa3c1                       bt         rcx, rax
0000000140945573 0f82b3000000                   jb         0x14094562c
0000000140945579 b908080200                     mov        ecx, 0x20808
000000014094557e 480fa3c1                       bt         rcx, rax
0000000140945582 0f8388010000                   jae        0x140945710
0000000140945588 488d4778                       lea        rax, [rdi + 0x78]
000000014094558c 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140945593 4d8b37                         mov        r14, qword ptr [r15]
0000000140945596 410fb68fb8000000               movzx      ecx, byte ptr [r15 + 0xb8]
000000014094559e 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
00000001409455a5 4839ca                         cmp        rdx, rcx
00000001409455a8 0f862d050000                   jbe        0x140945adb
00000001409455ae 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
00000001409455b5 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409455bc 488b740828                     mov        rsi, qword ptr [rax + rcx + 0x28]
00000001409455c1 4885f6                         test       rsi, rsi
00000001409455c4 0f84c5010000                   je         0x14094578f
00000001409455ca 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
00000001409455cf 31db                           xor        ebx, ebx
00000001409455d1 4531ed                         xor        r13d, r13d
00000001409455d4 eb1b                           jmp        0x1409455f1
00000001409455d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409455e0 31c0                           xor        eax, eax
00000001409455e2 4901c5                         add        r13, rax
00000001409455e5 48ffc3                         inc        rbx
00000001409455e8 4839f3                         cmp        rbx, rsi
00000001409455eb 0f84a1010000                   je         0x140945792
00000001409455f1 458b049f                       mov        r8d, dword ptr [r15 + rbx*4]
00000001409455f5 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
00000001409455fc 4539c8                         cmp        r8d, r9d
00000001409455ff 74df                           je         0x1409455e0
0000000140945601 0fb68568020000                 movzx      eax, byte ptr [rbp + 0x268]
0000000140945608 88442420                       mov        byte ptr [rsp + 0x20], al
000000014094560c 4c89f1                         mov        rcx, r14
000000014094560f 488d5708                       lea        rdx, [rdi + 8]
0000000140945613 e818ee3101                     call       0x141c64430
0000000140945618 90                             nop        
0000000140945619 0fb6c0                         movzx      eax, al
000000014094561c 4901c5                         add        r13, rax
000000014094561f 48ffc3                         inc        rbx
0000000140945622 4839f3                         cmp        rbx, rsi
0000000140945625 75ca                           jne        0x1409455f1
0000000140945627 e966010000                     jmp        0x140945792
000000014094562c 488d4778                       lea        rax, [rdi + 0x78]
0000000140945630 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140945637 4d8b37                         mov        r14, qword ptr [r15]
000000014094563a 498bb6e81a0000                 mov        rsi, qword ptr [r14 + 0x1ae8]
0000000140945641 4885f6                         test       rsi, rsi
0000000140945644 0f8421010000                   je         0x14094576b
000000014094564a 4d8ba6e01a0000                 mov        r12, qword ptr [r14 + 0x1ae0]
0000000140945651 4531ed                         xor        r13d, r13d
0000000140945654 4531ff                         xor        r15d, r15d
0000000140945657 eb18                           jmp        0x140945671
0000000140945659 0f1f8000000000                 nop        dword ptr [rax]
0000000140945660 31c0                           xor        eax, eax
0000000140945662 4901c7                         add        r15, rax
0000000140945665 49ffc5                         inc        r13
0000000140945668 4939f5                         cmp        r13, rsi
000000014094566b 0f84fd000000                   je         0x14094576e
0000000140945671 478b04ac                       mov        r8d, dword ptr [r12 + r13*4]
0000000140945675 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014094567c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140945683 4c39c2                         cmp        rdx, r8
0000000140945686 0f86c8030000                   jbe        0x140945a54
000000014094568c 4539c8                         cmp        r8d, r9d
000000014094568f 74cf                           je         0x140945660
0000000140945691 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140945698 4a8b0cc0                       mov        rcx, qword ptr [rax + r8*8]
000000014094569c b800000000                     mov        eax, 0
00000001409456a1 38991c010000                   cmp        byte ptr [rcx + 0x11c], bl
00000001409456a7 75b9                           jne        0x140945662
00000001409456a9 885c2420                       mov        byte ptr [rsp + 0x20], bl
00000001409456ad 4c89f1                         mov        rcx, r14
00000001409456b0 488d5708                       lea        rdx, [rdi + 8]
00000001409456b4 e877ed3101                     call       0x141c64430
00000001409456b9 90                             nop        
00000001409456ba 0fb6c0                         movzx      eax, al
00000001409456bd 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
00000001409456c4 0fb69d68020000                 movzx      ebx, byte ptr [rbp + 0x268]
00000001409456cb eb95                           jmp        0x140945662
00000001409456cd 4531ff                         xor        r15d, r15d
00000001409456d0 80bd4802000000                 cmp        byte ptr [rbp + 0x248], 0
00000001409456d7 0f85f3fcffff                   jne        0x1409453d0
00000001409456dd 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001409456e4 488b08                         mov        rcx, qword ptr [rax]
00000001409456e7 885c2420                       mov        byte ptr [rsp + 0x20], bl
00000001409456eb 4c89ea                         mov        rdx, r13
00000001409456ee 4589c8                         mov        r8d, r9d
00000001409456f1 e83aed3101                     call       0x141c64430
00000001409456f6 90                             nop        
00000001409456f7 0fb6c0                         movzx      eax, al
00000001409456fa 4901c7                         add        r15, rax
00000001409456fd 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
0000000140945704 0fb69d68020000                 movzx      ebx, byte ptr [rbp + 0x268]
000000014094570b e9c0fcffff                     jmp        0x1409453d0
0000000140945710 4883f802                       cmp        rax, 2
0000000140945714 0f85bb000000                   jne        0x1409457d5
000000014094571a 488d4778                       lea        rax, [rdi + 0x78]
000000014094571e 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140945725 498b07                         mov        rax, qword ptr [r15]
0000000140945728 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014094572f 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140945736 4839ca                         cmp        rdx, rcx
0000000140945739 0f86ba030000                   jbe        0x140945af9
000000014094573f 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140945746 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014094574d 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140945754 b101                           mov        cl, 1
0000000140945756 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
000000014094575d 3b4708                         cmp        eax, dword ptr [rdi + 8]
0000000140945760 0f8f7dfcffff                   jg         0x1409453e3
0000000140945766 e9eb010000                     jmp        0x140945956
000000014094576b 4531ff                         xor        r15d, r15d
000000014094576e 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140945771 b101                           mov        cl, 1
0000000140945773 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
000000014094577a 4939c7                         cmp        r15, rax
000000014094577d 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
0000000140945784 0f8359fcffff                   jae        0x1409453e3
000000014094578a e9c7010000                     jmp        0x140945956
000000014094578f 4531ed                         xor        r13d, r13d
0000000140945792 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140945795 4939c5                         cmp        r13, rax
0000000140945798 0f82b8010000                   jb         0x140945956
000000014094579e 4983fc11                       cmp        r12, 0x11
00000001409457a2 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
00000001409457a9 0fb6c9                         movzx      ecx, cl
00000001409457ac b801000000                     mov        eax, 1
00000001409457b1 0f45c8                         cmovne     ecx, eax
00000001409457b4 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
00000001409457bb 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
00000001409457c2 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
00000001409457c9 0fb69d68020000                 movzx      ebx, byte ptr [rbp + 0x268]
00000001409457d0 e90efcffff                     jmp        0x1409453e3
00000001409457d5 4883c778                       add        rdi, 0x78
00000001409457d9 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
00000001409457e0 e9fefbffff                     jmp        0x1409453e3
00000001409457e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409457f0 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001409457f7 e844230e01                     call       0x141a27b40
00000001409457fc 90                             nop        
00000001409457fd 4189c5                         mov        r13d, eax
0000000140945800 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140945807 4889c1                         mov        rcx, rax
000000014094580a 80bd9702000000                 cmp        byte ptr [rbp + 0x297], 0
0000000140945811 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
0000000140945818 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
000000014094581f 0fb69d68020000                 movzx      ebx, byte ptr [rbp + 0x268]
0000000140945826 0f8462fbffff                   je         0x14094538e
000000014094582c 4889c1                         mov        rcx, rax
000000014094582f 4585ed                         test       r13d, r13d
0000000140945832 0f8456fbffff                   je         0x14094538e
0000000140945838 498b07                         mov        rax, qword ptr [r15]
000000014094583b 4c8bb8e81a0000                 mov        r15, qword ptr [rax + 0x1ae8]
0000000140945842 4d85ff                         test       r15, r15
0000000140945845 0f84e6000000                   je         0x140945931
000000014094584b 4c8ba0e01a0000                 mov        r12, qword ptr [rax + 0x1ae0]
0000000140945852 4531f6                         xor        r14d, r14d
0000000140945855 31ff                           xor        edi, edi
0000000140945857 eb18                           jmp        0x140945871
0000000140945859 0f1f8000000000                 nop        dword ptr [rax]
0000000140945860 31c0                           xor        eax, eax
0000000140945862 4801c7                         add        rdi, rax
0000000140945865 49ffc6                         inc        r14
0000000140945868 4d39fe                         cmp        r14, r15
000000014094586b 0f84c2000000                   je         0x140945933
0000000140945871 478b04b4                       mov        r8d, dword ptr [r12 + r14*4]
0000000140945875 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014094587c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140945883 4c39c2                         cmp        rdx, r8
0000000140945886 0f860d020000                   jbe        0x140945a99
000000014094588c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140945893 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140945897 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
000000014094589d 75c1                           jne        0x140945860
000000014094589f 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001409458a6 488b10                         mov        rdx, qword ptr [rax]
00000001409458a9 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001409458b0 4c39c0                         cmp        rax, r8
00000001409458b3 0f860a020000                   jbe        0x140945ac3
00000001409458b9 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001409458c0 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
00000001409458c4 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001409458cb 7593                           jne        0x140945860
00000001409458cd 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409458d1 e85af14901                     call       0x141de4a30
00000001409458d6 90                             nop        
00000001409458d7 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
00000001409458db 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409458df e89c1d3800                     call       0x140cc7680
00000001409458e4 90                             nop        
00000001409458e5 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001409458e9 4885c0                         test       rax, rax
00000001409458ec 448b8d88020000                 mov        r9d, dword ptr [rbp + 0x288]
00000001409458f3 741c                           je         0x140945911
00000001409458f5 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001409458f9 4869d088020000                 imul       rdx, rax, 0x288
0000000140945900 41b808000000                   mov        r8d, 8
0000000140945906 4489cb                         mov        ebx, r9d
0000000140945909 e8f243cfff                     call       0x140639d00
000000014094590e 4189d9                         mov        r9d, ebx
0000000140945911 31c0                           xor        eax, eax
0000000140945913 4885f6                         test       rsi, rsi
0000000140945916 0f95c0                         setne      al
0000000140945919 0fb69d68020000                 movzx      ebx, byte ptr [rbp + 0x268]
0000000140945920 4801c7                         add        rdi, rax
0000000140945923 49ffc6                         inc        r14
0000000140945926 4d39fe                         cmp        r14, r15
0000000140945929 0f8542ffffff                   jne        0x140945871
000000014094592f eb02                           jmp        0x140945933
0000000140945931 31ff                           xor        edi, edi
0000000140945933 4489e8                         mov        eax, r13d
0000000140945936 b101                           mov        cl, 1
0000000140945938 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
000000014094593f 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140945946 4839c7                         cmp        rdi, rax
0000000140945949 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
0000000140945950 0f8338faffff                   jae        0x14094538e
0000000140945956 41b603                         mov        r14b, 3
0000000140945959 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140945960 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
000000014094596b 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000140945972 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140945980 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140945987 48398560020000                 cmp        qword ptr [rbp + 0x260], rax
000000014094598e 746c                           je         0x1409459fc
0000000140945990 48ffc0                         inc        rax
0000000140945993 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014094599a 488db100010000                 lea        rsi, [rcx + 0x100]
00000001409459a1 e83a2c3100                     call       0x140c585e0
00000001409459a6 90                             nop        
00000001409459a7 4889f1                         mov        rcx, rsi
00000001409459aa ebd4                           jmp        0x140945980
00000001409459ac 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
00000001409459b3 41fec6                         inc        r14b
00000001409459b6 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
00000001409459c1 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
00000001409459c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409459d0 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001409459d7 48398560020000                 cmp        qword ptr [rbp + 0x260], rax
00000001409459de 741c                           je         0x1409459fc
00000001409459e0 48ffc0                         inc        rax
00000001409459e3 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001409459ea 488db100010000                 lea        rsi, [rcx + 0x100]
00000001409459f1 e8ea2b3100                     call       0x140c585e0
00000001409459f6 90                             nop        
00000001409459f7 4889f1                         mov        rcx, rsi
00000001409459fa ebd4                           jmp        0x1409459d0
00000001409459fc 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140945a03 4885d2                         test       rdx, rdx
0000000140945a06 7416                           je         0x140945a1e
0000000140945a08 48c1e208                       shl        rdx, 8
0000000140945a0c 41b808000000                   mov        r8d, 8
0000000140945a12 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140945a19 e8e242cfff                     call       0x140639d00
0000000140945a1e 4489f0                         mov        eax, r14d
0000000140945a21 0f28b5a0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2a0]
0000000140945a28 4881c438030000                 add        rsp, 0x338
0000000140945a2f 5b                             pop        rbx
0000000140945a30 5f                             pop        rdi
0000000140945a31 5e                             pop        rsi
0000000140945a32 415c                           pop        r12
0000000140945a34 415d                           pop        r13
0000000140945a36 415e                           pop        r14
0000000140945a38 415f                           pop        r15
0000000140945a3a 5d                             pop        rbp
0000000140945a3b c3                             ret        
0000000140945a3c 488d05ed70ea01                 lea        rax, [rip + 0x1ea70ed]
0000000140945a43 4c89c1                         mov        rcx, r8
0000000140945a46 4989c0                         mov        r8, rax
0000000140945a49 e8d5a5e201                     call       0x142770023
0000000140945a4e 90                             nop        
0000000140945a4f e9d0000000                     jmp        0x140945b24
0000000140945a54 488d05d570ea01                 lea        rax, [rip + 0x1ea70d5]
0000000140945a5b 4c89c1                         mov        rcx, r8
0000000140945a5e 4989c0                         mov        r8, rax
0000000140945a61 e8bda5e201                     call       0x142770023
0000000140945a66 90                             nop        
0000000140945a67 e9b8000000                     jmp        0x140945b24
0000000140945a6c b908000000                     mov        ecx, 8
0000000140945a71 ba20000000                     mov        edx, 0x20
0000000140945a76 e836a2e201                     call       0x14276fcb1
0000000140945a7b 90                             nop        
0000000140945a7c e9a3000000                     jmp        0x140945b24
0000000140945a81 488d05a870ea01                 lea        rax, [rip + 0x1ea70a8]
0000000140945a88 4c89c1                         mov        rcx, r8
0000000140945a8b 4989c0                         mov        r8, rax
0000000140945a8e e890a5e201                     call       0x142770023
0000000140945a93 90                             nop        
0000000140945a94 e98b000000                     jmp        0x140945b24
0000000140945a99 488d059070ea01                 lea        rax, [rip + 0x1ea7090]
0000000140945aa0 4c89c1                         mov        rcx, r8
0000000140945aa3 4989c0                         mov        r8, rax
0000000140945aa6 e878a5e201                     call       0x142770023
0000000140945aab 90                             nop        
0000000140945aac eb76                           jmp        0x140945b24
0000000140945aae 488d057b70ea01                 lea        rax, [rip + 0x1ea707b]
0000000140945ab5 4c89c1                         mov        rcx, r8
0000000140945ab8 4989c0                         mov        r8, rax
0000000140945abb e863a5e201                     call       0x142770023
0000000140945ac0 90                             nop        
0000000140945ac1 eb61                           jmp        0x140945b24
0000000140945ac3 4c8d0d6670ea01                 lea        r9, [rip + 0x1ea7066]
0000000140945aca 4c89c1                         mov        rcx, r8
0000000140945acd 4889c2                         mov        rdx, rax
0000000140945ad0 4d89c8                         mov        r8, r9
0000000140945ad3 e84ba5e201                     call       0x142770023
0000000140945ad8 90                             nop        
0000000140945ad9 eb49                           jmp        0x140945b24
0000000140945adb 4c8d053e71ea01                 lea        r8, [rip + 0x1ea713e]
0000000140945ae2 e83ca5e201                     call       0x142770023
0000000140945ae7 90                             nop        
0000000140945ae8 eb3a                           jmp        0x140945b24
0000000140945aea 4c8d053f70ea01                 lea        r8, [rip + 0x1ea703f]
0000000140945af1 e82da5e201                     call       0x142770023
0000000140945af6 90                             nop        
0000000140945af7 eb2b                           jmp        0x140945b24
0000000140945af9 4c8d052071ea01                 lea        r8, [rip + 0x1ea7120]
0000000140945b00 e81ea5e201                     call       0x142770023
0000000140945b05 90                             nop        
0000000140945b06 eb1c                           jmp        0x140945b24
0000000140945b08 4c8d051171ea01                 lea        r8, [rip + 0x1ea7111]
0000000140945b0f e80fa5e201                     call       0x142770023
0000000140945b14 90                             nop        
0000000140945b15 eb0d                           jmp        0x140945b24
0000000140945b17 4c8d052af3ea01                 lea        r8, [rip + 0x1eaf32a]
0000000140945b1e e800a5e201                     call       0x142770023
0000000140945b23 90                             nop        
0000000140945b24 0f0b                           ud2        
