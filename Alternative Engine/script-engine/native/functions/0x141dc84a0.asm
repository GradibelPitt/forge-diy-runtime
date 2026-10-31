0000000141dc84a0 55                             push       rbp
0000000141dc84a1 4157                           push       r15
0000000141dc84a3 4156                           push       r14
0000000141dc84a5 4155                           push       r13
0000000141dc84a7 4154                           push       r12
0000000141dc84a9 56                             push       rsi
0000000141dc84aa 57                             push       rdi
0000000141dc84ab 53                             push       rbx
0000000141dc84ac 4881ec38070000                 sub        rsp, 0x738
0000000141dc84b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dc84bb 440f2995a0060000               movaps     xmmword ptr [rbp + 0x6a0], xmm10
0000000141dc84c3 440f298d90060000               movaps     xmmword ptr [rbp + 0x690], xmm9
0000000141dc84cb 66440f7f8580060000             movdqa     xmmword ptr [rbp + 0x680], xmm8
0000000141dc84d4 660f7fbd70060000               movdqa     xmmword ptr [rbp + 0x670], xmm7
0000000141dc84dc 660f7fb560060000               movdqa     xmmword ptr [rbp + 0x660], xmm6
0000000141dc84e4 48c78558060000feffffff         mov        qword ptr [rbp + 0x658], 0xfffffffffffffffe
0000000141dc84ef 4989cd                         mov        r13, rcx
0000000141dc84f2 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
0000000141dc84f9 4489c1                         mov        ecx, r8d
0000000141dc84fc 4939c9                         cmp        r9, rcx
0000000141dc84ff 0f8662940000                   jbe        0x141dd1967
0000000141dc8505 4889d0                         mov        rax, rdx
0000000141dc8508 488b92b81a0000                 mov        rdx, qword ptr [rdx + 0x1ab8]
0000000141dc850f 4839ca                         cmp        rdx, rcx
0000000141dc8512 0f8660940000                   jbe        0x141dd1978
0000000141dc8518 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141dc851f 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000141dc8523 80bbf800000000                 cmp        byte ptr [rbx + 0xf8], 0
0000000141dc852a 745a                           je         0x141dc8586
0000000141dc852c 488b93a8000000                 mov        rdx, qword ptr [rbx + 0xa8]
0000000141dc8533 4c6983b000000088020000         imul       r8, qword ptr [rbx + 0xb0], 0x288
0000000141dc853e 4901d0                         add        r8, rdx
0000000141dc8541 4c89e9                         mov        rcx, r13
0000000141dc8544 e887917300                     call       0x1425016d0
0000000141dc8549 4c89e8                         mov        rax, r13
0000000141dc854c 0f28b560060000                 movaps     xmm6, xmmword ptr [rbp + 0x660]
0000000141dc8553 0f28bd70060000                 movaps     xmm7, xmmword ptr [rbp + 0x670]
0000000141dc855a 440f288580060000               movaps     xmm8, xmmword ptr [rbp + 0x680]
0000000141dc8562 440f288d90060000               movaps     xmm9, xmmword ptr [rbp + 0x690]
0000000141dc856a 440f2895a0060000               movaps     xmm10, xmmword ptr [rbp + 0x6a0]
0000000141dc8572 4881c438070000                 add        rsp, 0x738
0000000141dc8579 5b                             pop        rbx
0000000141dc857a 5f                             pop        rdi
0000000141dc857b 5e                             pop        rsi
0000000141dc857c 415c                           pop        r12
0000000141dc857e 415d                           pop        r13
0000000141dc8580 415e                           pop        r14
0000000141dc8582 415f                           pop        r15
0000000141dc8584 5d                             pop        rbp
0000000141dc8585 c3                             ret        
0000000141dc8586 4c898d38050000                 mov        qword ptr [rbp + 0x538], r9
0000000141dc858d 488995a8040000                 mov        qword ptr [rbp + 0x4a8], rdx
0000000141dc8594 44898520020000                 mov        dword ptr [rbp + 0x220], r8d
0000000141dc859b 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141dc85a2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141dc85a9 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141dc85b0 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141dc85b7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dc85bb 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141dc85bf 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141dc85c6 488b9008010000                 mov        rdx, qword ptr [rax + 0x108]
0000000141dc85cd 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
0000000141dc85d4 488d0440                       lea        rax, [rax + rax*2]
0000000141dc85d8 48c1e006                       shl        rax, 6
0000000141dc85dc 4801d0                         add        rax, rdx
0000000141dc85df 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dc85e6 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141dc85ed 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141dc85f8 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141dc85ff 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141dc8606 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dc860d e85e937300                     call       0x142501970
0000000141dc8612 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
0000000141dc8619 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141dc8620 4889c1                         mov        rcx, rax
0000000141dc8623 48c1e108                       shl        rcx, 8
0000000141dc8627 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141dc862b 48899538060000                 mov        qword ptr [rbp + 0x638], rdx
0000000141dc8632 4901d4                         add        r12, rdx
0000000141dc8635 bfaf000000                     mov        edi, 0xaf
0000000141dc863a 41be03000000                   mov        r14d, 3
0000000141dc8640 488bb538060000                 mov        rsi, qword ptr [rbp + 0x638]
0000000141dc8647 4c39e6                         cmp        rsi, r12
0000000141dc864a 0f841f0a0000                   je         0x141dc906f
0000000141dc8650 488d8608010000                 lea        rax, [rsi + 0x108]
0000000141dc8657 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dc865e 488b0e                         mov        rcx, qword ptr [rsi]
0000000141dc8661 4889c8                         mov        rax, rcx
0000000141dc8664 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141dc866e 4831d0                         xor        rax, rdx
0000000141dc8671 4885c9                         test       rcx, rcx
0000000141dc8674 480f49c7                       cmovns     rax, rdi
0000000141dc8678 4883f817                       cmp        rax, 0x17
0000000141dc867c 0f841e010000                   je         0x141dc87a0
0000000141dc8682 4883f819                       cmp        rax, 0x19
0000000141dc8686 75b8                           jne        0x141dc8640
0000000141dc8688 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000141dc868c 4889f8                         mov        rax, rdi
0000000141dc868f 49f7e6                         mul        r14
0000000141dc8692 4989c6                         mov        r14, rax
0000000141dc8695 0f90c0                         seto       al
0000000141dc8698 4d85f6                         test       r14, r14
0000000141dc869b 0f98c1                         sets       cl
0000000141dc869e 08c1                           or         cl, al
0000000141dc86a0 0f8579090000                   jne        0x141dc901f
0000000141dc86a6 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000141dc86ad 8b4638                         mov        eax, dword ptr [rsi + 0x38]
0000000141dc86b0 898520060000                   mov        dword ptr [rbp + 0x620], eax
0000000141dc86b6 f30f7e7650                     movq       xmm6, qword ptr [rsi + 0x50]
0000000141dc86bb 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141dc86bf 4d85f6                         test       r14, r14
0000000141dc86c2 0f84e6010000                   je         0x141dc88ae
0000000141dc86c8 4c89eb                         mov        rbx, r13
0000000141dc86cb 4d89e5                         mov        r13, r12
0000000141dc86ce e8dd6563fe                     call       0x1403fecb0
0000000141dc86d3 41bc01000000                   mov        r12d, 1
0000000141dc86d9 ba01000000                     mov        edx, 1
0000000141dc86de 4c89f1                         mov        rcx, r14
0000000141dc86e1 e80a1687fe                     call       0x140639cf0
0000000141dc86e6 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dc86ed 4885c0                         test       rax, rax
0000000141dc86f0 0f842c090000                   je         0x141dc9022
0000000141dc86f6 4889bd48060000                 mov        qword ptr [rbp + 0x648], rdi
0000000141dc86fd 4d89ec                         mov        r12, r13
0000000141dc8700 4989dd                         mov        r13, rbx
0000000141dc8703 4885ff                         test       rdi, rdi
0000000141dc8706 7412                           je         0x141dc871a
0000000141dc8708 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141dc870f 4c89fa                         mov        rdx, r15
0000000141dc8712 4d89f0                         mov        r8, r14
0000000141dc8715 e8f80a9800                     call       0x142749212
0000000141dc871a 4c8b7630                       mov        r14, qword ptr [rsi + 0x30]
0000000141dc871e 4d85f6                         test       r14, r14
0000000141dc8721 0f8834090000                   js         0x141dc905b
0000000141dc8727 448b4e58                       mov        r9d, dword ptr [rsi + 0x58]
0000000141dc872b 0f84c7010000                   je         0x141dc88f8
0000000141dc8731 44898d38030000                 mov        dword ptr [rbp + 0x338], r9d
0000000141dc8738 4c89a580050000                 mov        qword ptr [rbp + 0x580], r12
0000000141dc873f 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000141dc8746 4c8b6628                       mov        r12, qword ptr [rsi + 0x28]
0000000141dc874a e8616563fe                     call       0x1403fecb0
0000000141dc874f 41bd01000000                   mov        r13d, 1
0000000141dc8755 ba01000000                     mov        edx, 1
0000000141dc875a 4c89f1                         mov        rcx, r14
0000000141dc875d e88e1587fe                     call       0x140639cf0
0000000141dc8762 4885c0                         test       rax, rax
0000000141dc8765 0f84f3080000                   je         0x141dc905e
0000000141dc876b 4889c3                         mov        rbx, rax
0000000141dc876e 4889c1                         mov        rcx, rax
0000000141dc8771 4c89e2                         mov        rdx, r12
0000000141dc8774 4d89f0                         mov        r8, r14
0000000141dc8777 e8960a9800                     call       0x142749212
0000000141dc877c 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000141dc8783 4c8ba580050000                 mov        r12, qword ptr [rbp + 0x580]
0000000141dc878a 448b8d38030000                 mov        r9d, dword ptr [rbp + 0x338]
0000000141dc8791 e967010000                     jmp        0x141dc88fd
0000000141dc8796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dc87a0 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000141dc87a4 4889f8                         mov        rax, rdi
0000000141dc87a7 49f7e6                         mul        r14
0000000141dc87aa 4989c6                         mov        r14, rax
0000000141dc87ad 0f90c0                         seto       al
0000000141dc87b0 4d85f6                         test       r14, r14
0000000141dc87b3 0f98c1                         sets       cl
0000000141dc87b6 08c1                           or         cl, al
0000000141dc87b8 0f8575080000                   jne        0x141dc9033
0000000141dc87be 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000141dc87c5 8b4638                         mov        eax, dword ptr [rsi + 0x38]
0000000141dc87c8 898520060000                   mov        dword ptr [rbp + 0x620], eax
0000000141dc87ce f30f7e7650                     movq       xmm6, qword ptr [rsi + 0x50]
0000000141dc87d3 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141dc87d7 4d85f6                         test       r14, r14
0000000141dc87da 0f84f3000000                   je         0x141dc88d3
0000000141dc87e0 4c89eb                         mov        rbx, r13
0000000141dc87e3 4d89e5                         mov        r13, r12
0000000141dc87e6 e8c56463fe                     call       0x1403fecb0
0000000141dc87eb 41bc01000000                   mov        r12d, 1
0000000141dc87f1 ba01000000                     mov        edx, 1
0000000141dc87f6 4c89f1                         mov        rcx, r14
0000000141dc87f9 e8f21487fe                     call       0x140639cf0
0000000141dc87fe 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dc8805 4885c0                         test       rax, rax
0000000141dc8808 0f8428080000                   je         0x141dc9036
0000000141dc880e 4889bd48060000                 mov        qword ptr [rbp + 0x648], rdi
0000000141dc8815 4d89ec                         mov        r12, r13
0000000141dc8818 4989dd                         mov        r13, rbx
0000000141dc881b 4885ff                         test       rdi, rdi
0000000141dc881e 7412                           je         0x141dc8832
0000000141dc8820 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141dc8827 4c89fa                         mov        rdx, r15
0000000141dc882a 4d89f0                         mov        r8, r14
0000000141dc882d e8e0099800                     call       0x142749212
0000000141dc8832 4c8b7630                       mov        r14, qword ptr [rsi + 0x30]
0000000141dc8836 4d85f6                         test       r14, r14
0000000141dc8839 0f8808080000                   js         0x141dc9047
0000000141dc883f 448b4e58                       mov        r9d, dword ptr [rsi + 0x58]
0000000141dc8843 0f84a6040000                   je         0x141dc8cef
0000000141dc8849 44898d38030000                 mov        dword ptr [rbp + 0x338], r9d
0000000141dc8850 4c89a580050000                 mov        qword ptr [rbp + 0x580], r12
0000000141dc8857 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000141dc885e 4c8b6628                       mov        r12, qword ptr [rsi + 0x28]
0000000141dc8862 e8496463fe                     call       0x1403fecb0
0000000141dc8867 41bd01000000                   mov        r13d, 1
0000000141dc886d ba01000000                     mov        edx, 1
0000000141dc8872 4c89f1                         mov        rcx, r14
0000000141dc8875 e8761487fe                     call       0x140639cf0
0000000141dc887a 4885c0                         test       rax, rax
0000000141dc887d 0f84c7070000                   je         0x141dc904a
0000000141dc8883 4889c3                         mov        rbx, rax
0000000141dc8886 4889c1                         mov        rcx, rax
0000000141dc8889 4c89e2                         mov        rdx, r12
0000000141dc888c 4d89f0                         mov        r8, r14
0000000141dc888f e87e099800                     call       0x142749212
0000000141dc8894 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000141dc889b 4c8ba580050000                 mov        r12, qword ptr [rbp + 0x580]
0000000141dc88a2 448b8d38030000                 mov        r9d, dword ptr [rbp + 0x338]
0000000141dc88a9 e946040000                     jmp        0x141dc8cf4
0000000141dc88ae b801000000                     mov        eax, 1
0000000141dc88b3 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dc88ba 48c7854806000000000000         mov        qword ptr [rbp + 0x648], 0
0000000141dc88c5 4885ff                         test       rdi, rdi
0000000141dc88c8 0f853afeffff                   jne        0x141dc8708
0000000141dc88ce e947feffff                     jmp        0x141dc871a
0000000141dc88d3 b801000000                     mov        eax, 1
0000000141dc88d8 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dc88df 48c7854806000000000000         mov        qword ptr [rbp + 0x648], 0
0000000141dc88ea 4885ff                         test       rdi, rdi
0000000141dc88ed 0f852dffffff                   jne        0x141dc8820
0000000141dc88f3 e93affffff                     jmp        0x141dc8832
0000000141dc88f8 bb01000000                     mov        ebx, 1
0000000141dc88fd 8b465c                         mov        eax, dword ptr [rsi + 0x5c]
0000000141dc8900 0fb64e60                       movzx      ecx, byte ptr [rsi + 0x60]
0000000141dc8904 8b9520060000                   mov        edx, dword ptr [rbp + 0x620]
0000000141dc890a 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
0000000141dc8910 8b564c                         mov        edx, dword ptr [rsi + 0x4c]
0000000141dc8913 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141dc891a 41895044                       mov        dword ptr [r8 + 0x44], edx
0000000141dc891e 0f10463c                       movups     xmm0, xmmword ptr [rsi + 0x3c]
0000000141dc8922 410f114034                     movups     xmmword ptr [r8 + 0x34], xmm0
0000000141dc8927 660fd6b5c8030000               movq       qword ptr [rbp + 0x3c8], xmm6
0000000141dc892f 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dc8936 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dc893d 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dc8944 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141dc894b 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000141dc8952 44898dd0030000                 mov        dword ptr [rbp + 0x3d0], r9d
0000000141dc8959 4c89b598030000                 mov        qword ptr [rbp + 0x398], r14
0000000141dc8960 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000141dc8967 4c89b5a8030000                 mov        qword ptr [rbp + 0x3a8], r14
0000000141dc896e 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000141dc8974 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
0000000141dc897a 8a9e80000000                   mov        bl, byte ptr [rsi + 0x80]
0000000141dc8980 408abe81000000                 mov        dil, byte ptr [rsi + 0x81]
0000000141dc8987 4883c668                       add        rsi, 0x68
0000000141dc898b 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141dc8992 4889f2                         mov        rdx, rsi
0000000141dc8995 e8862a7b00                     call       0x14257b420
0000000141dc899a 90                             nop        
0000000141dc899b 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dc89a2 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dc89a9 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dc89b0 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dc89b7 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dc89be f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141dc89c6 f30f6f95a0030000               movdqu     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dc89ce f30f6f9db0030000               movdqu     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dc89d6 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dc89de 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dc89e6 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dc89ee 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dc89f5 889d08060000                   mov        byte ptr [rbp + 0x608], bl
0000000141dc89fb 4088bd09060000                 mov        byte ptr [rbp + 0x609], dil
0000000141dc8a02 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141dc8a09 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dc8a10 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dc8a14 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
0000000141dc8a1c f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141dc8a20 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141dc8a2a 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141dc8a31 488bb500060000                 mov        rsi, qword ptr [rbp + 0x600]
0000000141dc8a38 483bb5f0050000                 cmp        rsi, qword ptr [rbp + 0x5f0]
0000000141dc8a3f 41be03000000                   mov        r14d, 3
0000000141dc8a45 7506                           jne        0x141dc8a4d
0000000141dc8a47 e8c4bc9800                     call       0x142754710
0000000141dc8a4c 90                             nop        
0000000141dc8a4d 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141dc8a54 486bce78                       imul       rcx, rsi, 0x78
0000000141dc8a58 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141dc8a5f 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141dc8a64 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141dc8a6b 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141dc8a70 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dc8a77 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141dc8a7c 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dc8a83 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141dc8a88 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dc8a8f 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dc8a96 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dc8a9d 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dc8aa4 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141dc8aa9 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141dc8aae 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141dc8ab3 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141dc8ab7 48ffc6                         inc        rsi
0000000141dc8aba 4889b500060000                 mov        qword ptr [rbp + 0x600], rsi
0000000141dc8ac1 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141dc8ac8 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141dc8acf 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141dc8ad6 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141dc8add 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dc8ae4 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dc8aeb 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dc8af2 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dc8af9 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dc8b00 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dc8b07 660f6f8590050000               movdqa     xmm0, xmmword ptr [rbp + 0x590]
0000000141dc8b0f 660f6f8da0050000               movdqa     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dc8b17 660f6f95b0050000               movdqa     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dc8b1f 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dc8b27 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141dc8b2f 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141dc8b37 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141dc8b3f 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141dc8b47 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141dc8b52 48c785b804000008000000         mov        qword ptr [rbp + 0x4b8], 8
0000000141dc8b5d 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141dc8b68 e8436163fe                     call       0x1403fecb0
0000000141dc8b6d b9c0010000                     mov        ecx, 0x1c0
0000000141dc8b72 ba08000000                     mov        edx, 8
0000000141dc8b77 e8741187fe                     call       0x140639cf0
0000000141dc8b7c 4885c0                         test       rax, rax
0000000141dc8b7f 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
0000000141dc8b86 bfaf000000                     mov        edi, 0xaf
0000000141dc8b8b 0f845a3b0000                   je         0x141dcc6eb
0000000141dc8b91 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dc8b98 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141dc8b9c 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141dc8ba6 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141dc8baa c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dc8bb1 48c780e0000000ffffffff         mov        qword ptr [rax + 0xe0], 0xffffffffffffffff
0000000141dc8bbc c6803001000004                 mov        byte ptr [rax + 0x130], 4
0000000141dc8bc3 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141dc8bcd 48898838010000                 mov        qword ptr [rax + 0x138], rcx
0000000141dc8bd4 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141dc8bde 48898868010000                 mov        qword ptr [rax + 0x168], rcx
0000000141dc8be5 c7807001000001000000           mov        dword ptr [rax + 0x170], 1
0000000141dc8bef c680b801000000                 mov        byte ptr [rax + 0x1b8], 0
0000000141dc8bf6 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141dc8bfd 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dc8c04 48898a90000000                 mov        qword ptr [rdx + 0x90], rcx
0000000141dc8c0b 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dc8c12 0f118280000000                 movups     xmmword ptr [rdx + 0x80], xmm0
0000000141dc8c19 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141dc8c20 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
0000000141dc8c28 660f6f9550020000               movdqa     xmm2, xmmword ptr [rbp + 0x250]
0000000141dc8c30 660f6f9d60020000               movdqa     xmm3, xmmword ptr [rbp + 0x260]
0000000141dc8c38 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dc8c3f 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dc8c47 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dc8c4f 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dc8c57 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141dc8c5e 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dc8c65 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141dc8c6c 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dc8c73 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141dc8c7a 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dc8c81 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dc8c89 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dc8c91 48c7851804000002000000         mov        qword ptr [rbp + 0x418], 2
0000000141dc8c9c 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dc8ca3 48c7852804000002000000         mov        qword ptr [rbp + 0x428], 2
0000000141dc8cae 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dc8cb9 66c785380400000000             mov        word ptr [rbp + 0x438], 0
0000000141dc8cc2 c6853a04000001                 mov        byte ptr [rbp + 0x43a], 1
0000000141dc8cc9 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
0000000141dc8cd0 483bb588010000                 cmp        rsi, qword ptr [rbp + 0x188]
0000000141dc8cd7 0f8512030000                   jne        0x141dc8fef
0000000141dc8cdd 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141dc8ce4 e817be9800                     call       0x142754b00
0000000141dc8ce9 90                             nop        
0000000141dc8cea e900030000                     jmp        0x141dc8fef
0000000141dc8cef bb01000000                     mov        ebx, 1
0000000141dc8cf4 8b465c                         mov        eax, dword ptr [rsi + 0x5c]
0000000141dc8cf7 0fb64e60                       movzx      ecx, byte ptr [rsi + 0x60]
0000000141dc8cfb 8b9520060000                   mov        edx, dword ptr [rbp + 0x620]
0000000141dc8d01 8995c0050000                   mov        dword ptr [rbp + 0x5c0], edx
0000000141dc8d07 8b564c                         mov        edx, dword ptr [rsi + 0x4c]
0000000141dc8d0a 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141dc8d11 418950e4                       mov        dword ptr [r8 - 0x1c], edx
0000000141dc8d15 0f10463c                       movups     xmm0, xmmword ptr [rsi + 0x3c]
0000000141dc8d19 410f1140d4                     movups     xmmword ptr [r8 - 0x2c], xmm0
0000000141dc8d1e 660fd6b5d8050000               movq       qword ptr [rbp + 0x5d8], xmm6
0000000141dc8d26 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dc8d2d 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141dc8d34 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dc8d3b 48899598050000                 mov        qword ptr [rbp + 0x598], rdx
0000000141dc8d42 4889bda0050000                 mov        qword ptr [rbp + 0x5a0], rdi
0000000141dc8d49 44898de0050000                 mov        dword ptr [rbp + 0x5e0], r9d
0000000141dc8d50 4c89b5a8050000                 mov        qword ptr [rbp + 0x5a8], r14
0000000141dc8d57 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000141dc8d5e 4c89b5b8050000                 mov        qword ptr [rbp + 0x5b8], r14
0000000141dc8d65 8985e4050000                   mov        dword ptr [rbp + 0x5e4], eax
0000000141dc8d6b 888de8050000                   mov        byte ptr [rbp + 0x5e8], cl
0000000141dc8d71 8a9e80000000                   mov        bl, byte ptr [rsi + 0x80]
0000000141dc8d77 408abe81000000                 mov        dil, byte ptr [rsi + 0x81]
0000000141dc8d7e 4883c668                       add        rsi, 0x68
0000000141dc8d82 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dc8d89 4889f2                         mov        rdx, rsi
0000000141dc8d8c e88f267b00                     call       0x14257b420
0000000141dc8d91 90                             nop        
0000000141dc8d92 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dc8d99 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dc8da0 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dc8da7 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dc8dae 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dc8db5 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dc8dbc 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dc8dc3 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dc8dca 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dc8dd1 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dc8dd8 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dc8ddf 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dc8de6 889da8020000                   mov        byte ptr [rbp + 0x2a8], bl
0000000141dc8dec 4088bda9020000                 mov        byte ptr [rbp + 0x2a9], dil
0000000141dc8df3 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141dc8dfa 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141dc8e01 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dc8e05 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dc8e0c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dc8e0f e89c5e63fe                     call       0x1403fecb0
0000000141dc8e14 b930000000                     mov        ecx, 0x30
0000000141dc8e19 ba08000000                     mov        edx, 8
0000000141dc8e1e e8cd0e87fe                     call       0x140639cf0
0000000141dc8e23 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dc8e2a 4885c0                         test       rax, rax
0000000141dc8e2d 41be03000000                   mov        r14d, 3
0000000141dc8e33 0f849d380000                   je         0x141dcc6d6
0000000141dc8e39 41b816000000                   mov        r8d, 0x16
0000000141dc8e3f 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dc8e46 488d15638eec00                 lea        rdx, [rip + 0xec8e63]
0000000141dc8e4d e85e955a00                     call       0x1423723b0
0000000141dc8e52 90                             nop        
0000000141dc8e53 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
0000000141dc8e5a bfaf000000                     mov        edi, 0xaf
0000000141dc8e5f 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
0000000141dc8e66 0f8494380000                   je         0x141dcc700
0000000141dc8e6c 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dc8e73 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141dc8e77 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dc8e7e 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141dc8e82 0f1041a8                       movups     xmm0, xmmword ptr [rcx - 0x58]
0000000141dc8e86 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141dc8e89 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
0000000141dc8e91 48b80100000001000000           movabs     rax, 0x100000001
0000000141dc8e9b 48894220                       mov        qword ptr [rdx + 0x20], rax
0000000141dc8e9f c6422802                       mov        byte ptr [rdx + 0x28], 2
0000000141dc8ea3 48c7859005000001000000         mov        qword ptr [rbp + 0x590], 1
0000000141dc8eae 48899598050000                 mov        qword ptr [rbp + 0x598], rdx
0000000141dc8eb5 48c785a005000001000000         mov        qword ptr [rbp + 0x5a0], 1
0000000141dc8ec0 e8eb5d63fe                     call       0x1403fecb0
0000000141dc8ec5 b9e0000000                     mov        ecx, 0xe0
0000000141dc8eca ba08000000                     mov        edx, 8
0000000141dc8ecf e81c0e87fe                     call       0x140639cf0
0000000141dc8ed4 4885c0                         test       rax, rax
0000000141dc8ed7 0f8473380000                   je         0x141dcc750
0000000141dc8edd 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dc8ee4 c640501a                       mov        byte ptr [rax + 0x50], 0x1a
0000000141dc8ee8 48c74058ffffffff               mov        qword ptr [rax + 0x58], 0xffffffffffffffff
0000000141dc8ef0 48c7406000000000               mov        qword ptr [rax + 0x60], 0
0000000141dc8ef8 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dc8eff 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141dc8f06 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dc8f0d 48898a90000000                 mov        qword ptr [rdx + 0x90], rcx
0000000141dc8f14 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dc8f1b 0f118280000000                 movups     xmmword ptr [rdx + 0x80], xmm0
0000000141dc8f22 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141dc8f29 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
0000000141dc8f31 660f6f9550020000               movdqa     xmm2, xmmword ptr [rbp + 0x250]
0000000141dc8f39 660f6f9d60020000               movdqa     xmm3, xmmword ptr [rbp + 0x260]
0000000141dc8f41 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dc8f48 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dc8f50 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dc8f58 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dc8f60 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141dc8f67 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dc8f6e 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141dc8f75 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dc8f7c 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141dc8f83 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dc8f8a 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dc8f92 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dc8f9a 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141dc8fa5 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dc8fac 48c7852804000001000000         mov        qword ptr [rbp + 0x428], 1
0000000141dc8fb7 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dc8fc2 66c785380400000100             mov        word ptr [rbp + 0x438], 1
0000000141dc8fcb c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dc8fd2 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
0000000141dc8fd9 483bb588010000                 cmp        rsi, qword ptr [rbp + 0x188]
0000000141dc8fe0 750d                           jne        0x141dc8fef
0000000141dc8fe2 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141dc8fe9 e812bb9800                     call       0x142754b00
0000000141dc8fee 90                             nop        
0000000141dc8fef 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dc8ff3 48c1e106                       shl        rcx, 6
0000000141dc8ff7 48038d90010000                 add        rcx, qword ptr [rbp + 0x190]
0000000141dc8ffe 41b8c0000000                   mov        r8d, 0xc0
0000000141dc9004 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dc900b e802029800                     call       0x142749212
0000000141dc9010 48ffc6                         inc        rsi
0000000141dc9013 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141dc901a e921f6ffff                     jmp        0x141dc8640
0000000141dc901f 4531e4                         xor        r12d, r12d
0000000141dc9022 4c89e1                         mov        rcx, r12
0000000141dc9025 4c89f2                         mov        rdx, r14
0000000141dc9028 e89e6c9a00                     call       0x14276fccb
0000000141dc902d 90                             nop        
0000000141dc902e e97ba50000                     jmp        0x141dd35ae
0000000141dc9033 4531e4                         xor        r12d, r12d
0000000141dc9036 4c89e1                         mov        rcx, r12
0000000141dc9039 4c89f2                         mov        rdx, r14
0000000141dc903c e88a6c9a00                     call       0x14276fccb
0000000141dc9041 90                             nop        
0000000141dc9042 e967a50000                     jmp        0x141dd35ae
0000000141dc9047 4531ed                         xor        r13d, r13d
0000000141dc904a 4c89e9                         mov        rcx, r13
0000000141dc904d 4c89f2                         mov        rdx, r14
0000000141dc9050 e8766c9a00                     call       0x14276fccb
0000000141dc9055 90                             nop        
0000000141dc9056 e953a50000                     jmp        0x141dd35ae
0000000141dc905b 4531ed                         xor        r13d, r13d
0000000141dc905e 4c89e9                         mov        rcx, r13
0000000141dc9061 4c89f2                         mov        rdx, r14
0000000141dc9064 e8626c9a00                     call       0x14276fccb
0000000141dc9069 90                             nop        
0000000141dc906a e93fa50000                     jmp        0x141dd35ae
0000000141dc906f 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000141dc9076 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141dc907d 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141dc9084 488b1cc1                       mov        rbx, qword ptr [rcx + rax*8]
0000000141dc9088 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000141dc908c 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
0000000141dc9090 31d2                           xor        edx, edx
0000000141dc9092 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000141dc9099 0f1f8000000000                 nop        dword ptr [rax]
0000000141dc90a0 4839d1                         cmp        rcx, rdx
0000000141dc90a3 740f                           je         0x141dc90b4
0000000141dc90a5 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141dc90a9 488d5201                       lea        rdx, [rdx + 1]
0000000141dc90ad 75f1                           jne        0x141dc90a0
0000000141dc90af 4531f6                         xor        r14d, r14d
0000000141dc90b2 eb52                           jmp        0x141dc9106
0000000141dc90b4 488b8b90000000                 mov        rcx, qword ptr [rbx + 0x90]
0000000141dc90bb 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141dc90c2 4889c2                         mov        rdx, rax
0000000141dc90c5 48c1e208                       shl        rdx, 8
0000000141dc90c9 4c8d34c2                       lea        r14, [rdx + rax*8]
0000000141dc90cd 4901ce                         add        r14, rcx
0000000141dc90d0 488d3539deec00                 lea        rsi, [rip + 0xecde39]
0000000141dc90d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dc90e0 4889cf                         mov        rdi, rcx
0000000141dc90e3 4c39f1                         cmp        rcx, r14
0000000141dc90e6 7417                           je         0x141dc90ff
0000000141dc90e8 4889f9                         mov        rcx, rdi
0000000141dc90eb 4889f2                         mov        rdx, rsi
0000000141dc90ee e8bd25cfff                     call       0x141abb6b0
0000000141dc90f3 90                             nop        
0000000141dc90f4 488d8f08010000                 lea        rcx, [rdi + 0x108]
0000000141dc90fb 84c0                           test       al, al
0000000141dc90fd 74e1                           je         0x141dc90e0
0000000141dc90ff 4c39f7                         cmp        rdi, r14
0000000141dc9102 410f94c6                       sete       r14b
0000000141dc9106 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141dc9111 48c7859804000008000000         mov        qword ptr [rbp + 0x498], 8
0000000141dc911c 48c785a004000000000000         mov        qword ptr [rbp + 0x4a0], 0
0000000141dc9127 488bbb90000000                 mov        rdi, qword ptr [rbx + 0x90]
0000000141dc912e 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141dc9135 4889c1                         mov        rcx, rax
0000000141dc9138 48c1e108                       shl        rcx, 8
0000000141dc913c 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141dc9140 4801fb                         add        rbx, rdi
0000000141dc9143 baaf000000                     mov        edx, 0xaf
0000000141dc9148 4c8d0575a5ed00                 lea        r8, [rip + 0xeda575]
0000000141dc914f 4839df                         cmp        rdi, rbx
0000000141dc9152 0f84f42a0000                   je         0x141dcbc4c
0000000141dc9158 4989ff                         mov        r15, rdi
0000000141dc915b 4881c708010000                 add        rdi, 0x108
0000000141dc9162 498b07                         mov        rax, qword ptr [r15]
0000000141dc9165 4989c5                         mov        r13, rax
0000000141dc9168 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141dc9172 4931cd                         xor        r13, rcx
0000000141dc9175 4885c0                         test       rax, rax
0000000141dc9178 4c0f49ea                       cmovns     r13, rdx
0000000141dc917c 498d45e0                       lea        rax, [r13 - 0x20]
0000000141dc9180 4883f83a                       cmp        rax, 0x3a
0000000141dc9184 7709                           ja         0x141dc918f
0000000141dc9186 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141dc918a 4c01c0                         add        rax, r8
0000000141dc918d ffe0                           jmp        rax
0000000141dc918f 4981fdd8000000                 cmp        r13, 0xd8
0000000141dc9196 0f848c000000                   je         0x141dc9228
0000000141dc919c 4981fdd9000000                 cmp        r13, 0xd9
0000000141dc91a3 75aa                           jne        0x141dc914f
0000000141dc91a5 4989fd                         mov        r13, rdi
0000000141dc91a8 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
0000000141dc91ac 4889f0                         mov        rax, rsi
0000000141dc91af b903000000                     mov        ecx, 3
0000000141dc91b4 48f7e1                         mul        rcx
0000000141dc91b7 4889c7                         mov        rdi, rax
0000000141dc91ba 0f90c0                         seto       al
0000000141dc91bd 4885ff                         test       rdi, rdi
0000000141dc91c0 0f98c1                         sets       cl
0000000141dc91c3 08c1                           or         cl, al
0000000141dc91c5 0f856e2a0000                   jne        0x141dcbc39
0000000141dc91cb 4489b538060000                 mov        dword ptr [rbp + 0x638], r14d
0000000141dc91d2 418b4738                       mov        eax, dword ptr [r15 + 0x38]
0000000141dc91d6 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dc91dc f3410f7e7750                   movq       xmm6, qword ptr [r15 + 0x50]
0000000141dc91e2 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141dc91e6 4885ff                         test       rdi, rdi
0000000141dc91e9 0f84d50c0000                   je         0x141dc9ec4
0000000141dc91ef 4989dc                         mov        r12, rbx
0000000141dc91f2 e8b95a63fe                     call       0x1403fecb0
0000000141dc91f7 bb01000000                     mov        ebx, 1
0000000141dc91fc ba01000000                     mov        edx, 1
0000000141dc9201 4889f9                         mov        rcx, rdi
0000000141dc9204 e8e70a87fe                     call       0x140639cf0
0000000141dc9209 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc9210 4885c0                         test       rax, rax
0000000141dc9213 0f84222a0000                   je         0x141dcbc3b
0000000141dc9219 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141dc9220 4c89e3                         mov        rbx, r12
0000000141dc9223 e9b30c0000                     jmp        0x141dc9edb
0000000141dc9228 4889bd48060000                 mov        qword ptr [rbp + 0x648], rdi
0000000141dc922f 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
0000000141dc9233 4889f0                         mov        rax, rsi
0000000141dc9236 b903000000                     mov        ecx, 3
0000000141dc923b 48f7e1                         mul        rcx
0000000141dc923e 4889c7                         mov        rdi, rax
0000000141dc9241 0f90c0                         seto       al
0000000141dc9244 4885ff                         test       rdi, rdi
0000000141dc9247 0f98c1                         sets       cl
0000000141dc924a 08c1                           or         cl, al
0000000141dc924c 0f855a290000                   jne        0x141dcbbac
0000000141dc9252 4489b538060000                 mov        dword ptr [rbp + 0x638], r14d
0000000141dc9259 418b4738                       mov        eax, dword ptr [r15 + 0x38]
0000000141dc925d 898538030000                   mov        dword ptr [rbp + 0x338], eax
0000000141dc9263 f3410f7e7750                   movq       xmm6, qword ptr [r15 + 0x50]
0000000141dc9269 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141dc926d 4885ff                         test       rdi, rdi
0000000141dc9270 0f8445060000                   je         0x141dc98bb
0000000141dc9276 4989dc                         mov        r12, rbx
0000000141dc9279 e8325a63fe                     call       0x1403fecb0
0000000141dc927e bb01000000                     mov        ebx, 1
0000000141dc9283 ba01000000                     mov        edx, 1
0000000141dc9288 4889f9                         mov        rcx, rdi
0000000141dc928b e8600a87fe                     call       0x140639cf0
0000000141dc9290 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141dc9297 4885c0                         test       rax, rax
0000000141dc929a 0f840e290000                   je         0x141dcbbae
0000000141dc92a0 4889b580050000                 mov        qword ptr [rbp + 0x580], rsi
0000000141dc92a7 4c89e3                         mov        rbx, r12
0000000141dc92aa e923060000                     jmp        0x141dc98d2
0000000141dc92af 498b7730                       mov        rsi, qword ptr [r15 + 0x30]
0000000141dc92b3 4889f0                         mov        rax, rsi
0000000141dc92b6 b903000000                     mov        ecx, 3
0000000141dc92bb 48f7e1                         mul        rcx
0000000141dc92be 4889c7                         mov        rdi, rax
0000000141dc92c1 0f90c0                         seto       al
0000000141dc92c4 4885ff                         test       rdi, rdi
0000000141dc92c7 0f98c1                         sets       cl
0000000141dc92ca 08c1                           or         cl, al
0000000141dc92cc 0f85ed280000                   jne        0x141dcbbbf
0000000141dc92d2 4489b538060000                 mov        dword ptr [rbp + 0x638], r14d
0000000141dc92d9 418b4750                       mov        eax, dword ptr [r15 + 0x50]
0000000141dc92dd 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dc92e3 f3410f7e7768                   movq       xmm6, qword ptr [r15 + 0x68]
0000000141dc92e9 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
0000000141dc92ed 4885ff                         test       rdi, rdi
0000000141dc92f0 0f845a060000                   je         0x141dc9950
0000000141dc92f6 4989dc                         mov        r12, rbx
0000000141dc92f9 e8b25963fe                     call       0x1403fecb0
0000000141dc92fe bb01000000                     mov        ebx, 1
0000000141dc9303 ba01000000                     mov        edx, 1
0000000141dc9308 4889f9                         mov        rcx, rdi
0000000141dc930b e8e00987fe                     call       0x140639cf0
0000000141dc9310 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc9317 4885c0                         test       rax, rax
0000000141dc931a 0f84a1280000                   je         0x141dcbbc1
0000000141dc9320 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141dc9327 4c89e3                         mov        rbx, r12
0000000141dc932a e938060000                     jmp        0x141dc9967
0000000141dc932f 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
0000000141dc9333 4889f0                         mov        rax, rsi
0000000141dc9336 b903000000                     mov        ecx, 3
0000000141dc933b 48f7e1                         mul        rcx
0000000141dc933e 4889c7                         mov        rdi, rax
0000000141dc9341 0f90c0                         seto       al
0000000141dc9344 4885ff                         test       rdi, rdi
0000000141dc9347 0f98c1                         sets       cl
0000000141dc934a 08c1                           or         cl, al
0000000141dc934c 0f8580280000                   jne        0x141dcbbd2
0000000141dc9352 4489b538060000                 mov        dword ptr [rbp + 0x638], r14d
0000000141dc9359 418b4738                       mov        eax, dword ptr [r15 + 0x38]
0000000141dc935d 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dc9363 f3410f7e7750                   movq       xmm6, qword ptr [r15 + 0x50]
0000000141dc9369 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141dc936d 4885ff                         test       rdi, rdi
0000000141dc9370 0f8461060000                   je         0x141dc99d7
0000000141dc9376 4989dc                         mov        r12, rbx
0000000141dc9379 e8325963fe                     call       0x1403fecb0
0000000141dc937e bb01000000                     mov        ebx, 1
0000000141dc9383 ba01000000                     mov        edx, 1
0000000141dc9388 4889f9                         mov        rcx, rdi
0000000141dc938b e8600987fe                     call       0x140639cf0
0000000141dc9390 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc9397 4885c0                         test       rax, rax
0000000141dc939a 0f8434280000                   je         0x141dcbbd4
0000000141dc93a0 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141dc93a7 4c89e3                         mov        rbx, r12
0000000141dc93aa e93f060000                     jmp        0x141dc99ee
0000000141dc93af 4989fd                         mov        r13, rdi
0000000141dc93b2 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
0000000141dc93b6 4889f0                         mov        rax, rsi
0000000141dc93b9 b903000000                     mov        ecx, 3
0000000141dc93be 48f7e1                         mul        rcx
0000000141dc93c1 4889c7                         mov        rdi, rax
0000000141dc93c4 0f90c0                         seto       al
0000000141dc93c7 4885ff                         test       rdi, rdi
0000000141dc93ca 0f98c1                         sets       cl
0000000141dc93cd 08c1                           or         cl, al
0000000141dc93cf 0f8510280000                   jne        0x141dcbbe5
0000000141dc93d5 4489b538060000                 mov        dword ptr [rbp + 0x638], r14d
0000000141dc93dc 418b4738                       mov        eax, dword ptr [r15 + 0x38]
0000000141dc93e0 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dc93e6 f3410f7e7750                   movq       xmm6, qword ptr [r15 + 0x50]
0000000141dc93ec 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141dc93f0 4885ff                         test       rdi, rdi
0000000141dc93f3 0f8465060000                   je         0x141dc9a5e
0000000141dc93f9 4989dc                         mov        r12, rbx
0000000141dc93fc e8af5863fe                     call       0x1403fecb0
0000000141dc9401 bb01000000                     mov        ebx, 1
0000000141dc9406 ba01000000                     mov        edx, 1
0000000141dc940b 4889f9                         mov        rcx, rdi
0000000141dc940e e8dd0887fe                     call       0x140639cf0
0000000141dc9413 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc941a 4885c0                         test       rax, rax
0000000141dc941d 0f84c4270000                   je         0x141dcbbe7
0000000141dc9423 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141dc942a 4c89e3                         mov        rbx, r12
0000000141dc942d e943060000                     jmp        0x141dc9a75
0000000141dc9432 41b801000000                   mov        r8d, 1
0000000141dc9438 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141dc943f 488d15b2ffec00                 lea        rdx, [rip + 0xecffb2]
0000000141dc9446 e8b5094d00                     call       0x142299e00
0000000141dc944b 90                             nop        
0000000141dc944c 4883bd30020000ff               cmp        qword ptr [rbp + 0x230], -1
0000000141dc9454 0f84bf830000                   je         0x141dd1819
0000000141dc945a 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dc9461 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dc9468 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000141dc946f 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dc9476 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141dc947d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dc9484 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141dc948b 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dc9492 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141dc9499 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000141dc94a0 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
0000000141dc94a7 0f109d60020000                 movups     xmm3, xmmword ptr [rbp + 0x260]
0000000141dc94ae 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dc94b5 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dc94bc 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dc94c3 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dc94ca e8e15763fe                     call       0x1403fecb0
0000000141dc94cf b988000000                     mov        ecx, 0x88
0000000141dc94d4 ba08000000                     mov        edx, 8
0000000141dc94d9 e8120887fe                     call       0x140639cf0
0000000141dc94de 4885c0                         test       rax, rax
0000000141dc94e1 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dc94e8 0f8478830000                   je         0x141dd1866
0000000141dc94ee 4989c0                         mov        r8, rax
0000000141dc94f1 c60020                         mov        byte ptr [rax], 0x20
0000000141dc94f4 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141dc94fe 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dc9502 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dc9509 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dc9510 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dc9517 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dc951e 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dc9525 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dc952c 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dc9533 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dc953a 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dc9541 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dc9548 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dc954f 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dc9556 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dc955d 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dc9564 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dc956b 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dc9572 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141dc957d 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000141dc9588 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141dc9593 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dc959a 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000141dc95a1 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
0000000141dc95a8 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
0000000141dc95b3 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141dc95ba 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141dc95c1 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141dc95c8 e853057a00                     call       0x142569b20
0000000141dc95cd 90                             nop        
0000000141dc95ce 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dc95d5 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dc95dc 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dc95e3 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dc95ea 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dc95f1 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dc95f8 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dc95ff 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dc9603 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dc960a 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dc960e 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dc9615 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dc961c 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dc9623 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dc962b 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dc9632 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dc9639 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dc9640 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dc9648 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dc964f 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dc9656 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dc965d 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dc9664 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dc966b 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dc9672 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dc9679 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dc9680 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dc9688 660f6f8dc0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dc9690 660f6f95d0040000               movdqa     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dc9698 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dc969f f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dc96a7 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dc96af f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dc96b7 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dc96c2 c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141dc96c9 66c785390400000001             mov        word ptr [rbp + 0x439], 0x100
0000000141dc96d2 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dc96d9 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dc96e0 0f859a240000                   jne        0x141dcbb80
0000000141dc96e6 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dc96ed e80eb49800                     call       0x142754b00
0000000141dc96f2 90                             nop        
0000000141dc96f3 e988240000                     jmp        0x141dcbb80
0000000141dc96f8 4989fd                         mov        r13, rdi
0000000141dc96fb 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
0000000141dc96ff 4889f0                         mov        rax, rsi
0000000141dc9702 b903000000                     mov        ecx, 3
0000000141dc9707 48f7e1                         mul        rcx
0000000141dc970a 4889c7                         mov        rdi, rax
0000000141dc970d 0f90c0                         seto       al
0000000141dc9710 4885ff                         test       rdi, rdi
0000000141dc9713 0f98c1                         sets       cl
0000000141dc9716 08c1                           or         cl, al
0000000141dc9718 0f85da240000                   jne        0x141dcbbf8
0000000141dc971e 4489b538060000                 mov        dword ptr [rbp + 0x638], r14d
0000000141dc9725 418b4738                       mov        eax, dword ptr [r15 + 0x38]
0000000141dc9729 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dc972f f3410f7e7750                   movq       xmm6, qword ptr [r15 + 0x50]
0000000141dc9735 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141dc9739 4885ff                         test       rdi, rdi
0000000141dc973c 0f84b1030000                   je         0x141dc9af3
0000000141dc9742 4989dc                         mov        r12, rbx
0000000141dc9745 e8665563fe                     call       0x1403fecb0
0000000141dc974a bb01000000                     mov        ebx, 1
0000000141dc974f ba01000000                     mov        edx, 1
0000000141dc9754 4889f9                         mov        rcx, rdi
0000000141dc9757 e8940587fe                     call       0x140639cf0
0000000141dc975c 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc9763 4885c0                         test       rax, rax
0000000141dc9766 0f848e240000                   je         0x141dcbbfa
0000000141dc976c 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141dc9773 4c89e3                         mov        rbx, r12
0000000141dc9776 e98f030000                     jmp        0x141dc9b0a
0000000141dc977b 498b9790000000                 mov        rdx, qword ptr [r15 + 0x90]
0000000141dc9782 4d8b8798000000                 mov        r8, qword ptr [r15 + 0x98]
0000000141dc9789 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141dc9790 e85b836f00                     call       0x1424c1af0
0000000141dc9795 90                             nop        
0000000141dc9796 4889bd48060000                 mov        qword ptr [rbp + 0x648], rdi
0000000141dc979d 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000141dc97a4 4489b538060000                 mov        dword ptr [rbp + 0x638], r14d
0000000141dc97ab 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dc97b2 4885c0                         test       rax, rax
0000000141dc97b5 4c8dad80030000                 lea        r13, [rbp + 0x380]
0000000141dc97bc 0f8490000000                   je         0x141dc9852
0000000141dc97c2 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
0000000141dc97c9 48c1e004                       shl        rax, 4
0000000141dc97cd 488d3c40                       lea        rdi, [rax + rax*2]
0000000141dc97d1 eb2e                           jmp        0x141dc9801
0000000141dc97d3 4c8d6630                       lea        r12, [rsi + 0x30]
0000000141dc97d7 4969ce10010000                 imul       rcx, r14, 0x110
0000000141dc97de 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141dc97e2 41b810010000                   mov        r8d, 0x110
0000000141dc97e8 4c89ea                         mov        rdx, r13
0000000141dc97eb e822fa9700                     call       0x142749212
0000000141dc97f0 4883c302                       add        rbx, 2
0000000141dc97f4 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141dc97f8 4c89e6                         mov        rsi, r12
0000000141dc97fb 4883c7d0                       add        rdi, -0x30
0000000141dc97ff 7451                           je         0x141dc9852
0000000141dc9801 c6858003000000                 mov        byte ptr [rbp + 0x380], 0
0000000141dc9808 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000141dc980c 483b1e                         cmp        rbx, qword ptr [rsi]
0000000141dc980f 7509                           jne        0x141dc981a
0000000141dc9811 4889f1                         mov        rcx, rsi
0000000141dc9814 e867b69900                     call       0x142764e80
0000000141dc9819 90                             nop        
0000000141dc981a 4869cb10010000                 imul       rcx, rbx, 0x110
0000000141dc9821 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141dc9825 41b810010000                   mov        r8d, 0x110
0000000141dc982b 4c89ea                         mov        rdx, r13
0000000141dc982e e8dff99700                     call       0x142749212
0000000141dc9833 4c8d7301                       lea        r14, [rbx + 1]
0000000141dc9837 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141dc983b c6858003000005                 mov        byte ptr [rbp + 0x380], 5
0000000141dc9842 4c3b36                         cmp        r14, qword ptr [rsi]
0000000141dc9845 758c                           jne        0x141dc97d3
0000000141dc9847 4889f1                         mov        rcx, rsi
0000000141dc984a e831b69900                     call       0x142764e80
0000000141dc984f 90                             nop        
0000000141dc9850 eb81                           jmp        0x141dc97d3
0000000141dc9852 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
0000000141dc9856 4889f0                         mov        rax, rsi
0000000141dc9859 b903000000                     mov        ecx, 3
0000000141dc985e 48f7e1                         mul        rcx
0000000141dc9861 4889c7                         mov        rdi, rax
0000000141dc9864 0f90c0                         seto       al
0000000141dc9867 4885ff                         test       rdi, rdi
0000000141dc986a 0f98c1                         sets       cl
0000000141dc986d 08c1                           or         cl, al
0000000141dc986f 0f8596230000                   jne        0x141dcbc0b
0000000141dc9875 458b6f38                       mov        r13d, dword ptr [r15 + 0x38]
0000000141dc9879 f3410f7e7750                   movq       xmm6, qword ptr [r15 + 0x50]
0000000141dc987f 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141dc9883 4885ff                         test       rdi, rdi
0000000141dc9886 0f84fc020000                   je         0x141dc9b88
0000000141dc988c e81f5463fe                     call       0x1403fecb0
0000000141dc9891 bb01000000                     mov        ebx, 1
0000000141dc9896 ba01000000                     mov        edx, 1
0000000141dc989b 4889f9                         mov        rcx, rdi
0000000141dc989e e84d0487fe                     call       0x140639cf0
0000000141dc98a3 4885c0                         test       rax, rax
0000000141dc98a6 0f8461230000                   je         0x141dcbc0d
0000000141dc98ac 4989c4                         mov        r12, rax
0000000141dc98af 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141dc98b6 e9de020000                     jmp        0x141dc9b99
0000000141dc98bb b801000000                     mov        eax, 1
0000000141dc98c0 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141dc98c7 48c7858005000000000000         mov        qword ptr [rbp + 0x580], 0
0000000141dc98d2 4885f6                         test       rsi, rsi
0000000141dc98d5 7412                           je         0x141dc98e9
0000000141dc98d7 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141dc98de 4c89f2                         mov        rdx, r14
0000000141dc98e1 4989f8                         mov        r8, rdi
0000000141dc98e4 e829f99700                     call       0x142749212
0000000141dc98e9 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141dc98ed 4885ff                         test       rdi, rdi
0000000141dc98f0 0f882f230000                   js         0x141dcbc25
0000000141dc98f6 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000141dc98fd 458b4f58                       mov        r9d, dword ptr [r15 + 0x58]
0000000141dc9901 0f8405030000                   je         0x141dc9c0c
0000000141dc9907 44898d48010000                 mov        dword ptr [rbp + 0x148], r9d
0000000141dc990e 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
0000000141dc9912 e8995363fe                     call       0x1403fecb0
0000000141dc9917 41bc01000000                   mov        r12d, 1
0000000141dc991d ba01000000                     mov        edx, 1
0000000141dc9922 4889f9                         mov        rcx, rdi
0000000141dc9925 e8c60387fe                     call       0x140639cf0
0000000141dc992a 4885c0                         test       rax, rax
0000000141dc992d 0f84f5220000                   je         0x141dcbc28
0000000141dc9933 4889c3                         mov        rbx, rax
0000000141dc9936 4889c1                         mov        rcx, rax
0000000141dc9939 4c89f2                         mov        rdx, r14
0000000141dc993c 4989f8                         mov        r8, rdi
0000000141dc993f e8cef89700                     call       0x142749212
0000000141dc9944 448b8d48010000                 mov        r9d, dword ptr [rbp + 0x148]
0000000141dc994b e9c1020000                     jmp        0x141dc9c11
0000000141dc9950 b801000000                     mov        eax, 1
0000000141dc9955 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc995c 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141dc9967 4885f6                         test       rsi, rsi
0000000141dc996a 7412                           je         0x141dc997e
0000000141dc996c 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141dc9973 4c89f2                         mov        rdx, r14
0000000141dc9976 4989f8                         mov        r8, rdi
0000000141dc9979 e894f89700                     call       0x142749212
0000000141dc997e 498b7f48                       mov        rdi, qword ptr [r15 + 0x48]
0000000141dc9982 4885ff                         test       rdi, rdi
0000000141dc9985 0f8875230000                   js         0x141dcbd00
0000000141dc998b 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000141dc9992 458b6f70                       mov        r13d, dword ptr [r15 + 0x70]
0000000141dc9996 0f84bd050000                   je         0x141dc9f59
0000000141dc999c 4d8b7740                       mov        r14, qword ptr [r15 + 0x40]
0000000141dc99a0 e80b5363fe                     call       0x1403fecb0
0000000141dc99a5 41bc01000000                   mov        r12d, 1
0000000141dc99ab ba01000000                     mov        edx, 1
0000000141dc99b0 4889f9                         mov        rcx, rdi
0000000141dc99b3 e8380387fe                     call       0x140639cf0
0000000141dc99b8 4885c0                         test       rax, rax
0000000141dc99bb 0f8442230000                   je         0x141dcbd03
0000000141dc99c1 4889c3                         mov        rbx, rax
0000000141dc99c4 4889c1                         mov        rcx, rax
0000000141dc99c7 4c89f2                         mov        rdx, r14
0000000141dc99ca 4989f8                         mov        r8, rdi
0000000141dc99cd e840f89700                     call       0x142749212
0000000141dc99d2 e987050000                     jmp        0x141dc9f5e
0000000141dc99d7 b801000000                     mov        eax, 1
0000000141dc99dc 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc99e3 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141dc99ee 4885f6                         test       rsi, rsi
0000000141dc99f1 7412                           je         0x141dc9a05
0000000141dc99f3 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141dc99fa 4c89f2                         mov        rdx, r14
0000000141dc99fd 4989f8                         mov        r8, rdi
0000000141dc9a00 e80df89700                     call       0x142749212
0000000141dc9a05 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141dc9a09 4885ff                         test       rdi, rdi
0000000141dc9a0c 0f8802230000                   js         0x141dcbd14
0000000141dc9a12 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000141dc9a19 458b6f58                       mov        r13d, dword ptr [r15 + 0x58]
0000000141dc9a1d 0f84420a0000                   je         0x141dca465
0000000141dc9a23 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
0000000141dc9a27 e8845263fe                     call       0x1403fecb0
0000000141dc9a2c 41bc01000000                   mov        r12d, 1
0000000141dc9a32 ba01000000                     mov        edx, 1
0000000141dc9a37 4889f9                         mov        rcx, rdi
0000000141dc9a3a e8b10287fe                     call       0x140639cf0
0000000141dc9a3f 4885c0                         test       rax, rax
0000000141dc9a42 0f84cf220000                   je         0x141dcbd17
0000000141dc9a48 4889c3                         mov        rbx, rax
0000000141dc9a4b 4889c1                         mov        rcx, rax
0000000141dc9a4e 4c89f2                         mov        rdx, r14
0000000141dc9a51 4989f8                         mov        r8, rdi
0000000141dc9a54 e8b9f79700                     call       0x142749212
0000000141dc9a59 e90c0a0000                     jmp        0x141dca46a
0000000141dc9a5e b801000000                     mov        eax, 1
0000000141dc9a63 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc9a6a 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141dc9a75 4885f6                         test       rsi, rsi
0000000141dc9a78 7412                           je         0x141dc9a8c
0000000141dc9a7a 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141dc9a81 4c89f2                         mov        rdx, r14
0000000141dc9a84 4989f8                         mov        r8, rdi
0000000141dc9a87 e886f79700                     call       0x142749212
0000000141dc9a8c 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141dc9a90 4885ff                         test       rdi, rdi
0000000141dc9a93 0f888f220000                   js         0x141dcbd28
0000000141dc9a99 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000141dc9aa0 458b4f58                       mov        r9d, dword ptr [r15 + 0x58]
0000000141dc9aa4 0f84260d0000                   je         0x141dca7d0
0000000141dc9aaa 44898d38030000                 mov        dword ptr [rbp + 0x338], r9d
0000000141dc9ab1 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
0000000141dc9ab5 e8f65163fe                     call       0x1403fecb0
0000000141dc9aba 41bc01000000                   mov        r12d, 1
0000000141dc9ac0 ba01000000                     mov        edx, 1
0000000141dc9ac5 4889f9                         mov        rcx, rdi
0000000141dc9ac8 e8230287fe                     call       0x140639cf0
0000000141dc9acd 4885c0                         test       rax, rax
0000000141dc9ad0 0f8455220000                   je         0x141dcbd2b
0000000141dc9ad6 4889c3                         mov        rbx, rax
0000000141dc9ad9 4889c1                         mov        rcx, rax
0000000141dc9adc 4c89f2                         mov        rdx, r14
0000000141dc9adf 4989f8                         mov        r8, rdi
0000000141dc9ae2 e82bf79700                     call       0x142749212
0000000141dc9ae7 448b8d38030000                 mov        r9d, dword ptr [rbp + 0x338]
0000000141dc9aee e9e20c0000                     jmp        0x141dca7d5
0000000141dc9af3 b801000000                     mov        eax, 1
0000000141dc9af8 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc9aff 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141dc9b0a 4885f6                         test       rsi, rsi
0000000141dc9b0d 7412                           je         0x141dc9b21
0000000141dc9b0f 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141dc9b16 4c89f2                         mov        rdx, r14
0000000141dc9b19 4989f8                         mov        r8, rdi
0000000141dc9b1c e8f1f69700                     call       0x142749212
0000000141dc9b21 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141dc9b25 4885ff                         test       rdi, rdi
0000000141dc9b28 0f880e220000                   js         0x141dcbd3c
0000000141dc9b2e 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000141dc9b35 458b4f58                       mov        r9d, dword ptr [r15 + 0x58]
0000000141dc9b39 0f84f40f0000                   je         0x141dcab33
0000000141dc9b3f 44898d38030000                 mov        dword ptr [rbp + 0x338], r9d
0000000141dc9b46 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
0000000141dc9b4a e8615163fe                     call       0x1403fecb0
0000000141dc9b4f 41bc01000000                   mov        r12d, 1
0000000141dc9b55 ba01000000                     mov        edx, 1
0000000141dc9b5a 4889f9                         mov        rcx, rdi
0000000141dc9b5d e88e0187fe                     call       0x140639cf0
0000000141dc9b62 4885c0                         test       rax, rax
0000000141dc9b65 0f84d4210000                   je         0x141dcbd3f
0000000141dc9b6b 4889c3                         mov        rbx, rax
0000000141dc9b6e 4889c1                         mov        rcx, rax
0000000141dc9b71 4c89f2                         mov        rdx, r14
0000000141dc9b74 4989f8                         mov        r8, rdi
0000000141dc9b77 e896f69700                     call       0x142749212
0000000141dc9b7c 448b8d38030000                 mov        r9d, dword ptr [rbp + 0x338]
0000000141dc9b83 e9b00f0000                     jmp        0x141dcab38
0000000141dc9b88 41bc01000000                   mov        r12d, 1
0000000141dc9b8e 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141dc9b99 4885f6                         test       rsi, rsi
0000000141dc9b9c 740e                           je         0x141dc9bac
0000000141dc9b9e 4c89e1                         mov        rcx, r12
0000000141dc9ba1 4c89f2                         mov        rdx, r14
0000000141dc9ba4 4989f8                         mov        r8, rdi
0000000141dc9ba7 e866f69700                     call       0x142749212
0000000141dc9bac 4c89a580050000                 mov        qword ptr [rbp + 0x580], r12
0000000141dc9bb3 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141dc9bb7 4885ff                         test       rdi, rdi
0000000141dc9bba 0f8890210000                   js         0x141dcbd50
0000000141dc9bc0 4489ad38030000                 mov        dword ptr [rbp + 0x338], r13d
0000000141dc9bc7 458b6f58                       mov        r13d, dword ptr [r15 + 0x58]
0000000141dc9bcb 0f84c5120000                   je         0x141dcae96
0000000141dc9bd1 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
0000000141dc9bd5 e8d65063fe                     call       0x1403fecb0
0000000141dc9bda 41bc01000000                   mov        r12d, 1
0000000141dc9be0 ba01000000                     mov        edx, 1
0000000141dc9be5 4889f9                         mov        rcx, rdi
0000000141dc9be8 e8030187fe                     call       0x140639cf0
0000000141dc9bed 4885c0                         test       rax, rax
0000000141dc9bf0 0f845d210000                   je         0x141dcbd53
0000000141dc9bf6 4889c3                         mov        rbx, rax
0000000141dc9bf9 4889c1                         mov        rcx, rax
0000000141dc9bfc 4c89f2                         mov        rdx, r14
0000000141dc9bff 4989f8                         mov        r8, rdi
0000000141dc9c02 e80bf69700                     call       0x142749212
0000000141dc9c07 e98f120000                     jmp        0x141dcae9b
0000000141dc9c0c bb01000000                     mov        ebx, 1
0000000141dc9c11 418b475c                       mov        eax, dword ptr [r15 + 0x5c]
0000000141dc9c15 410fb64f60                     movzx      ecx, byte ptr [r15 + 0x60]
0000000141dc9c1a 8b9538030000                   mov        edx, dword ptr [rbp + 0x338]
0000000141dc9c20 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
0000000141dc9c26 418b574c                       mov        edx, dword ptr [r15 + 0x4c]
0000000141dc9c2a 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141dc9c31 41895044                       mov        dword ptr [r8 + 0x44], edx
0000000141dc9c35 410f10473c                     movups     xmm0, xmmword ptr [r15 + 0x3c]
0000000141dc9c3a 410f114034                     movups     xmmword ptr [r8 + 0x34], xmm0
0000000141dc9c3f 660fd6b5c8030000               movq       qword ptr [rbp + 0x3c8], xmm6
0000000141dc9c47 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141dc9c4e 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dc9c55 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dc9c5c 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141dc9c63 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000141dc9c6a 44898dd0030000                 mov        dword ptr [rbp + 0x3d0], r9d
0000000141dc9c71 4889bd98030000                 mov        qword ptr [rbp + 0x398], rdi
0000000141dc9c78 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000141dc9c7f 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141dc9c86 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000141dc9c8c 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
0000000141dc9c92 418a9f80000000                 mov        bl, byte ptr [r15 + 0x80]
0000000141dc9c99 418ab781000000                 mov        sil, byte ptr [r15 + 0x81]
0000000141dc9ca0 4983c768                       add        r15, 0x68
0000000141dc9ca4 488dbd30020000                 lea        rdi, [rbp + 0x230]
0000000141dc9cab 4889f9                         mov        rcx, rdi
0000000141dc9cae 4c89fa                         mov        rdx, r15
0000000141dc9cb1 e86a177b00                     call       0x14257b420
0000000141dc9cb6 90                             nop        
0000000141dc9cb7 448bb538060000                 mov        r14d, dword ptr [rbp + 0x638]
0000000141dc9cbe 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dc9cc5 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141dc9ccc 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dc9cd3 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141dc9cda 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dc9ce1 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dc9ce8 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dc9cef 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dc9cf6 0f299de0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm3
0000000141dc9cfd 0f2995d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm2
0000000141dc9d04 0f298dc0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm1
0000000141dc9d0b 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dc9d12 889d28050000                   mov        byte ptr [rbp + 0x528], bl
0000000141dc9d18 4088b529050000                 mov        byte ptr [rbp + 0x529], sil
0000000141dc9d1f 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141dc9d26 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dc9d2d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dc9d31 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141dc9d38 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dc9d3b c6855706000001                 mov        byte ptr [rbp + 0x657], 1
0000000141dc9d42 41b81c000000                   mov        r8d, 0x1c
0000000141dc9d48 4889f9                         mov        rcx, rdi
0000000141dc9d4b 488d1516f7ec00                 lea        rdx, [rip + 0xecf716]
0000000141dc9d52 e859865a00                     call       0x1423723b0
0000000141dc9d57 90                             nop        
0000000141dc9d58 488bbd48060000                 mov        rdi, qword ptr [rbp + 0x648]
0000000141dc9d5f 83bd3002000001                 cmp        dword ptr [rbp + 0x230], 1
0000000141dc9d66 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141dc9d6d 488d8d64020000                 lea        rcx, [rbp + 0x264]
0000000141dc9d74 0f84a47b0000                   je         0x141dd191e
0000000141dc9d7a 488b41e4                       mov        rax, qword ptr [rcx - 0x1c]
0000000141dc9d7e 488d9588030000                 lea        rdx, [rbp + 0x388]
0000000141dc9d85 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141dc9d89 0f1041d4                       movups     xmm0, xmmword ptr [rcx - 0x2c]
0000000141dc9d8d 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141dc9d90 c785a003000001000000           mov        dword ptr [rbp + 0x3a0], 1
0000000141dc9d9a 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141dc9da4 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141dc9dab 488bb520050000                 mov        rsi, qword ptr [rbp + 0x520]
0000000141dc9db2 483bb510050000                 cmp        rsi, qword ptr [rbp + 0x510]
0000000141dc9db9 750d                           jne        0x141dc9dc8
0000000141dc9dbb 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dc9dc2 e849a99800                     call       0x142754710
0000000141dc9dc7 90                             nop        
0000000141dc9dc8 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141dc9dcf 486bce78                       imul       rcx, rsi, 0x78
0000000141dc9dd3 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141dc9dda 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141dc9ddf 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141dc9de6 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141dc9deb 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dc9df2 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141dc9df7 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dc9dfe 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141dc9e03 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dc9e0a 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dc9e11 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dc9e18 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dc9e1f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141dc9e24 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141dc9e29 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141dc9e2e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141dc9e32 48ffc6                         inc        rsi
0000000141dc9e35 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
0000000141dc9e3c 4981fdd8000000                 cmp        r13, 0xd8
0000000141dc9e43 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dc9e4a 0f85941a0000                   jne        0x141dcb8e4
0000000141dc9e50 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000141dc9e57 4889f0                         mov        rax, rsi
0000000141dc9e5a b903000000                     mov        ecx, 3
0000000141dc9e5f 48f7e1                         mul        rcx
0000000141dc9e62 4889c7                         mov        rdi, rax
0000000141dc9e65 0f90c0                         seto       al
0000000141dc9e68 4885ff                         test       rdi, rdi
0000000141dc9e6b 0f98c1                         sets       cl
0000000141dc9e6e 08c1                           or         cl, al
0000000141dc9e70 0f85f6210000                   jne        0x141dcc06c
0000000141dc9e76 448ba5e0040000                 mov        r12d, dword ptr [rbp + 0x4e0]
0000000141dc9e7d f30f7eb5f8040000               movq       xmm6, qword ptr [rbp + 0x4f8]
0000000141dc9e85 4c8bb5b8040000                 mov        r14, qword ptr [rbp + 0x4b8]
0000000141dc9e8c 4885ff                         test       rdi, rdi
0000000141dc9e8f 0f8456160000                   je         0x141dcb4eb
0000000141dc9e95 e8164e63fe                     call       0x1403fecb0
0000000141dc9e9a bb01000000                     mov        ebx, 1
0000000141dc9e9f ba01000000                     mov        edx, 1
0000000141dc9ea4 4889f9                         mov        rcx, rdi
0000000141dc9ea7 e844fe86fe                     call       0x140639cf0
0000000141dc9eac 4885c0                         test       rax, rax
0000000141dc9eaf 0f84b9210000                   je         0x141dcc06e
0000000141dc9eb5 4989c7                         mov        r15, rax
0000000141dc9eb8 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141dc9ebf e938160000                     jmp        0x141dcb4fc
0000000141dc9ec4 b801000000                     mov        eax, 1
0000000141dc9ec9 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dc9ed0 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141dc9edb 4885f6                         test       rsi, rsi
0000000141dc9ede 7412                           je         0x141dc9ef2
0000000141dc9ee0 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141dc9ee7 4c89f2                         mov        rdx, r14
0000000141dc9eea 4989f8                         mov        r8, rdi
0000000141dc9eed e820f39700                     call       0x142749212
0000000141dc9ef2 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141dc9ef6 4885ff                         test       rdi, rdi
0000000141dc9ef9 0f88651e0000                   js         0x141dcbd64
0000000141dc9eff 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000141dc9f06 458b4f58                       mov        r9d, dword ptr [r15 + 0x58]
0000000141dc9f0a 0f8478120000                   je         0x141dcb188
0000000141dc9f10 44898d38030000                 mov        dword ptr [rbp + 0x338], r9d
0000000141dc9f17 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
0000000141dc9f1b e8904d63fe                     call       0x1403fecb0
0000000141dc9f20 41bc01000000                   mov        r12d, 1
0000000141dc9f26 ba01000000                     mov        edx, 1
0000000141dc9f2b 4889f9                         mov        rcx, rdi
0000000141dc9f2e e8bdfd86fe                     call       0x140639cf0
0000000141dc9f33 4885c0                         test       rax, rax
0000000141dc9f36 0f842b1e0000                   je         0x141dcbd67
0000000141dc9f3c 4889c3                         mov        rbx, rax
0000000141dc9f3f 4889c1                         mov        rcx, rax
0000000141dc9f42 4c89f2                         mov        rdx, r14
0000000141dc9f45 4989f8                         mov        r8, rdi
0000000141dc9f48 e8c5f29700                     call       0x142749212
0000000141dc9f4d 448b8d38030000                 mov        r9d, dword ptr [rbp + 0x338]
0000000141dc9f54 e934120000                     jmp        0x141dcb18d
0000000141dc9f59 bb01000000                     mov        ebx, 1
0000000141dc9f5e 418b4774                       mov        eax, dword ptr [r15 + 0x74]
0000000141dc9f62 410fb64f78                     movzx      ecx, byte ptr [r15 + 0x78]
0000000141dc9f67 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dc9f6d 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
0000000141dc9f73 418b5764                       mov        edx, dword ptr [r15 + 0x64]
0000000141dc9f77 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141dc9f7e 41895044                       mov        dword ptr [r8 + 0x44], edx
0000000141dc9f82 410f104754                     movups     xmm0, xmmword ptr [r15 + 0x54]
0000000141dc9f87 410f114034                     movups     xmmword ptr [r8 + 0x34], xmm0
0000000141dc9f8c 660fd6b5c8030000               movq       qword ptr [rbp + 0x3c8], xmm6
0000000141dc9f94 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dc9f9b 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dc9fa2 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dc9fa9 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141dc9fb0 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000141dc9fb7 4489add0030000                 mov        dword ptr [rbp + 0x3d0], r13d
0000000141dc9fbe 4889bd98030000                 mov        qword ptr [rbp + 0x398], rdi
0000000141dc9fc5 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000141dc9fcc 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141dc9fd3 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000141dc9fd9 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
0000000141dc9fdf 418a9f98000000                 mov        bl, byte ptr [r15 + 0x98]
0000000141dc9fe6 418ab799000000                 mov        sil, byte ptr [r15 + 0x99]
0000000141dc9fed 498d9780000000                 lea        rdx, [r15 + 0x80]
0000000141dc9ff4 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141dc9ffb e820147b00                     call       0x14257b420
0000000141dca000 90                             nop        
0000000141dca001 448bb538060000                 mov        r14d, dword ptr [rbp + 0x638]
0000000141dca008 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dca00f 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141dca016 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dca01d 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141dca024 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dca02b f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141dca033 f30f6f95a0030000               movdqu     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dca03b f30f6f9db0030000               movdqu     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dca043 660f7f9dd0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm3
0000000141dca04b 660f7f95c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm2
0000000141dca053 660f7f8db0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm1
0000000141dca05b 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dca062 889d18020000                   mov        byte ptr [rbp + 0x218], bl
0000000141dca068 4088b519020000                 mov        byte ptr [rbp + 0x219], sil
0000000141dca06f 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141dca076 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dca07d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dca081 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
0000000141dca089 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141dca08d 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141dca097 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141dca09e 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141dca0a5 483bb500020000                 cmp        rsi, qword ptr [rbp + 0x200]
0000000141dca0ac 498dbf08010000                 lea        rdi, [r15 + 0x108]
0000000141dca0b3 7506                           jne        0x141dca0bb
0000000141dca0b5 e856a69800                     call       0x142754710
0000000141dca0ba 90                             nop        
0000000141dca0bb 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141dca0c2 486bce78                       imul       rcx, rsi, 0x78
0000000141dca0c6 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141dca0cd 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141dca0d2 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141dca0d9 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141dca0de 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dca0e5 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141dca0ea 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dca0f1 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141dca0f6 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000141dca0fe f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141dca106 f30f6f95a0030000               movdqu     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dca10e f30f6f9db0030000               movdqu     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dca116 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141dca11c f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141dca122 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141dca128 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141dca12d 48ffc6                         inc        rsi
0000000141dca130 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141dca137 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141dca13b 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141dca13f c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141dca146 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dca14d 4c89f9                         mov        rcx, r15
0000000141dca150 e89b796f00                     call       0x1424c1af0
0000000141dca155 90                             nop        
0000000141dca156 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141dca15d 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141dca164 488d8d64020000                 lea        rcx, [rbp + 0x264]
0000000141dca16b 488941fc                       mov        qword ptr [rcx - 4], rax
0000000141dca16f 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dca176 0f1141ec                       movups     xmmword ptr [rcx - 0x14], xmm0
0000000141dca17a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141dca184 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141dca18b c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141dca195 c6853402000001                 mov        byte ptr [rbp + 0x234], 1
0000000141dca19c c785300200000b000100           mov        dword ptr [rbp + 0x230], 0x1000b
0000000141dca1a6 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141dca1ad 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141dca1b4 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141dca1bb 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141dca1c2 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141dca1c9 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141dca1d0 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141dca1d7 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141dca1de 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dca1e6 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dca1ee 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dca1f6 660f6f9dd0010000               movdqa     xmm3, xmmword ptr [rbp + 0x1d0]
0000000141dca1fe 660f7f9de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm3
0000000141dca206 660f7f95d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm2
0000000141dca20e 660f7f8dc0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm1
0000000141dca216 660f7f85b0040000               movdqa     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dca21e e88d4a63fe                     call       0x1403fecb0
0000000141dca223 b910010000                     mov        ecx, 0x110
0000000141dca228 ba08000000                     mov        edx, 8
0000000141dca22d e8befa86fe                     call       0x140639cf0
0000000141dca232 4885c0                         test       rax, rax
0000000141dca235 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dca23c 0f84c17f0000                   je         0x141dd2203
0000000141dca242 4889c6                         mov        rsi, rax
0000000141dca245 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141dca24c 41b888000000                   mov        r8d, 0x88
0000000141dca252 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000141dca259 e8b4ef9700                     call       0x142749212
0000000141dca25e c60620                         mov        byte ptr [rsi], 0x20
0000000141dca261 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141dca26b 48894608                       mov        qword ptr [rsi + 8], rax
0000000141dca26f 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dca276 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dca27d 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dca284 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dca28b 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dca292 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dca299 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dca2a0 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dca2a7 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dca2af 660f6f8dc0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dca2b7 660f6f95d0040000               movdqa     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dca2bf 660f6f9de0040000               movdqa     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dca2c7 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dca2cf 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dca2d7 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dca2df 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141dca2e7 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dca2f2 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dca2fd 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dca308 488d8610010000                 lea        rax, [rsi + 0x110]
0000000141dca30f 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
0000000141dca316 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141dca31d 48c7855003000002000000         mov        qword ptr [rbp + 0x350], 2
0000000141dca328 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141dca32f 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dca336 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141dca33d e8def77900                     call       0x142569b20
0000000141dca342 90                             nop        
0000000141dca343 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dca34a 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141dca351 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dca358 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141dca35f 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141dca366 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141dca36d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dca371 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141dca378 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dca37b 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dca382 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dca389 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dca390 660f6f9de0040000               movdqa     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dca398 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dca39f 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dca3a6 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dca3ad 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dca3b5 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dca3bc 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dca3c3 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dca3ca 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dca3d1 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dca3d8 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dca3df 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dca3e6 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dca3ed 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
0000000141dca3f5 660f6f8d10030000               movdqa     xmm1, xmmword ptr [rbp + 0x310]
0000000141dca3fd 660f6f9520030000               movdqa     xmm2, xmmword ptr [rbp + 0x320]
0000000141dca405 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dca40c f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dca414 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dca41c f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dca424 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dca42f c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141dca436 66c785390400000001             mov        word ptr [rbp + 0x439], 0x100
0000000141dca43f 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dca446 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dca44d 0f852d170000                   jne        0x141dcbb80
0000000141dca453 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dca45a e8a1a69800                     call       0x142754b00
0000000141dca45f 90                             nop        
0000000141dca460 e91b170000                     jmp        0x141dcbb80
0000000141dca465 bb01000000                     mov        ebx, 1
0000000141dca46a 418b475c                       mov        eax, dword ptr [r15 + 0x5c]
0000000141dca46e 410fb64f60                     movzx      ecx, byte ptr [r15 + 0x60]
0000000141dca473 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dca479 899560020000                   mov        dword ptr [rbp + 0x260], edx
0000000141dca47f 418b574c                       mov        edx, dword ptr [r15 + 0x4c]
0000000141dca483 4c8d8564020000                 lea        r8, [rbp + 0x264]
0000000141dca48a 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141dca48e 410f10473c                     movups     xmm0, xmmword ptr [r15 + 0x3c]
0000000141dca493 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141dca497 660fd6b578020000               movq       qword ptr [rbp + 0x278], xmm6
0000000141dca49f 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dca4a6 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141dca4ad 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dca4b4 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141dca4bb 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141dca4c2 4489ad80020000                 mov        dword ptr [rbp + 0x280], r13d
0000000141dca4c9 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141dca4d0 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000141dca4d7 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141dca4de 898584020000                   mov        dword ptr [rbp + 0x284], eax
0000000141dca4e4 888d88020000                   mov        byte ptr [rbp + 0x288], cl
0000000141dca4ea 418a9f80000000                 mov        bl, byte ptr [r15 + 0x80]
0000000141dca4f1 418ab781000000                 mov        sil, byte ptr [r15 + 0x81]
0000000141dca4f8 498d5768                       lea        rdx, [r15 + 0x68]
0000000141dca4fc 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dca503 e8180f7b00                     call       0x14257b420
0000000141dca508 90                             nop        
0000000141dca509 448bb538060000                 mov        r14d, dword ptr [rbp + 0x638]
0000000141dca510 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141dca517 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dca51e 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141dca525 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dca52c 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141dca533 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000141dca53a 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
0000000141dca541 0f109d60020000                 movups     xmm3, xmmword ptr [rbp + 0x260]
0000000141dca548 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dca54f 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dca556 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dca55d 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dca564 889d08060000                   mov        byte ptr [rbp + 0x608], bl
0000000141dca56a 4088b509060000                 mov        byte ptr [rbp + 0x609], sil
0000000141dca571 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141dca578 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dca57f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dca583 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dca58a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dca58d e81e4763fe                     call       0x1403fecb0
0000000141dca592 b988000000                     mov        ecx, 0x88
0000000141dca597 ba08000000                     mov        edx, 8
0000000141dca59c e84ff786fe                     call       0x140639cf0
0000000141dca5a1 4885c0                         test       rax, rax
0000000141dca5a4 498dbf08010000                 lea        rdi, [r15 + 0x108]
0000000141dca5ab 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dca5b2 0f84607c0000                   je         0x141dd2218
0000000141dca5b8 418b9788000000                 mov        edx, dword ptr [r15 + 0x88]
0000000141dca5bf c60020                         mov        byte ptr [rax], 0x20
0000000141dca5c2 48b91100000000000080           movabs     rcx, 0x8000000000000011
0000000141dca5cc 48894808                       mov        qword ptr [rax + 8], rcx
0000000141dca5d0 895010                         mov        dword ptr [rax + 0x10], edx
0000000141dca5d3 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dca5da 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dca5e1 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dca5e8 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dca5ef 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dca5f6 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dca5fd 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dca604 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dca60b 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dca612 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dca619 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dca620 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dca627 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dca62e 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dca635 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dca63c 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dca643 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141dca64e 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000141dca659 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141dca664 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141dca66b 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141dca672 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141dca679 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
0000000141dca684 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141dca68b 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141dca692 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141dca699 e882f47900                     call       0x142569b20
0000000141dca69e 90                             nop        
0000000141dca69f 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141dca6a6 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dca6ad 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dca6b4 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dca6bb 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dca6c2 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dca6c9 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dca6d0 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dca6d7 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dca6db 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dca6e2 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dca6e6 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dca6ed 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dca6f4 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dca6fb 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dca703 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dca70a 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dca711 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dca718 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dca720 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dca727 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dca72e 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dca735 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dca73c 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dca743 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dca74a 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dca751 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dca758 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dca760 660f6f8dc0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dca768 660f6f95d0040000               movdqa     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dca770 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dca777 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dca77f f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dca787 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dca78f 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dca79a 4488b538040000                 mov        byte ptr [rbp + 0x438], r14b
0000000141dca7a1 66c785390400000001             mov        word ptr [rbp + 0x439], 0x100
0000000141dca7aa 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dca7b1 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dca7b8 0f85c2130000                   jne        0x141dcbb80
0000000141dca7be 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dca7c5 e836a39800                     call       0x142754b00
0000000141dca7ca 90                             nop        
0000000141dca7cb e9b0130000                     jmp        0x141dcbb80
0000000141dca7d0 bb01000000                     mov        ebx, 1
0000000141dca7d5 418b475c                       mov        eax, dword ptr [r15 + 0x5c]
0000000141dca7d9 410fb64f60                     movzx      ecx, byte ptr [r15 + 0x60]
0000000141dca7de 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dca7e4 899560020000                   mov        dword ptr [rbp + 0x260], edx
0000000141dca7ea 418b574c                       mov        edx, dword ptr [r15 + 0x4c]
0000000141dca7ee 4c8d8564020000                 lea        r8, [rbp + 0x264]
0000000141dca7f5 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141dca7f9 410f10473c                     movups     xmm0, xmmword ptr [r15 + 0x3c]
0000000141dca7fe 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141dca802 660fd6b578020000               movq       qword ptr [rbp + 0x278], xmm6
0000000141dca80a 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dca811 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141dca818 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dca81f 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141dca826 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141dca82d 44898d80020000                 mov        dword ptr [rbp + 0x280], r9d
0000000141dca834 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141dca83b 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000141dca842 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141dca849 898584020000                   mov        dword ptr [rbp + 0x284], eax
0000000141dca84f 888d88020000                   mov        byte ptr [rbp + 0x288], cl
0000000141dca855 418a9f80000000                 mov        bl, byte ptr [r15 + 0x80]
0000000141dca85c 418ab781000000                 mov        sil, byte ptr [r15 + 0x81]
0000000141dca863 4983c768                       add        r15, 0x68
0000000141dca867 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dca86e 4c89fa                         mov        rdx, r15
0000000141dca871 e8aa0b7b00                     call       0x14257b420
0000000141dca876 90                             nop        
0000000141dca877 448bb538060000                 mov        r14d, dword ptr [rbp + 0x638]
0000000141dca87e 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141dca885 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dca88c 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141dca893 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dca89a 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141dca8a1 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000141dca8a8 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
0000000141dca8af 0f109d60020000                 movups     xmm3, xmmword ptr [rbp + 0x260]
0000000141dca8b6 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dca8bd 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dca8c4 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dca8cb 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dca8d2 889d08060000                   mov        byte ptr [rbp + 0x608], bl
0000000141dca8d8 4088b509060000                 mov        byte ptr [rbp + 0x609], sil
0000000141dca8df 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141dca8e6 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dca8ed 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dca8f1 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dca8f8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dca8fb e8b04363fe                     call       0x1403fecb0
0000000141dca900 b988000000                     mov        ecx, 0x88
0000000141dca905 ba08000000                     mov        edx, 8
0000000141dca90a e8e1f386fe                     call       0x140639cf0
0000000141dca90f 4885c0                         test       rax, rax
0000000141dca912 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dca919 0f840e790000                   je         0x141dd222d
0000000141dca91f 4989c0                         mov        r8, rax
0000000141dca922 4c89ef                         mov        rdi, r13
0000000141dca925 c60020                         mov        byte ptr [rax], 0x20
0000000141dca928 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141dca932 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dca936 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dca93d 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dca944 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dca94b 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dca952 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dca959 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dca960 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dca967 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dca96e 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dca975 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dca97c 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dca983 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dca98a 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dca991 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dca998 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dca99f 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dca9a6 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141dca9b1 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000141dca9bc 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141dca9c7 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dca9ce 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000141dca9d5 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
0000000141dca9dc 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
0000000141dca9e7 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141dca9ee 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141dca9f5 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141dca9fc e81ff17900                     call       0x142569b20
0000000141dcaa01 90                             nop        
0000000141dcaa02 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141dcaa09 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dcaa10 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcaa17 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcaa1e 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcaa25 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dcaa2c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dcaa33 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dcaa3a 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcaa3e 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dcaa45 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcaa49 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcaa50 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcaa57 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcaa5e 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcaa66 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcaa6d 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcaa74 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcaa7b 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcaa83 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcaa8a 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcaa91 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcaa98 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcaa9f 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcaaa6 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcaaad 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcaab4 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcaabb 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcaac3 660f6f8dc0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcaacb 660f6f95d0040000               movdqa     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcaad3 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcaada f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcaae2 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcaaea f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcaaf2 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcaafd c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcab04 66c785390400000003             mov        word ptr [rbp + 0x439], 0x300
0000000141dcab0d 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dcab14 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dcab1b 0f855f100000                   jne        0x141dcbb80
0000000141dcab21 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dcab28 e8d39f9800                     call       0x142754b00
0000000141dcab2d 90                             nop        
0000000141dcab2e e94d100000                     jmp        0x141dcbb80
0000000141dcab33 bb01000000                     mov        ebx, 1
0000000141dcab38 418b475c                       mov        eax, dword ptr [r15 + 0x5c]
0000000141dcab3c 410fb64f60                     movzx      ecx, byte ptr [r15 + 0x60]
0000000141dcab41 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dcab47 899560020000                   mov        dword ptr [rbp + 0x260], edx
0000000141dcab4d 418b574c                       mov        edx, dword ptr [r15 + 0x4c]
0000000141dcab51 4c8d8564020000                 lea        r8, [rbp + 0x264]
0000000141dcab58 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141dcab5c 410f10473c                     movups     xmm0, xmmword ptr [r15 + 0x3c]
0000000141dcab61 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141dcab65 660fd6b578020000               movq       qword ptr [rbp + 0x278], xmm6
0000000141dcab6d 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dcab74 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141dcab7b 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dcab82 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141dcab89 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141dcab90 44898d80020000                 mov        dword ptr [rbp + 0x280], r9d
0000000141dcab97 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141dcab9e 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000141dcaba5 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141dcabac 898584020000                   mov        dword ptr [rbp + 0x284], eax
0000000141dcabb2 888d88020000                   mov        byte ptr [rbp + 0x288], cl
0000000141dcabb8 418a9f80000000                 mov        bl, byte ptr [r15 + 0x80]
0000000141dcabbf 418ab781000000                 mov        sil, byte ptr [r15 + 0x81]
0000000141dcabc6 4983c768                       add        r15, 0x68
0000000141dcabca 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcabd1 4c89fa                         mov        rdx, r15
0000000141dcabd4 e847087b00                     call       0x14257b420
0000000141dcabd9 90                             nop        
0000000141dcabda 448bb538060000                 mov        r14d, dword ptr [rbp + 0x638]
0000000141dcabe1 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141dcabe8 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcabef 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141dcabf6 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcabfd 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141dcac04 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000141dcac0b 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
0000000141dcac12 0f109d60020000                 movups     xmm3, xmmword ptr [rbp + 0x260]
0000000141dcac19 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcac20 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcac27 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcac2e 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcac35 889d08060000                   mov        byte ptr [rbp + 0x608], bl
0000000141dcac3b 4088b509060000                 mov        byte ptr [rbp + 0x609], sil
0000000141dcac42 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141dcac49 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dcac50 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dcac54 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcac5b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dcac5e e84d4063fe                     call       0x1403fecb0
0000000141dcac63 b988000000                     mov        ecx, 0x88
0000000141dcac68 ba08000000                     mov        edx, 8
0000000141dcac6d e87ef086fe                     call       0x140639cf0
0000000141dcac72 4885c0                         test       rax, rax
0000000141dcac75 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dcac7c 0f84c0750000                   je         0x141dd2242
0000000141dcac82 4989c0                         mov        r8, rax
0000000141dcac85 4c89ef                         mov        rdi, r13
0000000141dcac88 c60020                         mov        byte ptr [rax], 0x20
0000000141dcac8b 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141dcac95 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dcac99 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcaca0 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dcaca7 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcacae 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dcacb5 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcacbc 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dcacc3 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcacca 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dcacd1 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcacd8 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcacdf 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcace6 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcaced 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dcacf4 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dcacfb 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dcad02 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dcad09 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141dcad14 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000141dcad1f 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141dcad2a 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcad31 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000141dcad38 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
0000000141dcad3f 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
0000000141dcad4a 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141dcad51 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141dcad58 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141dcad5f e8bced7900                     call       0x142569b20
0000000141dcad64 90                             nop        
0000000141dcad65 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141dcad6c 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dcad73 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcad7a 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcad81 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcad88 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dcad8f 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dcad96 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dcad9d 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcada1 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dcada8 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcadac 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcadb3 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcadba 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcadc1 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcadc9 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcadd0 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcadd7 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcadde 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcade6 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcaded 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcadf4 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcadfb 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcae02 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcae09 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcae10 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcae17 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcae1e 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcae26 660f6f8dc0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcae2e 660f6f95d0040000               movdqa     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcae36 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcae3d f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcae45 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcae4d f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcae55 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcae60 c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcae67 66c785390400000001             mov        word ptr [rbp + 0x439], 0x100
0000000141dcae70 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dcae77 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dcae7e 0f85fc0c0000                   jne        0x141dcbb80
0000000141dcae84 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dcae8b e8709c9800                     call       0x142754b00
0000000141dcae90 90                             nop        
0000000141dcae91 e9ea0c0000                     jmp        0x141dcbb80
0000000141dcae96 bb01000000                     mov        ebx, 1
0000000141dcae9b 418b475c                       mov        eax, dword ptr [r15 + 0x5c]
0000000141dcae9f 410fb64f60                     movzx      ecx, byte ptr [r15 + 0x60]
0000000141dcaea4 8b9538030000                   mov        edx, dword ptr [rbp + 0x338]
0000000141dcaeaa 8995c0050000                   mov        dword ptr [rbp + 0x5c0], edx
0000000141dcaeb0 418b574c                       mov        edx, dword ptr [r15 + 0x4c]
0000000141dcaeb4 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141dcaebb 418950e4                       mov        dword ptr [r8 - 0x1c], edx
0000000141dcaebf f3410f6f473c                   movdqu     xmm0, xmmword ptr [r15 + 0x3c]
0000000141dcaec5 f3410f7f40d4                   movdqu     xmmword ptr [r8 - 0x2c], xmm0
0000000141dcaecb 660fd6b5d8050000               movq       qword ptr [rbp + 0x5d8], xmm6
0000000141dcaed3 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dcaeda 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141dcaee1 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141dcaee8 48899598050000                 mov        qword ptr [rbp + 0x598], rdx
0000000141dcaeef 4889b5a0050000                 mov        qword ptr [rbp + 0x5a0], rsi
0000000141dcaef6 4489ade0050000                 mov        dword ptr [rbp + 0x5e0], r13d
0000000141dcaefd 4889bda8050000                 mov        qword ptr [rbp + 0x5a8], rdi
0000000141dcaf04 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000141dcaf0b 4889bdb8050000                 mov        qword ptr [rbp + 0x5b8], rdi
0000000141dcaf12 8985e4050000                   mov        dword ptr [rbp + 0x5e4], eax
0000000141dcaf18 888de8050000                   mov        byte ptr [rbp + 0x5e8], cl
0000000141dcaf1e 418a9f80000000                 mov        bl, byte ptr [r15 + 0x80]
0000000141dcaf25 418ab781000000                 mov        sil, byte ptr [r15 + 0x81]
0000000141dcaf2c 4983c768                       add        r15, 0x68
0000000141dcaf30 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcaf37 4c89fa                         mov        rdx, r15
0000000141dcaf3a e8e1047b00                     call       0x14257b420
0000000141dcaf3f 90                             nop        
0000000141dcaf40 448bb538060000                 mov        r14d, dword ptr [rbp + 0x638]
0000000141dcaf47 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcaf4e 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dcaf55 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcaf5c 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dcaf63 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcaf6a f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcaf72 f30f6f95b0050000               movdqu     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcaf7a f30f6f9dc0050000               movdqu     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcaf82 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141dcaf8a 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141dcaf92 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141dcaf9a 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dcafa1 889da8020000                   mov        byte ptr [rbp + 0x2a8], bl
0000000141dcafa7 4088b5a9020000                 mov        byte ptr [rbp + 0x2a9], sil
0000000141dcafae 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141dcafb5 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141dcafbc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dcafc0 f30f6f85b0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcafc8 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141dcafcc e8df3c63fe                     call       0x1403fecb0
0000000141dcafd1 b930000000                     mov        ecx, 0x30
0000000141dcafd6 ba08000000                     mov        edx, 8
0000000141dcafdb e810ed86fe                     call       0x140639cf0
0000000141dcafe0 4885c0                         test       rax, rax
0000000141dcafe3 400f94c6                       sete       sil
0000000141dcafe7 488bbd48060000                 mov        rdi, qword ptr [rbp + 0x648]
0000000141dcafee 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dcaff5 0f845c720000                   je         0x141dd2257
0000000141dcaffb 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141dcb002 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141dcb006 f30f6f85a0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcb00e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141dcb012 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141dcb01a 48b90100000001000000           movabs     rcx, 0x100000001
0000000141dcb024 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000141dcb028 c6402802                       mov        byte ptr [rax + 0x28], 2
0000000141dcb02c 48c7859005000001000000         mov        qword ptr [rbp + 0x590], 1
0000000141dcb037 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141dcb03e 48c785a005000001000000         mov        qword ptr [rbp + 0x5a0], 1
0000000141dcb049 e8623c63fe                     call       0x1403fecb0
0000000141dcb04e b9e0000000                     mov        ecx, 0xe0
0000000141dcb053 ba08000000                     mov        edx, 8
0000000141dcb058 e893ec86fe                     call       0x140639cf0
0000000141dcb05d 4885c0                         test       rax, rax
0000000141dcb060 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141dcb067 0f8406720000                   je         0x141dd2273
0000000141dcb06d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dcb074 c640501a                       mov        byte ptr [rax + 0x50], 0x1a
0000000141dcb078 48c74058ffffffff               mov        qword ptr [rax + 0x58], 0xffffffffffffffff
0000000141dcb080 48c7406000000000               mov        qword ptr [rax + 0x60], 0
0000000141dcb088 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dcb08f 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141dcb096 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dcb09d 48898a90000000                 mov        qword ptr [rdx + 0x90], rcx
0000000141dcb0a4 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcb0ab 0f118280000000                 movups     xmmword ptr [rdx + 0x80], xmm0
0000000141dcb0b2 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141dcb0b9 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
0000000141dcb0c1 660f6f9550020000               movdqa     xmm2, xmmword ptr [rbp + 0x250]
0000000141dcb0c9 660f6f9d60020000               movdqa     xmm3, xmmword ptr [rbp + 0x260]
0000000141dcb0d1 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcb0d8 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dcb0e0 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcb0e8 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcb0f0 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141dcb0f7 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcb0fe 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141dcb105 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcb10c 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141dcb113 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcb11a 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dcb122 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcb12a 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141dcb135 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dcb13c 48c7852804000001000000         mov        qword ptr [rbp + 0x428], 1
0000000141dcb147 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcb152 66c785380400000100             mov        word ptr [rbp + 0x438], 1
0000000141dcb15b c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dcb162 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dcb169 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dcb170 0f850a0a0000                   jne        0x141dcbb80
0000000141dcb176 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dcb17d e87e999800                     call       0x142754b00
0000000141dcb182 90                             nop        
0000000141dcb183 e9f8090000                     jmp        0x141dcbb80
0000000141dcb188 bb01000000                     mov        ebx, 1
0000000141dcb18d 418b475c                       mov        eax, dword ptr [r15 + 0x5c]
0000000141dcb191 410fb64f60                     movzx      ecx, byte ptr [r15 + 0x60]
0000000141dcb196 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dcb19c 899560020000                   mov        dword ptr [rbp + 0x260], edx
0000000141dcb1a2 418b574c                       mov        edx, dword ptr [r15 + 0x4c]
0000000141dcb1a6 4c8d8564020000                 lea        r8, [rbp + 0x264]
0000000141dcb1ad 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141dcb1b1 410f10473c                     movups     xmm0, xmmword ptr [r15 + 0x3c]
0000000141dcb1b6 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141dcb1ba 660fd6b578020000               movq       qword ptr [rbp + 0x278], xmm6
0000000141dcb1c2 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dcb1c9 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141dcb1d0 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dcb1d7 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141dcb1de 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141dcb1e5 44898d80020000                 mov        dword ptr [rbp + 0x280], r9d
0000000141dcb1ec 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141dcb1f3 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000141dcb1fa 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141dcb201 898584020000                   mov        dword ptr [rbp + 0x284], eax
0000000141dcb207 888d88020000                   mov        byte ptr [rbp + 0x288], cl
0000000141dcb20d 418a9f80000000                 mov        bl, byte ptr [r15 + 0x80]
0000000141dcb214 418ab781000000                 mov        sil, byte ptr [r15 + 0x81]
0000000141dcb21b 4983c768                       add        r15, 0x68
0000000141dcb21f 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcb226 4c89fa                         mov        rdx, r15
0000000141dcb229 e8f2017b00                     call       0x14257b420
0000000141dcb22e 90                             nop        
0000000141dcb22f 448bb538060000                 mov        r14d, dword ptr [rbp + 0x638]
0000000141dcb236 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141dcb23d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcb244 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141dcb24b 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcb252 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141dcb259 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000141dcb260 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
0000000141dcb267 0f109d60020000                 movups     xmm3, xmmword ptr [rbp + 0x260]
0000000141dcb26e 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcb275 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcb27c 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcb283 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcb28a 889d08060000                   mov        byte ptr [rbp + 0x608], bl
0000000141dcb290 4088b509060000                 mov        byte ptr [rbp + 0x609], sil
0000000141dcb297 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141dcb29e 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dcb2a5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dcb2a9 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcb2b0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dcb2b3 e8f83963fe                     call       0x1403fecb0
0000000141dcb2b8 b988000000                     mov        ecx, 0x88
0000000141dcb2bd ba08000000                     mov        edx, 8
0000000141dcb2c2 e829ea86fe                     call       0x140639cf0
0000000141dcb2c7 4885c0                         test       rax, rax
0000000141dcb2ca 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dcb2d1 0f8417700000                   je         0x141dd22ee
0000000141dcb2d7 4989c0                         mov        r8, rax
0000000141dcb2da 4c89ef                         mov        rdi, r13
0000000141dcb2dd c60020                         mov        byte ptr [rax], 0x20
0000000141dcb2e0 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141dcb2ea 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dcb2ee 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcb2f5 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dcb2fc 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcb303 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dcb30a 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcb311 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dcb318 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcb31f 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dcb326 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcb32d 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcb334 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcb33b 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcb342 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dcb349 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dcb350 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dcb357 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dcb35e 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141dcb369 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000141dcb374 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141dcb37f 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcb386 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000141dcb38d 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
0000000141dcb394 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
0000000141dcb39f 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141dcb3a6 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141dcb3ad 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141dcb3b4 e867e77900                     call       0x142569b20
0000000141dcb3b9 90                             nop        
0000000141dcb3ba 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141dcb3c1 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dcb3c8 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcb3cf 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcb3d6 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcb3dd 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dcb3e4 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dcb3eb 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dcb3f2 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcb3f6 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dcb3fd 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcb401 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcb408 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcb40f 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcb416 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcb41e 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcb425 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcb42c 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcb433 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcb43b 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcb442 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcb449 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcb450 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcb457 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcb45e 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcb465 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcb46c 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcb473 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcb47b 660f6f8dc0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcb483 660f6f95d0040000               movdqa     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcb48b 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcb492 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcb49a f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcb4a2 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcb4aa 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcb4b5 c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141dcb4bc 66c785390400000002             mov        word ptr [rbp + 0x439], 0x200
0000000141dcb4c5 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dcb4cc 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dcb4d3 0f85a7060000                   jne        0x141dcbb80
0000000141dcb4d9 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dcb4e0 e81b969800                     call       0x142754b00
0000000141dcb4e5 90                             nop        
0000000141dcb4e6 e995060000                     jmp        0x141dcbb80
0000000141dcb4eb 41bf01000000                   mov        r15d, 1
0000000141dcb4f1 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141dcb4fc 4885f6                         test       rsi, rsi
0000000141dcb4ff 740e                           je         0x141dcb50f
0000000141dcb501 4c89f9                         mov        rcx, r15
0000000141dcb504 4c89f2                         mov        rdx, r14
0000000141dcb507 4989f8                         mov        r8, rdi
0000000141dcb50a e803dd9700                     call       0x142749212
0000000141dcb50f 4c89bd80050000                 mov        qword ptr [rbp + 0x580], r15
0000000141dcb516 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
0000000141dcb51d 4885ff                         test       rdi, rdi
0000000141dcb520 0f88e90f0000                   js         0x141dcc50f
0000000141dcb526 448bad00050000                 mov        r13d, dword ptr [rbp + 0x500]
0000000141dcb52d 743b                           je         0x141dcb56a
0000000141dcb52f 4c8bb5d0040000                 mov        r14, qword ptr [rbp + 0x4d0]
0000000141dcb536 e8753763fe                     call       0x1403fecb0
0000000141dcb53b 41bf01000000                   mov        r15d, 1
0000000141dcb541 ba01000000                     mov        edx, 1
0000000141dcb546 4889f9                         mov        rcx, rdi
0000000141dcb549 e8a2e786fe                     call       0x140639cf0
0000000141dcb54e 4885c0                         test       rax, rax
0000000141dcb551 0f84bb0f0000                   je         0x141dcc512
0000000141dcb557 4889c3                         mov        rbx, rax
0000000141dcb55a 4889c1                         mov        rcx, rax
0000000141dcb55d 4c89f2                         mov        rdx, r14
0000000141dcb560 4989f8                         mov        r8, rdi
0000000141dcb563 e8aadc9700                     call       0x142749212
0000000141dcb568 eb05                           jmp        0x141dcb56f
0000000141dcb56a bb01000000                     mov        ebx, 1
0000000141dcb56f 8b8504050000                   mov        eax, dword ptr [rbp + 0x504]
0000000141dcb575 0fb68d08050000                 movzx      ecx, byte ptr [rbp + 0x508]
0000000141dcb57c 4489a560020000                 mov        dword ptr [rbp + 0x260], r12d
0000000141dcb583 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141dcb58a 448b4ae4                       mov        r9d, dword ptr [rdx - 0x1c]
0000000141dcb58e 4c8d8564020000                 lea        r8, [rbp + 0x264]
0000000141dcb595 45894810                       mov        dword ptr [r8 + 0x10], r9d
0000000141dcb599 0f1042d4                       movups     xmm0, xmmword ptr [rdx - 0x2c]
0000000141dcb59d 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141dcb5a1 660fd6b578020000               movq       qword ptr [rbp + 0x278], xmm6
0000000141dcb5a9 4c8b8520060000                 mov        r8, qword ptr [rbp + 0x620]
0000000141dcb5b0 4c898530020000                 mov        qword ptr [rbp + 0x230], r8
0000000141dcb5b7 4c8b8580050000                 mov        r8, qword ptr [rbp + 0x580]
0000000141dcb5be 4c898538020000                 mov        qword ptr [rbp + 0x238], r8
0000000141dcb5c5 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141dcb5cc 4489ad80020000                 mov        dword ptr [rbp + 0x280], r13d
0000000141dcb5d3 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141dcb5da 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000141dcb5e1 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141dcb5e8 898584020000                   mov        dword ptr [rbp + 0x284], eax
0000000141dcb5ee 888d88020000                   mov        byte ptr [rbp + 0x288], cl
0000000141dcb5f4 8a9d28050000                   mov        bl, byte ptr [rbp + 0x528]
0000000141dcb5fa 408ab529050000                 mov        sil, byte ptr [rbp + 0x529]
0000000141dcb601 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141dcb608 e813fe7a00                     call       0x14257b420
0000000141dcb60d 90                             nop        
0000000141dcb60e 448bb538060000                 mov        r14d, dword ptr [rbp + 0x638]
0000000141dcb615 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141dcb61c 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcb623 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141dcb62a 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcb631 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141dcb638 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000141dcb63f 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
0000000141dcb646 0f109d60020000                 movups     xmm3, xmmword ptr [rbp + 0x260]
0000000141dcb64d 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcb654 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcb65b 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcb662 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcb669 889d08060000                   mov        byte ptr [rbp + 0x608], bl
0000000141dcb66f 4088b509060000                 mov        byte ptr [rbp + 0x609], sil
0000000141dcb676 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dcb67d 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dcb684 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dcb688 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcb68f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dcb692 e8193663fe                     call       0x1403fecb0
0000000141dcb697 b988000000                     mov        ecx, 0x88
0000000141dcb69c ba08000000                     mov        edx, 8
0000000141dcb6a1 e84ae686fe                     call       0x140639cf0
0000000141dcb6a6 4885c0                         test       rax, rax
0000000141dcb6a9 488bbd48060000                 mov        rdi, qword ptr [rbp + 0x648]
0000000141dcb6b0 4c8dbd80030000                 lea        r15, [rbp + 0x380]
0000000141dcb6b7 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141dcb6be 0f84ac6f0000                   je         0x141dd2670
0000000141dcb6c4 4989c0                         mov        r8, rax
0000000141dcb6c7 c60020                         mov        byte ptr [rax], 0x20
0000000141dcb6ca 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141dcb6d4 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dcb6d8 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcb6df 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dcb6e6 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcb6ed 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dcb6f4 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcb6fb 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dcb702 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcb709 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dcb710 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcb717 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcb71e 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcb725 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcb72c 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dcb733 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dcb73a 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dcb741 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dcb748 48c7856005000000000000         mov        qword ptr [rbp + 0x560], 0
0000000141dcb753 48c7856805000008000000         mov        qword ptr [rbp + 0x568], 8
0000000141dcb75e 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141dcb769 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcb770 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcb777 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcb77e 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcb789 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcb790 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcb797 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcb79e e87de37900                     call       0x142569b20
0000000141dcb7a3 90                             nop        
0000000141dcb7a4 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141dcb7ab 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141dcb7b2 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcb7b9 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141dcb7c0 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcb7c7 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcb7ce 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcb7d5 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcb7d9 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcb7e0 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcb7e4 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcb7eb 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcb7f2 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcb7f9 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcb800 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcb807 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcb80e 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcb815 0f299db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcb81c 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcb823 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcb82a 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcb831 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcb838 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcb83f 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcb846 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcb84d 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcb854 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcb85b 0f288db0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcb862 0f2895c0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcb869 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcb870 0f1190a0000000                 movups     xmmword ptr [rax + 0xa0], xmm2
0000000141dcb877 0f118890000000                 movups     xmmword ptr [rax + 0x90], xmm1
0000000141dcb87e 0f118080000000                 movups     xmmword ptr [rax + 0x80], xmm0
0000000141dcb885 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcb890 c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141dcb897 66c785390400000006             mov        word ptr [rbp + 0x439], 0x600
0000000141dcb8a0 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dcb8a7 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dcb8ae 750d                           jne        0x141dcb8bd
0000000141dcb8b0 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dcb8b7 e844929800                     call       0x142754b00
0000000141dcb8bc 90                             nop        
0000000141dcb8bd 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dcb8c1 48c1e106                       shl        rcx, 6
0000000141dcb8c5 48038d98040000                 add        rcx, qword ptr [rbp + 0x498]
0000000141dcb8cc 41b8c0000000                   mov        r8d, 0xc0
0000000141dcb8d2 4c89fa                         mov        rdx, r15
0000000141dcb8d5 e838d99700                     call       0x142749212
0000000141dcb8da 48ffc6                         inc        rsi
0000000141dcb8dd 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
0000000141dcb8e4 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141dcb8eb 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141dcb8f2 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141dcb8f9 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141dcb900 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcb907 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcb90e 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcb915 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcb91c 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcb923 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcb92a 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcb931 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcb938 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcb93f 0f289de0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcb946 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcb94d 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcb954 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcb95b 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcb962 e8493363fe                     call       0x1403fecb0
0000000141dcb967 b988000000                     mov        ecx, 0x88
0000000141dcb96c ba08000000                     mov        edx, 8
0000000141dcb971 e87ae386fe                     call       0x140639cf0
0000000141dcb976 4885c0                         test       rax, rax
0000000141dcb979 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dcb980 0f84e2650000                   je         0x141dd1f68
0000000141dcb986 4989c0                         mov        r8, rax
0000000141dcb989 c60020                         mov        byte ptr [rax], 0x20
0000000141dcb98c 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141dcb996 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dcb99a 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcb9a1 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dcb9a8 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcb9af 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dcb9b6 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcb9bd 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dcb9c4 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcb9cb 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dcb9d2 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcb9d9 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcb9e0 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcb9e7 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcb9ee 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dcb9f5 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dcb9fc 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dcba03 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dcba0a 48c7856005000000000000         mov        qword ptr [rbp + 0x560], 0
0000000141dcba15 48c7856805000008000000         mov        qword ptr [rbp + 0x568], 8
0000000141dcba20 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141dcba2b 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcba32 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcba39 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcba40 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcba4b 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcba52 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcba59 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcba60 e8bbe07900                     call       0x142569b20
0000000141dcba65 90                             nop        
0000000141dcba66 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141dcba6d 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcba74 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141dcba7b 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcba82 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcba89 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcba90 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcba94 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcba9b 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcba9f 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcbaa6 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcbaad 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcbab4 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcbabc 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcbac3 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcbaca 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcbad1 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcbad9 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcbae0 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcbae7 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcbaee 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcbaf5 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcbafc 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcbb03 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcbb0a 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcbb11 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcbb19 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcbb21 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcbb29 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcbb30 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcbb38 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcbb40 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcbb48 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcbb53 c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141dcbb5a 66c785390400000001             mov        word ptr [rbp + 0x439], 0x100
0000000141dcbb63 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dcbb6a 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dcbb71 750d                           jne        0x141dcbb80
0000000141dcbb73 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dcbb7a e8818f9800                     call       0x142754b00
0000000141dcbb7f 90                             nop        
0000000141dcbb80 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dcbb84 48c1e106                       shl        rcx, 6
0000000141dcbb88 48038d98040000                 add        rcx, qword ptr [rbp + 0x498]
0000000141dcbb8f 41b8c0000000                   mov        r8d, 0xc0
0000000141dcbb95 4c89fa                         mov        rdx, r15
0000000141dcbb98 e875d69700                     call       0x142749212
0000000141dcbb9d 48ffc6                         inc        rsi
0000000141dcbba0 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
0000000141dcbba7 e997d5ffff                     jmp        0x141dc9143
0000000141dcbbac 31db                           xor        ebx, ebx
0000000141dcbbae 4889d9                         mov        rcx, rbx
0000000141dcbbb1 4889fa                         mov        rdx, rdi
0000000141dcbbb4 e812419a00                     call       0x14276fccb
0000000141dcbbb9 90                             nop        
0000000141dcbbba e9ef790000                     jmp        0x141dd35ae
0000000141dcbbbf 31db                           xor        ebx, ebx
0000000141dcbbc1 4889d9                         mov        rcx, rbx
0000000141dcbbc4 4889fa                         mov        rdx, rdi
0000000141dcbbc7 e8ff409a00                     call       0x14276fccb
0000000141dcbbcc 90                             nop        
0000000141dcbbcd e9dc790000                     jmp        0x141dd35ae
0000000141dcbbd2 31db                           xor        ebx, ebx
0000000141dcbbd4 4889d9                         mov        rcx, rbx
0000000141dcbbd7 4889fa                         mov        rdx, rdi
0000000141dcbbda e8ec409a00                     call       0x14276fccb
0000000141dcbbdf 90                             nop        
0000000141dcbbe0 e9c9790000                     jmp        0x141dd35ae
0000000141dcbbe5 31db                           xor        ebx, ebx
0000000141dcbbe7 4889d9                         mov        rcx, rbx
0000000141dcbbea 4889fa                         mov        rdx, rdi
0000000141dcbbed e8d9409a00                     call       0x14276fccb
0000000141dcbbf2 90                             nop        
0000000141dcbbf3 e9b6790000                     jmp        0x141dd35ae
0000000141dcbbf8 31db                           xor        ebx, ebx
0000000141dcbbfa 4889d9                         mov        rcx, rbx
0000000141dcbbfd 4889fa                         mov        rdx, rdi
0000000141dcbc00 e8c6409a00                     call       0x14276fccb
0000000141dcbc05 90                             nop        
0000000141dcbc06 e9a3790000                     jmp        0x141dd35ae
0000000141dcbc0b 31db                           xor        ebx, ebx
0000000141dcbc0d c6853706000001                 mov        byte ptr [rbp + 0x637], 1
0000000141dcbc14 4889d9                         mov        rcx, rbx
0000000141dcbc17 4889fa                         mov        rdx, rdi
0000000141dcbc1a e8ac409a00                     call       0x14276fccb
0000000141dcbc1f 90                             nop        
0000000141dcbc20 e989790000                     jmp        0x141dd35ae
0000000141dcbc25 4531e4                         xor        r12d, r12d
0000000141dcbc28 4c89e1                         mov        rcx, r12
0000000141dcbc2b 4889fa                         mov        rdx, rdi
0000000141dcbc2e e898409a00                     call       0x14276fccb
0000000141dcbc33 90                             nop        
0000000141dcbc34 e975790000                     jmp        0x141dd35ae
0000000141dcbc39 31db                           xor        ebx, ebx
0000000141dcbc3b 4889d9                         mov        rcx, rbx
0000000141dcbc3e 4889fa                         mov        rdx, rdi
0000000141dcbc41 e885409a00                     call       0x14276fccb
0000000141dcbc46 90                             nop        
0000000141dcbc47 e962790000                     jmp        0x141dd35ae
0000000141dcbc4c 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dcbc53 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dcbc5a 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dcbc5e 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
0000000141dcbc65 0f8418010000                   je         0x141dcbd83
0000000141dcbc6b 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dcbc72 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dcbc76 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141dcbc7d 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
0000000141dcbc84 0f85ee000000                   jne        0x141dcbd78
0000000141dcbc8a 498b8e300b0000                 mov        rcx, qword ptr [r14 + 0xb30]
0000000141dcbc91 4885c9                         test       rcx, rcx
0000000141dcbc94 8bbd20020000                   mov        edi, dword ptr [rbp + 0x220]
0000000141dcbc9a 0f84ec060000                   je         0x141dcc38c
0000000141dcbca0 498b96380b0000                 mov        rdx, qword ptr [r14 + 0xb38]
0000000141dcbca7 440fb6801b010000               movzx      r8d, byte ptr [rax + 0x11b]
0000000141dcbcaf 440fb75136                     movzx      r10d, word ptr [rcx + 0x36]
0000000141dcbcb4 4d89d3                         mov        r11, r10
0000000141dcbcb7 49f7db                         neg        r11
0000000141dcbcba 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141dcbcc1 4b8d340b                       lea        rsi, [r11 + r9]
0000000141dcbcc5 4883feff                       cmp        rsi, -1
0000000141dcbcc9 7421                           je         0x141dcbcec
0000000141dcbccb 463a440939                     cmp        r8b, byte ptr [rcx + r9 + 0x39]
0000000141dcbcd0 0f97c3                         seta       bl
0000000141dcbcd3 80db00                         sbb        bl, 0
0000000141dcbcd6 49ffc1                         inc        r9
0000000141dcbcd9 80fb01                         cmp        bl, 1
0000000141dcbcdc 74e3                           je         0x141dcbcc1
0000000141dcbcde 440fb6d3                       movzx      r10d, bl
0000000141dcbce2 4585d2                         test       r10d, r10d
0000000141dcbce5 7508                           jne        0x141dcbcef
0000000141dcbce7 e99a030000                     jmp        0x141dcc086
0000000141dcbcec 4d89d1                         mov        r9, r10
0000000141dcbcef 4883ea01                       sub        rdx, 1
0000000141dcbcf3 0f8293060000                   jb         0x141dcc38c
0000000141dcbcf9 4a8b4cc948                     mov        rcx, qword ptr [rcx + r9*8 + 0x48]
0000000141dcbcfe ebaf                           jmp        0x141dcbcaf
0000000141dcbd00 4531e4                         xor        r12d, r12d
0000000141dcbd03 4c89e1                         mov        rcx, r12
0000000141dcbd06 4889fa                         mov        rdx, rdi
0000000141dcbd09 e8bd3f9a00                     call       0x14276fccb
0000000141dcbd0e 90                             nop        
0000000141dcbd0f e99a780000                     jmp        0x141dd35ae
0000000141dcbd14 4531e4                         xor        r12d, r12d
0000000141dcbd17 4c89e1                         mov        rcx, r12
0000000141dcbd1a 4889fa                         mov        rdx, rdi
0000000141dcbd1d e8a93f9a00                     call       0x14276fccb
0000000141dcbd22 90                             nop        
0000000141dcbd23 e986780000                     jmp        0x141dd35ae
0000000141dcbd28 4531e4                         xor        r12d, r12d
0000000141dcbd2b 4c89e1                         mov        rcx, r12
0000000141dcbd2e 4889fa                         mov        rdx, rdi
0000000141dcbd31 e8953f9a00                     call       0x14276fccb
0000000141dcbd36 90                             nop        
0000000141dcbd37 e972780000                     jmp        0x141dd35ae
0000000141dcbd3c 4531e4                         xor        r12d, r12d
0000000141dcbd3f 4c89e1                         mov        rcx, r12
0000000141dcbd42 4889fa                         mov        rdx, rdi
0000000141dcbd45 e8813f9a00                     call       0x14276fccb
0000000141dcbd4a 90                             nop        
0000000141dcbd4b e95e780000                     jmp        0x141dd35ae
0000000141dcbd50 4531e4                         xor        r12d, r12d
0000000141dcbd53 4c89e1                         mov        rcx, r12
0000000141dcbd56 4889fa                         mov        rdx, rdi
0000000141dcbd59 e86d3f9a00                     call       0x14276fccb
0000000141dcbd5e 90                             nop        
0000000141dcbd5f e94a780000                     jmp        0x141dd35ae
0000000141dcbd64 4531e4                         xor        r12d, r12d
0000000141dcbd67 4c89e1                         mov        rcx, r12
0000000141dcbd6a 4889fa                         mov        rdx, rdi
0000000141dcbd6d e8593f9a00                     call       0x14276fccb
0000000141dcbd72 90                             nop        
0000000141dcbd73 e936780000                     jmp        0x141dd35ae
0000000141dcbd78 8bbd20020000                   mov        edi, dword ptr [rbp + 0x220]
0000000141dcbd7e e909060000                     jmp        0x141dcc38c
0000000141dcbd83 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dcbd8a 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141dcbd91 e89ad7f1ff                     call       0x141ce9530
0000000141dcbd96 90                             nop        
0000000141dcbd97 4c8bad88030000                 mov        r13, qword ptr [rbp + 0x388]
0000000141dcbd9e 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141dcbda5 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcbdac 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141dcbdb3 4c01e8                         add        rax, r13
0000000141dcbdb6 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dcbdbd 4c89ad20060000                 mov        qword ptr [rbp + 0x620], r13
0000000141dcbdc4 4d89ef                         mov        r15, r13
0000000141dcbdc7 4c3bad48060000                 cmp        r13, qword ptr [rbp + 0x648]
0000000141dcbdce 0f849b000000                   je         0x141dcbe6f
0000000141dcbdd4 4d8dafc8000000                 lea        r13, [r15 + 0xc8]
0000000141dcbddb 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141dcbde5 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141dcbde9 75d9                           jne        0x141dcbdc4
0000000141dcbdeb 418b37                         mov        esi, dword ptr [r15]
0000000141dcbdee 4839b538050000                 cmp        qword ptr [rbp + 0x538], rsi
0000000141dcbdf5 0f864d770000                   jbe        0x141dd3548
0000000141dcbdfb 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dcbe02 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141dcbe06 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141dcbe0e 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141dcbe15 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141dcbe1c 488b3cc1                       mov        rdi, qword ptr [rcx + rax*8]
0000000141dcbe20 4883c710                       add        rdi, 0x10
0000000141dcbe24 498b5f18                       mov        rbx, qword ptr [r15 + 0x18]
0000000141dcbe28 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141dcbe2c 4c8d3440                       lea        r14, [rax + rax*2]
0000000141dcbe30 49c1e604                       shl        r14, 4
0000000141dcbe34 4901de                         add        r14, rbx
0000000141dcbe37 4c39f3                         cmp        rbx, r14
0000000141dcbe3a 7488                           je         0x141dcbdc4
0000000141dcbe3c 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141dcbe41 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141dcbe45 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dcbe4d 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141dcbe54 4889da                         mov        rdx, rbx
0000000141dcbe57 448b8520020000                 mov        r8d, dword ptr [rbp + 0x220]
0000000141dcbe5e 4989f9                         mov        r9, rdi
0000000141dcbe61 e81a8ae9ff                     call       0x141c64880
0000000141dcbe66 90                             nop        
0000000141dcbe67 4883c330                       add        rbx, 0x30
0000000141dcbe6b 84c0                           test       al, al
0000000141dcbe6d 74c8                           je         0x141dcbe37
0000000141dcbe6f 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141dcbe76 488d4808                       lea        rcx, [rax + 8]
0000000141dcbe7a 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141dcbe85 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dcbe8c 48398528060000                 cmp        qword ptr [rbp + 0x628], rax
0000000141dcbe93 741c                           je         0x141dcbeb1
0000000141dcbe95 48ffc0                         inc        rax
0000000141dcbe98 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dcbe9f 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dcbea6 e8a5f76e00                     call       0x1424bb650
0000000141dcbeab 90                             nop        
0000000141dcbeac 4889f1                         mov        rcx, rsi
0000000141dcbeaf ebd4                           jmp        0x141dcbe85
0000000141dcbeb1 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141dcbeb8 4885c0                         test       rax, rax
0000000141dcbebb 7419                           je         0x141dcbed6
0000000141dcbebd 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dcbec4 41b808000000                   mov        r8d, 8
0000000141dcbeca 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141dcbed1 e82ade86fe                     call       0x140639d00
0000000141dcbed6 4c3bbd48060000                 cmp        r15, qword ptr [rbp + 0x648]
0000000141dcbedd 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dcbee4 0f8481fdffff                   je         0x141dcbc6b
0000000141dcbeea 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141dcbef1 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000141dcbef5 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141dcbefc 4885c0                         test       rax, rax
0000000141dcbeff 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141dcbf06 7439                           je         0x141dcbf41
0000000141dcbf08 4c8bb190000000                 mov        r14, qword ptr [rcx + 0x90]
0000000141dcbf0f 4889c1                         mov        rcx, rax
0000000141dcbf12 48c1e108                       shl        rcx, 8
0000000141dcbf16 488d04c1                       lea        rax, [rcx + rax*8]
0000000141dcbf1a 4983c668                       add        r14, 0x68
0000000141dcbf1e 48b93900000000000080           movabs     rcx, 0x8000000000000039
0000000141dcbf28 49394e98                       cmp        qword ptr [r14 - 0x68], rcx
0000000141dcbf2c 0f846e060000                   je         0x141dcc5a0
0000000141dcbf32 4981c608010000                 add        r14, 0x108
0000000141dcbf39 4805f8feffff                   add        rax, -0x108
0000000141dcbf3f 75e7                           jne        0x141dcbf28
0000000141dcbf41 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dcbf48 e8e3d5f1ff                     call       0x141ce9530
0000000141dcbf4d 90                             nop        
0000000141dcbf4e 4c8ba588030000                 mov        r12, qword ptr [rbp + 0x388]
0000000141dcbf55 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141dcbf5c 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcbf63 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141dcbf6a 4c01e0                         add        rax, r12
0000000141dcbf6d 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dcbf74 4c89a520060000                 mov        qword ptr [rbp + 0x620], r12
0000000141dcbf7b 4d89e7                         mov        r15, r12
0000000141dcbf7e 4c3ba548060000                 cmp        r12, qword ptr [rbp + 0x648]
0000000141dcbf85 0f849b000000                   je         0x141dcc026
0000000141dcbf8b 4d8da7c8000000                 lea        r12, [r15 + 0xc8]
0000000141dcbf92 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141dcbf9c 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141dcbfa0 75d9                           jne        0x141dcbf7b
0000000141dcbfa2 418b37                         mov        esi, dword ptr [r15]
0000000141dcbfa5 4839b538050000                 cmp        qword ptr [rbp + 0x538], rsi
0000000141dcbfac 0f86af750000                   jbe        0x141dd3561
0000000141dcbfb2 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dcbfb9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141dcbfbd 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141dcbfc5 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141dcbfcc 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141dcbfd3 488b3cc1                       mov        rdi, qword ptr [rcx + rax*8]
0000000141dcbfd7 4883c710                       add        rdi, 0x10
0000000141dcbfdb 498b5f18                       mov        rbx, qword ptr [r15 + 0x18]
0000000141dcbfdf 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141dcbfe3 4c8d3440                       lea        r14, [rax + rax*2]
0000000141dcbfe7 49c1e604                       shl        r14, 4
0000000141dcbfeb 4901de                         add        r14, rbx
0000000141dcbfee 4c39f3                         cmp        rbx, r14
0000000141dcbff1 7488                           je         0x141dcbf7b
0000000141dcbff3 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141dcbff8 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141dcbffc c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dcc004 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141dcc00b 4889da                         mov        rdx, rbx
0000000141dcc00e 448b8520020000                 mov        r8d, dword ptr [rbp + 0x220]
0000000141dcc015 4989f9                         mov        r9, rdi
0000000141dcc018 e86388e9ff                     call       0x141c64880
0000000141dcc01d 90                             nop        
0000000141dcc01e 4883c330                       add        rbx, 0x30
0000000141dcc022 84c0                           test       al, al
0000000141dcc024 74c8                           je         0x141dcbfee
0000000141dcc026 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141dcc02d 488d4808                       lea        rcx, [rax + 8]
0000000141dcc031 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141dcc03c 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dcc043 48398528060000                 cmp        qword ptr [rbp + 0x628], rax
0000000141dcc04a 0f84d3040000                   je         0x141dcc523
0000000141dcc050 48ffc0                         inc        rax
0000000141dcc053 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dcc05a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dcc061 e8eaf56e00                     call       0x1424bb650
0000000141dcc066 90                             nop        
0000000141dcc067 4889f1                         mov        rcx, rsi
0000000141dcc06a ebd0                           jmp        0x141dcc03c
0000000141dcc06c 31db                           xor        ebx, ebx
0000000141dcc06e c6855706000001                 mov        byte ptr [rbp + 0x657], 1
0000000141dcc075 4889d9                         mov        rcx, rbx
0000000141dcc078 4889fa                         mov        rdx, rdi
0000000141dcc07b e84b3c9a00                     call       0x14276fccb
0000000141dcc080 90                             nop        
0000000141dcc081 e928750000                     jmp        0x141dd35ae
0000000141dcc086 42397c8908                     cmp        dword ptr [rcx + r9*4 + 8], edi
0000000141dcc08b 0f85fb020000                   jne        0x141dcc38c
0000000141dcc091 488d1508d4ec00                 lea        rdx, [rip + 0xecd408]
0000000141dcc098 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dcc09f 41b801000000                   mov        r8d, 1
0000000141dcc0a5 e856dd4c00                     call       0x142299e00
0000000141dcc0aa 90                             nop        
0000000141dcc0ab 4883bd80030000ff               cmp        qword ptr [rbp + 0x380], -1
0000000141dcc0b3 0f8413690000                   je         0x141dd29cc
0000000141dcc0b9 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141dcc0c0 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcc0c7 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141dcc0ce 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcc0d5 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dcc0dc 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcc0e3 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dcc0ea 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcc0f1 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dcc0f8 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dcc0ff 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dcc106 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dcc10d 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcc114 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcc11b 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcc122 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcc129 e8822b63fe                     call       0x1403fecb0
0000000141dcc12e b988000000                     mov        ecx, 0x88
0000000141dcc133 ba08000000                     mov        edx, 8
0000000141dcc138 e8b3db86fe                     call       0x140639cf0
0000000141dcc13d 4885c0                         test       rax, rax
0000000141dcc140 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dcc147 0f84cc680000                   je         0x141dd2a19
0000000141dcc14d c60020                         mov        byte ptr [rax], 0x20
0000000141dcc150 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000141dcc15a 48894808                       mov        qword ptr [rax + 8], rcx
0000000141dcc15e 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcc165 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dcc16c 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcc173 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dcc17a 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcc181 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dcc188 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcc18f 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dcc196 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcc19d 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcc1a4 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcc1ab 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcc1b2 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dcc1b9 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dcc1c0 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dcc1c7 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dcc1ce 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141dcc1d9 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000141dcc1e4 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141dcc1ef 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141dcc1f6 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141dcc1fd 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141dcc204 48c7859003000001000000         mov        qword ptr [rbp + 0x390], 1
0000000141dcc20f 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141dcc216 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141dcc21d 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dcc224 e8f7d87900                     call       0x142569b20
0000000141dcc229 90                             nop        
0000000141dcc22a 8bbd20020000                   mov        edi, dword ptr [rbp + 0x220]
0000000141dcc230 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dcc237 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dcc23e 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcc245 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dcc24c 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dcc253 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcc25a 0f1185c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm0
0000000141dcc261 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dcc268 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141dcc26f 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcc276 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcc27d 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcc284 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcc28b 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcc292 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcc299 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcc2a0 0f299db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcc2a7 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcc2ae 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcc2b5 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcc2bc 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcc2c3 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dcc2ca 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcc2d1 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dcc2d8 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcc2df 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcc2e6 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcc2ed 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141dcc2f4 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dcc2fb 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141dcc302 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141dcc309 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000141dcc310 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141dcc317 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcc322 c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcc329 66c785390400000006             mov        word ptr [rbp + 0x439], 0x600
0000000141dcc332 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dcc339 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dcc340 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
0000000141dcc347 750d                           jne        0x141dcc356
0000000141dcc349 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dcc350 e8ab879800                     call       0x142754b00
0000000141dcc355 90                             nop        
0000000141dcc356 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dcc35a 48c1e106                       shl        rcx, 6
0000000141dcc35e 48038d98040000                 add        rcx, qword ptr [rbp + 0x498]
0000000141dcc365 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dcc36c 41b8c0000000                   mov        r8d, 0xc0
0000000141dcc372 e89bce9700                     call       0x142749212
0000000141dcc377 48ffc6                         inc        rsi
0000000141dcc37a 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
0000000141dcc381 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dcc388 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dcc38c 498b8ed0200000                 mov        rcx, qword ptr [r14 + 0x20d0]
0000000141dcc393 4885c9                         test       rcx, rcx
0000000141dcc396 0f84e6060000                   je         0x141dcca82
0000000141dcc39c 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141dcc3a3 0f85d9060000                   jne        0x141dcca82
0000000141dcc3a9 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141dcc3b0 4c8b82c8000000                 mov        r8, qword ptr [rdx + 0xc8]
0000000141dcc3b7 4d85c0                         test       r8, r8
0000000141dcc3ba 0f84c2060000                   je         0x141dcca82
0000000141dcc3c0 488b92c0000000                 mov        rdx, qword ptr [rdx + 0xc0]
0000000141dcc3c7 49c1e003                       shl        r8, 3
0000000141dcc3cb 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141dcc3cf 4531c9                         xor        r9d, r9d
0000000141dcc3d2 eb0d                           jmp        0x141dcc3e1
0000000141dcc3d4 4983c118                       add        r9, 0x18
0000000141dcc3d8 4d39c8                         cmp        r8, r9
0000000141dcc3db 0f84a1060000                   je         0x141dcca82
0000000141dcc3e1 4a837c0a1005                   cmp        qword ptr [rdx + r9 + 0x10], 5
0000000141dcc3e7 75eb                           jne        0x141dcc3d4
0000000141dcc3e9 4e8b540a08                     mov        r10, qword ptr [rdx + r9 + 8]
0000000141dcc3ee 458b1a                         mov        r11d, dword ptr [r10]
0000000141dcc3f1 44331d69afeb00                 xor        r11d, dword ptr [rip + 0xebaf69]
0000000141dcc3f8 450fb65204                     movzx      r10d, byte ptr [r10 + 4]
0000000141dcc3fd 44321561afeb00                 xor        r10b, byte ptr [rip + 0xebaf61]
0000000141dcc404 450fb6d2                       movzx      r10d, r10b
0000000141dcc408 4509da                         or         r10d, r11d
0000000141dcc40b 75c7                           jne        0x141dcc3d4
0000000141dcc40d 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141dcc414 450fb686c02d0000               movzx      r8d, byte ptr [r14 + 0x2dc0]
0000000141dcc41c 4438c2                         cmp        dl, r8b
0000000141dcc41f 0f8569020000                   jne        0x141dcc68e
0000000141dcc425 8b4164                         mov        eax, dword ptr [rcx + 0x64]
0000000141dcc428 413b86b02d0000                 cmp        eax, dword ptr [r14 + 0x2db0]
0000000141dcc42f 0f8530030000                   jne        0x141dcc765
0000000141dcc435 8b4960                         mov        ecx, dword ptr [rcx + 0x60]
0000000141dcc438 85c9                           test       ecx, ecx
0000000141dcc43a 0f8425030000                   je         0x141dcc765
0000000141dcc440 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000141dcc447 41b80a000000                   mov        r8d, 0xa
0000000141dcc44d e80e359700                     call       0x14273f960
0000000141dcc452 90                             nop        
0000000141dcc453 4889c7                         mov        rdi, rax
0000000141dcc456 4889d6                         mov        rsi, rdx
0000000141dcc459 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141dcc462 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dcc469 41b901000000                   mov        r9d, 1
0000000141dcc46f 4531c0                         xor        r8d, r8d
0000000141dcc472 e849a056fe                     call       0x1403364c0
0000000141dcc477 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141dcc47e 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141dcc485 83bd8003000001                 cmp        dword ptr [rbp + 0x380], 1
0000000141dcc48c 0f84d66f0000                   je         0x141dd3468
0000000141dcc492 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141dcc499 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dcc4a0 4885f6                         test       rsi, rsi
0000000141dcc4a3 7413                           je         0x141dcc4b8
0000000141dcc4a5 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141dcc4ac 4889fa                         mov        rdx, rdi
0000000141dcc4af 4989f0                         mov        r8, rsi
0000000141dcc4b2 e85bcd9700                     call       0x142749212
0000000141dcc4b7 90                             nop        
0000000141dcc4b8 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dcc4bf 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141dcc4c6 4989f0                         mov        r8, rsi
0000000141dcc4c9 e832d94c00                     call       0x142299e00
0000000141dcc4ce 90                             nop        
0000000141dcc4cf 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141dcc4d6 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dcc4dd e89e88e5ff                     call       0x141c24d80
0000000141dcc4e2 90                             nop        
0000000141dcc4e3 4883bd3805000000               cmp        qword ptr [rbp + 0x538], 0
0000000141dcc4eb 0f8401030000                   je         0x141dcc7f2
0000000141dcc4f1 41b801000000                   mov        r8d, 1
0000000141dcc4f7 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141dcc4fe 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141dcc505 e8f6d786fe                     call       0x140639d00
0000000141dcc50a e9e3020000                     jmp        0x141dcc7f2
0000000141dcc50f 4531ff                         xor        r15d, r15d
0000000141dcc512 4c89f9                         mov        rcx, r15
0000000141dcc515 4889fa                         mov        rdx, rdi
0000000141dcc518 e8ae379a00                     call       0x14276fccb
0000000141dcc51d 90                             nop        
0000000141dcc51e e98b700000                     jmp        0x141dd35ae
0000000141dcc523 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141dcc52a 4885c0                         test       rax, rax
0000000141dcc52d 7419                           je         0x141dcc548
0000000141dcc52f 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dcc536 41b808000000                   mov        r8d, 8
0000000141dcc53c 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141dcc543 e8b8d786fe                     call       0x140639d00
0000000141dcc548 4c3bbd48060000                 cmp        r15, qword ptr [rbp + 0x648]
0000000141dcc54f 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dcc556 0f840ff7ffff                   je         0x141dcbc6b
0000000141dcc55c 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dcc563 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dcc567 4c8ba8b8000000                 mov        r13, qword ptr [rax + 0xb8]
0000000141dcc56e 498b7538                       mov        rsi, qword ptr [r13 + 0x38]
0000000141dcc572 b903000000                     mov        ecx, 3
0000000141dcc577 4889f0                         mov        rax, rsi
0000000141dcc57a 48f7e1                         mul        rcx
0000000141dcc57d 4889c7                         mov        rdi, rax
0000000141dcc580 0f90c0                         seto       al
0000000141dcc583 4885ff                         test       rdi, rdi
0000000141dcc586 0f98c1                         sets       cl
0000000141dcc589 08c1                           or         cl, al
0000000141dcc58b 7445                           je         0x141dcc5d2
0000000141dcc58d 31db                           xor        ebx, ebx
0000000141dcc58f 4889d9                         mov        rcx, rbx
0000000141dcc592 4889fa                         mov        rdx, rdi
0000000141dcc595 e831379a00                     call       0x14276fccb
0000000141dcc59a 90                             nop        
0000000141dcc59b e90e700000                     jmp        0x141dd35ae
0000000141dcc5a0 498b76b0                       mov        rsi, qword ptr [r14 - 0x50]
0000000141dcc5a4 b903000000                     mov        ecx, 3
0000000141dcc5a9 4889f0                         mov        rax, rsi
0000000141dcc5ac 48f7e1                         mul        rcx
0000000141dcc5af 4889c7                         mov        rdi, rax
0000000141dcc5b2 0f90c0                         seto       al
0000000141dcc5b5 4885ff                         test       rdi, rdi
0000000141dcc5b8 0f98c1                         sets       cl
0000000141dcc5bb 08c1                           or         cl, al
0000000141dcc5bd 7471                           je         0x141dcc630
0000000141dcc5bf 31db                           xor        ebx, ebx
0000000141dcc5c1 4889d9                         mov        rcx, rbx
0000000141dcc5c4 4889fa                         mov        rdx, rdi
0000000141dcc5c7 e8ff369a00                     call       0x14276fccb
0000000141dcc5cc 90                             nop        
0000000141dcc5cd e9dc6f0000                     jmp        0x141dd35ae
0000000141dcc5d2 418b4558                       mov        eax, dword ptr [r13 + 0x58]
0000000141dcc5d6 898520060000                   mov        dword ptr [rbp + 0x620], eax
0000000141dcc5dc 418b4570                       mov        eax, dword ptr [r13 + 0x70]
0000000141dcc5e0 898528060000                   mov        dword ptr [rbp + 0x628], eax
0000000141dcc5e6 418b4574                       mov        eax, dword ptr [r13 + 0x74]
0000000141dcc5ea 898548060000                   mov        dword ptr [rbp + 0x648], eax
0000000141dcc5f0 4d8b7530                       mov        r14, qword ptr [r13 + 0x30]
0000000141dcc5f4 4885ff                         test       rdi, rdi
0000000141dcc5f7 0f8470450000                   je         0x141dd0b6d
0000000141dcc5fd e8ae2663fe                     call       0x1403fecb0
0000000141dcc602 bb01000000                     mov        ebx, 1
0000000141dcc607 ba01000000                     mov        edx, 1
0000000141dcc60c 4889f9                         mov        rcx, rdi
0000000141dcc60f e8dcd686fe                     call       0x140639cf0
0000000141dcc614 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dcc61b 4885c0                         test       rax, rax
0000000141dcc61e 0f846bffffff                   je         0x141dcc58f
0000000141dcc624 4889b538050000                 mov        qword ptr [rbp + 0x538], rsi
0000000141dcc62b e954450000                     jmp        0x141dd0b84
0000000141dcc630 418b46d0                       mov        eax, dword ptr [r14 - 0x30]
0000000141dcc634 898520060000                   mov        dword ptr [rbp + 0x620], eax
0000000141dcc63a 418b46e8                       mov        eax, dword ptr [r14 - 0x18]
0000000141dcc63e 898528060000                   mov        dword ptr [rbp + 0x628], eax
0000000141dcc644 418b46ec                       mov        eax, dword ptr [r14 - 0x14]
0000000141dcc648 898548060000                   mov        dword ptr [rbp + 0x648], eax
0000000141dcc64e 4d8b7ea8                       mov        r15, qword ptr [r14 - 0x58]
0000000141dcc652 4885ff                         test       rdi, rdi
0000000141dcc655 0f84a4450000                   je         0x141dd0bff
0000000141dcc65b e8502663fe                     call       0x1403fecb0
0000000141dcc660 bb01000000                     mov        ebx, 1
0000000141dcc665 ba01000000                     mov        edx, 1
0000000141dcc66a 4889f9                         mov        rcx, rdi
0000000141dcc66d e87ed686fe                     call       0x140639cf0
0000000141dcc672 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dcc679 4885c0                         test       rax, rax
0000000141dcc67c 0f843fffffff                   je         0x141dcc5c1
0000000141dcc682 4889b538050000                 mov        qword ptr [rbp + 0x538], rsi
0000000141dcc689 e988450000                     jmp        0x141dd0c16
0000000141dcc68e 4d8b8ea01e0000                 mov        r9, qword ptr [r14 + 0x1ea0]
0000000141dcc695 4939d1                         cmp        r9, rdx
0000000141dcc698 0f86d0030000                   jbe        0x141dcca6e
0000000141dcc69e 4d39c1                         cmp        r9, r8
0000000141dcc6a1 0f86c7030000                   jbe        0x141dcca6e
0000000141dcc6a7 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
0000000141dcc6ae 4d8b8e981e0000                 mov        r9, qword ptr [r14 + 0x1e98]
0000000141dcc6b5 410fb61411                     movzx      edx, byte ptr [r9 + rdx]
0000000141dcc6ba 433a1401                       cmp        dl, byte ptr [r9 + r8]
0000000141dcc6be 8bbd20020000                   mov        edi, dword ptr [rbp + 0x220]
0000000141dcc6c4 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dcc6cb 0f8454fdffff                   je         0x141dcc425
0000000141dcc6d1 e9ac030000                     jmp        0x141dcca82
0000000141dcc6d6 b908000000                     mov        ecx, 8
0000000141dcc6db ba30000000                     mov        edx, 0x30
0000000141dcc6e0 e8cc359a00                     call       0x14276fcb1
0000000141dcc6e5 90                             nop        
0000000141dcc6e6 e9c36e0000                     jmp        0x141dd35ae
0000000141dcc6eb b908000000                     mov        ecx, 8
0000000141dcc6f0 bac0010000                     mov        edx, 0x1c0
0000000141dcc6f5 e8b7359a00                     call       0x14276fcb1
0000000141dcc6fa 90                             nop        
0000000141dcc6fb e9ae6e0000                     jmp        0x141dd35ae
0000000141dcc700 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dcc707 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141dcc70b 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dcc712 f30f6f41a8                     movdqu     xmm0, xmmword ptr [rcx - 0x58]
0000000141dcc717 660f7f85b0040000               movdqa     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcc71f 488d0562e6ec00                 lea        rax, [rip + 0xece662]
0000000141dcc726 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dcc72b 488d0dfe3cec00                 lea        rcx, [rip + 0xec3cfe]
0000000141dcc732 4c8d0d3f76ec00                 lea        r9, [rip + 0xec763f]
0000000141dcc739 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000141dcc740 ba0c000000                     mov        edx, 0xc
0000000141dcc745 e856389a00                     call       0x14276ffa0
0000000141dcc74a 90                             nop        
0000000141dcc74b e95e6e0000                     jmp        0x141dd35ae
0000000141dcc750 b908000000                     mov        ecx, 8
0000000141dcc755 bae0000000                     mov        edx, 0xe0
0000000141dcc75a e852359a00                     call       0x14276fcb1
0000000141dcc75f 90                             nop        
0000000141dcc760 e9496e0000                     jmp        0x141dd35ae
0000000141dcc765 660fefc0                       pxor       xmm0, xmm0
0000000141dcc769 f30f7f85f4000000               movdqu     xmmword ptr [rbp + 0xf4], xmm0
0000000141dcc771 c7850401000000000000           mov        dword ptr [rbp + 0x104], 0
0000000141dcc77b 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141dcc786 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
0000000141dcc791 f30f7f85d0000000               movdqu     xmmword ptr [rbp + 0xd0], xmm0
0000000141dcc799 48c785e000000001000000         mov        qword ptr [rbp + 0xe0], 1
0000000141dcc7a4 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141dcc7af c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141dcc7b9 66c785380100000000             mov        word ptr [rbp + 0x138], 0
0000000141dcc7c2 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141dcc7cd f30f7f8508010000               movdqu     xmmword ptr [rbp + 0x108], xmm0
0000000141dcc7d5 c6851801000000                 mov        byte ptr [rbp + 0x118], 0
0000000141dcc7dc 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000141dcc7e7 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141dcc7f2 e8b92463fe                     call       0x1403fecb0
0000000141dcc7f7 b988000000                     mov        ecx, 0x88
0000000141dcc7fc ba08000000                     mov        edx, 8
0000000141dcc801 e8ead486fe                     call       0x140639cf0
0000000141dcc806 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dcc80d 4885c0                         test       rax, rax
0000000141dcc810 0f843d6c0000                   je         0x141dd3453
0000000141dcc816 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141dcc81d c60120                         mov        byte ptr [rcx], 0x20
0000000141dcc820 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141dcc82a 48894108                       mov        qword ptr [rcx + 8], rax
0000000141dcc82e 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141dcc835 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dcc83c 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141dcc843 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dcc84a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141dcc851 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dcc858 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141dcc85f 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dcc866 f30f6f85c0000000               movdqu     xmm0, xmmword ptr [rbp + 0xc0]
0000000141dcc86e f30f6f8dd0000000               movdqu     xmm1, xmmword ptr [rbp + 0xd0]
0000000141dcc876 f30f6f95e0000000               movdqu     xmm2, xmmword ptr [rbp + 0xe0]
0000000141dcc87e f30f6f9df0000000               movdqu     xmm3, xmmword ptr [rbp + 0xf0]
0000000141dcc886 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141dcc88e 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141dcc896 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141dcc89e 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141dcc8a6 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141dcc8b1 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000141dcc8bc 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141dcc8c7 488d8188000000                 lea        rax, [rcx + 0x88]
0000000141dcc8ce 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141dcc8d5 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141dcc8dc 48c7859003000001000000         mov        qword ptr [rbp + 0x390], 1
0000000141dcc8e7 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141dcc8ee 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcc8f5 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dcc8fc e81fd27900                     call       0x142569b20
0000000141dcc901 90                             nop        
0000000141dcc902 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcc909 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcc910 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dcc917 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141dcc91e 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcc925 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000141dcc92c 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141dcc933 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141dcc93a 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141dcc941 0f108dd0000000                 movups     xmm1, xmmword ptr [rbp + 0xd0]
0000000141dcc948 f30f6f95e0000000               movdqu     xmm2, xmmword ptr [rbp + 0xe0]
0000000141dcc950 f30f6f9df0000000               movdqu     xmm3, xmmword ptr [rbp + 0xf0]
0000000141dcc958 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcc95f 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcc966 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcc96e 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcc976 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141dcc97d 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcc984 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141dcc98b 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcc992 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141dcc999 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcc9a0 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141dcc9a7 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcc9ae 660f6f8590050000               movdqa     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcc9b6 660f6f8da0050000               movdqa     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcc9be 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141dcc9c5 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dcc9cc 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141dcc9d3 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141dcc9da 660f7f8d10040000               movdqa     xmmword ptr [rbp + 0x410], xmm1
0000000141dcc9e2 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
0000000141dcc9ea 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcc9f5 c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcc9fc 66c785390400000006             mov        word ptr [rbp + 0x439], 0x600
0000000141dcca05 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dcca0c 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dcca13 750d                           jne        0x141dcca22
0000000141dcca15 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dcca1c e8df809800                     call       0x142754b00
0000000141dcca21 90                             nop        
0000000141dcca22 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dcca26 48c1e106                       shl        rcx, 6
0000000141dcca2a 48038d98040000                 add        rcx, qword ptr [rbp + 0x498]
0000000141dcca31 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dcca38 41b8c0000000                   mov        r8d, 0xc0
0000000141dcca3e e8cfc79700                     call       0x142749212
0000000141dcca43 48ffc6                         inc        rsi
0000000141dcca46 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
0000000141dcca4d 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dcca54 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dcca5b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dcca5f 8bbd20020000                   mov        edi, dword ptr [rbp + 0x220]
0000000141dcca65 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
0000000141dcca6c eb14                           jmp        0x141dcca82
0000000141dcca6e 8bbd20020000                   mov        edi, dword ptr [rbp + 0x220]
0000000141dcca74 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
0000000141dcca7b 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dcca82 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141dcca89 0f8590010000                   jne        0x141dccc1f
0000000141dcca8f 80b8b000000001                 cmp        byte ptr [rax + 0xb0], 1
0000000141dcca96 0f8583010000                   jne        0x141dccc1f
0000000141dcca9c 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000141dccaa3 4c8b82c8000000                 mov        r8, qword ptr [rdx + 0xc8]
0000000141dccaaa 4d85c0                         test       r8, r8
0000000141dccaad 0f846c010000                   je         0x141dccc1f
0000000141dccab3 488b8ac0000000                 mov        rcx, qword ptr [rdx + 0xc0]
0000000141dccaba 49c1e003                       shl        r8, 3
0000000141dccabe 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141dccac2 4531c9                         xor        r9d, r9d
0000000141dccac5 eb0d                           jmp        0x141dccad4
0000000141dccac7 4983c118                       add        r9, 0x18
0000000141dccacb 4d39c8                         cmp        r8, r9
0000000141dccace 0f844b010000                   je         0x141dccc1f
0000000141dccad4 4a837c091008                   cmp        qword ptr [rcx + r9 + 0x10], 8
0000000141dccada 75eb                           jne        0x141dccac7
0000000141dccadc 4e8b540908                     mov        r10, qword ptr [rcx + r9 + 8]
0000000141dccae1 4d8b12                         mov        r10, qword ptr [r10]
0000000141dccae4 4c3b1593a8eb00                 cmp        r10, qword ptr [rip + 0xeba893]
0000000141dccaeb 75da                           jne        0x141dccac7
0000000141dccaed 498b8ec8200000                 mov        rcx, qword ptr [r14 + 0x20c8]
0000000141dccaf4 4885c9                         test       rcx, rcx
0000000141dccaf7 0f8422010000                   je         0x141dccc1f
0000000141dccafd 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141dccb04 48394158                       cmp        qword ptr [rcx + 0x58], rax
0000000141dccb08 0f8611010000                   jbe        0x141dccc1f
0000000141dccb0e 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141dccb12 833cc101                       cmp        dword ptr [rcx + rax*8], 1
0000000141dccb16 0f8503010000                   jne        0x141dccc1f
0000000141dccb1c 397cc104                       cmp        dword ptr [rcx + rax*8 + 4], edi
0000000141dccb20 0f85f9000000                   jne        0x141dccc1f
0000000141dccb26 4883ba78050000ff               cmp        qword ptr [rdx + 0x578], -1
0000000141dccb2e 0f84eb000000                   je         0x141dccc1f
0000000141dccb34 4881c278050000                 add        rdx, 0x578
0000000141dccb3b 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dccb3f e8ecf2ceff                     call       0x141abbe30
0000000141dccb44 90                             nop        
0000000141dccb45 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141dccb4a 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dccb51 0f84c8000000                   je         0x141dccc1f
0000000141dccb57 e8542163fe                     call       0x1403fecb0
0000000141dccb5c b988000000                     mov        ecx, 0x88
0000000141dccb61 ba08000000                     mov        edx, 8
0000000141dccb66 e885d186fe                     call       0x140639cf0
0000000141dccb6b 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dccb72 4885c0                         test       rax, rax
0000000141dccb75 0f84a9690000                   je         0x141dd3524
0000000141dccb7b 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141dccb82 c60120                         mov        byte ptr [rcx], 0x20
0000000141dccb85 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141dccb8f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141dccb93 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
0000000141dccb9e 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141dccba5 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000141dccbb0 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141dccbb5 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dccbbc 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141dccbc0 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000141dccbc7 41b106                         mov        r9b, 6
0000000141dccbca e8911b6800                     call       0x14244e760
0000000141dccbcf 90                             nop        
0000000141dccbd0 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dccbd7 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dccbde 750d                           jne        0x141dccbed
0000000141dccbe0 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dccbe7 e8147f9800                     call       0x142754b00
0000000141dccbec 90                             nop        
0000000141dccbed 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dccbf1 48c1e106                       shl        rcx, 6
0000000141dccbf5 48038d98040000                 add        rcx, qword ptr [rbp + 0x498]
0000000141dccbfc 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dccc03 41b8c0000000                   mov        r8d, 0xc0
0000000141dccc09 e804c69700                     call       0x142749212
0000000141dccc0e 48ffc6                         inc        rsi
0000000141dccc11 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
0000000141dccc18 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dccc1f 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141dccc26 4a8b1cf8                       mov        rbx, qword ptr [rax + r15*8]
0000000141dccc2a 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141dccc35 48c7857003000008000000         mov        qword ptr [rbp + 0x370], 8
0000000141dccc40 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141dccc4b 4c8bb390000000                 mov        r14, qword ptr [rbx + 0x90]
0000000141dccc52 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141dccc59 4889c1                         mov        rcx, rax
0000000141dccc5c 48c1e108                       shl        rcx, 8
0000000141dccc60 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141dccc64 4d01f4                         add        r12, r14
0000000141dccc67 660f6f3531e1be00               movdqa     xmm6, xmmword ptr [rip + 0xbee131]
0000000141dccc6f 660f6f3d0967eb00               movdqa     xmm7, xmmword ptr [rip + 0xeb6709]
0000000141dccc77 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141dccc7c 450f57c9                       xorps      xmm9, xmm9
0000000141dccc80 eb2b                           jmp        0x141dcccad
0000000141dccc82 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dccc86 48c1e106                       shl        rcx, 6
0000000141dccc8a 48038d70030000                 add        rcx, qword ptr [rbp + 0x370]
0000000141dccc91 41b8c0000000                   mov        r8d, 0xc0
0000000141dccc97 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dccc9e e86fc59700                     call       0x142749212
0000000141dccca3 48ffc6                         inc        rsi
0000000141dccca6 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141dcccad 4d39e6                         cmp        r14, r12
0000000141dcccb0 0f844b360000                   je         0x141dd0301
0000000141dcccb6 4d89f5                         mov        r13, r14
0000000141dcccb9 4981c608010000                 add        r14, 0x108
0000000141dcccc0 498b4d00                       mov        rcx, qword ptr [r13]
0000000141dcccc4 4889c8                         mov        rax, rcx
0000000141dcccc7 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141dcccd1 4831d0                         xor        rax, rdx
0000000141dcccd4 4885c9                         test       rcx, rcx
0000000141dcccd7 b9af000000                     mov        ecx, 0xaf
0000000141dcccdc 480f49c1                       cmovns     rax, rcx
0000000141dccce0 48057dffffff                   add        rax, -0x83
0000000141dccce6 4883f836                       cmp        rax, 0x36
0000000141dcccea 77c1                           ja         0x141dcccad
0000000141dcccec 488d0dbd6aed00                 lea        rcx, [rip + 0xed6abd]
0000000141dcccf3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141dcccf7 4801c8                         add        rax, rcx
0000000141dcccfa ffe0                           jmp        rax
0000000141dcccfc 4983c508                       add        r13, 8
0000000141dccd00 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141dccd0a 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dccd11 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dccd18 4c89ea                         mov        rdx, r13
0000000141dccd1b 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dccd22 e859011800                     call       0x141f4ce80
0000000141dccd27 90                             nop        
0000000141dccd28 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dccd33 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dccd3e 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dccd49 e8621f63fe                     call       0x1403fecb0
0000000141dccd4e b988000000                     mov        ecx, 0x88
0000000141dccd53 ba08000000                     mov        edx, 8
0000000141dccd58 e893cf86fe                     call       0x140639cf0
0000000141dccd5d 4885c0                         test       rax, rax
0000000141dccd60 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dccd67 0f84c9560000                   je         0x141dd2436
0000000141dccd6d 4989c0                         mov        r8, rax
0000000141dccd70 c60020                         mov        byte ptr [rax], 0x20
0000000141dccd73 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141dccd7d 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dccd81 41c6401000                     mov        byte ptr [r8 + 0x10], 0
0000000141dccd86 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dccd8d 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dccd94 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dccd9b 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dccda2 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dccda9 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dccdb0 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dccdb7 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dccdbe 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dccdc5 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dccdcc 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dccdd3 0f109de0040000                 movups     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dccdda 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dccde1 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dccde8 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dccdef 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dccdf6 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dccdfd 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcce04 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcce0b 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141dcce12 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcce19 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcce20 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcce27 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcce32 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcce39 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcce40 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcce47 e8d4cc7900                     call       0x142569b20
0000000141dcce4c 90                             nop        
0000000141dcce4d 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcce54 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcce5b 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcce62 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcce69 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcce70 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcce77 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcce7b 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcce82 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcce86 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcce8d 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcce94 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcce9b f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dccea3 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcceaa 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcceb1 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcceb8 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dccec0 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dccec7 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dccece 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcced5 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dccedc 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dccee3 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcceea 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dccef1 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dccef8 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dccf00 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dccf08 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dccf10 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dccf17 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dccf1f f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dccf27 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dccf2f 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dccf3a c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dccf41 66c785390400000003             mov        word ptr [rbp + 0x439], 0x300
0000000141dccf4a 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dccf51 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dccf58 0f8524fdffff                   jne        0x141dccc82
0000000141dccf5e 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dccf65 e8967b9800                     call       0x142754b00
0000000141dccf6a 90                             nop        
0000000141dccf6b e912fdffff                     jmp        0x141dccc82
0000000141dccf70 4983c508                       add        r13, 8
0000000141dccf74 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141dccf7e 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dccf85 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dccf8c 4c89ea                         mov        rdx, r13
0000000141dccf8f 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dccf96 e8e5fe1700                     call       0x141f4ce80
0000000141dccf9b 90                             nop        
0000000141dccf9c 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dccfa7 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dccfb2 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dccfbd e8ee1c63fe                     call       0x1403fecb0
0000000141dccfc2 b988000000                     mov        ecx, 0x88
0000000141dccfc7 ba08000000                     mov        edx, 8
0000000141dccfcc e81fcd86fe                     call       0x140639cf0
0000000141dccfd1 4885c0                         test       rax, rax
0000000141dccfd4 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dccfdb 0f846a540000                   je         0x141dd244b
0000000141dccfe1 4989c0                         mov        r8, rax
0000000141dccfe4 c60020                         mov        byte ptr [rax], 0x20
0000000141dccfe7 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141dccff1 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dccff5 41c6401001                     mov        byte ptr [r8 + 0x10], 1
0000000141dccffa 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcd001 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcd008 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcd00f 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcd016 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcd01d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcd024 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcd02b 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcd032 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcd039 f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcd041 f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcd049 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcd051 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcd059 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcd061 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcd069 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcd070 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcd077 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcd07e f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcd086 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000141dcd08e 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcd095 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcd09c 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcd0a3 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcd0ae 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcd0b5 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcd0bc 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcd0c3 e858ca7900                     call       0x142569b20
0000000141dcd0c8 90                             nop        
0000000141dcd0c9 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcd0d0 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcd0d7 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcd0de 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcd0e5 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcd0ec 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcd0f3 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcd0f7 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcd0fe 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcd102 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcd109 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcd110 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcd117 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcd11f 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcd126 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcd12d 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcd134 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcd13c 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcd143 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcd14a 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcd151 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcd158 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcd15f 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcd166 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcd16d 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcd174 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcd17c 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcd184 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcd18c 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcd193 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcd19b f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcd1a3 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcd1ab 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcd1b6 c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcd1bd 66c785390400000003             mov        word ptr [rbp + 0x439], 0x300
0000000141dcd1c6 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcd1cd 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcd1d4 0f85a8faffff                   jne        0x141dccc82
0000000141dcd1da 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcd1e1 e81a799800                     call       0x142754b00
0000000141dcd1e6 90                             nop        
0000000141dcd1e7 e996faffff                     jmp        0x141dccc82
0000000141dcd1ec 4983c508                       add        r13, 8
0000000141dcd1f0 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141dcd1fa 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dcd201 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcd208 4c89ea                         mov        rdx, r13
0000000141dcd20b 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dcd212 e869fc1700                     call       0x141f4ce80
0000000141dcd217 90                             nop        
0000000141dcd218 e8931a63fe                     call       0x1403fecb0
0000000141dcd21d b930000000                     mov        ecx, 0x30
0000000141dcd222 ba08000000                     mov        edx, 8
0000000141dcd227 e8c4ca86fe                     call       0x140639cf0
0000000141dcd22c 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcd233 4885c0                         test       rax, rax
0000000141dcd236 0f8424520000                   je         0x141dd2460
0000000141dcd23c 41b808000000                   mov        r8d, 8
0000000141dcd242 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dcd249 488d159baced00                 lea        rdx, [rip + 0xedac9b]
0000000141dcd250 e85b515a00                     call       0x1423723b0
0000000141dcd255 90                             nop        
0000000141dcd256 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
0000000141dcd25d 0f8412530000                   je         0x141dd2575
0000000141dcd263 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dcd26a 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141dcd26e 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dcd275 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141dcd279 f30f6f41a8                     movdqu     xmm0, xmmword ptr [rcx - 0x58]
0000000141dcd27e f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141dcd282 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
0000000141dcd28a 48b80100000001000000           movabs     rax, 0x100000001
0000000141dcd294 48894220                       mov        qword ptr [rdx + 0x20], rax
0000000141dcd298 c6422802                       mov        byte ptr [rdx + 0x28], 2
0000000141dcd29c 48c7854005000001000000         mov        qword ptr [rbp + 0x540], 1
0000000141dcd2a7 48899548050000                 mov        qword ptr [rbp + 0x548], rdx
0000000141dcd2ae 48c7855005000001000000         mov        qword ptr [rbp + 0x550], 1
0000000141dcd2b9 e8f21963fe                     call       0x1403fecb0
0000000141dcd2be b988000000                     mov        ecx, 0x88
0000000141dcd2c3 ba08000000                     mov        edx, 8
0000000141dcd2c8 e823ca86fe                     call       0x140639cf0
0000000141dcd2cd 4885c0                         test       rax, rax
0000000141dcd2d0 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcd2d7 0f8462530000                   je         0x141dd263f
0000000141dcd2dd 4989c0                         mov        r8, rax
0000000141dcd2e0 c6000d                         mov        byte ptr [rax], 0xd
0000000141dcd2e3 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
0000000141dcd2eb 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141dcd2f3 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141dcd2fd 49894038                       mov        qword ptr [r8 + 0x38], rax
0000000141dcd301 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141dcd30b 49894050                       mov        qword ptr [r8 + 0x50], rax
0000000141dcd30f 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcd316 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcd31d 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcd324 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcd32b 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcd332 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcd339 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcd340 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcd347 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcd34e f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcd356 f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcd35e f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcd366 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcd36e 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcd376 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcd37e 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcd385 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcd38c 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcd393 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcd39b 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000141dcd3a3 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcd3aa 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcd3b1 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcd3b8 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcd3c3 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcd3ca 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcd3d1 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcd3d8 e843c77900                     call       0x142569b20
0000000141dcd3dd 90                             nop        
0000000141dcd3de 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcd3e5 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcd3ec 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcd3f3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcd3fa 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcd401 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcd408 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcd40c 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcd413 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcd417 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcd41e 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcd425 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcd42c f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcd434 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcd43b 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcd442 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcd449 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcd451 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcd458 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcd45f 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcd466 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcd46d 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcd474 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcd47b 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcd482 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcd489 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcd491 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcd499 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcd4a1 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcd4a8 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcd4b0 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcd4b8 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcd4c0 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcd4cb c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcd4d2 66c785390400000003             mov        word ptr [rbp + 0x439], 0x300
0000000141dcd4db 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcd4e2 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcd4e9 0f8593f7ffff                   jne        0x141dccc82
0000000141dcd4ef 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcd4f6 e805769800                     call       0x142754b00
0000000141dcd4fb 90                             nop        
0000000141dcd4fc e981f7ffff                     jmp        0x141dccc82
0000000141dcd501 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dcd508 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dcd50c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141dcd513 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141dcd517 4885c9                         test       rcx, rcx
0000000141dcd51a 0f8450130000                   je         0x141dce870
0000000141dcd520 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141dcd524 4883f909                       cmp        rcx, 9
0000000141dcd528 0f8352130000                   jae        0x141dce880
0000000141dcd52e 4531c0                         xor        r8d, r8d
0000000141dcd531 4531c9                         xor        r9d, r9d
0000000141dcd534 e91c140000                     jmp        0x141dce955
0000000141dcd539 4983c508                       add        r13, 8
0000000141dcd53d 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141dcd547 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dcd54e 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcd555 4c89ea                         mov        rdx, r13
0000000141dcd558 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dcd55f e81cf91700                     call       0x141f4ce80
0000000141dcd564 90                             nop        
0000000141dcd565 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dcd570 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dcd57b 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dcd586 e8251763fe                     call       0x1403fecb0
0000000141dcd58b b988000000                     mov        ecx, 0x88
0000000141dcd590 ba08000000                     mov        edx, 8
0000000141dcd595 e856c786fe                     call       0x140639cf0
0000000141dcd59a 4885c0                         test       rax, rax
0000000141dcd59d 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcd5a4 0f84d24e0000                   je         0x141dd247c
0000000141dcd5aa 4989c0                         mov        r8, rax
0000000141dcd5ad c60020                         mov        byte ptr [rax], 0x20
0000000141dcd5b0 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141dcd5ba 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dcd5be 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcd5c5 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcd5cc 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcd5d3 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcd5da 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcd5e1 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcd5e8 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcd5ef 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcd5f6 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcd5fd f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcd605 f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcd60d f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcd615 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcd61d 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcd625 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcd62d 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcd634 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcd63b 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcd642 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcd64a 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000141dcd652 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcd659 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcd660 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcd667 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcd672 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcd679 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcd680 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcd687 e894c47900                     call       0x142569b20
0000000141dcd68c 90                             nop        
0000000141dcd68d 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcd694 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcd69b 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcd6a2 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcd6a9 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcd6b0 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcd6b7 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcd6bb 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcd6c2 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcd6c6 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcd6cd 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcd6d4 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcd6db f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcd6e3 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcd6ea 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcd6f1 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcd6f8 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcd700 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcd707 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcd70e 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcd715 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcd71c 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcd723 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcd72a 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcd731 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcd738 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcd740 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcd748 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcd750 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcd757 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcd75f f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcd767 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcd76f 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcd77a c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcd781 66c785390400000003             mov        word ptr [rbp + 0x439], 0x300
0000000141dcd78a 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcd791 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcd798 0f85e4f4ffff                   jne        0x141dccc82
0000000141dcd79e 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcd7a5 e856739800                     call       0x142754b00
0000000141dcd7aa 90                             nop        
0000000141dcd7ab e9d2f4ffff                     jmp        0x141dccc82
0000000141dcd7b0 498d5508                       lea        rdx, [r13 + 8]
0000000141dcd7b4 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141dcd7be 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dcd7c5 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcd7cc 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dcd7d3 e8a8f61700                     call       0x141f4ce80
0000000141dcd7d8 90                             nop        
0000000141dcd7d9 e8d21463fe                     call       0x1403fecb0
0000000141dcd7de b930000000                     mov        ecx, 0x30
0000000141dcd7e3 ba08000000                     mov        edx, 8
0000000141dcd7e8 e803c586fe                     call       0x140639cf0
0000000141dcd7ed 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcd7f4 4885c0                         test       rax, rax
0000000141dcd7f7 0f84944c0000                   je         0x141dd2491
0000000141dcd7fd 41b808000000                   mov        r8d, 8
0000000141dcd803 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dcd80a 488d15daa6ed00                 lea        rdx, [rip + 0xeda6da]
0000000141dcd811 e89a4b5a00                     call       0x1423723b0
0000000141dcd816 90                             nop        
0000000141dcd817 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
0000000141dcd81e 0f84a14d0000                   je         0x141dd25c5
0000000141dcd824 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dcd82b 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141dcd82f 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dcd836 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141dcd83a f30f6f41a8                     movdqu     xmm0, xmmword ptr [rcx - 0x58]
0000000141dcd83f f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141dcd843 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
0000000141dcd84b 48b80100000001000000           movabs     rax, 0x100000001
0000000141dcd855 48894220                       mov        qword ptr [rdx + 0x20], rax
0000000141dcd859 c6422802                       mov        byte ptr [rdx + 0x28], 2
0000000141dcd85d 48c7854005000001000000         mov        qword ptr [rbp + 0x540], 1
0000000141dcd868 48899548050000                 mov        qword ptr [rbp + 0x548], rdx
0000000141dcd86f 48c7855005000001000000         mov        qword ptr [rbp + 0x550], 1
0000000141dcd87a e8311463fe                     call       0x1403fecb0
0000000141dcd87f b988000000                     mov        ecx, 0x88
0000000141dcd884 ba08000000                     mov        edx, 8
0000000141dcd889 e862c486fe                     call       0x140639cf0
0000000141dcd88e 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcd895 4885c0                         test       rax, rax
0000000141dcd898 0f84b64d0000                   je         0x141dd2654
0000000141dcd89e 4981c588000000                 add        r13, 0x88
0000000141dcd8a5 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dcd8ac 4c89ea                         mov        rdx, r13
0000000141dcd8af e86c271000                     call       0x141ed0020
0000000141dcd8b4 90                             nop        
0000000141dcd8b5 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141dcd8bf 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141dcd8c6 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000141dcd8ca 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcd8d1 0f114138                       movups     xmmword ptr [rcx + 0x38], xmm0
0000000141dcd8d5 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141dcd8dc 48894148                       mov        qword ptr [rcx + 0x48], rax
0000000141dcd8e0 c6010d                         mov        byte ptr [rcx], 0xd
0000000141dcd8e3 48c74108ffffffff               mov        qword ptr [rcx + 8], 0xffffffffffffffff
0000000141dcd8eb 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141dcd8f3 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcd8fa 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcd901 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcd908 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcd90f 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcd916 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcd91d 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcd924 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcd92b 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcd932 f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcd93a f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcd942 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcd94a 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcd952 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcd95a 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcd962 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcd969 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcd970 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcd977 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcd97f 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000141dcd987 4889c8                         mov        rax, rcx
0000000141dcd98a 480588000000                   add        rax, 0x88
0000000141dcd990 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141dcd997 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141dcd99e 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcd9a9 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcd9b0 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcd9b7 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcd9be e85dc17900                     call       0x142569b20
0000000141dcd9c3 90                             nop        
0000000141dcd9c4 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcd9cb 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcd9d2 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcd9d9 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcd9e0 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcd9e7 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcd9ee 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcd9f2 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcd9f9 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcd9fd 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcda04 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcda0b 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcda12 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcda1a 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcda21 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcda28 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcda2f 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcda37 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcda3e 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcda45 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcda4c 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcda53 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcda5a 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcda61 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcda68 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcda6f 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcda77 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcda7f 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcda87 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcda8e f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcda96 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcda9e f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcdaa6 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcdab1 c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141dcdab8 66c785390400000001             mov        word ptr [rbp + 0x439], 0x100
0000000141dcdac1 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcdac8 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcdacf 0f85adf1ffff                   jne        0x141dccc82
0000000141dcdad5 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcdadc e81f709800                     call       0x142754b00
0000000141dcdae1 90                             nop        
0000000141dcdae2 e99bf1ffff                     jmp        0x141dccc82
0000000141dcdae7 498b7518                       mov        rsi, qword ptr [r13 + 0x18]
0000000141dcdaeb 4889f0                         mov        rax, rsi
0000000141dcdaee b903000000                     mov        ecx, 3
0000000141dcdaf3 48f7e1                         mul        rcx
0000000141dcdaf6 4889c7                         mov        rdi, rax
0000000141dcdaf9 0f90c0                         seto       al
0000000141dcdafc 4885ff                         test       rdi, rdi
0000000141dcdaff 0f98c1                         sets       cl
0000000141dcdb02 08c1                           or         cl, al
0000000141dcdb04 0f85ab270000                   jne        0x141dd02b5
0000000141dcdb0a 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
0000000141dcdb11 418b4538                       mov        eax, dword ptr [r13 + 0x38]
0000000141dcdb15 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dcdb1b f2450f105550                   movsd      xmm10, qword ptr [r13 + 0x50]
0000000141dcdb21 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
0000000141dcdb25 4885ff                         test       rdi, rdi
0000000141dcdb28 48899d38060000                 mov        qword ptr [rbp + 0x638], rbx
0000000141dcdb2f 4c89a538050000                 mov        qword ptr [rbp + 0x538], r12
0000000141dcdb36 0f844a160000                   je         0x141dcf186
0000000141dcdb3c e86f1163fe                     call       0x1403fecb0
0000000141dcdb41 bb01000000                     mov        ebx, 1
0000000141dcdb46 ba01000000                     mov        edx, 1
0000000141dcdb4b 4889f9                         mov        rcx, rdi
0000000141dcdb4e e89dc186fe                     call       0x140639cf0
0000000141dcdb53 4885c0                         test       rax, rax
0000000141dcdb56 0f845b270000                   je         0x141dd02b7
0000000141dcdb5c 4989c7                         mov        r15, rax
0000000141dcdb5f 4889b548060000                 mov        qword ptr [rbp + 0x648], rsi
0000000141dcdb66 e92c160000                     jmp        0x141dcf197
0000000141dcdb6b 498b7518                       mov        rsi, qword ptr [r13 + 0x18]
0000000141dcdb6f 4889f0                         mov        rax, rsi
0000000141dcdb72 b903000000                     mov        ecx, 3
0000000141dcdb77 48f7e1                         mul        rcx
0000000141dcdb7a 4889c7                         mov        rdi, rax
0000000141dcdb7d 0f90c0                         seto       al
0000000141dcdb80 4885ff                         test       rdi, rdi
0000000141dcdb83 0f98c1                         sets       cl
0000000141dcdb86 08c1                           or         cl, al
0000000141dcdb88 0f853a270000                   jne        0x141dd02c8
0000000141dcdb8e 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
0000000141dcdb95 418b4538                       mov        eax, dword ptr [r13 + 0x38]
0000000141dcdb99 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dcdb9f f2450f105550                   movsd      xmm10, qword ptr [r13 + 0x50]
0000000141dcdba5 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
0000000141dcdba9 4885ff                         test       rdi, rdi
0000000141dcdbac 48899d38060000                 mov        qword ptr [rbp + 0x638], rbx
0000000141dcdbb3 4c89a538050000                 mov        qword ptr [rbp + 0x538], r12
0000000141dcdbba 0f8443160000                   je         0x141dcf203
0000000141dcdbc0 e8eb1063fe                     call       0x1403fecb0
0000000141dcdbc5 bb01000000                     mov        ebx, 1
0000000141dcdbca ba01000000                     mov        edx, 1
0000000141dcdbcf 4889f9                         mov        rcx, rdi
0000000141dcdbd2 e819c186fe                     call       0x140639cf0
0000000141dcdbd7 4885c0                         test       rax, rax
0000000141dcdbda 0f84ea260000                   je         0x141dd02ca
0000000141dcdbe0 4989c7                         mov        r15, rax
0000000141dcdbe3 4889b548060000                 mov        qword ptr [rbp + 0x648], rsi
0000000141dcdbea e925160000                     jmp        0x141dcf214
0000000141dcdbef 488d8510050000                 lea        rax, [rbp + 0x510]
0000000141dcdbf6 440f1148d4                     movups     xmmword ptr [rax - 0x2c], xmm9
0000000141dcdbfb c740e400000000                 mov        dword ptr [rax - 0x1c], 0
0000000141dcdc02 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141dcdc0d 48c785b804000001000000         mov        qword ptr [rbp + 0x4b8], 1
0000000141dcdc18 488d85c0040000                 lea        rax, [rbp + 0x4c0]
0000000141dcdc1f 440f1108                       movups     xmmword ptr [rax], xmm9
0000000141dcdc23 48c785d004000001000000         mov        qword ptr [rbp + 0x4d0], 1
0000000141dcdc2e 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
0000000141dcdc39 c785e004000000000000           mov        dword ptr [rbp + 0x4e0], 0
0000000141dcdc43 66c785280500000000             mov        word ptr [rbp + 0x528], 0
0000000141dcdc4c 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000141dcdc57 440f114838                     movups     xmmword ptr [rax + 0x38], xmm9
0000000141dcdc5c c6404800                       mov        byte ptr [rax + 0x48], 0
0000000141dcdc60 48c7851805000008000000         mov        qword ptr [rbp + 0x518], 8
0000000141dcdc6b 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141dcdc76 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dcdc81 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dcdc8c 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dcdc97 e8141063fe                     call       0x1403fecb0
0000000141dcdc9c b988000000                     mov        ecx, 0x88
0000000141dcdca1 ba08000000                     mov        edx, 8
0000000141dcdca6 e845c086fe                     call       0x140639cf0
0000000141dcdcab 4885c0                         test       rax, rax
0000000141dcdcae 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcdcb5 0f84f2470000                   je         0x141dd24ad
0000000141dcdcbb 4989c0                         mov        r8, rax
0000000141dcdcbe c60020                         mov        byte ptr [rax], 0x20
0000000141dcdcc1 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141dcdccb 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dcdccf 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcdcd6 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcdcdd 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcdce4 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcdceb 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcdcf2 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcdcf9 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcdd00 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcdd07 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcdd0e f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcdd16 f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcdd1e f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcdd26 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcdd2e 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcdd36 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcdd3e 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcdd45 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcdd4c 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcdd53 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcdd5b 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000141dcdd63 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcdd6a 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcdd71 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcdd78 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcdd83 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcdd8a 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcdd91 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcdd98 e883bd7900                     call       0x142569b20
0000000141dcdd9d 90                             nop        
0000000141dcdd9e 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcdda5 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcddac 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcddb3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcddba 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcddc1 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcddc8 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcddcc 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcddd3 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcddd7 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcddde 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcdde5 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcddec f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcddf4 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcddfb 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcde02 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcde09 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcde11 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcde18 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcde1f 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcde26 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcde2d 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcde34 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcde3b 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcde42 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcde49 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcde51 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcde59 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcde61 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcde68 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcde70 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcde78 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcde80 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcde8b c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcde92 66c785390400000002             mov        word ptr [rbp + 0x439], 0x200
0000000141dcde9b 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcdea2 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcdea9 0f85d3edffff                   jne        0x141dccc82
0000000141dcdeaf 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcdeb6 e8456c9800                     call       0x142754b00
0000000141dcdebb 90                             nop        
0000000141dcdebc e9c1edffff                     jmp        0x141dccc82
0000000141dcdec1 4983c508                       add        r13, 8
0000000141dcdec5 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141dcdecf 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dcded6 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcdedd 4c89ea                         mov        rdx, r13
0000000141dcdee0 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dcdee7 e894ef1700                     call       0x141f4ce80
0000000141dcdeec 90                             nop        
0000000141dcdeed 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dcdef8 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dcdf03 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dcdf0e e89d0d63fe                     call       0x1403fecb0
0000000141dcdf13 b988000000                     mov        ecx, 0x88
0000000141dcdf18 ba08000000                     mov        edx, 8
0000000141dcdf1d e8cebd86fe                     call       0x140639cf0
0000000141dcdf22 4885c0                         test       rax, rax
0000000141dcdf25 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcdf2c 0f8490450000                   je         0x141dd24c2
0000000141dcdf32 4989c0                         mov        r8, rax
0000000141dcdf35 c60020                         mov        byte ptr [rax], 0x20
0000000141dcdf38 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141dcdf42 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dcdf46 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcdf4d 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcdf54 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcdf5b 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcdf62 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcdf69 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcdf70 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcdf77 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcdf7e 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcdf85 f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcdf8d f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcdf95 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcdf9d 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcdfa5 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcdfad 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcdfb5 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcdfbc 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcdfc3 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcdfca f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcdfd2 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000141dcdfda 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcdfe1 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcdfe8 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcdfef 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcdffa 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dce001 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dce008 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dce00f e80cbb7900                     call       0x142569b20
0000000141dce014 90                             nop        
0000000141dce015 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dce01c 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dce023 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dce02a 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dce031 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dce038 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dce03f 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dce043 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dce04a 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dce04e 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dce055 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dce05c 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dce063 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dce06b 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dce072 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dce079 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dce080 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dce088 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dce08f 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dce096 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dce09d 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dce0a4 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dce0ab 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dce0b2 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dce0b9 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dce0c0 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dce0c8 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dce0d0 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dce0d8 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dce0df f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dce0e7 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dce0ef f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dce0f7 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dce102 c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dce109 66c785390400000002             mov        word ptr [rbp + 0x439], 0x200
0000000141dce112 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dce119 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dce120 0f855cebffff                   jne        0x141dccc82
0000000141dce126 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dce12d e8ce699800                     call       0x142754b00
0000000141dce132 90                             nop        
0000000141dce133 e94aebffff                     jmp        0x141dccc82
0000000141dce138 498b7518                       mov        rsi, qword ptr [r13 + 0x18]
0000000141dce13c 4889f0                         mov        rax, rsi
0000000141dce13f b903000000                     mov        ecx, 3
0000000141dce144 48f7e1                         mul        rcx
0000000141dce147 4889c7                         mov        rdi, rax
0000000141dce14a 0f90c0                         seto       al
0000000141dce14d 4885ff                         test       rdi, rdi
0000000141dce150 0f98c1                         sets       cl
0000000141dce153 08c1                           or         cl, al
0000000141dce155 0f8580210000                   jne        0x141dd02db
0000000141dce15b 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
0000000141dce162 418b4538                       mov        eax, dword ptr [r13 + 0x38]
0000000141dce166 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dce16c f2450f105550                   movsd      xmm10, qword ptr [r13 + 0x50]
0000000141dce172 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
0000000141dce176 4885ff                         test       rdi, rdi
0000000141dce179 48899d38060000                 mov        qword ptr [rbp + 0x638], rbx
0000000141dce180 4c89a538050000                 mov        qword ptr [rbp + 0x538], r12
0000000141dce187 0f84f3100000                   je         0x141dcf280
0000000141dce18d e81e0b63fe                     call       0x1403fecb0
0000000141dce192 bb01000000                     mov        ebx, 1
0000000141dce197 ba01000000                     mov        edx, 1
0000000141dce19c 4889f9                         mov        rcx, rdi
0000000141dce19f e84cbb86fe                     call       0x140639cf0
0000000141dce1a4 4885c0                         test       rax, rax
0000000141dce1a7 0f8430210000                   je         0x141dd02dd
0000000141dce1ad 4989c7                         mov        r15, rax
0000000141dce1b0 4889b548060000                 mov        qword ptr [rbp + 0x648], rsi
0000000141dce1b7 e9d5100000                     jmp        0x141dcf291
0000000141dce1bc 498d8580000000                 lea        rax, [r13 + 0x80]
0000000141dce1c3 4983bd80000000ff               cmp        qword ptr [r13 + 0x80], -1
0000000141dce1cb 41b800000000                   mov        r8d, 0
0000000141dce1d1 4c0f45c0                       cmovne     r8, rax
0000000141dce1d5 b001                           mov        al, 1
0000000141dce1d7 4c89ee                         mov        rsi, r13
0000000141dce1da a801                           test       al, 1
0000000141dce1dc 7505                           jne        0x141dce1e3
0000000141dce1de 4889f0                         mov        rax, rsi
0000000141dce1e1 eb12                           jmp        0x141dce1f5
0000000141dce1e3 41b101                         mov        r9b, 1
0000000141dce1e6 b800000000                     mov        eax, 0
0000000141dce1eb 4885f6                         test       rsi, rsi
0000000141dce1ee 7405                           je         0x141dce1f5
0000000141dce1f0 4531d2                         xor        r10d, r10d
0000000141dce1f3 eb15                           jmp        0x141dce20a
0000000141dce1f5 4d85c0                         test       r8, r8
0000000141dce1f8 0f84afeaffff                   je         0x141dcccad
0000000141dce1fe 4531c9                         xor        r9d, r9d
0000000141dce201 4c89c6                         mov        rsi, r8
0000000141dce204 4531c0                         xor        r8d, r8d
0000000141dce207 4989c2                         mov        r10, rax
0000000141dce20a 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141dce20e 4889f8                         mov        rax, rdi
0000000141dce211 b903000000                     mov        ecx, 3
0000000141dce216 48f7e1                         mul        rcx
0000000141dce219 4989c6                         mov        r14, rax
0000000141dce21c 0f90c0                         seto       al
0000000141dce21f 4d85f6                         test       r14, r14
0000000141dce222 0f98c1                         sets       cl
0000000141dce225 08c1                           or         cl, al
0000000141dce227 0f8575200000                   jne        0x141dd02a2
0000000141dce22d 4c899548010000                 mov        qword ptr [rbp + 0x148], r10
0000000141dce234 4c898d38030000                 mov        qword ptr [rbp + 0x338], r9
0000000141dce23b 4c898580050000                 mov        qword ptr [rbp + 0x580], r8
0000000141dce242 8b4630                         mov        eax, dword ptr [rsi + 0x30]
0000000141dce245 898520060000                   mov        dword ptr [rbp + 0x620], eax
0000000141dce24b f2440f105648                   movsd      xmm10, qword ptr [rsi + 0x48]
0000000141dce251 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000141dce255 4d85f6                         test       r14, r14
0000000141dce258 48899d38060000                 mov        qword ptr [rbp + 0x638], rbx
0000000141dce25f 4c89a538050000                 mov        qword ptr [rbp + 0x538], r12
0000000141dce266 7428                           je         0x141dce290
0000000141dce268 e8430a63fe                     call       0x1403fecb0
0000000141dce26d bb01000000                     mov        ebx, 1
0000000141dce272 ba01000000                     mov        edx, 1
0000000141dce277 4c89f1                         mov        rcx, r14
0000000141dce27a e871ba86fe                     call       0x140639cf0
0000000141dce27f 4885c0                         test       rax, rax
0000000141dce282 0f841c200000                   je         0x141dd02a4
0000000141dce288 4989c4                         mov        r12, rax
0000000141dce28b 4889fb                         mov        rbx, rdi
0000000141dce28e eb08                           jmp        0x141dce298
0000000141dce290 41bc01000000                   mov        r12d, 1
0000000141dce296 31db                           xor        ebx, ebx
0000000141dce298 4885ff                         test       rdi, rdi
0000000141dce29b 740e                           je         0x141dce2ab
0000000141dce29d 4c89e1                         mov        rcx, r12
0000000141dce2a0 4c89fa                         mov        rdx, r15
0000000141dce2a3 4d89f0                         mov        r8, r14
0000000141dce2a6 e867af9700                     call       0x142749212
0000000141dce2ab 4c89a548060000                 mov        qword ptr [rbp + 0x648], r12
0000000141dce2b2 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
0000000141dce2b6 4d85f6                         test       r14, r14
0000000141dce2b9 48899d28060000                 mov        qword ptr [rbp + 0x628], rbx
0000000141dce2c0 0f886f270000                   js         0x141dd0a35
0000000141dce2c6 8b4650                         mov        eax, dword ptr [rsi + 0x50]
0000000141dce2c9 898544010000                   mov        dword ptr [rbp + 0x144], eax
0000000141dce2cf 7438                           je         0x141dce309
0000000141dce2d1 4c8b7e20                       mov        r15, qword ptr [rsi + 0x20]
0000000141dce2d5 e8d60963fe                     call       0x1403fecb0
0000000141dce2da 41bc01000000                   mov        r12d, 1
0000000141dce2e0 ba01000000                     mov        edx, 1
0000000141dce2e5 4c89f1                         mov        rcx, r14
0000000141dce2e8 e803ba86fe                     call       0x140639cf0
0000000141dce2ed 4885c0                         test       rax, rax
0000000141dce2f0 0f8442270000                   je         0x141dd0a38
0000000141dce2f6 4889c3                         mov        rbx, rax
0000000141dce2f9 4889c1                         mov        rcx, rax
0000000141dce2fc 4c89fa                         mov        rdx, r15
0000000141dce2ff 4d89f0                         mov        r8, r14
0000000141dce302 e80baf9700                     call       0x142749212
0000000141dce307 eb05                           jmp        0x141dce30e
0000000141dce309 bb01000000                     mov        ebx, 1
0000000141dce30e 8b4654                         mov        eax, dword ptr [rsi + 0x54]
0000000141dce311 0fb64e58                       movzx      ecx, byte ptr [rsi + 0x58]
0000000141dce315 8b9520060000                   mov        edx, dword ptr [rbp + 0x620]
0000000141dce31b 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
0000000141dce321 8b5644                         mov        edx, dword ptr [rsi + 0x44]
0000000141dce324 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141dce32b 41895044                       mov        dword ptr [r8 + 0x44], edx
0000000141dce32f 0f104634                       movups     xmm0, xmmword ptr [rsi + 0x34]
0000000141dce333 410f114034                     movups     xmmword ptr [r8 + 0x34], xmm0
0000000141dce338 440f1395c8030000               movlps     qword ptr [rbp + 0x3c8], xmm10
0000000141dce340 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dce347 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dce34e 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dce355 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141dce35c 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000141dce363 8b9544010000                   mov        edx, dword ptr [rbp + 0x144]
0000000141dce369 8995d0030000                   mov        dword ptr [rbp + 0x3d0], edx
0000000141dce36f 4c89b598030000                 mov        qword ptr [rbp + 0x398], r14
0000000141dce376 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000141dce37d 4c89b5a8030000                 mov        qword ptr [rbp + 0x3a8], r14
0000000141dce384 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000141dce38a 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
0000000141dce390 8a5e78                         mov        bl, byte ptr [rsi + 0x78]
0000000141dce393 408a7e79                       mov        dil, byte ptr [rsi + 0x79]
0000000141dce397 4883c660                       add        rsi, 0x60
0000000141dce39b 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dce3a2 4889f2                         mov        rdx, rsi
0000000141dce3a5 e876d07a00                     call       0x14257b420
0000000141dce3aa 90                             nop        
0000000141dce3ab 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dce3b2 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dce3b9 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dce3c0 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dce3c7 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dce3ce 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dce3d5 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dce3dc 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dce3e3 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dce3ea 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dce3f1 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dce3f8 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dce3ff 889d08060000                   mov        byte ptr [rbp + 0x608], bl
0000000141dce405 4088bd09060000                 mov        byte ptr [rbp + 0x609], dil
0000000141dce40c 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141dce413 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dce41a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dce41e 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dce425 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dce428 e8830863fe                     call       0x1403fecb0
0000000141dce42d b930000000                     mov        ecx, 0x30
0000000141dce432 ba08000000                     mov        edx, 8
0000000141dce437 e8b4b886fe                     call       0x140639cf0
0000000141dce43c 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dce443 4885c0                         test       rax, rax
0000000141dce446 0f84fd460000                   je         0x141dd2b49
0000000141dce44c 41b816000000                   mov        r8d, 0x16
0000000141dce452 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dce459 488d155038ec00                 lea        rdx, [rip + 0xec3850]
0000000141dce460 e84b3f5a00                     call       0x1423723b0
0000000141dce465 90                             nop        
0000000141dce466 83bd8003000001                 cmp        dword ptr [rbp + 0x380], 1
0000000141dce46d 0f84f2460000                   je         0x141dd2b65
0000000141dce473 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141dce47a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dce47e 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dce485 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141dce489 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141dce48c 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141dce48f 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
0000000141dce497 48b80100000001000000           movabs     rax, 0x100000001
0000000141dce4a1 48894220                       mov        qword ptr [rdx + 0x20], rax
0000000141dce4a5 c6422802                       mov        byte ptr [rdx + 0x28], 2
0000000141dce4a9 48c7856005000001000000         mov        qword ptr [rbp + 0x560], 1
0000000141dce4b4 48899568050000                 mov        qword ptr [rbp + 0x568], rdx
0000000141dce4bb 48c7857005000001000000         mov        qword ptr [rbp + 0x570], 1
0000000141dce4c6 e8e50763fe                     call       0x1403fecb0
0000000141dce4cb b988000000                     mov        ecx, 0x88
0000000141dce4d0 ba08000000                     mov        edx, 8
0000000141dce4d5 e816b886fe                     call       0x140639cf0
0000000141dce4da 4885c0                         test       rax, rax
0000000141dce4dd 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dce4e4 0f84c8460000                   je         0x141dd2bb2
0000000141dce4ea c6001a                         mov        byte ptr [rax], 0x1a
0000000141dce4ed 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
0000000141dce4f5 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141dce4fd 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dce504 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dce50b 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dce512 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dce519 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dce520 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dce527 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dce52e 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dce535 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dce53c 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dce543 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dce54a 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dce551 0f299db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dce558 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dce55f 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dce566 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dce56d 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141dce574 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141dce57b 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141dce582 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141dce589 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141dce590 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141dce597 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141dce59e 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
0000000141dce5a9 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141dce5b0 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141dce5b7 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141dce5be e85db57900                     call       0x142569b20
0000000141dce5c3 90                             nop        
0000000141dce5c4 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141dce5cb 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dce5d2 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141dce5d9 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dce5e0 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dce5e7 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dce5ee 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dce5f2 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dce5f9 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dce5fd 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dce604 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dce60b 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dce612 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dce61a 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dce621 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dce628 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dce62f 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141dce637 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dce63e 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dce645 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dce64c 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dce653 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dce65a 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dce661 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dce668 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dce66f 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dce677 660f6f8dc0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dce67f 660f6f95d0040000               movdqa     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dce687 488d85b0020000                 lea        rax, [rbp + 0x2b0]
0000000141dce68e f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141dce693 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141dce698 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141dce69c 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141dce6a7 c685e802000001                 mov        byte ptr [rbp + 0x2e8], 1
0000000141dce6ae c685ea02000002                 mov        byte ptr [rbp + 0x2ea], 2
0000000141dce6b5 410fb68500010000               movzx      eax, byte ptr [r13 + 0x100]
0000000141dce6bd 8885e9020000                   mov        byte ptr [rbp + 0x2e9], al
0000000141dce6c3 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dce6ca 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dce6d1 750d                           jne        0x141dce6e0
0000000141dce6d3 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dce6da e821649800                     call       0x142754b00
0000000141dce6df 90                             nop        
0000000141dce6e0 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dce6e4 48c1e106                       shl        rcx, 6
0000000141dce6e8 48038d70030000                 add        rcx, qword ptr [rbp + 0x370]
0000000141dce6ef 41b8c0000000                   mov        r8d, 0xc0
0000000141dce6f5 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000141dce6fc e811ab9700                     call       0x142749212
0000000141dce701 48ffc6                         inc        rsi
0000000141dce704 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141dce70b 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dce712 488b9d38060000                 mov        rbx, qword ptr [rbp + 0x638]
0000000141dce719 4c8ba538050000                 mov        r12, qword ptr [rbp + 0x538]
0000000141dce720 4d8db508010000                 lea        r14, [r13 + 0x108]
0000000141dce727 4c8b8580050000                 mov        r8, qword ptr [rbp + 0x580]
0000000141dce72e 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141dce735 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141dce73c a801                           test       al, 1
0000000141dce73e 0f849afaffff                   je         0x141dce1de
0000000141dce744 e99afaffff                     jmp        0x141dce1e3
0000000141dce749 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000141dce74d 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
0000000141dce751 31d2                           xor        edx, edx
0000000141dce753 4839d1                         cmp        rcx, rdx
0000000141dce756 7447                           je         0x141dce79f
0000000141dce758 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141dce75c 488d5201                       lea        rdx, [rdx + 1]
0000000141dce760 75f1                           jne        0x141dce753
0000000141dce762 4531c0                         xor        r8d, r8d
0000000141dce765 eb7e                           jmp        0x141dce7e5
0000000141dce767 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141dce76e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dce772 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141dce779 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141dce77d 4885c9                         test       rcx, rcx
0000000141dce780 0f84f2000000                   je         0x141dce878
0000000141dce786 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141dce78a 4883f909                       cmp        rcx, 9
0000000141dce78e 0f836f050000                   jae        0x141dced03
0000000141dce794 4531c0                         xor        r8d, r8d
0000000141dce797 4531c9                         xor        r9d, r9d
0000000141dce79a e939060000                     jmp        0x141dcedd8
0000000141dce79f 488b8b90000000                 mov        rcx, qword ptr [rbx + 0x90]
0000000141dce7a6 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141dce7ad 4889c2                         mov        rdx, rax
0000000141dce7b0 48c1e208                       shl        rdx, 8
0000000141dce7b4 488d3cc2                       lea        rdi, [rdx + rax*8]
0000000141dce7b8 4801cf                         add        rdi, rcx
0000000141dce7bb 4889ce                         mov        rsi, rcx
0000000141dce7be 4839f9                         cmp        rcx, rdi
0000000141dce7c1 741b                           je         0x141dce7de
0000000141dce7c3 4889f1                         mov        rcx, rsi
0000000141dce7c6 488d154387ec00                 lea        rdx, [rip + 0xec8743]
0000000141dce7cd e8dececeff                     call       0x141abb6b0
0000000141dce7d2 90                             nop        
0000000141dce7d3 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000141dce7da 84c0                           test       al, al
0000000141dce7dc 74dd                           je         0x141dce7bb
0000000141dce7de 4839fe                         cmp        rsi, rdi
0000000141dce7e1 410f94c0                       sete       r8b
0000000141dce7e5 498b7518                       mov        rsi, qword ptr [r13 + 0x18]
0000000141dce7e9 4889f0                         mov        rax, rsi
0000000141dce7ec b903000000                     mov        ecx, 3
0000000141dce7f1 48f7e1                         mul        rcx
0000000141dce7f4 4889c7                         mov        rdi, rax
0000000141dce7f7 0f90c0                         seto       al
0000000141dce7fa 4885ff                         test       rdi, rdi
0000000141dce7fd 0f98c1                         sets       cl
0000000141dce800 08c1                           or         cl, al
0000000141dce802 0f85e61a0000                   jne        0x141dd02ee
0000000141dce808 44898538030000                 mov        dword ptr [rbp + 0x338], r8d
0000000141dce80f 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
0000000141dce816 418b4538                       mov        eax, dword ptr [r13 + 0x38]
0000000141dce81a 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dce820 f2450f105550                   movsd      xmm10, qword ptr [r13 + 0x50]
0000000141dce826 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
0000000141dce82a 4885ff                         test       rdi, rdi
0000000141dce82d 48899d38060000                 mov        qword ptr [rbp + 0x638], rbx
0000000141dce834 4c89a538050000                 mov        qword ptr [rbp + 0x538], r12
0000000141dce83b 0f84bc0a0000                   je         0x141dcf2fd
0000000141dce841 e86a0463fe                     call       0x1403fecb0
0000000141dce846 bb01000000                     mov        ebx, 1
0000000141dce84b ba01000000                     mov        edx, 1
0000000141dce850 4889f9                         mov        rcx, rdi
0000000141dce853 e898b486fe                     call       0x140639cf0
0000000141dce858 4885c0                         test       rax, rax
0000000141dce85b 0f848f1a0000                   je         0x141dd02f0
0000000141dce861 4989c7                         mov        r15, rax
0000000141dce864 4889b548060000                 mov        qword ptr [rbp + 0x648], rsi
0000000141dce86b e99e0a0000                     jmp        0x141dcf30e
0000000141dce870 4531c9                         xor        r9d, r9d
0000000141dce873 e900010000                     jmp        0x141dce978
0000000141dce878 4531c9                         xor        r9d, r9d
0000000141dce87b e97b050000                     jmp        0x141dcedfb
0000000141dce880 4189c9                         mov        r9d, ecx
0000000141dce883 4183e107                       and        r9d, 7
0000000141dce887 41b808000000                   mov        r8d, 8
0000000141dce88d 4d0f44c8                       cmove      r9, r8
0000000141dce891 4989c8                         mov        r8, rcx
0000000141dce894 4d29c8                         sub        r8, r9
0000000141dce897 660fefc0                       pxor       xmm0, xmm0
0000000141dce89b 4d89c1                         mov        r9, r8
0000000141dce89e 4989d2                         mov        r10, rdx
0000000141dce8a1 660fefc9                       pxor       xmm1, xmm1
0000000141dce8a5 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141dce8a9 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141dce8ae 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141dce8b3 c1e608                         shl        esi, 8
0000000141dce8b6 4409de                         or         esi, r11d
0000000141dce8b9 c1e710                         shl        edi, 0x10
0000000141dce8bc 09f7                           or         edi, esi
0000000141dce8be 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141dce8c3 41c1e318                       shl        r11d, 0x18
0000000141dce8c7 4109fb                         or         r11d, edi
0000000141dce8ca 66410f6ed3                     movd       xmm2, r11d
0000000141dce8cf 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141dce8d4 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141dce8d9 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141dce8de c1e608                         shl        esi, 8
0000000141dce8e1 4409de                         or         esi, r11d
0000000141dce8e4 c1e710                         shl        edi, 0x10
0000000141dce8e7 09f7                           or         edi, esi
0000000141dce8e9 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141dce8ee 41c1e318                       shl        r11d, 0x18
0000000141dce8f2 4109fb                         or         r11d, edi
0000000141dce8f5 66410f6edb                     movd       xmm3, r11d
0000000141dce8fa 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141dce8fe 660f60d2                       punpcklbw  xmm2, xmm2
0000000141dce902 660f61d2                       punpcklwd  xmm2, xmm2
0000000141dce906 660fdbd7                       pand       xmm2, xmm7
0000000141dce90a 660ffeca                       paddd      xmm1, xmm2
0000000141dce90e 660f74de                       pcmpeqb    xmm3, xmm6
0000000141dce912 660f60db                       punpcklbw  xmm3, xmm3
0000000141dce916 660f61db                       punpcklwd  xmm3, xmm3
0000000141dce91a 660fdbdf                       pand       xmm3, xmm7
0000000141dce91e 660ffec3                       paddd      xmm0, xmm3
0000000141dce922 66410ffac8                     psubd      xmm1, xmm8
0000000141dce927 66410ffac0                     psubd      xmm0, xmm8
0000000141dce92c 4983c218                       add        r10, 0x18
0000000141dce930 4983c1f8                       add        r9, -8
0000000141dce934 0f856bffffff                   jne        0x141dce8a5
0000000141dce93a 660ffec1                       paddd      xmm0, xmm1
0000000141dce93e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141dce943 660ffec8                       paddd      xmm1, xmm0
0000000141dce947 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141dce94c 660ffec1                       paddd      xmm0, xmm1
0000000141dce950 66410f7ec1                     movd       r9d, xmm0
0000000141dce955 4c29c1                         sub        rcx, r8
0000000141dce958 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141dce95c 4c01c2                         add        rdx, r8
0000000141dce95f 4531c0                         xor        r8d, r8d
0000000141dce962 803a01                         cmp        byte ptr [rdx], 1
0000000141dce965 410f94c0                       sete       r8b
0000000141dce969 4501c1                         add        r9d, r8d
0000000141dce96c 41ffc1                         inc        r9d
0000000141dce96f 4883c203                       add        rdx, 3
0000000141dce973 48ffc9                         dec        rcx
0000000141dce976 75e7                           jne        0x141dce95f
0000000141dce978 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141dce97b f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141dce980 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141dce985 660ffec8                       paddd      xmm1, xmm0
0000000141dce989 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141dce98e 660ffec1                       paddd      xmm0, xmm1
0000000141dce992 660f7ec2                       movd       edx, xmm0
0000000141dce996 035058                         add        edx, dword ptr [rax + 0x58]
0000000141dce999 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141dce99c 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141dce9a0 4101c9                         add        r9d, ecx
0000000141dce9a3 4101d1                         add        r9d, edx
0000000141dce9a6 44898d74010000                 mov        dword ptr [rbp + 0x174], r9d
0000000141dce9ad 488d8574010000                 lea        rax, [rbp + 0x174]
0000000141dce9b4 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141dce9bb 488d053e8b9700                 lea        rax, [rip + 0x978b3e]
0000000141dce9c2 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141dce9c9 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dce9d0 488d15d084ec00                 lea        rdx, [rip + 0xec84d0]
0000000141dce9d7 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000141dce9de e8ddbc9600                     call       0x14273a6c0
0000000141dce9e3 90                             nop        
0000000141dce9e4 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141dce9eb 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dce9f2 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141dce9f9 4c8b85a0050000                 mov        r8, qword ptr [rbp + 0x5a0]
0000000141dcea00 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dcea07 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000141dcea0e e89d395a00                     call       0x1423723b0
0000000141dcea13 90                             nop        
0000000141dcea14 83bd8003000001                 cmp        dword ptr [rbp + 0x380], 1
0000000141dcea1b 0f84b63a0000                   je         0x141dd24d7
0000000141dcea21 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141dcea28 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dcea2c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141dcea33 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141dcea37 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
0000000141dcea3f 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dcea46 4885d2                         test       rdx, rdx
0000000141dcea49 7412                           je         0x141dcea5d
0000000141dcea4b 41b801000000                   mov        r8d, 1
0000000141dcea51 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141dcea58 e8a3b286fe                     call       0x140639d00
0000000141dcea5d 4983c508                       add        r13, 8
0000000141dcea61 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141dcea6b 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dcea72 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141dcea79 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcea80 4c89ea                         mov        rdx, r13
0000000141dcea83 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dcea8a e8f1e31700                     call       0x141f4ce80
0000000141dcea8f 90                             nop        
0000000141dcea90 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dcea9b 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dceaa6 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dceab1 e8fa0163fe                     call       0x1403fecb0
0000000141dceab6 b988000000                     mov        ecx, 0x88
0000000141dceabb ba08000000                     mov        edx, 8
0000000141dceac0 e82bb286fe                     call       0x140639cf0
0000000141dceac5 4885c0                         test       rax, rax
0000000141dceac8 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dceacf 0f84403b0000                   je         0x141dd2615
0000000141dcead5 4989c0                         mov        r8, rax
0000000141dcead8 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141dceadf 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141dceae3 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141dceaea 410f114020                     movups     xmmword ptr [r8 + 0x20], xmm0
0000000141dceaef 41c7000b000100                 mov        dword ptr [r8], 0x1000b
0000000141dceaf6 41c6400400                     mov        byte ptr [r8 + 4], 0
0000000141dceafb 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141dceb05 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dceb09 41c7401001000000               mov        dword ptr [r8 + 0x10], 1
0000000141dceb11 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dceb18 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dceb1f 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dceb26 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dceb2d 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dceb34 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dceb3b 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dceb42 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dceb49 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dceb50 f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dceb58 f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dceb60 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dceb68 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dceb70 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dceb78 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dceb80 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dceb87 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dceb8e 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dceb95 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141dceb9d 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000141dceba5 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcebac 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcebb3 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcebba 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcebc5 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcebcc 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcebd3 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcebda e841af7900                     call       0x142569b20
0000000141dcebdf 90                             nop        
0000000141dcebe0 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcebe7 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcebee 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcebf5 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcebfc 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcec03 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcec0a 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcec0e 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcec15 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcec19 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcec20 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcec27 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcec2e f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcec36 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcec3d 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcec44 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcec4b 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcec53 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcec5a 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcec61 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcec68 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcec6f 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcec76 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcec7d 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcec84 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcec8b 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcec93 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcec9b 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dceca3 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcecaa f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcecb2 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcecba f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcecc2 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dceccd c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcecd4 66c785390400000001             mov        word ptr [rbp + 0x439], 0x100
0000000141dcecdd 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcece4 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dceceb 0f8591dfffff                   jne        0x141dccc82
0000000141dcecf1 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcecf8 e8035e9800                     call       0x142754b00
0000000141dcecfd 90                             nop        
0000000141dcecfe e97fdfffff                     jmp        0x141dccc82
0000000141dced03 4189c9                         mov        r9d, ecx
0000000141dced06 4183e107                       and        r9d, 7
0000000141dced0a 41b808000000                   mov        r8d, 8
0000000141dced10 4d0f44c8                       cmove      r9, r8
0000000141dced14 4989c8                         mov        r8, rcx
0000000141dced17 4d29c8                         sub        r8, r9
0000000141dced1a 660fefc0                       pxor       xmm0, xmm0
0000000141dced1e 4d89c1                         mov        r9, r8
0000000141dced21 4989d2                         mov        r10, rdx
0000000141dced24 660fefc9                       pxor       xmm1, xmm1
0000000141dced28 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141dced2c 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141dced31 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141dced36 c1e608                         shl        esi, 8
0000000141dced39 4409de                         or         esi, r11d
0000000141dced3c c1e710                         shl        edi, 0x10
0000000141dced3f 09f7                           or         edi, esi
0000000141dced41 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141dced46 41c1e318                       shl        r11d, 0x18
0000000141dced4a 4109fb                         or         r11d, edi
0000000141dced4d 66410f6ed3                     movd       xmm2, r11d
0000000141dced52 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141dced57 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141dced5c 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141dced61 c1e608                         shl        esi, 8
0000000141dced64 4409de                         or         esi, r11d
0000000141dced67 c1e710                         shl        edi, 0x10
0000000141dced6a 09f7                           or         edi, esi
0000000141dced6c 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141dced71 41c1e318                       shl        r11d, 0x18
0000000141dced75 4109fb                         or         r11d, edi
0000000141dced78 66410f6edb                     movd       xmm3, r11d
0000000141dced7d 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141dced81 660f60d2                       punpcklbw  xmm2, xmm2
0000000141dced85 660f61d2                       punpcklwd  xmm2, xmm2
0000000141dced89 660fdbd7                       pand       xmm2, xmm7
0000000141dced8d 660ffeca                       paddd      xmm1, xmm2
0000000141dced91 660f74de                       pcmpeqb    xmm3, xmm6
0000000141dced95 660f60db                       punpcklbw  xmm3, xmm3
0000000141dced99 660f61db                       punpcklwd  xmm3, xmm3
0000000141dced9d 660fdbdf                       pand       xmm3, xmm7
0000000141dceda1 660ffec3                       paddd      xmm0, xmm3
0000000141dceda5 66410ffac8                     psubd      xmm1, xmm8
0000000141dcedaa 66410ffac0                     psubd      xmm0, xmm8
0000000141dcedaf 4983c218                       add        r10, 0x18
0000000141dcedb3 4983c1f8                       add        r9, -8
0000000141dcedb7 0f856bffffff                   jne        0x141dced28
0000000141dcedbd 660ffec1                       paddd      xmm0, xmm1
0000000141dcedc1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141dcedc6 660ffec8                       paddd      xmm1, xmm0
0000000141dcedca 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141dcedcf 660ffec1                       paddd      xmm0, xmm1
0000000141dcedd3 66410f7ec1                     movd       r9d, xmm0
0000000141dcedd8 4c29c1                         sub        rcx, r8
0000000141dceddb 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141dceddf 4c01c2                         add        rdx, r8
0000000141dcede2 4531c0                         xor        r8d, r8d
0000000141dcede5 803a01                         cmp        byte ptr [rdx], 1
0000000141dcede8 410f94c0                       sete       r8b
0000000141dcedec 4501c1                         add        r9d, r8d
0000000141dcedef 41ffc1                         inc        r9d
0000000141dcedf2 4883c203                       add        rdx, 3
0000000141dcedf6 48ffc9                         dec        rcx
0000000141dcedf9 75e7                           jne        0x141dcede2
0000000141dcedfb 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141dcedfe f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141dcee03 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141dcee08 660ffec8                       paddd      xmm1, xmm0
0000000141dcee0c 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141dcee11 660ffec1                       paddd      xmm0, xmm1
0000000141dcee15 660f7ec2                       movd       edx, xmm0
0000000141dcee19 035058                         add        edx, dword ptr [rax + 0x58]
0000000141dcee1c 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141dcee1f 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141dcee23 4101c9                         add        r9d, ecx
0000000141dcee26 4101d1                         add        r9d, edx
0000000141dcee29 44898d74010000                 mov        dword ptr [rbp + 0x174], r9d
0000000141dcee30 488d8574010000                 lea        rax, [rbp + 0x174]
0000000141dcee37 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141dcee3e 488d05bb869700                 lea        rax, [rip + 0x9786bb]
0000000141dcee45 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141dcee4c 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dcee53 488d15be81ec00                 lea        rdx, [rip + 0xec81be]
0000000141dcee5a 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000141dcee61 e85ab89600                     call       0x14273a6c0
0000000141dcee66 90                             nop        
0000000141dcee67 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141dcee6e 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcee75 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141dcee7c 4c8b85a0050000                 mov        r8, qword ptr [rbp + 0x5a0]
0000000141dcee83 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dcee8a 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000141dcee91 e81a355a00                     call       0x1423723b0
0000000141dcee96 90                             nop        
0000000141dcee97 83bd8003000001                 cmp        dword ptr [rbp + 0x380], 1
0000000141dcee9e 0f8482360000                   je         0x141dd2526
0000000141dceea4 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141dceeab 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dceeaf 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141dceeb6 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141dceeba 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
0000000141dceec2 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141dceec9 4885d2                         test       rdx, rdx
0000000141dceecc 7412                           je         0x141dceee0
0000000141dceece 41b801000000                   mov        r8d, 1
0000000141dceed4 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141dceedb e820ae86fe                     call       0x140639d00
0000000141dceee0 4983c508                       add        r13, 8
0000000141dceee4 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141dceeee 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dceef5 c6851306000001                 mov        byte ptr [rbp + 0x613], 1
0000000141dceefc 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dcef03 4c89ea                         mov        rdx, r13
0000000141dcef06 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dcef0d e86edf1700                     call       0x141f4ce80
0000000141dcef12 90                             nop        
0000000141dcef13 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dcef1e 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dcef29 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dcef34 e877fd62fe                     call       0x1403fecb0
0000000141dcef39 b988000000                     mov        ecx, 0x88
0000000141dcef3e ba08000000                     mov        edx, 8
0000000141dcef43 e8a8ad86fe                     call       0x140639cf0
0000000141dcef48 4885c0                         test       rax, rax
0000000141dcef4b 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141dcef52 0f84d2360000                   je         0x141dd262a
0000000141dcef58 4989c0                         mov        r8, rax
0000000141dcef5b 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141dcef62 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141dcef66 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141dcef6d 410f114020                     movups     xmmword ptr [r8 + 0x20], xmm0
0000000141dcef72 41c7000b000200                 mov        dword ptr [r8], 0x2000b
0000000141dcef79 41c6400400                     mov        byte ptr [r8 + 4], 0
0000000141dcef7e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141dcef88 49894008                       mov        qword ptr [r8 + 8], rax
0000000141dcef8c 41c7401001000000               mov        dword ptr [r8 + 0x10], 1
0000000141dcef94 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcef9b 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcefa2 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcefa9 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcefb0 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcefb7 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcefbe 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcefc5 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcefcc 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcefd3 f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcefdb f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcefe3 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcefeb 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dceff3 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dceffb 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcf003 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcf00a 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcf011 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcf018 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcf020 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000141dcf028 498d8088000000                 lea        rax, [r8 + 0x88]
0000000141dcf02f 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000141dcf036 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141dcf03d 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcf048 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcf04f 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcf056 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcf05d e8beaa7900                     call       0x142569b20
0000000141dcf062 90                             nop        
0000000141dcf063 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcf06a 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcf071 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcf078 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcf07f 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcf086 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcf08d 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcf091 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcf098 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcf09c 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcf0a3 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcf0aa 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcf0b1 f30f6f9de0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcf0b9 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcf0c0 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcf0c7 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcf0ce 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcf0d6 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcf0dd 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcf0e4 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcf0eb 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcf0f2 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcf0f9 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcf100 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcf107 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcf10e 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcf116 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcf11e 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcf126 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcf12d f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcf135 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcf13d f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcf145 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcf150 c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcf157 66c785390400000002             mov        word ptr [rbp + 0x439], 0x200
0000000141dcf160 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcf167 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcf16e 0f850edbffff                   jne        0x141dccc82
0000000141dcf174 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcf17b e880599800                     call       0x142754b00
0000000141dcf180 90                             nop        
0000000141dcf181 e9fcdaffff                     jmp        0x141dccc82
0000000141dcf186 41bf01000000                   mov        r15d, 1
0000000141dcf18c 48c7854806000000000000         mov        qword ptr [rbp + 0x648], 0
0000000141dcf197 4885f6                         test       rsi, rsi
0000000141dcf19a 740e                           je         0x141dcf1aa
0000000141dcf19c 4c89f9                         mov        rcx, r15
0000000141dcf19f 4c89f2                         mov        rdx, r14
0000000141dcf1a2 4989f8                         mov        r8, rdi
0000000141dcf1a5 e868a09700                     call       0x142749212
0000000141dcf1aa 4c89bd20060000                 mov        qword ptr [rbp + 0x620], r15
0000000141dcf1b1 498b7d30                       mov        rdi, qword ptr [r13 + 0x30]
0000000141dcf1b5 4885ff                         test       rdi, rdi
0000000141dcf1b8 0f888b180000                   js         0x141dd0a49
0000000141dcf1be 458b6558                       mov        r12d, dword ptr [r13 + 0x58]
0000000141dcf1c2 0f84b2010000                   je         0x141dcf37a
0000000141dcf1c8 4d8b7528                       mov        r14, qword ptr [r13 + 0x28]
0000000141dcf1cc e8dffa62fe                     call       0x1403fecb0
0000000141dcf1d1 41bf01000000                   mov        r15d, 1
0000000141dcf1d7 ba01000000                     mov        edx, 1
0000000141dcf1dc 4889f9                         mov        rcx, rdi
0000000141dcf1df e80cab86fe                     call       0x140639cf0
0000000141dcf1e4 4885c0                         test       rax, rax
0000000141dcf1e7 0f845f180000                   je         0x141dd0a4c
0000000141dcf1ed 4889c3                         mov        rbx, rax
0000000141dcf1f0 4889c1                         mov        rcx, rax
0000000141dcf1f3 4c89f2                         mov        rdx, r14
0000000141dcf1f6 4989f8                         mov        r8, rdi
0000000141dcf1f9 e814a09700                     call       0x142749212
0000000141dcf1fe e97c010000                     jmp        0x141dcf37f
0000000141dcf203 41bf01000000                   mov        r15d, 1
0000000141dcf209 48c7854806000000000000         mov        qword ptr [rbp + 0x648], 0
0000000141dcf214 4885f6                         test       rsi, rsi
0000000141dcf217 740e                           je         0x141dcf227
0000000141dcf219 4c89f9                         mov        rcx, r15
0000000141dcf21c 4c89f2                         mov        rdx, r14
0000000141dcf21f 4989f8                         mov        r8, rdi
0000000141dcf222 e8eb9f9700                     call       0x142749212
0000000141dcf227 4c89bd20060000                 mov        qword ptr [rbp + 0x620], r15
0000000141dcf22e 498b7d30                       mov        rdi, qword ptr [r13 + 0x30]
0000000141dcf232 4885ff                         test       rdi, rdi
0000000141dcf235 0f8822180000                   js         0x141dd0a5d
0000000141dcf23b 458b6558                       mov        r12d, dword ptr [r13 + 0x58]
0000000141dcf23f 0f8414050000                   je         0x141dcf759
0000000141dcf245 4d8b7528                       mov        r14, qword ptr [r13 + 0x28]
0000000141dcf249 e862fa62fe                     call       0x1403fecb0
0000000141dcf24e 41bf01000000                   mov        r15d, 1
0000000141dcf254 ba01000000                     mov        edx, 1
0000000141dcf259 4889f9                         mov        rcx, rdi
0000000141dcf25c e88faa86fe                     call       0x140639cf0
0000000141dcf261 4885c0                         test       rax, rax
0000000141dcf264 0f84f6170000                   je         0x141dd0a60
0000000141dcf26a 4889c3                         mov        rbx, rax
0000000141dcf26d 4889c1                         mov        rcx, rax
0000000141dcf270 4c89f2                         mov        rdx, r14
0000000141dcf273 4989f8                         mov        r8, rdi
0000000141dcf276 e8979f9700                     call       0x142749212
0000000141dcf27b e9de040000                     jmp        0x141dcf75e
0000000141dcf280 41bf01000000                   mov        r15d, 1
0000000141dcf286 48c7854806000000000000         mov        qword ptr [rbp + 0x648], 0
0000000141dcf291 4885f6                         test       rsi, rsi
0000000141dcf294 740e                           je         0x141dcf2a4
0000000141dcf296 4c89f9                         mov        rcx, r15
0000000141dcf299 4c89f2                         mov        rdx, r14
0000000141dcf29c 4989f8                         mov        r8, rdi
0000000141dcf29f e86e9f9700                     call       0x142749212
0000000141dcf2a4 4c89bd20060000                 mov        qword ptr [rbp + 0x620], r15
0000000141dcf2ab 498b7d30                       mov        rdi, qword ptr [r13 + 0x30]
0000000141dcf2af 4885ff                         test       rdi, rdi
0000000141dcf2b2 0f88b9170000                   js         0x141dd0a71
0000000141dcf2b8 458b6558                       mov        r12d, dword ptr [r13 + 0x58]
0000000141dcf2bc 0f844b080000                   je         0x141dcfb0d
0000000141dcf2c2 4d8b7528                       mov        r14, qword ptr [r13 + 0x28]
0000000141dcf2c6 e8e5f962fe                     call       0x1403fecb0
0000000141dcf2cb 41bf01000000                   mov        r15d, 1
0000000141dcf2d1 ba01000000                     mov        edx, 1
0000000141dcf2d6 4889f9                         mov        rcx, rdi
0000000141dcf2d9 e812aa86fe                     call       0x140639cf0
0000000141dcf2de 4885c0                         test       rax, rax
0000000141dcf2e1 0f848d170000                   je         0x141dd0a74
0000000141dcf2e7 4889c3                         mov        rbx, rax
0000000141dcf2ea 4889c1                         mov        rcx, rax
0000000141dcf2ed 4c89f2                         mov        rdx, r14
0000000141dcf2f0 4989f8                         mov        r8, rdi
0000000141dcf2f3 e81a9f9700                     call       0x142749212
0000000141dcf2f8 e915080000                     jmp        0x141dcfb12
0000000141dcf2fd 41bf01000000                   mov        r15d, 1
0000000141dcf303 48c7854806000000000000         mov        qword ptr [rbp + 0x648], 0
0000000141dcf30e 4885f6                         test       rsi, rsi
0000000141dcf311 740e                           je         0x141dcf321
0000000141dcf313 4c89f9                         mov        rcx, r15
0000000141dcf316 4c89f2                         mov        rdx, r14
0000000141dcf319 4989f8                         mov        r8, rdi
0000000141dcf31c e8f19e9700                     call       0x142749212
0000000141dcf321 4c89bd20060000                 mov        qword ptr [rbp + 0x620], r15
0000000141dcf328 498b7d30                       mov        rdi, qword ptr [r13 + 0x30]
0000000141dcf32c 4885ff                         test       rdi, rdi
0000000141dcf32f 0f8850170000                   js         0x141dd0a85
0000000141dcf335 458b6558                       mov        r12d, dword ptr [r13 + 0x58]
0000000141dcf339 0f84b30b0000                   je         0x141dcfef2
0000000141dcf33f 4d8b7528                       mov        r14, qword ptr [r13 + 0x28]
0000000141dcf343 e868f962fe                     call       0x1403fecb0
0000000141dcf348 41bf01000000                   mov        r15d, 1
0000000141dcf34e ba01000000                     mov        edx, 1
0000000141dcf353 4889f9                         mov        rcx, rdi
0000000141dcf356 e895a986fe                     call       0x140639cf0
0000000141dcf35b 4885c0                         test       rax, rax
0000000141dcf35e 0f8424170000                   je         0x141dd0a88
0000000141dcf364 4889c3                         mov        rbx, rax
0000000141dcf367 4889c1                         mov        rcx, rax
0000000141dcf36a 4c89f2                         mov        rdx, r14
0000000141dcf36d 4989f8                         mov        r8, rdi
0000000141dcf370 e89d9e9700                     call       0x142749212
0000000141dcf375 e97d0b0000                     jmp        0x141dcfef7
0000000141dcf37a bb01000000                     mov        ebx, 1
0000000141dcf37f 418b455c                       mov        eax, dword ptr [r13 + 0x5c]
0000000141dcf383 410fb64d60                     movzx      ecx, byte ptr [r13 + 0x60]
0000000141dcf388 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dcf38e 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
0000000141dcf394 418b554c                       mov        edx, dword ptr [r13 + 0x4c]
0000000141dcf398 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141dcf39f 41895044                       mov        dword ptr [r8 + 0x44], edx
0000000141dcf3a3 410f10453c                     movups     xmm0, xmmword ptr [r13 + 0x3c]
0000000141dcf3a8 410f114034                     movups     xmmword ptr [r8 + 0x34], xmm0
0000000141dcf3ad 440f1395c8030000               movlps     qword ptr [rbp + 0x3c8], xmm10
0000000141dcf3b5 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dcf3bc 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dcf3c3 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dcf3ca 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141dcf3d1 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000141dcf3d8 4489a5d0030000                 mov        dword ptr [rbp + 0x3d0], r12d
0000000141dcf3df 4889bd98030000                 mov        qword ptr [rbp + 0x398], rdi
0000000141dcf3e6 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000141dcf3ed 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141dcf3f4 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000141dcf3fa 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
0000000141dcf400 418a9d81000000                 mov        bl, byte ptr [r13 + 0x81]
0000000141dcf407 4983c568                       add        r13, 0x68
0000000141dcf40b 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dcf412 4c89ea                         mov        rdx, r13
0000000141dcf415 e806c07a00                     call       0x14257b420
0000000141dcf41a 90                             nop        
0000000141dcf41b 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dcf422 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141dcf429 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dcf430 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141dcf437 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dcf43e 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dcf445 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dcf44c 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dcf453 0f299dd0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm3
0000000141dcf45a 0f2995c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm2
0000000141dcf461 0f298db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm1
0000000141dcf468 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcf46f 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141dcf476 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcf47d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dcf481 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcf488 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dcf48b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141dcf492 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141dcf499 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141dcf4a0 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141dcf4a7 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141dcf4ae 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141dcf4b5 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141dcf4bc 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141dcf4c3 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcf4ca 0f288db0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcf4d1 0f2895c0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcf4d8 0f289dd0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1d0]
0000000141dcf4df 0f299de0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm3
0000000141dcf4e6 0f2995d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm2
0000000141dcf4ed 0f298dc0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm1
0000000141dcf4f4 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcf4fb c6852805000001                 mov        byte ptr [rbp + 0x528], 1
0000000141dcf502 889d29050000                   mov        byte ptr [rbp + 0x529], bl
0000000141dcf508 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141dcf513 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000141dcf51e 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141dcf529 e882f762fe                     call       0x1403fecb0
0000000141dcf52e b988000000                     mov        ecx, 0x88
0000000141dcf533 ba08000000                     mov        edx, 8
0000000141dcf538 e8b3a786fe                     call       0x140639cf0
0000000141dcf53d 4885c0                         test       rax, rax
0000000141dcf540 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dcf547 0f84dd3a0000                   je         0x141dd302a
0000000141dcf54d 4889c1                         mov        rcx, rax
0000000141dcf550 c6000d                         mov        byte ptr [rax], 0xd
0000000141dcf553 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141dcf55d 48894108                       mov        qword ptr [rcx + 8], rax
0000000141dcf561 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000141dcf565 c7414001000000                 mov        dword ptr [rcx + 0x40], 1
0000000141dcf56c 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000141dcf570 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcf577 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcf57e 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcf585 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcf58c 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcf593 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcf59a 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcf5a1 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcf5a8 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcf5af 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcf5b6 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcf5bd 0f289de0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcf5c4 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcf5cb 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcf5d2 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcf5d9 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcf5e0 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141dcf5e7 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141dcf5ee 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141dcf5f5 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141dcf5fc 488d8188000000                 lea        rax, [rcx + 0x88]
0000000141dcf603 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141dcf60a 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141dcf611 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
0000000141dcf61c 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141dcf623 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dcf62a 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141dcf631 e8eaa47900                     call       0x142569b20
0000000141dcf636 90                             nop        
0000000141dcf637 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141dcf63e 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141dcf645 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141dcf64c 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141dcf653 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141dcf65a 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141dcf661 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dcf665 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141dcf66c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dcf66f 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcf676 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcf67d 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcf684 660f6f9de0040000               movdqa     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcf68c 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcf693 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcf69a 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcf6a1 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcf6a9 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcf6b0 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcf6b7 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcf6be 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcf6c5 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcf6cc 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcf6d3 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcf6da 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcf6e1 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
0000000141dcf6e9 660f6f8d10030000               movdqa     xmm1, xmmword ptr [rbp + 0x310]
0000000141dcf6f1 660f6f9520030000               movdqa     xmm2, xmmword ptr [rbp + 0x320]
0000000141dcf6f9 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcf700 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcf708 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcf710 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcf718 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcf723 c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcf72a 66c785390400000002             mov        word ptr [rbp + 0x439], 0x200
0000000141dcf733 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcf73a 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcf741 0f850f0b0000                   jne        0x141dd0256
0000000141dcf747 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcf74e e8ad539800                     call       0x142754b00
0000000141dcf753 90                             nop        
0000000141dcf754 e9fd0a0000                     jmp        0x141dd0256
0000000141dcf759 bb01000000                     mov        ebx, 1
0000000141dcf75e 418b455c                       mov        eax, dword ptr [r13 + 0x5c]
0000000141dcf762 410fb64d60                     movzx      ecx, byte ptr [r13 + 0x60]
0000000141dcf767 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dcf76d 8995c0050000                   mov        dword ptr [rbp + 0x5c0], edx
0000000141dcf773 418b554c                       mov        edx, dword ptr [r13 + 0x4c]
0000000141dcf777 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141dcf77e 418950e4                       mov        dword ptr [r8 - 0x1c], edx
0000000141dcf782 410f10453c                     movups     xmm0, xmmword ptr [r13 + 0x3c]
0000000141dcf787 410f1140d4                     movups     xmmword ptr [r8 - 0x2c], xmm0
0000000141dcf78c 440f1395d8050000               movlps     qword ptr [rbp + 0x5d8], xmm10
0000000141dcf794 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dcf79b 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141dcf7a2 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dcf7a9 48899598050000                 mov        qword ptr [rbp + 0x598], rdx
0000000141dcf7b0 4889b5a0050000                 mov        qword ptr [rbp + 0x5a0], rsi
0000000141dcf7b7 4489a5e0050000                 mov        dword ptr [rbp + 0x5e0], r12d
0000000141dcf7be 4889bda8050000                 mov        qword ptr [rbp + 0x5a8], rdi
0000000141dcf7c5 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000141dcf7cc 4889bdb8050000                 mov        qword ptr [rbp + 0x5b8], rdi
0000000141dcf7d3 8985e4050000                   mov        dword ptr [rbp + 0x5e4], eax
0000000141dcf7d9 888de8050000                   mov        byte ptr [rbp + 0x5e8], cl
0000000141dcf7df 418a9d80000000                 mov        bl, byte ptr [r13 + 0x80]
0000000141dcf7e6 418ab581000000                 mov        sil, byte ptr [r13 + 0x81]
0000000141dcf7ed 4983c568                       add        r13, 0x68
0000000141dcf7f1 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141dcf7f8 4c89ea                         mov        rdx, r13
0000000141dcf7fb e820bc7a00                     call       0x14257b420
0000000141dcf800 90                             nop        
0000000141dcf801 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcf808 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141dcf80f 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcf816 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141dcf81d 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcf824 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcf82b 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcf832 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcf839 0f299de0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm3
0000000141dcf840 0f2995d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm2
0000000141dcf847 0f298dc0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm1
0000000141dcf84e 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcf855 889d28050000                   mov        byte ptr [rbp + 0x528], bl
0000000141dcf85b 4088b529050000                 mov        byte ptr [rbp + 0x529], sil
0000000141dcf862 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dcf869 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dcf870 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dcf874 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcf87b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dcf87e 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dcf889 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dcf894 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dcf89f e80cf462fe                     call       0x1403fecb0
0000000141dcf8a4 b988000000                     mov        ecx, 0x88
0000000141dcf8a9 ba08000000                     mov        edx, 8
0000000141dcf8ae e83da486fe                     call       0x140639cf0
0000000141dcf8b3 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dcf8ba 4885c0                         test       rax, rax
0000000141dcf8bd 0f847c370000                   je         0x141dd303f
0000000141dcf8c3 e8e8f362fe                     call       0x1403fecb0
0000000141dcf8c8 b905000000                     mov        ecx, 5
0000000141dcf8cd ba01000000                     mov        edx, 1
0000000141dcf8d2 e819a486fe                     call       0x140639cf0
0000000141dcf8d7 4885c0                         test       rax, rax
0000000141dcf8da 0f84ac3c0000                   je         0x141dd358c
0000000141dcf8e0 c640044c                       mov        byte ptr [rax + 4], 0x4c
0000000141dcf8e4 c7004c455645                   mov        dword ptr [rax], 0x4556454c
0000000141dcf8ea 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dcf8f1 c6020d                         mov        byte ptr [rdx], 0xd
0000000141dcf8f4 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141dcf8fe 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141dcf902 48894a38                       mov        qword ptr [rdx + 0x38], rcx
0000000141dcf906 c7424001000000                 mov        dword ptr [rdx + 0x40], 1
0000000141dcf90d 48c7425005000000               mov        qword ptr [rdx + 0x50], 5
0000000141dcf915 48894258                       mov        qword ptr [rdx + 0x58], rax
0000000141dcf919 48c7426005000000               mov        qword ptr [rdx + 0x60], 5
0000000141dcf921 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcf928 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcf92f 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcf936 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcf93d 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcf944 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcf94b 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcf952 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcf959 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcf960 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcf967 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcf96e 0f289de0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcf975 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcf97c 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcf983 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcf98a 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcf991 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcf998 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dcf99f 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcf9a6 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141dcf9ad 4889d0                         mov        rax, rdx
0000000141dcf9b0 480588000000                   add        rax, 0x88
0000000141dcf9b6 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
0000000141dcf9bd 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
0000000141dcf9c4 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcf9cf 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dcf9d6 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcf9dd 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcf9e4 e837a17900                     call       0x142569b20
0000000141dcf9e9 90                             nop        
0000000141dcf9ea 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcf9f1 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcf9f8 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcf9ff 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcfa06 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcfa0d 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcfa14 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcfa18 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcfa1f 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcfa23 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcfa2a 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcfa31 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcfa38 660f6f9de0040000               movdqa     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcfa40 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcfa47 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcfa4e 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcfa55 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcfa5d 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcfa64 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcfa6b 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcfa72 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcfa79 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcfa80 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcfa87 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcfa8e 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcfa95 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcfa9d 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcfaa5 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcfaad 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcfab4 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcfabc f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcfac4 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcfacc 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcfad7 c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcfade 66c785390400000002             mov        word ptr [rbp + 0x439], 0x200
0000000141dcfae7 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcfaee 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcfaf5 0f855b070000                   jne        0x141dd0256
0000000141dcfafb 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcfb02 e8f94f9800                     call       0x142754b00
0000000141dcfb07 90                             nop        
0000000141dcfb08 e949070000                     jmp        0x141dd0256
0000000141dcfb0d bb01000000                     mov        ebx, 1
0000000141dcfb12 418b455c                       mov        eax, dword ptr [r13 + 0x5c]
0000000141dcfb16 410fb64d60                     movzx      ecx, byte ptr [r13 + 0x60]
0000000141dcfb1b 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dcfb21 8995c0050000                   mov        dword ptr [rbp + 0x5c0], edx
0000000141dcfb27 418b554c                       mov        edx, dword ptr [r13 + 0x4c]
0000000141dcfb2b 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141dcfb32 418950e4                       mov        dword ptr [r8 - 0x1c], edx
0000000141dcfb36 410f10453c                     movups     xmm0, xmmword ptr [r13 + 0x3c]
0000000141dcfb3b 410f1140d4                     movups     xmmword ptr [r8 - 0x2c], xmm0
0000000141dcfb40 440f1395d8050000               movlps     qword ptr [rbp + 0x5d8], xmm10
0000000141dcfb48 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dcfb4f 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141dcfb56 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dcfb5d 48899598050000                 mov        qword ptr [rbp + 0x598], rdx
0000000141dcfb64 4889b5a0050000                 mov        qword ptr [rbp + 0x5a0], rsi
0000000141dcfb6b 4489a5e0050000                 mov        dword ptr [rbp + 0x5e0], r12d
0000000141dcfb72 4889bda8050000                 mov        qword ptr [rbp + 0x5a8], rdi
0000000141dcfb79 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000141dcfb80 4889bdb8050000                 mov        qword ptr [rbp + 0x5b8], rdi
0000000141dcfb87 8985e4050000                   mov        dword ptr [rbp + 0x5e4], eax
0000000141dcfb8d 888de8050000                   mov        byte ptr [rbp + 0x5e8], cl
0000000141dcfb93 418a9d80000000                 mov        bl, byte ptr [r13 + 0x80]
0000000141dcfb9a 418ab581000000                 mov        sil, byte ptr [r13 + 0x81]
0000000141dcfba1 4983c568                       add        r13, 0x68
0000000141dcfba5 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141dcfbac 4c89ea                         mov        rdx, r13
0000000141dcfbaf e86cb87a00                     call       0x14257b420
0000000141dcfbb4 90                             nop        
0000000141dcfbb5 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcfbbc 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141dcfbc3 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcfbca 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141dcfbd1 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcfbd8 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcfbdf 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcfbe6 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcfbed 0f299de0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm3
0000000141dcfbf4 0f2995d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm2
0000000141dcfbfb 0f298dc0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm1
0000000141dcfc02 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcfc09 889d28050000                   mov        byte ptr [rbp + 0x528], bl
0000000141dcfc0f 4088b529050000                 mov        byte ptr [rbp + 0x529], sil
0000000141dcfc16 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dcfc1d 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dcfc24 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dcfc28 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcfc2f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dcfc32 e879f062fe                     call       0x1403fecb0
0000000141dcfc37 b930000000                     mov        ecx, 0x30
0000000141dcfc3c ba08000000                     mov        edx, 8
0000000141dcfc41 e8aaa086fe                     call       0x140639cf0
0000000141dcfc46 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dcfc4d 4885c0                         test       rax, rax
0000000141dcfc50 0f8405340000                   je         0x141dd305b
0000000141dcfc56 41b80c000000                   mov        r8d, 0xc
0000000141dcfc5c 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dcfc63 488d156672ec00                 lea        rdx, [rip + 0xec7266]
0000000141dcfc6a e841275a00                     call       0x1423723b0
0000000141dcfc6f 90                             nop        
0000000141dcfc70 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
0000000141dcfc77 0f84fa330000                   je         0x141dd3077
0000000141dcfc7d 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dcfc84 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141dcfc88 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dcfc8f 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141dcfc93 0f1041a8                       movups     xmm0, xmmword ptr [rcx - 0x58]
0000000141dcfc97 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141dcfc9a 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
0000000141dcfca2 48b80100000001000000           movabs     rax, 0x100000001
0000000141dcfcac 48894220                       mov        qword ptr [rdx + 0x20], rax
0000000141dcfcb0 c6422802                       mov        byte ptr [rdx + 0x28], 2
0000000141dcfcb4 48c7854005000001000000         mov        qword ptr [rbp + 0x540], 1
0000000141dcfcbf 48899548050000                 mov        qword ptr [rbp + 0x548], rdx
0000000141dcfcc6 48c7855005000001000000         mov        qword ptr [rbp + 0x550], 1
0000000141dcfcd1 e8daef62fe                     call       0x1403fecb0
0000000141dcfcd6 b988000000                     mov        ecx, 0x88
0000000141dcfcdb ba08000000                     mov        edx, 8
0000000141dcfce0 e80ba086fe                     call       0x140639cf0
0000000141dcfce5 4885c0                         test       rax, rax
0000000141dcfce8 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dcfcef 0f84d0330000                   je         0x141dd30c5
0000000141dcfcf5 c6001a                         mov        byte ptr [rax], 0x1a
0000000141dcfcf8 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
0000000141dcfd00 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141dcfd08 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcfd0f 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dcfd16 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcfd1d 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dcfd24 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcfd2b 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dcfd32 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcfd39 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dcfd40 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcfd47 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcfd4e 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcfd55 0f289de0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcfd5c 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dcfd63 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dcfd6a 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dcfd71 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dcfd78 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141dcfd7f 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
0000000141dcfd86 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcfd8d 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141dcfd94 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141dcfd9b 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141dcfda2 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141dcfda9 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dcfdb4 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141dcfdbb 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dcfdc2 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dcfdc9 e8529d7900                     call       0x142569b20
0000000141dcfdce 90                             nop        
0000000141dcfdcf 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dcfdd6 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dcfddd 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dcfde4 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dcfdeb 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dcfdf2 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dcfdf9 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dcfdfd 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dcfe04 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dcfe08 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dcfe0f 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dcfe16 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dcfe1d 660f6f9de0040000               movdqa     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dcfe25 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dcfe2c 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dcfe33 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dcfe3a 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dcfe42 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dcfe49 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dcfe50 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dcfe57 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dcfe5e 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dcfe65 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dcfe6c 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dcfe73 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dcfe7a 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dcfe82 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dcfe8a 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dcfe92 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dcfe99 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dcfea1 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dcfea9 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dcfeb1 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dcfebc c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dcfec3 66c785390400000002             mov        word ptr [rbp + 0x439], 0x200
0000000141dcfecc 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dcfed3 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dcfeda 0f8576030000                   jne        0x141dd0256
0000000141dcfee0 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dcfee7 e8144c9800                     call       0x142754b00
0000000141dcfeec 90                             nop        
0000000141dcfeed e964030000                     jmp        0x141dd0256
0000000141dcfef2 bb01000000                     mov        ebx, 1
0000000141dcfef7 418b455c                       mov        eax, dword ptr [r13 + 0x5c]
0000000141dcfefb 410fb64d60                     movzx      ecx, byte ptr [r13 + 0x60]
0000000141dcff00 8b9580050000                   mov        edx, dword ptr [rbp + 0x580]
0000000141dcff06 8995c0050000                   mov        dword ptr [rbp + 0x5c0], edx
0000000141dcff0c 418b554c                       mov        edx, dword ptr [r13 + 0x4c]
0000000141dcff10 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141dcff17 418950e4                       mov        dword ptr [r8 - 0x1c], edx
0000000141dcff1b 410f10453c                     movups     xmm0, xmmword ptr [r13 + 0x3c]
0000000141dcff20 410f1140d4                     movups     xmmword ptr [r8 - 0x2c], xmm0
0000000141dcff25 440f1395d8050000               movlps     qword ptr [rbp + 0x5d8], xmm10
0000000141dcff2d 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dcff34 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141dcff3b 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dcff42 48899598050000                 mov        qword ptr [rbp + 0x598], rdx
0000000141dcff49 4889b5a0050000                 mov        qword ptr [rbp + 0x5a0], rsi
0000000141dcff50 4489a5e0050000                 mov        dword ptr [rbp + 0x5e0], r12d
0000000141dcff57 4889bda8050000                 mov        qword ptr [rbp + 0x5a8], rdi
0000000141dcff5e 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000141dcff65 4889bdb8050000                 mov        qword ptr [rbp + 0x5b8], rdi
0000000141dcff6c 8985e4050000                   mov        dword ptr [rbp + 0x5e4], eax
0000000141dcff72 888de8050000                   mov        byte ptr [rbp + 0x5e8], cl
0000000141dcff78 418a9d80000000                 mov        bl, byte ptr [r13 + 0x80]
0000000141dcff7f 418ab581000000                 mov        sil, byte ptr [r13 + 0x81]
0000000141dcff86 4983c568                       add        r13, 0x68
0000000141dcff8a 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141dcff91 4c89ea                         mov        rdx, r13
0000000141dcff94 e887b47a00                     call       0x14257b420
0000000141dcff99 90                             nop        
0000000141dcff9a 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dcffa1 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141dcffa8 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dcffaf 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141dcffb6 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dcffbd 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dcffc4 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dcffcb 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dcffd2 0f299de0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm3
0000000141dcffd9 0f2995d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm2
0000000141dcffe0 0f298dc0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm1
0000000141dcffe7 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dcffee 889d28050000                   mov        byte ptr [rbp + 0x528], bl
0000000141dcfff4 4088b529050000                 mov        byte ptr [rbp + 0x529], sil
0000000141dcfffb 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dd0002 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141dd0009 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dd000d 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dd0014 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dd0017 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141dd0022 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141dd002d 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141dd0038 e873ec62fe                     call       0x1403fecb0
0000000141dd003d b988000000                     mov        ecx, 0x88
0000000141dd0042 ba08000000                     mov        edx, 8
0000000141dd0047 e8a49c86fe                     call       0x140639cf0
0000000141dd004c 4885c0                         test       rax, rax
0000000141dd004f 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141dd0056 0f847e300000                   je         0x141dd30da
0000000141dd005c 4889c1                         mov        rcx, rax
0000000141dd005f c60020                         mov        byte ptr [rax], 0x20
0000000141dd0062 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000141dd006c 48894108                       mov        qword ptr [rcx + 8], rax
0000000141dd0070 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dd0077 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141dd007e 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dd0085 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141dd008c 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dd0093 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dd009a 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dd00a1 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dd00a8 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd00af 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd00b6 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dd00bd 0f289de0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dd00c4 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dd00cb 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dd00d2 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dd00d9 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dd00e0 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dd00e7 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dd00ee 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dd00f5 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141dd00fc 488d8188000000                 lea        rax, [rcx + 0x88]
0000000141dd0103 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141dd010a 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141dd0111 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141dd011c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141dd0123 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141dd012a 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141dd0131 e8ea997900                     call       0x142569b20
0000000141dd0136 90                             nop        
0000000141dd0137 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141dd013e 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dd0145 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dd014c 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dd0153 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dd015a 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141dd0161 488941c8                       mov        qword ptr [rcx - 0x38], rax
0000000141dd0165 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dd016c 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
0000000141dd0170 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd0177 0f288dc0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd017e 0f2895d0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dd0185 660f6f9de0040000               movdqa     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dd018d 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd0194 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dd019b 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd01a2 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd01aa 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dd01b1 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd01b8 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141dd01bf 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd01c6 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141dd01cd 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd01d4 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141dd01db 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd01e2 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dd01ea 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dd01f2 660f6f95c0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dd01fa 488d8580030000                 lea        rax, [rbp + 0x380]
0000000141dd0201 f30f7f90a0000000               movdqu     xmmword ptr [rax + 0xa0], xmm2
0000000141dd0209 f30f7f8890000000               movdqu     xmmword ptr [rax + 0x90], xmm1
0000000141dd0211 f30f7f8080000000               movdqu     xmmword ptr [rax + 0x80], xmm0
0000000141dd0219 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dd0224 8b8538030000                   mov        eax, dword ptr [rbp + 0x338]
0000000141dd022a 888538040000                   mov        byte ptr [rbp + 0x438], al
0000000141dd0230 66c785390400000001             mov        word ptr [rbp + 0x439], 0x100
0000000141dd0239 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141dd0240 483bb568030000                 cmp        rsi, qword ptr [rbp + 0x368]
0000000141dd0247 750d                           jne        0x141dd0256
0000000141dd0249 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141dd0250 e8ab489800                     call       0x142754b00
0000000141dd0255 90                             nop        
0000000141dd0256 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dd025a 48c1e106                       shl        rcx, 6
0000000141dd025e 48038d70030000                 add        rcx, qword ptr [rbp + 0x370]
0000000141dd0265 41b8c0000000                   mov        r8d, 0xc0
0000000141dd026b 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd0272 e89b8f9700                     call       0x142749212
0000000141dd0277 48ffc6                         inc        rsi
0000000141dd027a 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141dd0281 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dd0288 488b9d38060000                 mov        rbx, qword ptr [rbp + 0x638]
0000000141dd028f 4c8ba538050000                 mov        r12, qword ptr [rbp + 0x538]
0000000141dd0296 4c8bb528060000                 mov        r14, qword ptr [rbp + 0x628]
0000000141dd029d e90bcaffff                     jmp        0x141dcccad
0000000141dd02a2 31db                           xor        ebx, ebx
0000000141dd02a4 4889d9                         mov        rcx, rbx
0000000141dd02a7 4c89f2                         mov        rdx, r14
0000000141dd02aa e81cfa9900                     call       0x14276fccb
0000000141dd02af 90                             nop        
0000000141dd02b0 e9f9320000                     jmp        0x141dd35ae
0000000141dd02b5 31db                           xor        ebx, ebx
0000000141dd02b7 4889d9                         mov        rcx, rbx
0000000141dd02ba 4889fa                         mov        rdx, rdi
0000000141dd02bd e809fa9900                     call       0x14276fccb
0000000141dd02c2 90                             nop        
0000000141dd02c3 e9e6320000                     jmp        0x141dd35ae
0000000141dd02c8 31db                           xor        ebx, ebx
0000000141dd02ca 4889d9                         mov        rcx, rbx
0000000141dd02cd 4889fa                         mov        rdx, rdi
0000000141dd02d0 e8f6f99900                     call       0x14276fccb
0000000141dd02d5 90                             nop        
0000000141dd02d6 e9d3320000                     jmp        0x141dd35ae
0000000141dd02db 31db                           xor        ebx, ebx
0000000141dd02dd 4889d9                         mov        rcx, rbx
0000000141dd02e0 4889fa                         mov        rdx, rdi
0000000141dd02e3 e8e3f99900                     call       0x14276fccb
0000000141dd02e8 90                             nop        
0000000141dd02e9 e9c0320000                     jmp        0x141dd35ae
0000000141dd02ee 31db                           xor        ebx, ebx
0000000141dd02f0 4889d9                         mov        rcx, rbx
0000000141dd02f3 4889fa                         mov        rdx, rdi
0000000141dd02f6 e8d0f99900                     call       0x14276fccb
0000000141dd02fb 90                             nop        
0000000141dd02fc e9ad320000                     jmp        0x141dd35ae
0000000141dd0301 488b9d68030000                 mov        rbx, qword ptr [rbp + 0x368]
0000000141dd0308 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141dd030f 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141dd0316 4c89f0                         mov        rax, r14
0000000141dd0319 48c1e006                       shl        rax, 6
0000000141dd031d 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141dd0321 4a8d043f                       lea        rax, [rdi + r15]
0000000141dd0325 4889bd80030000                 mov        qword ptr [rbp + 0x380], rdi
0000000141dd032c 48899d90030000                 mov        qword ptr [rbp + 0x390], rbx
0000000141dd0333 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
0000000141dd033a 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141dd0341 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141dd0348 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dd034f 4829f0                         sub        rax, rsi
0000000141dd0352 4939c6                         cmp        r14, rax
0000000141dd0355 0f8764270000                   ja         0x141dd2abf
0000000141dd035b 4d85f6                         test       r14, r14
0000000141dd035e 741a                           je         0x141dd037a
0000000141dd0360 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dd0364 48c1e106                       shl        rcx, 6
0000000141dd0368 48038d98040000                 add        rcx, qword ptr [rbp + 0x498]
0000000141dd036f 4889fa                         mov        rdx, rdi
0000000141dd0372 4d89f8                         mov        r8, r15
0000000141dd0375 e8988e9700                     call       0x142749212
0000000141dd037a 4c01f6                         add        rsi, r14
0000000141dd037d 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
0000000141dd0384 4885db                         test       rbx, rbx
0000000141dd0387 741d                           je         0x141dd03a6
0000000141dd0389 48c1e306                       shl        rbx, 6
0000000141dd038d 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141dd0391 41b808000000                   mov        r8d, 8
0000000141dd0397 4889f9                         mov        rcx, rdi
0000000141dd039a e8619986fe                     call       0x140639d00
0000000141dd039f 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dd03a6 488b9d90040000                 mov        rbx, qword ptr [rbp + 0x490]
0000000141dd03ad 488bbd98040000                 mov        rdi, qword ptr [rbp + 0x498]
0000000141dd03b4 4889f0                         mov        rax, rsi
0000000141dd03b7 48c1e006                       shl        rax, 6
0000000141dd03bb 4c8d3440                       lea        r14, [rax + rax*2]
0000000141dd03bf 4a8d0437                       lea        rax, [rdi + r14]
0000000141dd03c3 4889bd80030000                 mov        qword ptr [rbp + 0x380], rdi
0000000141dd03ca 48899d90030000                 mov        qword ptr [rbp + 0x390], rbx
0000000141dd03d1 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
0000000141dd03d8 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141dd03df 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141dd03e6 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141dd03ed 4c29f8                         sub        rax, r15
0000000141dd03f0 4839c6                         cmp        rsi, rax
0000000141dd03f3 0f87f4260000                   ja         0x141dd2aed
0000000141dd03f9 4885f6                         test       rsi, rsi
0000000141dd03fc 741a                           je         0x141dd0418
0000000141dd03fe 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141dd0402 48c1e106                       shl        rcx, 6
0000000141dd0406 48038d90010000                 add        rcx, qword ptr [rbp + 0x190]
0000000141dd040d 4889fa                         mov        rdx, rdi
0000000141dd0410 4d89f0                         mov        r8, r14
0000000141dd0413 e8fa8d9700                     call       0x142749212
0000000141dd0418 4901f7                         add        r15, rsi
0000000141dd041b 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141dd0422 4885db                         test       rbx, rbx
0000000141dd0425 7416                           je         0x141dd043d
0000000141dd0427 48c1e306                       shl        rbx, 6
0000000141dd042b 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141dd042f 41b808000000                   mov        r8d, 8
0000000141dd0435 4889f9                         mov        rcx, rdi
0000000141dd0438 e8c39886fe                     call       0x140639d00
0000000141dd043d 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141dd0444 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
0000000141dd044b 4885c0                         test       rax, rax
0000000141dd044e 0f84d3000000                   je         0x141dd0527
0000000141dd0454 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
0000000141dd045b 4c69f888020000                 imul       r15, rax, 0x288
0000000141dd0462 4901d7                         add        r15, rdx
0000000141dd0465 4531e4                         xor        r12d, r12d
0000000141dd0468 488db530020000                 lea        rsi, [rbp + 0x230]
0000000141dd046f 488dbd80030000                 lea        rdi, [rbp + 0x380]
0000000141dd0476 4c8db588010000                 lea        r14, [rbp + 0x188]
0000000141dd047d eb17                           jmp        0x141dd0496
0000000141dd047f 48c78530020000ffffffff         mov        qword ptr [rbp + 0x230], 0xffffffffffffffff
0000000141dd048a 4c89ea                         mov        rdx, r13
0000000141dd048d 4d39fd                         cmp        r13, r15
0000000141dd0490 0f8491000000                   je         0x141dd0527
0000000141dd0496 4c8daa88020000                 lea        r13, [rdx + 0x288]
0000000141dd049d 4c3b22                         cmp        r12, qword ptr [rdx]
0000000141dd04a0 71dd                           jno        0x141dd047f
0000000141dd04a2 4883c208                       add        rdx, 8
0000000141dd04a6 4889f1                         mov        rcx, rsi
0000000141dd04a9 e8b2c23a00                     call       0x14217c760
0000000141dd04ae 90                             nop        
0000000141dd04af 4883bd30020000ff               cmp        qword ptr [rbp + 0x230], -1
0000000141dd04b7 74d1                           je         0x141dd048a
0000000141dd04b9 41b8c0000000                   mov        r8d, 0xc0
0000000141dd04bf 4889f9                         mov        rcx, rdi
0000000141dd04c2 4889f2                         mov        rdx, rsi
0000000141dd04c5 e8488d9700                     call       0x142749212
0000000141dd04ca 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000141dd04d1 483b9d88010000                 cmp        rbx, qword ptr [rbp + 0x188]
0000000141dd04d8 7521                           jne        0x141dd04fb
0000000141dd04da 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000141dd04e3 41b801000000                   mov        r8d, 1
0000000141dd04e9 41b908000000                   mov        r9d, 8
0000000141dd04ef 4c89f1                         mov        rcx, r14
0000000141dd04f2 4889da                         mov        rdx, rbx
0000000141dd04f5 e806079800                     call       0x142750c00
0000000141dd04fa 90                             nop        
0000000141dd04fb 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141dd04ff 48c1e106                       shl        rcx, 6
0000000141dd0503 48038d90010000                 add        rcx, qword ptr [rbp + 0x190]
0000000141dd050a 41b8c0000000                   mov        r8d, 0xc0
0000000141dd0510 4889f2                         mov        rdx, rsi
0000000141dd0513 e8fa8c9700                     call       0x142749212
0000000141dd0518 48ffc3                         inc        rbx
0000000141dd051b 48899d98010000                 mov        qword ptr [rbp + 0x198], rbx
0000000141dd0522 e963ffffff                     jmp        0x141dd048a
0000000141dd0527 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141dd052e 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141dd0535 4c8b24c1                       mov        r12, qword ptr [rcx + rax*8]
0000000141dd0539 48c7856005000000000000         mov        qword ptr [rbp + 0x560], 0
0000000141dd0544 48c7856805000008000000         mov        qword ptr [rbp + 0x568], 8
0000000141dd054f 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141dd055a bf08000000                     mov        edi, 8
0000000141dd055f 4180bc241a01000002             cmp        byte ptr [r12 + 0x11a], 2
0000000141dd0568 0f854a050000                   jne        0x141dd0ab8
0000000141dd056e 4180bc24b000000001             cmp        byte ptr [r12 + 0xb0], 1
0000000141dd0577 0f851c050000                   jne        0x141dd0a99
0000000141dd057d 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141dd0584 8b9520020000                   mov        edx, dword ptr [rbp + 0x220]
0000000141dd058a e83112e6ff                     call       0x141c317c0
0000000141dd058f 90                             nop        
0000000141dd0590 84c0                           test       al, al
0000000141dd0592 0f8583040000                   jne        0x141dd0a1b
0000000141dd0598 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141dd059f 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141dd05a6 448b8520020000                 mov        r8d, dword ptr [rbp + 0x220]
0000000141dd05ad e85ea2daff                     call       0x141b7a810
0000000141dd05b2 90                             nop        
0000000141dd05b3 4883bd38020000ff               cmp        qword ptr [rbp + 0x238], -1
0000000141dd05bb 0f84f9010000                   je         0x141dd07ba
0000000141dd05c1 c685b004000009                 mov        byte ptr [rbp + 0x4b0], 9
0000000141dd05c8 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141dd05d3 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000141dd05de 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141dd05e9 e8c2e662fe                     call       0x1403fecb0
0000000141dd05ee b9e0000000                     mov        ecx, 0xe0
0000000141dd05f3 ba08000000                     mov        edx, 8
0000000141dd05f8 e8f39686fe                     call       0x140639cf0
0000000141dd05fd 4885c0                         test       rax, rax
0000000141dd0600 0f847b2e0000                   je         0x141dd3481
0000000141dd0606 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141dd060d 48898de7050000                 mov        qword ptr [rbp + 0x5e7], rcx
0000000141dd0614 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dd061b 0f1185d7050000                 movups     xmmword ptr [rbp + 0x5d7], xmm0
0000000141dd0622 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd0629 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd0630 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dd0637 0f109de0040000                 movups     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dd063e 0f119dc7050000                 movups     xmmword ptr [rbp + 0x5c7], xmm3
0000000141dd0645 0f1195b7050000                 movups     xmmword ptr [rbp + 0x5b7], xmm2
0000000141dd064c 0f118da7050000                 movups     xmmword ptr [rbp + 0x5a7], xmm1
0000000141dd0653 0f118597050000                 movups     xmmword ptr [rbp + 0x597], xmm0
0000000141dd065a 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dd0661 c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141dd0665 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd066c 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd0673 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd067a 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd0681 0f114051                       movups     xmmword ptr [rax + 0x51], xmm0
0000000141dd0685 0f114861                       movups     xmmword ptr [rax + 0x61], xmm1
0000000141dd0689 0f115071                       movups     xmmword ptr [rax + 0x71], xmm2
0000000141dd068d 0f119881000000                 movups     xmmword ptr [rax + 0x81], xmm3
0000000141dd0694 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd069b 0f118091000000                 movups     xmmword ptr [rax + 0x91], xmm0
0000000141dd06a2 0f1085df050000                 movups     xmm0, xmmword ptr [rbp + 0x5df]
0000000141dd06a9 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000141dd06b0 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dd06b7 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141dd06be 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141dd06c5 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dd06cc 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141dd06d3 488d8d64020000                 lea        rcx, [rbp + 0x264]
0000000141dd06da 0f1041d4                       movups     xmm0, xmmword ptr [rcx - 0x2c]
0000000141dd06de f30f6f49e4                     movdqu     xmm1, xmmword ptr [rcx - 0x1c]
0000000141dd06e3 f30f6f51f4                     movdqu     xmm2, xmmword ptr [rcx - 0xc]
0000000141dd06e8 f30f6f5904                     movdqu     xmm3, xmmword ptr [rcx + 4]
0000000141dd06ed 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd06f4 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dd06fc 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd0704 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd070c 0f104114                       movups     xmm0, xmmword ptr [rcx + 0x14]
0000000141dd0710 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd0717 0f104124                       movups     xmm0, xmmword ptr [rcx + 0x24]
0000000141dd071b 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd0722 0f104134                       movups     xmm0, xmmword ptr [rcx + 0x34]
0000000141dd0726 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd072d f30f6f4144                     movdqu     xmm0, xmmword ptr [rcx + 0x44]
0000000141dd0732 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd073a 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141dd0745 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dd074c 48c7852804000001000000         mov        qword ptr [rbp + 0x428], 1
0000000141dd0757 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dd0762 66c785380400000000             mov        word ptr [rbp + 0x438], 0
0000000141dd076b c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd0772 488bb570050000                 mov        rsi, qword ptr [rbp + 0x570]
0000000141dd0779 483bb560050000                 cmp        rsi, qword ptr [rbp + 0x560]
0000000141dd0780 750d                           jne        0x141dd078f
0000000141dd0782 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd0789 e872439800                     call       0x142754b00
0000000141dd078e 90                             nop        
0000000141dd078f 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dd0793 48c1e106                       shl        rcx, 6
0000000141dd0797 48038d68050000                 add        rcx, qword ptr [rbp + 0x568]
0000000141dd079e 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd07a5 41b8c0000000                   mov        r8d, 0xc0
0000000141dd07ab e8628a9700                     call       0x142749212
0000000141dd07b0 48ffc6                         inc        rsi
0000000141dd07b3 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141dd07ba 4180bc24b100000000             cmp        byte ptr [r12 + 0xb1], 0
0000000141dd07c3 0f8452020000                   je         0x141dd0a1b
0000000141dd07c9 498b9424c0000000               mov        rdx, qword ptr [r12 + 0xc0]
0000000141dd07d1 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000141dd07d8 488b8ab0000000                 mov        rcx, qword ptr [rdx + 0xb0]
0000000141dd07df 4531c0                         xor        r8d, r8d
0000000141dd07e2 4c39c1                         cmp        rcx, r8
0000000141dd07e5 0f8430020000                   je         0x141dd0a1b
0000000141dd07eb 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000141dd07f0 4d8d4001                       lea        r8, [r8 + 1]
0000000141dd07f4 75ec                           jne        0x141dd07e2
0000000141dd07f6 4883c228                       add        rdx, 0x28
0000000141dd07fa 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dd0801 e89a0d2ffe                     call       0x1400c15a0
0000000141dd0806 90                             nop        
0000000141dd0807 660fefc0                       pxor       xmm0, xmm0
0000000141dd080b f30f7f8564020000               movdqu     xmmword ptr [rbp + 0x264], xmm0
0000000141dd0813 c7857402000000000000           mov        dword ptr [rbp + 0x274], 0
0000000141dd081d 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141dd0828 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
0000000141dd0833 f30f7f8540020000               movdqu     xmmword ptr [rbp + 0x240], xmm0
0000000141dd083b 48c7855002000001000000         mov        qword ptr [rbp + 0x250], 1
0000000141dd0846 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141dd0851 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141dd085b 66c785a80200000000             mov        word ptr [rbp + 0x2a8], 0
0000000141dd0864 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141dd086f f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141dd0877 c6858802000000                 mov        byte ptr [rbp + 0x288], 0
0000000141dd087e 48c7859802000008000000         mov        qword ptr [rbp + 0x298], 8
0000000141dd0889 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141dd0894 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dd089b f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141dd08a3 f30f6f95a0030000               movdqu     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dd08ab f30f6f9db0030000               movdqu     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dd08b3 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dd08ba 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
0000000141dd08c2 660f7f95b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm2
0000000141dd08ca 660f7f9dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm3
0000000141dd08d2 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dd08d9 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dd08e0 f30f6f85d0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dd08e8 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141dd08f0 66c785080600000000             mov        word ptr [rbp + 0x608], 0
0000000141dd08f9 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141dd0900 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141dd0907 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141dd090e 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141dd0915 48c7850006000000000000         mov        qword ptr [rbp + 0x600], 0
0000000141dd0920 c6858003000009                 mov        byte ptr [rbp + 0x380], 9
0000000141dd0927 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141dd092e 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd0935 e89627cbff                     call       0x141a830d0
0000000141dd093a 90                             nop        
0000000141dd093b 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd0942 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd0949 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd0950 660f6f9dc0050000               movdqa     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd0958 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd095f 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dd0966 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd096d 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd0975 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd097c 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd0983 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dd098a 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd0991 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dd0998 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd099f 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141dd09a6 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd09ad f30f6f85b0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd09b5 f30f6f8dc0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd09bd f30f6f95d0040000               movdqu     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dd09c5 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
0000000141dd09cd 660f7f8d10040000               movdqa     xmmword ptr [rbp + 0x410], xmm1
0000000141dd09d5 660f7f9520040000               movdqa     xmmword ptr [rbp + 0x420], xmm2
0000000141dd09dd 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141dd09e4 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141dd09eb 66c785380400000000             mov        word ptr [rbp + 0x438], 0
0000000141dd09f4 c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd09fb 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd0a02 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd0a09 e852d80300                     call       0x141e0e260
0000000141dd0a0e 90                             nop        
0000000141dd0a0f 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141dd0a16 e8254524fe                     call       0x140014f40
0000000141dd0a1b 4c8bbd60050000                 mov        r15, qword ptr [rbp + 0x560]
0000000141dd0a22 488bbd68050000                 mov        rdi, qword ptr [rbp + 0x568]
0000000141dd0a29 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000141dd0a30 e988000000                     jmp        0x141dd0abd
0000000141dd0a35 4531e4                         xor        r12d, r12d
0000000141dd0a38 4c89e1                         mov        rcx, r12
0000000141dd0a3b 4c89f2                         mov        rdx, r14
0000000141dd0a3e e888f29900                     call       0x14276fccb
0000000141dd0a43 90                             nop        
0000000141dd0a44 e9652b0000                     jmp        0x141dd35ae
0000000141dd0a49 4531ff                         xor        r15d, r15d
0000000141dd0a4c 4c89f9                         mov        rcx, r15
0000000141dd0a4f 4889fa                         mov        rdx, rdi
0000000141dd0a52 e874f29900                     call       0x14276fccb
0000000141dd0a57 90                             nop        
0000000141dd0a58 e9512b0000                     jmp        0x141dd35ae
0000000141dd0a5d 4531ff                         xor        r15d, r15d
0000000141dd0a60 4c89f9                         mov        rcx, r15
0000000141dd0a63 4889fa                         mov        rdx, rdi
0000000141dd0a66 e860f29900                     call       0x14276fccb
0000000141dd0a6b 90                             nop        
0000000141dd0a6c e93d2b0000                     jmp        0x141dd35ae
0000000141dd0a71 4531ff                         xor        r15d, r15d
0000000141dd0a74 4c89f9                         mov        rcx, r15
0000000141dd0a77 4889fa                         mov        rdx, rdi
0000000141dd0a7a e84cf29900                     call       0x14276fccb
0000000141dd0a7f 90                             nop        
0000000141dd0a80 e9292b0000                     jmp        0x141dd35ae
0000000141dd0a85 4531ff                         xor        r15d, r15d
0000000141dd0a88 4c89f9                         mov        rcx, r15
0000000141dd0a8b 4889fa                         mov        rdx, rdi
0000000141dd0a8e e838f29900                     call       0x14276fccb
0000000141dd0a93 90                             nop        
0000000141dd0a94 e9152b0000                     jmp        0x141dd35ae
0000000141dd0a99 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141dd0aa0 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141dd0aa7 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141dd0aab 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141dd0ab2 0f84d9010000                   je         0x141dd0c91
0000000141dd0ab8 31db                           xor        ebx, ebx
0000000141dd0aba 4531ff                         xor        r15d, r15d
0000000141dd0abd 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
0000000141dd0ac4 4889d8                         mov        rax, rbx
0000000141dd0ac7 48c1e006                       shl        rax, 6
0000000141dd0acb 488d3440                       lea        rsi, [rax + rax*2]
0000000141dd0acf 488d0437                       lea        rax, [rdi + rsi]
0000000141dd0ad3 4889bd80030000                 mov        qword ptr [rbp + 0x380], rdi
0000000141dd0ada 4c89bd90030000                 mov        qword ptr [rbp + 0x390], r15
0000000141dd0ae1 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
0000000141dd0ae8 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141dd0aef 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141dd0af6 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141dd0afd 4c29f0                         sub        rax, r14
0000000141dd0b00 4839c3                         cmp        rbx, rax
0000000141dd0b03 0f8712200000                   ja         0x141dd2b1b
0000000141dd0b09 4885db                         test       rbx, rbx
0000000141dd0b0c 741a                           je         0x141dd0b28
0000000141dd0b0e 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141dd0b12 48c1e106                       shl        rcx, 6
0000000141dd0b16 48038d90010000                 add        rcx, qword ptr [rbp + 0x190]
0000000141dd0b1d 4889fa                         mov        rdx, rdi
0000000141dd0b20 4989f0                         mov        r8, rsi
0000000141dd0b23 e8ea869700                     call       0x142749212
0000000141dd0b28 4901de                         add        r14, rbx
0000000141dd0b2b 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
0000000141dd0b32 4d85ff                         test       r15, r15
0000000141dd0b35 7416                           je         0x141dd0b4d
0000000141dd0b37 49c1e706                       shl        r15, 6
0000000141dd0b3b 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000141dd0b3f 41b808000000                   mov        r8d, 8
0000000141dd0b45 4889f9                         mov        rcx, rdi
0000000141dd0b48 e8b39186fe                     call       0x140639d00
0000000141dd0b4d 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141dd0b54 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141dd0b59 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
0000000141dd0b60 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141dd0b65 4c89e0                         mov        rax, r12
0000000141dd0b68 e9df79ffff                     jmp        0x141dc854c
0000000141dd0b6d b801000000                     mov        eax, 1
0000000141dd0b72 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dd0b79 48c7853805000000000000         mov        qword ptr [rbp + 0x538], 0
0000000141dd0b84 4885f6                         test       rsi, rsi
0000000141dd0b87 7412                           je         0x141dd0b9b
0000000141dd0b89 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141dd0b90 4c89f2                         mov        rdx, r14
0000000141dd0b93 4989f8                         mov        r8, rdi
0000000141dd0b96 e877869700                     call       0x142749212
0000000141dd0b9b 498b7d50                       mov        rdi, qword ptr [r13 + 0x50]
0000000141dd0b9f 4885ff                         test       rdi, rdi
0000000141dd0ba2 7914                           jns        0x141dd0bb8
0000000141dd0ba4 4531f6                         xor        r14d, r14d
0000000141dd0ba7 4c89f1                         mov        rcx, r14
0000000141dd0baa 4889fa                         mov        rdx, rdi
0000000141dd0bad e819f19900                     call       0x14276fccb
0000000141dd0bb2 90                             nop        
0000000141dd0bb3 e9f6290000                     jmp        0x141dd35ae
0000000141dd0bb8 418b4578                       mov        eax, dword ptr [r13 + 0x78]
0000000141dd0bbc 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dd0bc2 0f84a2070000                   je         0x141dd136a
0000000141dd0bc8 498b5d48                       mov        rbx, qword ptr [r13 + 0x48]
0000000141dd0bcc e8dfe062fe                     call       0x1403fecb0
0000000141dd0bd1 41be01000000                   mov        r14d, 1
0000000141dd0bd7 ba01000000                     mov        edx, 1
0000000141dd0bdc 4889f9                         mov        rcx, rdi
0000000141dd0bdf e80c9186fe                     call       0x140639cf0
0000000141dd0be4 4885c0                         test       rax, rax
0000000141dd0be7 74be                           je         0x141dd0ba7
0000000141dd0be9 4989c7                         mov        r15, rax
0000000141dd0bec 4889c1                         mov        rcx, rax
0000000141dd0bef 4889da                         mov        rdx, rbx
0000000141dd0bf2 4989f8                         mov        r8, rdi
0000000141dd0bf5 e818869700                     call       0x142749212
0000000141dd0bfa e971070000                     jmp        0x141dd1370
0000000141dd0bff b801000000                     mov        eax, 1
0000000141dd0c04 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dd0c0b 48c7853805000000000000         mov        qword ptr [rbp + 0x538], 0
0000000141dd0c16 4885f6                         test       rsi, rsi
0000000141dd0c19 7412                           je         0x141dd0c2d
0000000141dd0c1b 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141dd0c22 4c89fa                         mov        rdx, r15
0000000141dd0c25 4989f8                         mov        r8, rdi
0000000141dd0c28 e8e5859700                     call       0x142749212
0000000141dd0c2d 498b7ec8                       mov        rdi, qword ptr [r14 - 0x38]
0000000141dd0c31 4885ff                         test       rdi, rdi
0000000141dd0c34 7914                           jns        0x141dd0c4a
0000000141dd0c36 4531e4                         xor        r12d, r12d
0000000141dd0c39 4c89e1                         mov        rcx, r12
0000000141dd0c3c 4889fa                         mov        rdx, rdi
0000000141dd0c3f e887f09900                     call       0x14276fccb
0000000141dd0c44 90                             nop        
0000000141dd0c45 e964290000                     jmp        0x141dd35ae
0000000141dd0c4a 418b46f0                       mov        eax, dword ptr [r14 - 0x10]
0000000141dd0c4e 898580050000                   mov        dword ptr [rbp + 0x580], eax
0000000141dd0c54 0f8451070000                   je         0x141dd13ab
0000000141dd0c5a 498b5ec0                       mov        rbx, qword ptr [r14 - 0x40]
0000000141dd0c5e e84de062fe                     call       0x1403fecb0
0000000141dd0c63 41bc01000000                   mov        r12d, 1
0000000141dd0c69 ba01000000                     mov        edx, 1
0000000141dd0c6e 4889f9                         mov        rcx, rdi
0000000141dd0c71 e87a9086fe                     call       0x140639cf0
0000000141dd0c76 4885c0                         test       rax, rax
0000000141dd0c79 74be                           je         0x141dd0c39
0000000141dd0c7b 4989c7                         mov        r15, rax
0000000141dd0c7e 4889c1                         mov        rcx, rax
0000000141dd0c81 4889da                         mov        rdx, rbx
0000000141dd0c84 4989f8                         mov        r8, rdi
0000000141dd0c87 e886859700                     call       0x142749212
0000000141dd0c8c e920070000                     jmp        0x141dd13b1
0000000141dd0c91 498b8424c0000000               mov        rax, qword ptr [r12 + 0xc0]
0000000141dd0c99 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dd0ca0 80b8cd07000003                 cmp        byte ptr [rax + 0x7cd], 3
0000000141dd0ca7 0f858c000000                   jne        0x141dd0d39
0000000141dd0cad 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd0cb4 488b88c8000000                 mov        rcx, qword ptr [rax + 0xc8]
0000000141dd0cbb 4885c9                         test       rcx, rcx
0000000141dd0cbe 7479                           je         0x141dd0d39
0000000141dd0cc0 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd0cc7 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141dd0cce 48c1e103                       shl        rcx, 3
0000000141dd0cd2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dd0cd6 31d2                           xor        edx, edx
0000000141dd0cd8 eb09                           jmp        0x141dd0ce3
0000000141dd0cda 4883c218                       add        rdx, 0x18
0000000141dd0cde 4839d1                         cmp        rcx, rdx
0000000141dd0ce1 7456                           je         0x141dd0d39
0000000141dd0ce3 48837c101004                   cmp        qword ptr [rax + rdx + 0x10], 4
0000000141dd0ce9 75ef                           jne        0x141dd0cda
0000000141dd0ceb 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141dd0cf0 458b00                         mov        r8d, dword ptr [r8]
0000000141dd0cf3 443b054d69eb00                 cmp        r8d, dword ptr [rip + 0xeb694d]
0000000141dd0cfa 75de                           jne        0x141dd0cda
0000000141dd0cfc 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd0d03 4883b8c002000002               cmp        qword ptr [rax + 0x2c0], 2
0000000141dd0d0b 752c                           jne        0x141dd0d39
0000000141dd0d0d 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd0d14 4c8bb8b8020000                 mov        r15, qword ptr [rax + 0x2b8]
0000000141dd0d1b 4180bc24ae00000000             cmp        byte ptr [r12 + 0xae], 0
0000000141dd0d24 0f84d9150000                   je         0x141dd2303
0000000141dd0d2a 4180bc24af00000000             cmp        byte ptr [r12 + 0xaf], 0
0000000141dd0d33 0f84e2210000                   je         0x141dd2f1b
0000000141dd0d39 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141dd0d40 8b9520020000                   mov        edx, dword ptr [rbp + 0x220]
0000000141dd0d46 e83571ffff                     call       0x141dc7e80
0000000141dd0d4b 90                             nop        
0000000141dd0d4c 83f801                         cmp        eax, 1
0000000141dd0d4f 0f858f050000                   jne        0x141dd12e4
0000000141dd0d55 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd0d5c 0fb698c0060000                 movzx      ebx, byte ptr [rax + 0x6c0]
0000000141dd0d63 660fefc0                       pxor       xmm0, xmm0
0000000141dd0d67 f30f7f85b4030000               movdqu     xmmword ptr [rbp + 0x3b4], xmm0
0000000141dd0d6f c785c403000000000000           mov        dword ptr [rbp + 0x3c4], 0
0000000141dd0d79 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141dd0d84 48c7858803000001000000         mov        qword ptr [rbp + 0x388], 1
0000000141dd0d8f f30f7f8590030000               movdqu     xmmword ptr [rbp + 0x390], xmm0
0000000141dd0d97 48c785a003000001000000         mov        qword ptr [rbp + 0x3a0], 1
0000000141dd0da2 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141dd0dad c785b003000000000000           mov        dword ptr [rbp + 0x3b0], 0
0000000141dd0db7 66c785f80300000000             mov        word ptr [rbp + 0x3f8], 0
0000000141dd0dc0 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
0000000141dd0dcb f30f7f85c8030000               movdqu     xmmword ptr [rbp + 0x3c8], xmm0
0000000141dd0dd3 c685d803000000                 mov        byte ptr [rbp + 0x3d8], 0
0000000141dd0dda 48c785e803000008000000         mov        qword ptr [rbp + 0x3e8], 8
0000000141dd0de5 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141dd0df0 c685a001000007                 mov        byte ptr [rbp + 0x1a0], 7
0000000141dd0df7 0fb685a0010000                 movzx      eax, byte ptr [rbp + 0x1a0]
0000000141dd0dfe 8885b0040000                   mov        byte ptr [rbp + 0x4b0], al
0000000141dd0e04 488b85a1010000                 mov        rax, qword ptr [rbp + 0x1a1]
0000000141dd0e0b 488985b1040000                 mov        qword ptr [rbp + 0x4b1], rax
0000000141dd0e12 8b85a9010000                   mov        eax, dword ptr [rbp + 0x1a9]
0000000141dd0e18 8985b9040000                   mov        dword ptr [rbp + 0x4b9], eax
0000000141dd0e1e 0fb785ad010000                 movzx      eax, word ptr [rbp + 0x1ad]
0000000141dd0e25 668985bd040000                 mov        word ptr [rbp + 0x4bd], ax
0000000141dd0e2c 0fb685af010000                 movzx      eax, byte ptr [rbp + 0x1af]
0000000141dd0e33 8885bf040000                   mov        byte ptr [rbp + 0x4bf], al
0000000141dd0e39 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141dd0e40 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141dd0e47 f30f6f85b0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141dd0e4f f30f6f8dc0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1c0]
0000000141dd0e57 f30f6f95d0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1d0]
0000000141dd0e5f f30f6f9de0010000               movdqu     xmm3, xmmword ptr [rbp + 0x1e0]
0000000141dd0e67 660f7f9df0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm3
0000000141dd0e6f 660f7f95e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm2
0000000141dd0e77 660f7f8dd0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm1
0000000141dd0e7f 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000141dd0e87 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141dd0e92 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000141dd0e9d 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141dd0ea8 e803de62fe                     call       0x1403fecb0
0000000141dd0ead b9e0000000                     mov        ecx, 0xe0
0000000141dd0eb2 ba08000000                     mov        edx, 8
0000000141dd0eb7 e8348e86fe                     call       0x140639cf0
0000000141dd0ebc 4885c0                         test       rax, rax
0000000141dd0ebf 0f84d1250000                   je         0x141dd3496
0000000141dd0ec5 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141dd0ecc 48898de7050000                 mov        qword ptr [rbp + 0x5e7], rcx
0000000141dd0ed3 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141dd0eda 0f1185d7050000                 movups     xmmword ptr [rbp + 0x5d7], xmm0
0000000141dd0ee1 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dd0ee8 0f108db0010000                 movups     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dd0eef 0f1095c0010000                 movups     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dd0ef6 0f109dd0010000                 movups     xmm3, xmmword ptr [rbp + 0x1d0]
0000000141dd0efd 0f119dc7050000                 movups     xmmword ptr [rbp + 0x5c7], xmm3
0000000141dd0f04 0f1195b7050000                 movups     xmmword ptr [rbp + 0x5b7], xmm2
0000000141dd0f0b 0f118da7050000                 movups     xmmword ptr [rbp + 0x5a7], xmm1
0000000141dd0f12 0f118597050000                 movups     xmmword ptr [rbp + 0x597], xmm0
0000000141dd0f19 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dd0f20 c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141dd0f24 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd0f2b 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd0f32 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd0f39 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd0f40 0f114051                       movups     xmmword ptr [rax + 0x51], xmm0
0000000141dd0f44 0f114861                       movups     xmmword ptr [rax + 0x61], xmm1
0000000141dd0f48 0f115071                       movups     xmmword ptr [rax + 0x71], xmm2
0000000141dd0f4c 0f119881000000                 movups     xmmword ptr [rax + 0x81], xmm3
0000000141dd0f53 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd0f5a 0f118091000000                 movups     xmmword ptr [rax + 0x91], xmm0
0000000141dd0f61 0f1085df050000                 movups     xmm0, xmmword ptr [rbp + 0x5df]
0000000141dd0f68 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000141dd0f6f c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dd0f76 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141dd0f7d 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141dd0f84 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dd0f8b 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141dd0f92 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dd0f99 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dd0fa0 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dd0fa7 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dd0fae 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dd0fb5 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dd0fbc 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dd0fc3 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dd0fca 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dd0fd1 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dd0fd8 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dd0fdf 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dd0fe6 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141dd0fed 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dd0ff4 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141dd0ffb 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dd1002 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dd1009 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd1010 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141dd1017 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd101e 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141dd1025 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd102c 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141dd1033 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd103a 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141dd1041 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
0000000141dd1049 660f6f9550020000               movdqa     xmm2, xmmword ptr [rbp + 0x250]
0000000141dd1051 660f6f9d60020000               movdqa     xmm3, xmmword ptr [rbp + 0x260]
0000000141dd1059 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd1061 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd1069 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dd1071 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd1078 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141dd107f 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141dd1086 660f6f85b0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141dd108e 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
0000000141dd1096 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141dd10a1 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dd10a8 48c7852804000001000000         mov        qword ptr [rbp + 0x428], 1
0000000141dd10b3 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dd10be c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141dd10c5 c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd10cc 889d39040000                   mov        byte ptr [rbp + 0x439], bl
0000000141dd10d2 488bb570050000                 mov        rsi, qword ptr [rbp + 0x570]
0000000141dd10d9 483bb560050000                 cmp        rsi, qword ptr [rbp + 0x560]
0000000141dd10e0 750d                           jne        0x141dd10ef
0000000141dd10e2 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd10e9 e8123a9800                     call       0x142754b00
0000000141dd10ee 90                             nop        
0000000141dd10ef 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dd10f3 48c1e106                       shl        rcx, 6
0000000141dd10f7 48038d68050000                 add        rcx, qword ptr [rbp + 0x568]
0000000141dd10fe 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd1105 41b8c0000000                   mov        r8d, 0xc0
0000000141dd110b e802819700                     call       0x142749212
0000000141dd1110 48ffc6                         inc        rsi
0000000141dd1113 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141dd111a 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd1121 4883b8f8020000ff               cmp        qword ptr [rax + 0x2f8], -1
0000000141dd1129 0f84b5010000                   je         0x141dd12e4
0000000141dd112f 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd1136 488d90f8020000                 lea        rdx, [rax + 0x2f8]
0000000141dd113d 8a98c0060000                   mov        bl, byte ptr [rax + 0x6c0]
0000000141dd1143 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dd114a e8e1acceff                     call       0x141abbe30
0000000141dd114f 90                             nop        
0000000141dd1150 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dd1157 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141dd115e e86d1fcbff                     call       0x141a830d0
0000000141dd1163 90                             nop        
0000000141dd1164 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141dd116b 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dd1172 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141dd1179 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dd1180 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dd1187 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dd118e 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dd1195 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dd119c 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dd11a3 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dd11aa 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dd11b1 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dd11b8 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141dd11bf 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141dd11c6 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141dd11cd 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dd11d4 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd11db 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd11e2 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd11e9 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141dd11f0 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000141dd11f7 0f2995d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm2
0000000141dd11fe 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141dd1205 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141dd120c 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dd1213 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd121a 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141dd1221 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd1228 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141dd122f 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd1236 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141dd123d 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd1244 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141dd124b 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
0000000141dd1253 660f6f9550020000               movdqa     xmm2, xmmword ptr [rbp + 0x250]
0000000141dd125b 660f6f9d60020000               movdqa     xmm3, xmmword ptr [rbp + 0x260]
0000000141dd1263 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd126b 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd1273 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dd127b 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd1282 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141dd1289 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141dd1290 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141dd1297 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141dd129e 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141dd12a5 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141dd12ac 660f6f85b0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141dd12b4 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
0000000141dd12bc c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141dd12c3 c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd12ca 889d39040000                   mov        byte ptr [rbp + 0x439], bl
0000000141dd12d0 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd12d7 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd12de e87dcf0300                     call       0x141e0e260
0000000141dd12e3 90                             nop        
0000000141dd12e4 418b8424a8000000               mov        eax, dword ptr [r12 + 0xa8]
0000000141dd12ec 83f801                         cmp        eax, 1
0000000141dd12ef 83d001                         adc        eax, 1
0000000141dd12f2 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141dd12f9 4c8ba9e8020000                 mov        r13, qword ptr [rcx + 0x2e8]
0000000141dd1300 486989f0020000d0000000         imul       rcx, qword ptr [rcx + 0x2f0], 0xd0
0000000141dd130b 31db                           xor        ebx, ebx
0000000141dd130d 4c89ea                         mov        rdx, r13
0000000141dd1310 4839d9                         cmp        rcx, rbx
0000000141dd1313 0f84bc090000                   je         0x141dd1cd5
0000000141dd1319 4881c3d0000000                 add        rbx, 0xd0
0000000141dd1320 3982c8000000                   cmp        dword ptr [rdx + 0xc8], eax
0000000141dd1326 488d92d0000000                 lea        rdx, [rdx + 0xd0]
0000000141dd132d 75e1                           jne        0x141dd1310
0000000141dd132f 498bb41d40ffffff               mov        rsi, qword ptr [r13 + rbx - 0xc0]
0000000141dd1337 b903000000                     mov        ecx, 3
0000000141dd133c 4889f0                         mov        rax, rsi
0000000141dd133f 48f7e1                         mul        rcx
0000000141dd1342 4889c7                         mov        rdi, rax
0000000141dd1345 0f90c0                         seto       al
0000000141dd1348 4885ff                         test       rdi, rdi
0000000141dd134b 0f98c1                         sets       cl
0000000141dd134e 08c1                           or         cl, al
0000000141dd1350 0f8469040000                   je         0x141dd17bf
0000000141dd1356 4531f6                         xor        r14d, r14d
0000000141dd1359 4c89f1                         mov        rcx, r14
0000000141dd135c 4889fa                         mov        rdx, rdi
0000000141dd135f e867e99900                     call       0x14276fccb
0000000141dd1364 90                             nop        
0000000141dd1365 e944220000                     jmp        0x141dd35ae
0000000141dd136a 41bf01000000                   mov        r15d, 1
0000000141dd1370 418b457c                       mov        eax, dword ptr [r13 + 0x7c]
0000000141dd1374 898538030000                   mov        dword ptr [rbp + 0x338], eax
0000000141dd137a 450fb6a580000000               movzx      r12d, byte ptr [r13 + 0x80]
0000000141dd1382 418b456c                       mov        eax, dword ptr [r13 + 0x6c]
0000000141dd1386 898550030000                   mov        dword ptr [rbp + 0x350], eax
0000000141dd138c 410f10455c                     movups     xmm0, xmmword ptr [r13 + 0x5c]
0000000141dd1391 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141dd1398 b808000000                     mov        eax, 8
0000000141dd139d 31c9                           xor        ecx, ecx
0000000141dd139f 31d2                           xor        edx, edx
0000000141dd13a1 4531ed                         xor        r13d, r13d
0000000141dd13a4 31db                           xor        ebx, ebx
0000000141dd13a6 e9ec000000                     jmp        0x141dd1497
0000000141dd13ab 41bf01000000                   mov        r15d, 1
0000000141dd13b1 418b56f4                       mov        edx, dword ptr [r14 - 0xc]
0000000141dd13b5 458a66f8                       mov        r12b, byte ptr [r14 - 8]
0000000141dd13b9 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
0000000141dd13bf 8985b0030000                   mov        dword ptr [rbp + 0x3b0], eax
0000000141dd13c5 418b46e4                       mov        eax, dword ptr [r14 - 0x1c]
0000000141dd13c9 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dd13d0 894144                         mov        dword ptr [rcx + 0x44], eax
0000000141dd13d3 f3410f6f46d4                   movdqu     xmm0, xmmword ptr [r14 - 0x2c]
0000000141dd13d9 f30f7f4134                     movdqu     xmmword ptr [rcx + 0x34], xmm0
0000000141dd13de 8b8528060000                   mov        eax, dword ptr [rbp + 0x628]
0000000141dd13e4 8985c8030000                   mov        dword ptr [rbp + 0x3c8], eax
0000000141dd13ea 8b8548060000                   mov        eax, dword ptr [rbp + 0x648]
0000000141dd13f0 8985cc030000                   mov        dword ptr [rbp + 0x3cc], eax
0000000141dd13f6 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141dd13fd 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141dd1404 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd140b 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141dd1412 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000141dd1419 8b8580050000                   mov        eax, dword ptr [rbp + 0x580]
0000000141dd141f 8985d0030000                   mov        dword ptr [rbp + 0x3d0], eax
0000000141dd1425 4889bd98030000                 mov        qword ptr [rbp + 0x398], rdi
0000000141dd142c 4c89bda0030000                 mov        qword ptr [rbp + 0x3a0], r15
0000000141dd1433 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141dd143a 899538030000                   mov        dword ptr [rbp + 0x338], edx
0000000141dd1440 8995d4030000                   mov        dword ptr [rbp + 0x3d4], edx
0000000141dd1446 4488a5d8030000                 mov        byte ptr [rbp + 0x3d8], r12b
0000000141dd144d 450fb66e18                     movzx      r13d, byte ptr [r14 + 0x18]
0000000141dd1452 410fb65e19                     movzx      ebx, byte ptr [r14 + 0x19]
0000000141dd1457 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141dd145e 4c89f2                         mov        rdx, r14
0000000141dd1461 e8ba9f7a00                     call       0x14257b420
0000000141dd1466 90                             nop        
0000000141dd1467 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dd146e 8b4144                         mov        eax, dword ptr [rcx + 0x44]
0000000141dd1471 898550030000                   mov        dword ptr [rbp + 0x350], eax
0000000141dd1477 0f104134                       movups     xmm0, xmmword ptr [rcx + 0x34]
0000000141dd147b 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141dd1482 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141dd1489 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141dd1490 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141dd1497 4c8b8538060000                 mov        r8, qword ptr [rbp + 0x638]
0000000141dd149e 4c898598050000                 mov        qword ptr [rbp + 0x598], r8
0000000141dd14a5 4889b5a0050000                 mov        qword ptr [rbp + 0x5a0], rsi
0000000141dd14ac 4889bda8050000                 mov        qword ptr [rbp + 0x5a8], rdi
0000000141dd14b3 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141dd14ba 4889bdb8050000                 mov        qword ptr [rbp + 0x5b8], rdi
0000000141dd14c1 448b8520060000                 mov        r8d, dword ptr [rbp + 0x620]
0000000141dd14c8 448985c0050000                 mov        dword ptr [rbp + 0x5c0], r8d
0000000141dd14cf 448b8550030000                 mov        r8d, dword ptr [rbp + 0x350]
0000000141dd14d6 448985d4050000                 mov        dword ptr [rbp + 0x5d4], r8d
0000000141dd14dd 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000141dd14e5 f30f7f85c4050000               movdqu     xmmword ptr [rbp + 0x5c4], xmm0
0000000141dd14ed 448b8528060000                 mov        r8d, dword ptr [rbp + 0x628]
0000000141dd14f4 448985d8050000                 mov        dword ptr [rbp + 0x5d8], r8d
0000000141dd14fb 448b8548060000                 mov        r8d, dword ptr [rbp + 0x648]
0000000141dd1502 448985dc050000                 mov        dword ptr [rbp + 0x5dc], r8d
0000000141dd1509 448b8580050000                 mov        r8d, dword ptr [rbp + 0x580]
0000000141dd1510 448985e0050000                 mov        dword ptr [rbp + 0x5e0], r8d
0000000141dd1517 448b8538030000                 mov        r8d, dword ptr [rbp + 0x338]
0000000141dd151e 448985e4050000                 mov        dword ptr [rbp + 0x5e4], r8d
0000000141dd1525 4488a5e8050000                 mov        byte ptr [rbp + 0x5e8], r12b
0000000141dd152c 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000141dd1533 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141dd153a 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141dd1541 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141dd1548 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141dd154f 4488ad08060000                 mov        byte ptr [rbp + 0x608], r13b
0000000141dd1556 889d09060000                   mov        byte ptr [rbp + 0x609], bl
0000000141dd155c e84fd762fe                     call       0x1403fecb0
0000000141dd1561 b988000000                     mov        ecx, 0x88
0000000141dd1566 ba08000000                     mov        edx, 8
0000000141dd156b e8808786fe                     call       0x140639cf0
0000000141dd1570 4885c0                         test       rax, rax
0000000141dd1573 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dd157a 0f846f1b0000                   je         0x141dd30ef
0000000141dd1580 4889c1                         mov        rcx, rax
0000000141dd1583 c60020                         mov        byte ptr [rax], 0x20
0000000141dd1586 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141dd1590 48894108                       mov        qword ptr [rcx + 8], rax
0000000141dd1594 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
0000000141dd159b 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141dd15a2 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dd15a9 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141dd15b0 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dd15b7 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dd15be 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd15c5 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dd15cc f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd15d4 f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd15dc f30f6f95b0050000               movdqu     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd15e4 f30f6f9dc0050000               movdqu     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd15ec 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141dd15f4 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141dd15fc 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141dd1604 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141dd160c 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141dd1617 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000141dd1622 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141dd162d 488d8188000000                 lea        rax, [rcx + 0x88]
0000000141dd1634 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141dd163b 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141dd1642 48c7859003000001000000         mov        qword ptr [rbp + 0x390], 1
0000000141dd164d 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141dd1654 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141dd165b 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd1662 e8b9847900                     call       0x142569b20
0000000141dd1667 90                             nop        
0000000141dd1668 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dd166f 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dd1676 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dd167d 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dd1684 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dd168b 0f1185c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm0
0000000141dd1692 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dd1699 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141dd16a0 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd16a7 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd16ae f30f6f95b0050000               movdqu     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd16b6 f30f6f9dc0050000               movdqu     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd16be 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd16c5 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
0000000141dd16cc 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd16d4 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd16dc 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd16e3 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd16ea 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dd16f1 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd16f8 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dd16ff 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd1706 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
0000000141dd170d 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd1714 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd171c 660f6f8dc0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd1724 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141dd172b 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dd1732 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141dd1739 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141dd1740 660f7f8d10040000               movdqa     xmmword ptr [rbp + 0x410], xmm1
0000000141dd1748 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
0000000141dd1750 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dd175b c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dd1762 66c785390400000000             mov        word ptr [rbp + 0x439], 0
0000000141dd176b 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dd1772 483bb590040000                 cmp        rsi, qword ptr [rbp + 0x490]
0000000141dd1779 750d                           jne        0x141dd1788
0000000141dd177b 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dd1782 e879339800                     call       0x142754b00
0000000141dd1787 90                             nop        
0000000141dd1788 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dd178c 48c1e106                       shl        rcx, 6
0000000141dd1790 48038d98040000                 add        rcx, qword ptr [rbp + 0x498]
0000000141dd1797 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd179e 41b8c0000000                   mov        r8d, 0xc0
0000000141dd17a4 e8697a9700                     call       0x142749212
0000000141dd17a9 48ffc6                         inc        rsi
0000000141dd17ac 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
0000000141dd17b3 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141dd17ba e9aca4ffff                     jmp        0x141dcbc6b
0000000141dd17bf 418b841d60ffffff               mov        eax, dword ptr [r13 + rbx - 0xa0]
0000000141dd17c7 8985f8020000                   mov        dword ptr [rbp + 0x2f8], eax
0000000141dd17cd f3410f7eb41d78ffffff           movq       xmm6, qword ptr [r13 + rbx - 0x88]
0000000141dd17d7 4d8bbc1d38ffffff               mov        r15, qword ptr [r13 + rbx - 0xc8]
0000000141dd17df 4885ff                         test       rdi, rdi
0000000141dd17e2 0f8493000000                   je         0x141dd187b
0000000141dd17e8 e8c3d462fe                     call       0x1403fecb0
0000000141dd17ed 41be01000000                   mov        r14d, 1
0000000141dd17f3 ba01000000                     mov        edx, 1
0000000141dd17f8 4889f9                         mov        rcx, rdi
0000000141dd17fb e8f08486fe                     call       0x140639cf0
0000000141dd1800 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd1807 4885c0                         test       rax, rax
0000000141dd180a 0f8449fbffff                   je         0x141dd1359
0000000141dd1810 4889b5a8040000                 mov        qword ptr [rbp + 0x4a8], rsi
0000000141dd1817 eb79                           jmp        0x141dd1892
0000000141dd1819 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141dd1820 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141dd1827 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141dd182e 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141dd1835 488d05147cec00                 lea        rax, [rip + 0xec7c14]
0000000141dd183c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd1841 488d0de8ebeb00                 lea        rcx, [rip + 0xebebe8]
0000000141dd1848 4c8d0d2925ec00                 lea        r9, [rip + 0xec2529]
0000000141dd184f 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dd1856 ba0c000000                     mov        edx, 0xc
0000000141dd185b e840e79900                     call       0x14276ffa0
0000000141dd1860 90                             nop        
0000000141dd1861 e9481d0000                     jmp        0x141dd35ae
0000000141dd1866 b908000000                     mov        ecx, 8
0000000141dd186b ba88000000                     mov        edx, 0x88
0000000141dd1870 e83ce49900                     call       0x14276fcb1
0000000141dd1875 90                             nop        
0000000141dd1876 e9331d0000                     jmp        0x141dd35ae
0000000141dd187b b801000000                     mov        eax, 1
0000000141dd1880 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd1887 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000141dd1892 4885f6                         test       rsi, rsi
0000000141dd1895 7412                           je         0x141dd18a9
0000000141dd1897 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141dd189e 4c89fa                         mov        rdx, r15
0000000141dd18a1 4989f8                         mov        r8, rdi
0000000141dd18a4 e869799700                     call       0x142749212
0000000141dd18a9 498bbc1d58ffffff               mov        rdi, qword ptr [r13 + rbx - 0xa8]
0000000141dd18b1 4885ff                         test       rdi, rdi
0000000141dd18b4 7914                           jns        0x141dd18ca
0000000141dd18b6 4531ff                         xor        r15d, r15d
0000000141dd18b9 4c89f9                         mov        rcx, r15
0000000141dd18bc 4889fa                         mov        rdx, rdi
0000000141dd18bf e807e49900                     call       0x14276fccb
0000000141dd18c4 90                             nop        
0000000141dd18c5 e9e41c0000                     jmp        0x141dd35ae
0000000141dd18ca 418b441d80                     mov        eax, dword ptr [r13 + rbx - 0x80]
0000000141dd18cf 898520020000                   mov        dword ptr [rbp + 0x220], eax
0000000141dd18d5 0f84ab000000                   je         0x141dd1986
0000000141dd18db 498b841d50ffffff               mov        rax, qword ptr [r13 + rbx - 0xb0]
0000000141dd18e3 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141dd18ea e8c1d362fe                     call       0x1403fecb0
0000000141dd18ef 41bf01000000                   mov        r15d, 1
0000000141dd18f5 ba01000000                     mov        edx, 1
0000000141dd18fa 4889f9                         mov        rcx, rdi
0000000141dd18fd e8ee8386fe                     call       0x140639cf0
0000000141dd1902 4885c0                         test       rax, rax
0000000141dd1905 74b2                           je         0x141dd18b9
0000000141dd1907 4989c6                         mov        r14, rax
0000000141dd190a 4889c1                         mov        rcx, rax
0000000141dd190d 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141dd1914 4989f8                         mov        r8, rdi
0000000141dd1917 e8f6789700                     call       0x142749212
0000000141dd191c eb6e                           jmp        0x141dd198c
0000000141dd191e 488b41e4                       mov        rax, qword ptr [rcx - 0x1c]
0000000141dd1922 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141dd1929 f30f6f41d4                     movdqu     xmm0, xmmword ptr [rcx - 0x2c]
0000000141dd192e 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141dd1936 488d054b7bec00                 lea        rax, [rip + 0xec7b4b]
0000000141dd193d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd1942 488d0de7eaeb00                 lea        rcx, [rip + 0xebeae7]
0000000141dd1949 4c8d0d2824ec00                 lea        r9, [rip + 0xec2428]
0000000141dd1950 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dd1957 ba0c000000                     mov        edx, 0xc
0000000141dd195c e83fe69900                     call       0x14276ffa0
0000000141dd1961 90                             nop        
0000000141dd1962 e9471c0000                     jmp        0x141dd35ae
0000000141dd1967 4c8d0562d9eb00                 lea        r8, [rip + 0xebd962]
0000000141dd196e 4c89ca                         mov        rdx, r9
0000000141dd1971 e8ade69900                     call       0x142770023
0000000141dd1976 0f0b                           ud2        
0000000141dd1978 4c8d05c1dbeb00                 lea        r8, [rip + 0xebdbc1]
0000000141dd197f e89fe69900                     call       0x142770023
0000000141dd1984 0f0b                           ud2        
0000000141dd1986 41be01000000                   mov        r14d, 1
0000000141dd198c 418b441d84                     mov        eax, dword ptr [r13 + rbx - 0x7c]
0000000141dd1991 410fb64c1d88                   movzx      ecx, byte ptr [r13 + rbx - 0x78]
0000000141dd1997 8b95f8020000                   mov        edx, dword ptr [rbp + 0x2f8]
0000000141dd199d 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
0000000141dd19a3 f3410f6f841d64ffffff           movdqu     xmm0, xmmword ptr [r13 + rbx - 0x9c]
0000000141dd19ad f30f7f85b4030000               movdqu     xmmword ptr [rbp + 0x3b4], xmm0
0000000141dd19b5 418b941d74ffffff               mov        edx, dword ptr [r13 + rbx - 0x8c]
0000000141dd19bd 8995c4030000                   mov        dword ptr [rbp + 0x3c4], edx
0000000141dd19c3 660fd6b5c8030000               movq       qword ptr [rbp + 0x3c8], xmm6
0000000141dd19cb 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141dd19d2 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dd19d9 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141dd19e0 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141dd19e7 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000141dd19ee 8b9520020000                   mov        edx, dword ptr [rbp + 0x220]
0000000141dd19f4 8995d0030000                   mov        dword ptr [rbp + 0x3d0], edx
0000000141dd19fa 4889bd98030000                 mov        qword ptr [rbp + 0x398], rdi
0000000141dd1a01 4c89b5a0030000                 mov        qword ptr [rbp + 0x3a0], r14
0000000141dd1a08 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141dd1a0f 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000141dd1a15 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
0000000141dd1a1b 418a741da8                     mov        sil, byte ptr [r13 + rbx - 0x58]
0000000141dd1a20 418a7c1da9                     mov        dil, byte ptr [r13 + rbx - 0x57]
0000000141dd1a25 4a8d142b                       lea        rdx, [rbx + r13]
0000000141dd1a29 4883c290                       add        rdx, -0x70
0000000141dd1a2d 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dd1a34 e8e7997a00                     call       0x14257b420
0000000141dd1a39 90                             nop        
0000000141dd1a3a 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dd1a41 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dd1a48 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dd1a4f 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dd1a56 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dd1a5d f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141dd1a65 f30f6f95a0030000               movdqu     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dd1a6d f30f6f9db0030000               movdqu     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dd1a75 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141dd1a7d 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141dd1a85 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141dd1a8d 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dd1a94 4088b5a8020000                 mov        byte ptr [rbp + 0x2a8], sil
0000000141dd1a9b 4088bda9020000                 mov        byte ptr [rbp + 0x2a9], dil
0000000141dd1aa2 f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd1aaa 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
0000000141dd1ab2 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141dd1ab9 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141dd1ac0 418b441df8                     mov        eax, dword ptr [r13 + rbx - 8]
0000000141dd1ac5 8985b4040000                   mov        dword ptr [rbp + 0x4b4], eax
0000000141dd1acb c685b004000008                 mov        byte ptr [rbp + 0x4b0], 8
0000000141dd1ad2 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141dd1add 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000141dd1ae8 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141dd1af3 e8b8d162fe                     call       0x1403fecb0
0000000141dd1af8 b9e0000000                     mov        ecx, 0xe0
0000000141dd1afd ba08000000                     mov        edx, 8
0000000141dd1b02 e8e98186fe                     call       0x140639cf0
0000000141dd1b07 4885c0                         test       rax, rax
0000000141dd1b0a 0f84261a0000                   je         0x141dd3536
0000000141dd1b10 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141dd1b17 48898de7050000                 mov        qword ptr [rbp + 0x5e7], rcx
0000000141dd1b1e 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dd1b25 0f1185d7050000                 movups     xmmword ptr [rbp + 0x5d7], xmm0
0000000141dd1b2c 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd1b33 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd1b3a 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dd1b41 0f109de0040000                 movups     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dd1b48 0f119dc7050000                 movups     xmmword ptr [rbp + 0x5c7], xmm3
0000000141dd1b4f 0f1195b7050000                 movups     xmmword ptr [rbp + 0x5b7], xmm2
0000000141dd1b56 0f118da7050000                 movups     xmmword ptr [rbp + 0x5a7], xmm1
0000000141dd1b5d 0f118597050000                 movups     xmmword ptr [rbp + 0x597], xmm0
0000000141dd1b64 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dd1b6b c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141dd1b6f 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd1b76 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd1b7d 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd1b84 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd1b8b 0f114051                       movups     xmmword ptr [rax + 0x51], xmm0
0000000141dd1b8f 0f114861                       movups     xmmword ptr [rax + 0x61], xmm1
0000000141dd1b93 0f115071                       movups     xmmword ptr [rax + 0x71], xmm2
0000000141dd1b97 0f119881000000                 movups     xmmword ptr [rax + 0x81], xmm3
0000000141dd1b9e 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd1ba5 0f118091000000                 movups     xmmword ptr [rax + 0x91], xmm0
0000000141dd1bac 0f1085df050000                 movups     xmm0, xmmword ptr [rbp + 0x5df]
0000000141dd1bb3 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000141dd1bba c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dd1bc1 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141dd1bc8 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141dd1bcf 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dd1bd6 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141dd1bdd 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141dd1be4 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
0000000141dd1bec 660f6f9550020000               movdqa     xmm2, xmmword ptr [rbp + 0x250]
0000000141dd1bf4 660f6f9d60020000               movdqa     xmm3, xmmword ptr [rbp + 0x260]
0000000141dd1bfc 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd1c03 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dd1c0b 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd1c13 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd1c1b 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141dd1c22 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd1c29 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141dd1c30 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd1c37 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141dd1c3e 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd1c45 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dd1c4d 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd1c55 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141dd1c60 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dd1c67 48c7852804000001000000         mov        qword ptr [rbp + 0x428], 1
0000000141dd1c72 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dd1c7d 66c785380400000100             mov        word ptr [rbp + 0x438], 1
0000000141dd1c86 c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd1c8d 488bb570050000                 mov        rsi, qword ptr [rbp + 0x570]
0000000141dd1c94 483bb560050000                 cmp        rsi, qword ptr [rbp + 0x560]
0000000141dd1c9b 750d                           jne        0x141dd1caa
0000000141dd1c9d 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd1ca4 e8572e9800                     call       0x142754b00
0000000141dd1ca9 90                             nop        
0000000141dd1caa 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dd1cae 48c1e106                       shl        rcx, 6
0000000141dd1cb2 48038d68050000                 add        rcx, qword ptr [rbp + 0x568]
0000000141dd1cb9 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd1cc0 41b8c0000000                   mov        r8d, 0xc0
0000000141dd1cc6 e847759700                     call       0x142749212
0000000141dd1ccb 48ffc6                         inc        rsi
0000000141dd1cce 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141dd1cd5 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd1cdc 4883b878040000ff               cmp        qword ptr [rax + 0x478], -1
0000000141dd1ce4 0f846d010000                   je         0x141dd1e57
0000000141dd1cea e8c1cf62fe                     call       0x1403fecb0
0000000141dd1cef b930000000                     mov        ecx, 0x30
0000000141dd1cf4 ba08000000                     mov        edx, 8
0000000141dd1cf9 e8f27f86fe                     call       0x140639cf0
0000000141dd1cfe 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd1d05 4885c0                         test       rax, rax
0000000141dd1d08 0f849d170000                   je         0x141dd34ab
0000000141dd1d0e 488d159bffeb00                 lea        rdx, [rip + 0xebff9b]
0000000141dd1d15 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141dd1d1c 41b816000000                   mov        r8d, 0x16
0000000141dd1d22 e889065a00                     call       0x1423723b0
0000000141dd1d27 90                             nop        
0000000141dd1d28 83bd8003000001                 cmp        dword ptr [rbp + 0x380], 1
0000000141dd1d2f 0f848b170000                   je         0x141dd34c0
0000000141dd1d35 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141dd1d3c 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141dd1d43 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dd1d47 f30f6f8588030000               movdqu     xmm0, xmmword ptr [rbp + 0x388]
0000000141dd1d4f f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141dd1d53 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141dd1d5b 48b80100000001000000           movabs     rax, 0x100000001
0000000141dd1d65 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141dd1d69 c6412802                       mov        byte ptr [rcx + 0x28], 2
0000000141dd1d6d 48c7858003000001000000         mov        qword ptr [rbp + 0x380], 1
0000000141dd1d78 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141dd1d7f 48c7859003000001000000         mov        qword ptr [rbp + 0x390], 1
0000000141dd1d8a e821cf62fe                     call       0x1403fecb0
0000000141dd1d8f b9e0000000                     mov        ecx, 0xe0
0000000141dd1d94 ba08000000                     mov        edx, 8
0000000141dd1d99 e8527f86fe                     call       0x140639cf0
0000000141dd1d9e 4885c0                         test       rax, rax
0000000141dd1da1 0f8468170000                   je         0x141dd350f
0000000141dd1da7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dd1dae c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141dd1db2 c640580a                       mov        byte ptr [rax + 0x58], 0xa
0000000141dd1db6 48c74060ffffffff               mov        qword ptr [rax + 0x60], 0xffffffffffffffff
0000000141dd1dbe 48c7406800000000               mov        qword ptr [rax + 0x68], 0
0000000141dd1dc6 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dd1dcd 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141dd1dd4 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141dd1ddb f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000141dd1de3 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
0000000141dd1deb 48c7851803000001000000         mov        qword ptr [rbp + 0x318], 1
0000000141dd1df6 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141dd1dfd 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000141dd1e08 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141dd1e13 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd1e1a 488bb088040000                 mov        rsi, qword ptr [rax + 0x488]
0000000141dd1e21 b903000000                     mov        ecx, 3
0000000141dd1e26 4889f0                         mov        rax, rsi
0000000141dd1e29 48f7e1                         mul        rcx
0000000141dd1e2c 4889c7                         mov        rdi, rax
0000000141dd1e2f 0f90c0                         seto       al
0000000141dd1e32 4885ff                         test       rdi, rdi
0000000141dd1e35 0f98c1                         sets       cl
0000000141dd1e38 08c1                           or         cl, al
0000000141dd1e3a 7435                           je         0x141dd1e71
0000000141dd1e3c 4531f6                         xor        r14d, r14d
0000000141dd1e3f c6854706000001                 mov        byte ptr [rbp + 0x647], 1
0000000141dd1e46 4c89f1                         mov        rcx, r14
0000000141dd1e49 4889fa                         mov        rdx, rdi
0000000141dd1e4c e87ade9900                     call       0x14276fccb
0000000141dd1e51 90                             nop        
0000000141dd1e52 e957170000                     jmp        0x141dd35ae
0000000141dd1e57 488bbd68050000                 mov        rdi, qword ptr [rbp + 0x568]
0000000141dd1e5e 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000141dd1e65 4c8bbd60050000                 mov        r15, qword ptr [rbp + 0x560]
0000000141dd1e6c e94cecffff                     jmp        0x141dd0abd
0000000141dd1e71 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd1e78 8b88a8040000                   mov        ecx, dword ptr [rax + 0x4a8]
0000000141dd1e7e 898df8020000                   mov        dword ptr [rbp + 0x2f8], ecx
0000000141dd1e84 f30f7eb0c0040000               movq       xmm6, qword ptr [rax + 0x4c0]
0000000141dd1e8c 488b9880040000                 mov        rbx, qword ptr [rax + 0x480]
0000000141dd1e93 4885ff                         test       rdi, rdi
0000000141dd1e96 742d                           je         0x141dd1ec5
0000000141dd1e98 e813ce62fe                     call       0x1403fecb0
0000000141dd1e9d 41be01000000                   mov        r14d, 1
0000000141dd1ea3 ba01000000                     mov        edx, 1
0000000141dd1ea8 4889f9                         mov        rcx, rdi
0000000141dd1eab e8407e86fe                     call       0x140639cf0
0000000141dd1eb0 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd1eb7 4885c0                         test       rax, rax
0000000141dd1eba 7483                           je         0x141dd1e3f
0000000141dd1ebc 4889b5a8040000                 mov        qword ptr [rbp + 0x4a8], rsi
0000000141dd1ec3 eb17                           jmp        0x141dd1edc
0000000141dd1ec5 b801000000                     mov        eax, 1
0000000141dd1eca 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd1ed1 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000141dd1edc 4885f6                         test       rsi, rsi
0000000141dd1edf 7412                           je         0x141dd1ef3
0000000141dd1ee1 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141dd1ee8 4889da                         mov        rdx, rbx
0000000141dd1eeb 4989f8                         mov        r8, rdi
0000000141dd1eee e81f739700                     call       0x142749212
0000000141dd1ef3 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd1efa 488bb8a0040000                 mov        rdi, qword ptr [rax + 0x4a0]
0000000141dd1f01 4885ff                         test       rdi, rdi
0000000141dd1f04 7914                           jns        0x141dd1f1a
0000000141dd1f06 4531ff                         xor        r15d, r15d
0000000141dd1f09 4c89f9                         mov        rcx, r15
0000000141dd1f0c 4889fa                         mov        rdx, rdi
0000000141dd1f0f e8b7dd9900                     call       0x14276fccb
0000000141dd1f14 90                             nop        
0000000141dd1f15 e994160000                     jmp        0x141dd35ae
0000000141dd1f1a 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd1f21 448ba8c8040000                 mov        r13d, dword ptr [rax + 0x4c8]
0000000141dd1f28 7453                           je         0x141dd1f7d
0000000141dd1f2a 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd1f31 4c8bb098040000                 mov        r14, qword ptr [rax + 0x498]
0000000141dd1f38 e873cd62fe                     call       0x1403fecb0
0000000141dd1f3d 41bf01000000                   mov        r15d, 1
0000000141dd1f43 ba01000000                     mov        edx, 1
0000000141dd1f48 4889f9                         mov        rcx, rdi
0000000141dd1f4b e8a07d86fe                     call       0x140639cf0
0000000141dd1f50 4885c0                         test       rax, rax
0000000141dd1f53 74b4                           je         0x141dd1f09
0000000141dd1f55 4889c3                         mov        rbx, rax
0000000141dd1f58 4889c1                         mov        rcx, rax
0000000141dd1f5b 4c89f2                         mov        rdx, r14
0000000141dd1f5e 4989f8                         mov        r8, rdi
0000000141dd1f61 e8ac729700                     call       0x142749212
0000000141dd1f66 eb1a                           jmp        0x141dd1f82
0000000141dd1f68 b908000000                     mov        ecx, 8
0000000141dd1f6d ba88000000                     mov        edx, 0x88
0000000141dd1f72 e83add9900                     call       0x14276fcb1
0000000141dd1f77 90                             nop        
0000000141dd1f78 e931160000                     jmp        0x141dd35ae
0000000141dd1f7d bb01000000                     mov        ebx, 1
0000000141dd1f82 4c8b8538060000                 mov        r8, qword ptr [rbp + 0x638]
0000000141dd1f89 418b80cc040000                 mov        eax, dword ptr [r8 + 0x4cc]
0000000141dd1f90 410fb688d0040000               movzx      ecx, byte ptr [r8 + 0x4d0]
0000000141dd1f98 8b95f8020000                   mov        edx, dword ptr [rbp + 0x2f8]
0000000141dd1f9e 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
0000000141dd1fa4 f3410f6f80ac040000             movdqu     xmm0, xmmword ptr [r8 + 0x4ac]
0000000141dd1fad f30f7f85b4030000               movdqu     xmmword ptr [rbp + 0x3b4], xmm0
0000000141dd1fb5 418b90bc040000                 mov        edx, dword ptr [r8 + 0x4bc]
0000000141dd1fbc 8995c4030000                   mov        dword ptr [rbp + 0x3c4], edx
0000000141dd1fc2 660fd6b5c8030000               movq       qword ptr [rbp + 0x3c8], xmm6
0000000141dd1fca 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141dd1fd1 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dd1fd8 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141dd1fdf 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141dd1fe6 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000141dd1fed 4489add0030000                 mov        dword ptr [rbp + 0x3d0], r13d
0000000141dd1ff4 4889bd98030000                 mov        qword ptr [rbp + 0x398], rdi
0000000141dd1ffb 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000141dd2002 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141dd2009 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000141dd200f 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
0000000141dd2015 418a98f0040000                 mov        bl, byte ptr [r8 + 0x4f0]
0000000141dd201c 418ab8f1040000                 mov        dil, byte ptr [r8 + 0x4f1]
0000000141dd2023 498db0d8040000                 lea        rsi, [r8 + 0x4d8]
0000000141dd202a 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141dd2031 4889f2                         mov        rdx, rsi
0000000141dd2034 e8e7937a00                     call       0x14257b420
0000000141dd2039 90                             nop        
0000000141dd203a 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dd2041 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141dd2048 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dd204f 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141dd2056 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dd205d 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141dd2064 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dd206b 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dd2072 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
0000000141dd2076 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141dd207a 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141dd207e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141dd2082 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141dd2089 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141dd2090 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141dd2097 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141dd209e 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141dd20a5 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141dd20ac 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141dd20b3 0f288d10030000                 movaps     xmm1, xmmword ptr [rbp + 0x310]
0000000141dd20ba 0f289520030000                 movaps     xmm2, xmmword ptr [rbp + 0x320]
0000000141dd20c1 0f299520040000                 movaps     xmmword ptr [rbp + 0x420], xmm2
0000000141dd20c8 0f298d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm1
0000000141dd20cf 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141dd20d6 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141dd20dd 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141dd20e4 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141dd20eb 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd20f2 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141dd20f9 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd2100 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141dd2107 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd210e 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141dd2113 660f6f4d50                     movdqa     xmm1, xmmword ptr [rbp + 0x50]
0000000141dd2118 660f6f5560                     movdqa     xmm2, xmmword ptr [rbp + 0x60]
0000000141dd211d 660f6f5d70                     movdqa     xmm3, xmmword ptr [rbp + 0x70]
0000000141dd2122 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd212a 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd2132 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dd213a 660f7f8580030000               movdqa     xmmword ptr [rbp + 0x380], xmm0
0000000141dd2142 889df8030000                   mov        byte ptr [rbp + 0x3f8], bl
0000000141dd2148 4088bdf9030000                 mov        byte ptr [rbp + 0x3f9], dil
0000000141dd214f c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000141dd2156 c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd215d c6853904000000                 mov        byte ptr [rbp + 0x439], 0
0000000141dd2164 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000141dd216b 483b9d60050000                 cmp        rbx, qword ptr [rbp + 0x560]
0000000141dd2172 750d                           jne        0x141dd2181
0000000141dd2174 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd217b e880299800                     call       0x142754b00
0000000141dd2180 90                             nop        
0000000141dd2181 488bbd68050000                 mov        rdi, qword ptr [rbp + 0x568]
0000000141dd2188 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141dd218c 48c1e106                       shl        rcx, 6
0000000141dd2190 4801f9                         add        rcx, rdi
0000000141dd2193 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd219a 41b8c0000000                   mov        r8d, 0xc0
0000000141dd21a0 e86d709700                     call       0x142749212
0000000141dd21a5 48ffc3                         inc        rbx
0000000141dd21a8 48899d70050000                 mov        qword ptr [rbp + 0x570], rbx
0000000141dd21af 41837c242000                   cmp        dword ptr [r12 + 0x20], 0
0000000141dd21b5 0f8405080000                   je         0x141dd29c0
0000000141dd21bb 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd21c2 488bb888040000                 mov        rdi, qword ptr [rax + 0x488]
0000000141dd21c9 b903000000                     mov        ecx, 3
0000000141dd21ce 4889f8                         mov        rax, rdi
0000000141dd21d1 48f7e1                         mul        rcx
0000000141dd21d4 4889c3                         mov        rbx, rax
0000000141dd21d7 0f90c0                         seto       al
0000000141dd21da 4885db                         test       rbx, rbx
0000000141dd21dd 0f98c1                         sets       cl
0000000141dd21e0 08c1                           or         cl, al
0000000141dd21e2 0f84a7000000                   je         0x141dd228f
0000000141dd21e8 4531ff                         xor        r15d, r15d
0000000141dd21eb c6854706000000                 mov        byte ptr [rbp + 0x647], 0
0000000141dd21f2 4c89f9                         mov        rcx, r15
0000000141dd21f5 4889da                         mov        rdx, rbx
0000000141dd21f8 e8ceda9900                     call       0x14276fccb
0000000141dd21fd 90                             nop        
0000000141dd21fe e9ab130000                     jmp        0x141dd35ae
0000000141dd2203 b908000000                     mov        ecx, 8
0000000141dd2208 ba10010000                     mov        edx, 0x110
0000000141dd220d e89fda9900                     call       0x14276fcb1
0000000141dd2212 90                             nop        
0000000141dd2213 e996130000                     jmp        0x141dd35ae
0000000141dd2218 b908000000                     mov        ecx, 8
0000000141dd221d ba88000000                     mov        edx, 0x88
0000000141dd2222 e88ada9900                     call       0x14276fcb1
0000000141dd2227 90                             nop        
0000000141dd2228 e981130000                     jmp        0x141dd35ae
0000000141dd222d b908000000                     mov        ecx, 8
0000000141dd2232 ba88000000                     mov        edx, 0x88
0000000141dd2237 e875da9900                     call       0x14276fcb1
0000000141dd223c 90                             nop        
0000000141dd223d e96c130000                     jmp        0x141dd35ae
0000000141dd2242 b908000000                     mov        ecx, 8
0000000141dd2247 ba88000000                     mov        edx, 0x88
0000000141dd224c e860da9900                     call       0x14276fcb1
0000000141dd2251 90                             nop        
0000000141dd2252 e957130000                     jmp        0x141dd35ae
0000000141dd2257 4088b538060000                 mov        byte ptr [rbp + 0x638], sil
0000000141dd225e b908000000                     mov        ecx, 8
0000000141dd2263 ba30000000                     mov        edx, 0x30
0000000141dd2268 e844da9900                     call       0x14276fcb1
0000000141dd226d 90                             nop        
0000000141dd226e e93b130000                     jmp        0x141dd35ae
0000000141dd2273 4088b538060000                 mov        byte ptr [rbp + 0x638], sil
0000000141dd227a b908000000                     mov        ecx, 8
0000000141dd227f bae0000000                     mov        edx, 0xe0
0000000141dd2284 e828da9900                     call       0x14276fcb1
0000000141dd2289 90                             nop        
0000000141dd228a e91f130000                     jmp        0x141dd35ae
0000000141dd228f 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd2296 8b88a8040000                   mov        ecx, dword ptr [rax + 0x4a8]
0000000141dd229c 898df8020000                   mov        dword ptr [rbp + 0x2f8], ecx
0000000141dd22a2 f30f7eb0c0040000               movq       xmm6, qword ptr [rax + 0x4c0]
0000000141dd22aa 4c8bb080040000                 mov        r14, qword ptr [rax + 0x480]
0000000141dd22b1 4885db                         test       rbx, rbx
0000000141dd22b4 0f84c0000000                   je         0x141dd237a
0000000141dd22ba e8f1c962fe                     call       0x1403fecb0
0000000141dd22bf 41bf01000000                   mov        r15d, 1
0000000141dd22c5 ba01000000                     mov        edx, 1
0000000141dd22ca 4889d9                         mov        rcx, rbx
0000000141dd22cd e81e7a86fe                     call       0x140639cf0
0000000141dd22d2 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd22d9 4885c0                         test       rax, rax
0000000141dd22dc 0f8409ffffff                   je         0x141dd21eb
0000000141dd22e2 4889bda8040000                 mov        qword ptr [rbp + 0x4a8], rdi
0000000141dd22e9 e9a3000000                     jmp        0x141dd2391
0000000141dd22ee b908000000                     mov        ecx, 8
0000000141dd22f3 ba88000000                     mov        edx, 0x88
0000000141dd22f8 e8b4d99900                     call       0x14276fcb1
0000000141dd22fd 90                             nop        
0000000141dd22fe e9ab120000                     jmp        0x141dd35ae
0000000141dd2303 4d8b2f                         mov        r13, qword ptr [r15]
0000000141dd2306 498b7d38                       mov        rdi, qword ptr [r13 + 0x38]
0000000141dd230a b903000000                     mov        ecx, 3
0000000141dd230f 4889f8                         mov        rax, rdi
0000000141dd2312 48f7e1                         mul        rcx
0000000141dd2315 4889c6                         mov        rsi, rax
0000000141dd2318 0f90c0                         seto       al
0000000141dd231b 4885f6                         test       rsi, rsi
0000000141dd231e 0f98c1                         sets       cl
0000000141dd2321 08c1                           or         cl, al
0000000141dd2323 0f85150c0000                   jne        0x141dd2f3e
0000000141dd2329 418b4558                       mov        eax, dword ptr [r13 + 0x58]
0000000141dd232d 898528020000                   mov        dword ptr [rbp + 0x228], eax
0000000141dd2333 f3410f7e7570                   movq       xmm6, qword ptr [r13 + 0x70]
0000000141dd2339 498b5d30                       mov        rbx, qword ptr [r13 + 0x30]
0000000141dd233d 4885f6                         test       rsi, rsi
0000000141dd2340 0f84e8060000                   je         0x141dd2a2e
0000000141dd2346 e865c962fe                     call       0x1403fecb0
0000000141dd234b 41be01000000                   mov        r14d, 1
0000000141dd2351 ba01000000                     mov        edx, 1
0000000141dd2356 4889f1                         mov        rcx, rsi
0000000141dd2359 e8927986fe                     call       0x140639cf0
0000000141dd235e 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd2365 4885c0                         test       rax, rax
0000000141dd2368 0f84d30b0000                   je         0x141dd2f41
0000000141dd236e 4889bda8040000                 mov        qword ptr [rbp + 0x4a8], rdi
0000000141dd2375 e9cb060000                     jmp        0x141dd2a45
0000000141dd237a b801000000                     mov        eax, 1
0000000141dd237f 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd2386 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000141dd2391 4885ff                         test       rdi, rdi
0000000141dd2394 7412                           je         0x141dd23a8
0000000141dd2396 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141dd239d 4c89f2                         mov        rdx, r14
0000000141dd23a0 4989d8                         mov        r8, rbx
0000000141dd23a3 e86a6e9700                     call       0x142749212
0000000141dd23a8 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd23af 4c8db8ac040000                 lea        r15, [rax + 0x4ac]
0000000141dd23b6 488b98a0040000                 mov        rbx, qword ptr [rax + 0x4a0]
0000000141dd23bd 4885db                         test       rbx, rbx
0000000141dd23c0 7914                           jns        0x141dd23d6
0000000141dd23c2 4531e4                         xor        r12d, r12d
0000000141dd23c5 4c89e1                         mov        rcx, r12
0000000141dd23c8 4889da                         mov        rdx, rbx
0000000141dd23cb e8fbd89900                     call       0x14276fccb
0000000141dd23d0 90                             nop        
0000000141dd23d1 e9d8110000                     jmp        0x141dd35ae
0000000141dd23d6 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd23dd 448ba8c8040000                 mov        r13d, dword ptr [rax + 0x4c8]
0000000141dd23e4 0f849b020000                   je         0x141dd2685
0000000141dd23ea 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dd23f1 488b8098040000                 mov        rax, qword ptr [rax + 0x498]
0000000141dd23f8 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141dd23ff e8acc862fe                     call       0x1403fecb0
0000000141dd2404 41bc01000000                   mov        r12d, 1
0000000141dd240a ba01000000                     mov        edx, 1
0000000141dd240f 4889d9                         mov        rcx, rbx
0000000141dd2412 e8d97886fe                     call       0x140639cf0
0000000141dd2417 4885c0                         test       rax, rax
0000000141dd241a 74a9                           je         0x141dd23c5
0000000141dd241c 4989c6                         mov        r14, rax
0000000141dd241f 4889c1                         mov        rcx, rax
0000000141dd2422 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141dd2429 4989d8                         mov        r8, rbx
0000000141dd242c e8e16d9700                     call       0x142749212
0000000141dd2431 e955020000                     jmp        0x141dd268b
0000000141dd2436 b908000000                     mov        ecx, 8
0000000141dd243b ba88000000                     mov        edx, 0x88
0000000141dd2440 e86cd89900                     call       0x14276fcb1
0000000141dd2445 90                             nop        
0000000141dd2446 e963110000                     jmp        0x141dd35ae
0000000141dd244b b908000000                     mov        ecx, 8
0000000141dd2450 ba88000000                     mov        edx, 0x88
0000000141dd2455 e857d89900                     call       0x14276fcb1
0000000141dd245a 90                             nop        
0000000141dd245b e94e110000                     jmp        0x141dd35ae
0000000141dd2460 c6858e05000001                 mov        byte ptr [rbp + 0x58e], 1
0000000141dd2467 b908000000                     mov        ecx, 8
0000000141dd246c ba30000000                     mov        edx, 0x30
0000000141dd2471 e83bd89900                     call       0x14276fcb1
0000000141dd2476 90                             nop        
0000000141dd2477 e932110000                     jmp        0x141dd35ae
0000000141dd247c b908000000                     mov        ecx, 8
0000000141dd2481 ba88000000                     mov        edx, 0x88
0000000141dd2486 e826d89900                     call       0x14276fcb1
0000000141dd248b 90                             nop        
0000000141dd248c e91d110000                     jmp        0x141dd35ae
0000000141dd2491 c6858d05000001                 mov        byte ptr [rbp + 0x58d], 1
0000000141dd2498 b908000000                     mov        ecx, 8
0000000141dd249d ba30000000                     mov        edx, 0x30
0000000141dd24a2 e80ad89900                     call       0x14276fcb1
0000000141dd24a7 90                             nop        
0000000141dd24a8 e901110000                     jmp        0x141dd35ae
0000000141dd24ad b908000000                     mov        ecx, 8
0000000141dd24b2 ba88000000                     mov        edx, 0x88
0000000141dd24b7 e8f5d79900                     call       0x14276fcb1
0000000141dd24bc 90                             nop        
0000000141dd24bd e9ec100000                     jmp        0x141dd35ae
0000000141dd24c2 b908000000                     mov        ecx, 8
0000000141dd24c7 ba88000000                     mov        edx, 0x88
0000000141dd24cc e8e0d79900                     call       0x14276fcb1
0000000141dd24d1 90                             nop        
0000000141dd24d2 e9d7100000                     jmp        0x141dd35ae
0000000141dd24d7 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141dd24de 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dd24e2 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141dd24e9 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141dd24ed 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141dd24f5 488d05bc49ec00                 lea        rax, [rip + 0xec49bc]
0000000141dd24fc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd2501 488d0d28dfeb00                 lea        rcx, [rip + 0xebdf28]
0000000141dd2508 4c8d0d6918ec00                 lea        r9, [rip + 0xec1869]
0000000141dd250f 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dd2516 ba0c000000                     mov        edx, 0xc
0000000141dd251b e880da9900                     call       0x14276ffa0
0000000141dd2520 90                             nop        
0000000141dd2521 e988100000                     jmp        0x141dd35ae
0000000141dd2526 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141dd252d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dd2531 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141dd2538 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141dd253c 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141dd2544 488d05e54aec00                 lea        rax, [rip + 0xec4ae5]
0000000141dd254b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd2550 488d0dd9deeb00                 lea        rcx, [rip + 0xebded9]
0000000141dd2557 4c8d0d1a18ec00                 lea        r9, [rip + 0xec181a]
0000000141dd255e 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141dd2565 ba0c000000                     mov        edx, 0xc
0000000141dd256a e831da9900                     call       0x14276ffa0
0000000141dd256f 90                             nop        
0000000141dd2570 e939100000                     jmp        0x141dd35ae
0000000141dd2575 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dd257c 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141dd2580 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dd2587 f30f6f41a8                     movdqu     xmm0, xmmword ptr [rcx - 0x58]
0000000141dd258c 660f7f85a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dd2594 488d05c559ed00                 lea        rax, [rip + 0xed59c5]
0000000141dd259b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd25a0 488d0d4c59ed00                 lea        rcx, [rip + 0xed594c]
0000000141dd25a7 4c8d0d924bed00                 lea        r9, [rip + 0xed4b92]
0000000141dd25ae 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000141dd25b5 ba0c000000                     mov        edx, 0xc
0000000141dd25ba e8e1d99900                     call       0x14276ffa0
0000000141dd25bf 90                             nop        
0000000141dd25c0 e9e90f0000                     jmp        0x141dd35ae
0000000141dd25c5 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dd25cc 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141dd25d0 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dd25d7 f30f6f41a8                     movdqu     xmm0, xmmword ptr [rcx - 0x58]
0000000141dd25dc 660f7f85a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dd25e4 488d057559ed00                 lea        rax, [rip + 0xed5975]
0000000141dd25eb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd25f0 488d0dfc58ed00                 lea        rcx, [rip + 0xed58fc]
0000000141dd25f7 4c8d0d424bed00                 lea        r9, [rip + 0xed4b42]
0000000141dd25fe 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000141dd2605 ba0c000000                     mov        edx, 0xc
0000000141dd260a e891d99900                     call       0x14276ffa0
0000000141dd260f 90                             nop        
0000000141dd2610 e9990f0000                     jmp        0x141dd35ae
0000000141dd2615 b908000000                     mov        ecx, 8
0000000141dd261a ba88000000                     mov        edx, 0x88
0000000141dd261f e88dd69900                     call       0x14276fcb1
0000000141dd2624 90                             nop        
0000000141dd2625 e9840f0000                     jmp        0x141dd35ae
0000000141dd262a b908000000                     mov        ecx, 8
0000000141dd262f ba88000000                     mov        edx, 0x88
0000000141dd2634 e878d69900                     call       0x14276fcb1
0000000141dd2639 90                             nop        
0000000141dd263a e96f0f0000                     jmp        0x141dd35ae
0000000141dd263f b908000000                     mov        ecx, 8
0000000141dd2644 ba88000000                     mov        edx, 0x88
0000000141dd2649 e863d69900                     call       0x14276fcb1
0000000141dd264e 90                             nop        
0000000141dd264f e95a0f0000                     jmp        0x141dd35ae
0000000141dd2654 c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141dd265b b908000000                     mov        ecx, 8
0000000141dd2660 ba88000000                     mov        edx, 0x88
0000000141dd2665 e847d69900                     call       0x14276fcb1
0000000141dd266a 90                             nop        
0000000141dd266b e93e0f0000                     jmp        0x141dd35ae
0000000141dd2670 b908000000                     mov        ecx, 8
0000000141dd2675 ba88000000                     mov        edx, 0x88
0000000141dd267a e832d69900                     call       0x14276fcb1
0000000141dd267f 90                             nop        
0000000141dd2680 e9290f0000                     jmp        0x141dd35ae
0000000141dd2685 41be01000000                   mov        r14d, 1
0000000141dd268b 4c8b8538060000                 mov        r8, qword ptr [rbp + 0x638]
0000000141dd2692 418b80cc040000                 mov        eax, dword ptr [r8 + 0x4cc]
0000000141dd2699 410fb688d0040000               movzx      ecx, byte ptr [r8 + 0x4d0]
0000000141dd26a1 8b95f8020000                   mov        edx, dword ptr [rbp + 0x2f8]
0000000141dd26a7 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
0000000141dd26ad f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141dd26b2 f30f7f85b4030000               movdqu     xmmword ptr [rbp + 0x3b4], xmm0
0000000141dd26ba 418b5710                       mov        edx, dword ptr [r15 + 0x10]
0000000141dd26be 8995c4030000                   mov        dword ptr [rbp + 0x3c4], edx
0000000141dd26c4 660fd6b5c8030000               movq       qword ptr [rbp + 0x3c8], xmm6
0000000141dd26cc 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141dd26d3 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141dd26da 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141dd26e1 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141dd26e8 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000141dd26ef 4489add0030000                 mov        dword ptr [rbp + 0x3d0], r13d
0000000141dd26f6 48899d98030000                 mov        qword ptr [rbp + 0x398], rbx
0000000141dd26fd 4c89b5a0030000                 mov        qword ptr [rbp + 0x3a0], r14
0000000141dd2704 48899da8030000                 mov        qword ptr [rbp + 0x3a8], rbx
0000000141dd270b 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
0000000141dd2711 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
0000000141dd2717 418a98f0040000                 mov        bl, byte ptr [r8 + 0x4f0]
0000000141dd271e 418ab8f1040000                 mov        dil, byte ptr [r8 + 0x4f1]
0000000141dd2725 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dd272c 4889f2                         mov        rdx, rsi
0000000141dd272f e8ec8c7a00                     call       0x14257b420
0000000141dd2734 90                             nop        
0000000141dd2735 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141dd273c 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141dd2743 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141dd274a 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dd2751 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141dd2758 f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141dd2760 f30f6f95a0030000               movdqu     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141dd2768 f30f6f9db0030000               movdqu     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141dd2770 660f7f9d60020000               movdqa     xmmword ptr [rbp + 0x260], xmm3
0000000141dd2778 660f7f9550020000               movdqa     xmmword ptr [rbp + 0x250], xmm2
0000000141dd2780 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000141dd2788 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dd278f 889da8020000                   mov        byte ptr [rbp + 0x2a8], bl
0000000141dd2795 4088bda9020000                 mov        byte ptr [rbp + 0x2a9], dil
0000000141dd279c f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd27a4 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
0000000141dd27ac 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141dd27b3 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141dd27ba c685b00400000b                 mov        byte ptr [rbp + 0x4b0], 0xb
0000000141dd27c1 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141dd27cc 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000141dd27d7 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141dd27e2 e8c9c462fe                     call       0x1403fecb0
0000000141dd27e7 b9e0000000                     mov        ecx, 0xe0
0000000141dd27ec ba08000000                     mov        edx, 8
0000000141dd27f1 e8fa7486fe                     call       0x140639cf0
0000000141dd27f6 4885c0                         test       rax, rax
0000000141dd27f9 0f847b0d0000                   je         0x141dd357a
0000000141dd27ff 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141dd2806 48898de7050000                 mov        qword ptr [rbp + 0x5e7], rcx
0000000141dd280d 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dd2814 0f1185d7050000                 movups     xmmword ptr [rbp + 0x5d7], xmm0
0000000141dd281b 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd2822 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd2829 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dd2830 0f109de0040000                 movups     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dd2837 0f119dc7050000                 movups     xmmword ptr [rbp + 0x5c7], xmm3
0000000141dd283e 0f1195b7050000                 movups     xmmword ptr [rbp + 0x5b7], xmm2
0000000141dd2845 0f118da7050000                 movups     xmmword ptr [rbp + 0x5a7], xmm1
0000000141dd284c 0f118597050000                 movups     xmmword ptr [rbp + 0x597], xmm0
0000000141dd2853 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dd285a c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141dd285e 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd2865 0f108da0050000                 movups     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd286c 0f1095b0050000                 movups     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd2873 0f109dc0050000                 movups     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd287a 0f114051                       movups     xmmword ptr [rax + 0x51], xmm0
0000000141dd287e 0f114861                       movups     xmmword ptr [rax + 0x61], xmm1
0000000141dd2882 0f115071                       movups     xmmword ptr [rax + 0x71], xmm2
0000000141dd2886 0f119881000000                 movups     xmmword ptr [rax + 0x81], xmm3
0000000141dd288d 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd2894 0f118091000000                 movups     xmmword ptr [rax + 0x91], xmm0
0000000141dd289b 0f1085df050000                 movups     xmm0, xmmword ptr [rbp + 0x5df]
0000000141dd28a2 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000141dd28a9 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dd28b0 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141dd28b7 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141dd28be 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141dd28c5 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141dd28cc 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141dd28d3 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
0000000141dd28db 660f6f9550020000               movdqa     xmm2, xmmword ptr [rbp + 0x250]
0000000141dd28e3 660f6f9d60020000               movdqa     xmm3, xmmword ptr [rbp + 0x260]
0000000141dd28eb 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd28f2 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dd28fa 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd2902 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd290a 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141dd2911 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd2918 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141dd291f 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd2926 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141dd292d 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd2934 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dd293c 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd2944 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141dd294f 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dd2956 48c7852804000001000000         mov        qword ptr [rbp + 0x428], 1
0000000141dd2961 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dd296c 66c785380400000100             mov        word ptr [rbp + 0x438], 1
0000000141dd2975 c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd297c 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000141dd2983 483b9d60050000                 cmp        rbx, qword ptr [rbp + 0x560]
0000000141dd298a 750d                           jne        0x141dd2999
0000000141dd298c 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd2993 e868219800                     call       0x142754b00
0000000141dd2998 90                             nop        
0000000141dd2999 488bbd68050000                 mov        rdi, qword ptr [rbp + 0x568]
0000000141dd29a0 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141dd29a4 48c1e106                       shl        rcx, 6
0000000141dd29a8 4801f9                         add        rcx, rdi
0000000141dd29ab 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd29b2 41b8c0000000                   mov        r8d, 0xc0
0000000141dd29b8 e855689700                     call       0x142749212
0000000141dd29bd 48ffc3                         inc        rbx
0000000141dd29c0 4c8bbd60050000                 mov        r15, qword ptr [rbp + 0x560]
0000000141dd29c7 e9f1e0ffff                     jmp        0x141dd0abd
0000000141dd29cc 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141dd29d3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141dd29da 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
0000000141dd29e1 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141dd29e8 488d05b96aec00                 lea        rax, [rip + 0xec6ab9]
0000000141dd29ef 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd29f4 488d0d35daeb00                 lea        rcx, [rip + 0xebda35]
0000000141dd29fb 4c8d0d7613ec00                 lea        r9, [rip + 0xec1376]
0000000141dd2a02 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000141dd2a09 ba0c000000                     mov        edx, 0xc
0000000141dd2a0e e88dd59900                     call       0x14276ffa0
0000000141dd2a13 90                             nop        
0000000141dd2a14 e9950b0000                     jmp        0x141dd35ae
0000000141dd2a19 b908000000                     mov        ecx, 8
0000000141dd2a1e ba88000000                     mov        edx, 0x88
0000000141dd2a23 e889d29900                     call       0x14276fcb1
0000000141dd2a28 90                             nop        
0000000141dd2a29 e9800b0000                     jmp        0x141dd35ae
0000000141dd2a2e b801000000                     mov        eax, 1
0000000141dd2a33 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd2a3a 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000141dd2a45 4885ff                         test       rdi, rdi
0000000141dd2a48 7412                           je         0x141dd2a5c
0000000141dd2a4a 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141dd2a51 4889da                         mov        rdx, rbx
0000000141dd2a54 4989f0                         mov        r8, rsi
0000000141dd2a57 e8b6679700                     call       0x142749212
0000000141dd2a5c 498b7550                       mov        rsi, qword ptr [r13 + 0x50]
0000000141dd2a60 4885f6                         test       rsi, rsi
0000000141dd2a63 0f8866050000                   js         0x141dd2fcf
0000000141dd2a69 418b4578                       mov        eax, dword ptr [r13 + 0x78]
0000000141dd2a6d 898538050000                   mov        dword ptr [rbp + 0x538], eax
0000000141dd2a73 0f844e010000                   je         0x141dd2bc7
0000000141dd2a79 498b4548                       mov        rax, qword ptr [r13 + 0x48]
0000000141dd2a7d 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141dd2a84 e827c262fe                     call       0x1403fecb0
0000000141dd2a89 41be01000000                   mov        r14d, 1
0000000141dd2a8f ba01000000                     mov        edx, 1
0000000141dd2a94 4889f1                         mov        rcx, rsi
0000000141dd2a97 e8547286fe                     call       0x140639cf0
0000000141dd2a9c 4885c0                         test       rax, rax
0000000141dd2a9f 0f842d050000                   je         0x141dd2fd2
0000000141dd2aa5 4889c3                         mov        rbx, rax
0000000141dd2aa8 4889c1                         mov        rcx, rax
0000000141dd2aab 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141dd2ab2 4989f0                         mov        r8, rsi
0000000141dd2ab5 e858679700                     call       0x142749212
0000000141dd2aba e90d010000                     jmp        0x141dd2bcc
0000000141dd2abf 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000141dd2ac8 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dd2acf 41b908000000                   mov        r9d, 8
0000000141dd2ad5 4889f2                         mov        rdx, rsi
0000000141dd2ad8 4d89f0                         mov        r8, r14
0000000141dd2adb e820e19700                     call       0x142750c00
0000000141dd2ae0 90                             nop        
0000000141dd2ae1 488bb5a0040000                 mov        rsi, qword ptr [rbp + 0x4a0]
0000000141dd2ae8 e973d8ffff                     jmp        0x141dd0360
0000000141dd2aed 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000141dd2af6 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141dd2afd 41b908000000                   mov        r9d, 8
0000000141dd2b03 4c89fa                         mov        rdx, r15
0000000141dd2b06 4989f0                         mov        r8, rsi
0000000141dd2b09 e8f2e09700                     call       0x142750c00
0000000141dd2b0e 90                             nop        
0000000141dd2b0f 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141dd2b16 e9e3d8ffff                     jmp        0x141dd03fe
0000000141dd2b1b 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000141dd2b24 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141dd2b2b 41b908000000                   mov        r9d, 8
0000000141dd2b31 4c89f2                         mov        rdx, r14
0000000141dd2b34 4989d8                         mov        r8, rbx
0000000141dd2b37 e8c4e09700                     call       0x142750c00
0000000141dd2b3c 90                             nop        
0000000141dd2b3d 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141dd2b44 e9c5dfffff                     jmp        0x141dd0b0e
0000000141dd2b49 c6858b05000001                 mov        byte ptr [rbp + 0x58b], 1
0000000141dd2b50 b908000000                     mov        ecx, 8
0000000141dd2b55 ba30000000                     mov        edx, 0x30
0000000141dd2b5a e852d19900                     call       0x14276fcb1
0000000141dd2b5f 90                             nop        
0000000141dd2b60 e9490a0000                     jmp        0x141dd35ae
0000000141dd2b65 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141dd2b6c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dd2b70 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dd2b77 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141dd2b7a 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141dd2b81 488d057043ec00                 lea        rax, [rip + 0xec4370]
0000000141dd2b88 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd2b8d 488d0d9cd8eb00                 lea        rcx, [rip + 0xebd89c]
0000000141dd2b94 4c8d0ddd11ec00                 lea        r9, [rip + 0xec11dd]
0000000141dd2b9b 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000141dd2ba2 ba0c000000                     mov        edx, 0xc
0000000141dd2ba7 e8f4d39900                     call       0x14276ffa0
0000000141dd2bac 90                             nop        
0000000141dd2bad e9fc090000                     jmp        0x141dd35ae
0000000141dd2bb2 b908000000                     mov        ecx, 8
0000000141dd2bb7 ba88000000                     mov        edx, 0x88
0000000141dd2bbc e8f0d09900                     call       0x14276fcb1
0000000141dd2bc1 90                             nop        
0000000141dd2bc2 e9e7090000                     jmp        0x141dd35ae
0000000141dd2bc7 bb01000000                     mov        ebx, 1
0000000141dd2bcc 418b4d7c                       mov        ecx, dword ptr [r13 + 0x7c]
0000000141dd2bd0 410fb68580000000               movzx      eax, byte ptr [r13 + 0x80]
0000000141dd2bd8 418b556c                       mov        edx, dword ptr [r13 + 0x6c]
0000000141dd2bdc 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141dd2be3 418950e4                       mov        dword ptr [r8 - 0x1c], edx
0000000141dd2be7 410f10455c                     movups     xmm0, xmmword ptr [r13 + 0x5c]
0000000141dd2bec 410f1140d4                     movups     xmmword ptr [r8 - 0x2c], xmm0
0000000141dd2bf1 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141dd2bf8 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141dd2bff 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141dd2c06 48899598050000                 mov        qword ptr [rbp + 0x598], rdx
0000000141dd2c0d 4889bda0050000                 mov        qword ptr [rbp + 0x5a0], rdi
0000000141dd2c14 4889b5a8050000                 mov        qword ptr [rbp + 0x5a8], rsi
0000000141dd2c1b 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000141dd2c22 4889b5b8050000                 mov        qword ptr [rbp + 0x5b8], rsi
0000000141dd2c29 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000141dd2c2f 8995c0050000                   mov        dword ptr [rbp + 0x5c0], edx
0000000141dd2c35 660fd6b5d8050000               movq       qword ptr [rbp + 0x5d8], xmm6
0000000141dd2c3d 8b9538050000                   mov        edx, dword ptr [rbp + 0x538]
0000000141dd2c43 8995e0050000                   mov        dword ptr [rbp + 0x5e0], edx
0000000141dd2c49 898de4050000                   mov        dword ptr [rbp + 0x5e4], ecx
0000000141dd2c4f 0f57c0                         xorps      xmm0, xmm0
0000000141dd2c52 488d8d64020000                 lea        rcx, [rbp + 0x264]
0000000141dd2c59 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dd2c5c c7411000000000                 mov        dword ptr [rcx + 0x10], 0
0000000141dd2c63 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141dd2c6e 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
0000000141dd2c79 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141dd2c80 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dd2c83 48c7855002000001000000         mov        qword ptr [rbp + 0x250], 1
0000000141dd2c8e 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141dd2c99 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141dd2ca3 66c785a80200000000             mov        word ptr [rbp + 0x2a8], 0
0000000141dd2cac 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141dd2cb7 0f114138                       movups     xmmword ptr [rcx + 0x38], xmm0
0000000141dd2cbb c6414800                       mov        byte ptr [rcx + 0x48], 0
0000000141dd2cbf 48c7859802000008000000         mov        qword ptr [rbp + 0x298], 8
0000000141dd2cca 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141dd2cd5 8885e8050000                   mov        byte ptr [rbp + 0x5e8], al
0000000141dd2cdb 66c785080600000000             mov        word ptr [rbp + 0x608], 0
0000000141dd2ce4 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141dd2ceb 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dd2cef 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141dd2cf3 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141dd2cf7 f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141dd2cfc 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141dd2d07 c685a00100000e                 mov        byte ptr [rbp + 0x1a0], 0xe
0000000141dd2d0e 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141dd2d19 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000141dd2d24 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141dd2d2f e87cbf62fe                     call       0x1403fecb0
0000000141dd2d34 b9e0000000                     mov        ecx, 0xe0
0000000141dd2d39 ba08000000                     mov        edx, 8
0000000141dd2d3e e8ad6f86fe                     call       0x140639cf0
0000000141dd2d43 4885c0                         test       rax, rax
0000000141dd2d46 0f8452080000                   je         0x141dd359e
0000000141dd2d4c 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141dd2d53 488d95b7040000                 lea        rdx, [rbp + 0x4b7]
0000000141dd2d5a 48894a50                       mov        qword ptr [rdx + 0x50], rcx
0000000141dd2d5e 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141dd2d65 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141dd2d69 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dd2d70 0f108db0010000                 movups     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dd2d77 0f1095c0010000                 movups     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dd2d7e 0f109dd0010000                 movups     xmm3, xmmword ptr [rbp + 0x1d0]
0000000141dd2d85 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141dd2d89 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141dd2d8d 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000141dd2d91 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141dd2d94 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dd2d9b c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141dd2d9f 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd2da6 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd2dad 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dd2db4 0f109de0040000                 movups     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dd2dbb 0f114051                       movups     xmmword ptr [rax + 0x51], xmm0
0000000141dd2dbf 0f114861                       movups     xmmword ptr [rax + 0x61], xmm1
0000000141dd2dc3 0f115071                       movups     xmmword ptr [rax + 0x71], xmm2
0000000141dd2dc7 0f119881000000                 movups     xmmword ptr [rax + 0x81], xmm3
0000000141dd2dce 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dd2dd5 0f118091000000                 movups     xmmword ptr [rax + 0x91], xmm0
0000000141dd2ddc 0f1085ff040000                 movups     xmm0, xmmword ptr [rbp + 0x4ff]
0000000141dd2de3 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000141dd2dea c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dd2df1 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141dd2df8 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd2dff 48898a90000000                 mov        qword ptr [rdx + 0x90], rcx
0000000141dd2e06 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dd2e0d 0f118280000000                 movups     xmmword ptr [rdx + 0x80], xmm0
0000000141dd2e14 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd2e1b f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd2e23 f30f6f95b0050000               movdqu     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd2e2b f30f6f9dc0050000               movdqu     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd2e33 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd2e3a 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dd2e42 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd2e4a 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd2e52 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd2e59 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd2e60 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dd2e67 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd2e6e 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dd2e75 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd2e7c f30f6f8500060000               movdqu     xmm0, xmmword ptr [rbp + 0x600]
0000000141dd2e84 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd2e8c 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141dd2e97 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dd2e9e 48c7852804000001000000         mov        qword ptr [rbp + 0x428], 1
0000000141dd2ea9 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dd2eb4 66c785380400000100             mov        word ptr [rbp + 0x438], 1
0000000141dd2ebd c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd2ec4 488bb570050000                 mov        rsi, qword ptr [rbp + 0x570]
0000000141dd2ecb 483bb560050000                 cmp        rsi, qword ptr [rbp + 0x560]
0000000141dd2ed2 750d                           jne        0x141dd2ee1
0000000141dd2ed4 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd2edb e8201c9800                     call       0x142754b00
0000000141dd2ee0 90                             nop        
0000000141dd2ee1 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dd2ee5 48c1e106                       shl        rcx, 6
0000000141dd2ee9 48038d68050000                 add        rcx, qword ptr [rbp + 0x568]
0000000141dd2ef0 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd2ef7 41b8c0000000                   mov        r8d, 0xc0
0000000141dd2efd e810639700                     call       0x142749212
0000000141dd2f02 48ffc6                         inc        rsi
0000000141dd2f05 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141dd2f0c 4180bc24af00000000             cmp        byte ptr [r12 + 0xaf], 0
0000000141dd2f15 0f851edeffff                   jne        0x141dd0d39
0000000141dd2f1b 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000141dd2f1f 498b7d38                       mov        rdi, qword ptr [r13 + 0x38]
0000000141dd2f23 b903000000                     mov        ecx, 3
0000000141dd2f28 4889f8                         mov        rax, rdi
0000000141dd2f2b 48f7e1                         mul        rcx
0000000141dd2f2e 4889c6                         mov        rsi, rax
0000000141dd2f31 0f90c0                         seto       al
0000000141dd2f34 4885f6                         test       rsi, rsi
0000000141dd2f37 0f98c1                         sets       cl
0000000141dd2f3a 08c1                           or         cl, al
0000000141dd2f3c 7414                           je         0x141dd2f52
0000000141dd2f3e 4531f6                         xor        r14d, r14d
0000000141dd2f41 4c89f1                         mov        rcx, r14
0000000141dd2f44 4889f2                         mov        rdx, rsi
0000000141dd2f47 e87fcd9900                     call       0x14276fccb
0000000141dd2f4c 90                             nop        
0000000141dd2f4d e95c060000                     jmp        0x141dd35ae
0000000141dd2f52 418b4558                       mov        eax, dword ptr [r13 + 0x58]
0000000141dd2f56 898528020000                   mov        dword ptr [rbp + 0x228], eax
0000000141dd2f5c f3410f7e7570                   movq       xmm6, qword ptr [r13 + 0x70]
0000000141dd2f62 498b5d30                       mov        rbx, qword ptr [r13 + 0x30]
0000000141dd2f66 4885f6                         test       rsi, rsi
0000000141dd2f69 742d                           je         0x141dd2f98
0000000141dd2f6b e840bd62fe                     call       0x1403fecb0
0000000141dd2f70 41be01000000                   mov        r14d, 1
0000000141dd2f76 ba01000000                     mov        edx, 1
0000000141dd2f7b 4889f1                         mov        rcx, rsi
0000000141dd2f7e e86d6d86fe                     call       0x140639cf0
0000000141dd2f83 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd2f8a 4885c0                         test       rax, rax
0000000141dd2f8d 74b2                           je         0x141dd2f41
0000000141dd2f8f 4889bda8040000                 mov        qword ptr [rbp + 0x4a8], rdi
0000000141dd2f96 eb17                           jmp        0x141dd2faf
0000000141dd2f98 b801000000                     mov        eax, 1
0000000141dd2f9d 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141dd2fa4 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000141dd2faf 4885ff                         test       rdi, rdi
0000000141dd2fb2 7412                           je         0x141dd2fc6
0000000141dd2fb4 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141dd2fbb 4889da                         mov        rdx, rbx
0000000141dd2fbe 4989f0                         mov        r8, rsi
0000000141dd2fc1 e84c629700                     call       0x142749212
0000000141dd2fc6 498b7550                       mov        rsi, qword ptr [r13 + 0x50]
0000000141dd2fca 4885f6                         test       rsi, rsi
0000000141dd2fcd 7914                           jns        0x141dd2fe3
0000000141dd2fcf 4531f6                         xor        r14d, r14d
0000000141dd2fd2 4c89f1                         mov        rcx, r14
0000000141dd2fd5 4889f2                         mov        rdx, rsi
0000000141dd2fd8 e8eecc9900                     call       0x14276fccb
0000000141dd2fdd 90                             nop        
0000000141dd2fde e9cb050000                     jmp        0x141dd35ae
0000000141dd2fe3 418b4578                       mov        eax, dword ptr [r13 + 0x78]
0000000141dd2fe7 898538050000                   mov        dword ptr [rbp + 0x538], eax
0000000141dd2fed 0f8411010000                   je         0x141dd3104
0000000141dd2ff3 498b5d48                       mov        rbx, qword ptr [r13 + 0x48]
0000000141dd2ff7 e8b4bc62fe                     call       0x1403fecb0
0000000141dd2ffc 41be01000000                   mov        r14d, 1
0000000141dd3002 ba01000000                     mov        edx, 1
0000000141dd3007 4889f1                         mov        rcx, rsi
0000000141dd300a e8e16c86fe                     call       0x140639cf0
0000000141dd300f 4885c0                         test       rax, rax
0000000141dd3012 74be                           je         0x141dd2fd2
0000000141dd3014 4989c7                         mov        r15, rax
0000000141dd3017 4889c1                         mov        rcx, rax
0000000141dd301a 4889da                         mov        rdx, rbx
0000000141dd301d 4989f0                         mov        r8, rsi
0000000141dd3020 e8ed619700                     call       0x142749212
0000000141dd3025 e9e0000000                     jmp        0x141dd310a
0000000141dd302a b908000000                     mov        ecx, 8
0000000141dd302f ba88000000                     mov        edx, 0x88
0000000141dd3034 e878cc9900                     call       0x14276fcb1
0000000141dd3039 90                             nop        
0000000141dd303a e96f050000                     jmp        0x141dd35ae
0000000141dd303f c6851406000001                 mov        byte ptr [rbp + 0x614], 1
0000000141dd3046 b908000000                     mov        ecx, 8
0000000141dd304b ba88000000                     mov        edx, 0x88
0000000141dd3050 e85ccc9900                     call       0x14276fcb1
0000000141dd3055 90                             nop        
0000000141dd3056 e953050000                     jmp        0x141dd35ae
0000000141dd305b c6858c05000001                 mov        byte ptr [rbp + 0x58c], 1
0000000141dd3062 b908000000                     mov        ecx, 8
0000000141dd3067 ba30000000                     mov        edx, 0x30
0000000141dd306c e840cc9900                     call       0x14276fcb1
0000000141dd3071 90                             nop        
0000000141dd3072 e937050000                     jmp        0x141dd35ae
0000000141dd3077 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dd307e 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141dd3082 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dd3089 0f1041a8                       movups     xmm0, xmmword ptr [rcx - 0x58]
0000000141dd308d 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141dd3094 488d05453eec00                 lea        rax, [rip + 0xec3e45]
0000000141dd309b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd30a0 488d0d89d3eb00                 lea        rcx, [rip + 0xebd389]
0000000141dd30a7 4c8d0dca0cec00                 lea        r9, [rip + 0xec0cca]
0000000141dd30ae 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000141dd30b5 ba0c000000                     mov        edx, 0xc
0000000141dd30ba e8e1ce9900                     call       0x14276ffa0
0000000141dd30bf 90                             nop        
0000000141dd30c0 e9e9040000                     jmp        0x141dd35ae
0000000141dd30c5 b908000000                     mov        ecx, 8
0000000141dd30ca ba88000000                     mov        edx, 0x88
0000000141dd30cf e8ddcb9900                     call       0x14276fcb1
0000000141dd30d4 90                             nop        
0000000141dd30d5 e9d4040000                     jmp        0x141dd35ae
0000000141dd30da b908000000                     mov        ecx, 8
0000000141dd30df ba88000000                     mov        edx, 0x88
0000000141dd30e4 e8c8cb9900                     call       0x14276fcb1
0000000141dd30e9 90                             nop        
0000000141dd30ea e9bf040000                     jmp        0x141dd35ae
0000000141dd30ef b908000000                     mov        ecx, 8
0000000141dd30f4 ba88000000                     mov        edx, 0x88
0000000141dd30f9 e8b3cb9900                     call       0x14276fcb1
0000000141dd30fe 90                             nop        
0000000141dd30ff e9aa040000                     jmp        0x141dd35ae
0000000141dd3104 41bf01000000                   mov        r15d, 1
0000000141dd310a 418b4d7c                       mov        ecx, dword ptr [r13 + 0x7c]
0000000141dd310e 410fb68580000000               movzx      eax, byte ptr [r13 + 0x80]
0000000141dd3116 418b556c                       mov        edx, dword ptr [r13 + 0x6c]
0000000141dd311a 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141dd3121 418950e4                       mov        dword ptr [r8 - 0x1c], edx
0000000141dd3125 410f10455c                     movups     xmm0, xmmword ptr [r13 + 0x5c]
0000000141dd312a 660fefc9                       pxor       xmm1, xmm1
0000000141dd312e 488d9564020000                 lea        rdx, [rbp + 0x264]
0000000141dd3135 f30f7f0a                       movdqu     xmmword ptr [rdx], xmm1
0000000141dd3139 c7421000000000                 mov        dword ptr [rdx + 0x10], 0
0000000141dd3140 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141dd314b 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
0000000141dd3156 488d9540020000                 lea        rdx, [rbp + 0x240]
0000000141dd315d f30f7f0a                       movdqu     xmmword ptr [rdx], xmm1
0000000141dd3161 48c7855002000001000000         mov        qword ptr [rbp + 0x250], 1
0000000141dd316c 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141dd3177 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141dd3181 66c785a80200000000             mov        word ptr [rbp + 0x2a8], 0
0000000141dd318a 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141dd3195 f30f7f4a38                     movdqu     xmmword ptr [rdx + 0x38], xmm1
0000000141dd319a c6424800                       mov        byte ptr [rdx + 0x48], 0
0000000141dd319e 410f1140d4                     movups     xmmword ptr [r8 - 0x2c], xmm0
0000000141dd31a3 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141dd31aa 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141dd31b1 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141dd31b8 48899598050000                 mov        qword ptr [rbp + 0x598], rdx
0000000141dd31bf 4889bda0050000                 mov        qword ptr [rbp + 0x5a0], rdi
0000000141dd31c6 4889b5a8050000                 mov        qword ptr [rbp + 0x5a8], rsi
0000000141dd31cd 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141dd31d4 4889b5b8050000                 mov        qword ptr [rbp + 0x5b8], rsi
0000000141dd31db 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000141dd31e1 8995c0050000                   mov        dword ptr [rbp + 0x5c0], edx
0000000141dd31e7 660fd6b5d8050000               movq       qword ptr [rbp + 0x5d8], xmm6
0000000141dd31ef 8b9538050000                   mov        edx, dword ptr [rbp + 0x538]
0000000141dd31f5 8995e0050000                   mov        dword ptr [rbp + 0x5e0], edx
0000000141dd31fb 898de4050000                   mov        dword ptr [rbp + 0x5e4], ecx
0000000141dd3201 48c7859802000008000000         mov        qword ptr [rbp + 0x298], 8
0000000141dd320c 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141dd3217 8885e8050000                   mov        byte ptr [rbp + 0x5e8], al
0000000141dd321d 66c785080600000000             mov        word ptr [rbp + 0x608], 0
0000000141dd3226 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141dd322d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dd3231 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141dd3235 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141dd3239 f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141dd323e 48c785a801000001000000         mov        qword ptr [rbp + 0x1a8], 1
0000000141dd3249 c685a00100000e                 mov        byte ptr [rbp + 0x1a0], 0xe
0000000141dd3250 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141dd325b 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000141dd3266 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141dd3271 e83aba62fe                     call       0x1403fecb0
0000000141dd3276 b9e0000000                     mov        ecx, 0xe0
0000000141dd327b ba08000000                     mov        edx, 8
0000000141dd3280 e86b6a86fe                     call       0x140639cf0
0000000141dd3285 4885c0                         test       rax, rax
0000000141dd3288 0f8410030000                   je         0x141dd359e
0000000141dd328e 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141dd3295 488d95b7040000                 lea        rdx, [rbp + 0x4b7]
0000000141dd329c 48894a50                       mov        qword ptr [rdx + 0x50], rcx
0000000141dd32a0 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141dd32a7 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141dd32ab 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141dd32b2 0f108db0010000                 movups     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141dd32b9 0f1095c0010000                 movups     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141dd32c0 0f109dd0010000                 movups     xmm3, xmmword ptr [rbp + 0x1d0]
0000000141dd32c7 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141dd32cb 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141dd32cf 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000141dd32d3 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141dd32d6 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dd32dd c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141dd32e1 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141dd32e8 0f108dc0040000                 movups     xmm1, xmmword ptr [rbp + 0x4c0]
0000000141dd32ef 0f1095d0040000                 movups     xmm2, xmmword ptr [rbp + 0x4d0]
0000000141dd32f6 0f109de0040000                 movups     xmm3, xmmword ptr [rbp + 0x4e0]
0000000141dd32fd 0f114051                       movups     xmmword ptr [rax + 0x51], xmm0
0000000141dd3301 0f114861                       movups     xmmword ptr [rax + 0x61], xmm1
0000000141dd3305 0f115071                       movups     xmmword ptr [rax + 0x71], xmm2
0000000141dd3309 0f119881000000                 movups     xmmword ptr [rax + 0x81], xmm3
0000000141dd3310 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141dd3317 0f118091000000                 movups     xmmword ptr [rax + 0x91], xmm0
0000000141dd331e 0f1085ff040000                 movups     xmm0, xmmword ptr [rbp + 0x4ff]
0000000141dd3325 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000141dd332c c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141dd3333 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141dd333a 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd3341 48898a90000000                 mov        qword ptr [rdx + 0x90], rcx
0000000141dd3348 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141dd334f 0f118280000000                 movups     xmmword ptr [rdx + 0x80], xmm0
0000000141dd3356 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dd335d f30f6f8da0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5a0]
0000000141dd3365 f30f6f95b0050000               movdqu     xmm2, xmmword ptr [rbp + 0x5b0]
0000000141dd336d f30f6f9dc0050000               movdqu     xmm3, xmmword ptr [rbp + 0x5c0]
0000000141dd3375 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141dd337c 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141dd3384 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141dd338c 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141dd3394 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141dd339b 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141dd33a2 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141dd33a9 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dd33b0 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141dd33b7 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141dd33be f30f6f8500060000               movdqu     xmm0, xmmword ptr [rbp + 0x600]
0000000141dd33c6 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
0000000141dd33ce 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141dd33d9 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141dd33e0 48c7852804000001000000         mov        qword ptr [rbp + 0x428], 1
0000000141dd33eb 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141dd33f6 66c785380400000100             mov        word ptr [rbp + 0x438], 1
0000000141dd33ff c6853a04000002                 mov        byte ptr [rbp + 0x43a], 2
0000000141dd3406 488bb570050000                 mov        rsi, qword ptr [rbp + 0x570]
0000000141dd340d 483bb560050000                 cmp        rsi, qword ptr [rbp + 0x560]
0000000141dd3414 750d                           jne        0x141dd3423
0000000141dd3416 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141dd341d e8de169800                     call       0x142754b00
0000000141dd3422 90                             nop        
0000000141dd3423 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dd3427 48c1e106                       shl        rcx, 6
0000000141dd342b 48038d68050000                 add        rcx, qword ptr [rbp + 0x568]
0000000141dd3432 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141dd3439 41b8c0000000                   mov        r8d, 0xc0
0000000141dd343f e8ce5d9700                     call       0x142749212
0000000141dd3444 48ffc6                         inc        rsi
0000000141dd3447 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141dd344e e9e6d8ffff                     jmp        0x141dd0d39
0000000141dd3453 b908000000                     mov        ecx, 8
0000000141dd3458 ba88000000                     mov        edx, 0x88
0000000141dd345d e84fc89900                     call       0x14276fcb1
0000000141dd3462 90                             nop        
0000000141dd3463 e946010000                     jmp        0x141dd35ae
0000000141dd3468 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141dd346f 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141dd3476 e850c89900                     call       0x14276fccb
0000000141dd347b 90                             nop        
0000000141dd347c e92d010000                     jmp        0x141dd35ae
0000000141dd3481 b908000000                     mov        ecx, 8
0000000141dd3486 bae0000000                     mov        edx, 0xe0
0000000141dd348b e821c89900                     call       0x14276fcb1
0000000141dd3490 90                             nop        
0000000141dd3491 e918010000                     jmp        0x141dd35ae
0000000141dd3496 b908000000                     mov        ecx, 8
0000000141dd349b bae0000000                     mov        edx, 0xe0
0000000141dd34a0 e80cc89900                     call       0x14276fcb1
0000000141dd34a5 90                             nop        
0000000141dd34a6 e903010000                     jmp        0x141dd35ae
0000000141dd34ab b908000000                     mov        ecx, 8
0000000141dd34b0 ba30000000                     mov        edx, 0x30
0000000141dd34b5 e8f7c79900                     call       0x14276fcb1
0000000141dd34ba 90                             nop        
0000000141dd34bb e9ee000000                     jmp        0x141dd35ae
0000000141dd34c0 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141dd34c7 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141dd34ce f30f6f8588030000               movdqu     xmm0, xmmword ptr [rbp + 0x388]
0000000141dd34d6 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141dd34de 488d05e3e7eb00                 lea        rax, [rip + 0xebe7e3]
0000000141dd34e5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dd34ea 488d0d3fcfeb00                 lea        rcx, [rip + 0xebcf3f]
0000000141dd34f1 4c8d0d8008ec00                 lea        r9, [rip + 0xec0880]
0000000141dd34f8 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000141dd34ff ba0c000000                     mov        edx, 0xc
0000000141dd3504 e897ca9900                     call       0x14276ffa0
0000000141dd3509 90                             nop        
0000000141dd350a e99f000000                     jmp        0x141dd35ae
0000000141dd350f b908000000                     mov        ecx, 8
0000000141dd3514 bae0000000                     mov        edx, 0xe0
0000000141dd3519 e893c79900                     call       0x14276fcb1
0000000141dd351e 90                             nop        
0000000141dd351f e98a000000                     jmp        0x141dd35ae
0000000141dd3524 b908000000                     mov        ecx, 8
0000000141dd3529 ba88000000                     mov        edx, 0x88
0000000141dd352e e87ec79900                     call       0x14276fcb1
0000000141dd3533 90                             nop        
0000000141dd3534 eb78                           jmp        0x141dd35ae
0000000141dd3536 b908000000                     mov        ecx, 8
0000000141dd353b bae0000000                     mov        edx, 0xe0
0000000141dd3540 e86cc79900                     call       0x14276fcb1
0000000141dd3545 90                             nop        
0000000141dd3546 eb66                           jmp        0x141dd35ae
0000000141dd3548 4c8d0581bdeb00                 lea        r8, [rip + 0xebbd81]
0000000141dd354f 4889f1                         mov        rcx, rsi
0000000141dd3552 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141dd3559 e8c5ca9900                     call       0x142770023
0000000141dd355e 90                             nop        
0000000141dd355f eb4d                           jmp        0x141dd35ae
0000000141dd3561 4c8d0568bdeb00                 lea        r8, [rip + 0xebbd68]
0000000141dd3568 4889f1                         mov        rcx, rsi
0000000141dd356b 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141dd3572 e8acca9900                     call       0x142770023
0000000141dd3577 90                             nop        
0000000141dd3578 eb34                           jmp        0x141dd35ae
0000000141dd357a b908000000                     mov        ecx, 8
0000000141dd357f bae0000000                     mov        edx, 0xe0
0000000141dd3584 e828c79900                     call       0x14276fcb1
0000000141dd3589 90                             nop        
0000000141dd358a eb22                           jmp        0x141dd35ae
0000000141dd358c b901000000                     mov        ecx, 1
0000000141dd3591 ba05000000                     mov        edx, 5
0000000141dd3596 e830c79900                     call       0x14276fccb
0000000141dd359b 90                             nop        
0000000141dd359c eb10                           jmp        0x141dd35ae
0000000141dd359e b908000000                     mov        ecx, 8
0000000141dd35a3 bae0000000                     mov        edx, 0xe0
0000000141dd35a8 e804c79900                     call       0x14276fcb1
0000000141dd35ad 90                             nop        
0000000141dd35ae 0f0b                           ud2        
