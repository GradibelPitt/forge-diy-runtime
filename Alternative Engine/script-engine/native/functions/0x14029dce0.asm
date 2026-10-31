000000014029dce0 55                             push       rbp
000000014029dce1 4157                           push       r15
000000014029dce3 4156                           push       r14
000000014029dce5 4155                           push       r13
000000014029dce7 4154                           push       r12
000000014029dce9 56                             push       rsi
000000014029dcea 57                             push       rdi
000000014029dceb 53                             push       rbx
000000014029dcec 4881ecd8010000                 sub        rsp, 0x1d8
000000014029dcf3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014029dcfb 66440f7f8540010000             movdqa     xmmword ptr [rbp + 0x140], xmm8
000000014029dd04 660f7fbd30010000               movdqa     xmmword ptr [rbp + 0x130], xmm7
000000014029dd0c 660f7fb520010000               movdqa     xmmword ptr [rbp + 0x120], xmm6
000000014029dd14 48c78518010000feffffff         mov        qword ptr [rbp + 0x118], 0xfffffffffffffffe
000000014029dd1f 4d89c7                         mov        r15, r8
000000014029dd22 4989cd                         mov        r13, rcx
000000014029dd25 498b7808                       mov        rdi, qword ptr [r8 + 8]
000000014029dd29 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
000000014029dd2d 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
000000014029dd32 0f84ed000000                   je         0x14029de25
000000014029dd38 488d4a20                       lea        rcx, [rdx + 0x20]
000000014029dd3c 4889d6                         mov        rsi, rdx
000000014029dd3f 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
000000014029dd46 4889fa                         mov        rdx, rdi
000000014029dd49 4d89c4                         mov        r12, r8
000000014029dd4c e8cf7a1c00                     call       0x140465820
000000014029dd51 4d89e0                         mov        r8, r12
000000014029dd54 4889c1                         mov        rcx, rax
000000014029dd57 48c1e939                       shr        rcx, 0x39
000000014029dd5b 488b1e                         mov        rbx, qword ptr [rsi]
000000014029dd5e 4c8b7608                       mov        r14, qword ptr [rsi + 8]
000000014029dd62 660f6ec1                       movd       xmm0, ecx
000000014029dd66 660f60c0                       punpcklbw  xmm0, xmm0
000000014029dd6a f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014029dd6f 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014029dd74 31d2                           xor        edx, edx
000000014029dd76 660f76ff                       pcmpeqd    xmm7, xmm7
000000014029dd7a 4c21f0                         and        rax, r14
000000014029dd7d f3440f6f0403                   movdqu     xmm8, xmmword ptr [rbx + rax]
000000014029dd83 66410f6fc0                     movdqa     xmm0, xmm8
000000014029dd88 660f74c6                       pcmpeqb    xmm0, xmm6
000000014029dd8c 660fd7f8                       pmovmskb   edi, xmm0
000000014029dd90 85ff                           test       edi, edi
000000014029dd92 746c                           je         0x14029de00
000000014029dd94 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
000000014029dd9b 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
000000014029dda2 f30fbccf                       tzcnt      ecx, edi
000000014029dda6 4889c6                         mov        rsi, rax
000000014029dda9 4801c1                         add        rcx, rax
000000014029ddac 4c21f1                         and        rcx, r14
000000014029ddaf 48f7d9                         neg        rcx
000000014029ddb2 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014029ddb6 49c1e705                       shl        r15, 5
000000014029ddba 4e3b443bb0                     cmp        r8, qword ptr [rbx + r15 - 0x50]
000000014029ddbf 751d                           jne        0x14029ddde
000000014029ddc1 4901df                         add        r15, rbx
000000014029ddc4 498b57a8                       mov        rdx, qword ptr [r15 - 0x58]
000000014029ddc8 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014029ddcf 4d89e0                         mov        r8, r12
000000014029ddd2 e829b44a02                     call       0x142749200
000000014029ddd7 4d89e0                         mov        r8, r12
000000014029ddda 85c0                           test       eax, eax
000000014029dddc 7466                           je         0x14029de44
000000014029ddde 8d47ff                         lea        eax, [rdi - 1]
000000014029dde1 6621f8                         and        ax, di
000000014029dde4 89c7                           mov        edi, eax
000000014029dde6 4889f0                         mov        rax, rsi
000000014029dde9 4c8bbdf0000000                 mov        r15, qword ptr [rbp + 0xf0]
000000014029ddf0 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
000000014029ddf7 75a9                           jne        0x14029dda2
000000014029ddf9 0f1f8000000000                 nop        dword ptr [rax]
000000014029de00 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014029de05 66410fd7c8                     pmovmskb   ecx, xmm8
000000014029de0a 85c9                           test       ecx, ecx
000000014029de0c 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
000000014029de13 7510                           jne        0x14029de25
000000014029de15 4801d0                         add        rax, rdx
000000014029de18 4883c010                       add        rax, 0x10
000000014029de1c 4883c210                       add        rdx, 0x10
000000014029de20 e955ffffff                     jmp        0x14029dd7a
000000014029de25 0fb605b8c01503                 movzx      eax, byte ptr [rip + 0x315c0b8]
000000014029de2c 84c0                           test       al, al
000000014029de2e 0f84a9000000                   je         0x14029dedd
000000014029de34 4c89e9                         mov        rcx, r13
000000014029de37 4c89fa                         mov        rdx, r15
000000014029de3a e8c10a0000                     call       0x14029e900
000000014029de3f e9c1000000                     jmp        0x14029df05
000000014029de44 498d57b8                       lea        rdx, [r15 - 0x48]
000000014029de48 488d4d28                       lea        rcx, [rbp + 0x28]
000000014029de4c e8efca4902                     call       0x14273a940
000000014029de51 498d57d0                       lea        rdx, [r15 - 0x30]
000000014029de55 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014029de5c e8dfca4902                     call       0x14273a940
000000014029de61 90                             nop        
000000014029de62 4983c7e8                       add        r15, -0x18
000000014029de66 488d4db0                       lea        rcx, [rbp - 0x50]
000000014029de6a 4c89fa                         mov        rdx, r15
000000014029de6d e8ceca4902                     call       0x14273a940
000000014029de72 90                             nop        
000000014029de73 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014029de77 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014029de7b 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014029de7f 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014029de83 0f108dd8000000                 movups     xmm1, xmmword ptr [rbp + 0xd8]
000000014029de8a 0f114d58                       movups     xmmword ptr [rbp + 0x58], xmm1
000000014029de8e 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014029de95 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014029de99 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014029de9d 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
000000014029dea1 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014029dea5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014029deac 49894540                       mov        qword ptr [r13 + 0x40], rax
000000014029deb0 410f114d30                     movups     xmmword ptr [r13 + 0x30], xmm1
000000014029deb5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014029deb9 49894520                       mov        qword ptr [r13 + 0x20], rax
000000014029debd 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014029dec1 49894528                       mov        qword ptr [r13 + 0x28], rax
000000014029dec5 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014029dec9 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014029decd 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014029ded1 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014029ded5 f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
000000014029dedb eb28                           jmp        0x14029df05
000000014029dedd 4983f806                       cmp        r8, 6
000000014029dee1 721a                           jb         0x14029defd
000000014029dee3 b820546f6b                     mov        eax, 0x6b6f5420
000000014029dee8 42334407fa                     xor        eax, dword ptr [rdi + r8 - 6]
000000014029deed 420fb74c07fe                   movzx      ecx, word ptr [rdi + r8 - 2]
000000014029def3 81f1656e0000                   xor        ecx, 0x6e65
000000014029def9 09c1                           or         ecx, eax
000000014029defb 7435                           je         0x14029df32
000000014029defd 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014029df05 4c89e8                         mov        rax, r13
000000014029df08 0f28b520010000                 movaps     xmm6, xmmword ptr [rbp + 0x120]
000000014029df0f 0f28bd30010000                 movaps     xmm7, xmmword ptr [rbp + 0x130]
000000014029df16 440f288540010000               movaps     xmm8, xmmword ptr [rbp + 0x140]
000000014029df1e 4881c4d8010000                 add        rsp, 0x1d8
000000014029df25 5b                             pop        rbx
000000014029df26 5f                             pop        rdi
000000014029df27 5e                             pop        rsi
000000014029df28 415c                           pop        r12
000000014029df2a 415d                           pop        r13
000000014029df2c 415e                           pop        r14
000000014029df2e 415f                           pop        r15
000000014029df30 5d                             pop        rbp
000000014029df31 c3                             ret        
000000014029df32 0fb605abbf1503                 movzx      eax, byte ptr [rip + 0x315bfab]
000000014029df39 84c0                           test       al, al
000000014029df3b 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
000000014029df42 0f848e010000                   je         0x14029e0d6
000000014029df48 8b051ab31503                   mov        eax, dword ptr [rip + 0x315b31a]
000000014029df4e 85c0                           test       eax, eax
000000014029df50 0f859c010000                   jne        0x14029e0f2
000000014029df56 488d35ebb11503                 lea        rsi, [rip + 0x315b1eb]
000000014029df5d 498b9780000000                 mov        rdx, qword ptr [r15 + 0x80]
000000014029df64 4d8b8788000000                 mov        r8, qword ptr [r15 + 0x88]
000000014029df6b 4901d0                         add        r8, rdx
000000014029df6e 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014029df75 e8c69adfff                     call       0x140097a40
000000014029df7a 4d8bb798000000                 mov        r14, qword ptr [r15 + 0x98]
000000014029df81 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
000000014029df88 4d8bbfa0000000                 mov        r15, qword ptr [r15 + 0xa0]
000000014029df8f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014029df96 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
000000014029df9d 4829d0                         sub        rax, rdx
000000014029dfa0 4939c7                         cmp        r15, rax
000000014029dfa3 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014029dfa7 0f877b050000                   ja         0x14029e528
000000014029dfad 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014029dfb4 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014029dfbb 4d85ff                         test       r15, r15
000000014029dfbe 0f849e000000                   je         0x14029e062
000000014029dfc4 48897518                       mov        qword ptr [rbp + 0x18], rsi
000000014029dfc8 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
000000014029dfcf 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
000000014029dfd6 488d0452                       lea        rax, [rdx + rdx*2]
000000014029dfda 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014029dfe1 488d3cc1                       lea        rdi, [rcx + rax*8]
000000014029dfe5 49f7df                         neg        r15
000000014029dfe8 31c0                           xor        eax, eax
000000014029dfea 488d35ef8e3800                 lea        rsi, [rip + 0x388eef]
000000014029dff1 4c8d256c704e02                 lea        r12, [rip + 0x24e706c]
000000014029dff8 4c8d6d40                       lea        r13, [rbp + 0x40]
000000014029dffc 488d5db0                       lea        rbx, [rbp - 0x50]
000000014029e000 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014029e007 4c897528                       mov        qword ptr [rbp + 0x28], r14
000000014029e00b 488d4528                       lea        rax, [rbp + 0x28]
000000014029e00f 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014029e013 488975b8                       mov        qword ptr [rbp - 0x48], rsi
000000014029e017 4c89e9                         mov        rcx, r13
000000014029e01a 4c89e2                         mov        rdx, r12
000000014029e01d 4989d8                         mov        r8, rbx
000000014029e020 e89bc64902                     call       0x14273a6c0
000000014029e025 90                             nop        
000000014029e026 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014029e02a 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014029e02e f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
000000014029e033 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
000000014029e037 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014029e03e 48ffc8                         dec        rax
000000014029e041 4883c718                       add        rdi, 0x18
000000014029e045 49ffc6                         inc        r14
000000014029e048 4939c7                         cmp        r15, rax
000000014029e04b 75b3                           jne        0x14029e000
000000014029e04d 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014029e054 4829c2                         sub        rdx, rax
000000014029e057 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
000000014029e05e 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014029e062 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
000000014029e069 0fb60574be1503                 movzx      eax, byte ptr [rip + 0x315be74]
000000014029e070 84c0                           test       al, al
000000014029e072 0f848e000000                   je         0x14029e106
000000014029e078 4889d7                         mov        rdi, rdx
000000014029e07b 488d4d40                       lea        rcx, [rbp + 0x40]
000000014029e07f 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
000000014029e086 e875080000                     call       0x14029e900
000000014029e08b 90                             nop        
000000014029e08c 4885ff                         test       rdi, rdi
000000014029e08f 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
000000014029e093 0f8439040000                   je         0x14029e4d2
000000014029e099 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014029e0a0 488d7008                       lea        rsi, [rax + 8]
000000014029e0a4 eb17                           jmp        0x14029e0bd
000000014029e0a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014029e0b0 4883c618                       add        rsi, 0x18
000000014029e0b4 48ffcf                         dec        rdi
000000014029e0b7 0f8415040000                   je         0x14029e4d2
000000014029e0bd 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014029e0c1 4885d2                         test       rdx, rdx
000000014029e0c4 74ea                           je         0x14029e0b0
000000014029e0c6 488b0e                         mov        rcx, qword ptr [rsi]
000000014029e0c9 41b801000000                   mov        r8d, 1
000000014029e0cf e82cbc3900                     call       0x140639d00
000000014029e0d4 ebda                           jmp        0x14029e0b0
000000014029e0d6 8b0544b01503                   mov        eax, dword ptr [rip + 0x315b044]
000000014029e0dc 85c0                           test       eax, eax
000000014029e0de 0f8466010000                   je         0x14029e24a
000000014029e0e4 8b057eb11503                   mov        eax, dword ptr [rip + 0x315b17e]
000000014029e0ea 85c0                           test       eax, eax
000000014029e0ec 0f8464feffff                   je         0x14029df56
000000014029e0f2 488d354fb01503                 lea        rsi, [rip + 0x315b04f]
000000014029e0f9 4889f1                         mov        rcx, rsi
000000014029e0fc e880354b02                     call       0x142751681
000000014029e101 e957feffff                     jmp        0x14029df5d
000000014029e106 4989d6                         mov        r14, rdx
000000014029e109 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014029e110 488b81a0070000                 mov        rax, qword ptr [rcx + 0x7a0]
000000014029e117 4885c0                         test       rax, rax
000000014029e11a 0f8436010000                   je         0x14029e256
000000014029e120 488b89a8070000                 mov        rcx, qword ptr [rcx + 0x7a8]
000000014029e127 4883c010                       add        rax, 0x10
000000014029e12b 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014029e133 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014029e137 4c8d6550                       lea        r12, [rbp + 0x50]
000000014029e13b 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014029e13f 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014029e143 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014029e14b 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014029e14f 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014029e159 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014029e15d c6457801                       mov        byte ptr [rbp + 0x78], 1
000000014029e161 66c785800000000000             mov        word ptr [rbp + 0x80], 0
000000014029e16a 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014029e16e 31c0                           xor        eax, eax
000000014029e170 bb01000000                     mov        ebx, 1
000000014029e175 eb07                           jmp        0x14029e17e
000000014029e177 0fb68581000000                 movzx      eax, byte ptr [rbp + 0x81]
000000014029e17e a801                           test       al, 1
000000014029e180 0f85d5000000                   jne        0x14029e25b
000000014029e186 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
000000014029e18a 4c89f9                         mov        rcx, r15
000000014029e18d 4c89e2                         mov        rdx, r12
000000014029e190 e8abf00100                     call       0x1402bd240
000000014029e195 90                             nop        
000000014029e196 837db001                       cmp        dword ptr [rbp - 0x50], 1
000000014029e19a 7519                           jne        0x14029e1b5
000000014029e19c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014029e1a0 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014029e1a4 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014029e1a8 4829c8                         sub        rax, rcx
000000014029e1ab 4901cd                         add        r13, rcx
000000014029e1ae 4885c0                         test       rax, rax
000000014029e1b1 7538                           jne        0x14029e1eb
000000014029e1b3 eb5b                           jmp        0x14029e210
000000014029e1b5 80bd8100000000                 cmp        byte ptr [rbp + 0x81], 0
000000014029e1bc 0f8599000000                   jne        0x14029e25b
000000014029e1c2 c6858100000001                 mov        byte ptr [rbp + 0x81], 1
000000014029e1c9 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
000000014029e1cd 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014029e1d1 4c29e8                         sub        rax, r13
000000014029e1d4 0f95c1                         setne      cl
000000014029e1d7 0a8d80000000                   or         cl, byte ptr [rbp + 0x80]
000000014029e1dd 80f901                         cmp        cl, 1
000000014029e1e0 7579                           jne        0x14029e25b
000000014029e1e2 4c036d50                       add        r13, qword ptr [rbp + 0x50]
000000014029e1e6 4885c0                         test       rax, rax
000000014029e1e9 7425                           je         0x14029e210
000000014029e1eb 41807c05ff0a                   cmp        byte ptr [r13 + rax - 1], 0xa
000000014029e1f1 751d                           jne        0x14029e210
000000014029e1f3 4889c1                         mov        rcx, rax
000000014029e1f6 48ffc9                         dec        rcx
000000014029e1f9 740e                           je         0x14029e209
000000014029e1fb 41807c05fe0d                   cmp        byte ptr [r13 + rax - 2], 0xd
000000014029e201 750a                           jne        0x14029e20d
000000014029e203 4883c0fe                       add        rax, -2
000000014029e207 eb07                           jmp        0x14029e210
000000014029e209 31c0                           xor        eax, eax
000000014029e20b eb03                           jmp        0x14029e210
000000014029e20d 4889c8                         mov        rax, rcx
000000014029e210 4883f807                       cmp        rax, 7
000000014029e214 0f825dffffff                   jb         0x14029e177
000000014029e21a 418b4d00                       mov        ecx, dword ptr [r13]
000000014029e21e ba4f726163                     mov        edx, 0x6361724f
000000014029e223 31d1                           xor        ecx, edx
000000014029e225 418b5503                       mov        edx, dword ptr [r13 + 3]
000000014029e229 41b8636c653a                   mov        r8d, 0x3a656c63
000000014029e22f 4431c2                         xor        edx, r8d
000000014029e232 09ca                           or         edx, ecx
000000014029e234 0f853dffffff                   jne        0x14029e177
000000014029e23a 4983c507                       add        r13, 7
000000014029e23e 4883c0f9                       add        rax, -7
000000014029e242 4989c0                         mov        r8, rax
000000014029e245 4c89eb                         mov        rbx, r13
000000014029e248 eb14                           jmp        0x14029e25e
000000014029e24a 488d35afad1503                 lea        rsi, [rip + 0x315adaf]
000000014029e251 e907fdffff                     jmp        0x14029df5d
000000014029e256 bb01000000                     mov        ebx, 1
000000014029e25b 4531c0                         xor        r8d, r8d
000000014029e25e 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014029e267 4c8d0d42a44e02                 lea        r9, [rip + 0x24ea442]
000000014029e26e 488d4db0                       lea        rcx, [rbp - 0x50]
000000014029e272 4889da                         mov        rdx, rbx
000000014029e275 4c89c3                         mov        rbx, r8
000000014029e278 e8a3194a02                     call       0x14273fc20
000000014029e27d 90                             nop        
000000014029e27e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014029e282 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014029e289 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014029e28d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014029e294 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014029e298 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
000000014029e29f f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
000000014029e2a4 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014029e2a8 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014029e2ac 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014029e2b0 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
000000014029e2b4 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
000000014029e2b8 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
000000014029e2bc 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014029e2c1 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014029e2cc 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
000000014029e2d3 66c785b80000000100             mov        word ptr [rbp + 0xb8], 1
000000014029e2dc 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
000000014029e2e3 488d4db0                       lea        rcx, [rbp - 0x50]
000000014029e2e7 488d5540                       lea        rdx, [rbp + 0x40]
000000014029e2eb e8809ddbff                     call       0x140058070
000000014029e2f0 90                             nop        
000000014029e2f1 4989f5                         mov        r13, rsi
000000014029e2f4 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
000000014029e2f8 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
000000014029e2fc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014029e305 4c8d0da6a34e02                 lea        r9, [rip + 0x24ea3a6]
000000014029e30c 488d4d40                       lea        rcx, [rbp + 0x40]
000000014029e310 4c89fa                         mov        rdx, r15
000000014029e313 4d89e0                         mov        r8, r12
000000014029e316 e8b56d2f00                     call       0x1405950d0
000000014029e31b 90                             nop        
000000014029e31c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014029e320 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014029e327 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014029e32b 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014029e332 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
000000014029e336 4d85e4                         test       r12, r12
000000014029e339 7437                           je         0x14029e372
000000014029e33b 498d7708                       lea        rsi, [r15 + 8]
000000014029e33f eb18                           jmp        0x14029e359
000000014029e341 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014029e350 4883c618                       add        rsi, 0x18
000000014029e354 49ffcc                         dec        r12
000000014029e357 7419                           je         0x14029e372
000000014029e359 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014029e35d 4885d2                         test       rdx, rdx
000000014029e360 74ee                           je         0x14029e350
000000014029e362 488b0e                         mov        rcx, qword ptr [rsi]
000000014029e365 41b801000000                   mov        r8d, 1
000000014029e36b e890b93900                     call       0x140639d00
000000014029e370 ebde                           jmp        0x14029e350
000000014029e372 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014029e376 4885c0                         test       rax, rax
000000014029e379 7417                           je         0x14029e392
000000014029e37b 48c1e003                       shl        rax, 3
000000014029e37f 488d1440                       lea        rdx, [rax + rax*2]
000000014029e383 41b808000000                   mov        r8d, 8
000000014029e389 4c89f9                         mov        rcx, r15
000000014029e38c e86fb93900                     call       0x140639d00
000000014029e391 90                             nop        
000000014029e392 488d4d40                       lea        rcx, [rbp + 0x40]
000000014029e396 4c89ee                         mov        rsi, r13
000000014029e399 4c89ea                         mov        rdx, r13
000000014029e39c 4989f8                         mov        r8, rdi
000000014029e39f 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
000000014029e3a6 e8f59effff                     call       0x1402982a0
000000014029e3ab 90                             nop        
000000014029e3ac 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
000000014029e3b0 4d89f7                         mov        r15, r14
000000014029e3b3 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014029e3b7 4531f6                         xor        r14d, r14d
000000014029e3ba 4883f8ff                       cmp        rax, -1
000000014029e3be 490f44c6                       cmove      rax, r14
000000014029e3c2 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014029e3c9 b801000000                     mov        eax, 1
000000014029e3ce 480f454548                     cmovne     rax, qword ptr [rbp + 0x48]
000000014029e3d3 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014029e3da 4c0f457550                     cmovne     r14, qword ptr [rbp + 0x50]
000000014029e3df 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014029e3e6 f30f6f80b0000000               movdqu     xmm0, xmmword ptr [rax + 0xb0]
000000014029e3ee f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
000000014029e3f4 488d7d40                       lea        rdi, [rbp + 0x40]
000000014029e3f8 4889f9                         mov        rcx, rdi
000000014029e3fb 4889f2                         mov        rdx, rsi
000000014029e3fe 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
000000014029e405 4d89f9                         mov        r9, r15
000000014029e408 e883dfffff                     call       0x14029c390
000000014029e40d 90                             nop        
000000014029e40e 48897d28                       mov        qword ptr [rbp + 0x28], rdi
000000014029e412 488d058729e3ff                 lea        rax, [rip - 0x1cd679]
000000014029e419 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014029e41d 488d158fa24e02                 lea        rdx, [rip + 0x24ea28f]
000000014029e424 488d4db0                       lea        rcx, [rbp - 0x50]
000000014029e428 4c8d4528                       lea        r8, [rbp + 0x28]
000000014029e42c e88fc24902                     call       0x14273a6c0
000000014029e431 90                             nop        
000000014029e432 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014029e436 4885d2                         test       rdx, rdx
000000014029e439 740f                           je         0x14029e44a
000000014029e43b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014029e43f 41b801000000                   mov        r8d, 1
000000014029e445 e8b6b83900                     call       0x140639d00
000000014029e44a 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014029e451 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014029e455 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014029e45c 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014029e460 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014029e467 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014029e46e 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014029e472 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014029e479 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014029e47d 4c897550                       mov        qword ptr [rbp + 0x50], r14
000000014029e481 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
000000014029e486 f30f7f4558                     movdqu     xmmword ptr [rbp + 0x58], xmm0
000000014029e48b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014029e48f 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014029e493 4d85ff                         test       r15, r15
000000014029e496 743a                           je         0x14029e4d2
000000014029e498 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014029e49f 488d7008                       lea        rsi, [rax + 8]
000000014029e4a3 eb14                           jmp        0x14029e4b9
000000014029e4a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014029e4b0 4883c618                       add        rsi, 0x18
000000014029e4b4 49ffcf                         dec        r15
000000014029e4b7 7419                           je         0x14029e4d2
000000014029e4b9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014029e4bd 4885d2                         test       rdx, rdx
000000014029e4c0 74ee                           je         0x14029e4b0
000000014029e4c2 488b0e                         mov        rcx, qword ptr [rsi]
000000014029e4c5 41b801000000                   mov        r8d, 1
000000014029e4cb e830b83900                     call       0x140639d00
000000014029e4d0 ebde                           jmp        0x14029e4b0
000000014029e4d2 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014029e4d9 4885c0                         test       rax, rax
000000014029e4dc 741a                           je         0x14029e4f8
000000014029e4de 48c1e003                       shl        rax, 3
000000014029e4e2 488d1440                       lea        rdx, [rax + rax*2]
000000014029e4e6 41b808000000                   mov        r8d, 8
000000014029e4ec 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014029e4f3 e808b83900                     call       0x140639d00
000000014029e4f8 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014029e4ff 49894540                       mov        qword ptr [r13 + 0x40], rax
000000014029e503 f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
000000014029e508 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
000000014029e50c 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
000000014029e510 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
000000014029e514 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
000000014029e519 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
000000014029e51e 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
000000014029e523 e9adf9ffff                     jmp        0x14029ded5
000000014029e528 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014029e531 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014029e538 41b908000000                   mov        r9d, 8
000000014029e53e 4d89f8                         mov        r8, r15
000000014029e541 e8ba264b02                     call       0x142750c00
000000014029e546 90                             nop        
000000014029e547 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014029e54e 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014029e555 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
000000014029e55c e963faffff                     jmp        0x14029dfc4
