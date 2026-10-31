0000000142765700 4157                           push       r15
0000000142765702 4156                           push       r14
0000000142765704 4155                           push       r13
0000000142765706 4154                           push       r12
0000000142765708 56                             push       rsi
0000000142765709 57                             push       rdi
000000014276570a 55                             push       rbp
000000014276570b 53                             push       rbx
000000014276570c 4883ec78                       sub        rsp, 0x78
0000000142765710 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000142765715 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000142765719 4801da                         add        rdx, rbx
000000014276571c 0f8221070000                   jb         0x142765e43
0000000142765722 4889ce                         mov        rsi, rcx
0000000142765725 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000142765729 4c8d4701                       lea        r8, [rdi + 1]
000000014276572d 4c89c1                         mov        rcx, r8
0000000142765730 48c1e903                       shr        rcx, 3
0000000142765734 4c89c0                         mov        rax, r8
0000000142765737 4883e0f8                       and        rax, 0xfffffffffffffff8
000000014276573b 4829c8                         sub        rax, rcx
000000014276573e 4883ff08                       cmp        rdi, 8
0000000142765742 480f42c7                       cmovb      rax, rdi
0000000142765746 4889c1                         mov        rcx, rax
0000000142765749 48d1e9                         shr        rcx, 1
000000014276574c 4839ca                         cmp        rdx, rcx
000000014276574f 0f8677010000                   jbe        0x1427658cc
0000000142765755 48ffc0                         inc        rax
0000000142765758 4839d0                         cmp        rax, rdx
000000014276575b 480f46c2                       cmovbe     rax, rdx
000000014276575f 488d4c2458                     lea        rcx, [rsp + 0x58]
0000000142765764 baf8000000                     mov        edx, 0xf8
0000000142765769 4989c0                         mov        r8, rax
000000014276576c e81fc593ff                     call       0x1420a1c90
0000000142765771 488b6c2458                     mov        rbp, qword ptr [rsp + 0x58]
0000000142765776 4c8b742460                     mov        r14, qword ptr [rsp + 0x60]
000000014276577b 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000142765780 4885ed                         test       rbp, rbp
0000000142765783 0f8452060000                   je         0x142765ddb
0000000142765789 4885db                         test       rbx, rbx
000000014276578c 0f845d060000                   je         0x142765def
0000000142765792 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000142765797 48897c2448                     mov        qword ptr [rsp + 0x48], rdi
000000014276579c 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001427657a1 4c8b26                         mov        r12, qword ptr [rsi]
00000001427657a4 66410f6f0424                   movdqa     xmm0, xmmword ptr [r12]
00000001427657aa 660fd7f0                       pmovmskb   esi, xmm0
00000001427657ae f7d6                           not        esi
00000001427657b0 4531ff                         xor        r15d, r15d
00000001427657b3 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001427657b8 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
00000001427657bd 0f1f00                         nop        dword ptr [rax]
00000001427657c0 6685f6                         test       si, si
00000001427657c3 7528                           jne        0x1427657ed
00000001427657c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001427657d0 66410f6f442410                 movdqa     xmm0, xmmword ptr [r12 + 0x10]
00000001427657d7 4983c410                       add        r12, 0x10
00000001427657db 660fd7f0                       pmovmskb   esi, xmm0
00000001427657df 81f6ffff0000                   xor        esi, 0xffff
00000001427657e5 4983c710                       add        r15, 0x10
00000001427657e9 85f6                           test       esi, esi
00000001427657eb 74e3                           je         0x1427657d0
00000001427657ed f30fbcfe                       tzcnt      edi, esi
00000001427657f1 4c01ff                         add        rdi, r15
00000001427657f4 4889f8                         mov        rax, rdi
00000001427657f7 48f7d8                         neg        rax
00000001427657fa 4869c0f8000000                 imul       rax, rax, 0xf8
0000000142765801 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142765806 488d1401                       lea        rdx, [rcx + rax]
000000014276580a 4881c208ffffff                 add        rdx, -0xf8
0000000142765811 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142765816 e87598e7fe                     call       0x1415df090
000000014276581b 4889c1                         mov        rcx, rax
000000014276581e 4c21f1                         and        rcx, r14
0000000142765821 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
0000000142765827 660fd7d0                       pmovmskb   edx, xmm0
000000014276582b 85d2                           test       edx, edx
000000014276582d 7466                           je         0x142765895
000000014276582f f3440fbcc2                     tzcnt      r8d, edx
0000000142765834 4901c8                         add        r8, rcx
0000000142765837 4d21f0                         and        r8, r14
000000014276583a 42807c050000                   cmp        byte ptr [rbp + r8], 0
0000000142765840 7977                           jns        0x1427658b9
0000000142765842 448d6eff                       lea        r13d, [rsi - 1]
0000000142765846 4121f5                         and        r13d, esi
0000000142765849 48ffcb                         dec        rbx
000000014276584c 48c1e839                       shr        rax, 0x39
0000000142765850 498d48f0                       lea        rcx, [r8 - 0x10]
0000000142765854 4c21f1                         and        rcx, r14
0000000142765857 4288440500                     mov        byte ptr [rbp + r8], al
000000014276585c 88440d10                       mov        byte ptr [rbp + rcx + 0x10], al
0000000142765860 48f7d7                         not        rdi
0000000142765863 4869d7f8000000                 imul       rdx, rdi, 0xf8
000000014276586a 4803542428                     add        rdx, qword ptr [rsp + 0x28]
000000014276586f 49f7d0                         not        r8
0000000142765872 4969c8f8000000                 imul       rcx, r8, 0xf8
0000000142765879 4801e9                         add        rcx, rbp
000000014276587c 41b8f8000000                   mov        r8d, 0xf8
0000000142765882 e88b39feff                     call       0x142749212
0000000142765887 4489ee                         mov        esi, r13d
000000014276588a 4885db                         test       rbx, rbx
000000014276588d 0f852dffffff                   jne        0x1427657c0
0000000142765893 eb5e                           jmp        0x1427658f3
0000000142765895 41b810000000                   mov        r8d, 0x10
000000014276589b 4c01c1                         add        rcx, r8
000000014276589e 4c21f1                         and        rcx, r14
00000001427658a1 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
00000001427658a7 660fd7d0                       pmovmskb   edx, xmm0
00000001427658ab 4983c010                       add        r8, 0x10
00000001427658af 85d2                           test       edx, edx
00000001427658b1 0f8578ffffff                   jne        0x14276582f
00000001427658b7 ebe2                           jmp        0x14276589b
00000001427658b9 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001427658be 660fd7c8                       pmovmskb   ecx, xmm0
00000001427658c2 f3440fbcc1                     tzcnt      r8d, ecx
00000001427658c7 e976ffffff                     jmp        0x142765842
00000001427658cc 4d85c0                         test       r8, r8
00000001427658cf 743b                           je         0x14276590c
00000001427658d1 4c8b36                         mov        r14, qword ptr [rsi]
00000001427658d4 4c89c0                         mov        rax, r8
00000001427658d7 48c1e804                       shr        rax, 4
00000001427658db 4489c1                         mov        ecx, r8d
00000001427658de 83e10f                         and        ecx, 0xf
00000001427658e1 4883f901                       cmp        rcx, 1
00000001427658e5 4883d8ff                       sbb        rax, -1
00000001427658e9 4883f801                       cmp        rax, 1
00000001427658ed 7524                           jne        0x142765913
00000001427658ef 31c9                           xor        ecx, ecx
00000001427658f1 eb75                           jmp        0x142765968
00000001427658f3 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001427658f8 488b7c2448                     mov        rdi, qword ptr [rsp + 0x48]
00000001427658fd 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000142765902 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000142765907 e9eb040000                     jmp        0x142765df7
000000014276590c 31c0                           xor        eax, eax
000000014276590e e9ba040000                     jmp        0x142765dcd
0000000142765913 48bafeffffffffffff1f           movabs     rdx, 0x1ffffffffffffffe
000000014276591d 4821c2                         and        rdx, rax
0000000142765920 31c9                           xor        ecx, ecx
0000000142765922 660f6f05c6aa0200               movdqa     xmm0, xmmword ptr [rip + 0x2aac6]
000000014276592a 660f1f440000                   nop        word ptr [rax + rax]
0000000142765930 660fefc9                       pxor       xmm1, xmm1
0000000142765934 66410f640c0e                   pcmpgtb    xmm1, xmmword ptr [r14 + rcx]
000000014276593a 660febc8                       por        xmm1, xmm0
000000014276593e 66410f7f0c0e                   movdqa     xmmword ptr [r14 + rcx], xmm1
0000000142765944 660fefc9                       pxor       xmm1, xmm1
0000000142765948 66410f644c0e10                 pcmpgtb    xmm1, xmmword ptr [r14 + rcx + 0x10]
000000014276594f 660febc8                       por        xmm1, xmm0
0000000142765953 66410f7f4c0e10                 movdqa     xmmword ptr [r14 + rcx + 0x10], xmm1
000000014276595a 4883c120                       add        rcx, 0x20
000000014276595e 4883c2fe                       add        rdx, -2
0000000142765962 75cc                           jne        0x142765930
0000000142765964 a801                           test       al, 1
0000000142765966 7418                           je         0x142765980
0000000142765968 660fefc0                       pxor       xmm0, xmm0
000000014276596c 66410f64040e                   pcmpgtb    xmm0, xmmword ptr [r14 + rcx]
0000000142765972 660feb0576aa0200               por        xmm0, xmmword ptr [rip + 0x2aa76]
000000014276597a 66410f7f040e                   movdqa     xmmword ptr [r14 + rcx], xmm0
0000000142765980 4983f810                       cmp        r8, 0x10
0000000142765984 0f82c6040000                   jb         0x142765e50
000000014276598a 4c89c1                         mov        rcx, r8
000000014276598d 41b810000000                   mov        r8d, 0x10
0000000142765993 4c01f1                         add        rcx, r14
0000000142765996 4c89f2                         mov        rdx, r14
0000000142765999 e86e38feff                     call       0x14274920c
000000014276599e 4531ed                         xor        r13d, r13d
00000001427659a1 4531e4                         xor        r12d, r12d
00000001427659a4 e9b7030000                     jmp        0x142765d60
00000001427659a9 0f1f8000000000                 nop        dword ptr [rax]
00000001427659b0 498d142e                       lea        rdx, [r14 + rbp]
00000001427659b4 4881c208ffffff                 add        rdx, -0xf8
00000001427659bb 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001427659c0 e8cb96e7fe                     call       0x1415df090
00000001427659c5 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001427659c9 4889d1                         mov        rcx, rdx
00000001427659cc 4821c1                         and        rcx, rax
00000001427659cf f3410f6f040e                   movdqu     xmm0, xmmword ptr [r14 + rcx]
00000001427659d5 66440fd7c0                     pmovmskb   r8d, xmm0
00000001427659da 4989c9                         mov        r9, rcx
00000001427659dd 4585c0                         test       r8d, r8d
00000001427659e0 0f8410030000                   je         0x142765cf6
00000001427659e6 f3450fbcc0                     tzcnt      r8d, r8d
00000001427659eb 4d01c8                         add        r8, r9
00000001427659ee 4921d0                         and        r8, rdx
00000001427659f1 43803c0600                     cmp        byte ptr [r14 + r8], 0
00000001427659f6 0f8923030000                   jns        0x142765d1f
00000001427659fc 4d89e9                         mov        r9, r13
00000001427659ff 4929c9                         sub        r9, rcx
0000000142765a02 4d89c2                         mov        r10, r8
0000000142765a05 4929ca                         sub        r10, rcx
0000000142765a08 4d31ca                         xor        r10, r9
0000000142765a0b 4921d2                         and        r10, rdx
0000000142765a0e 4983fa10                       cmp        r10, 0x10
0000000142765a12 0f8228030000                   jb         0x142765d40
0000000142765a18 4c89c1                         mov        rcx, r8
0000000142765a1b 48f7d1                         not        rcx
0000000142765a1e 4869c9f8000000                 imul       rcx, rcx, 0xf8
0000000142765a25 4c01f1                         add        rcx, r14
0000000142765a28 470fb60c06                     movzx      r9d, byte ptr [r14 + r8]
0000000142765a2d 48c1e839                       shr        rax, 0x39
0000000142765a31 4d8d50f0                       lea        r10, [r8 - 0x10]
0000000142765a35 4921d2                         and        r10, rdx
0000000142765a38 43880406                       mov        byte ptr [r14 + r8], al
0000000142765a3c 4c8b36                         mov        r14, qword ptr [rsi]
0000000142765a3f 4388441610                     mov        byte ptr [r14 + r10 + 0x10], al
0000000142765a44 4180f9ff                       cmp        r9b, 0xff
0000000142765a48 0f843a030000                   je         0x142765d88
0000000142765a4e 498b07                         mov        rax, qword ptr [r15]
0000000142765a51 488b11                         mov        rdx, qword ptr [rcx]
0000000142765a54 498917                         mov        qword ptr [r15], rdx
0000000142765a57 488901                         mov        qword ptr [rcx], rax
0000000142765a5a 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000142765a5e 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142765a62 49895708                       mov        qword ptr [r15 + 8], rdx
0000000142765a66 48894108                       mov        qword ptr [rcx + 8], rax
0000000142765a6a 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000142765a6e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000142765a72 49895710                       mov        qword ptr [r15 + 0x10], rdx
0000000142765a76 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142765a7a 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000142765a7e 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142765a82 49895718                       mov        qword ptr [r15 + 0x18], rdx
0000000142765a86 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142765a8a 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000142765a8e 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000142765a92 49895720                       mov        qword ptr [r15 + 0x20], rdx
0000000142765a96 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000142765a9a 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000142765a9e 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000142765aa2 49895728                       mov        qword ptr [r15 + 0x28], rdx
0000000142765aa6 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000142765aaa 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000142765aae 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
0000000142765ab2 49895730                       mov        qword ptr [r15 + 0x30], rdx
0000000142765ab6 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000142765aba 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000142765abe 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000142765ac2 49895738                       mov        qword ptr [r15 + 0x38], rdx
0000000142765ac6 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000142765aca 498b4740                       mov        rax, qword ptr [r15 + 0x40]
0000000142765ace 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000142765ad2 49895740                       mov        qword ptr [r15 + 0x40], rdx
0000000142765ad6 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000142765ada 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000142765ade 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000142765ae2 49895748                       mov        qword ptr [r15 + 0x48], rdx
0000000142765ae6 48894148                       mov        qword ptr [rcx + 0x48], rax
0000000142765aea 498b4750                       mov        rax, qword ptr [r15 + 0x50]
0000000142765aee 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000142765af2 49895750                       mov        qword ptr [r15 + 0x50], rdx
0000000142765af6 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000142765afa 498b4758                       mov        rax, qword ptr [r15 + 0x58]
0000000142765afe 488b5158                       mov        rdx, qword ptr [rcx + 0x58]
0000000142765b02 49895758                       mov        qword ptr [r15 + 0x58], rdx
0000000142765b06 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000142765b0a 498b4760                       mov        rax, qword ptr [r15 + 0x60]
0000000142765b0e 488b5160                       mov        rdx, qword ptr [rcx + 0x60]
0000000142765b12 49895760                       mov        qword ptr [r15 + 0x60], rdx
0000000142765b16 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000142765b1a 498b4768                       mov        rax, qword ptr [r15 + 0x68]
0000000142765b1e 488b5168                       mov        rdx, qword ptr [rcx + 0x68]
0000000142765b22 49895768                       mov        qword ptr [r15 + 0x68], rdx
0000000142765b26 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000142765b2a 498b4770                       mov        rax, qword ptr [r15 + 0x70]
0000000142765b2e 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000142765b32 49895770                       mov        qword ptr [r15 + 0x70], rdx
0000000142765b36 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000142765b3a 498b4778                       mov        rax, qword ptr [r15 + 0x78]
0000000142765b3e 488b5178                       mov        rdx, qword ptr [rcx + 0x78]
0000000142765b42 49895778                       mov        qword ptr [r15 + 0x78], rdx
0000000142765b46 48894178                       mov        qword ptr [rcx + 0x78], rax
0000000142765b4a 498b8780000000                 mov        rax, qword ptr [r15 + 0x80]
0000000142765b51 488b9180000000                 mov        rdx, qword ptr [rcx + 0x80]
0000000142765b58 49899780000000                 mov        qword ptr [r15 + 0x80], rdx
0000000142765b5f 48898180000000                 mov        qword ptr [rcx + 0x80], rax
0000000142765b66 498b8788000000                 mov        rax, qword ptr [r15 + 0x88]
0000000142765b6d 488b9188000000                 mov        rdx, qword ptr [rcx + 0x88]
0000000142765b74 49899788000000                 mov        qword ptr [r15 + 0x88], rdx
0000000142765b7b 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000142765b82 498b8790000000                 mov        rax, qword ptr [r15 + 0x90]
0000000142765b89 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
0000000142765b90 49899790000000                 mov        qword ptr [r15 + 0x90], rdx
0000000142765b97 48898190000000                 mov        qword ptr [rcx + 0x90], rax
0000000142765b9e 498b8798000000                 mov        rax, qword ptr [r15 + 0x98]
0000000142765ba5 488b9198000000                 mov        rdx, qword ptr [rcx + 0x98]
0000000142765bac 49899798000000                 mov        qword ptr [r15 + 0x98], rdx
0000000142765bb3 48898198000000                 mov        qword ptr [rcx + 0x98], rax
0000000142765bba 498b87a0000000                 mov        rax, qword ptr [r15 + 0xa0]
0000000142765bc1 488b91a0000000                 mov        rdx, qword ptr [rcx + 0xa0]
0000000142765bc8 498997a0000000                 mov        qword ptr [r15 + 0xa0], rdx
0000000142765bcf 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000142765bd6 498b87a8000000                 mov        rax, qword ptr [r15 + 0xa8]
0000000142765bdd 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
0000000142765be4 498997a8000000                 mov        qword ptr [r15 + 0xa8], rdx
0000000142765beb 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
0000000142765bf2 498b87b0000000                 mov        rax, qword ptr [r15 + 0xb0]
0000000142765bf9 488b91b0000000                 mov        rdx, qword ptr [rcx + 0xb0]
0000000142765c00 498997b0000000                 mov        qword ptr [r15 + 0xb0], rdx
0000000142765c07 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
0000000142765c0e 498b87b8000000                 mov        rax, qword ptr [r15 + 0xb8]
0000000142765c15 488b91b8000000                 mov        rdx, qword ptr [rcx + 0xb8]
0000000142765c1c 498997b8000000                 mov        qword ptr [r15 + 0xb8], rdx
0000000142765c23 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000142765c2a 498b87c0000000                 mov        rax, qword ptr [r15 + 0xc0]
0000000142765c31 488b91c0000000                 mov        rdx, qword ptr [rcx + 0xc0]
0000000142765c38 498997c0000000                 mov        qword ptr [r15 + 0xc0], rdx
0000000142765c3f 488981c0000000                 mov        qword ptr [rcx + 0xc0], rax
0000000142765c46 498b87c8000000                 mov        rax, qword ptr [r15 + 0xc8]
0000000142765c4d 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
0000000142765c54 498997c8000000                 mov        qword ptr [r15 + 0xc8], rdx
0000000142765c5b 488981c8000000                 mov        qword ptr [rcx + 0xc8], rax
0000000142765c62 498b87d0000000                 mov        rax, qword ptr [r15 + 0xd0]
0000000142765c69 488b91d0000000                 mov        rdx, qword ptr [rcx + 0xd0]
0000000142765c70 498997d0000000                 mov        qword ptr [r15 + 0xd0], rdx
0000000142765c77 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000142765c7e 498b87d8000000                 mov        rax, qword ptr [r15 + 0xd8]
0000000142765c85 488b91d8000000                 mov        rdx, qword ptr [rcx + 0xd8]
0000000142765c8c 498997d8000000                 mov        qword ptr [r15 + 0xd8], rdx
0000000142765c93 488981d8000000                 mov        qword ptr [rcx + 0xd8], rax
0000000142765c9a 498b87e0000000                 mov        rax, qword ptr [r15 + 0xe0]
0000000142765ca1 488b91e0000000                 mov        rdx, qword ptr [rcx + 0xe0]
0000000142765ca8 498997e0000000                 mov        qword ptr [r15 + 0xe0], rdx
0000000142765caf 488981e0000000                 mov        qword ptr [rcx + 0xe0], rax
0000000142765cb6 498b87e8000000                 mov        rax, qword ptr [r15 + 0xe8]
0000000142765cbd 488b91e8000000                 mov        rdx, qword ptr [rcx + 0xe8]
0000000142765cc4 498997e8000000                 mov        qword ptr [r15 + 0xe8], rdx
0000000142765ccb 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000142765cd2 498b87f0000000                 mov        rax, qword ptr [r15 + 0xf0]
0000000142765cd9 488b91f0000000                 mov        rdx, qword ptr [rcx + 0xf0]
0000000142765ce0 498997f0000000                 mov        qword ptr [r15 + 0xf0], rdx
0000000142765ce7 488981f0000000                 mov        qword ptr [rcx + 0xf0], rax
0000000142765cee 4c8b36                         mov        r14, qword ptr [rsi]
0000000142765cf1 e9bafcffff                     jmp        0x1427659b0
0000000142765cf6 41ba10000000                   mov        r10d, 0x10
0000000142765cfc 4989c9                         mov        r9, rcx
0000000142765cff 4d01d1                         add        r9, r10
0000000142765d02 4921d1                         and        r9, rdx
0000000142765d05 f3430f6f040e                   movdqu     xmm0, xmmword ptr [r14 + r9]
0000000142765d0b 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142765d10 4983c210                       add        r10, 0x10
0000000142765d14 4585c0                         test       r8d, r8d
0000000142765d17 0f85c9fcffff                   jne        0x1427659e6
0000000142765d1d ebe0                           jmp        0x142765cff
0000000142765d1f 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000142765d24 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142765d29 f3450fbcc0                     tzcnt      r8d, r8d
0000000142765d2e e9c9fcffff                     jmp        0x1427659fc
0000000142765d33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142765d40 48c1e839                       shr        rax, 0x39
0000000142765d44 498d4df0                       lea        rcx, [r13 - 0x10]
0000000142765d48 4821ca                         and        rdx, rcx
0000000142765d4b 4388042e                       mov        byte ptr [r14 + r13], al
0000000142765d4f 4c8b36                         mov        r14, qword ptr [rsi]
0000000142765d52 4188441610                     mov        byte ptr [r14 + rdx + 0x10], al
0000000142765d57 4939fd                         cmp        r13, rdi
0000000142765d5a 4d8d6d01                       lea        r13, [r13 + 1]
0000000142765d5e 744b                           je         0x142765dab
0000000142765d60 473a242e                       cmp        r12b, byte ptr [r14 + r13]
0000000142765d64 71f1                           jno        0x142765d57
0000000142765d66 4c89e8                         mov        rax, r13
0000000142765d69 48f7d0                         not        rax
0000000142765d6c 4c69f8f8000000                 imul       r15, rax, 0xf8
0000000142765d73 4d01f7                         add        r15, r14
0000000142765d76 4c89e8                         mov        rax, r13
0000000142765d79 48f7d8                         neg        rax
0000000142765d7c 4869e8f8000000                 imul       rbp, rax, 0xf8
0000000142765d83 e928fcffff                     jmp        0x1427659b0
0000000142765d88 498d45f0                       lea        rax, [r13 - 0x10]
0000000142765d8c 48234608                       and        rax, qword ptr [rsi + 8]
0000000142765d90 43c6042eff                     mov        byte ptr [r14 + r13], 0xff
0000000142765d95 41c6440610ff                   mov        byte ptr [r14 + rax + 0x10], 0xff
0000000142765d9b 41b8f8000000                   mov        r8d, 0xf8
0000000142765da1 4c89fa                         mov        rdx, r15
0000000142765da4 e86934feff                     call       0x142749212
0000000142765da9 ebac                           jmp        0x142765d57
0000000142765dab 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142765daf 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000142765db3 488d4101                       lea        rax, [rcx + 1]
0000000142765db7 4889c2                         mov        rdx, rax
0000000142765dba 48c1ea03                       shr        rdx, 3
0000000142765dbe 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000142765dc2 4829d0                         sub        rax, rdx
0000000142765dc5 4883f908                       cmp        rcx, 8
0000000142765dc9 480f42c1                       cmovb      rax, rcx
0000000142765dcd 4829d8                         sub        rax, rbx
0000000142765dd0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142765dd4 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142765ddb 4c89f0                         mov        rax, r14
0000000142765dde 4883c478                       add        rsp, 0x78
0000000142765de2 5b                             pop        rbx
0000000142765de3 5d                             pop        rbp
0000000142765de4 5f                             pop        rdi
0000000142765de5 5e                             pop        rsi
0000000142765de6 415c                           pop        r12
0000000142765de8 415d                           pop        r13
0000000142765dea 415e                           pop        r14
0000000142765dec 415f                           pop        r15
0000000142765dee c3                             ret        
0000000142765def 488b06                         mov        rax, qword ptr [rsi]
0000000142765df2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142765df7 4829da                         sub        rdx, rbx
0000000142765dfa 48892e                         mov        qword ptr [rsi], rbp
0000000142765dfd 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142765e01 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000142765e05 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142765e0c 4885ff                         test       rdi, rdi
0000000142765e0f 74ca                           je         0x142765ddb
0000000142765e11 4869c7f8000000                 imul       rax, rdi, 0xf8
0000000142765e18 480507010000                   add        rax, 0x107
0000000142765e1e 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000142765e22 4801c7                         add        rdi, rax
0000000142765e25 4883c711                       add        rdi, 0x11
0000000142765e29 74b0                           je         0x142765ddb
0000000142765e2b 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142765e30 4829c1                         sub        rcx, rax
0000000142765e33 41b810000000                   mov        r8d, 0x10
0000000142765e39 4889fa                         mov        rdx, rdi
0000000142765e3c e8bf3eedfd                     call       0x140639d00
0000000142765e41 eb98                           jmp        0x142765ddb
0000000142765e43 4489c9                         mov        ecx, r9d
0000000142765e46 e88523fdff                     call       0x1427381d0
0000000142765e4b 4989c6                         mov        r14, rax
0000000142765e4e eb8b                           jmp        0x142765ddb
0000000142765e50 b910000000                     mov        ecx, 0x10
0000000142765e55 e939fbffff                     jmp        0x142765993
