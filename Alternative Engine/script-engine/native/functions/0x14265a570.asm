000000014265a570 55                             push       rbp
000000014265a571 4157                           push       r15
000000014265a573 4156                           push       r14
000000014265a575 4155                           push       r13
000000014265a577 4154                           push       r12
000000014265a579 56                             push       rsi
000000014265a57a 57                             push       rdi
000000014265a57b 53                             push       rbx
000000014265a57c 4881ec680b0000                 sub        rsp, 0xb68
000000014265a583 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014265a58b 440f2995d00a0000               movaps     xmmword ptr [rbp + 0xad0], xmm10
000000014265a593 66440f7f8dc00a0000             movdqa     xmmword ptr [rbp + 0xac0], xmm9
000000014265a59c 66440f7f85b00a0000             movdqa     xmmword ptr [rbp + 0xab0], xmm8
000000014265a5a5 0f29bda00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm7
000000014265a5ac 0f29b5900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm6
000000014265a5b3 48c785880a0000feffffff         mov        qword ptr [rbp + 0xa88], 0xfffffffffffffffe
000000014265a5be 4c89c7                         mov        rdi, r8
000000014265a5c1 4889d3                         mov        rbx, rdx
000000014265a5c4 48898d200a0000                 mov        qword ptr [rbp + 0xa20], rcx
000000014265a5cb 4d8d705c                       lea        r14, [r8 + 0x5c]
000000014265a5cf 498b4118                       mov        rax, qword ptr [r9 + 0x18]
000000014265a5d3 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
000000014265a5da 498b4120                       mov        rax, qword ptr [r9 + 0x20]
000000014265a5de 488985180a0000                 mov        qword ptr [rbp + 0xa18], rax
000000014265a5e5 660f6f35b3073600               movdqa     xmm6, xmmword ptr [rip + 0x3607b3]
000000014265a5ed 660f6f3d8b8d6200               movdqa     xmm7, xmmword ptr [rip + 0x628d8b]
000000014265a5f5 66450f76c0                     pcmpeqd    xmm8, xmm8
000000014265a5fa 4c898d100a0000                 mov        qword ptr [rbp + 0xa10], r9
000000014265a601 498b4128                       mov        rax, qword ptr [r9 + 0x28]
000000014265a605 488985500a0000                 mov        qword ptr [rbp + 0xa50], rax
000000014265a60c 488995380a0000                 mov        qword ptr [rbp + 0xa38], rdx
000000014265a613 e9db000000                     jmp        0x14265a6f3
000000014265a618 0f1f840000000000               nop        dword ptr [rax + rax]
000000014265a620 448b27                         mov        r12d, dword ptr [rdi]
000000014265a623 8b4704                         mov        eax, dword ptr [rdi + 4]
000000014265a626 8985680a0000                   mov        dword ptr [rbp + 0xa68], eax
000000014265a62c 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014265a630 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
000000014265a637 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014265a63b 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
000000014265a642 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014265a646 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
000000014265a64d 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
000000014265a651 488b7728                       mov        rsi, qword ptr [rdi + 0x28]
000000014265a655 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
000000014265a659 f3440f6f4f38                   movdqu     xmm9, xmmword ptr [rdi + 0x38]
000000014265a65f 440f105748                     movups     xmm10, xmmword ptr [rdi + 0x48]
000000014265a664 448b7f58                       mov        r15d, dword ptr [rdi + 0x58]
000000014265a668 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014265a66c 898500050000                   mov        dword ptr [rbp + 0x500], eax
000000014265a672 498b06                         mov        rax, qword ptr [r14]
000000014265a675 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
000000014265a67c 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014265a683 e898f49bfd                     call       0x140019b20
000000014265a688 448b95680a0000                 mov        r10d, dword ptr [rbp + 0xa68]
000000014265a68f 4c8b8d700a0000                 mov        r9, qword ptr [rbp + 0xa70]
000000014265a696 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014265a69d 4c89ea                         mov        rdx, r13
000000014265a6a0 4989dd                         mov        r13, rbx
000000014265a6a3 488b9d600a0000                 mov        rbx, qword ptr [rbp + 0xa60]
000000014265a6aa 448927                         mov        dword ptr [rdi], r12d
000000014265a6ad 44895704                       mov        dword ptr [rdi + 4], r10d
000000014265a6b1 4c894f08                       mov        qword ptr [rdi + 8], r9
000000014265a6b5 48894f10                       mov        qword ptr [rdi + 0x10], rcx
000000014265a6b9 48895f18                       mov        qword ptr [rdi + 0x18], rbx
000000014265a6bd 4c896f20                       mov        qword ptr [rdi + 0x20], r13
000000014265a6c1 48897728                       mov        qword ptr [rdi + 0x28], rsi
000000014265a6c5 48895730                       mov        qword ptr [rdi + 0x30], rdx
000000014265a6c9 f3440f7f4f38                   movdqu     xmmword ptr [rdi + 0x38], xmm9
000000014265a6cf 440f115748                     movups     xmmword ptr [rdi + 0x48], xmm10
000000014265a6d4 44897f58                       mov        dword ptr [rdi + 0x58], r15d
000000014265a6d8 8b8500050000                   mov        eax, dword ptr [rbp + 0x500]
000000014265a6de 41894608                       mov        dword ptr [r14 + 8], eax
000000014265a6e2 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
000000014265a6e9 498906                         mov        qword ptr [r14], rax
000000014265a6ec 488b9d380a0000                 mov        rbx, qword ptr [rbp + 0xa38]
000000014265a6f3 488b7308                       mov        rsi, qword ptr [rbx + 8]
000000014265a6f7 483b7318                       cmp        rsi, qword ptr [rbx + 0x18]
000000014265a6fb 0f8451080000                   je         0x14265af52
000000014265a701 41b898010000                   mov        r8d, 0x198
000000014265a707 4c8d7db8                       lea        r15, [rbp - 0x48]
000000014265a70b 4c89f9                         mov        rcx, r15
000000014265a70e 4889f2                         mov        rdx, rsi
000000014265a711 e8fcea0e00                     call       0x142749212
000000014265a716 4881c698010000                 add        rsi, 0x198
000000014265a71d 48897308                       mov        qword ptr [rbx + 8], rsi
000000014265a721 488b4760                       mov        rax, qword ptr [rdi + 0x60]
000000014265a725 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014265a72c 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
000000014265a730 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
000000014265a737 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
000000014265a73b 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014265a742 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014265a746 f30f6f4f10                     movdqu     xmm1, xmmword ptr [rdi + 0x10]
000000014265a74b f30f6f5720                     movdqu     xmm2, xmmword ptr [rdi + 0x20]
000000014265a750 f30f6f5f30                     movdqu     xmm3, xmmword ptr [rdi + 0x30]
000000014265a755 660f7f9d80010000               movdqa     xmmword ptr [rbp + 0x180], xmm3
000000014265a75d 660f7f9570010000               movdqa     xmmword ptr [rbp + 0x170], xmm2
000000014265a765 660f7f8d60010000               movdqa     xmmword ptr [rbp + 0x160], xmm1
000000014265a76d 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
000000014265a775 41b898010000                   mov        r8d, 0x198
000000014265a77b 488db5b8010000                 lea        rsi, [rbp + 0x1b8]
000000014265a782 4889f1                         mov        rcx, rsi
000000014265a785 4c89fa                         mov        rdx, r15
000000014265a788 e885ea0e00                     call       0x142749212
000000014265a78d c685870a000001                 mov        byte ptr [rbp + 0xa87], 1
000000014265a794 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
000000014265a79b 4889f2                         mov        rdx, rsi
000000014265a79e e8fdce0100                     call       0x1426776a0
000000014265a7a3 90                             nop        
000000014265a7a4 84c0                           test       al, al
000000014265a7a6 0f8474feffff                   je         0x14265a620
000000014265a7ac 488b4760                       mov        rax, qword ptr [rdi + 0x60]
000000014265a7b0 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014265a7b7 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
000000014265a7bb 0f298500080000                 movaps     xmmword ptr [rbp + 0x800], xmm0
000000014265a7c2 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
000000014265a7c6 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
000000014265a7cd f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014265a7d1 f30f6f4f10                     movdqu     xmm1, xmmword ptr [rdi + 0x10]
000000014265a7d6 f30f6f5720                     movdqu     xmm2, xmmword ptr [rdi + 0x20]
000000014265a7db f30f6f5f30                     movdqu     xmm3, xmmword ptr [rdi + 0x30]
000000014265a7e0 660f7f9de0070000               movdqa     xmmword ptr [rbp + 0x7e0], xmm3
000000014265a7e8 660f7f95d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm2
000000014265a7f0 660f7f8dc0070000               movdqa     xmmword ptr [rbp + 0x7c0], xmm1
000000014265a7f8 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
000000014265a800 41b898010000                   mov        r8d, 0x198
000000014265a806 488d8d18080000                 lea        rcx, [rbp + 0x818]
000000014265a80d 488d75b8                       lea        rsi, [rbp - 0x48]
000000014265a811 4889f2                         mov        rdx, rsi
000000014265a814 e8f9e90e00                     call       0x142749212
000000014265a819 41b898010000                   mov        r8d, 0x198
000000014265a81f 4c8db5f8040000                 lea        r14, [rbp + 0x4f8]
000000014265a826 4c89f1                         mov        rcx, r14
000000014265a829 4889f2                         mov        rdx, rsi
000000014265a82c e8e1e90e00                     call       0x142749212
000000014265a831 488b85180a0000                 mov        rax, qword ptr [rbp + 0xa18]
000000014265a838 440fb600                       movzx      r8d, byte ptr [rax]
000000014265a83c 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014265a843 448b08                         mov        r9d, dword ptr [rax]
000000014265a846 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014265a84b 488d8d90060000                 lea        rcx, [rbp + 0x690]
000000014265a852 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
000000014265a859 e862d06bff                     call       0x141d178c0
000000014265a85e 90                             nop        
000000014265a85f 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
000000014265a866 4883feff                       cmp        rsi, -1
000000014265a86a 0f845d010000                   je         0x14265a9cd
000000014265a870 41b818010000                   mov        r8d, 0x118
000000014265a876 488d9de0030000                 lea        rbx, [rbp + 0x3e0]
000000014265a87d 4889d9                         mov        rcx, rbx
000000014265a880 488d9598060000                 lea        rdx, [rbp + 0x698]
000000014265a887 e886e90e00                     call       0x142749212
000000014265a88c 4889b5d8030000                 mov        qword ptr [rbp + 0x3d8], rsi
000000014265a893 0f108390000000                 movups     xmm0, xmmword ptr [rbx + 0x90]
000000014265a89a f30f6f8ba0000000               movdqu     xmm1, xmmword ptr [rbx + 0xa0]
000000014265a8a2 f30f6f93b0000000               movdqu     xmm2, xmmword ptr [rbx + 0xb0]
000000014265a8aa f30f6f9bc0000000               movdqu     xmm3, xmmword ptr [rbx + 0xc0]
000000014265a8b2 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
000000014265a8b9 660f7f8dc0090000               movdqa     xmmword ptr [rbp + 0x9c0], xmm1
000000014265a8c1 660f7f95d0090000               movdqa     xmmword ptr [rbp + 0x9d0], xmm2
000000014265a8c9 660f7f9de0090000               movdqa     xmmword ptr [rbp + 0x9e0], xmm3
000000014265a8d1 0f1083d0000000                 movups     xmm0, xmmword ptr [rbx + 0xd0]
000000014265a8d8 0f2985f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm0
000000014265a8df f30f6f83e0000000               movdqu     xmm0, xmmword ptr [rbx + 0xe0]
000000014265a8e7 660f7f85000a0000               movdqa     xmmword ptr [rbp + 0xa00], xmm0
000000014265a8ef 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
000000014265a8f6 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014265a8fd 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
000000014265a904 48898d700a0000                 mov        qword ptr [rbp + 0xa70], rcx
000000014265a90b 48c785780a000000000000         mov        qword ptr [rbp + 0xa78], 0
000000014265a916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014265a920 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
000000014265a927 483985680a0000                 cmp        qword ptr [rbp + 0xa68], rax
000000014265a92e 7420                           je         0x14265a950
000000014265a930 48ffc0                         inc        rax
000000014265a933 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
000000014265a93a 488d7178                       lea        rsi, [rcx + 0x78]
000000014265a93e e87dc2e3ff                     call       0x142496bc0
000000014265a943 90                             nop        
000000014265a944 4889f1                         mov        rcx, rsi
000000014265a947 ebd7                           jmp        0x14265a920
000000014265a949 0f1f8000000000                 nop        dword ptr [rax]
000000014265a950 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014265a957 4885c0                         test       rax, rax
000000014265a95a 7417                           je         0x14265a973
000000014265a95c 486bd078                       imul       rdx, rax, 0x78
000000014265a960 41b808000000                   mov        r8d, 8
000000014265a966 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
000000014265a96d e88ef3fdfd                     call       0x140639d00
000000014265a972 90                             nop        
000000014265a973 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
000000014265a97a e861eb4cff                     call       0x141b294e0
000000014265a97f 90                             nop        
000000014265a980 80bd8906000000                 cmp        byte ptr [rbp + 0x689], 0
000000014265a987 747e                           je         0x14265aa07
000000014265a989 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014265a990 448b00                         mov        r8d, dword ptr [rax]
000000014265a993 488d8d90060000                 lea        rcx, [rbp + 0x690]
000000014265a99a 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
000000014265a9a1 e8ea8278ff                     call       0x141de2c90
000000014265a9a6 90                             nop        
000000014265a9a7 4883bd90060000ff               cmp        qword ptr [rbp + 0x690], -1
000000014265a9af 0f84de000000                   je         0x14265aa93
000000014265a9b5 8bb5dc060000                   mov        esi, dword ptr [rbp + 0x6dc]
000000014265a9bb 488d8d90060000                 lea        rcx, [rbp + 0x690]
000000014265a9c2 e8e9ac39ff                     call       0x1419f56b0
000000014265a9c7 90                             nop        
000000014265a9c8 e943010000                     jmp        0x14265ab10
000000014265a9cd 488b9598060000                 mov        rdx, qword ptr [rbp + 0x698]
000000014265a9d4 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014265a9de 4839c2                         cmp        rdx, rax
000000014265a9e1 7c17                           jl         0x14265a9fa
000000014265a9e3 4885d2                         test       rdx, rdx
000000014265a9e6 7412                           je         0x14265a9fa
000000014265a9e8 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
000000014265a9ef 41b801000000                   mov        r8d, 1
000000014265a9f5 e806f3fdfd                     call       0x140639d00
000000014265a9fa 4c89f1                         mov        rcx, r14
000000014265a9fd e81ef19bfd                     call       0x140019b20
000000014265aa02 e9d9010000                     jmp        0x14265abe0
000000014265aa07 0fb68560060000                 movzx      eax, byte ptr [rbp + 0x660]
000000014265aa0e 3cff                           cmp        al, 0xff
000000014265aa10 0f8484000000                   je         0x14265aa9a
000000014265aa16 888590060000                   mov        byte ptr [rbp + 0x690], al
000000014265aa1c 488d8d61060000                 lea        rcx, [rbp + 0x661]
000000014265aa23 488b01                         mov        rax, qword ptr [rcx]
000000014265aa26 488b4907                       mov        rcx, qword ptr [rcx + 7]
000000014265aa2a 488d9598060000                 lea        rdx, [rbp + 0x698]
000000014265aa31 48890a                         mov        qword ptr [rdx], rcx
000000014265aa34 488942f9                       mov        qword ptr [rdx - 7], rax
000000014265aa38 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014265aa3f 448b00                         mov        r8d, dword ptr [rax]
000000014265aa42 8b8558060000                   mov        eax, dword ptr [rbp + 0x658]
000000014265aa48 8b8d5c060000                   mov        ecx, dword ptr [rbp + 0x65c]
000000014265aa4e 894c2428                       mov        dword ptr [rsp + 0x28], ecx
000000014265aa52 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014265aa56 488d8d50030000                 lea        rcx, [rbp + 0x350]
000000014265aa5d 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
000000014265aa64 4c8d8d90060000                 lea        r9, [rbp + 0x690]
000000014265aa6b e820cb6bff                     call       0x141d17590
000000014265aa70 90                             nop        
000000014265aa71 4883bd58030000ff               cmp        qword ptr [rbp + 0x358], -1
000000014265aa79 7418                           je         0x14265aa93
000000014265aa7b 8bb5a4030000                   mov        esi, dword ptr [rbp + 0x3a4]
000000014265aa81 488d8d58030000                 lea        rcx, [rbp + 0x358]
000000014265aa88 e823ac39ff                     call       0x1419f56b0
000000014265aa8d 90                             nop        
000000014265aa8e e97d000000                     jmp        0x14265ab10
000000014265aa93 31f6                           xor        esi, esi
000000014265aa95 e976000000                     jmp        0x14265ab10
000000014265aa9a 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014265aaa1 448b00                         mov        r8d, dword ptr [rax]
000000014265aaa4 488d8d90060000                 lea        rcx, [rbp + 0x690]
000000014265aaab 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
000000014265aab2 4d89f1                         mov        r9, r14
000000014265aab5 e8e60952ff                     call       0x141b7b4a0
000000014265aaba 90                             nop        
000000014265aabb 4883bd90060000ff               cmp        qword ptr [rbp + 0x690], -1
000000014265aac3 7415                           je         0x14265aada
000000014265aac5 8bb5dc060000                   mov        esi, dword ptr [rbp + 0x6dc]
000000014265aacb 488d8d90060000                 lea        rcx, [rbp + 0x690]
000000014265aad2 e8d9ab39ff                     call       0x1419f56b0
000000014265aad7 90                             nop        
000000014265aad8 eb36                           jmp        0x14265ab10
000000014265aada 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014265aae1 8b10                           mov        edx, dword ptr [rax]
000000014265aae3 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
000000014265aaea 4d89f0                         mov        r8, r14
000000014265aaed e87ee651ff                     call       0x141b79170
000000014265aaf2 90                             nop        
000000014265aaf3 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
000000014265aafa 8b7074                         mov        esi, dword ptr [rax + 0x74]
000000014265aafd f048ff08                       lock dec   qword ptr [rax]
000000014265ab01 750d                           jne        0x14265ab10
000000014265ab03 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
000000014265ab0a e8516342ff                     call       0x141a80e60
000000014265ab0f 90                             nop        
000000014265ab10 89b5440a0000                   mov        dword ptr [rbp + 0xa44], esi
000000014265ab16 89b5fc090000                   mov        dword ptr [rbp + 0x9fc], esi
000000014265ab1c 4c8ba5b0090000                 mov        r12, qword ptr [rbp + 0x9b0]
000000014265ab23 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
000000014265ab2a 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
000000014265ab31 488b9dc0090000                 mov        rbx, qword ptr [rbp + 0x9c0]
000000014265ab38 4c8badc8090000                 mov        r13, qword ptr [rbp + 0x9c8]
000000014265ab3f 488bb5d0090000                 mov        rsi, qword ptr [rbp + 0x9d0]
000000014265ab46 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
000000014265ab4d 488985580a0000                 mov        qword ptr [rbp + 0xa58], rax
000000014265ab54 66440f6f8de0090000             movdqa     xmm9, xmmword ptr [rbp + 0x9e0]
000000014265ab5d 440f2895f0090000               movaps     xmm10, xmmword ptr [rbp + 0x9f0]
000000014265ab65 8b85f4090000                   mov        eax, dword ptr [rbp + 0x9f4]
000000014265ab6b 8985600a0000                   mov        dword ptr [rbp + 0xa60], eax
000000014265ab71 448bbdf0090000                 mov        r15d, dword ptr [rbp + 0x9f0]
000000014265ab78 8b85f8090000                   mov        eax, dword ptr [rbp + 0x9f8]
000000014265ab7e 8985700a0000                   mov        dword ptr [rbp + 0xa70], eax
000000014265ab84 8b85000a0000                   mov        eax, dword ptr [rbp + 0xa00]
000000014265ab8a 8985680a0000                   mov        dword ptr [rbp + 0xa68], eax
000000014265ab90 488d8d040a0000                 lea        rcx, [rbp + 0xa04]
000000014265ab97 488b01                         mov        rax, qword ptr [rcx]
000000014265ab9a 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
000000014265aba1 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014265aba4 8985300a0000                   mov        dword ptr [rbp + 0xa30], eax
000000014265abaa 4c89f1                         mov        rcx, r14
000000014265abad e86eef9bfd                     call       0x140019b20
000000014265abb2 4983fcff                       cmp        r12, -1
000000014265abb6 7428                           je         0x14265abe0
000000014265abb8 4d89e1                         mov        r9, r12
000000014265abbb 4885db                         test       rbx, rbx
000000014265abbe 0f8491000000                   je         0x14265ac55
000000014265abc4 4883fb09                       cmp        rbx, 9
000000014265abc8 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014265abcf 0f838f000000                   jae        0x14265ac64
000000014265abd5 31c0                           xor        eax, eax
000000014265abd7 4531e4                         xor        r12d, r12d
000000014265abda e96a010000                     jmp        0x14265ad49
000000014265abdf 90                             nop        
000000014265abe0 448ba5b0070000                 mov        r12d, dword ptr [rbp + 0x7b0]
000000014265abe7 448b95b4070000                 mov        r10d, dword ptr [rbp + 0x7b4]
000000014265abee 4c8b8db8070000                 mov        r9, qword ptr [rbp + 0x7b8]
000000014265abf5 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
000000014265abfc 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
000000014265ac03 4c8badd0070000                 mov        r13, qword ptr [rbp + 0x7d0]
000000014265ac0a 488bb5d8070000                 mov        rsi, qword ptr [rbp + 0x7d8]
000000014265ac11 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014265ac18 f3440f6f8de8070000             movdqu     xmm9, xmmword ptr [rbp + 0x7e8]
000000014265ac21 440f1095f8070000               movups     xmm10, xmmword ptr [rbp + 0x7f8]
000000014265ac29 448bbd08080000                 mov        r15d, dword ptr [rbp + 0x808]
000000014265ac30 4c8d8518080000                 lea        r8, [rbp + 0x818]
000000014265ac37 498b40f4                       mov        rax, qword ptr [r8 - 0xc]
000000014265ac3b 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
000000014265ac42 418b40fc                       mov        eax, dword ptr [r8 - 4]
000000014265ac46 898500050000                   mov        dword ptr [rbp + 0x500], eax
000000014265ac4c 4c8d775c                       lea        r14, [rdi + 0x5c]
000000014265ac50 e955faffff                     jmp        0x14265a6aa
000000014265ac55 4531e4                         xor        r12d, r12d
000000014265ac58 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014265ac5f e913010000                     jmp        0x14265ad77
000000014265ac64 4d89ce                         mov        r14, r9
000000014265ac67 89da                           mov        edx, ebx
000000014265ac69 83e207                         and        edx, 7
000000014265ac6c b808000000                     mov        eax, 8
000000014265ac71 480f44d0                       cmove      rdx, rax
000000014265ac75 4889d8                         mov        rax, rbx
000000014265ac78 4829d0                         sub        rax, rdx
000000014265ac7b 660fefc0                       pxor       xmm0, xmm0
000000014265ac7f 4989c3                         mov        r11, rax
000000014265ac82 4889ca                         mov        rdx, rcx
000000014265ac85 660fefc9                       pxor       xmm1, xmm1
000000014265ac89 0f1f8000000000                 nop        dword ptr [rax]
000000014265ac90 440fb602                       movzx      r8d, byte ptr [rdx]
000000014265ac94 440fb64a03                     movzx      r9d, byte ptr [rdx + 3]
000000014265ac99 440fb65206                     movzx      r10d, byte ptr [rdx + 6]
000000014265ac9e 41c1e108                       shl        r9d, 8
000000014265aca2 4509c1                         or         r9d, r8d
000000014265aca5 41c1e210                       shl        r10d, 0x10
000000014265aca9 4509ca                         or         r10d, r9d
000000014265acac 440fb64209                     movzx      r8d, byte ptr [rdx + 9]
000000014265acb1 41c1e018                       shl        r8d, 0x18
000000014265acb5 4509d0                         or         r8d, r10d
000000014265acb8 66410f6ed0                     movd       xmm2, r8d
000000014265acbd 440fb6420c                     movzx      r8d, byte ptr [rdx + 0xc]
000000014265acc2 440fb64a0f                     movzx      r9d, byte ptr [rdx + 0xf]
000000014265acc7 440fb65212                     movzx      r10d, byte ptr [rdx + 0x12]
000000014265accc 41c1e108                       shl        r9d, 8
000000014265acd0 4509c1                         or         r9d, r8d
000000014265acd3 41c1e210                       shl        r10d, 0x10
000000014265acd7 4509ca                         or         r10d, r9d
000000014265acda 440fb64215                     movzx      r8d, byte ptr [rdx + 0x15]
000000014265acdf 41c1e018                       shl        r8d, 0x18
000000014265ace3 4509d0                         or         r8d, r10d
000000014265ace6 66410f6ed8                     movd       xmm3, r8d
000000014265aceb 660f74d6                       pcmpeqb    xmm2, xmm6
000000014265acef 660f60d2                       punpcklbw  xmm2, xmm2
000000014265acf3 660f61d2                       punpcklwd  xmm2, xmm2
000000014265acf7 660fdbd7                       pand       xmm2, xmm7
000000014265acfb 660ffeca                       paddd      xmm1, xmm2
000000014265acff 660f74de                       pcmpeqb    xmm3, xmm6
000000014265ad03 660f60db                       punpcklbw  xmm3, xmm3
000000014265ad07 660f61db                       punpcklwd  xmm3, xmm3
000000014265ad0b 660fdbdf                       pand       xmm3, xmm7
000000014265ad0f 660ffec3                       paddd      xmm0, xmm3
000000014265ad13 66410ffac8                     psubd      xmm1, xmm8
000000014265ad18 66410ffac0                     psubd      xmm0, xmm8
000000014265ad1d 4883c218                       add        rdx, 0x18
000000014265ad21 4983c3f8                       add        r11, -8
000000014265ad25 0f8565ffffff                   jne        0x14265ac90
000000014265ad2b 660ffec1                       paddd      xmm0, xmm1
000000014265ad2f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014265ad34 660ffec8                       paddd      xmm1, xmm0
000000014265ad38 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014265ad3d 660ffec1                       paddd      xmm0, xmm1
000000014265ad41 66410f7ec4                     movd       r12d, xmm0
000000014265ad46 4d89f1                         mov        r9, r14
000000014265ad49 4989d8                         mov        r8, rbx
000000014265ad4c 4929c0                         sub        r8, rax
000000014265ad4f 488d0440                       lea        rax, [rax + rax*2]
000000014265ad53 4801c8                         add        rax, rcx
000000014265ad56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014265ad60 31d2                           xor        edx, edx
000000014265ad62 803801                         cmp        byte ptr [rax], 1
000000014265ad65 0f94c2                         sete       dl
000000014265ad68 4101d4                         add        r12d, edx
000000014265ad6b 41ffc4                         inc        r12d
000000014265ad6e 4883c003                       add        rax, 3
000000014265ad72 49ffc8                         dec        r8
000000014265ad75 75e9                           jne        0x14265ad60
000000014265ad77 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
000000014265ad7d 66410ffec1                     paddd      xmm0, xmm9
000000014265ad82 660f70c855                     pshufd     xmm1, xmm0, 0x55
000000014265ad87 660ffec8                       paddd      xmm1, xmm0
000000014265ad8b 660f7ec8                       movd       eax, xmm1
000000014265ad8f 8b95600a0000                   mov        edx, dword ptr [rbp + 0xa60]
000000014265ad95 0395700a0000                   add        edx, dword ptr [rbp + 0xa70]
000000014265ad9b 4101d7                         add        r15d, edx
000000014265ad9e 4101c7                         add        r15d, eax
000000014265ada1 4403a5680a0000                 add        r12d, dword ptr [rbp + 0xa68]
000000014265ada8 4501fc                         add        r12d, r15d
000000014265adab 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
000000014265adb1 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
000000014265adb8 4c8b9dc0070000                 mov        r11, qword ptr [rbp + 0x7c0]
000000014265adbf 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014265adc6 4c8b95d8070000                 mov        r10, qword ptr [rbp + 0x7d8]
000000014265adcd 4439e0                         cmp        eax, r12d
000000014265add0 0f86a1000000                   jbe        0x14265ae77
000000014265add6 8b85300a0000                   mov        eax, dword ptr [rbp + 0xa30]
000000014265addc 898500050000                   mov        dword ptr [rbp + 0x500], eax
000000014265ade2 488b85280a0000                 mov        rax, qword ptr [rbp + 0xa28]
000000014265ade9 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
000000014265adf0 4d85c0                         test       r8, r8
000000014265adf3 7433                           je         0x14265ae28
000000014265adf5 488995600a0000                 mov        qword ptr [rbp + 0xa60], rdx
000000014265adfc 4b8d1440                       lea        rdx, [r8 + r8*2]
000000014265ae00 41b801000000                   mov        r8d, 1
000000014265ae06 4c89d9                         mov        rcx, r11
000000014265ae09 4d89ce                         mov        r14, r9
000000014265ae0c 4d89d7                         mov        r15, r10
000000014265ae0f e8eceefdfd                     call       0x140639d00
000000014265ae14 4d89fa                         mov        r10, r15
000000014265ae17 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
000000014265ae1e 4d89f1                         mov        r9, r14
000000014265ae21 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014265ae28 f30f1085700a0000               movss      xmm0, dword ptr [rbp + 0xa70]
000000014265ae30 f30f108d440a0000               movss      xmm1, dword ptr [rbp + 0xa44]
000000014265ae38 0f16c8                         movlhps    xmm1, xmm0
000000014265ae3b 440fc6d124                     shufps     xmm10, xmm1, 0x24
000000014265ae40 4885d2                         test       rdx, rdx
000000014265ae43 448bbd680a0000                 mov        r15d, dword ptr [rbp + 0xa68]
000000014265ae4a 741b                           je         0x14265ae67
000000014265ae4c 41b801000000                   mov        r8d, 1
000000014265ae52 4c89d1                         mov        rcx, r10
000000014265ae55 4d89ce                         mov        r14, r9
000000014265ae58 e8a3eefdfd                     call       0x140639d00
000000014265ae5d 4d89f1                         mov        r9, r14
000000014265ae60 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014265ae67 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
000000014265ae6e 4c8d775c                       lea        r14, [rdi + 0x5c]
000000014265ae72 e933f8ffff                     jmp        0x14265a6aa
000000014265ae77 8985580a0000                   mov        dword ptr [rbp + 0xa58], eax
000000014265ae7d 4c8985700a0000                 mov        qword ptr [rbp + 0xa70], r8
000000014265ae84 4c899d680a0000                 mov        qword ptr [rbp + 0xa68], r11
000000014265ae8b 4c8995780a0000                 mov        qword ptr [rbp + 0xa78], r10
000000014265ae92 488995600a0000                 mov        qword ptr [rbp + 0xa60], rdx
000000014265ae99 448b95b4070000                 mov        r10d, dword ptr [rbp + 0x7b4]
000000014265aea0 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
000000014265aea7 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014265aeae f3440f6f8de8070000             movdqu     xmm9, xmmword ptr [rbp + 0x7e8]
000000014265aeb7 440f1095f8070000               movups     xmm10, xmmword ptr [rbp + 0x7f8]
000000014265aebf 448bbd08080000                 mov        r15d, dword ptr [rbp + 0x808]
000000014265aec6 4c8d8518080000                 lea        r8, [rbp + 0x818]
000000014265aecd 498b40f4                       mov        rax, qword ptr [r8 - 0xc]
000000014265aed1 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
000000014265aed8 418b40fc                       mov        eax, dword ptr [r8 - 4]
000000014265aedc 898500050000                   mov        dword ptr [rbp + 0x500], eax
000000014265aee2 4d85c9                         test       r9, r9
000000014265aee5 741b                           je         0x14265af02
000000014265aee7 4989d6                         mov        r14, rdx
000000014265aeea 4b8d1449                       lea        rdx, [r9 + r9*2]
000000014265aeee 41b801000000                   mov        r8d, 1
000000014265aef4 4589d4                         mov        r12d, r10d
000000014265aef7 e804eefdfd                     call       0x140639d00
000000014265aefc 4589e2                         mov        r10d, r12d
000000014265aeff 4c89f2                         mov        rdx, r14
000000014265af02 4d85ed                         test       r13, r13
000000014265af05 741d                           je         0x14265af24
000000014265af07 41b801000000                   mov        r8d, 1
000000014265af0d 4889f1                         mov        rcx, rsi
000000014265af10 4889d6                         mov        rsi, rdx
000000014265af13 4c89ea                         mov        rdx, r13
000000014265af16 4589d6                         mov        r14d, r10d
000000014265af19 e8e2edfdfd                     call       0x140639d00
000000014265af1e 4589f2                         mov        r10d, r14d
000000014265af21 4889f2                         mov        rdx, rsi
000000014265af24 488bb5780a0000                 mov        rsi, qword ptr [rbp + 0xa78]
000000014265af2b 4c8bad600a0000                 mov        r13, qword ptr [rbp + 0xa60]
000000014265af32 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
000000014265af39 4c8b8d700a0000                 mov        r9, qword ptr [rbp + 0xa70]
000000014265af40 8b85580a0000                   mov        eax, dword ptr [rbp + 0xa58]
000000014265af46 4189c4                         mov        r12d, eax
000000014265af49 4c8d775c                       lea        r14, [rdi + 0x5c]
000000014265af4d e958f7ffff                     jmp        0x14265a6aa
000000014265af52 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014265af56 4885c0                         test       rax, rax
000000014265af59 7415                           je         0x14265af70
000000014265af5b 488b0b                         mov        rcx, qword ptr [rbx]
000000014265af5e 4869d098010000                 imul       rdx, rax, 0x198
000000014265af65 41b808000000                   mov        r8d, 8
000000014265af6b e890edfdfd                     call       0x140639d00
000000014265af70 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
000000014265af74 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
000000014265af7b 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014265af7f 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
000000014265af83 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014265af87 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
000000014265af8b 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014265af8f 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014265af92 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014265af96 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014265af9a 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
000000014265af9e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014265afa2 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014265afa6 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014265afaa 0f1100                         movups     xmmword ptr [rax], xmm0
000000014265afad 0f28b5900a0000                 movaps     xmm6, xmmword ptr [rbp + 0xa90]
000000014265afb4 0f28bda00a0000                 movaps     xmm7, xmmword ptr [rbp + 0xaa0]
000000014265afbb 440f2885b00a0000               movaps     xmm8, xmmword ptr [rbp + 0xab0]
000000014265afc3 440f288dc00a0000               movaps     xmm9, xmmword ptr [rbp + 0xac0]
000000014265afcb 440f2895d00a0000               movaps     xmm10, xmmword ptr [rbp + 0xad0]
000000014265afd3 4881c4680b0000                 add        rsp, 0xb68
000000014265afda 5b                             pop        rbx
000000014265afdb 5f                             pop        rdi
000000014265afdc 5e                             pop        rsi
000000014265afdd 415c                           pop        r12
000000014265afdf 415d                           pop        r13
000000014265afe1 415e                           pop        r14
000000014265afe3 415f                           pop        r15
000000014265afe5 5d                             pop        rbp
000000014265afe6 c3                             ret        
