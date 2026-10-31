0000000141d58660 55                             push       rbp
0000000141d58661 4157                           push       r15
0000000141d58663 4156                           push       r14
0000000141d58665 4155                           push       r13
0000000141d58667 4154                           push       r12
0000000141d58669 56                             push       rsi
0000000141d5866a 57                             push       rdi
0000000141d5866b 53                             push       rbx
0000000141d5866c 4881ecf8000000                 sub        rsp, 0xf8
0000000141d58673 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5867b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141d58683 4d89ce                         mov        r14, r9
0000000141d58686 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141d5868a 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141d58691 498338fe                       cmp        qword ptr [r8], -2
0000000141d58695 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141d58699 750b                           jne        0x141d586a6
0000000141d5869b b804000000                     mov        eax, 4
0000000141d586a0 31c9                           xor        ecx, ecx
0000000141d586a2 31d2                           xor        edx, edx
0000000141d586a4 eb56                           jmp        0x141d586fc
0000000141d586a6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141d586aa 4989d9                         mov        r9, rbx
0000000141d586ad e81e31e8ff                     call       0x141bdb7d0
0000000141d586b2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d586b6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d586ba 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000141d586be 4889c2                         mov        rdx, rax
0000000141d586c1 4d85c9                         test       r9, r9
0000000141d586c4 742c                           je         0x141d586f2
0000000141d586c6 4e8d14cd00000000               lea        r10, [r9*8]
0000000141d586ce 4983c2f8                       add        r10, -8
0000000141d586d2 4589d3                         mov        r11d, r10d
0000000141d586d5 41f7d3                         not        r11d
0000000141d586d8 4989c0                         mov        r8, rax
0000000141d586db 4889c2                         mov        rdx, rax
0000000141d586de 41f6c318                       test       r11b, 0x18
0000000141d586e2 0f8596040000                   jne        0x141d58b7e
0000000141d586e8 4983fa18                       cmp        r10, 0x18
0000000141d586ec 0f83d0040000                   jae        0x141d58bc2
0000000141d586f2 4829c2                         sub        rdx, rax
0000000141d586f5 48c1ea02                       shr        rdx, 2
0000000141d586f9 4801c9                         add        rcx, rcx
0000000141d586fc 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141d58700 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d58704 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141d58708 49833eff                       cmp        qword ptr [r14], -1
0000000141d5870c 0f849a000000                   je         0x141d587ac
0000000141d58712 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141d58716 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141d5871d 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141d58724 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d58728 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d5872c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d58730 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141d58734 4c897500                       mov        qword ptr [rbp], r14
0000000141d58738 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000141d5873c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d58740 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141d58744 e8d7707900                     call       0x1424ef820
0000000141d58749 90                             nop        
0000000141d5874a 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000141d5874e 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000141d58752 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141d58756 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d5875a 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141d5875e 4c29f0                         sub        rax, r14
0000000141d58761 4839c6                         cmp        rsi, rax
0000000141d58764 0f8726060000                   ja         0x141d58d90
0000000141d5876a 4885f6                         test       rsi, rsi
0000000141d5876d 741c                           je         0x141d5878b
0000000141d5876f 4c8d04b500000000               lea        r8, [rsi*4]
0000000141d58777 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141d5877f 48034d48                       add        rcx, qword ptr [rbp + 0x48]
0000000141d58783 4c89fa                         mov        rdx, r15
0000000141d58786 e8870a9f00                     call       0x142749212
0000000141d5878b 4901f6                         add        r14, rsi
0000000141d5878e 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141d58792 4885ff                         test       rdi, rdi
0000000141d58795 7415                           je         0x141d587ac
0000000141d58797 48c1e702                       shl        rdi, 2
0000000141d5879b 41b804000000                   mov        r8d, 4
0000000141d587a1 4c89f9                         mov        rcx, r15
0000000141d587a4 4889fa                         mov        rdx, rdi
0000000141d587a7 e854158efe                     call       0x140639d00
0000000141d587ac 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
0000000141d587b3 80bdf000000002                 cmp        byte ptr [rbp + 0xf0], 2
0000000141d587ba 0f85bb000000                   jne        0x141d5887b
0000000141d587c0 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141d587c4 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141d587c8 4d89f0                         mov        r8, r14
0000000141d587cb 4989d9                         mov        r9, rbx
0000000141d587ce e8fd2fe8ff                     call       0x141bdb7d0
0000000141d587d3 90                             nop        
0000000141d587d4 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141d587d8 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141d587dc 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141d587e0 4889f8                         mov        rax, rdi
0000000141d587e3 4885d2                         test       rdx, rdx
0000000141d587e6 742c                           je         0x141d58814
0000000141d587e8 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d587f0 4983c0f8                       add        r8, -8
0000000141d587f4 4589c1                         mov        r9d, r8d
0000000141d587f7 41f7d1                         not        r9d
0000000141d587fa 4889f9                         mov        rcx, rdi
0000000141d587fd 4889f8                         mov        rax, rdi
0000000141d58800 41f6c118                       test       r9b, 0x18
0000000141d58804 0f8555040000                   jne        0x141d58c5f
0000000141d5880a 4983f818                       cmp        r8, 0x18
0000000141d5880e 0f838f040000                   jae        0x141d58ca3
0000000141d58814 4989c7                         mov        r15, rax
0000000141d58817 4929ff                         sub        r15, rdi
0000000141d5881a 4a8d0ced00000000               lea        rcx, [r13*8]
0000000141d58822 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141d58826 4c89fe                         mov        rsi, r15
0000000141d58829 48c1ee02                       shr        rsi, 2
0000000141d5882d 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141d58831 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000141d58835 4c29e1                         sub        rcx, r12
0000000141d58838 4839ce                         cmp        rsi, rcx
0000000141d5883b 0f8787050000                   ja         0x141d58dc8
0000000141d58841 4839f8                         cmp        rax, rdi
0000000141d58844 7417                           je         0x141d5885d
0000000141d58846 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141d5884e 48034d48                       add        rcx, qword ptr [rbp + 0x48]
0000000141d58852 4889fa                         mov        rdx, rdi
0000000141d58855 4d89f8                         mov        r8, r15
0000000141d58858 e8b5099f00                     call       0x142749212
0000000141d5885d 4901f4                         add        r12, rsi
0000000141d58860 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000141d58864 4d85ed                         test       r13, r13
0000000141d58867 7412                           je         0x141d5887b
0000000141d58869 41b804000000                   mov        r8d, 4
0000000141d5886f 4889f9                         mov        rcx, rdi
0000000141d58872 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141d58876 e885148efe                     call       0x140639d00
0000000141d5887b 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141d5887f 4d85c9                         test       r9, r9
0000000141d58882 745c                           je         0x141d588e0
0000000141d58884 4c8b5d48                       mov        r11, qword ptr [rbp + 0x48]
0000000141d58888 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d5888c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d58893 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d5889a 41ba01000000                   mov        r10d, 1
0000000141d588a0 4d29ca                         sub        r10, r9
0000000141d588a3 be04000000                     mov        esi, 4
0000000141d588a8 4531c0                         xor        r8d, r8d
0000000141d588ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d588b0 418b4c33fc                     mov        ecx, dword ptr [r11 + rsi - 4]
0000000141d588b5 4839ca                         cmp        rdx, rcx
0000000141d588b8 0f8642050000                   jbe        0x141d58e00
0000000141d588be 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d588c2 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141d588c9 0f8570040000                   jne        0x141d58d3f
0000000141d588cf 4883c604                       add        rsi, 4
0000000141d588d3 49ffc8                         dec        r8
0000000141d588d6 4c89c9                         mov        rcx, r9
0000000141d588d9 4c01c1                         add        rcx, r8
0000000141d588dc 75d2                           jne        0x141d588b0
0000000141d588de eb03                           jmp        0x141d588e3
0000000141d588e0 4531c9                         xor        r9d, r9d
0000000141d588e3 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d588ea 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141d588ee 4a8d1489                       lea        rdx, [rcx + r9*4]
0000000141d588f2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141d588f6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141d588fa 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d588fe 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141d58902 48894500                       mov        qword ptr [rbp], rax
0000000141d58906 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000141d5890a 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141d58911 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d58915 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141d58919 488d4540                       lea        rax, [rbp + 0x40]
0000000141d5891d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d58921 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d58925 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141d58929 e8924e8100                     call       0x14256d7c0
0000000141d5892e 90                             nop        
0000000141d5892f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141d58933 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141d58937 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d5893b 4889c6                         mov        rsi, rax
0000000141d5893e 48c1e605                       shl        rsi, 5
0000000141d58942 4801fe                         add        rsi, rdi
0000000141d58945 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141d58949 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141d5894d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141d58951 48897500                       mov        qword ptr [rbp], rsi
0000000141d58955 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141d58959 4885c0                         test       rax, rax
0000000141d5895c 0f8483010000                   je         0x141d58ae5
0000000141d58962 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141d58966 498d86d01d0000                 lea        rax, [r14 + 0x1dd0]
0000000141d5896d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d58971 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d58975 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141d58979 eb19                           jmp        0x141d58994
0000000141d5897b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d58980 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141d58984 4889c8                         mov        rax, rcx
0000000141d58987 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000141d5898b 4839f1                         cmp        rcx, rsi
0000000141d5898e 0f8492010000                   je         0x141d58b26
0000000141d58994 488d7820                       lea        rdi, [rax + 0x20]
0000000141d58998 488b08                         mov        rcx, qword ptr [rax]
0000000141d5899b 4883f9ff                       cmp        rcx, -1
0000000141d5899f 0f8440010000                   je         0x141d58ae5
0000000141d589a5 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141d589a9 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141d589ad 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d589b1 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141d589b5 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141d589b9 4d85e4                         test       r12, r12
0000000141d589bc 0f84fe000000                   je         0x141d58ac0
0000000141d589c2 448b6818                       mov        r13d, dword ptr [rax + 0x18]
0000000141d589c6 8b701c                         mov        esi, dword ptr [rax + 0x1c]
0000000141d589c9 49c1e403                       shl        r12, 3
0000000141d589cd 31ff                           xor        edi, edi
0000000141d589cf eb31                           jmp        0x141d58a02
0000000141d589d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d589e0 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d589e4 4489b090240000                 mov        dword ptr [rax + 0x2490], r14d
0000000141d589eb 4989c6                         mov        r14, rax
0000000141d589ee 4489b894240000                 mov        dword ptr [rax + 0x2494], r15d
0000000141d589f5 4883c708                       add        rdi, 8
0000000141d589f9 4939fc                         cmp        r12, rdi
0000000141d589fc 0f84be000000                   je         0x141d58ac0
0000000141d58a02 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d58a06 488b1c38                       mov        rbx, qword ptr [rax + rdi]
0000000141d58a0a 80fb02                         cmp        bl, 2
0000000141d58a0d 0f84ad000000                   je         0x141d58ac0
0000000141d58a13 85f6                           test       esi, esi
0000000141d58a15 7ede                           jle        0x141d589f5
0000000141d58a17 44896d34                       mov        dword ptr [rbp + 0x34], r13d
0000000141d58a1b 4983bee01d000000               cmp        qword ptr [r14 + 0x1de0], 0
0000000141d58a23 741f                           je         0x141d58a44
0000000141d58a25 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d58a29 488d5534                       lea        rdx, [rbp + 0x34]
0000000141d58a2d e8ee136900                     call       0x1423e9e20
0000000141d58a32 90                             nop        
0000000141d58a33 84c0                           test       al, al
0000000141d58a35 740d                           je         0x141d58a44
0000000141d58a37 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d58a3b 4489ea                         mov        edx, r13d
0000000141d58a3e e86d68e1ff                     call       0x141b6f2b0
0000000141d58a43 90                             nop        
0000000141d58a44 f6c301                         test       bl, 1
0000000141d58a47 7447                           je         0x141d58a90
0000000141d58a49 4989de                         mov        r14, rbx
0000000141d58a4c 49c1ee20                       shr        r14, 0x20
0000000141d58a50 44897534                       mov        dword ptr [rbp + 0x34], r14d
0000000141d58a54 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d58a58 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141d58a60 742e                           je         0x141d58a90
0000000141d58a62 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d58a66 488d5534                       lea        rdx, [rbp + 0x34]
0000000141d58a6a e8b1136900                     call       0x1423e9e20
0000000141d58a6f 90                             nop        
0000000141d58a70 84c0                           test       al, al
0000000141d58a72 741c                           je         0x141d58a90
0000000141d58a74 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d58a78 4489f2                         mov        edx, r14d
0000000141d58a7b e83068e1ff                     call       0x141b6f2b0
0000000141d58a80 90                             nop        
0000000141d58a81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d58a90 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d58a94 4489ea                         mov        edx, r13d
0000000141d58a97 e89466e8ff                     call       0x141bdf130
0000000141d58a9c 90                             nop        
0000000141d58a9d 4189c6                         mov        r14d, eax
0000000141d58aa0 4189d7                         mov        r15d, edx
0000000141d58aa3 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d58aa8 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d58aac 4489ea                         mov        edx, r13d
0000000141d58aaf 4989d8                         mov        r8, rbx
0000000141d58ab2 4189f1                         mov        r9d, esi
0000000141d58ab5 e8866fe9ff                     call       0x141befa40
0000000141d58aba 90                             nop        
0000000141d58abb e920ffffff                     jmp        0x141d589e0
0000000141d58ac0 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141d58ac4 4885d2                         test       rdx, rdx
0000000141d58ac7 0f84b3feffff                   je         0x141d58980
0000000141d58acd 48c1e203                       shl        rdx, 3
0000000141d58ad1 41b804000000                   mov        r8d, 4
0000000141d58ad7 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141d58adb e820128efe                     call       0x140639d00
0000000141d58ae0 e99bfeffff                     jmp        0x141d58980
0000000141d58ae5 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141d58ae9 4829fe                         sub        rsi, rdi
0000000141d58aec 7438                           je         0x141d58b26
0000000141d58aee 48c1ee05                       shr        rsi, 5
0000000141d58af2 4883c708                       add        rdi, 8
0000000141d58af6 eb11                           jmp        0x141d58b09
0000000141d58af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d58b00 4883c720                       add        rdi, 0x20
0000000141d58b04 48ffce                         dec        rsi
0000000141d58b07 741d                           je         0x141d58b26
0000000141d58b09 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d58b0d 4885d2                         test       rdx, rdx
0000000141d58b10 74ee                           je         0x141d58b00
0000000141d58b12 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d58b15 48c1e203                       shl        rdx, 3
0000000141d58b19 41b804000000                   mov        r8d, 4
0000000141d58b1f e8dc118efe                     call       0x140639d00
0000000141d58b24 ebda                           jmp        0x141d58b00
0000000141d58b26 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141d58b2a 4885d2                         test       rdx, rdx
0000000141d58b2d 7413                           je         0x141d58b42
0000000141d58b2f 48c1e205                       shl        rdx, 5
0000000141d58b33 41b808000000                   mov        r8d, 8
0000000141d58b39 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141d58b3d e8be118efe                     call       0x140639d00
0000000141d58b42 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d58b46 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d58b4d 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d58b51 4885d2                         test       rdx, rdx
0000000141d58b54 7414                           je         0x141d58b6a
0000000141d58b56 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141d58b5a 48c1e202                       shl        rdx, 2
0000000141d58b5e 41b804000000                   mov        r8d, 4
0000000141d58b64 e897118efe                     call       0x140639d00
0000000141d58b69 90                             nop        
0000000141d58b6a 4881c4f8000000                 add        rsp, 0xf8
0000000141d58b71 5b                             pop        rbx
0000000141d58b72 5f                             pop        rdi
0000000141d58b73 5e                             pop        rsi
0000000141d58b74 415c                           pop        r12
0000000141d58b76 415d                           pop        r13
0000000141d58b78 415e                           pop        r14
0000000141d58b7a 415f                           pop        r15
0000000141d58b7c 5d                             pop        rbp
0000000141d58b7d c3                             ret        
0000000141d58b7e 4589d3                         mov        r11d, r10d
0000000141d58b81 41c1eb03                       shr        r11d, 3
0000000141d58b85 41ffc3                         inc        r11d
0000000141d58b88 4183e303                       and        r11d, 3
0000000141d58b8c 49f7db                         neg        r11
0000000141d58b8f 4989c0                         mov        r8, rax
0000000141d58b92 4889c2                         mov        rdx, rax
0000000141d58b95 eb16                           jmp        0x141d58bad
0000000141d58b97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d58ba0 4983c008                       add        r8, 8
0000000141d58ba4 49ffc3                         inc        r11
0000000141d58ba7 0f843bfbffff                   je         0x141d586e8
0000000141d58bad 498b30                         mov        rsi, qword ptr [r8]
0000000141d58bb0 40f6c601                       test       sil, 1
0000000141d58bb4 74ea                           je         0x141d58ba0
0000000141d58bb6 48c1ee20                       shr        rsi, 0x20
0000000141d58bba 8932                           mov        dword ptr [rdx], esi
0000000141d58bbc 4883c204                       add        rdx, 4
0000000141d58bc0 ebde                           jmp        0x141d58ba0
0000000141d58bc2 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141d58bc6 eb15                           jmp        0x141d58bdd
0000000141d58bc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d58bd0 4983c020                       add        r8, 0x20
0000000141d58bd4 4d39c8                         cmp        r8, r9
0000000141d58bd7 0f8415fbffff                   je         0x141d586f2
0000000141d58bdd 4d8b10                         mov        r10, qword ptr [r8]
0000000141d58be0 41f6c201                       test       r10b, 1
0000000141d58be4 752a                           jne        0x141d58c10
0000000141d58be6 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d58bea 41f6c201                       test       r10b, 1
0000000141d58bee 7535                           jne        0x141d58c25
0000000141d58bf0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d58bf4 41f6c201                       test       r10b, 1
0000000141d58bf8 7540                           jne        0x141d58c3a
0000000141d58bfa 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d58bfe 41f6c201                       test       r10b, 1
0000000141d58c02 74cc                           je         0x141d58bd0
0000000141d58c04 eb49                           jmp        0x141d58c4f
0000000141d58c06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d58c10 49c1ea20                       shr        r10, 0x20
0000000141d58c14 448912                         mov        dword ptr [rdx], r10d
0000000141d58c17 4883c204                       add        rdx, 4
0000000141d58c1b 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d58c1f 41f6c201                       test       r10b, 1
0000000141d58c23 74cb                           je         0x141d58bf0
0000000141d58c25 49c1ea20                       shr        r10, 0x20
0000000141d58c29 448912                         mov        dword ptr [rdx], r10d
0000000141d58c2c 4883c204                       add        rdx, 4
0000000141d58c30 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d58c34 41f6c201                       test       r10b, 1
0000000141d58c38 74c0                           je         0x141d58bfa
0000000141d58c3a 49c1ea20                       shr        r10, 0x20
0000000141d58c3e 448912                         mov        dword ptr [rdx], r10d
0000000141d58c41 4883c204                       add        rdx, 4
0000000141d58c45 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d58c49 41f6c201                       test       r10b, 1
0000000141d58c4d 7481                           je         0x141d58bd0
0000000141d58c4f 49c1ea20                       shr        r10, 0x20
0000000141d58c53 448912                         mov        dword ptr [rdx], r10d
0000000141d58c56 4883c204                       add        rdx, 4
0000000141d58c5a e971ffffff                     jmp        0x141d58bd0
0000000141d58c5f 4589c1                         mov        r9d, r8d
0000000141d58c62 41c1e903                       shr        r9d, 3
0000000141d58c66 41ffc1                         inc        r9d
0000000141d58c69 4183e103                       and        r9d, 3
0000000141d58c6d 49f7d9                         neg        r9
0000000141d58c70 4889f9                         mov        rcx, rdi
0000000141d58c73 4889f8                         mov        rax, rdi
0000000141d58c76 eb15                           jmp        0x141d58c8d
0000000141d58c78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d58c80 4883c108                       add        rcx, 8
0000000141d58c84 49ffc1                         inc        r9
0000000141d58c87 0f847dfbffff                   je         0x141d5880a
0000000141d58c8d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d58c90 41f6c201                       test       r10b, 1
0000000141d58c94 74ea                           je         0x141d58c80
0000000141d58c96 49c1ea20                       shr        r10, 0x20
0000000141d58c9a 448910                         mov        dword ptr [rax], r10d
0000000141d58c9d 4883c004                       add        rax, 4
0000000141d58ca1 ebdd                           jmp        0x141d58c80
0000000141d58ca3 488d14d7                       lea        rdx, [rdi + rdx*8]
0000000141d58ca7 eb14                           jmp        0x141d58cbd
0000000141d58ca9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d58cb0 4883c120                       add        rcx, 0x20
0000000141d58cb4 4839d1                         cmp        rcx, rdx
0000000141d58cb7 0f8457fbffff                   je         0x141d58814
0000000141d58cbd 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d58cc0 41f6c001                       test       r8b, 1
0000000141d58cc4 752a                           jne        0x141d58cf0
0000000141d58cc6 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d58cca 41f6c001                       test       r8b, 1
0000000141d58cce 7535                           jne        0x141d58d05
0000000141d58cd0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d58cd4 41f6c001                       test       r8b, 1
0000000141d58cd8 7540                           jne        0x141d58d1a
0000000141d58cda 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d58cde 41f6c001                       test       r8b, 1
0000000141d58ce2 74cc                           je         0x141d58cb0
0000000141d58ce4 eb49                           jmp        0x141d58d2f
0000000141d58ce6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d58cf0 49c1e820                       shr        r8, 0x20
0000000141d58cf4 448900                         mov        dword ptr [rax], r8d
0000000141d58cf7 4883c004                       add        rax, 4
0000000141d58cfb 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d58cff 41f6c001                       test       r8b, 1
0000000141d58d03 74cb                           je         0x141d58cd0
0000000141d58d05 49c1e820                       shr        r8, 0x20
0000000141d58d09 448900                         mov        dword ptr [rax], r8d
0000000141d58d0c 4883c004                       add        rax, 4
0000000141d58d10 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d58d14 41f6c001                       test       r8b, 1
0000000141d58d18 74c0                           je         0x141d58cda
0000000141d58d1a 49c1e820                       shr        r8, 0x20
0000000141d58d1e 448900                         mov        dword ptr [rax], r8d
0000000141d58d21 4883c004                       add        rax, 4
0000000141d58d25 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d58d29 41f6c001                       test       r8b, 1
0000000141d58d2d 7481                           je         0x141d58cb0
0000000141d58d2f 49c1e820                       shr        r8, 0x20
0000000141d58d33 448900                         mov        dword ptr [rax], r8d
0000000141d58d36 4883c004                       add        rax, 4
0000000141d58d3a e971ffffff                     jmp        0x141d58cb0
0000000141d58d3f 4c89c7                         mov        rdi, r8
0000000141d58d42 48f7df                         neg        rdi
0000000141d58d45 b901000000                     mov        ecx, 1
0000000141d58d4a 4c29c1                         sub        rcx, r8
0000000141d58d4d 4c39c9                         cmp        rcx, r9
0000000141d58d50 7332                           jae        0x141d58d84
0000000141d58d52 4d29c2                         sub        r10, r8
0000000141d58d55 eb09                           jmp        0x141d58d60
0000000141d58d57 4883c604                       add        rsi, 4
0000000141d58d5b 49ffc2                         inc        r10
0000000141d58d5e 7424                           je         0x141d58d84
0000000141d58d60 418b0c33                       mov        ecx, dword ptr [r11 + rsi]
0000000141d58d64 4839ca                         cmp        rdx, rcx
0000000141d58d67 0f86a2000000                   jbe        0x141d58e0f
0000000141d58d6d 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141d58d71 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141d58d79 75dc                           jne        0x141d58d57
0000000141d58d7b 41890cbb                       mov        dword ptr [r11 + rdi*4], ecx
0000000141d58d7f 48ffc7                         inc        rdi
0000000141d58d82 ebd3                           jmp        0x141d58d57
0000000141d58d84 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141d58d88 4989f9                         mov        r9, rdi
0000000141d58d8b e953fbffff                     jmp        0x141d588e3
0000000141d58d90 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141d58d94 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000141d58d98 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d58da1 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141d58da5 41b904000000                   mov        r9d, 4
0000000141d58dab 4c89f2                         mov        rdx, r14
0000000141d58dae 4989f0                         mov        r8, rsi
0000000141d58db1 e84a7e9f00                     call       0x142750c00
0000000141d58db6 90                             nop        
0000000141d58db7 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141d58dbb 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141d58dbf 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000141d58dc3 e9a7f9ffff                     jmp        0x141d5876f
0000000141d58dc8 4c896d58                       mov        qword ptr [rbp + 0x58], r13
0000000141d58dcc 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141d58dd0 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d58dd9 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141d58ddd 41b904000000                   mov        r9d, 4
0000000141d58de3 4c89e2                         mov        rdx, r12
0000000141d58de6 4989f0                         mov        r8, rsi
0000000141d58de9 e8127e9f00                     call       0x142750c00
0000000141d58dee 90                             nop        
0000000141d58def 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000141d58df3 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000141d58df7 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000141d58dfb e946faffff                     jmp        0x141d58846
0000000141d58e00 4c8d05d1f4f900                 lea        r8, [rip + 0xf9f4d1]
0000000141d58e07 e81772a100                     call       0x142770023
0000000141d58e0c 90                             nop        
0000000141d58e0d eb21                           jmp        0x141d58e30
0000000141d58e0f 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141d58e13 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000141d58e17 4c895d58                       mov        qword ptr [rbp + 0x58], r11
0000000141d58e1b 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000141d58e1f 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000141d58e23 4c8d05aef4f900                 lea        r8, [rip + 0xf9f4ae]
0000000141d58e2a e8f471a100                     call       0x142770023
0000000141d58e2f 90                             nop        
0000000141d58e30 0f0b                           ud2        
