0000000142522860 55                             push       rbp
0000000142522861 4157                           push       r15
0000000142522863 4156                           push       r14
0000000142522865 4155                           push       r13
0000000142522867 4154                           push       r12
0000000142522869 56                             push       rsi
000000014252286a 57                             push       rdi
000000014252286b 53                             push       rbx
000000014252286c 4881ecc8000000                 sub        rsp, 0xc8
0000000142522873 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252287b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142522883 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142522887 488d4210                       lea        rax, [rdx + 0x10]
000000014252288b 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014252288f 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142522892 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000142522896 4939f7                         cmp        r15, rsi
0000000142522899 0f84e5000000                   je         0x142522984
000000014252289f 4889d3                         mov        rbx, rdx
00000001425228a2 488d7d38                       lea        rdi, [rbp + 0x38]
00000001425228a6 4c8d7518                       lea        r14, [rbp + 0x18]
00000001425228aa eb10                           jmp        0x1425228bc
00000001425228ac 0f1f4000                       nop        dword ptr [rax]
00000001425228b0 4d89e7                         mov        r15, r12
00000001425228b3 4939f4                         cmp        r12, rsi
00000001425228b6 0f84c8000000                   je         0x142522984
00000001425228bc 4d8d670c                       lea        r12, [r15 + 0xc]
00000001425228c0 4c8923                         mov        qword ptr [rbx], r12
00000001425228c3 418b4708                       mov        eax, dword ptr [r15 + 8]
00000001425228c7 894520                         mov        dword ptr [rbp + 0x20], eax
00000001425228ca 498b07                         mov        rax, qword ptr [r15]
00000001425228cd 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001425228d1 4889f9                         mov        rcx, rdi
00000001425228d4 4c89f2                         mov        rdx, r14
00000001425228d7 e81484cfff                     call       0x14221acf0
00000001425228dc 84c0                           test       al, al
00000001425228de 74d0                           je         0x1425228b0
00000001425228e0 450fb66f04                     movzx      r13d, byte ptr [r15 + 4]
00000001425228e5 4180fd02                       cmp        r13b, 2
00000001425228e9 74c5                           je         0x1425228b0
00000001425228eb 418b37                         mov        esi, dword ptr [r15]
00000001425228ee 418b4705                       mov        eax, dword ptr [r15 + 5]
00000001425228f2 418b4f08                       mov        ecx, dword ptr [r15 + 8]
00000001425228f6 894d13                         mov        dword ptr [rbp + 0x13], ecx
00000001425228f9 894510                         mov        dword ptr [rbp + 0x10], eax
00000001425228fc e8afc3edfd                     call       0x1403fecb0
0000000142522901 b930000000                     mov        ecx, 0x30
0000000142522906 ba04000000                     mov        edx, 4
000000014252290b e8e07311fe                     call       0x140639cf0
0000000142522910 4885c0                         test       rax, rax
0000000142522913 0f848b000000                   je         0x1425229a4
0000000142522919 8930                           mov        dword ptr [rax], esi
000000014252291b 44886804                       mov        byte ptr [rax + 4], r13b
000000014252291f 4889c2                         mov        rdx, rax
0000000142522922 8b4510                         mov        eax, dword ptr [rbp + 0x10]
0000000142522925 8b4d13                         mov        ecx, dword ptr [rbp + 0x13]
0000000142522928 894205                         mov        dword ptr [rdx + 5], eax
000000014252292b 894a08                         mov        dword ptr [rdx + 8], ecx
000000014252292e 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000142522936 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014252293a 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014252293e 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000142522946 488b0b                         mov        rcx, qword ptr [rbx]
0000000142522949 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014252294d 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142522951 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000142522955 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
0000000142522959 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014252295d 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000142522961 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000142522965 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
0000000142522969 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014252296d ba01000000                     mov        edx, 1
0000000142522972 48895508                       mov        qword ptr [rbp + 8], rdx
0000000142522976 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252297a 4839c1                         cmp        rcx, rax
000000014252297d 7560                           jne        0x1425229df
000000014252297f e930030000                     jmp        0x142522cb4
0000000142522984 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142522988 48c70000000000                 mov        qword ptr [rax], 0
000000014252298f 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000142522997 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014252299f e926030000                     jmp        0x142522cca
00000001425229a4 b904000000                     mov        ecx, 4
00000001425229a9 ba30000000                     mov        edx, 0x30
00000001425229ae e818d32400                     call       0x14276fccb
00000001425229b3 0f0b                           ud2        
00000001425229b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425229c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425229c4 0fb65804                       movzx      ebx, byte ptr [rax + 4]
00000001425229c8 80fb02                         cmp        bl, 2
00000001425229cb 0f8553020000                   jne        0x142522c24
00000001425229d1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425229d5 483b4de0                       cmp        rcx, qword ptr [rbp - 0x20]
00000001425229d9 0f84d5020000                   je         0x142522cb4
00000001425229df 488d410c                       lea        rax, [rcx + 0xc]
00000001425229e3 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001425229e7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001425229eb 488b4104                       mov        rax, qword ptr [rcx + 4]
00000001425229ef 48894500                       mov        qword ptr [rbp], rax
00000001425229f3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425229f7 488338ff                       cmp        qword ptr [rax], -1
00000001425229fb 0f8493000000                   je         0x142522a94
0000000142522a01 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142522a05 448b20                         mov        r12d, dword ptr [rax]
0000000142522a08 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000142522a0c 4c8b29                         mov        r13, qword ptr [rcx]
0000000142522a0f 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000142522a16 4c39e2                         cmp        rdx, r12
0000000142522a19 0f86bf020000                   jbe        0x142522cde
0000000142522a1f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142522a23 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142522a27 8b39                           mov        edi, dword ptr [rcx]
0000000142522a29 0fb630                         movzx      esi, byte ptr [rax]
0000000142522a2c 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000142522a33 4e8b34e0                       mov        r14, qword ptr [rax + r12*8]
0000000142522a37 4983c610                       add        r14, 0x10
0000000142522a3b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142522a3f 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000142522a43 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142522a47 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142522a4b 49c1e704                       shl        r15, 4
0000000142522a4f 4901df                         add        r15, rbx
0000000142522a52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142522a60 4c39fb                         cmp        rbx, r15
0000000142522a63 0f8468ffffff                   je         0x1425229d1
0000000142522a69 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142522a6e 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000142522a72 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142522a7a 4c89e9                         mov        rcx, r13
0000000142522a7d 4889da                         mov        rdx, rbx
0000000142522a80 4589e0                         mov        r8d, r12d
0000000142522a83 4d89f1                         mov        r9, r14
0000000142522a86 e8f51d74ff                     call       0x141c64880
0000000142522a8b 90                             nop        
0000000142522a8c 4883c330                       add        rbx, 0x30
0000000142522a90 84c0                           test       al, al
0000000142522a92 74cc                           je         0x142522a60
0000000142522a94 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142522a98 488338ff                       cmp        qword ptr [rax], -1
0000000142522a9c 0f841effffff                   je         0x1425229c0
0000000142522aa2 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142522aa6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142522aaa 4c8b21                         mov        r12, qword ptr [rcx]
0000000142522aad 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142522ab1 8b39                           mov        edi, dword ptr [rcx]
0000000142522ab3 440fb628                       movzx      r13d, byte ptr [rax]
0000000142522ab7 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142522abb f6c101                         test       cl, 1
0000000142522abe 0f848c000000                   je         0x142522b50
0000000142522ac4 48c1e920                       shr        rcx, 0x20
0000000142522ac8 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000142522ad0 4839ca                         cmp        rdx, rcx
0000000142522ad3 0f8626020000                   jbe        0x142522cff
0000000142522ad9 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000142522ae1 4989cf                         mov        r15, rcx
0000000142522ae4 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000142522ae8 4983c610                       add        r14, 0x10
0000000142522aec 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142522af0 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000142522af4 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142522af8 488d3440                       lea        rsi, [rax + rax*2]
0000000142522afc 48c1e604                       shl        rsi, 4
0000000142522b00 4801de                         add        rsi, rbx
0000000142522b03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142522b10 4839f3                         cmp        rbx, rsi
0000000142522b13 0f84b8feffff                   je         0x1425229d1
0000000142522b19 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000142522b1e 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000142522b22 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142522b2a 4c89e1                         mov        rcx, r12
0000000142522b2d 4889da                         mov        rdx, rbx
0000000142522b30 4589f8                         mov        r8d, r15d
0000000142522b33 4d89f1                         mov        r9, r14
0000000142522b36 e8451d74ff                     call       0x141c64880
0000000142522b3b 90                             nop        
0000000142522b3c 4883c330                       add        rbx, 0x30
0000000142522b40 84c0                           test       al, al
0000000142522b42 74cc                           je         0x142522b10
0000000142522b44 e977feffff                     jmp        0x1425229c0
0000000142522b49 0f1f8000000000                 nop        dword ptr [rax]
0000000142522b50 48c1e908                       shr        rcx, 8
0000000142522b54 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000142522b5c 4989cf                         mov        r15, rcx
0000000142522b5f 0fb6c9                         movzx      ecx, cl
0000000142522b62 4839ca                         cmp        rdx, rcx
0000000142522b65 0f8685010000                   jbe        0x142522cf0
0000000142522b6b 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000142522b73 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000142522b7a 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000142522b82 0f8549feffff                   jne        0x1425229d1
0000000142522b88 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142522b8c 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142522b90 4885c0                         test       rax, rax
0000000142522b93 0f8438feffff                   je         0x1425229d1
0000000142522b99 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000142522b9d 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142522ba1 488d0440                       lea        rax, [rax + rax*2]
0000000142522ba5 48c1e004                       shl        rax, 4
0000000142522ba9 4c01f0                         add        rax, r14
0000000142522bac 48894500                       mov        qword ptr [rbp], rax
0000000142522bb0 eb1c                           jmp        0x142522bce
0000000142522bb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142522bc0 4983c630                       add        r14, 0x30
0000000142522bc4 4c3b7500                       cmp        r14, qword ptr [rbp]
0000000142522bc8 0f8403feffff                   je         0x1425229d1
0000000142522bce 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142522bd8 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000142522bdc 72e2                           jb         0x142522bc0
0000000142522bde 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000142522be2 4969761010010000               imul       rsi, qword ptr [r14 + 0x10], 0x110
0000000142522bea 4801de                         add        rsi, rbx
0000000142522bed 0f1f00                         nop        dword ptr [rax]
0000000142522bf0 4839f3                         cmp        rbx, rsi
0000000142522bf3 0f84c7fdffff                   je         0x1425229c0
0000000142522bf9 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000142522bfd c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142522c05 4c89e1                         mov        rcx, r12
0000000142522c08 4889da                         mov        rdx, rbx
0000000142522c0b 4589f8                         mov        r8d, r15d
0000000142522c0e 4589e9                         mov        r9d, r13d
0000000142522c11 e88afb73ff                     call       0x141c627a0
0000000142522c16 90                             nop        
0000000142522c17 4881c310010000                 add        rbx, 0x110
0000000142522c1e 84c0                           test       al, al
0000000142522c20 75ce                           jne        0x142522bf0
0000000142522c22 eb9c                           jmp        0x142522bc0
0000000142522c24 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142522c28 8b32                           mov        esi, dword ptr [rdx]
0000000142522c2a 8b4205                         mov        eax, dword ptr [rdx + 5]
0000000142522c2d 0fb74a09                       movzx      ecx, word ptr [rdx + 9]
0000000142522c31 0fb6520b                       movzx      edx, byte ptr [rdx + 0xb]
0000000142522c35 88553e                         mov        byte ptr [rbp + 0x3e], dl
0000000142522c38 66894d3c                       mov        word ptr [rbp + 0x3c], cx
0000000142522c3c 894538                         mov        dword ptr [rbp + 0x38], eax
0000000142522c3f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142522c43 483b5518                       cmp        rdx, qword ptr [rbp + 0x18]
0000000142522c47 752b                           jne        0x142522c74
0000000142522c49 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000142522c52 41b801000000                   mov        r8d, 1
0000000142522c58 41b904000000                   mov        r9d, 4
0000000142522c5e 488d4d18                       lea        rcx, [rbp + 0x18]
0000000142522c62 e899df2200                     call       0x142750c00
0000000142522c67 90                             nop        
0000000142522c68 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142522c6c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142522c70 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142522c74 4989d1                         mov        r9, rdx
0000000142522c77 488d0452                       lea        rax, [rdx + rdx*2]
0000000142522c7b 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142522c7f 41893480                       mov        dword ptr [r8 + rax*4], esi
0000000142522c83 41885c8004                     mov        byte ptr [r8 + rax*4 + 4], bl
0000000142522c88 8b4d38                         mov        ecx, dword ptr [rbp + 0x38]
0000000142522c8b 8b553b                         mov        edx, dword ptr [rbp + 0x3b]
0000000142522c8e 41894c8005                     mov        dword ptr [r8 + rax*4 + 5], ecx
0000000142522c93 4189548008                     mov        dword ptr [r8 + rax*4 + 8], edx
0000000142522c98 49ffc1                         inc        r9
0000000142522c9b 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000142522c9f 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000142522ca3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142522ca7 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142522cab 4839c1                         cmp        rcx, rax
0000000142522cae 0f852bfdffff                   jne        0x1425229df
0000000142522cb4 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142522cb8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142522cbc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142522cc0 4889c8                         mov        rax, rcx
0000000142522cc3 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000142522cc7 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142522cca 4881c4c8000000                 add        rsp, 0xc8
0000000142522cd1 5b                             pop        rbx
0000000142522cd2 5f                             pop        rdi
0000000142522cd3 5e                             pop        rsi
0000000142522cd4 415c                           pop        r12
0000000142522cd6 415d                           pop        r13
0000000142522cd8 415e                           pop        r14
0000000142522cda 415f                           pop        r15
0000000142522cdc 5d                             pop        rbp
0000000142522cdd c3                             ret        
0000000142522cde 4c8d055bc87600                 lea        r8, [rip + 0x76c85b]
0000000142522ce5 4c89e1                         mov        rcx, r12
0000000142522ce8 e836d32400                     call       0x142770023
0000000142522ced 90                             nop        
0000000142522cee eb1c                           jmp        0x142522d0c
0000000142522cf0 4c8d0579c97600                 lea        r8, [rip + 0x76c979]
0000000142522cf7 e827d32400                     call       0x142770023
0000000142522cfc 90                             nop        
0000000142522cfd eb0d                           jmp        0x142522d0c
0000000142522cff 4c8d053ac87600                 lea        r8, [rip + 0x76c83a]
0000000142522d06 e818d32400                     call       0x142770023
0000000142522d0b 90                             nop        
0000000142522d0c 0f0b                           ud2        
