0000000142605710 55                             push       rbp
0000000142605711 4157                           push       r15
0000000142605713 4156                           push       r14
0000000142605715 4155                           push       r13
0000000142605717 4154                           push       r12
0000000142605719 56                             push       rsi
000000014260571a 57                             push       rdi
000000014260571b 53                             push       rbx
000000014260571c 4883ec58                       sub        rsp, 0x58
0000000142605720 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142605725 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014260572d 0fb602                         movzx      eax, byte ptr [rdx]
0000000142605730 4c8d0551b46f00                 lea        r8, [rip + 0x6fb451]
0000000142605737 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014260573b 4c01c0                         add        rax, r8
000000014260573e ffe0                           jmp        rax
0000000142605740 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000142605744 884101                         mov        byte ptr [rcx + 1], al
0000000142605747 c60100                         mov        byte ptr [rcx], 0
000000014260574a e9b1030000                     jmp        0x142605b00
000000014260574f c6010e                         mov        byte ptr [rcx], 0xe
0000000142605752 e9a9030000                     jmp        0x142605b00
0000000142605757 c6010b                         mov        byte ptr [rcx], 0xb
000000014260575a e9a1030000                     jmp        0x142605b00
000000014260575f 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000142605763 4885f6                         test       rsi, rsi
0000000142605766 0f884d010000                   js         0x1426058b9
000000014260576c 0f8477020000                   je         0x1426059e9
0000000142605772 4989ce                         mov        r14, rcx
0000000142605775 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142605779 e83295dffd                     call       0x1403fecb0
000000014260577e bb01000000                     mov        ebx, 1
0000000142605783 ba01000000                     mov        edx, 1
0000000142605788 4889f1                         mov        rcx, rsi
000000014260578b e8604503fe                     call       0x140639cf0
0000000142605790 4885c0                         test       rax, rax
0000000142605793 0f8422010000                   je         0x1426058bb
0000000142605799 49897608                       mov        qword ptr [r14 + 8], rsi
000000014260579d 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001426057a1 4889c1                         mov        rcx, rax
00000001426057a4 4889fa                         mov        rdx, rdi
00000001426057a7 4989f0                         mov        r8, rsi
00000001426057aa e8633a1400                     call       0x142749212
00000001426057af 49897618                       mov        qword ptr [r14 + 0x18], rsi
00000001426057b3 41c60604                       mov        byte ptr [r14], 4
00000001426057b7 e944030000                     jmp        0x142605b00
00000001426057bc c6010c                         mov        byte ptr [rcx], 0xc
00000001426057bf e93c030000                     jmp        0x142605b00
00000001426057c4 c60109                         mov        byte ptr [rcx], 9
00000001426057c7 e934030000                     jmp        0x142605b00
00000001426057cc c60102                         mov        byte ptr [rcx], 2
00000001426057cf e92c030000                     jmp        0x142605b00
00000001426057d4 4989cc                         mov        r12, rcx
00000001426057d7 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001426057db e8d094dffd                     call       0x1403fecb0
00000001426057e0 b938000000                     mov        ecx, 0x38
00000001426057e5 ba08000000                     mov        edx, 8
00000001426057ea e8014503fe                     call       0x140639cf0
00000001426057ef 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426057f3 4885c0                         test       rax, rax
00000001426057f6 0f8415030000                   je         0x142605b11
00000001426057fc 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000142605800 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000142605804 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142605808 e8e3c2ebff                     call       0x1424c1af0
000000014260580d 90                             nop        
000000014260580e 498b7728                       mov        rsi, qword ptr [r15 + 0x28]
0000000142605812 4885f6                         test       rsi, rsi
0000000142605815 0f897e010000                   jns        0x142605999
000000014260581b 4531f6                         xor        r14d, r14d
000000014260581e 4c89f1                         mov        rcx, r14
0000000142605821 4889f2                         mov        rdx, rsi
0000000142605824 e8a2a41600                     call       0x14276fccb
0000000142605829 90                             nop        
000000014260582a 0f0b                           ud2        
000000014260582c c60103                         mov        byte ptr [rcx], 3
000000014260582f e9cc020000                     jmp        0x142605b00
0000000142605834 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142605837 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014260583b 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014260583f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142605842 e9b9020000                     jmp        0x142605b00
0000000142605847 c60101                         mov        byte ptr [rcx], 1
000000014260584a e9b1020000                     jmp        0x142605b00
000000014260584f 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000142605853 4885f6                         test       rsi, rsi
0000000142605856 7861                           js         0x1426058b9
0000000142605858 0f84ab010000                   je         0x142605a09
000000014260585e 4989ce                         mov        r14, rcx
0000000142605861 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142605865 e84694dffd                     call       0x1403fecb0
000000014260586a bb01000000                     mov        ebx, 1
000000014260586f ba01000000                     mov        edx, 1
0000000142605874 4889f1                         mov        rcx, rsi
0000000142605877 e8744403fe                     call       0x140639cf0
000000014260587c 4885c0                         test       rax, rax
000000014260587f 743a                           je         0x1426058bb
0000000142605881 49897608                       mov        qword ptr [r14 + 8], rsi
0000000142605885 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000142605889 4889c1                         mov        rcx, rax
000000014260588c 4889fa                         mov        rdx, rdi
000000014260588f 4989f0                         mov        r8, rsi
0000000142605892 e87b391400                     call       0x142749212
0000000142605897 49897618                       mov        qword ptr [r14 + 0x18], rsi
000000014260589b 41c60605                       mov        byte ptr [r14], 5
000000014260589f e95c020000                     jmp        0x142605b00
00000001426058a4 c6010d                         mov        byte ptr [rcx], 0xd
00000001426058a7 e954020000                     jmp        0x142605b00
00000001426058ac 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001426058b0 4885f6                         test       rsi, rsi
00000001426058b3 0f8990000000                   jns        0x142605949
00000001426058b9 31db                           xor        ebx, ebx
00000001426058bb 4889d9                         mov        rcx, rbx
00000001426058be 4889f2                         mov        rdx, rsi
00000001426058c1 e805a41600                     call       0x14276fccb
00000001426058c6 0f0b                           ud2        
00000001426058c8 c6010a                         mov        byte ptr [rcx], 0xa
00000001426058cb e930020000                     jmp        0x142605b00
00000001426058d0 4889ce                         mov        rsi, rcx
00000001426058d3 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001426058d7 e8d493dffd                     call       0x1403fecb0
00000001426058dc b920000000                     mov        ecx, 0x20
00000001426058e1 ba08000000                     mov        edx, 8
00000001426058e6 e8054403fe                     call       0x140639cf0
00000001426058eb 4885c0                         test       rax, rax
00000001426058ee 0f842e020000                   je         0x142605b22
00000001426058f4 4c8b07                         mov        r8, qword ptr [rdi]
00000001426058f7 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142605901 498d1408                       lea        rdx, [r8 + rcx]
0000000142605905 49c1f83f                       sar        r8, 0x3f
0000000142605909 4921d0                         and        r8, rdx
000000014260590c 488d15b5b26f00                 lea        rdx, [rip + 0x6fb2b5]
0000000142605913 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000142605917 4901d0                         add        r8, rdx
000000014260591a 4989f1                         mov        r9, rsi
000000014260591d 41ffe0                         jmp        r8
0000000142605920 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142605924 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142605928 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014260592c 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142605930 e8bbc1ebff                     call       0x1424c1af0
0000000142605935 90                             nop        
0000000142605936 0fb64718                       movzx      eax, byte ptr [rdi + 0x18]
000000014260593a 8845f0                         mov        byte ptr [rbp - 0x10], al
000000014260593d 4989f1                         mov        r9, rsi
0000000142605940 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142605944 e974010000                     jmp        0x142605abd
0000000142605949 0f84da000000                   je         0x142605a29
000000014260594f 4989ce                         mov        r14, rcx
0000000142605952 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142605956 e85593dffd                     call       0x1403fecb0
000000014260595b bb01000000                     mov        ebx, 1
0000000142605960 ba01000000                     mov        edx, 1
0000000142605965 4889f1                         mov        rcx, rsi
0000000142605968 e8834303fe                     call       0x140639cf0
000000014260596d 4885c0                         test       rax, rax
0000000142605970 0f8445ffffff                   je         0x1426058bb
0000000142605976 49897608                       mov        qword ptr [r14 + 8], rsi
000000014260597a 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014260597e 4889c1                         mov        rcx, rax
0000000142605981 4889fa                         mov        rdx, rdi
0000000142605984 4989f0                         mov        r8, rsi
0000000142605987 e886381400                     call       0x142749212
000000014260598c 49897618                       mov        qword ptr [r14 + 0x18], rsi
0000000142605990 41c60606                       mov        byte ptr [r14], 6
0000000142605994 e967010000                     jmp        0x142605b00
0000000142605999 450fb66f30                     movzx      r13d, byte ptr [r15 + 0x30]
000000014260599e 410fb65f31                     movzx      ebx, byte ptr [r15 + 0x31]
00000001426059a3 0f84a0000000                   je         0x142605a49
00000001426059a9 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001426059ad 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001426059b1 e8fa92dffd                     call       0x1403fecb0
00000001426059b6 41be01000000                   mov        r14d, 1
00000001426059bc ba01000000                     mov        edx, 1
00000001426059c1 4889f1                         mov        rcx, rsi
00000001426059c4 e8274303fe                     call       0x140639cf0
00000001426059c9 4885c0                         test       rax, rax
00000001426059cc 0f844cfeffff                   je         0x14260581e
00000001426059d2 4889c7                         mov        rdi, rax
00000001426059d5 4889c1                         mov        rcx, rax
00000001426059d8 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001426059dc 4989f0                         mov        r8, rsi
00000001426059df e82e381400                     call       0x142749212
00000001426059e4 4c89e0                         mov        rax, r12
00000001426059e7 eb68                           jmp        0x142605a51
00000001426059e9 48c7410800000000               mov        qword ptr [rcx + 8], 0
00000001426059f1 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
00000001426059f9 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000142605a01 c60104                         mov        byte ptr [rcx], 4
0000000142605a04 e9f7000000                     jmp        0x142605b00
0000000142605a09 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000142605a11 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000142605a19 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000142605a21 c60105                         mov        byte ptr [rcx], 5
0000000142605a24 e9d7000000                     jmp        0x142605b00
0000000142605a29 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000142605a31 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000142605a39 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000142605a41 c60106                         mov        byte ptr [rcx], 6
0000000142605a44 e9b7000000                     jmp        0x142605b00
0000000142605a49 4c89e0                         mov        rax, r12
0000000142605a4c bf01000000                     mov        edi, 1
0000000142605a51 410fb64f32                     movzx      ecx, byte ptr [r15 + 0x32]
0000000142605a56 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142605a5a 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142605a5e 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000142605a62 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142605a66 410f1100                       movups     xmmword ptr [r8], xmm0
0000000142605a6a 49897018                       mov        qword ptr [r8 + 0x18], rsi
0000000142605a6e 49897820                       mov        qword ptr [r8 + 0x20], rdi
0000000142605a72 49897028                       mov        qword ptr [r8 + 0x28], rsi
0000000142605a76 45886830                       mov        byte ptr [r8 + 0x30], r13b
0000000142605a7a 41885831                       mov        byte ptr [r8 + 0x31], bl
0000000142605a7e 41884832                       mov        byte ptr [r8 + 0x32], cl
0000000142605a82 4c894008                       mov        qword ptr [rax + 8], r8
0000000142605a86 c6000f                         mov        byte ptr [rax], 0xf
0000000142605a89 eb75                           jmp        0x142605b00
0000000142605a8b 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000142605a95 eb22                           jmp        0x142605ab9
0000000142605a97 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142605aa1 eb16                           jmp        0x142605ab9
0000000142605aa3 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000142605aad eb0a                           jmp        0x142605ab9
0000000142605aaf 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000142605ab9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142605abd 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142605ac1 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142605ac5 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000142605ac9 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000142605acd 440fb645f0                     movzx      r8d, byte ptr [rbp - 0x10]
0000000142605ad2 44884018                       mov        byte ptr [rax + 0x18], r8b
0000000142605ad6 448b45f1                       mov        r8d, dword ptr [rbp - 0xf]
0000000142605ada 44894019                       mov        dword ptr [rax + 0x19], r8d
0000000142605ade 440fb745f5                     movzx      r8d, word ptr [rbp - 0xb]
0000000142605ae3 664489401d                     mov        word ptr [rax + 0x1d], r8w
0000000142605ae8 440fb645f7                     movzx      r8d, byte ptr [rbp - 9]
0000000142605aed 4488401f                       mov        byte ptr [rax + 0x1f], r8b
0000000142605af1 488908                         mov        qword ptr [rax], rcx
0000000142605af4 48895008                       mov        qword ptr [rax + 8], rdx
0000000142605af8 49894108                       mov        qword ptr [r9 + 8], rax
0000000142605afc 41c60108                       mov        byte ptr [r9], 8
0000000142605b00 4883c458                       add        rsp, 0x58
0000000142605b04 5b                             pop        rbx
0000000142605b05 5f                             pop        rdi
0000000142605b06 5e                             pop        rsi
0000000142605b07 415c                           pop        r12
0000000142605b09 415d                           pop        r13
0000000142605b0b 415e                           pop        r14
0000000142605b0d 415f                           pop        r15
0000000142605b0f 5d                             pop        rbp
0000000142605b10 c3                             ret        
0000000142605b11 b908000000                     mov        ecx, 8
0000000142605b16 ba38000000                     mov        edx, 0x38
0000000142605b1b e891a11600                     call       0x14276fcb1
0000000142605b20 0f0b                           ud2        
0000000142605b22 b908000000                     mov        ecx, 8
0000000142605b27 ba20000000                     mov        edx, 0x20
0000000142605b2c e880a11600                     call       0x14276fcb1
0000000142605b31 0f0b                           ud2        
