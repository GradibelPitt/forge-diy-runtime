0000000141a7f8c0 55                             push       rbp
0000000141a7f8c1 4157                           push       r15
0000000141a7f8c3 4156                           push       r14
0000000141a7f8c5 4155                           push       r13
0000000141a7f8c7 4154                           push       r12
0000000141a7f8c9 56                             push       rsi
0000000141a7f8ca 57                             push       rdi
0000000141a7f8cb 53                             push       rbx
0000000141a7f8cc 4881ec18010000                 sub        rsp, 0x118
0000000141a7f8d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7f8db 440f298580000000               movaps     xmmword ptr [rbp + 0x80], xmm8
0000000141a7f8e3 0f297d70                       movaps     xmmword ptr [rbp + 0x70], xmm7
0000000141a7f8e7 0f297560                       movaps     xmmword ptr [rbp + 0x60], xmm6
0000000141a7f8eb 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000141a7f8f3 4889cf                         mov        rdi, rcx
0000000141a7f8f6 b908000000                     mov        ecx, 8
0000000141a7f8fb ba10010000                     mov        edx, 0x110
0000000141a7f900 e83badcb00                     call       0x14273a640
0000000141a7f905 4989c6                         mov        r14, rax
0000000141a7f908 4889d3                         mov        rbx, rdx
0000000141a7f90b 4885d2                         test       rdx, rdx
0000000141a7f90e 0f84f2000000                   je         0x141a7fa06
0000000141a7f914 e897f397fe                     call       0x1403fecb0
0000000141a7f919 4889d9                         mov        rcx, rbx
0000000141a7f91c 4c89f2                         mov        rdx, r14
0000000141a7f91f e8cca3bbfe                     call       0x140639cf0
0000000141a7f924 4889c6                         mov        rsi, rax
0000000141a7f927 4885f6                         test       rsi, rsi
0000000141a7f92a 0f84e2000000                   je         0x141a7fa12
0000000141a7f930 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a7f937 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141a7f93f 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141a7f943 48c745a008000000               mov        qword ptr [rbp - 0x60], 8
0000000141a7f94b 48c745a810010000               mov        qword ptr [rbp - 0x58], 0x110
0000000141a7f953 c645b801                       mov        byte ptr [rbp - 0x48], 1
0000000141a7f957 448b87f0000000                 mov        r8d, dword ptr [rdi + 0xf0]
0000000141a7f95e 488b87a8000000                 mov        rax, qword ptr [rdi + 0xa8]
0000000141a7f965 f048ff00                       lock inc   qword ptr [rax]
0000000141a7f969 0f8ec0020000                   jle        0x141a7fc2f
0000000141a7f96f 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141a7f973 488b8fb0000000                 mov        rcx, qword ptr [rdi + 0xb0]
0000000141a7f97a f048ff01                       lock inc   qword ptr [rcx]
0000000141a7f97e 0f8eab020000                   jle        0x141a7fc2f
0000000141a7f984 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141a7f988 440fb68f0b010000               movzx      r9d, byte ptr [rdi + 0x10b]
0000000141a7f990 440fb6970c010000               movzx      r10d, byte ptr [rdi + 0x10c]
0000000141a7f998 440fb69f0a010000               movzx      r11d, byte ptr [rdi + 0x10a]
0000000141a7f9a0 0fb69f04010000                 movzx      ebx, byte ptr [rdi + 0x104]
0000000141a7f9a7 440fb6b705010000               movzx      r14d, byte ptr [rdi + 0x105]
0000000141a7f9af f20f10b7f4000000               movsd      xmm6, qword ptr [rdi + 0xf4]
0000000141a7f9b7 0f103f                         movups     xmm7, xmmword ptr [rdi]
0000000141a7f9ba 4883bfc800000000               cmp        qword ptr [rdi + 0xc8], 0
0000000141a7f9c2 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141a7f9c6 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141a7f9ca 4489454c                       mov        dword ptr [rbp + 0x4c], r8d
0000000141a7f9ce 44884d53                       mov        byte ptr [rbp + 0x53], r9b
0000000141a7f9d2 44885554                       mov        byte ptr [rbp + 0x54], r10b
0000000141a7f9d6 44885d55                       mov        byte ptr [rbp + 0x55], r11b
0000000141a7f9da 885d56                         mov        byte ptr [rbp + 0x56], bl
0000000141a7f9dd 44887557                       mov        byte ptr [rbp + 0x57], r14b
0000000141a7f9e1 743c                           je         0x141a7fa1f
0000000141a7f9e3 488b97b8000000                 mov        rdx, qword ptr [rdi + 0xb8]
0000000141a7f9ea 4885d2                         test       rdx, rdx
0000000141a7f9ed 0f8420020000                   je         0x141a7fc13
0000000141a7f9f3 4c8b87c0000000                 mov        r8, qword ptr [rdi + 0xc0]
0000000141a7f9fa 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141a7f9fe e8bdfc9800                     call       0x14240f6c0
0000000141a7fa03 90                             nop        
0000000141a7fa04 eb29                           jmp        0x141a7fa2f
0000000141a7fa06 4c89f6                         mov        rsi, r14
0000000141a7fa09 4885f6                         test       rsi, rsi
0000000141a7fa0c 0f851effffff                   jne        0x141a7f930
0000000141a7fa12 4c89f1                         mov        rcx, r14
0000000141a7fa15 4889da                         mov        rdx, rbx
0000000141a7fa18 e89402cf00                     call       0x14276fcb1
0000000141a7fa1d 0f0b                           ud2        
0000000141a7fa1f 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141a7fa27 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141a7fa2f f2440f104710                   movsd      xmm8, qword ptr [rdi + 0x10]
0000000141a7fa35 440fb6b706010000               movzx      r14d, byte ptr [rdi + 0x106]
0000000141a7fa3d 440fb6bf07010000               movzx      r15d, byte ptr [rdi + 0x107]
0000000141a7fa45 4c8bafd0000000                 mov        r13, qword ptr [rdi + 0xd0]
0000000141a7fa4c 440fb6a708010000               movzx      r12d, byte ptr [rdi + 0x108]
0000000141a7fa54 8b9ffc000000                   mov        ebx, dword ptr [rdi + 0xfc]
0000000141a7fa5a 4883bfe800000000               cmp        qword ptr [rdi + 0xe8], 0
0000000141a7fa62 7423                           je         0x141a7fa87
0000000141a7fa64 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
0000000141a7fa6b 4885d2                         test       rdx, rdx
0000000141a7fa6e 0f84ae010000                   je         0x141a7fc22
0000000141a7fa74 4c8b87e0000000                 mov        r8, qword ptr [rdi + 0xe0]
0000000141a7fa7b 488d4df8                       lea        rcx, [rbp - 8]
0000000141a7fa7f e84c239900                     call       0x142411dd0
0000000141a7fa84 90                             nop        
0000000141a7fa85 eb10                           jmp        0x141a7fa97
0000000141a7fa87 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a7fa8f 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141a7fa97 0fb68709010000                 movzx      eax, byte ptr [rdi + 0x109]
0000000141a7fa9e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a7faa2 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141a7faa6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a7faaa 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a7faae 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a7fab2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a7fab6 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a7faba 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a7fabe 8b8f00010000                   mov        ecx, dword ptr [rdi + 0x100]
0000000141a7fac4 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141a7fac8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141a7facc 0f117e10                       movups     xmmword ptr [rsi + 0x10], xmm7
0000000141a7fad0 440f134620                     movlps     qword ptr [rsi + 0x20], xmm8
0000000141a7fad5 0f104718                       movups     xmm0, xmmword ptr [rdi + 0x18]
0000000141a7fad9 0f104f28                       movups     xmm1, xmmword ptr [rdi + 0x28]
0000000141a7fadd 0f105738                       movups     xmm2, xmmword ptr [rdi + 0x38]
0000000141a7fae1 0f105f48                       movups     xmm3, xmmword ptr [rdi + 0x48]
0000000141a7fae5 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141a7fae9 0f114e38                       movups     xmmword ptr [rsi + 0x38], xmm1
0000000141a7faed 0f115648                       movups     xmmword ptr [rsi + 0x48], xmm2
0000000141a7faf1 0f115e58                       movups     xmmword ptr [rsi + 0x58], xmm3
0000000141a7faf5 0f104758                       movups     xmm0, xmmword ptr [rdi + 0x58]
0000000141a7faf9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141a7fafd 0f104768                       movups     xmm0, xmmword ptr [rdi + 0x68]
0000000141a7fb01 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141a7fb05 0f104778                       movups     xmm0, xmmword ptr [rdi + 0x78]
0000000141a7fb09 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000141a7fb10 488b9788000000                 mov        rdx, qword ptr [rdi + 0x88]
0000000141a7fb17 48899698000000                 mov        qword ptr [rsi + 0x98], rdx
0000000141a7fb1e 0f108790000000                 movups     xmm0, xmmword ptr [rdi + 0x90]
0000000141a7fb25 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000141a7fb2c 488b97a0000000                 mov        rdx, qword ptr [rdi + 0xa0]
0000000141a7fb33 488996b0000000                 mov        qword ptr [rsi + 0xb0], rdx
0000000141a7fb3a 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141a7fb3e 488996b8000000                 mov        qword ptr [rsi + 0xb8], rdx
0000000141a7fb45 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141a7fb49 488996c0000000                 mov        qword ptr [rsi + 0xc0], rdx
0000000141a7fb50 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141a7fb54 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
0000000141a7fb5b 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141a7fb5f 488996d8000000                 mov        qword ptr [rsi + 0xd8], rdx
0000000141a7fb66 4c89aee0000000                 mov        qword ptr [rsi + 0xe0], r13
0000000141a7fb6d 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7fb71 488996f8000000                 mov        qword ptr [rsi + 0xf8], rdx
0000000141a7fb78 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141a7fb7c 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
0000000141a7fb83 8b554c                         mov        edx, dword ptr [rbp + 0x4c]
0000000141a7fb86 899600010000                   mov        dword ptr [rsi + 0x100], edx
0000000141a7fb8c 0f13b604010000                 movlps     qword ptr [rsi + 0x104], xmm6
0000000141a7fb93 899e0c010000                   mov        dword ptr [rsi + 0x10c], ebx
0000000141a7fb99 898e10010000                   mov        dword ptr [rsi + 0x110], ecx
0000000141a7fb9f 0fb64d56                       movzx      ecx, byte ptr [rbp + 0x56]
0000000141a7fba3 888e14010000                   mov        byte ptr [rsi + 0x114], cl
0000000141a7fba9 0fb64d57                       movzx      ecx, byte ptr [rbp + 0x57]
0000000141a7fbad 888e15010000                   mov        byte ptr [rsi + 0x115], cl
0000000141a7fbb3 4488b616010000                 mov        byte ptr [rsi + 0x116], r14b
0000000141a7fbba 4488be17010000                 mov        byte ptr [rsi + 0x117], r15b
0000000141a7fbc1 4488a618010000                 mov        byte ptr [rsi + 0x118], r12b
0000000141a7fbc8 888619010000                   mov        byte ptr [rsi + 0x119], al
0000000141a7fbce 0fb64555                       movzx      eax, byte ptr [rbp + 0x55]
0000000141a7fbd2 88861a010000                   mov        byte ptr [rsi + 0x11a], al
0000000141a7fbd8 0fb64553                       movzx      eax, byte ptr [rbp + 0x53]
0000000141a7fbdc 88861b010000                   mov        byte ptr [rsi + 0x11b], al
0000000141a7fbe2 0fb64554                       movzx      eax, byte ptr [rbp + 0x54]
0000000141a7fbe6 88861c010000                   mov        byte ptr [rsi + 0x11c], al
0000000141a7fbec 4889f0                         mov        rax, rsi
0000000141a7fbef 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
0000000141a7fbf3 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
0000000141a7fbf7 440f288580000000               movaps     xmm8, xmmword ptr [rbp + 0x80]
0000000141a7fbff 4881c418010000                 add        rsp, 0x118
0000000141a7fc06 5b                             pop        rbx
0000000141a7fc07 5f                             pop        rdi
0000000141a7fc08 5e                             pop        rsi
0000000141a7fc09 415c                           pop        r12
0000000141a7fc0b 415d                           pop        r13
0000000141a7fc0d 415e                           pop        r14
0000000141a7fc0f 415f                           pop        r15
0000000141a7fc11 5d                             pop        rbp
0000000141a7fc12 c3                             ret        
0000000141a7fc13 488d0d063d2701                 lea        rcx, [rip + 0x1273d06]
0000000141a7fc1a e86103cf00                     call       0x14276ff80
0000000141a7fc1f 90                             nop        
0000000141a7fc20 eb0d                           jmp        0x141a7fc2f
0000000141a7fc22 488d0df73c2701                 lea        rcx, [rip + 0x1273cf7]
0000000141a7fc29 e85203cf00                     call       0x14276ff80
0000000141a7fc2e 90                             nop        
0000000141a7fc2f 0f0b                           ud2        
