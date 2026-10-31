00000001407745a0 55                             push       rbp
00000001407745a1 4156                           push       r14
00000001407745a3 56                             push       rsi
00000001407745a4 57                             push       rdi
00000001407745a5 53                             push       rbx
00000001407745a6 4881ecc0000000                 sub        rsp, 0xc0
00000001407745ad 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407745b5 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001407745bd 4c8b02                         mov        r8, qword ptr [rdx]
00000001407745c0 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001407745ca 4d89c1                         mov        r9, r8
00000001407745cd 4931c1                         xor        r9, rax
00000001407745d0 4d85c0                         test       r8, r8
00000001407745d3 41b80c000000                   mov        r8d, 0xc
00000001407745d9 4d0f48c1                       cmovs      r8, r9
00000001407745dd 4c8d0da8860502                 lea        r9, [rip + 0x20586a8]
00000001407745e4 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
00000001407745e8 4d01c8                         add        r8, r9
00000001407745eb 41ffe0                         jmp        r8
00000001407745ee 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001407745f8 e967050000                     jmp        0x140774b64
00000001407745fd 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000140774601 4c8d05c8860502                 lea        r8, [rip + 0x20586c8]
0000000140774608 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014077460c 4c01c0                         add        rax, r8
000000014077460f ffe0                           jmp        rax
0000000140774611 4883c210                       add        rdx, 0x10
0000000140774615 488d45f8                       lea        rax, [rbp - 8]
0000000140774619 4889ce                         mov        rsi, rcx
000000014077461c 4889c1                         mov        rcx, rax
000000014077461f e80c1393ff                     call       0x1400a5930
0000000140774624 4889f1                         mov        rcx, rsi
0000000140774627 c645f000                       mov        byte ptr [rbp - 0x10], 0
000000014077462b e983030000                     jmp        0x1407749b3
0000000140774630 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140774634 8d46fd                         lea        eax, [rsi - 3]
0000000140774637 83f803                         cmp        eax, 3
000000014077463a 731d                           jae        0x140774659
000000014077463c 488d45f8                       lea        rax, [rbp - 8]
0000000140774640 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000140774644 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000140774648 4889cf                         mov        rdi, rcx
000000014077464b 4889c1                         mov        rcx, rax
000000014077464e 4c89ca                         mov        rdx, r9
0000000140774651 e89ac8f3ff                     call       0x1406b0ef0
0000000140774656 4889f9                         mov        rcx, rdi
0000000140774659 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014077465d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140774661 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000140774665 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140774669 48894108                       mov        qword ptr [rcx + 8], rax
000000014077466d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140774671 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140774675 48b80e00000000000080           movabs     rax, 0x800000000000000e
000000014077467f e9e0040000                     jmp        0x140774b64
0000000140774684 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014077468e e9d1040000                     jmp        0x140774b64
0000000140774693 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014077469d e9c2040000                     jmp        0x140774b64
00000001407746a2 4889ce                         mov        rsi, rcx
00000001407746a5 488d4218                       lea        rax, [rdx + 0x18]
00000001407746a9 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
00000001407746ae 0f8459010000                   je         0x14077480d
00000001407746b4 488d4df0                       lea        rcx, [rbp - 0x10]
00000001407746b8 4889d7                         mov        rdi, rdx
00000001407746bb 4889c2                         mov        rdx, rax
00000001407746be e83df5ffff                     call       0x140773c00
00000001407746c3 4889fa                         mov        rdx, rdi
00000001407746c6 e959010000                     jmp        0x140774824
00000001407746cb 488d4208                       lea        rax, [rdx + 8]
00000001407746cf 4c8d4108                       lea        r8, [rcx + 8]
00000001407746d3 4889ce                         mov        rsi, rcx
00000001407746d6 4c89c1                         mov        rcx, r8
00000001407746d9 4889d7                         mov        rdi, rdx
00000001407746dc 4889c2                         mov        rdx, rax
00000001407746df e85cf2ffff                     call       0x140773940
00000001407746e4 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
00000001407746e8 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
00000001407746eb 884624                         mov        byte ptr [rsi + 0x24], al
00000001407746ee 894e20                         mov        dword ptr [rsi + 0x20], ecx
00000001407746f1 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001407746fb 488906                         mov        qword ptr [rsi], rax
00000001407746fe e964040000                     jmp        0x140774b67
0000000140774703 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014077470d e952040000                     jmp        0x140774b64
0000000140774712 4889d7                         mov        rdi, rdx
0000000140774715 4889ce                         mov        rsi, rcx
0000000140774718 e893a5c8ff                     call       0x1403fecb0
000000014077471d b920000000                     mov        ecx, 0x20
0000000140774722 ba08000000                     mov        edx, 8
0000000140774727 e8c455ecff                     call       0x140639cf0
000000014077472c 4885c0                         test       rax, rax
000000014077472f 0f8440040000                   je         0x140774b75
0000000140774735 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140774739 0fb61a                         movzx      ebx, byte ptr [rdx]
000000014077473c 440fb6c3                       movzx      r8d, bl
0000000140774740 488d0da5850502                 lea        rcx, [rip + 0x20585a5]
0000000140774747 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014077474b 4901c8                         add        r8, rcx
000000014077474e 4889f1                         mov        rcx, rsi
0000000140774751 41ffe0                         jmp        r8
0000000140774754 e9db030000                     jmp        0x140774b34
0000000140774759 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140774763 e9fc030000                     jmp        0x140774b64
0000000140774768 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140774772 e9ed030000                     jmp        0x140774b64
0000000140774777 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000140774781 e9de030000                     jmp        0x140774b64
0000000140774786 0fb74208                       movzx      eax, word ptr [rdx + 8]
000000014077478a 66894108                       mov        word ptr [rcx + 8], ax
000000014077478e 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000140774798 e9c7030000                     jmp        0x140774b64
000000014077479d 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001407747a7 e9b8030000                     jmp        0x140774b64
00000001407747ac 4883c208                       add        rdx, 8
00000001407747b0 488d4108                       lea        rax, [rcx + 8]
00000001407747b4 4889ce                         mov        rsi, rcx
00000001407747b7 4889c1                         mov        rcx, rax
00000001407747ba e80145f7ff                     call       0x1406e8cc0
00000001407747bf 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001407747c9 488906                         mov        qword ptr [rsi], rax
00000001407747cc e996030000                     jmp        0x140774b67
00000001407747d1 488d4108                       lea        rax, [rcx + 8]
00000001407747d5 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001407747d9 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001407747dd 4889ce                         mov        rsi, rcx
00000001407747e0 4889c1                         mov        rcx, rax
00000001407747e3 4889d7                         mov        rdi, rdx
00000001407747e6 4c89ca                         mov        rdx, r9
00000001407747e9 e802c7f3ff                     call       0x1406b0ef0
00000001407747ee 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
00000001407747f2 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
00000001407747f5 884624                         mov        byte ptr [rsi + 0x24], al
00000001407747f8 894e20                         mov        dword ptr [rsi + 0x20], ecx
00000001407747fb 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140774805 488906                         mov        qword ptr [rsi], rax
0000000140774808 e95a030000                     jmp        0x140774b67
000000014077480d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140774810 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140774814 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140774818 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
000000014077481c 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000140774820 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140774824 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140774828 4889d7                         mov        rdi, rdx
000000014077482b 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014077482f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140774833 4889c2                         mov        rdx, rax
0000000140774836 e8b5c6f3ff                     call       0x1406b0ef0
000000014077483b 90                             nop        
000000014077483c 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
0000000140774840 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000140774843 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140774847 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
000000014077484b 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
000000014077484f 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000140774853 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000140774857 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014077485b 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014077485f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140774862 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140774866 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014077486a 88464c                         mov        byte ptr [rsi + 0x4c], al
000000014077486d 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000140774870 e9f2020000                     jmp        0x140774b67
0000000140774875 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000140774879 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014077487c c645f004                       mov        byte ptr [rbp - 0x10], 4
0000000140774880 e92e010000                     jmp        0x1407749b3
0000000140774885 488d4210                       lea        rax, [rdx + 0x10]
0000000140774889 4c8d45f8                       lea        r8, [rbp - 8]
000000014077488d 4889ce                         mov        rsi, rcx
0000000140774890 4c89c1                         mov        rcx, r8
0000000140774893 4889d7                         mov        rdi, rdx
0000000140774896 4889c2                         mov        rdx, rax
0000000140774899 e8921093ff                     call       0x1400a5930
000000014077489e 4889f1                         mov        rcx, rsi
00000001407748a1 0fb64709                       movzx      eax, byte ptr [rdi + 9]
00000001407748a5 8845f1                         mov        byte ptr [rbp - 0xf], al
00000001407748a8 c645f002                       mov        byte ptr [rbp - 0x10], 2
00000001407748ac e902010000                     jmp        0x1407749b3
00000001407748b1 0fb64209                       movzx      eax, byte ptr [rdx + 9]
00000001407748b5 8b520c                         mov        edx, dword ptr [rdx + 0xc]
00000001407748b8 8845f1                         mov        byte ptr [rbp - 0xf], al
00000001407748bb 8955f4                         mov        dword ptr [rbp - 0xc], edx
00000001407748be c645f003                       mov        byte ptr [rbp - 0x10], 3
00000001407748c2 e9ec000000                     jmp        0x1407749b3
00000001407748c7 4889cf                         mov        rdi, rcx
00000001407748ca 488d4210                       lea        rax, [rdx + 0x10]
00000001407748ce 4883c228                       add        rdx, 0x28
00000001407748d2 488d4da8                       lea        rcx, [rbp - 0x58]
00000001407748d6 4889d6                         mov        rsi, rdx
00000001407748d9 4889c2                         mov        rdx, rax
00000001407748dc e85f60fc01                     call       0x14273a940
00000001407748e1 90                             nop        
00000001407748e2 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001407748e6 4889f2                         mov        rdx, rsi
00000001407748e9 e85260fc01                     call       0x14273a940
00000001407748ee 90                             nop        
00000001407748ef 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001407748f3 48894508                       mov        qword ptr [rbp + 8], rax
00000001407748f7 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001407748fb 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001407748ff 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140774903 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000140774907 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014077490b 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014077490f c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000140774913 4889f9                         mov        rcx, rdi
0000000140774916 e998000000                     jmp        0x1407749b3
000000014077491b 4883c210                       add        rdx, 0x10
000000014077491f 488d45f8                       lea        rax, [rbp - 8]
0000000140774923 4889ce                         mov        rsi, rcx
0000000140774926 4889c1                         mov        rcx, rax
0000000140774929 e89243f7ff                     call       0x1406e8cc0
000000014077492e 4889f1                         mov        rcx, rsi
0000000140774931 c645f005                       mov        byte ptr [rbp - 0x10], 5
0000000140774935 eb7c                           jmp        0x1407749b3
0000000140774937 488d4210                       lea        rax, [rdx + 0x10]
000000014077493b 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
0000000140774940 743e                           je         0x140774980
0000000140774942 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140774946 4889ce                         mov        rsi, rcx
0000000140774949 4889d1                         mov        rcx, rdx
000000014077494c 4889c2                         mov        rdx, rax
000000014077494f e8acf2ffff                     call       0x140773c00
0000000140774954 4889f1                         mov        rcx, rsi
0000000140774957 eb3e                           jmp        0x140774997
0000000140774959 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
000000014077495d 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
0000000140774962 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
0000000140774967 448b4204                       mov        r8d, dword ptr [rdx + 4]
000000014077496b 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014077496f 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140774973 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000140774977 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014077497b e9b4010000                     jmp        0x140774b34
0000000140774980 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140774983 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140774987 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014077498b 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014077498f 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140774993 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140774997 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014077499b 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014077499f 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
00000001407749a3 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
00000001407749a7 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
00000001407749ab 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001407749af c645f006                       mov        byte ptr [rbp - 0x10], 6
00000001407749b3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001407749b7 48894138                       mov        qword ptr [rcx + 0x38], rax
00000001407749bb 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
00000001407749bf 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
00000001407749c3 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
00000001407749c8 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
00000001407749cc 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
00000001407749d0 4c8b5d00                       mov        r11, qword ptr [rbp]
00000001407749d4 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001407749d8 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001407749dc 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
00000001407749e0 4c895918                       mov        qword ptr [rcx + 0x18], r11
00000001407749e4 48897120                       mov        qword ptr [rcx + 0x20], rsi
00000001407749e8 884108                         mov        byte ptr [rcx + 8], al
00000001407749eb 885109                         mov        byte ptr [rcx + 9], dl
00000001407749ee 664489410a                     mov        word ptr [rcx + 0xa], r8w
00000001407749f3 4489490c                       mov        dword ptr [rcx + 0xc], r9d
00000001407749f7 4c895110                       mov        qword ptr [rcx + 0x10], r10
00000001407749fb 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000140774a05 e95a010000                     jmp        0x140774b64
0000000140774a0a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140774a0e 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000140774a12 4883c208                       add        rdx, 8
0000000140774a16 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140774a1a e821efffff                     call       0x140773940
0000000140774a1f 90                             nop        
0000000140774a20 488b4500                       mov        rax, qword ptr [rbp]
0000000140774a24 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140774a28 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140774a2c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140774a30 e9f8000000                     jmp        0x140774b2d
0000000140774a35 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140774a39 4889d7                         mov        rdi, rdx
0000000140774a3c 4883c208                       add        rdx, 8
0000000140774a40 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140774a44 e8f7eeffff                     call       0x140773940
0000000140774a49 90                             nop        
0000000140774a4a 4889f8                         mov        rax, rdi
0000000140774a4d 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000140774a51 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140774a55 488b4500                       mov        rax, qword ptr [rbp]
0000000140774a59 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140774a5d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140774a61 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140774a65 e9c3000000                     jmp        0x140774b2d
0000000140774a6a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140774a6e 4883c208                       add        rdx, 8
0000000140774a72 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140774a76 e8b50e93ff                     call       0x1400a5930
0000000140774a7b 90                             nop        
0000000140774a7c e99c000000                     jmp        0x140774b1d
0000000140774a81 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140774a85 488d4208                       lea        rax, [rdx + 8]
0000000140774a89 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000140774a8d 448a7202                       mov        r14b, byte ptr [rdx + 2]
0000000140774a91 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140774a95 4889c2                         mov        rdx, rax
0000000140774a98 e8a3eeffff                     call       0x140773940
0000000140774a9d 90                             nop        
0000000140774a9e 488b4500                       mov        rax, qword ptr [rbp]
0000000140774aa2 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140774aa6 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140774aaa 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140774aae eb7d                           jmp        0x140774b2d
0000000140774ab0 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000140774ab4 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000140774ab8 eb7a                           jmp        0x140774b34
0000000140774aba 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140774abe 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140774ac2 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140774ac6 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140774aca 4889c2                         mov        rdx, rax
0000000140774acd e81ec4f3ff                     call       0x1406b0ef0
0000000140774ad2 90                             nop        
0000000140774ad3 eb48                           jmp        0x140774b1d
0000000140774ad5 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140774ad9 4883c208                       add        rdx, 8
0000000140774add 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140774ae1 e87a54f7ff                     call       0x1406e9f60
0000000140774ae6 90                             nop        
0000000140774ae7 eb34                           jmp        0x140774b1d
0000000140774ae9 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140774aed 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140774af1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140774af5 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140774af9 4889c2                         mov        rdx, rax
0000000140774afc e8efc3f3ff                     call       0x1406b0ef0
0000000140774b01 90                             nop        
0000000140774b02 eb19                           jmp        0x140774b1d
0000000140774b04 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140774b08 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140774b0c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140774b10 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140774b14 4889c2                         mov        rdx, rax
0000000140774b17 e8d4c3f3ff                     call       0x1406b0ef0
0000000140774b1c 90                             nop        
0000000140774b1d 488b4500                       mov        rax, qword ptr [rbp]
0000000140774b21 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140774b25 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140774b29 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140774b2d 4889f1                         mov        rcx, rsi
0000000140774b30 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140774b34 8818                           mov        byte ptr [rax], bl
0000000140774b36 40887801                       mov        byte ptr [rax + 1], dil
0000000140774b3a 44887002                       mov        byte ptr [rax + 2], r14b
0000000140774b3e 44885003                       mov        byte ptr [rax + 3], r10b
0000000140774b42 44894004                       mov        dword ptr [rax + 4], r8d
0000000140774b46 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140774b4a 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000140774b4e 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140774b52 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000140774b56 48894108                       mov        qword ptr [rcx + 8], rax
0000000140774b5a 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000140774b64 488901                         mov        qword ptr [rcx], rax
0000000140774b67 4881c4c0000000                 add        rsp, 0xc0
0000000140774b6e 5b                             pop        rbx
0000000140774b6f 5f                             pop        rdi
0000000140774b70 5e                             pop        rsi
0000000140774b71 415e                           pop        r14
0000000140774b73 5d                             pop        rbp
0000000140774b74 c3                             ret        
0000000140774b75 b908000000                     mov        ecx, 8
0000000140774b7a ba20000000                     mov        edx, 0x20
0000000140774b7f e82db1ff01                     call       0x14276fcb1
0000000140774b84 0f0b                           ud2        
