0000000142505820 55                             push       rbp
0000000142505821 4157                           push       r15
0000000142505823 4156                           push       r14
0000000142505825 4155                           push       r13
0000000142505827 4154                           push       r12
0000000142505829 56                             push       rsi
000000014250582a 57                             push       rdi
000000014250582b 53                             push       rbx
000000014250582c 4881ec78010000                 sub        rsp, 0x178
0000000142505833 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250583b 0f29b5e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm6
0000000142505842 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
000000014250584d 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142505850 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142505854 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014250585b 4939c1                         cmp        r9, rax
000000014250585e 0f8408010000                   je         0x14250596c
0000000142505864 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142505868 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014250586f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142505873 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
000000014250587a 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000142505881 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000142505888 498d4104                       lea        rax, [r9 + 4]
000000014250588c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000142505893 488902                         mov        qword ptr [rdx], rax
0000000142505896 418b19                         mov        ebx, dword ptr [r9]
0000000142505899 498338ff                       cmp        qword ptr [r8], -1
000000014250589d 0f84f5000000                   je         0x142505998
00000001425058a3 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
00000001425058aa 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001425058b1 4c8b31                         mov        r14, qword ptr [rcx]
00000001425058b4 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001425058bb 4839da                         cmp        rdx, rbx
00000001425058be 0f8649040000                   jbe        0x142505d0d
00000001425058c4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425058c8 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001425058cc 8b39                           mov        edi, dword ptr [rcx]
00000001425058ce 0fb630                         movzx      esi, byte ptr [rax]
00000001425058d1 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001425058d8 4c8b3cd8                       mov        r15, qword ptr [rax + rbx*8]
00000001425058dc 4983c710                       add        r15, 0x10
00000001425058e0 4d8b6008                       mov        r12, qword ptr [r8 + 8]
00000001425058e4 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001425058e8 4983c4d0                       add        r12, -0x30
00000001425058ec 48c1e004                       shl        rax, 4
00000001425058f0 4c8d2c40                       lea        r13, [rax + rax*2]
00000001425058f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142505900 4d85ed                         test       r13, r13
0000000142505903 743b                           je         0x142505940
0000000142505905 4983c430                       add        r12, 0x30
0000000142505909 4983c5d0                       add        r13, -0x30
000000014250590d 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142505912 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000142505916 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250591e 4c89f1                         mov        rcx, r14
0000000142505921 4c89e2                         mov        rdx, r12
0000000142505924 4189d8                         mov        r8d, ebx
0000000142505927 4d89f9                         mov        r9, r15
000000014250592a e851ef75ff                     call       0x141c64880
000000014250592f 84c0                           test       al, al
0000000142505931 74cd                           je         0x142505900
0000000142505933 eb53                           jmp        0x142505988
0000000142505935 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142505940 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142505947 4989c1                         mov        r9, rax
000000014250594a 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
0000000142505951 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142505958 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
000000014250595f 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142505966 0f851cffffff                   jne        0x142505888
000000014250596c 48c70100000000                 mov        qword ptr [rcx], 0
0000000142505973 48c7410808000000               mov        qword ptr [rcx + 8], 8
000000014250597b 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142505983 e955030000                     jmp        0x142505cdd
0000000142505988 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014250598f 8b18                           mov        ebx, dword ptr [rax]
0000000142505991 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142505998 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014250599c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425059a0 8b00                           mov        eax, dword ptr [rax]
00000001425059a2 0f57c0                         xorps      xmm0, xmm0
00000001425059a5 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
00000001425059a9 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
00000001425059ad 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001425059b5 48c7450004000000               mov        qword ptr [rbp], 4
00000001425059bd 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
00000001425059c5 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001425059cd c7452801000000                 mov        dword ptr [rbp + 0x28], 1
00000001425059d4 89452c                         mov        dword ptr [rbp + 0x2c], eax
00000001425059d7 c7453001000000                 mov        dword ptr [rbp + 0x30], 1
00000001425059de 895d34                         mov        dword ptr [rbp + 0x34], ebx
00000001425059e1 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
00000001425059e8 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
00000001425059ef c7454800000000                 mov        dword ptr [rbp + 0x48], 0
00000001425059f6 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
00000001425059fd c6455802                       mov        byte ptr [rbp + 0x58], 2
0000000142505a01 0f1045d9                       movups     xmm0, xmmword ptr [rbp - 0x27]
0000000142505a05 0f114559                       movups     xmmword ptr [rbp + 0x59], xmm0
0000000142505a09 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142505a0d 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142505a11 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000142505a19 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000142505a20 c6457c00                       mov        byte ptr [rbp + 0x7c], 0
0000000142505a24 e88792effd                     call       0x1403fecb0
0000000142505a29 b920020000                     mov        ecx, 0x220
0000000142505a2e ba08000000                     mov        edx, 8
0000000142505a33 e8b84213fe                     call       0x140639cf0
0000000142505a38 4885c0                         test       rax, rax
0000000142505a3b 0f84dd020000                   je         0x142505d1e
0000000142505a41 488d55f8                       lea        rdx, [rbp - 8]
0000000142505a45 41b888000000                   mov        r8d, 0x88
0000000142505a4b 4889c1                         mov        rcx, rax
0000000142505a4e 4889c6                         mov        rsi, rax
0000000142505a51 e8bc372400                     call       0x142749212
0000000142505a56 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000142505a61 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000142505a68 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000142505a6f 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000142505a7a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142505a81 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
0000000142505a88 0f8428020000                   je         0x142505cb6
0000000142505a8e b901000000                     mov        ecx, 1
0000000142505a93 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000142505a9a 0f57f6                         xorps      xmm6, xmm6
0000000142505a9d eb4a                           jmp        0x142505ae9
0000000142505a9f 90                             nop        
0000000142505aa0 4889d6                         mov        rsi, rdx
0000000142505aa3 4889d0                         mov        rax, rdx
0000000142505aa6 48c1e007                       shl        rax, 7
0000000142505aaa 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000142505aae 48038d88000000                 add        rcx, qword ptr [rbp + 0x88]
0000000142505ab5 41b888000000                   mov        r8d, 0x88
0000000142505abb 488d55f8                       lea        rdx, [rbp - 8]
0000000142505abf e84e372400                     call       0x142749212
0000000142505ac4 48ffc6                         inc        rsi
0000000142505ac7 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000142505ace 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000142505ad5 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142505adc 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
0000000142505ae3 0f84cd010000                   je         0x142505cb6
0000000142505ae9 4889c1                         mov        rcx, rax
0000000142505aec 488d4104                       lea        rax, [rcx + 4]
0000000142505af0 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000142505af7 448b21                         mov        r12d, dword ptr [rcx]
0000000142505afa 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142505b01 488338ff                       cmp        qword ptr [rax], -1
0000000142505b05 0f84cf000000                   je         0x142505bda
0000000142505b0b 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000142505b12 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142505b19 4c8b29                         mov        r13, qword ptr [rcx]
0000000142505b1c 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000142505b23 4c39e2                         cmp        rdx, r12
0000000142505b26 0f86cf010000                   jbe        0x142505cfb
0000000142505b2c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142505b30 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142505b34 448b39                         mov        r15d, dword ptr [rcx]
0000000142505b37 0fb618                         movzx      ebx, byte ptr [rax]
0000000142505b3a 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000142505b41 4e8b34e0                       mov        r14, qword ptr [rax + r12*8]
0000000142505b45 4983c610                       add        r14, 0x10
0000000142505b49 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142505b50 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000142505b54 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142505b58 488d3c40                       lea        rdi, [rax + rax*2]
0000000142505b5c 48c1e704                       shl        rdi, 4
0000000142505b60 4801f7                         add        rdi, rsi
0000000142505b63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142505b70 4839fe                         cmp        rsi, rdi
0000000142505b73 743b                           je         0x142505bb0
0000000142505b75 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000142505b79 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000142505b7e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142505b86 4c89e9                         mov        rcx, r13
0000000142505b89 4889f2                         mov        rdx, rsi
0000000142505b8c 4589e0                         mov        r8d, r12d
0000000142505b8f 4d89f1                         mov        r9, r14
0000000142505b92 e8e9ec75ff                     call       0x141c64880
0000000142505b97 90                             nop        
0000000142505b98 4883c630                       add        rsi, 0x30
0000000142505b9c 84c0                           test       al, al
0000000142505b9e 74d0                           je         0x142505b70
0000000142505ba0 eb2e                           jmp        0x142505bd0
0000000142505ba2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142505bb0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142505bb7 4889c1                         mov        rcx, rax
0000000142505bba 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
0000000142505bc1 0f8525ffffff                   jne        0x142505aec
0000000142505bc7 e9ea000000                     jmp        0x142505cb6
0000000142505bcc 0f1f4000                       nop        dword ptr [rax]
0000000142505bd0 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000142505bd7 448b20                         mov        r12d, dword ptr [rax]
0000000142505bda 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142505bde 8b00                           mov        eax, dword ptr [rax]
0000000142505be0 488d4dc9                       lea        rcx, [rbp - 0x37]
0000000142505be4 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000142505be7 488d5508                       lea        rdx, [rbp + 8]
0000000142505beb 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000142505bee 488b4dd1                       mov        rcx, qword ptr [rbp - 0x2f]
0000000142505bf2 48894a60                       mov        qword ptr [rdx + 0x60], rcx
0000000142505bf6 0f1045c2                       movups     xmm0, xmmword ptr [rbp - 0x3e]
0000000142505bfa 0f114251                       movups     xmmword ptr [rdx + 0x51], xmm0
0000000142505bfe 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142505c06 48c7450004000000               mov        qword ptr [rbp], 4
0000000142505c0e 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000142505c16 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000142505c1e c7452801000000                 mov        dword ptr [rbp + 0x28], 1
0000000142505c25 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000142505c28 c7453001000000                 mov        dword ptr [rbp + 0x30], 1
0000000142505c2f 44896534                       mov        dword ptr [rbp + 0x34], r12d
0000000142505c33 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000142505c3a c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000142505c41 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000142505c48 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000142505c4f c6455802                       mov        byte ptr [rbp + 0x58], 2
0000000142505c53 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000142505c5b c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000142505c62 c6457c00                       mov        byte ptr [rbp + 0x7c], 0
0000000142505c66 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142505c6d 483b9598000000                 cmp        rdx, qword ptr [rbp + 0x98]
0000000142505c74 0f8526feffff                   jne        0x142505aa0
0000000142505c7a 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000142505c83 41b801000000                   mov        r8d, 1
0000000142505c89 41b908000000                   mov        r9d, 8
0000000142505c8f 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000142505c96 e865af2400                     call       0x142750c00
0000000142505c9b 90                             nop        
0000000142505c9c 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142505ca3 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142505caa 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142505cb1 e9eafdffff                     jmp        0x142505aa0
0000000142505cb6 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142505cbd 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142505cc4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142505cc8 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142505ccf 488901                         mov        qword ptr [rcx], rax
0000000142505cd2 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142505cd9 48894108                       mov        qword ptr [rcx + 8], rax
0000000142505cdd 4889c8                         mov        rax, rcx
0000000142505ce0 0f28b5e0000000                 movaps     xmm6, xmmword ptr [rbp + 0xe0]
0000000142505ce7 4881c478010000                 add        rsp, 0x178
0000000142505cee 5b                             pop        rbx
0000000142505cef 5f                             pop        rdi
0000000142505cf0 5e                             pop        rsi
0000000142505cf1 415c                           pop        r12
0000000142505cf3 415d                           pop        r13
0000000142505cf5 415e                           pop        r14
0000000142505cf7 415f                           pop        r15
0000000142505cf9 5d                             pop        rbp
0000000142505cfa c3                             ret        
0000000142505cfb 4c8d053e987800                 lea        r8, [rip + 0x78983e]
0000000142505d02 4c89e1                         mov        rcx, r12
0000000142505d05 e819a32600                     call       0x142770023
0000000142505d0a 90                             nop        
0000000142505d0b eb21                           jmp        0x142505d2e
0000000142505d0d 4c8d052c987800                 lea        r8, [rip + 0x78982c]
0000000142505d14 4889d9                         mov        rcx, rbx
0000000142505d17 e807a32600                     call       0x142770023
0000000142505d1c 0f0b                           ud2        
0000000142505d1e b908000000                     mov        ecx, 8
0000000142505d23 ba20020000                     mov        edx, 0x220
0000000142505d28 e89e9f2600                     call       0x14276fccb
0000000142505d2d 90                             nop        
0000000142505d2e 0f0b                           ud2        
