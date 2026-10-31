0000000140b5cf10 55                             push       rbp
0000000140b5cf11 4157                           push       r15
0000000140b5cf13 4156                           push       r14
0000000140b5cf15 4155                           push       r13
0000000140b5cf17 4154                           push       r12
0000000140b5cf19 56                             push       rsi
0000000140b5cf1a 57                             push       rdi
0000000140b5cf1b 53                             push       rbx
0000000140b5cf1c 4881ec18010000                 sub        rsp, 0x118
0000000140b5cf23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5cf2b 440f298580000000               movaps     xmmword ptr [rbp + 0x80], xmm8
0000000140b5cf33 0f297d70                       movaps     xmmword ptr [rbp + 0x70], xmm7
0000000140b5cf37 0f297560                       movaps     xmmword ptr [rbp + 0x60], xmm6
0000000140b5cf3b 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140b5cf43 4889cf                         mov        rdi, rcx
0000000140b5cf46 b908000000                     mov        ecx, 8
0000000140b5cf4b ba10010000                     mov        edx, 0x110
0000000140b5cf50 e8ebd6bd01                     call       0x14273a640
0000000140b5cf55 4989c6                         mov        r14, rax
0000000140b5cf58 4889d3                         mov        rbx, rdx
0000000140b5cf5b 4885d2                         test       rdx, rdx
0000000140b5cf5e 0f84ed000000                   je         0x140b5d051
0000000140b5cf64 e8471d8aff                     call       0x1403fecb0
0000000140b5cf69 4889d9                         mov        rcx, rbx
0000000140b5cf6c 4c89f2                         mov        rdx, r14
0000000140b5cf6f e87ccdadff                     call       0x140639cf0
0000000140b5cf74 4889c6                         mov        rsi, rax
0000000140b5cf77 4885f6                         test       rsi, rsi
0000000140b5cf7a 0f84dd000000                   je         0x140b5d05d
0000000140b5cf80 48c70601000000                 mov        qword ptr [rsi], 1
0000000140b5cf87 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140b5cf8f 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000140b5cf93 48c745a008000000               mov        qword ptr [rbp - 0x60], 8
0000000140b5cf9b 48c745a810010000               mov        qword ptr [rbp - 0x58], 0x110
0000000140b5cfa3 c645b801                       mov        byte ptr [rbp - 0x48], 1
0000000140b5cfa7 8b8ff0000000                   mov        ecx, dword ptr [rdi + 0xf0]
0000000140b5cfad 4c8ba7a8000000                 mov        r12, qword ptr [rdi + 0xa8]
0000000140b5cfb4 f049ff0424                     lock inc   qword ptr [r12]
0000000140b5cfb9 0f8ecc020000                   jle        0x140b5d28b
0000000140b5cfbf 4c896538                       mov        qword ptr [rbp + 0x38], r12
0000000140b5cfc3 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
0000000140b5cfca f048ff00                       lock inc   qword ptr [rax]
0000000140b5cfce 0f8eb7020000                   jle        0x140b5d28b
0000000140b5cfd4 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b5cfd8 440fb6870b010000               movzx      r8d, byte ptr [rdi + 0x10b]
0000000140b5cfe0 440fb68f0c010000               movzx      r9d, byte ptr [rdi + 0x10c]
0000000140b5cfe8 440fb6970a010000               movzx      r10d, byte ptr [rdi + 0x10a]
0000000140b5cff0 440fb69f04010000               movzx      r11d, byte ptr [rdi + 0x104]
0000000140b5cff8 0fb69f05010000                 movzx      ebx, byte ptr [rdi + 0x105]
0000000140b5cfff f20f10b7f4000000               movsd      xmm6, qword ptr [rdi + 0xf4]
0000000140b5d007 0f103f                         movups     xmm7, xmmword ptr [rdi]
0000000140b5d00a 4883bfc800000000               cmp        qword ptr [rdi + 0xc8], 0
0000000140b5d012 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b5d016 894d4c                         mov        dword ptr [rbp + 0x4c], ecx
0000000140b5d019 44884552                       mov        byte ptr [rbp + 0x52], r8b
0000000140b5d01d 44884d53                       mov        byte ptr [rbp + 0x53], r9b
0000000140b5d021 44885554                       mov        byte ptr [rbp + 0x54], r10b
0000000140b5d025 44885d55                       mov        byte ptr [rbp + 0x55], r11b
0000000140b5d029 885d56                         mov        byte ptr [rbp + 0x56], bl
0000000140b5d02c 743c                           je         0x140b5d06a
0000000140b5d02e 488b97b8000000                 mov        rdx, qword ptr [rdi + 0xb8]
0000000140b5d035 4885d2                         test       rdx, rdx
0000000140b5d038 0f8431020000                   je         0x140b5d26f
0000000140b5d03e 4c8b87c0000000                 mov        r8, qword ptr [rdi + 0xc0]
0000000140b5d045 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140b5d049 e8726fd5ff                     call       0x1408b3fc0
0000000140b5d04e 90                             nop        
0000000140b5d04f eb29                           jmp        0x140b5d07a
0000000140b5d051 4c89f6                         mov        rsi, r14
0000000140b5d054 4885f6                         test       rsi, rsi
0000000140b5d057 0f8523ffffff                   jne        0x140b5cf80
0000000140b5d05d 4c89f1                         mov        rcx, r14
0000000140b5d060 4889da                         mov        rdx, rbx
0000000140b5d063 e8492cc101                     call       0x14276fcb1
0000000140b5d068 0f0b                           ud2        
0000000140b5d06a 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140b5d072 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140b5d07a f2440f104710                   movsd      xmm8, qword ptr [rdi + 0x10]
0000000140b5d080 440fb68706010000               movzx      r8d, byte ptr [rdi + 0x106]
0000000140b5d088 440fb68f07010000               movzx      r9d, byte ptr [rdi + 0x107]
0000000140b5d090 4c8bafd0000000                 mov        r13, qword ptr [rdi + 0xd0]
0000000140b5d097 440fb69708010000               movzx      r10d, byte ptr [rdi + 0x108]
0000000140b5d09f 448bbffc000000                 mov        r15d, dword ptr [rdi + 0xfc]
0000000140b5d0a6 4883bfe800000000               cmp        qword ptr [rdi + 0xe8], 0
0000000140b5d0ae 7436                           je         0x140b5d0e6
0000000140b5d0b0 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
0000000140b5d0b7 4885d2                         test       rdx, rdx
0000000140b5d0ba 0f84be010000                   je         0x140b5d27e
0000000140b5d0c0 44884557                       mov        byte ptr [rbp + 0x57], r8b
0000000140b5d0c4 4c8b87e0000000                 mov        r8, qword ptr [rdi + 0xe0]
0000000140b5d0cb 4889e9                         mov        rcx, rbp
0000000140b5d0ce 4488cb                         mov        bl, r9b
0000000140b5d0d1 4588d6                         mov        r14b, r10b
0000000140b5d0d4 e8f795d5ff                     call       0x1408b66d0
0000000140b5d0d9 4589f2                         mov        r10d, r14d
0000000140b5d0dc 4189d9                         mov        r9d, ebx
0000000140b5d0df 440fb64557                     movzx      r8d, byte ptr [rbp + 0x57]
0000000140b5d0e4 eb10                           jmp        0x140b5d0f6
0000000140b5d0e6 48c7450000000000               mov        qword ptr [rbp], 0
0000000140b5d0ee 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140b5d0f6 0fb68709010000                 movzx      eax, byte ptr [rdi + 0x109]
0000000140b5d0fd 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140b5d101 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140b5d105 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b5d109 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140b5d10d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140b5d111 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b5d115 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b5d119 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b5d11d 8b8f00010000                   mov        ecx, dword ptr [rdi + 0x100]
0000000140b5d123 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140b5d127 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140b5d12b 0f117e10                       movups     xmmword ptr [rsi + 0x10], xmm7
0000000140b5d12f 440f134620                     movlps     qword ptr [rsi + 0x20], xmm8
0000000140b5d134 0f104718                       movups     xmm0, xmmword ptr [rdi + 0x18]
0000000140b5d138 0f104f28                       movups     xmm1, xmmword ptr [rdi + 0x28]
0000000140b5d13c 0f105738                       movups     xmm2, xmmword ptr [rdi + 0x38]
0000000140b5d140 0f105f48                       movups     xmm3, xmmword ptr [rdi + 0x48]
0000000140b5d144 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000140b5d148 0f114e38                       movups     xmmword ptr [rsi + 0x38], xmm1
0000000140b5d14c 0f115648                       movups     xmmword ptr [rsi + 0x48], xmm2
0000000140b5d150 0f115e58                       movups     xmmword ptr [rsi + 0x58], xmm3
0000000140b5d154 0f104758                       movups     xmm0, xmmword ptr [rdi + 0x58]
0000000140b5d158 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140b5d15c 0f104768                       movups     xmm0, xmmword ptr [rdi + 0x68]
0000000140b5d160 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140b5d164 0f104778                       movups     xmm0, xmmword ptr [rdi + 0x78]
0000000140b5d168 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000140b5d16f 488b9788000000                 mov        rdx, qword ptr [rdi + 0x88]
0000000140b5d176 48899698000000                 mov        qword ptr [rsi + 0x98], rdx
0000000140b5d17d 0f108790000000                 movups     xmm0, xmmword ptr [rdi + 0x90]
0000000140b5d184 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000140b5d18b 488b97a0000000                 mov        rdx, qword ptr [rdi + 0xa0]
0000000140b5d192 488996b0000000                 mov        qword ptr [rsi + 0xb0], rdx
0000000140b5d199 4c89a6b8000000                 mov        qword ptr [rsi + 0xb8], r12
0000000140b5d1a0 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140b5d1a4 488996c0000000                 mov        qword ptr [rsi + 0xc0], rdx
0000000140b5d1ab 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140b5d1af 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
0000000140b5d1b6 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b5d1ba 488996d8000000                 mov        qword ptr [rsi + 0xd8], rdx
0000000140b5d1c1 4c89aee0000000                 mov        qword ptr [rsi + 0xe0], r13
0000000140b5d1c8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b5d1cc 488996f8000000                 mov        qword ptr [rsi + 0xf8], rdx
0000000140b5d1d3 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000140b5d1d7 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
0000000140b5d1de 8b554c                         mov        edx, dword ptr [rbp + 0x4c]
0000000140b5d1e1 899600010000                   mov        dword ptr [rsi + 0x100], edx
0000000140b5d1e7 0f13b604010000                 movlps     qword ptr [rsi + 0x104], xmm6
0000000140b5d1ee 4489be0c010000                 mov        dword ptr [rsi + 0x10c], r15d
0000000140b5d1f5 898e10010000                   mov        dword ptr [rsi + 0x110], ecx
0000000140b5d1fb 0fb64d55                       movzx      ecx, byte ptr [rbp + 0x55]
0000000140b5d1ff 888e14010000                   mov        byte ptr [rsi + 0x114], cl
0000000140b5d205 0fb64d56                       movzx      ecx, byte ptr [rbp + 0x56]
0000000140b5d209 888e15010000                   mov        byte ptr [rsi + 0x115], cl
0000000140b5d20f 44888616010000                 mov        byte ptr [rsi + 0x116], r8b
0000000140b5d216 44888e17010000                 mov        byte ptr [rsi + 0x117], r9b
0000000140b5d21d 44889618010000                 mov        byte ptr [rsi + 0x118], r10b
0000000140b5d224 888619010000                   mov        byte ptr [rsi + 0x119], al
0000000140b5d22a 0fb64554                       movzx      eax, byte ptr [rbp + 0x54]
0000000140b5d22e 88861a010000                   mov        byte ptr [rsi + 0x11a], al
0000000140b5d234 0fb64552                       movzx      eax, byte ptr [rbp + 0x52]
0000000140b5d238 88861b010000                   mov        byte ptr [rsi + 0x11b], al
0000000140b5d23e 0fb64553                       movzx      eax, byte ptr [rbp + 0x53]
0000000140b5d242 88861c010000                   mov        byte ptr [rsi + 0x11c], al
0000000140b5d248 4889f0                         mov        rax, rsi
0000000140b5d24b 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
0000000140b5d24f 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
0000000140b5d253 440f288580000000               movaps     xmm8, xmmword ptr [rbp + 0x80]
0000000140b5d25b 4881c418010000                 add        rsp, 0x118
0000000140b5d262 5b                             pop        rbx
0000000140b5d263 5f                             pop        rdi
0000000140b5d264 5e                             pop        rsi
0000000140b5d265 415c                           pop        r12
0000000140b5d267 415d                           pop        r13
0000000140b5d269 415e                           pop        r14
0000000140b5d26b 415f                           pop        r15
0000000140b5d26d 5d                             pop        rbp
0000000140b5d26e c3                             ret        
0000000140b5d26f 488d0d62d4c801                 lea        rcx, [rip + 0x1c8d462]
0000000140b5d276 e8052dc101                     call       0x14276ff80
0000000140b5d27b 90                             nop        
0000000140b5d27c eb0d                           jmp        0x140b5d28b
0000000140b5d27e 488d0d53d4c801                 lea        rcx, [rip + 0x1c8d453]
0000000140b5d285 e8f62cc101                     call       0x14276ff80
0000000140b5d28a 90                             nop        
0000000140b5d28b 0f0b                           ud2        
