0000000141d07140 55                             push       rbp
0000000141d07141 4157                           push       r15
0000000141d07143 4156                           push       r14
0000000141d07145 4155                           push       r13
0000000141d07147 4154                           push       r12
0000000141d07149 56                             push       rsi
0000000141d0714a 57                             push       rdi
0000000141d0714b 53                             push       rbx
0000000141d0714c 4881ece80a0000                 sub        rsp, 0xae8
0000000141d07153 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d0715b 0f29b5500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm6
0000000141d07162 48c785480a0000feffffff         mov        qword ptr [rbp + 0xa48], 0xfffffffffffffffe
0000000141d0716d 4c898d380a0000                 mov        qword ptr [rbp + 0xa38], r9
0000000141d07174 4889d7                         mov        rdi, rdx
0000000141d07177 48898d300a0000                 mov        qword ptr [rbp + 0xa30], rcx
0000000141d0717e 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141d07185 4589c7                         mov        r15d, r8d
0000000141d07188 4c39fa                         cmp        rdx, r15
0000000141d0718b 0f86be480000                   jbe        0x141d0ba4f
0000000141d07191 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d07198 4c39fa                         cmp        rdx, r15
0000000141d0719b 0f86bf480000                   jbe        0x141d0ba60
0000000141d071a1 4489c3                         mov        ebx, r8d
0000000141d071a4 4c8bb7981a0000                 mov        r14, qword ptr [rdi + 0x1a98]
0000000141d071ab 4f8b2cfe                       mov        r13, qword ptr [r14 + r15*8]
0000000141d071af 488bb7b01a0000                 mov        rsi, qword ptr [rdi + 0x1ab0]
0000000141d071b6 4e8b24fe                       mov        r12, qword ptr [rsi + r15*8]
0000000141d071ba 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000141d071c1 4889fa                         mov        rdx, rdi
0000000141d071c4 e867dcfeff                     call       0x141cf4e30
0000000141d071c9 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d071d0 0fb610                         movzx      edx, byte ptr [rax]
0000000141d071d3 4883fa20                       cmp        rdx, 0x20
0000000141d071d7 0f87d8050000                   ja         0x141d077b5
0000000141d071dd 488d0598b8f900                 lea        rax, [rip + 0xf9b898]
0000000141d071e4 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000141d071e8 4801c1                         add        rcx, rax
0000000141d071eb ffe1                           jmp        rcx
0000000141d071ed 8b85d80a0000                   mov        eax, dword ptr [rbp + 0xad8]
0000000141d071f3 8b8dd00a0000                   mov        ecx, dword ptr [rbp + 0xad0]
0000000141d071f9 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d071fd 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141d07201 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141d07208 4889fa                         mov        rdx, rdi
0000000141d0720b 4189d8                         mov        r8d, ebx
0000000141d0720e 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
0000000141d07215 e866131700                     call       0x141e78580
0000000141d0721a 90                             nop        
0000000141d0721b e93f150000                     jmp        0x141d0875f
0000000141d07220 498bbc2490000000               mov        rdi, qword ptr [r12 + 0x90]
0000000141d07228 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141d07230 4889c1                         mov        rcx, rax
0000000141d07233 48c1e108                       shl        rcx, 8
0000000141d07237 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141d0723b 4801fe                         add        rsi, rdi
0000000141d0723e 488d1d7b01f900                 lea        rbx, [rip + 0xf9017b]
0000000141d07245 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d07250 4839f7                         cmp        rdi, rsi
0000000141d07253 0f84f7140000                   je         0x141d08750
0000000141d07259 4889f9                         mov        rcx, rdi
0000000141d0725c 4889da                         mov        rdx, rbx
0000000141d0725f e84c44dbff                     call       0x141abb6b0
0000000141d07264 90                             nop        
0000000141d07265 4881c708010000                 add        rdi, 0x108
0000000141d0726c 84c0                           test       al, al
0000000141d0726e 74e0                           je         0x141d07250
0000000141d07270 498b95b8000000                 mov        rdx, qword ptr [r13 + 0xb8]
0000000141d07277 4c8d054a02f900                 lea        r8, [rip + 0xf9024a]
0000000141d0727e 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d07285 e8763ee4ff                     call       0x141b4b100
0000000141d0728a 90                             nop        
0000000141d0728b e9eb020000                     jmp        0x141d0757b
0000000141d07290 80bf1d0a0000fe                 cmp        byte ptr [rdi + 0xa1d], 0xfe
0000000141d07297 0f84b3140000                   je         0x141d08750
0000000141d0729d 399f180a0000                   cmp        dword ptr [rdi + 0xa18], ebx
0000000141d072a3 0f85a7140000                   jne        0x141d08750
0000000141d072a9 80bf080a00000c                 cmp        byte ptr [rdi + 0xa08], 0xc
0000000141d072b0 0f859a140000                   jne        0x141d08750
0000000141d072b6 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141d072bd 488d9730ffffff                 lea        rdx, [rdi - 0xd0]
0000000141d072c4 48698da8070000f8feffff         imul       rcx, qword ptr [rbp + 0x7a8], -0x108
0000000141d072cf 31c0                           xor        eax, eax
0000000141d072d1 49b85400000000000080           movabs     r8, 0x8000000000000054
0000000141d072db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d072e0 4839c1                         cmp        rcx, rax
0000000141d072e3 0f8467140000                   je         0x141d08750
0000000141d072e9 4805f8feffff                   add        rax, -0x108
0000000141d072ef 488d9a08010000                 lea        rbx, [rdx + 0x108]
0000000141d072f6 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d072fd 4889da                         mov        rdx, rbx
0000000141d07300 75de                           jne        0x141d072e0
0000000141d07302 4829c7                         sub        rdi, rax
0000000141d07305 488d9700ffffff                 lea        rdx, [rdi - 0x100]
0000000141d0730c 8b03                           mov        eax, dword ptr [rbx]
0000000141d0730e 8985380a0000                   mov        dword ptr [rbp + 0xa38], eax
0000000141d07314 f20f107318                     movsd      xmm6, qword ptr [rbx + 0x18]
0000000141d07319 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d07320 e84be839fe                     call       0x1400a5b70
0000000141d07325 90                             nop        
0000000141d07326 8b7320                         mov        esi, dword ptr [rbx + 0x20]
0000000141d07329 488d9718ffffff                 lea        rdx, [rdi - 0xe8]
0000000141d07330 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d07337 e8f4e539fe                     call       0x1400a5930
0000000141d0733c 90                             nop        
0000000141d0733d 8b4324                         mov        eax, dword ptr [rbx + 0x24]
0000000141d07340 0fb64b28                       movzx      ecx, byte ptr [rbx + 0x28]
0000000141d07344 8b95380a0000                   mov        edx, dword ptr [rbp + 0xa38]
0000000141d0734a 8995a0090000                   mov        dword ptr [rbp + 0x9a0], edx
0000000141d07350 0f104304                       movups     xmm0, xmmword ptr [rbx + 4]
0000000141d07354 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0735b 8b5314                         mov        edx, dword ptr [rbx + 0x14]
0000000141d0735e 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d07364 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0736b 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d07372 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d07379 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d07380 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d07387 89b5c0090000                   mov        dword ptr [rbp + 0x9c0], esi
0000000141d0738d 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
0000000141d07394 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d0739b 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000141d073a2 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d073a9 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d073af 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d073b5 0fb64348                       movzx      eax, byte ptr [rbx + 0x48]
0000000141d073b9 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d073c0 0fb64349                       movzx      eax, byte ptr [rbx + 0x49]
0000000141d073c4 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d073cb 4881c760ffffff                 add        rdi, -0xa0
0000000141d073d2 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d073d9 4889fa                         mov        rdx, rdi
0000000141d073dc e83f408700                     call       0x14257b420
0000000141d073e1 90                             nop        
0000000141d073e2 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141d073e9 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141d073f0 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141d073f7 0f288580090000                 movaps     xmm0, xmmword ptr [rbp + 0x980]
0000000141d073fe 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d07402 488b9d90090000                 mov        rbx, qword ptr [rbp + 0x990]
0000000141d07409 488bbd98090000                 mov        rdi, qword ptr [rbp + 0x998]
0000000141d07410 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d07413 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000141d0741a 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141d0741d 898dc0050000                   mov        dword ptr [rbp + 0x5c0], ecx
0000000141d07423 0f104014                       movups     xmm0, xmmword ptr [rax + 0x14]
0000000141d07427 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141d0742e 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141d07432 8885c0060000                   mov        byte ptr [rbp + 0x6c0], al
0000000141d07438 4983f9ff                       cmp        r9, -1
0000000141d0743c 0f840e130000                   je         0x141d08750
0000000141d07442 4c8bb5e0080000                 mov        r14, qword ptr [rbp + 0x8e0]
0000000141d07449 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141d07450 4c8bbdf0080000                 mov        r15, qword ptr [rbp + 0x8f0]
0000000141d07457 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141d0745b 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d07462 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
0000000141d07469 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d07470 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
0000000141d07476 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
0000000141d0747c 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141d07483 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d0748a 0fb685c0060000                 movzx      eax, byte ptr [rbp + 0x6c0]
0000000141d07491 e98b150000                     jmp        0x141d08a21
0000000141d07496 4c8bada0070000                 mov        r13, qword ptr [rbp + 0x7a0]
0000000141d0749d 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141d074a4 4889c1                         mov        rcx, rax
0000000141d074a7 48c1e108                       shl        rcx, 8
0000000141d074ab 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d074af 31c9                           xor        ecx, ecx
0000000141d074b1 48ba3300000000000080           movabs     rdx, 0x8000000000000033
0000000141d074bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d074c0 4839c8                         cmp        rax, rcx
0000000141d074c3 0f8487120000                   je         0x141d08750
0000000141d074c9 4c8da108010000                 lea        r12, [rcx + 0x108]
0000000141d074d0 4939540d00                     cmp        qword ptr [r13 + rcx], rdx
0000000141d074d5 4c89e1                         mov        rcx, r12
0000000141d074d8 75e6                           jne        0x141d074c0
0000000141d074da 4f8bb42510ffffff               mov        r14, qword ptr [r13 + r12 - 0xf0]
0000000141d074e2 b903000000                     mov        ecx, 3
0000000141d074e7 4c89f0                         mov        rax, r14
0000000141d074ea 48f7e1                         mul        rcx
0000000141d074ed 4889c7                         mov        rdi, rax
0000000141d074f0 0f90c0                         seto       al
0000000141d074f3 4885ff                         test       rdi, rdi
0000000141d074f6 0f98c1                         sets       cl
0000000141d074f9 08c1                           or         cl, al
0000000141d074fb 0f84990f0000                   je         0x141d0849a
0000000141d07501 4531ff                         xor        r15d, r15d
0000000141d07504 4c89f9                         mov        rcx, r15
0000000141d07507 4889fa                         mov        rdx, rdi
0000000141d0750a e8bc87a600                     call       0x14276fccb
0000000141d0750f 90                             nop        
0000000141d07510 e9ab1a0000                     jmp        0x141d08fc0
0000000141d07515 498bbc2490000000               mov        rdi, qword ptr [r12 + 0x90]
0000000141d0751d 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141d07525 4889c1                         mov        rcx, rax
0000000141d07528 48c1e108                       shl        rcx, 8
0000000141d0752c 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141d07530 4801fe                         add        rsi, rdi
0000000141d07533 488d1d6efdf800                 lea        rbx, [rip + 0xf8fd6e]
0000000141d0753a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d07540 4839f7                         cmp        rdi, rsi
0000000141d07543 0f8407120000                   je         0x141d08750
0000000141d07549 4889f9                         mov        rcx, rdi
0000000141d0754c 4889da                         mov        rdx, rbx
0000000141d0754f e85c41dbff                     call       0x141abb6b0
0000000141d07554 90                             nop        
0000000141d07555 4881c708010000                 add        rdi, 0x108
0000000141d0755c 84c0                           test       al, al
0000000141d0755e 74e0                           je         0x141d07540
0000000141d07560 498b95b8000000                 mov        rdx, qword ptr [r13 + 0xb8]
0000000141d07567 4c8d0542fef800                 lea        r8, [rip + 0xf8fe42]
0000000141d0756e 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d07575 e8863be4ff                     call       0x141b4b100
0000000141d0757a 90                             nop        
0000000141d0757b 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141d07582 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141d07589 0f108580090000                 movups     xmm0, xmmword ptr [rbp + 0x980]
0000000141d07590 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d07597 488b9d90090000                 mov        rbx, qword ptr [rbp + 0x990]
0000000141d0759e 488bbd98090000                 mov        rdi, qword ptr [rbp + 0x998]
0000000141d075a5 8bb5a0090000                   mov        esi, dword ptr [rbp + 0x9a0]
0000000141d075ab 0f1085a4090000                 movups     xmm0, xmmword ptr [rbp + 0x9a4]
0000000141d075b2 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d075b9 8b85b4090000                   mov        eax, dword ptr [rbp + 0x9b4]
0000000141d075bf 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
0000000141d075c5 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d075cc 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d075d3 0fb685c8090000                 movzx      eax, byte ptr [rbp + 0x9c8]
0000000141d075da 8885d0080000                   mov        byte ptr [rbp + 0x8d0], al
0000000141d075e0 8b85cc090000                   mov        eax, dword ptr [rbp + 0x9cc]
0000000141d075e6 898593070000                   mov        dword ptr [rbp + 0x793], eax
0000000141d075ec 8b85c9090000                   mov        eax, dword ptr [rbp + 0x9c9]
0000000141d075f2 898590070000                   mov        dword ptr [rbp + 0x790], eax
0000000141d075f8 4c8bb5d0090000                 mov        r14, qword ptr [rbp + 0x9d0]
0000000141d075ff 4c8badd8090000                 mov        r13, qword ptr [rbp + 0x9d8]
0000000141d07606 4c8bbde0090000                 mov        r15, qword ptr [rbp + 0x9e0]
0000000141d0760d 440fb695e8090000               movzx      r10d, byte ptr [rbp + 0x9e8]
0000000141d07615 440fb69de9090000               movzx      r11d, byte ptr [rbp + 0x9e9]
0000000141d0761d 0fb785ee090000                 movzx      eax, word ptr [rbp + 0x9ee]
0000000141d07624 6689851c080000                 mov        word ptr [rbp + 0x81c], ax
0000000141d0762b 8b85ea090000                   mov        eax, dword ptr [rbp + 0x9ea]
0000000141d07631 898518080000                   mov        dword ptr [rbp + 0x818], eax
0000000141d07637 41b403                         mov        r12b, 3
0000000141d0763a e9f1350000                     jmp        0x141d0ac30
0000000141d0763f 48c785380a000000000000         mov        qword ptr [rbp + 0xa38], 0
0000000141d0764a e97f040000                     jmp        0x141d07ace
0000000141d0764f 4c8bada0070000                 mov        r13, qword ptr [rbp + 0x7a0]
0000000141d07656 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141d0765d 4889c1                         mov        rcx, rax
0000000141d07660 48c1e108                       shl        rcx, 8
0000000141d07664 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d07668 31c9                           xor        ecx, ecx
0000000141d0766a 48ba3400000000000080           movabs     rdx, 0x8000000000000034
0000000141d07674 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d07680 4839c8                         cmp        rax, rcx
0000000141d07683 0f84c7100000                   je         0x141d08750
0000000141d07689 4c8da108010000                 lea        r12, [rcx + 0x108]
0000000141d07690 4939540d00                     cmp        qword ptr [r13 + rcx], rdx
0000000141d07695 4c89e1                         mov        rcx, r12
0000000141d07698 75e6                           jne        0x141d07680
0000000141d0769a 4f8bb42510ffffff               mov        r14, qword ptr [r13 + r12 - 0xf0]
0000000141d076a2 b903000000                     mov        ecx, 3
0000000141d076a7 4c89f0                         mov        rax, r14
0000000141d076aa 48f7e1                         mul        rcx
0000000141d076ad 4889c7                         mov        rdi, rax
0000000141d076b0 0f90c0                         seto       al
0000000141d076b3 4885ff                         test       rdi, rdi
0000000141d076b6 0f98c1                         sets       cl
0000000141d076b9 08c1                           or         cl, al
0000000141d076bb 0f84290e0000                   je         0x141d084ea
0000000141d076c1 4531ff                         xor        r15d, r15d
0000000141d076c4 4c89f9                         mov        rcx, r15
0000000141d076c7 4889fa                         mov        rdx, rdi
0000000141d076ca e8fc85a600                     call       0x14276fccb
0000000141d076cf 90                             nop        
0000000141d076d0 e9eb180000                     jmp        0x141d08fc0
0000000141d076d5 80bf1d0a0000fe                 cmp        byte ptr [rdi + 0xa1d], 0xfe
0000000141d076dc 0f846e100000                   je         0x141d08750
0000000141d076e2 399f180a0000                   cmp        dword ptr [rdi + 0xa18], ebx
0000000141d076e8 0f8562100000                   jne        0x141d08750
0000000141d076ee 80bf080a00000d                 cmp        byte ptr [rdi + 0xa08], 0xd
0000000141d076f5 0f8555100000                   jne        0x141d08750
0000000141d076fb 450fb6a51a010000               movzx      r12d, byte ptr [r13 + 0x11a]
0000000141d07703 0f57c0                         xorps      xmm0, xmm0
0000000141d07706 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d0770d c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141d07717 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d0771e 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d07725 c685d008000000                 mov        byte ptr [rbp + 0x8d0], 0
0000000141d0772c e95a090000                     jmp        0x141d0808b
0000000141d07731 4c8bada0070000                 mov        r13, qword ptr [rbp + 0x7a0]
0000000141d07738 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141d0773f 4889c1                         mov        rcx, rax
0000000141d07742 48c1e108                       shl        rcx, 8
0000000141d07746 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d0774a 31c9                           xor        ecx, ecx
0000000141d0774c 48ba3200000000000080           movabs     rdx, 0x8000000000000032
0000000141d07756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d07760 4839c8                         cmp        rax, rcx
0000000141d07763 0f84e70f0000                   je         0x141d08750
0000000141d07769 4c8da108010000                 lea        r12, [rcx + 0x108]
0000000141d07770 4939540d00                     cmp        qword ptr [r13 + rcx], rdx
0000000141d07775 4c89e1                         mov        rcx, r12
0000000141d07778 75e6                           jne        0x141d07760
0000000141d0777a 4f8bb42510ffffff               mov        r14, qword ptr [r13 + r12 - 0xf0]
0000000141d07782 b903000000                     mov        ecx, 3
0000000141d07787 4c89f0                         mov        rax, r14
0000000141d0778a 48f7e1                         mul        rcx
0000000141d0778d 4889c7                         mov        rdi, rax
0000000141d07790 0f90c0                         seto       al
0000000141d07793 4885ff                         test       rdi, rdi
0000000141d07796 0f98c1                         sets       cl
0000000141d07799 08c1                           or         cl, al
0000000141d0779b 0f84990d0000                   je         0x141d0853a
0000000141d077a1 4531ff                         xor        r15d, r15d
0000000141d077a4 4c89f9                         mov        rcx, r15
0000000141d077a7 4889fa                         mov        rdx, rdi
0000000141d077aa e81c85a600                     call       0x14276fccb
0000000141d077af 90                             nop        
0000000141d077b0 e90b180000                     jmp        0x141d08fc0
0000000141d077b5 8d42f6                         lea        eax, [rdx - 0xa]
0000000141d077b8 83f817                         cmp        eax, 0x17
0000000141d077bb 0f878f0f0000                   ja         0x141d08750
0000000141d077c1 4989d4                         mov        r12, rdx
0000000141d077c4 4f8b2cfe                       mov        r13, qword ptr [r14 + r15*8]
0000000141d077c8 488d0d31b3f900                 lea        rcx, [rip + 0xf9b331]
0000000141d077cf 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141d077d3 4801c8                         add        rax, rcx
0000000141d077d6 ffe0                           jmp        rax
0000000141d077d8 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d077df 4889fa                         mov        rdx, rdi
0000000141d077e2 4189d8                         mov        r8d, ebx
0000000141d077e5 e846d6feff                     call       0x141cf4e30
0000000141d077ea 90                             nop        
0000000141d077eb 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d077f2 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d077f9 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d07804 31c0                           xor        eax, eax
0000000141d07806 49b89600000000000080           movabs     r8, 0x8000000000000096
0000000141d07810 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d07817 4839c1                         cmp        rcx, rax
0000000141d0781a 0f841a380000                   je         0x141d0b03a
0000000141d07820 4805f8feffff                   add        rax, -0x108
0000000141d07826 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d0782d 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d07834 4c89ea                         mov        rdx, r13
0000000141d07837 75de                           jne        0x141d07817
0000000141d07839 4929c7                         sub        r15, rax
0000000141d0783c 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d07843 418b7500                       mov        esi, dword ptr [r13]
0000000141d07847 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d0784d 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d07854 e817e339fe                     call       0x1400a5b70
0000000141d07859 90                             nop        
0000000141d0785a 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d0785e 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d07865 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0786c e8bfe039fe                     call       0x1400a5930
0000000141d07871 90                             nop        
0000000141d07872 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d07876 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d0787b 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d07881 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d07886 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0788d 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d07891 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d07897 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0789e 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d078a5 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d078ac 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d078b3 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d078ba 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d078c1 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d078c8 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d078cf 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d078d6 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d078dd 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d078e3 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d078e9 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d078ed 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d078f1 4981c760ffffff                 add        r15, -0xa0
0000000141d078f8 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d078ff 4c89fa                         mov        rdx, r15
0000000141d07902 e8193b8700                     call       0x14257b420
0000000141d07907 90                             nop        
0000000141d07908 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d0790f 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d07916 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141d0791d 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d07924 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000141d0792b 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d07932 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141d07939 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d07940 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
0000000141d07947 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d0794e 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
0000000141d07955 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d0795c 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141d07963 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0796a 0f118598050000                 movups     xmmword ptr [rbp + 0x598], xmm0
0000000141d07971 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d07978 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141d0797f e9bd360000                     jmp        0x141d0b041
0000000141d07984 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d0798b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d0798f 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
0000000141d07996 483b8158010000                 cmp        rax, qword ptr [rcx + 0x158]
0000000141d0799d 0f83ad0d0000                   jae        0x141d08750
0000000141d079a3 4c8bb150010000                 mov        r14, qword ptr [rcx + 0x150]
0000000141d079aa 4869c018010000                 imul       rax, rax, 0x118
0000000141d079b1 48b90800000000000080           movabs     rcx, 0x8000000000000008
0000000141d079bb 49394c0650                     cmp        qword ptr [r14 + rax + 0x50], rcx
0000000141d079c0 0f858a0d0000                   jne        0x141d08750
0000000141d079c6 4901c6                         add        r14, rax
0000000141d079c9 4889f9                         mov        rcx, rdi
0000000141d079cc 4c89f2                         mov        rdx, r14
0000000141d079cf 4189d8                         mov        r8d, ebx
0000000141d079d2 e8d928edff                     call       0x141bda2b0
0000000141d079d7 90                             nop        
0000000141d079d8 84c0                           test       al, al
0000000141d079da 0f84700d0000                   je         0x141d08750
0000000141d079e0 458aa6f0000000                 mov        r12b, byte ptr [r14 + 0xf0]
0000000141d079e7 4983c658                       add        r14, 0x58
0000000141d079eb 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d079f2 4c89f2                         mov        rdx, r14
0000000141d079f5 e83644dbff                     call       0x141abbe30
0000000141d079fa 90                             nop        
0000000141d079fb 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141d07a02 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141d07a09 0f108580090000                 movups     xmm0, xmmword ptr [rbp + 0x980]
0000000141d07a10 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d07a17 488b9d90090000                 mov        rbx, qword ptr [rbp + 0x990]
0000000141d07a1e 488bbd98090000                 mov        rdi, qword ptr [rbp + 0x998]
0000000141d07a25 8bb5a0090000                   mov        esi, dword ptr [rbp + 0x9a0]
0000000141d07a2b 0f1085a4090000                 movups     xmm0, xmmword ptr [rbp + 0x9a4]
0000000141d07a32 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d07a39 8b85b4090000                   mov        eax, dword ptr [rbp + 0x9b4]
0000000141d07a3f 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
0000000141d07a45 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d07a4c 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d07a53 0fb685c8090000                 movzx      eax, byte ptr [rbp + 0x9c8]
0000000141d07a5a 8885d0080000                   mov        byte ptr [rbp + 0x8d0], al
0000000141d07a60 8b85cc090000                   mov        eax, dword ptr [rbp + 0x9cc]
0000000141d07a66 898593070000                   mov        dword ptr [rbp + 0x793], eax
0000000141d07a6c 8b85c9090000                   mov        eax, dword ptr [rbp + 0x9c9]
0000000141d07a72 898590070000                   mov        dword ptr [rbp + 0x790], eax
0000000141d07a78 4c8bb5d0090000                 mov        r14, qword ptr [rbp + 0x9d0]
0000000141d07a7f 4c8badd8090000                 mov        r13, qword ptr [rbp + 0x9d8]
0000000141d07a86 4c8bbde0090000                 mov        r15, qword ptr [rbp + 0x9e0]
0000000141d07a8d 440fb695e8090000               movzx      r10d, byte ptr [rbp + 0x9e8]
0000000141d07a95 440fb69de9090000               movzx      r11d, byte ptr [rbp + 0x9e9]
0000000141d07a9d 0fb785ee090000                 movzx      eax, word ptr [rbp + 0x9ee]
0000000141d07aa4 6689851c080000                 mov        word ptr [rbp + 0x81c], ax
0000000141d07aab 8b85ea090000                   mov        eax, dword ptr [rbp + 0x9ea]
0000000141d07ab1 898518080000                   mov        dword ptr [rbp + 0x818], eax
0000000141d07ab7 e974310000                     jmp        0x141d0ac30
0000000141d07abc 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d07ac3 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141d07ac7 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d07ace 48c7852008000000000000         mov        qword ptr [rbp + 0x820], 0
0000000141d07ad9 48c7852808000008000000         mov        qword ptr [rbp + 0x828], 8
0000000141d07ae4 48c7853008000000000000         mov        qword ptr [rbp + 0x830], 0
0000000141d07aef 488bb5a0070000                 mov        rsi, qword ptr [rbp + 0x7a0]
0000000141d07af6 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141d07afd 4889c1                         mov        rcx, rax
0000000141d07b00 48c1e108                       shl        rcx, 8
0000000141d07b04 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141d07b08 4901f7                         add        r15, rsi
0000000141d07b0b 49bd3100000000000080           movabs     r13, 0x8000000000000031
0000000141d07b15 488dbd70090000                 lea        rdi, [rbp + 0x970]
0000000141d07b1c 488d9d20080000                 lea        rbx, [rbp + 0x820]
0000000141d07b23 eb20                           jmp        0x141d07b45
0000000141d07b25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d07b30 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141d07b37 4e8924f0                       mov        qword ptr [rax + r14*8], r12
0000000141d07b3b 49ffc6                         inc        r14
0000000141d07b3e 4c89b530080000                 mov        qword ptr [rbp + 0x830], r14
0000000141d07b45 4c39fe                         cmp        rsi, r15
0000000141d07b48 7451                           je         0x141d07b9b
0000000141d07b4a 4989f4                         mov        r12, rsi
0000000141d07b4d 4881c608010000                 add        rsi, 0x108
0000000141d07b54 4d392c24                       cmp        qword ptr [r12], r13
0000000141d07b58 75eb                           jne        0x141d07b45
0000000141d07b5a 4983c408                       add        r12, 8
0000000141d07b5e 4c89a570090000                 mov        qword ptr [rbp + 0x970], r12
0000000141d07b65 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141d07b6c 4c8b8530080000                 mov        r8, qword ptr [rbp + 0x830]
0000000141d07b73 4889f9                         mov        rcx, rdi
0000000141d07b76 e815276100                     call       0x14231a290
0000000141d07b7b 90                             nop        
0000000141d07b7c 84c0                           test       al, al
0000000141d07b7e 75c5                           jne        0x141d07b45
0000000141d07b80 4c8bb530080000                 mov        r14, qword ptr [rbp + 0x830]
0000000141d07b87 4c3bb520080000                 cmp        r14, qword ptr [rbp + 0x820]
0000000141d07b8e 75a0                           jne        0x141d07b30
0000000141d07b90 4889d9                         mov        rcx, rbx
0000000141d07b93 e85892a400                     call       0x142750df0
0000000141d07b98 90                             nop        
0000000141d07b99 eb95                           jmp        0x141d07b30
0000000141d07b9b 488b8d380a0000                 mov        rcx, qword ptr [rbp + 0xa38]
0000000141d07ba2 483b8d30080000                 cmp        rcx, qword ptr [rbp + 0x830]
0000000141d07ba9 0f8386060000                   jae        0x141d08235
0000000141d07baf 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141d07bb6 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141d07bba 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141d07bbe b903000000                     mov        ecx, 3
0000000141d07bc3 4c89f8                         mov        rax, r15
0000000141d07bc6 48f7e1                         mul        rcx
0000000141d07bc9 4889c7                         mov        rdi, rax
0000000141d07bcc 0f90c0                         seto       al
0000000141d07bcf 4885ff                         test       rdi, rdi
0000000141d07bd2 0f98c1                         sets       cl
0000000141d07bd5 08c1                           or         cl, al
0000000141d07bd7 0f8479080000                   je         0x141d08456
0000000141d07bdd 4531e4                         xor        r12d, r12d
0000000141d07be0 4c89e1                         mov        rcx, r12
0000000141d07be3 4889fa                         mov        rdx, rdi
0000000141d07be6 e8e080a600                     call       0x14276fccb
0000000141d07beb 90                             nop        
0000000141d07bec e9cf130000                     jmp        0x141d08fc0
0000000141d07bf1 80bf1d0a0000fe                 cmp        byte ptr [rdi + 0xa1d], 0xfe
0000000141d07bf8 0f84520b0000                   je         0x141d08750
0000000141d07bfe 399f180a0000                   cmp        dword ptr [rdi + 0xa18], ebx
0000000141d07c04 0f85460b0000                   jne        0x141d08750
0000000141d07c0a 80bf080a000006                 cmp        byte ptr [rdi + 0xa08], 6
0000000141d07c11 0f85390b0000                   jne        0x141d08750
0000000141d07c17 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141d07c1e 488d9730ffffff                 lea        rdx, [rdi - 0xd0]
0000000141d07c25 48698da8070000f8feffff         imul       rcx, qword ptr [rbp + 0x7a8], -0x108
0000000141d07c30 31c0                           xor        eax, eax
0000000141d07c32 49b82400000000000080           movabs     r8, 0x8000000000000024
0000000141d07c3c 0f1f4000                       nop        dword ptr [rax]
0000000141d07c40 4839c1                         cmp        rcx, rax
0000000141d07c43 0f84070b0000                   je         0x141d08750
0000000141d07c49 4805f8feffff                   add        rax, -0x108
0000000141d07c4f 488d9a08010000                 lea        rbx, [rdx + 0x108]
0000000141d07c56 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d07c5d 4889da                         mov        rdx, rbx
0000000141d07c60 75de                           jne        0x141d07c40
0000000141d07c62 4829c7                         sub        rdi, rax
0000000141d07c65 488d9700ffffff                 lea        rdx, [rdi - 0x100]
0000000141d07c6c 8b03                           mov        eax, dword ptr [rbx]
0000000141d07c6e 8985380a0000                   mov        dword ptr [rbp + 0xa38], eax
0000000141d07c74 f20f107318                     movsd      xmm6, qword ptr [rbx + 0x18]
0000000141d07c79 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d07c80 e8ebde39fe                     call       0x1400a5b70
0000000141d07c85 90                             nop        
0000000141d07c86 8b7320                         mov        esi, dword ptr [rbx + 0x20]
0000000141d07c89 488d9718ffffff                 lea        rdx, [rdi - 0xe8]
0000000141d07c90 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d07c97 e894dc39fe                     call       0x1400a5930
0000000141d07c9c 90                             nop        
0000000141d07c9d 8b4324                         mov        eax, dword ptr [rbx + 0x24]
0000000141d07ca0 0fb64b28                       movzx      ecx, byte ptr [rbx + 0x28]
0000000141d07ca4 8b95380a0000                   mov        edx, dword ptr [rbp + 0xa38]
0000000141d07caa 8995a0090000                   mov        dword ptr [rbp + 0x9a0], edx
0000000141d07cb0 0f104304                       movups     xmm0, xmmword ptr [rbx + 4]
0000000141d07cb4 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d07cbb 8b5314                         mov        edx, dword ptr [rbx + 0x14]
0000000141d07cbe 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d07cc4 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d07ccb 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d07cd2 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d07cd9 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d07ce0 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d07ce7 89b5c0090000                   mov        dword ptr [rbp + 0x9c0], esi
0000000141d07ced 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
0000000141d07cf4 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d07cfb 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000141d07d02 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d07d09 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d07d0f 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d07d15 0fb64348                       movzx      eax, byte ptr [rbx + 0x48]
0000000141d07d19 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d07d20 0fb64349                       movzx      eax, byte ptr [rbx + 0x49]
0000000141d07d24 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d07d2b 4881c760ffffff                 add        rdi, -0xa0
0000000141d07d32 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d07d39 4889fa                         mov        rdx, rdi
0000000141d07d3c e8df368700                     call       0x14257b420
0000000141d07d41 90                             nop        
0000000141d07d42 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141d07d49 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141d07d50 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141d07d57 0f288580090000                 movaps     xmm0, xmmword ptr [rbp + 0x980]
0000000141d07d5e 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141d07d62 488b9d90090000                 mov        rbx, qword ptr [rbp + 0x990]
0000000141d07d69 488bbd98090000                 mov        rdi, qword ptr [rbp + 0x998]
0000000141d07d70 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d07d73 0f298530060000                 movaps     xmmword ptr [rbp + 0x630], xmm0
0000000141d07d7a 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141d07d7d 898d40060000                   mov        dword ptr [rbp + 0x640], ecx
0000000141d07d83 0f104014                       movups     xmm0, xmmword ptr [rax + 0x14]
0000000141d07d87 0f298530070000                 movaps     xmmword ptr [rbp + 0x730], xmm0
0000000141d07d8e 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141d07d92 888540070000                   mov        byte ptr [rbp + 0x740], al
0000000141d07d98 4983f9ff                       cmp        r9, -1
0000000141d07d9c 0f84ae090000                   je         0x141d08750
0000000141d07da2 4c8bb5e0080000                 mov        r14, qword ptr [rbp + 0x8e0]
0000000141d07da9 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141d07db0 4c8bbdf0080000                 mov        r15, qword ptr [rbp + 0x8f0]
0000000141d07db7 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141d07dbb 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d07dc2 0f288530060000                 movaps     xmm0, xmmword ptr [rbp + 0x630]
0000000141d07dc9 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d07dd0 8b8540060000                   mov        eax, dword ptr [rbp + 0x640]
0000000141d07dd6 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
0000000141d07ddc 0f288530070000                 movaps     xmm0, xmmword ptr [rbp + 0x730]
0000000141d07de3 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d07dea 0fb68540070000                 movzx      eax, byte ptr [rbp + 0x740]
0000000141d07df1 e90f0e0000                     jmp        0x141d08c05
0000000141d07df6 41807d2800                     cmp        byte ptr [r13 + 0x28], 0
0000000141d07dfb 0f844f090000                   je         0x141d08750
0000000141d07e01 418b452c                       mov        eax, dword ptr [r13 + 0x2c]
0000000141d07e05 3b87b02d0000                   cmp        eax, dword ptr [rdi + 0x2db0]
0000000141d07e0b 0f833f090000                   jae        0x141d08750
0000000141d07e11 4180bd8b00000000               cmp        byte ptr [r13 + 0x8b], 0
0000000141d07e19 0f84100c0000                   je         0x141d08a2f
0000000141d07e1f 498b95b8000000                 mov        rdx, qword ptr [r13 + 0xb8]
0000000141d07e26 4883c228                       add        rdx, 0x28
0000000141d07e2a 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d07e31 41b802000000                   mov        r8d, 2
0000000141d07e37 e894fed1ff                     call       0x141a27cd0
0000000141d07e3c 90                             nop        
0000000141d07e3d 0f57c0                         xorps      xmm0, xmm0
0000000141d07e40 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d07e47 c785b409000000000000           mov        dword ptr [rbp + 0x9b4], 0
0000000141d07e51 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
0000000141d07e5c 48c7857809000001000000         mov        qword ptr [rbp + 0x978], 1
0000000141d07e67 0f118580090000                 movups     xmmword ptr [rbp + 0x980], xmm0
0000000141d07e6e 48c7859009000001000000         mov        qword ptr [rbp + 0x990], 1
0000000141d07e79 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141d07e84 c785a009000000000000           mov        dword ptr [rbp + 0x9a0], 0
0000000141d07e8e 66c785e80900000000             mov        word ptr [rbp + 0x9e8], 0
0000000141d07e97 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
0000000141d07ea2 0f1185b8090000                 movups     xmmword ptr [rbp + 0x9b8], xmm0
0000000141d07ea9 c685c809000000                 mov        byte ptr [rbp + 0x9c8], 0
0000000141d07eb0 48c785d809000008000000         mov        qword ptr [rbp + 0x9d8], 8
0000000141d07ebb 48c785e009000000000000         mov        qword ptr [rbp + 0x9e0], 0
0000000141d07ec6 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
0000000141d07ecd 0f108df0080000                 movups     xmm1, xmmword ptr [rbp + 0x8f0]
0000000141d07ed4 0f109500090000                 movups     xmm2, xmmword ptr [rbp + 0x900]
0000000141d07edb 0f109d10090000                 movups     xmm3, xmmword ptr [rbp + 0x910]
0000000141d07ee2 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
0000000141d07ee9 0f298d30080000                 movaps     xmmword ptr [rbp + 0x830], xmm1
0000000141d07ef0 0f299540080000                 movaps     xmmword ptr [rbp + 0x840], xmm2
0000000141d07ef7 0f299d50080000                 movaps     xmmword ptr [rbp + 0x850], xmm3
0000000141d07efe 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141d07f05 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
0000000141d07f0c 0f108530090000                 movups     xmm0, xmmword ptr [rbp + 0x930]
0000000141d07f13 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000141d07f1a 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141d07f25 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141d07f2c 488b8dd8090000                 mov        rcx, qword ptr [rbp + 0x9d8]
0000000141d07f33 0f288570080000                 movaps     xmm0, xmmword ptr [rbp + 0x870]
0000000141d07f3a 0f118537090000                 movups     xmmword ptr [rbp + 0x937], xmm0
0000000141d07f41 0f288560080000                 movaps     xmm0, xmmword ptr [rbp + 0x860]
0000000141d07f48 0f118527090000                 movups     xmmword ptr [rbp + 0x927], xmm0
0000000141d07f4f 0f288520080000                 movaps     xmm0, xmmword ptr [rbp + 0x820]
0000000141d07f56 0f288d30080000                 movaps     xmm1, xmmword ptr [rbp + 0x830]
0000000141d07f5d 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141d07f64 0f289d50080000                 movaps     xmm3, xmmword ptr [rbp + 0x850]
0000000141d07f6b 0f119d17090000                 movups     xmmword ptr [rbp + 0x917], xmm3
0000000141d07f72 0f119507090000                 movups     xmmword ptr [rbp + 0x907], xmm2
0000000141d07f79 0f118df7080000                 movups     xmmword ptr [rbp + 0x8f7], xmm1
0000000141d07f80 0f1185e7080000                 movups     xmmword ptr [rbp + 0x8e7], xmm0
0000000141d07f87 48898547090000                 mov        qword ptr [rbp + 0x947], rax
0000000141d07f8e 48898d4f090000                 mov        qword ptr [rbp + 0x94f], rcx
0000000141d07f95 48c7855709000000000000         mov        qword ptr [rbp + 0x957], 0
0000000141d07fa0 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141d07fa7 c60105                         mov        byte ptr [rcx], 5
0000000141d07faa 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
0000000141d07fb1 0f108df0080000                 movups     xmm1, xmmword ptr [rbp + 0x8f0]
0000000141d07fb8 0f109500090000                 movups     xmm2, xmmword ptr [rbp + 0x900]
0000000141d07fbf 0f109d10090000                 movups     xmm3, xmmword ptr [rbp + 0x910]
0000000141d07fc6 0f114101                       movups     xmmword ptr [rcx + 1], xmm0
0000000141d07fca 0f114911                       movups     xmmword ptr [rcx + 0x11], xmm1
0000000141d07fce 0f115121                       movups     xmmword ptr [rcx + 0x21], xmm2
0000000141d07fd2 0f115931                       movups     xmmword ptr [rcx + 0x31], xmm3
0000000141d07fd6 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141d07fdd 0f114141                       movups     xmmword ptr [rcx + 0x41], xmm0
0000000141d07fe1 0f108530090000                 movups     xmm0, xmmword ptr [rbp + 0x930]
0000000141d07fe8 0f114151                       movups     xmmword ptr [rcx + 0x51], xmm0
0000000141d07fec 8b8540090000                   mov        eax, dword ptr [rbp + 0x940]
0000000141d07ff2 894161                         mov        dword ptr [rcx + 0x61], eax
0000000141d07ff5 0fb78544090000                 movzx      eax, word ptr [rbp + 0x944]
0000000141d07ffc 66894165                       mov        word ptr [rcx + 0x65], ax
0000000141d08000 0fb68546090000                 movzx      eax, byte ptr [rbp + 0x946]
0000000141d08007 884167                         mov        byte ptr [rcx + 0x67], al
0000000141d0800a 488b8547090000                 mov        rax, qword ptr [rbp + 0x947]
0000000141d08011 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000141d08015 0fb6854f090000                 movzx      eax, byte ptr [rbp + 0x94f]
0000000141d0801c 884170                         mov        byte ptr [rcx + 0x70], al
0000000141d0801f 0f10854f090000                 movups     xmm0, xmmword ptr [rbp + 0x94f]
0000000141d08026 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141d0802a 66c781800000000000             mov        word ptr [rcx + 0x80], 0
0000000141d08033 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d0803a e801cf30fe                     call       0x140014f40
0000000141d0803f e91b070000                     jmp        0x141d0875f
0000000141d08044 41807d3000                     cmp        byte ptr [r13 + 0x30], 0
0000000141d08049 0f8401070000                   je         0x141d08750
0000000141d0804f 418b4534                       mov        eax, dword ptr [r13 + 0x34]
0000000141d08053 3b87b02d0000                   cmp        eax, dword ptr [rdi + 0x2db0]
0000000141d08059 0f83f1060000                   jae        0x141d08750
0000000141d0805f 0f57c0                         xorps      xmm0, xmm0
0000000141d08062 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d08069 c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141d08073 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d0807a 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d08081 c685d008000000                 mov        byte ptr [rbp + 0x8d0], 0
0000000141d08088 41b405                         mov        r12b, 5
0000000141d0808b bb01000000                     mov        ebx, 1
0000000141d08090 4531ff                         xor        r15d, r15d
0000000141d08093 41bd08000000                   mov        r13d, 8
0000000141d08099 4531f6                         xor        r14d, r14d
0000000141d0809c 31f6                           xor        esi, esi
0000000141d0809e 31ff                           xor        edi, edi
0000000141d080a0 41b801000000                   mov        r8d, 1
0000000141d080a6 4531db                         xor        r11d, r11d
0000000141d080a9 4531d2                         xor        r10d, r10d
0000000141d080ac 4531c9                         xor        r9d, r9d
0000000141d080af e97c2b0000                     jmp        0x141d0ac30
0000000141d080b4 488b87580a0000                 mov        rax, qword ptr [rdi + 0xa58]
0000000141d080bb 4885c0                         test       rax, rax
0000000141d080be 0f848c060000                   je         0x141d08750
0000000141d080c4 488b8f600a0000                 mov        rcx, qword ptr [rdi + 0xa60]
0000000141d080cb 410fb6951b010000               movzx      edx, byte ptr [r13 + 0x11b]
0000000141d080d3 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
0000000141d080d8 4d89ca                         mov        r10, r9
0000000141d080db 49f7da                         neg        r10
0000000141d080de 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d080e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d080f0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d080f4 4983fbff                       cmp        r11, -1
0000000141d080f8 7424                           je         0x141d0811e
0000000141d080fa 423a540039                     cmp        dl, byte ptr [rax + r8 + 0x39]
0000000141d080ff 410f97c3                       seta       r11b
0000000141d08103 4180db00                       sbb        r11b, 0
0000000141d08107 49ffc0                         inc        r8
0000000141d0810a 4180fb01                       cmp        r11b, 1
0000000141d0810e 74e0                           je         0x141d080f0
0000000141d08110 450fb6cb                       movzx      r9d, r11b
0000000141d08114 4585c9                         test       r9d, r9d
0000000141d08117 7508                           jne        0x141d08121
0000000141d08119 e951010000                     jmp        0x141d0826f
0000000141d0811e 4d89c8                         mov        r8, r9
0000000141d08121 4883e901                       sub        rcx, 1
0000000141d08125 0f8225060000                   jb         0x141d08750
0000000141d0812b 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
0000000141d08130 eba1                           jmp        0x141d080d3
0000000141d08132 4c8bada0070000                 mov        r13, qword ptr [rbp + 0x7a0]
0000000141d08139 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141d08140 4889c1                         mov        rcx, rax
0000000141d08143 48c1e108                       shl        rcx, 8
0000000141d08147 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d0814b 31c9                           xor        ecx, ecx
0000000141d0814d 48ba7900000000000080           movabs     rdx, 0x8000000000000079
0000000141d08157 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d08160 4839c8                         cmp        rax, rcx
0000000141d08163 0f84e7050000                   je         0x141d08750
0000000141d08169 4c8da108010000                 lea        r12, [rcx + 0x108]
0000000141d08170 4939540d00                     cmp        qword ptr [r13 + rcx], rdx
0000000141d08175 4c89e1                         mov        rcx, r12
0000000141d08178 75e6                           jne        0x141d08160
0000000141d0817a 4f8bb42510ffffff               mov        r14, qword ptr [r13 + r12 - 0xf0]
0000000141d08182 b903000000                     mov        ecx, 3
0000000141d08187 4c89f0                         mov        rax, r14
0000000141d0818a 48f7e1                         mul        rcx
0000000141d0818d 4889c7                         mov        rdi, rax
0000000141d08190 0f90c0                         seto       al
0000000141d08193 4885ff                         test       rdi, rdi
0000000141d08196 0f98c1                         sets       cl
0000000141d08199 08c1                           or         cl, al
0000000141d0819b 0f84e5030000                   je         0x141d08586
0000000141d081a1 4531ff                         xor        r15d, r15d
0000000141d081a4 4c89f9                         mov        rcx, r15
0000000141d081a7 4889fa                         mov        rdx, rdi
0000000141d081aa e81c7ba600                     call       0x14276fccb
0000000141d081af 90                             nop        
0000000141d081b0 e90b0e0000                     jmp        0x141d08fc0
0000000141d081b5 418a9d1b010000                 mov        bl, byte ptr [r13 + 0x11b]
0000000141d081bc 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141d081c3 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141d081ce 4901d0                         add        r8, rdx
0000000141d081d1 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d081d8 e873b9f6fe                     call       0x140c73b50
0000000141d081dd 90                             nop        
0000000141d081de 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141d081e5 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141d081ec 4c8b8580090000                 mov        r8, qword ptr [rbp + 0x980]
0000000141d081f3 4d85c0                         test       r8, r8
0000000141d081f6 0f8444050000                   je         0x141d08740
0000000141d081fc 440fb6cb                       movzx      r9d, bl
0000000141d08200 4c8b97981e0000                 mov        r10, qword ptr [rdi + 0x1e98]
0000000141d08207 4c8b9fa01e0000                 mov        r11, qword ptr [rdi + 0x1ea0]
0000000141d0820e 4989ce                         mov        r14, rcx
0000000141d08211 4889c8                         mov        rax, rcx
0000000141d08214 41f6c001                       test       r8b, 1
0000000141d08218 0f847b040000                   je         0x141d08699
0000000141d0821e 0fb601                         movzx      eax, byte ptr [rcx]
0000000141d08221 4c8d7101                       lea        r14, [rcx + 1]
0000000141d08225 38d8                           cmp        al, bl
0000000141d08227 0f854a040000                   jne        0x141d08677
0000000141d0822d 4889c8                         mov        rax, rcx
0000000141d08230 e964040000                     jmp        0x141d08699
0000000141d08235 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141d0823c 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
0000000141d08244 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
0000000141d0824b 4885d2                         test       rdx, rdx
0000000141d0824e 0f840b050000                   je         0x141d0875f
0000000141d08254 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141d0825b 48c1e203                       shl        rdx, 3
0000000141d0825f 41b808000000                   mov        r8d, 8
0000000141d08265 e8961a93fe                     call       0x140639d00
0000000141d0826a e9f0040000                     jmp        0x141d0875f
0000000141d0826f 42837c800800                   cmp        dword ptr [rax + r8*4 + 8], 0
0000000141d08275 0f84d5040000                   je         0x141d08750
0000000141d0827b 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141d08282 488d9730ffffff                 lea        rdx, [rdi - 0xd0]
0000000141d08289 48698da8070000f8feffff         imul       rcx, qword ptr [rbp + 0x7a8], -0x108
0000000141d08294 31c0                           xor        eax, eax
0000000141d08296 49b83600000000000080           movabs     r8, 0x8000000000000036
0000000141d082a0 4839c1                         cmp        rcx, rax
0000000141d082a3 0f84a7040000                   je         0x141d08750
0000000141d082a9 4805f8feffff                   add        rax, -0x108
0000000141d082af 488d9a08010000                 lea        rbx, [rdx + 0x108]
0000000141d082b6 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d082bd 4889da                         mov        rdx, rbx
0000000141d082c0 75de                           jne        0x141d082a0
0000000141d082c2 4829c7                         sub        rdi, rax
0000000141d082c5 488d9700ffffff                 lea        rdx, [rdi - 0x100]
0000000141d082cc 8b03                           mov        eax, dword ptr [rbx]
0000000141d082ce 8985380a0000                   mov        dword ptr [rbp + 0xa38], eax
0000000141d082d4 f20f107318                     movsd      xmm6, qword ptr [rbx + 0x18]
0000000141d082d9 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d082e0 e88bd839fe                     call       0x1400a5b70
0000000141d082e5 90                             nop        
0000000141d082e6 8b7320                         mov        esi, dword ptr [rbx + 0x20]
0000000141d082e9 488d9718ffffff                 lea        rdx, [rdi - 0xe8]
0000000141d082f0 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d082f7 e834d639fe                     call       0x1400a5930
0000000141d082fc 90                             nop        
0000000141d082fd 8b4324                         mov        eax, dword ptr [rbx + 0x24]
0000000141d08300 0fb64b28                       movzx      ecx, byte ptr [rbx + 0x28]
0000000141d08304 8b95380a0000                   mov        edx, dword ptr [rbp + 0xa38]
0000000141d0830a 8995a0090000                   mov        dword ptr [rbp + 0x9a0], edx
0000000141d08310 0f104304                       movups     xmm0, xmmword ptr [rbx + 4]
0000000141d08314 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0831b 8b5314                         mov        edx, dword ptr [rbx + 0x14]
0000000141d0831e 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d08324 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0832b 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d08332 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d08339 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d08340 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d08347 89b5c0090000                   mov        dword ptr [rbp + 0x9c0], esi
0000000141d0834d 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
0000000141d08354 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d0835b 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000141d08362 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d08369 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d0836f 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d08375 0fb64348                       movzx      eax, byte ptr [rbx + 0x48]
0000000141d08379 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d08380 0fb64349                       movzx      eax, byte ptr [rbx + 0x49]
0000000141d08384 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d0838b 4881c760ffffff                 add        rdi, -0xa0
0000000141d08392 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d08399 4889fa                         mov        rdx, rdi
0000000141d0839c e87f308700                     call       0x14257b420
0000000141d083a1 90                             nop        
0000000141d083a2 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141d083a9 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141d083b0 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141d083b7 0f288580090000                 movaps     xmm0, xmmword ptr [rbp + 0x980]
0000000141d083be 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d083c2 488b9d90090000                 mov        rbx, qword ptr [rbp + 0x990]
0000000141d083c9 488bbd98090000                 mov        rdi, qword ptr [rbp + 0x998]
0000000141d083d0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d083d3 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141d083da 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141d083dd 898de0050000                   mov        dword ptr [rbp + 0x5e0], ecx
0000000141d083e3 0f104014                       movups     xmm0, xmmword ptr [rax + 0x14]
0000000141d083e7 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000141d083ee 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141d083f2 8885e0060000                   mov        byte ptr [rbp + 0x6e0], al
0000000141d083f8 4983f9ff                       cmp        r9, -1
0000000141d083fc 0f844e030000                   je         0x141d08750
0000000141d08402 4c8bb5e0080000                 mov        r14, qword ptr [rbp + 0x8e0]
0000000141d08409 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141d08410 4c8bbdf0080000                 mov        r15, qword ptr [rbp + 0x8f0]
0000000141d08417 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141d0841b 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d08422 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141d08429 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d08430 8b85e0050000                   mov        eax, dword ptr [rbp + 0x5e0]
0000000141d08436 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
0000000141d0843c 0f2885d0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6d0]
0000000141d08443 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d0844a 0fb685e0060000                 movzx      eax, byte ptr [rbp + 0x6e0]
0000000141d08451 e9cb050000                     jmp        0x141d08a21
0000000141d08456 418b7630                       mov        esi, dword ptr [r14 + 0x30]
0000000141d0845a f2410f107648                   movsd      xmm6, qword ptr [r14 + 0x48]
0000000141d08460 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000141d08464 4885ff                         test       rdi, rdi
0000000141d08467 0f8469010000                   je         0x141d085d6
0000000141d0846d e83e686ffe                     call       0x1403fecb0
0000000141d08472 41bc01000000                   mov        r12d, 1
0000000141d08478 ba01000000                     mov        edx, 1
0000000141d0847d 4889f9                         mov        rcx, rdi
0000000141d08480 e86b1893fe                     call       0x140639cf0
0000000141d08485 4885c0                         test       rax, rax
0000000141d08488 0f8452f7ffff                   je         0x141d07be0
0000000141d0848e 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d08495 e94c010000                     jmp        0x141d085e6
0000000141d0849a 438bb42530ffffff               mov        esi, dword ptr [r13 + r12 - 0xd0]
0000000141d084a2 f2430f10b42548ffffff           movsd      xmm6, qword ptr [r13 + r12 - 0xb8]
0000000141d084ac 4b8b9c2508ffffff               mov        rbx, qword ptr [r13 + r12 - 0xf8]
0000000141d084b4 4885ff                         test       rdi, rdi
0000000141d084b7 0f8478080000                   je         0x141d08d35
0000000141d084bd e8ee676ffe                     call       0x1403fecb0
0000000141d084c2 41bf01000000                   mov        r15d, 1
0000000141d084c8 ba01000000                     mov        edx, 1
0000000141d084cd 4889f9                         mov        rcx, rdi
0000000141d084d0 e81b1893fe                     call       0x140639cf0
0000000141d084d5 4885c0                         test       rax, rax
0000000141d084d8 0f8426f0ffff                   je         0x141d07504
0000000141d084de 4c89b5400a0000                 mov        qword ptr [rbp + 0xa40], r14
0000000141d084e5 e95b080000                     jmp        0x141d08d45
0000000141d084ea 438bb42530ffffff               mov        esi, dword ptr [r13 + r12 - 0xd0]
0000000141d084f2 f2430f10b42548ffffff           movsd      xmm6, qword ptr [r13 + r12 - 0xb8]
0000000141d084fc 4b8b9c2508ffffff               mov        rbx, qword ptr [r13 + r12 - 0xf8]
0000000141d08504 4885ff                         test       rdi, rdi
0000000141d08507 0f84e3080000                   je         0x141d08df0
0000000141d0850d e89e676ffe                     call       0x1403fecb0
0000000141d08512 41bf01000000                   mov        r15d, 1
0000000141d08518 ba01000000                     mov        edx, 1
0000000141d0851d 4889f9                         mov        rcx, rdi
0000000141d08520 e8cb1793fe                     call       0x140639cf0
0000000141d08525 4885c0                         test       rax, rax
0000000141d08528 0f8496f1ffff                   je         0x141d076c4
0000000141d0852e 4c89b5400a0000                 mov        qword ptr [rbp + 0xa40], r14
0000000141d08535 e9c6080000                     jmp        0x141d08e00
0000000141d0853a 438bb42530ffffff               mov        esi, dword ptr [r13 + r12 - 0xd0]
0000000141d08542 f2430f10b42548ffffff           movsd      xmm6, qword ptr [r13 + r12 - 0xb8]
0000000141d0854c 4b8b9c2508ffffff               mov        rbx, qword ptr [r13 + r12 - 0xf8]
0000000141d08554 4885ff                         test       rdi, rdi
0000000141d08557 0f844e090000                   je         0x141d08eab
0000000141d0855d e84e676ffe                     call       0x1403fecb0
0000000141d08562 41bf01000000                   mov        r15d, 1
0000000141d08568 ba01000000                     mov        edx, 1
0000000141d0856d 4889f9                         mov        rcx, rdi
0000000141d08570 e87b1793fe                     call       0x140639cf0
0000000141d08575 4885c0                         test       rax, rax
0000000141d08578 0f8426f2ffff                   je         0x141d077a4
0000000141d0857e 4d89f1                         mov        r9, r14
0000000141d08581 e92d090000                     jmp        0x141d08eb3
0000000141d08586 438bb42530ffffff               mov        esi, dword ptr [r13 + r12 - 0xd0]
0000000141d0858e f2430f10b42548ffffff           movsd      xmm6, qword ptr [r13 + r12 - 0xb8]
0000000141d08598 4b8b9c2508ffffff               mov        rbx, qword ptr [r13 + r12 - 0xf8]
0000000141d085a0 4885ff                         test       rdi, rdi
0000000141d085a3 0f84ca090000                   je         0x141d08f73
0000000141d085a9 e802676ffe                     call       0x1403fecb0
0000000141d085ae 41bf01000000                   mov        r15d, 1
0000000141d085b4 ba01000000                     mov        edx, 1
0000000141d085b9 4889f9                         mov        rcx, rdi
0000000141d085bc e82f1793fe                     call       0x140639cf0
0000000141d085c1 4885c0                         test       rax, rax
0000000141d085c4 0f84dafbffff                   je         0x141d081a4
0000000141d085ca 4c89b5400a0000                 mov        qword ptr [rbp + 0xa40], r14
0000000141d085d1 e9ad090000                     jmp        0x141d08f83
0000000141d085d6 b801000000                     mov        eax, 1
0000000141d085db 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
0000000141d085e6 4d85ff                         test       r15, r15
0000000141d085e9 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d085f0 7415                           je         0x141d08607
0000000141d085f2 4889c1                         mov        rcx, rax
0000000141d085f5 4889da                         mov        rdx, rbx
0000000141d085f8 4989f8                         mov        r8, rdi
0000000141d085fb e8120ca400                     call       0x142749212
0000000141d08600 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08607 498b7e28                       mov        rdi, qword ptr [r14 + 0x28]
0000000141d0860b 4885ff                         test       rdi, rdi
0000000141d0860e 7914                           jns        0x141d08624
0000000141d08610 4531ed                         xor        r13d, r13d
0000000141d08613 4c89e9                         mov        rcx, r13
0000000141d08616 4889fa                         mov        rdx, rdi
0000000141d08619 e8ad76a600                     call       0x14276fccb
0000000141d0861e 90                             nop        
0000000141d0861f e99c090000                     jmp        0x141d08fc0
0000000141d08624 458b6650                       mov        r12d, dword ptr [r14 + 0x50]
0000000141d08628 0f84eb050000                   je         0x141d08c19
0000000141d0862e 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141d08632 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d08639 e872666ffe                     call       0x1403fecb0
0000000141d0863e 41bd01000000                   mov        r13d, 1
0000000141d08644 ba01000000                     mov        edx, 1
0000000141d08649 4889f9                         mov        rcx, rdi
0000000141d0864c e89f1693fe                     call       0x140639cf0
0000000141d08651 4885c0                         test       rax, rax
0000000141d08654 74bd                           je         0x141d08613
0000000141d08656 4889c3                         mov        rbx, rax
0000000141d08659 4889c1                         mov        rcx, rax
0000000141d0865c 488b95280a0000                 mov        rdx, qword ptr [rbp + 0xa28]
0000000141d08663 4989f8                         mov        r8, rdi
0000000141d08666 e8a70ba400                     call       0x142749212
0000000141d0866b 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08672 e9a7050000                     jmp        0x141d08c1e
0000000141d08677 4d39cb                         cmp        r11, r9
0000000141d0867a 7617                           jbe        0x141d08693
0000000141d0867c 0fb6f0                         movzx      esi, al
0000000141d0867f 4939f3                         cmp        r11, rsi
0000000141d08682 760f                           jbe        0x141d08693
0000000141d08684 470fb63c0a                     movzx      r15d, byte ptr [r10 + r9]
0000000141d08689 453a3c32                       cmp        r15b, byte ptr [r10 + rsi]
0000000141d0868d 0f849afbffff                   je         0x141d0822d
0000000141d08693 8801                           mov        byte ptr [rcx], al
0000000141d08695 488d4101                       lea        rax, [rcx + 1]
0000000141d08699 4983f801                       cmp        r8, 1
0000000141d0869d 0f851d010000                   jne        0x141d087c0
0000000141d086a3 4839c8                         cmp        rax, rcx
0000000141d086a6 0f8494000000                   je         0x141d08740
0000000141d086ac 4c8b87700a0000                 mov        r8, qword ptr [rdi + 0xa70]
0000000141d086b3 4c8b8f780a0000                 mov        r9, qword ptr [rdi + 0xa78]
0000000141d086ba 4989ca                         mov        r10, rcx
0000000141d086bd eb14                           jmp        0x141d086d3
0000000141d086bf 90                             nop        
0000000141d086c0 837cb70800                     cmp        dword ptr [rdi + rsi*4 + 8], 0
0000000141d086c5 0f8f70010000                   jg         0x141d0883b
0000000141d086cb 49ffc2                         inc        r10
0000000141d086ce 4939c2                         cmp        r10, rax
0000000141d086d1 746d                           je         0x141d08740
0000000141d086d3 4d85c0                         test       r8, r8
0000000141d086d6 74f3                           je         0x141d086cb
0000000141d086d8 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141d086dc 4c89cb                         mov        rbx, r9
0000000141d086df 4c89c7                         mov        rdi, r8
0000000141d086e2 440fb77736                     movzx      r14d, word ptr [rdi + 0x36]
0000000141d086e7 4d89f7                         mov        r15, r14
0000000141d086ea 49f7df                         neg        r15
0000000141d086ed 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141d086f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d08700 4d8d2437                       lea        r12, [r15 + rsi]
0000000141d08704 4983fcff                       cmp        r12, -1
0000000141d08708 7426                           je         0x141d08730
0000000141d0870a 443a5c3739                     cmp        r11b, byte ptr [rdi + rsi + 0x39]
0000000141d0870f 410f97c4                       seta       r12b
0000000141d08713 4180dc00                       sbb        r12b, 0
0000000141d08717 48ffc6                         inc        rsi
0000000141d0871a 4180fc01                       cmp        r12b, 1
0000000141d0871e 74e0                           je         0x141d08700
0000000141d08720 450fb6f4                       movzx      r14d, r12b
0000000141d08724 4585f6                         test       r14d, r14d
0000000141d08727 7497                           je         0x141d086c0
0000000141d08729 eb08                           jmp        0x141d08733
0000000141d0872b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d08730 4c89f6                         mov        rsi, r14
0000000141d08733 4883eb01                       sub        rbx, 1
0000000141d08737 7292                           jb         0x141d086cb
0000000141d08739 488b7cf748                     mov        rdi, qword ptr [rdi + rsi*8 + 0x48]
0000000141d0873e eba2                           jmp        0x141d086e2
0000000141d08740 4885d2                         test       rdx, rdx
0000000141d08743 740b                           je         0x141d08750
0000000141d08745 41b801000000                   mov        r8d, 1
0000000141d0874b e8b01593fe                     call       0x140639d00
0000000141d08750 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141d08757 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
0000000141d0875f 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141d08766 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141d0876d 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
0000000141d08774 48c785380a000000000000         mov        qword ptr [rbp + 0xa38], 0
0000000141d0877f 48898d400a0000                 mov        qword ptr [rbp + 0xa40], rcx
0000000141d08786 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d08790 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08797 483985300a0000                 cmp        qword ptr [rbp + 0xa30], rax
0000000141d0879e 0f8478250000                   je         0x141d0ad1c
0000000141d087a4 48ffc0                         inc        rax
0000000141d087a7 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d087ae 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141d087b5 e8969a7900                     call       0x1424a2250
0000000141d087ba 90                             nop        
0000000141d087bb 4889f1                         mov        rcx, rsi
0000000141d087be ebd0                           jmp        0x141d08790
0000000141d087c0 4901c8                         add        r8, rcx
0000000141d087c3 eb1e                           jmp        0x141d087e3
0000000141d087c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d087d0 408830                         mov        byte ptr [rax], sil
0000000141d087d3 48ffc0                         inc        rax
0000000141d087d6 4983c602                       add        r14, 2
0000000141d087da 4d39c6                         cmp        r14, r8
0000000141d087dd 0f84c0feffff                   je         0x141d086a3
0000000141d087e3 410fb636                       movzx      esi, byte ptr [r14]
0000000141d087e7 4038de                         cmp        sil, bl
0000000141d087ea 742a                           je         0x141d08816
0000000141d087ec 4d39cb                         cmp        r11, r9
0000000141d087ef 761f                           jbe        0x141d08810
0000000141d087f1 440fb6fe                       movzx      r15d, sil
0000000141d087f5 4d39fb                         cmp        r11, r15
0000000141d087f8 7616                           jbe        0x141d08810
0000000141d087fa 470fb6240a                     movzx      r12d, byte ptr [r10 + r9]
0000000141d087ff 473a243a                       cmp        r12b, byte ptr [r10 + r15]
0000000141d08803 7411                           je         0x141d08816
0000000141d08805 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d08810 408830                         mov        byte ptr [rax], sil
0000000141d08813 48ffc0                         inc        rax
0000000141d08816 410fb67601                     movzx      esi, byte ptr [r14 + 1]
0000000141d0881b 4038de                         cmp        sil, bl
0000000141d0881e 74b6                           je         0x141d087d6
0000000141d08820 4d39cb                         cmp        r11, r9
0000000141d08823 76ab                           jbe        0x141d087d0
0000000141d08825 440fb6fe                       movzx      r15d, sil
0000000141d08829 4d39fb                         cmp        r11, r15
0000000141d0882c 76a2                           jbe        0x141d087d0
0000000141d0882e 470fb6240a                     movzx      r12d, byte ptr [r10 + r9]
0000000141d08833 473a243a                       cmp        r12b, byte ptr [r10 + r15]
0000000141d08837 7597                           jne        0x141d087d0
0000000141d08839 eb9b                           jmp        0x141d087d6
0000000141d0883b 4885d2                         test       rdx, rdx
0000000141d0883e 740b                           je         0x141d0884b
0000000141d08840 41b801000000                   mov        r8d, 1
0000000141d08846 e8b51493fe                     call       0x140639d00
0000000141d0884b 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141d08852 488d9730ffffff                 lea        rdx, [rdi - 0xd0]
0000000141d08859 48698da8070000f8feffff         imul       rcx, qword ptr [rbp + 0x7a8], -0x108
0000000141d08864 31c0                           xor        eax, eax
0000000141d08866 49b83500000000000080           movabs     r8, 0x8000000000000035
0000000141d08870 4839c1                         cmp        rcx, rax
0000000141d08873 0f84d7feffff                   je         0x141d08750
0000000141d08879 4805f8feffff                   add        rax, -0x108
0000000141d0887f 488d9a08010000                 lea        rbx, [rdx + 0x108]
0000000141d08886 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d0888d 4889da                         mov        rdx, rbx
0000000141d08890 75de                           jne        0x141d08870
0000000141d08892 4829c7                         sub        rdi, rax
0000000141d08895 488d9700ffffff                 lea        rdx, [rdi - 0x100]
0000000141d0889c 8b03                           mov        eax, dword ptr [rbx]
0000000141d0889e 8985380a0000                   mov        dword ptr [rbp + 0xa38], eax
0000000141d088a4 f20f107318                     movsd      xmm6, qword ptr [rbx + 0x18]
0000000141d088a9 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d088b0 e8bbd239fe                     call       0x1400a5b70
0000000141d088b5 90                             nop        
0000000141d088b6 8b7320                         mov        esi, dword ptr [rbx + 0x20]
0000000141d088b9 488d9718ffffff                 lea        rdx, [rdi - 0xe8]
0000000141d088c0 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d088c7 e864d039fe                     call       0x1400a5930
0000000141d088cc 90                             nop        
0000000141d088cd 8b4324                         mov        eax, dword ptr [rbx + 0x24]
0000000141d088d0 0fb64b28                       movzx      ecx, byte ptr [rbx + 0x28]
0000000141d088d4 8b95380a0000                   mov        edx, dword ptr [rbp + 0xa38]
0000000141d088da 8995a0090000                   mov        dword ptr [rbp + 0x9a0], edx
0000000141d088e0 0f104304                       movups     xmm0, xmmword ptr [rbx + 4]
0000000141d088e4 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d088eb 8b5314                         mov        edx, dword ptr [rbx + 0x14]
0000000141d088ee 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d088f4 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d088fb 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d08902 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d08909 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d08910 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d08917 89b5c0090000                   mov        dword ptr [rbp + 0x9c0], esi
0000000141d0891d 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
0000000141d08924 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d0892b 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000141d08932 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d08939 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d0893f 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d08945 0fb64348                       movzx      eax, byte ptr [rbx + 0x48]
0000000141d08949 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d08950 0fb64349                       movzx      eax, byte ptr [rbx + 0x49]
0000000141d08954 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d0895b 4881c760ffffff                 add        rdi, -0xa0
0000000141d08962 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d08969 4889fa                         mov        rdx, rdi
0000000141d0896c e8af2a8700                     call       0x14257b420
0000000141d08971 90                             nop        
0000000141d08972 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141d08979 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141d08980 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141d08987 0f288580090000                 movaps     xmm0, xmmword ptr [rbp + 0x980]
0000000141d0898e 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141d08992 488b9d90090000                 mov        rbx, qword ptr [rbp + 0x990]
0000000141d08999 488bbd98090000                 mov        rdi, qword ptr [rbp + 0x998]
0000000141d089a0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d089a3 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141d089aa 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141d089ad 898d00060000                   mov        dword ptr [rbp + 0x600], ecx
0000000141d089b3 0f104014                       movups     xmm0, xmmword ptr [rax + 0x14]
0000000141d089b7 0f2985f0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm0
0000000141d089be 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141d089c2 888500070000                   mov        byte ptr [rbp + 0x700], al
0000000141d089c8 4983f9ff                       cmp        r9, -1
0000000141d089cc 0f847efdffff                   je         0x141d08750
0000000141d089d2 4c8bb5e0080000                 mov        r14, qword ptr [rbp + 0x8e0]
0000000141d089d9 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141d089e0 4c8bbdf0080000                 mov        r15, qword ptr [rbp + 0x8f0]
0000000141d089e7 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141d089eb 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d089f2 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141d089f9 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d08a00 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141d08a06 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
0000000141d08a0c 0f2885f0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6f0]
0000000141d08a13 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d08a1a 0fb68500070000                 movzx      eax, byte ptr [rbp + 0x700]
0000000141d08a21 8885d0080000                   mov        byte ptr [rbp + 0x8d0], al
0000000141d08a27 41b401                         mov        r12b, 1
0000000141d08a2a e9df010000                     jmp        0x141d08c0e
0000000141d08a2f 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141d08a36 488d9730ffffff                 lea        rdx, [rdi - 0xd0]
0000000141d08a3d 48698da8070000f8feffff         imul       rcx, qword ptr [rbp + 0x7a8], -0x108
0000000141d08a48 31c0                           xor        eax, eax
0000000141d08a4a 49b82600000000000080           movabs     r8, 0x8000000000000026
0000000141d08a54 4839c1                         cmp        rcx, rax
0000000141d08a57 0f84f3fcffff                   je         0x141d08750
0000000141d08a5d 4805f8feffff                   add        rax, -0x108
0000000141d08a63 488d9a08010000                 lea        rbx, [rdx + 0x108]
0000000141d08a6a 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d08a71 4889da                         mov        rdx, rbx
0000000141d08a74 75de                           jne        0x141d08a54
0000000141d08a76 4829c7                         sub        rdi, rax
0000000141d08a79 488d9700ffffff                 lea        rdx, [rdi - 0x100]
0000000141d08a80 8b03                           mov        eax, dword ptr [rbx]
0000000141d08a82 8985380a0000                   mov        dword ptr [rbp + 0xa38], eax
0000000141d08a88 f20f107318                     movsd      xmm6, qword ptr [rbx + 0x18]
0000000141d08a8d 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d08a94 e8d7d039fe                     call       0x1400a5b70
0000000141d08a99 90                             nop        
0000000141d08a9a 8b7320                         mov        esi, dword ptr [rbx + 0x20]
0000000141d08a9d 488d9718ffffff                 lea        rdx, [rdi - 0xe8]
0000000141d08aa4 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d08aab e880ce39fe                     call       0x1400a5930
0000000141d08ab0 90                             nop        
0000000141d08ab1 8b4324                         mov        eax, dword ptr [rbx + 0x24]
0000000141d08ab4 0fb64b28                       movzx      ecx, byte ptr [rbx + 0x28]
0000000141d08ab8 8b95380a0000                   mov        edx, dword ptr [rbp + 0xa38]
0000000141d08abe 8995a0090000                   mov        dword ptr [rbp + 0x9a0], edx
0000000141d08ac4 0f104304                       movups     xmm0, xmmword ptr [rbx + 4]
0000000141d08ac8 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d08acf 8b5314                         mov        edx, dword ptr [rbx + 0x14]
0000000141d08ad2 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d08ad8 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d08adf 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d08ae6 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d08aed 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d08af4 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d08afb 89b5c0090000                   mov        dword ptr [rbp + 0x9c0], esi
0000000141d08b01 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
0000000141d08b08 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d08b0f 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000141d08b16 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d08b1d 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d08b23 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d08b29 0fb64348                       movzx      eax, byte ptr [rbx + 0x48]
0000000141d08b2d 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d08b34 0fb64349                       movzx      eax, byte ptr [rbx + 0x49]
0000000141d08b38 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d08b3f 4881c760ffffff                 add        rdi, -0xa0
0000000141d08b46 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d08b4d 4889fa                         mov        rdx, rdi
0000000141d08b50 e8cb288700                     call       0x14257b420
0000000141d08b55 90                             nop        
0000000141d08b56 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141d08b5d 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141d08b64 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141d08b6b 0f288580090000                 movaps     xmm0, xmmword ptr [rbp + 0x980]
0000000141d08b72 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141d08b76 488b9d90090000                 mov        rbx, qword ptr [rbp + 0x990]
0000000141d08b7d 488bbd98090000                 mov        rdi, qword ptr [rbp + 0x998]
0000000141d08b84 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d08b87 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141d08b8e 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141d08b91 898d20060000                   mov        dword ptr [rbp + 0x620], ecx
0000000141d08b97 0f104014                       movups     xmm0, xmmword ptr [rax + 0x14]
0000000141d08b9b 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
0000000141d08ba2 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141d08ba6 888520070000                   mov        byte ptr [rbp + 0x720], al
0000000141d08bac 4983f9ff                       cmp        r9, -1
0000000141d08bb0 0f849afbffff                   je         0x141d08750
0000000141d08bb6 4c8bb5e0080000                 mov        r14, qword ptr [rbp + 0x8e0]
0000000141d08bbd 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141d08bc4 4c8bbdf0080000                 mov        r15, qword ptr [rbp + 0x8f0]
0000000141d08bcb 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141d08bcf 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d08bd6 0f288510060000                 movaps     xmm0, xmmword ptr [rbp + 0x610]
0000000141d08bdd 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d08be4 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
0000000141d08bea 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
0000000141d08bf0 0f288510070000                 movaps     xmm0, xmmword ptr [rbp + 0x710]
0000000141d08bf7 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d08bfe 0fb68520070000                 movzx      eax, byte ptr [rbp + 0x720]
0000000141d08c05 8885d0080000                   mov        byte ptr [rbp + 0x8d0], al
0000000141d08c0b 41b405                         mov        r12b, 5
0000000141d08c0e 8bb5380a0000                   mov        esi, dword ptr [rbp + 0xa38]
0000000141d08c14 e909200000                     jmp        0x141d0ac22
0000000141d08c19 bb01000000                     mov        ebx, 1
0000000141d08c1e 458b4654                       mov        r8d, dword ptr [r14 + 0x54]
0000000141d08c22 410fb64e58                     movzx      ecx, byte ptr [r14 + 0x58]
0000000141d08c27 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d08c2d 410f104634                     movups     xmm0, xmmword ptr [r14 + 0x34]
0000000141d08c32 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d08c39 418b5644                       mov        edx, dword ptr [r14 + 0x44]
0000000141d08c3d 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d08c43 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d08c4a 488b95400a0000                 mov        rdx, qword ptr [rbp + 0xa40]
0000000141d08c51 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141d08c58 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141d08c5f 4c89bd80090000                 mov        qword ptr [rbp + 0x980], r15
0000000141d08c66 4489a5c0090000                 mov        dword ptr [rbp + 0x9c0], r12d
0000000141d08c6d 4889bd88090000                 mov        qword ptr [rbp + 0x988], rdi
0000000141d08c74 48899d90090000                 mov        qword ptr [rbp + 0x990], rbx
0000000141d08c7b 4889bd98090000                 mov        qword ptr [rbp + 0x998], rdi
0000000141d08c82 448985c4090000                 mov        dword ptr [rbp + 0x9c4], r8d
0000000141d08c89 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d08c8f 410fb64678                     movzx      eax, byte ptr [r14 + 0x78]
0000000141d08c94 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d08c9b 410fb64679                     movzx      eax, byte ptr [r14 + 0x79]
0000000141d08ca0 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d08ca7 4983c660                       add        r14, 0x60
0000000141d08cab 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d08cb2 4c89f2                         mov        rdx, r14
0000000141d08cb5 e866278700                     call       0x14257b420
0000000141d08cba 90                             nop        
0000000141d08cbb 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141d08cc2 0f1040dc                       movups     xmm0, xmmword ptr [rax - 0x24]
0000000141d08cc6 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d08ccd 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d08cd0 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d08cd7 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141d08cda 898db0080000                   mov        dword ptr [rbp + 0x8b0], ecx
0000000141d08ce0 0f104014                       movups     xmm0, xmmword ptr [rax + 0x14]
0000000141d08ce4 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d08ceb 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141d08cef 8885d0080000                   mov        byte ptr [rbp + 0x8d0], al
0000000141d08cf5 4c8bb5e0080000                 mov        r14, qword ptr [rbp + 0x8e0]
0000000141d08cfc 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141d08d03 4c8bbdf0080000                 mov        r15, qword ptr [rbp + 0x8f0]
0000000141d08d0a 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
0000000141d08d11 4885d2                         test       rdx, rdx
0000000141d08d14 0f84f71e0000                   je         0x141d0ac11
0000000141d08d1a 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141d08d21 48c1e203                       shl        rdx, 3
0000000141d08d25 41b808000000                   mov        r8d, 8
0000000141d08d2b e8d00f93fe                     call       0x140639d00
0000000141d08d30 e9dc1e0000                     jmp        0x141d0ac11
0000000141d08d35 b801000000                     mov        eax, 1
0000000141d08d3a 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
0000000141d08d45 4d85f6                         test       r14, r14
0000000141d08d48 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d08d4f 7415                           je         0x141d08d66
0000000141d08d51 4889c1                         mov        rcx, rax
0000000141d08d54 4889da                         mov        rdx, rbx
0000000141d08d57 4989f8                         mov        r8, rdi
0000000141d08d5a e8b304a400                     call       0x142749212
0000000141d08d5f 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08d66 4b8bbc2528ffffff               mov        rdi, qword ptr [r13 + r12 - 0xd8]
0000000141d08d6e 4885ff                         test       rdi, rdi
0000000141d08d71 7914                           jns        0x141d08d87
0000000141d08d73 4531ff                         xor        r15d, r15d
0000000141d08d76 4c89f9                         mov        rcx, r15
0000000141d08d79 4889fa                         mov        rdx, rdi
0000000141d08d7c e84a6fa600                     call       0x14276fccb
0000000141d08d81 90                             nop        
0000000141d08d82 e939020000                     jmp        0x141d08fc0
0000000141d08d87 478b8c2550ffffff               mov        r9d, dword ptr [r13 + r12 - 0xb0]
0000000141d08d8f 0f84db1a0000                   je         0x141d0a870
0000000141d08d95 44898d280a0000                 mov        dword ptr [rbp + 0xa28], r9d
0000000141d08d9c 4b8b842520ffffff               mov        rax, qword ptr [r13 + r12 - 0xe0]
0000000141d08da4 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d08dab e8005f6ffe                     call       0x1403fecb0
0000000141d08db0 41bf01000000                   mov        r15d, 1
0000000141d08db6 ba01000000                     mov        edx, 1
0000000141d08dbb 4889f9                         mov        rcx, rdi
0000000141d08dbe e82d0f93fe                     call       0x140639cf0
0000000141d08dc3 4885c0                         test       rax, rax
0000000141d08dc6 74ae                           je         0x141d08d76
0000000141d08dc8 4889c3                         mov        rbx, rax
0000000141d08dcb 4889c1                         mov        rcx, rax
0000000141d08dce 488b95080a0000                 mov        rdx, qword ptr [rbp + 0xa08]
0000000141d08dd5 4989f8                         mov        r8, rdi
0000000141d08dd8 e83504a400                     call       0x142749212
0000000141d08ddd 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08de4 448b8d280a0000                 mov        r9d, dword ptr [rbp + 0xa28]
0000000141d08deb e9851a0000                     jmp        0x141d0a875
0000000141d08df0 b801000000                     mov        eax, 1
0000000141d08df5 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
0000000141d08e00 4d85f6                         test       r14, r14
0000000141d08e03 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d08e0a 7415                           je         0x141d08e21
0000000141d08e0c 4889c1                         mov        rcx, rax
0000000141d08e0f 4889da                         mov        rdx, rbx
0000000141d08e12 4989f8                         mov        r8, rdi
0000000141d08e15 e8f803a400                     call       0x142749212
0000000141d08e1a 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08e21 4b8bbc2528ffffff               mov        rdi, qword ptr [r13 + r12 - 0xd8]
0000000141d08e29 4885ff                         test       rdi, rdi
0000000141d08e2c 7914                           jns        0x141d08e42
0000000141d08e2e 4531ff                         xor        r15d, r15d
0000000141d08e31 4c89f9                         mov        rcx, r15
0000000141d08e34 4889fa                         mov        rdx, rdi
0000000141d08e37 e88f6ea600                     call       0x14276fccb
0000000141d08e3c 90                             nop        
0000000141d08e3d e97e010000                     jmp        0x141d08fc0
0000000141d08e42 478b8c2550ffffff               mov        r9d, dword ptr [r13 + r12 - 0xb0]
0000000141d08e4a 0f84e31a0000                   je         0x141d0a933
0000000141d08e50 44898d280a0000                 mov        dword ptr [rbp + 0xa28], r9d
0000000141d08e57 4b8b842520ffffff               mov        rax, qword ptr [r13 + r12 - 0xe0]
0000000141d08e5f 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d08e66 e8455e6ffe                     call       0x1403fecb0
0000000141d08e6b 41bf01000000                   mov        r15d, 1
0000000141d08e71 ba01000000                     mov        edx, 1
0000000141d08e76 4889f9                         mov        rcx, rdi
0000000141d08e79 e8720e93fe                     call       0x140639cf0
0000000141d08e7e 4885c0                         test       rax, rax
0000000141d08e81 74ae                           je         0x141d08e31
0000000141d08e83 4889c3                         mov        rbx, rax
0000000141d08e86 4889c1                         mov        rcx, rax
0000000141d08e89 488b95080a0000                 mov        rdx, qword ptr [rbp + 0xa08]
0000000141d08e90 4989f8                         mov        r8, rdi
0000000141d08e93 e87a03a400                     call       0x142749212
0000000141d08e98 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08e9f 448b8d280a0000                 mov        r9d, dword ptr [rbp + 0xa28]
0000000141d08ea6 e98d1a0000                     jmp        0x141d0a938
0000000141d08eab b801000000                     mov        eax, 1
0000000141d08eb0 4531c9                         xor        r9d, r9d
0000000141d08eb3 4d85f6                         test       r14, r14
0000000141d08eb6 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d08ebd 4c898d400a0000                 mov        qword ptr [rbp + 0xa40], r9
0000000141d08ec4 741c                           je         0x141d08ee2
0000000141d08ec6 4889c1                         mov        rcx, rax
0000000141d08ec9 4889da                         mov        rdx, rbx
0000000141d08ecc 4989f8                         mov        r8, rdi
0000000141d08ecf e83e03a400                     call       0x142749212
0000000141d08ed4 4c8b8d400a0000                 mov        r9, qword ptr [rbp + 0xa40]
0000000141d08edb 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08ee2 4b8bbc2528ffffff               mov        rdi, qword ptr [r13 + r12 - 0xd8]
0000000141d08eea 4885ff                         test       rdi, rdi
0000000141d08eed 7914                           jns        0x141d08f03
0000000141d08eef 4531ff                         xor        r15d, r15d
0000000141d08ef2 4c89f9                         mov        rcx, r15
0000000141d08ef5 4889fa                         mov        rdx, rdi
0000000141d08ef8 e8ce6da600                     call       0x14276fccb
0000000141d08efd 90                             nop        
0000000141d08efe e9bd000000                     jmp        0x141d08fc0
0000000141d08f03 478b942550ffffff               mov        r10d, dword ptr [r13 + r12 - 0xb0]
0000000141d08f0b 0f84371b0000                   je         0x141d0aa48
0000000141d08f11 448995280a0000                 mov        dword ptr [rbp + 0xa28], r10d
0000000141d08f18 4b8b842520ffffff               mov        rax, qword ptr [r13 + r12 - 0xe0]
0000000141d08f20 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d08f27 e8845d6ffe                     call       0x1403fecb0
0000000141d08f2c 41bf01000000                   mov        r15d, 1
0000000141d08f32 ba01000000                     mov        edx, 1
0000000141d08f37 4889f9                         mov        rcx, rdi
0000000141d08f3a e8b10d93fe                     call       0x140639cf0
0000000141d08f3f 4885c0                         test       rax, rax
0000000141d08f42 74ae                           je         0x141d08ef2
0000000141d08f44 4889c3                         mov        rbx, rax
0000000141d08f47 4889c1                         mov        rcx, rax
0000000141d08f4a 488b95080a0000                 mov        rdx, qword ptr [rbp + 0xa08]
0000000141d08f51 4989f8                         mov        r8, rdi
0000000141d08f54 e8b902a400                     call       0x142749212
0000000141d08f59 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08f60 4c8b8d400a0000                 mov        r9, qword ptr [rbp + 0xa40]
0000000141d08f67 448b95280a0000                 mov        r10d, dword ptr [rbp + 0xa28]
0000000141d08f6e e9da1a0000                     jmp        0x141d0aa4d
0000000141d08f73 b801000000                     mov        eax, 1
0000000141d08f78 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
0000000141d08f83 4d85f6                         test       r14, r14
0000000141d08f86 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d08f8d 7415                           je         0x141d08fa4
0000000141d08f8f 4889c1                         mov        rcx, rax
0000000141d08f92 4889da                         mov        rdx, rbx
0000000141d08f95 4989f8                         mov        r8, rdi
0000000141d08f98 e87502a400                     call       0x142749212
0000000141d08f9d 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d08fa4 4b8bbc2528ffffff               mov        rdi, qword ptr [r13 + r12 - 0xd8]
0000000141d08fac 4885ff                         test       rdi, rdi
0000000141d08faf 7911                           jns        0x141d08fc2
0000000141d08fb1 4531ff                         xor        r15d, r15d
0000000141d08fb4 4c89f9                         mov        rcx, r15
0000000141d08fb7 4889fa                         mov        rdx, rdi
0000000141d08fba e80c6da600                     call       0x14276fccb
0000000141d08fbf 90                             nop        
0000000141d08fc0 0f0b                           ud2        
0000000141d08fc2 478b8c2550ffffff               mov        r9d, dword ptr [r13 + r12 - 0xb0]
0000000141d08fca 0f84341b0000                   je         0x141d0ab04
0000000141d08fd0 44898d280a0000                 mov        dword ptr [rbp + 0xa28], r9d
0000000141d08fd7 4b8b842520ffffff               mov        rax, qword ptr [r13 + r12 - 0xe0]
0000000141d08fdf 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d08fe6 e8c55c6ffe                     call       0x1403fecb0
0000000141d08feb 41bf01000000                   mov        r15d, 1
0000000141d08ff1 ba01000000                     mov        edx, 1
0000000141d08ff6 4889f9                         mov        rcx, rdi
0000000141d08ff9 e8f20c93fe                     call       0x140639cf0
0000000141d08ffe 4885c0                         test       rax, rax
0000000141d09001 74b1                           je         0x141d08fb4
0000000141d09003 4889c3                         mov        rbx, rax
0000000141d09006 4889c1                         mov        rcx, rax
0000000141d09009 488b95080a0000                 mov        rdx, qword ptr [rbp + 0xa08]
0000000141d09010 4989f8                         mov        r8, rdi
0000000141d09013 e8fa01a400                     call       0x142749212
0000000141d09018 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d0901f 448b8d280a0000                 mov        r9d, dword ptr [rbp + 0xa28]
0000000141d09026 e9de1a0000                     jmp        0x141d0ab09
0000000141d0902b 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09032 4889fa                         mov        rdx, rdi
0000000141d09035 4189d8                         mov        r8d, ebx
0000000141d09038 e8f3bdfeff                     call       0x141cf4e30
0000000141d0903d 90                             nop        
0000000141d0903e 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d09045 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d0904c 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d09057 31c0                           xor        eax, eax
0000000141d09059 49b89e00000000000080           movabs     r8, 0x800000000000009e
0000000141d09063 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d0906a 4839c1                         cmp        rcx, rax
0000000141d0906d 0f84ed1c0000                   je         0x141d0ad60
0000000141d09073 4805f8feffff                   add        rax, -0x108
0000000141d09079 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d09080 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d09087 4c89ea                         mov        rdx, r13
0000000141d0908a 75de                           jne        0x141d0906a
0000000141d0908c 4929c7                         sub        r15, rax
0000000141d0908f 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d09096 418b7500                       mov        esi, dword ptr [r13]
0000000141d0909a f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d090a0 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d090a7 e8c4ca39fe                     call       0x1400a5b70
0000000141d090ac 90                             nop        
0000000141d090ad 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d090b1 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d090b8 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d090bf e86cc839fe                     call       0x1400a5930
0000000141d090c4 90                             nop        
0000000141d090c5 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d090c9 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d090ce 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d090d4 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d090d9 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d090e0 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d090e4 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d090ea 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d090f1 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d090f8 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d090ff 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d09106 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d0910d 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d09114 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0911b 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d09122 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d09129 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d09130 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d09136 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0913c 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d09140 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d09144 4981c760ffffff                 add        r15, -0xa0
0000000141d0914b 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d09152 4c89fa                         mov        rdx, r15
0000000141d09155 e8c6228700                     call       0x14257b420
0000000141d0915a 90                             nop        
0000000141d0915b 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d09162 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d09169 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141d09170 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d09177 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141d0917e 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d09185 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141d0918c 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d09193 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141d0919a 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d091a1 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141d091a8 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d091af 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141d091b6 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d091bd 0f118538010000                 movups     xmmword ptr [rbp + 0x138], xmm0
0000000141d091c4 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d091cb 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d091d2 e9901b0000                     jmp        0x141d0ad67
0000000141d091d7 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d091de 4889fa                         mov        rdx, rdi
0000000141d091e1 4189d8                         mov        r8d, ebx
0000000141d091e4 e847bcfeff                     call       0x141cf4e30
0000000141d091e9 90                             nop        
0000000141d091ea 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d091f1 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d091f8 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d09203 31c0                           xor        eax, eax
0000000141d09205 49b89700000000000080           movabs     r8, 0x8000000000000097
0000000141d0920f 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d09216 4839c1                         cmp        rcx, rax
0000000141d09219 0f84d31b0000                   je         0x141d0adf2
0000000141d0921f 4805f8feffff                   add        rax, -0x108
0000000141d09225 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d0922c 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d09233 4c89ea                         mov        rdx, r13
0000000141d09236 75de                           jne        0x141d09216
0000000141d09238 4929c7                         sub        r15, rax
0000000141d0923b 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d09242 418b7500                       mov        esi, dword ptr [r13]
0000000141d09246 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d0924c 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d09253 e818c939fe                     call       0x1400a5b70
0000000141d09258 90                             nop        
0000000141d09259 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d0925d 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d09264 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0926b e8c0c639fe                     call       0x1400a5930
0000000141d09270 90                             nop        
0000000141d09271 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d09275 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d0927a 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d09280 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d09285 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0928c 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d09290 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d09296 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0929d 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d092a4 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d092ab 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d092b2 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d092b9 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d092c0 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d092c7 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d092ce 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d092d5 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d092dc 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d092e2 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d092e8 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d092ec 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d092f0 4981c760ffffff                 add        r15, -0xa0
0000000141d092f7 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d092fe 4c89fa                         mov        rdx, r15
0000000141d09301 e81a218700                     call       0x14257b420
0000000141d09306 90                             nop        
0000000141d09307 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d0930e 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d09315 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141d0931c 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d09323 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141d0932a 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d09331 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141d09338 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d0933f 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141d09346 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d0934d 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141d09354 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d0935b 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d09362 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d09369 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000141d09370 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d09377 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d0937e e9761a0000                     jmp        0x141d0adf9
0000000141d09383 4a8b0cfe                       mov        rcx, qword ptr [rsi + r15*8]
0000000141d09387 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141d0938e 4885c0                         test       rax, rax
0000000141d09391 0f84b9f3ffff                   je         0x141d08750
0000000141d09397 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141d0939e 4889c1                         mov        rcx, rax
0000000141d093a1 48c1e108                       shl        rcx, 8
0000000141d093a5 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141d093a9 4901f7                         add        r15, rsi
0000000141d093ac 49be9900000000000080           movabs     r14, 0x8000000000000099
0000000141d093b6 eb1b                           jmp        0x141d093d3
0000000141d093b8 48c78570090000ffffffff         mov        qword ptr [rbp + 0x970], 0xffffffffffffffff
0000000141d093c3 4881c608010000                 add        rsi, 0x108
0000000141d093ca 4c39fe                         cmp        rsi, r15
0000000141d093cd 0f847df3ffff                   je         0x141d08750
0000000141d093d3 4c3936                         cmp        qword ptr [rsi], r14
0000000141d093d6 75e0                           jne        0x141d093b8
0000000141d093d8 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141d093dc 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141d093e0 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d093e7 e804877b00                     call       0x1424c1af0
0000000141d093ec 90                             nop        
0000000141d093ed 4883bd70090000ff               cmp        qword ptr [rbp + 0x970], -1
0000000141d093f5 74cc                           je         0x141d093c3
0000000141d093f7 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141d093fe 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141d09405 0f108570090000                 movups     xmm0, xmmword ptr [rbp + 0x970]
0000000141d0940c 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000141d09413 498b95b8000000                 mov        rdx, qword ptr [r13 + 0xb8]
0000000141d0941a c6856f09000001                 mov        byte ptr [rbp + 0x96f], 1
0000000141d09421 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d09428 e8332ce4ff                     call       0x141b4c060
0000000141d0942d 90                             nop        
0000000141d0942e 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141d09435 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141d0943c 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d09443 0f118528080000                 movups     xmmword ptr [rbp + 0x828], xmm0
0000000141d0944a c7854008000001000000           mov        dword ptr [rbp + 0x840], 1
0000000141d09454 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141d0945e 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d09465 488bb5e0090000                 mov        rsi, qword ptr [rbp + 0x9e0]
0000000141d0946c 483bb5d0090000                 cmp        rsi, qword ptr [rbp + 0x9d0]
0000000141d09473 750d                           jne        0x141d09482
0000000141d09475 488d8dd0090000                 lea        rcx, [rbp + 0x9d0]
0000000141d0947c e88fb2a400                     call       0x142754710
0000000141d09481 90                             nop        
0000000141d09482 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
0000000141d09489 486bce78                       imul       rcx, rsi, 0x78
0000000141d0948d 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141d09494 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141d09499 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d094a0 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141d094a5 0f108570080000                 movups     xmm0, xmmword ptr [rbp + 0x870]
0000000141d094ac 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141d094b1 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141d094b8 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141d094bd 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d094c4 0f108d30080000                 movups     xmm1, xmmword ptr [rbp + 0x830]
0000000141d094cb 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141d094d2 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141d094d9 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d094de 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d094e3 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d094e8 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d094ec 48ffc6                         inc        rsi
0000000141d094ef 4889b5e0090000                 mov        qword ptr [rbp + 0x9e0], rsi
0000000141d094f6 0f108570090000                 movups     xmm0, xmmword ptr [rbp + 0x970]
0000000141d094fd 0f108d80090000                 movups     xmm1, xmmword ptr [rbp + 0x980]
0000000141d09504 0f109590090000                 movups     xmm2, xmmword ptr [rbp + 0x990]
0000000141d0950b 0f109da0090000                 movups     xmm3, xmmword ptr [rbp + 0x9a0]
0000000141d09512 0f1185e8080000                 movups     xmmword ptr [rbp + 0x8e8], xmm0
0000000141d09519 0f118df8080000                 movups     xmmword ptr [rbp + 0x8f8], xmm1
0000000141d09520 0f119508090000                 movups     xmmword ptr [rbp + 0x908], xmm2
0000000141d09527 0f119d18090000                 movups     xmmword ptr [rbp + 0x918], xmm3
0000000141d0952e 0f1085b0090000                 movups     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141d09535 0f118528090000                 movups     xmmword ptr [rbp + 0x928], xmm0
0000000141d0953c 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141d09543 0f118538090000                 movups     xmmword ptr [rbp + 0x938], xmm0
0000000141d0954a 0f1085d0090000                 movups     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141d09551 0f118548090000                 movups     xmmword ptr [rbp + 0x948], xmm0
0000000141d09558 488b85e0090000                 mov        rax, qword ptr [rbp + 0x9e0]
0000000141d0955f 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141d09566 488b85e8090000                 mov        rax, qword ptr [rbp + 0x9e8]
0000000141d0956d 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141d09574 c685e008000001                 mov        byte ptr [rbp + 0x8e0], 1
0000000141d0957b e9b2230000                     jmp        0x141d0b932
0000000141d09580 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09587 4889fa                         mov        rdx, rdi
0000000141d0958a 4189d8                         mov        r8d, ebx
0000000141d0958d e89eb8feff                     call       0x141cf4e30
0000000141d09592 90                             nop        
0000000141d09593 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d0959a 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d095a1 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d095ac 31c0                           xor        eax, eax
0000000141d095ae 49b88c00000000000080           movabs     r8, 0x800000000000008c
0000000141d095b8 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d095bf 4839c1                         cmp        rcx, rax
0000000141d095c2 0f84bc180000                   je         0x141d0ae84
0000000141d095c8 4805f8feffff                   add        rax, -0x108
0000000141d095ce 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d095d5 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d095dc 4c89ea                         mov        rdx, r13
0000000141d095df 75de                           jne        0x141d095bf
0000000141d095e1 4929c7                         sub        r15, rax
0000000141d095e4 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d095eb 418b7500                       mov        esi, dword ptr [r13]
0000000141d095ef f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d095f5 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d095fc e86fc539fe                     call       0x1400a5b70
0000000141d09601 90                             nop        
0000000141d09602 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d09606 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d0960d 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d09614 e817c339fe                     call       0x1400a5930
0000000141d09619 90                             nop        
0000000141d0961a 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d0961e 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d09623 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d09629 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d0962e 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d09635 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d09639 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0963f 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d09646 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d0964d 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d09654 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d0965b 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d09662 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d09669 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d09670 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d09677 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d0967e 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d09685 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d0968b 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d09691 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d09695 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d09699 4981c760ffffff                 add        r15, -0xa0
0000000141d096a0 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d096a7 4c89fa                         mov        rdx, r15
0000000141d096aa e8711d8700                     call       0x14257b420
0000000141d096af 90                             nop        
0000000141d096b0 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d096b7 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d096be 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000141d096c5 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d096cc 0f2985e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm0
0000000141d096d3 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d096da 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141d096e1 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d096e8 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141d096ef 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d096f6 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141d096fd 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d09704 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141d0970b 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d09712 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
0000000141d09719 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d09720 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141d09727 e95f170000                     jmp        0x141d0ae8b
0000000141d0972c 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09733 4889fa                         mov        rdx, rdi
0000000141d09736 4189d8                         mov        r8d, ebx
0000000141d09739 e8f2b6feff                     call       0x141cf4e30
0000000141d0973e 90                             nop        
0000000141d0973f 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d09746 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d0974d 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d09758 31c0                           xor        eax, eax
0000000141d0975a 49b88e00000000000080           movabs     r8, 0x800000000000008e
0000000141d09764 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d0976b 4839c1                         cmp        rcx, rax
0000000141d0976e 0f84a2170000                   je         0x141d0af16
0000000141d09774 4805f8feffff                   add        rax, -0x108
0000000141d0977a 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d09781 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d09788 4c89ea                         mov        rdx, r13
0000000141d0978b 75de                           jne        0x141d0976b
0000000141d0978d 4929c7                         sub        r15, rax
0000000141d09790 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d09797 418b7500                       mov        esi, dword ptr [r13]
0000000141d0979b f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d097a1 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d097a8 e8c3c339fe                     call       0x1400a5b70
0000000141d097ad 90                             nop        
0000000141d097ae 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d097b2 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d097b9 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d097c0 e86bc139fe                     call       0x1400a5930
0000000141d097c5 90                             nop        
0000000141d097c6 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d097ca 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d097cf 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d097d5 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d097da 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d097e1 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d097e5 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d097eb 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d097f2 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d097f9 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d09800 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d09807 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d0980e 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d09815 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0981c 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d09823 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d0982a 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d09831 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d09837 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0983d 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d09841 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d09845 4981c760ffffff                 add        r15, -0xa0
0000000141d0984c 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d09853 4c89fa                         mov        rdx, r15
0000000141d09856 e8c51b8700                     call       0x14257b420
0000000141d0985b 90                             nop        
0000000141d0985c 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d09863 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d0986a 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141d09871 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d09878 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141d0987f 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d09886 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141d0988d 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d09894 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141d0989b 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d098a2 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000141d098a9 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d098b0 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141d098b7 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d098be 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
0000000141d098c5 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d098cc 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141d098d3 e945160000                     jmp        0x141d0af1d
0000000141d098d8 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d098df 4889fa                         mov        rdx, rdi
0000000141d098e2 4189d8                         mov        r8d, ebx
0000000141d098e5 e846b5feff                     call       0x141cf4e30
0000000141d098ea 90                             nop        
0000000141d098eb 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d098f2 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d098f9 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d09904 31c0                           xor        eax, eax
0000000141d09906 49b89800000000000080           movabs     r8, 0x8000000000000098
0000000141d09910 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d09917 4839c1                         cmp        rcx, rax
0000000141d0991a 0f8488160000                   je         0x141d0afa8
0000000141d09920 4805f8feffff                   add        rax, -0x108
0000000141d09926 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d0992d 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d09934 4c89ea                         mov        rdx, r13
0000000141d09937 75de                           jne        0x141d09917
0000000141d09939 4929c7                         sub        r15, rax
0000000141d0993c 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d09943 418b7500                       mov        esi, dword ptr [r13]
0000000141d09947 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d0994d 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d09954 e817c239fe                     call       0x1400a5b70
0000000141d09959 90                             nop        
0000000141d0995a 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d0995e 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d09965 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0996c e8bfbf39fe                     call       0x1400a5930
0000000141d09971 90                             nop        
0000000141d09972 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d09976 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d0997b 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d09981 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d09986 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0998d 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d09991 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d09997 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0999e 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d099a5 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d099ac 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d099b3 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d099ba 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d099c1 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d099c8 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d099cf 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d099d6 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d099dd 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d099e3 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d099e9 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d099ed 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d099f1 4981c760ffffff                 add        r15, -0xa0
0000000141d099f8 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d099ff 4c89fa                         mov        rdx, r15
0000000141d09a02 e8191a8700                     call       0x14257b420
0000000141d09a07 90                             nop        
0000000141d09a08 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d09a0f 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d09a16 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141d09a1d 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d09a24 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141d09a2b 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d09a32 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141d09a39 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d09a40 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141d09a47 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d09a4e 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141d09a55 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d09a5c 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141d09a63 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d09a6a 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000141d09a71 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d09a78 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141d09a7f e92b150000                     jmp        0x141d0afaf
0000000141d09a84 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09a8b 4889fa                         mov        rdx, rdi
0000000141d09a8e 4189d8                         mov        r8d, ebx
0000000141d09a91 e89ab3feff                     call       0x141cf4e30
0000000141d09a96 90                             nop        
0000000141d09a97 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d09a9e 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d09aa5 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d09ab0 31c0                           xor        eax, eax
0000000141d09ab2 49b89500000000000080           movabs     r8, 0x8000000000000095
0000000141d09abc 4c89bd280a0000                 mov        qword ptr [rbp + 0xa28], r15
0000000141d09ac3 4839c1                         cmp        rcx, rax
0000000141d09ac6 0f84cd160000                   je         0x141d0b199
0000000141d09acc 4805f8feffff                   add        rax, -0x108
0000000141d09ad2 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d09ad9 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d09ae0 4c89ea                         mov        rdx, r13
0000000141d09ae3 75de                           jne        0x141d09ac3
0000000141d09ae5 4929c7                         sub        r15, rax
0000000141d09ae8 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d09aef 418b7500                       mov        esi, dword ptr [r13]
0000000141d09af3 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d09af9 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d09b00 e86bc039fe                     call       0x1400a5b70
0000000141d09b05 90                             nop        
0000000141d09b06 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d09b0a 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d09b11 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d09b18 e813be39fe                     call       0x1400a5930
0000000141d09b1d 90                             nop        
0000000141d09b1e 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d09b22 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d09b27 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d09b2d 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d09b32 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d09b39 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d09b3d 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d09b43 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d09b4a 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d09b51 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d09b58 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d09b5f 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d09b66 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d09b6d 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d09b74 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d09b7b 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d09b82 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d09b89 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d09b8f 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d09b95 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d09b99 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d09b9d 4981c760ffffff                 add        r15, -0xa0
0000000141d09ba4 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d09bab 4c89fa                         mov        rdx, r15
0000000141d09bae e86d188700                     call       0x14257b420
0000000141d09bb3 90                             nop        
0000000141d09bb4 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d09bbb 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d09bc2 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
0000000141d09bc9 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d09bd0 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141d09bd7 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d09bde 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
0000000141d09be5 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d09bec 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
0000000141d09bf3 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d09bfa 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
0000000141d09c01 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d09c08 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
0000000141d09c0f 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d09c16 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d09c1d 4c8bad28080000                 mov        r13, qword ptr [rbp + 0x828]
0000000141d09c24 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d09c2b 488985400a0000                 mov        qword ptr [rbp + 0xa40], rax
0000000141d09c32 e969150000                     jmp        0x141d0b1a0
0000000141d09c37 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141d09c3e 4889fa                         mov        rdx, rdi
0000000141d09c41 4189d8                         mov        r8d, ebx
0000000141d09c44 e8e7b1feff                     call       0x141cf4e30
0000000141d09c49 90                             nop        
0000000141d09c4a 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
0000000141d09c51 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d09c58 48698d78070000f8feffff         imul       rcx, qword ptr [rbp + 0x778], -0x108
0000000141d09c63 31c0                           xor        eax, eax
0000000141d09c65 49b88f00000000000080           movabs     r8, 0x800000000000008f
0000000141d09c6f 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d09c76 4839c1                         cmp        rcx, rax
0000000141d09c79 0f8413160000                   je         0x141d0b292
0000000141d09c7f 4805f8feffff                   add        rax, -0x108
0000000141d09c85 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d09c8c 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d09c93 4c89ea                         mov        rdx, r13
0000000141d09c96 75de                           jne        0x141d09c76
0000000141d09c98 4929c7                         sub        r15, rax
0000000141d09c9b 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d09ca2 418b7500                       mov        esi, dword ptr [r13]
0000000141d09ca6 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d09cac 488d8d50070000                 lea        rcx, [rbp + 0x750]
0000000141d09cb3 e8b8be39fe                     call       0x1400a5b70
0000000141d09cb8 90                             nop        
0000000141d09cb9 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d09cbd 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d09cc4 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09ccb e860bc39fe                     call       0x1400a5930
0000000141d09cd0 90                             nop        
0000000141d09cd1 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d09cd5 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d09cda 89b5e0070000                   mov        dword ptr [rbp + 0x7e0], esi
0000000141d09ce0 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d09ce5 0f1185e4070000                 movups     xmmword ptr [rbp + 0x7e4], xmm0
0000000141d09cec 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d09cf0 8995f4070000                   mov        dword ptr [rbp + 0x7f4], edx
0000000141d09cf6 0f13b5f8070000                 movlps     qword ptr [rbp + 0x7f8], xmm6
0000000141d09cfd 0f108550070000                 movups     xmm0, xmmword ptr [rbp + 0x750]
0000000141d09d04 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000141d09d0b 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141d09d12 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
0000000141d09d19 4489b500080000                 mov        dword ptr [rbp + 0x800], r14d
0000000141d09d20 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
0000000141d09d27 0f1185c8070000                 movups     xmmword ptr [rbp + 0x7c8], xmm0
0000000141d09d2e 488b95200a0000                 mov        rdx, qword ptr [rbp + 0xa20]
0000000141d09d35 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
0000000141d09d3c 898504080000                   mov        dword ptr [rbp + 0x804], eax
0000000141d09d42 888d08080000                   mov        byte ptr [rbp + 0x808], cl
0000000141d09d48 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d09d4c 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d09d50 4981c760ffffff                 add        r15, -0xa0
0000000141d09d57 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09d5e 4c89fa                         mov        rdx, r15
0000000141d09d61 e8ba168700                     call       0x14257b420
0000000141d09d66 90                             nop        
0000000141d09d67 4c8bbdb0070000                 mov        r15, qword ptr [rbp + 0x7b0]
0000000141d09d6e 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
0000000141d09d75 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141d09d7c 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
0000000141d09d83 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141d09d8a 0f1085d8070000                 movups     xmm0, xmmword ptr [rbp + 0x7d8]
0000000141d09d91 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141d09d98 0f1085e8070000                 movups     xmm0, xmmword ptr [rbp + 0x7e8]
0000000141d09d9f 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141d09da6 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141d09dad 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141d09db4 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141d09dbb 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141d09dc2 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
0000000141d09dc9 0f1185d8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm0
0000000141d09dd0 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141d09dd7 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141d09dde e9b6140000                     jmp        0x141d0b299
0000000141d09de3 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141d09dea 4889fa                         mov        rdx, rdi
0000000141d09ded 4189d8                         mov        r8d, ebx
0000000141d09df0 e83bb0feff                     call       0x141cf4e30
0000000141d09df5 90                             nop        
0000000141d09df6 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
0000000141d09dfd 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d09e04 48698d78070000f8feffff         imul       rcx, qword ptr [rbp + 0x778], -0x108
0000000141d09e0f 31c0                           xor        eax, eax
0000000141d09e11 49b89200000000000080           movabs     r8, 0x8000000000000092
0000000141d09e1b 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d09e22 4839c1                         cmp        rcx, rax
0000000141d09e25 0f84d7150000                   je         0x141d0b402
0000000141d09e2b 4805f8feffff                   add        rax, -0x108
0000000141d09e31 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d09e38 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d09e3f 4c89ea                         mov        rdx, r13
0000000141d09e42 75de                           jne        0x141d09e22
0000000141d09e44 4929c7                         sub        r15, rax
0000000141d09e47 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d09e4e 418b7500                       mov        esi, dword ptr [r13]
0000000141d09e52 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d09e58 488d8d50070000                 lea        rcx, [rbp + 0x750]
0000000141d09e5f e80cbd39fe                     call       0x1400a5b70
0000000141d09e64 90                             nop        
0000000141d09e65 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d09e69 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d09e70 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09e77 e8b4ba39fe                     call       0x1400a5930
0000000141d09e7c 90                             nop        
0000000141d09e7d 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d09e81 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d09e86 89b5e0070000                   mov        dword ptr [rbp + 0x7e0], esi
0000000141d09e8c 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d09e91 0f1185e4070000                 movups     xmmword ptr [rbp + 0x7e4], xmm0
0000000141d09e98 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d09e9c 8995f4070000                   mov        dword ptr [rbp + 0x7f4], edx
0000000141d09ea2 0f13b5f8070000                 movlps     qword ptr [rbp + 0x7f8], xmm6
0000000141d09ea9 0f108550070000                 movups     xmm0, xmmword ptr [rbp + 0x750]
0000000141d09eb0 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000141d09eb7 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141d09ebe 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
0000000141d09ec5 4489b500080000                 mov        dword ptr [rbp + 0x800], r14d
0000000141d09ecc 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
0000000141d09ed3 0f1185c8070000                 movups     xmmword ptr [rbp + 0x7c8], xmm0
0000000141d09eda 488b95200a0000                 mov        rdx, qword ptr [rbp + 0xa20]
0000000141d09ee1 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
0000000141d09ee8 898504080000                   mov        dword ptr [rbp + 0x804], eax
0000000141d09eee 888d08080000                   mov        byte ptr [rbp + 0x808], cl
0000000141d09ef4 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d09ef8 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d09efc 4981c760ffffff                 add        r15, -0xa0
0000000141d09f03 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09f0a 4c89fa                         mov        rdx, r15
0000000141d09f0d e80e158700                     call       0x14257b420
0000000141d09f12 90                             nop        
0000000141d09f13 4c8bbdb0070000                 mov        r15, qword ptr [rbp + 0x7b0]
0000000141d09f1a 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
0000000141d09f21 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141d09f28 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
0000000141d09f2f 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141d09f36 0f1085d8070000                 movups     xmm0, xmmword ptr [rbp + 0x7d8]
0000000141d09f3d 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141d09f44 0f1085e8070000                 movups     xmm0, xmmword ptr [rbp + 0x7e8]
0000000141d09f4b 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141d09f52 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141d09f59 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141d09f60 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141d09f67 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141d09f6e 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
0000000141d09f75 0f118568030000                 movups     xmmword ptr [rbp + 0x368], xmm0
0000000141d09f7c 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141d09f83 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141d09f8a e97a140000                     jmp        0x141d0b409
0000000141d09f8f 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d09f96 4889fa                         mov        rdx, rdi
0000000141d09f99 4189d8                         mov        r8d, ebx
0000000141d09f9c e88faefeff                     call       0x141cf4e30
0000000141d09fa1 90                             nop        
0000000141d09fa2 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d09fa9 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d09fb0 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d09fbb 31c0                           xor        eax, eax
0000000141d09fbd 49b8a200000000000080           movabs     r8, 0x80000000000000a2
0000000141d09fc7 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d09fce 4839c1                         cmp        rcx, rax
0000000141d09fd1 0f8421150000                   je         0x141d0b4f8
0000000141d09fd7 4805f8feffff                   add        rax, -0x108
0000000141d09fdd 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d09fe4 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d09feb 4c89ea                         mov        rdx, r13
0000000141d09fee 75de                           jne        0x141d09fce
0000000141d09ff0 4929c7                         sub        r15, rax
0000000141d09ff3 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d09ffa 418b7500                       mov        esi, dword ptr [r13]
0000000141d09ffe f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d0a004 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d0a00b e860bb39fe                     call       0x1400a5b70
0000000141d0a010 90                             nop        
0000000141d0a011 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d0a015 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d0a01c 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0a023 e808b939fe                     call       0x1400a5930
0000000141d0a028 90                             nop        
0000000141d0a029 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d0a02d 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d0a032 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d0a038 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d0a03d 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0a044 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d0a048 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0a04e 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0a055 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d0a05c 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d0a063 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d0a06a 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d0a071 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d0a078 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0a07f 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d0a086 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d0a08d 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d0a094 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d0a09a 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0a0a0 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d0a0a4 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d0a0a8 4981c760ffffff                 add        r15, -0xa0
0000000141d0a0af 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0a0b6 4c89fa                         mov        rdx, r15
0000000141d0a0b9 e862138700                     call       0x14257b420
0000000141d0a0be 90                             nop        
0000000141d0a0bf 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d0a0c6 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d0a0cd 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141d0a0d1 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d0a0d8 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141d0a0df 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d0a0e6 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141d0a0ed 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d0a0f4 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141d0a0fb 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d0a102 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141d0a109 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d0a110 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d0a117 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0a11e 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141d0a125 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d0a12c 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d0a133 e9c7130000                     jmp        0x141d0b4ff
0000000141d0a138 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0a13f 4889fa                         mov        rdx, rdi
0000000141d0a142 4189d8                         mov        r8d, ebx
0000000141d0a145 e8e6acfeff                     call       0x141cf4e30
0000000141d0a14a 90                             nop        
0000000141d0a14b 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d0a152 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d0a159 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d0a164 31c0                           xor        eax, eax
0000000141d0a166 49b8db00000000000080           movabs     r8, 0x80000000000000db
0000000141d0a170 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d0a177 4839c1                         cmp        rcx, rax
0000000141d0a17a 0f8407140000                   je         0x141d0b587
0000000141d0a180 4805f8feffff                   add        rax, -0x108
0000000141d0a186 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d0a18d 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d0a194 4c89ea                         mov        rdx, r13
0000000141d0a197 75de                           jne        0x141d0a177
0000000141d0a199 4929c7                         sub        r15, rax
0000000141d0a19c 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d0a1a3 418b7500                       mov        esi, dword ptr [r13]
0000000141d0a1a7 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d0a1ad 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d0a1b4 e8b7b939fe                     call       0x1400a5b70
0000000141d0a1b9 90                             nop        
0000000141d0a1ba 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d0a1be 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d0a1c5 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0a1cc e85fb739fe                     call       0x1400a5930
0000000141d0a1d1 90                             nop        
0000000141d0a1d2 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d0a1d6 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d0a1db 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d0a1e1 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d0a1e6 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0a1ed 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d0a1f1 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0a1f7 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0a1fe 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d0a205 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d0a20c 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d0a213 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d0a21a 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d0a221 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0a228 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d0a22f 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d0a236 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d0a23d 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d0a243 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0a249 418a7548                       mov        sil, byte ptr [r13 + 0x48]
0000000141d0a24d 458a6d49                       mov        r13b, byte ptr [r13 + 0x49]
0000000141d0a251 4981c760ffffff                 add        r15, -0xa0
0000000141d0a258 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0a25f 4c89fa                         mov        rdx, r15
0000000141d0a262 e8b9118700                     call       0x14257b420
0000000141d0a267 90                             nop        
0000000141d0a268 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d0a26f 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d0a276 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141d0a27a 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d0a281 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141d0a285 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d0a28c 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141d0a290 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d0a297 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141d0a29b 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d0a2a2 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141d0a2a6 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d0a2ad 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d0a2b1 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0a2b8 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141d0a2bc 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d0a2c3 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d0a2c7 e9c2120000                     jmp        0x141d0b58e
0000000141d0a2cc 498b95b8000000                 mov        rdx, qword ptr [r13 + 0xb8]
0000000141d0a2d3 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d0a2da e8811de4ff                     call       0x141b4c060
0000000141d0a2df 90                             nop        
0000000141d0a2e0 c685e008000005                 mov        byte ptr [rbp + 0x8e0], 5
0000000141d0a2e7 0f108570090000                 movups     xmm0, xmmword ptr [rbp + 0x970]
0000000141d0a2ee 0f108d80090000                 movups     xmm1, xmmword ptr [rbp + 0x980]
0000000141d0a2f5 0f109590090000                 movups     xmm2, xmmword ptr [rbp + 0x990]
0000000141d0a2fc 0f109da0090000                 movups     xmm3, xmmword ptr [rbp + 0x9a0]
0000000141d0a303 0f1185e8080000                 movups     xmmword ptr [rbp + 0x8e8], xmm0
0000000141d0a30a 0f118df8080000                 movups     xmmword ptr [rbp + 0x8f8], xmm1
0000000141d0a311 0f119508090000                 movups     xmmword ptr [rbp + 0x908], xmm2
0000000141d0a318 0f119d18090000                 movups     xmmword ptr [rbp + 0x918], xmm3
0000000141d0a31f 0f1085b0090000                 movups     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141d0a326 0f118528090000                 movups     xmmword ptr [rbp + 0x928], xmm0
0000000141d0a32d 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141d0a334 0f118538090000                 movups     xmmword ptr [rbp + 0x938], xmm0
0000000141d0a33b 0f1085d0090000                 movups     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141d0a342 0f118548090000                 movups     xmmword ptr [rbp + 0x948], xmm0
0000000141d0a349 0f1085e0090000                 movups     xmm0, xmmword ptr [rbp + 0x9e0]
0000000141d0a350 0f118558090000                 movups     xmmword ptr [rbp + 0x958], xmm0
0000000141d0a357 41b105                         mov        r9b, 5
0000000141d0a35a e9d6150000                     jmp        0x141d0b935
0000000141d0a35f 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0a366 4889fa                         mov        rdx, rdi
0000000141d0a369 4189d8                         mov        r8d, ebx
0000000141d0a36c e8bfaafeff                     call       0x141cf4e30
0000000141d0a371 90                             nop        
0000000141d0a372 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d0a379 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d0a384 4d8daf79ffffff                 lea        r13, [r15 - 0x87]
0000000141d0a38b 31c0                           xor        eax, eax
0000000141d0a38d 48ba8d00000000000080           movabs     rdx, 0x800000000000008d
0000000141d0a397 4d89f8                         mov        r8, r15
0000000141d0a39a 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d0a3a1 4839c1                         cmp        rcx, rax
0000000141d0a3a4 0f84220d0000                   je         0x141d0b0cc
0000000141d0a3aa 4d89c1                         mov        r9, r8
0000000141d0a3ad 4981c008010000                 add        r8, 0x108
0000000141d0a3b4 4805f8feffff                   add        rax, -0x108
0000000141d0a3ba 4981c508010000                 add        r13, 0x108
0000000141d0a3c1 493911                         cmp        qword ptr [r9], rdx
0000000141d0a3c4 75db                           jne        0x141d0a3a1
0000000141d0a3c6 49837908ff                     cmp        qword ptr [r9 + 8], -1
0000000141d0a3cb 74d4                           je         0x141d0a3a1
0000000141d0a3cd 4929c7                         sub        r15, rax
0000000141d0a3d0 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d0a3d7 418b75b7                       mov        esi, dword ptr [r13 - 0x49]
0000000141d0a3db f2410f1075cf                   movsd      xmm6, qword ptr [r13 - 0x31]
0000000141d0a3e1 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d0a3e8 e883b739fe                     call       0x1400a5b70
0000000141d0a3ed 90                             nop        
0000000141d0a3ee 458b75d7                       mov        r14d, dword ptr [r13 - 0x29]
0000000141d0a3f2 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d0a3f9 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0a400 e82bb539fe                     call       0x1400a5930
0000000141d0a405 90                             nop        
0000000141d0a406 418b45db                       mov        eax, dword ptr [r13 - 0x25]
0000000141d0a40a 410fb64ddf                     movzx      ecx, byte ptr [r13 - 0x21]
0000000141d0a40f 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d0a415 410f1045bb                     movups     xmm0, xmmword ptr [r13 - 0x45]
0000000141d0a41a 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0a421 418b55cb                       mov        edx, dword ptr [r13 - 0x35]
0000000141d0a425 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0a42b 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0a432 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d0a439 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d0a440 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d0a447 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d0a44e 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d0a455 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0a45c 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d0a463 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d0a46a 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d0a471 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d0a477 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0a47d 458a75ff                       mov        r14b, byte ptr [r13 - 1]
0000000141d0a481 418a7500                       mov        sil, byte ptr [r13]
0000000141d0a485 4981c760ffffff                 add        r15, -0xa0
0000000141d0a48c 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0a493 4c89fa                         mov        rdx, r15
0000000141d0a496 e8850f8700                     call       0x14257b420
0000000141d0a49b 90                             nop        
0000000141d0a49c 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d0a4a3 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d0a4aa 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000141d0a4b1 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d0a4b8 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141d0a4bf 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d0a4c6 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141d0a4cd 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d0a4d4 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141d0a4db 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d0a4e2 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
0000000141d0a4e9 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d0a4f0 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141d0a4f7 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0a4fe 0f1185b8040000                 movups     xmmword ptr [rbp + 0x4b8], xmm0
0000000141d0a505 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d0a50c 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d0a513 e9bb0b0000                     jmp        0x141d0b0d3
0000000141d0a518 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0a51f 4889fa                         mov        rdx, rdi
0000000141d0a522 4189d8                         mov        r8d, ebx
0000000141d0a525 e806a9feff                     call       0x141cf4e30
0000000141d0a52a 90                             nop        
0000000141d0a52b 4c8bbd180a0000                 mov        r15, qword ptr [rbp + 0xa18]
0000000141d0a532 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d0a539 48698d200a0000f8feffff         imul       rcx, qword ptr [rbp + 0xa20], -0x108
0000000141d0a544 31c0                           xor        eax, eax
0000000141d0a546 49b89400000000000080           movabs     r8, 0x8000000000000094
0000000141d0a550 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d0a557 4839c1                         cmp        rcx, rax
0000000141d0a55a 0f84dc100000                   je         0x141d0b63c
0000000141d0a560 4805f8feffff                   add        rax, -0x108
0000000141d0a566 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d0a56d 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d0a574 4c89ea                         mov        rdx, r13
0000000141d0a577 75de                           jne        0x141d0a557
0000000141d0a579 4929c7                         sub        r15, rax
0000000141d0a57c 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d0a583 418b7500                       mov        esi, dword ptr [r13]
0000000141d0a587 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d0a58d 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000141d0a594 e8d7b539fe                     call       0x1400a5b70
0000000141d0a599 90                             nop        
0000000141d0a59a 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d0a59e 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d0a5a5 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0a5ac e87fb339fe                     call       0x1400a5930
0000000141d0a5b1 90                             nop        
0000000141d0a5b2 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d0a5b6 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d0a5bb 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d0a5c1 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d0a5c6 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0a5cd 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d0a5d1 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0a5d7 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0a5de 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141d0a5e5 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141d0a5ec 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141d0a5f3 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141d0a5fa 4489b5c0090000                 mov        dword ptr [rbp + 0x9c0], r14d
0000000141d0a601 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0a608 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000141d0a60f 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d0a616 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141d0a61d 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141d0a623 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0a629 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d0a62d 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d0a631 4981c760ffffff                 add        r15, -0xa0
0000000141d0a638 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0a63f 4c89fa                         mov        rdx, r15
0000000141d0a642 e8d90d8700                     call       0x14257b420
0000000141d0a647 90                             nop        
0000000141d0a648 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141d0a64f 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141d0a656 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141d0a65d 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141d0a664 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141d0a66b 0f108598090000                 movups     xmm0, xmmword ptr [rbp + 0x998]
0000000141d0a672 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141d0a679 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000141d0a680 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141d0a687 0f1085b8090000                 movups     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141d0a68e 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141d0a695 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141d0a69c 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141d0a6a3 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0a6aa 0f118588020000                 movups     xmmword ptr [rbp + 0x288], xmm0
0000000141d0a6b1 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d0a6b8 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141d0a6bf e97f0f0000                     jmp        0x141d0b643
0000000141d0a6c4 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141d0a6cb 4889fa                         mov        rdx, rdi
0000000141d0a6ce 4189d8                         mov        r8d, ebx
0000000141d0a6d1 e85aa7feff                     call       0x141cf4e30
0000000141d0a6d6 90                             nop        
0000000141d0a6d7 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
0000000141d0a6de 498d9730ffffff                 lea        rdx, [r15 - 0xd0]
0000000141d0a6e5 48698d78070000f8feffff         imul       rcx, qword ptr [rbp + 0x778], -0x108
0000000141d0a6f0 31c0                           xor        eax, eax
0000000141d0a6f2 49b89300000000000080           movabs     r8, 0x8000000000000093
0000000141d0a6fc 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141d0a703 4839c1                         cmp        rcx, rax
0000000141d0a706 0f84fa0f0000                   je         0x141d0b706
0000000141d0a70c 4805f8feffff                   add        rax, -0x108
0000000141d0a712 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141d0a719 4c3982d0000000                 cmp        qword ptr [rdx + 0xd0], r8
0000000141d0a720 4c89ea                         mov        rdx, r13
0000000141d0a723 75de                           jne        0x141d0a703
0000000141d0a725 4929c7                         sub        r15, rax
0000000141d0a728 498d9700ffffff                 lea        rdx, [r15 - 0x100]
0000000141d0a72f 418b7500                       mov        esi, dword ptr [r13]
0000000141d0a733 f2410f107518                   movsd      xmm6, qword ptr [r13 + 0x18]
0000000141d0a739 488d8d50070000                 lea        rcx, [rbp + 0x750]
0000000141d0a740 e82bb439fe                     call       0x1400a5b70
0000000141d0a745 90                             nop        
0000000141d0a746 458b7520                       mov        r14d, dword ptr [r13 + 0x20]
0000000141d0a74a 498d9718ffffff                 lea        rdx, [r15 - 0xe8]
0000000141d0a751 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0a758 e8d3b139fe                     call       0x1400a5930
0000000141d0a75d 90                             nop        
0000000141d0a75e 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000141d0a762 410fb64d28                     movzx      ecx, byte ptr [r13 + 0x28]
0000000141d0a767 89b5e0070000                   mov        dword ptr [rbp + 0x7e0], esi
0000000141d0a76d 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
0000000141d0a772 0f1185e4070000                 movups     xmmword ptr [rbp + 0x7e4], xmm0
0000000141d0a779 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000141d0a77d 8995f4070000                   mov        dword ptr [rbp + 0x7f4], edx
0000000141d0a783 0f13b5f8070000                 movlps     qword ptr [rbp + 0x7f8], xmm6
0000000141d0a78a 0f108550070000                 movups     xmm0, xmmword ptr [rbp + 0x750]
0000000141d0a791 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000141d0a798 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141d0a79f 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
0000000141d0a7a6 4489b500080000                 mov        dword ptr [rbp + 0x800], r14d
0000000141d0a7ad 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
0000000141d0a7b4 0f1185c8070000                 movups     xmmword ptr [rbp + 0x7c8], xmm0
0000000141d0a7bb 488b95200a0000                 mov        rdx, qword ptr [rbp + 0xa20]
0000000141d0a7c2 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
0000000141d0a7c9 898504080000                   mov        dword ptr [rbp + 0x804], eax
0000000141d0a7cf 888d08080000                   mov        byte ptr [rbp + 0x808], cl
0000000141d0a7d5 458a7548                       mov        r14b, byte ptr [r13 + 0x48]
0000000141d0a7d9 418a7549                       mov        sil, byte ptr [r13 + 0x49]
0000000141d0a7dd 4981c760ffffff                 add        r15, -0xa0
0000000141d0a7e4 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0a7eb 4c89fa                         mov        rdx, r15
0000000141d0a7ee e82d0c8700                     call       0x14257b420
0000000141d0a7f3 90                             nop        
0000000141d0a7f4 4c8bbdb0070000                 mov        r15, qword ptr [rbp + 0x7b0]
0000000141d0a7fb 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
0000000141d0a802 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141d0a809 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
0000000141d0a810 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141d0a817 0f1085d8070000                 movups     xmm0, xmmword ptr [rbp + 0x7d8]
0000000141d0a81e 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141d0a825 0f1085e8070000                 movups     xmm0, xmmword ptr [rbp + 0x7e8]
0000000141d0a82c 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141d0a833 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141d0a83a 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141d0a841 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141d0a848 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141d0a84f 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
0000000141d0a856 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000141d0a85d 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141d0a864 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141d0a86b e99d0e0000                     jmp        0x141d0b70d
0000000141d0a870 bb01000000                     mov        ebx, 1
0000000141d0a875 478b842554ffffff               mov        r8d, dword ptr [r13 + r12 - 0xac]
0000000141d0a87d 430fb68c2558ffffff             movzx      ecx, byte ptr [r13 + r12 - 0xa8]
0000000141d0a886 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d0a88c 430f10842534ffffff             movups     xmm0, xmmword ptr [r13 + r12 - 0xcc]
0000000141d0a895 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0a89c 438b942544ffffff               mov        edx, dword ptr [r13 + r12 - 0xbc]
0000000141d0a8a4 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0a8aa 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0a8b1 488b95400a0000                 mov        rdx, qword ptr [rbp + 0xa40]
0000000141d0a8b8 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141d0a8bf 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141d0a8c6 4c89b580090000                 mov        qword ptr [rbp + 0x980], r14
0000000141d0a8cd 44898dc0090000                 mov        dword ptr [rbp + 0x9c0], r9d
0000000141d0a8d4 4889bd88090000                 mov        qword ptr [rbp + 0x988], rdi
0000000141d0a8db 48899d90090000                 mov        qword ptr [rbp + 0x990], rbx
0000000141d0a8e2 4889bd98090000                 mov        qword ptr [rbp + 0x998], rdi
0000000141d0a8e9 448985c4090000                 mov        dword ptr [rbp + 0x9c4], r8d
0000000141d0a8f0 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0a8f6 430fb6842578ffffff             movzx      eax, byte ptr [r13 + r12 - 0x88]
0000000141d0a8ff 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d0a906 430fb6842579ffffff             movzx      eax, byte ptr [r13 + r12 - 0x87]
0000000141d0a90f 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d0a916 4b8d142c                       lea        rdx, [r12 + r13]
0000000141d0a91a 4881c260ffffff                 add        rdx, -0xa0
0000000141d0a921 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d0a928 e8f30a8700                     call       0x14257b420
0000000141d0a92d 90                             nop        
0000000141d0a92e e98f020000                     jmp        0x141d0abc2
0000000141d0a933 bb01000000                     mov        ebx, 1
0000000141d0a938 478b842554ffffff               mov        r8d, dword ptr [r13 + r12 - 0xac]
0000000141d0a940 430fb68c2558ffffff             movzx      ecx, byte ptr [r13 + r12 - 0xa8]
0000000141d0a949 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d0a94f 430f10842534ffffff             movups     xmm0, xmmword ptr [r13 + r12 - 0xcc]
0000000141d0a958 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0a95f 438b942544ffffff               mov        edx, dword ptr [r13 + r12 - 0xbc]
0000000141d0a967 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0a96d 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0a974 488b95400a0000                 mov        rdx, qword ptr [rbp + 0xa40]
0000000141d0a97b 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141d0a982 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141d0a989 4c89b580090000                 mov        qword ptr [rbp + 0x980], r14
0000000141d0a990 44898dc0090000                 mov        dword ptr [rbp + 0x9c0], r9d
0000000141d0a997 4889bd88090000                 mov        qword ptr [rbp + 0x988], rdi
0000000141d0a99e 48899d90090000                 mov        qword ptr [rbp + 0x990], rbx
0000000141d0a9a5 4889bd98090000                 mov        qword ptr [rbp + 0x998], rdi
0000000141d0a9ac 448985c4090000                 mov        dword ptr [rbp + 0x9c4], r8d
0000000141d0a9b3 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0a9b9 430fb6842578ffffff             movzx      eax, byte ptr [r13 + r12 - 0x88]
0000000141d0a9c2 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d0a9c9 430fb6842579ffffff             movzx      eax, byte ptr [r13 + r12 - 0x87]
0000000141d0a9d2 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d0a9d9 4b8d142c                       lea        rdx, [r12 + r13]
0000000141d0a9dd 4881c260ffffff                 add        rdx, -0xa0
0000000141d0a9e4 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d0a9eb e8300a8700                     call       0x14257b420
0000000141d0a9f0 90                             nop        
0000000141d0a9f1 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141d0a9f8 0f1040dc                       movups     xmm0, xmmword ptr [rax - 0x24]
0000000141d0a9fc 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d0aa03 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d0aa06 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d0aa0d 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141d0aa10 898db0080000                   mov        dword ptr [rbp + 0x8b0], ecx
0000000141d0aa16 0f104014                       movups     xmm0, xmmword ptr [rax + 0x14]
0000000141d0aa1a 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d0aa21 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141d0aa25 8885d0080000                   mov        byte ptr [rbp + 0x8d0], al
0000000141d0aa2b 4c8bb5e0080000                 mov        r14, qword ptr [rbp + 0x8e0]
0000000141d0aa32 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141d0aa39 4c8bbdf0080000                 mov        r15, qword ptr [rbp + 0x8f0]
0000000141d0aa40 41b403                         mov        r12b, 3
0000000141d0aa43 e9cc010000                     jmp        0x141d0ac14
0000000141d0aa48 bb01000000                     mov        ebx, 1
0000000141d0aa4d 478b842554ffffff               mov        r8d, dword ptr [r13 + r12 - 0xac]
0000000141d0aa55 430fb68c2558ffffff             movzx      ecx, byte ptr [r13 + r12 - 0xa8]
0000000141d0aa5e 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d0aa64 430f10842534ffffff             movups     xmm0, xmmword ptr [r13 + r12 - 0xcc]
0000000141d0aa6d 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0aa74 438b942544ffffff               mov        edx, dword ptr [r13 + r12 - 0xbc]
0000000141d0aa7c 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0aa82 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0aa89 4c898d70090000                 mov        qword ptr [rbp + 0x970], r9
0000000141d0aa90 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141d0aa97 4c89b580090000                 mov        qword ptr [rbp + 0x980], r14
0000000141d0aa9e 448995c0090000                 mov        dword ptr [rbp + 0x9c0], r10d
0000000141d0aaa5 4889bd88090000                 mov        qword ptr [rbp + 0x988], rdi
0000000141d0aaac 48899d90090000                 mov        qword ptr [rbp + 0x990], rbx
0000000141d0aab3 4889bd98090000                 mov        qword ptr [rbp + 0x998], rdi
0000000141d0aaba 448985c4090000                 mov        dword ptr [rbp + 0x9c4], r8d
0000000141d0aac1 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0aac7 430fb6842578ffffff             movzx      eax, byte ptr [r13 + r12 - 0x88]
0000000141d0aad0 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d0aad7 430fb6842579ffffff             movzx      eax, byte ptr [r13 + r12 - 0x87]
0000000141d0aae0 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d0aae7 4b8d142c                       lea        rdx, [r12 + r13]
0000000141d0aaeb 4881c260ffffff                 add        rdx, -0xa0
0000000141d0aaf2 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d0aaf9 e822098700                     call       0x14257b420
0000000141d0aafe 90                             nop        
0000000141d0aaff e9be000000                     jmp        0x141d0abc2
0000000141d0ab04 bb01000000                     mov        ebx, 1
0000000141d0ab09 478b842554ffffff               mov        r8d, dword ptr [r13 + r12 - 0xac]
0000000141d0ab11 430fb68c2558ffffff             movzx      ecx, byte ptr [r13 + r12 - 0xa8]
0000000141d0ab1a 89b5a0090000                   mov        dword ptr [rbp + 0x9a0], esi
0000000141d0ab20 430f10842534ffffff             movups     xmm0, xmmword ptr [r13 + r12 - 0xcc]
0000000141d0ab29 0f1185a4090000                 movups     xmmword ptr [rbp + 0x9a4], xmm0
0000000141d0ab30 438b942544ffffff               mov        edx, dword ptr [r13 + r12 - 0xbc]
0000000141d0ab38 8995b4090000                   mov        dword ptr [rbp + 0x9b4], edx
0000000141d0ab3e 0f13b5b8090000                 movlps     qword ptr [rbp + 0x9b8], xmm6
0000000141d0ab45 488b95400a0000                 mov        rdx, qword ptr [rbp + 0xa40]
0000000141d0ab4c 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141d0ab53 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141d0ab5a 4c89b580090000                 mov        qword ptr [rbp + 0x980], r14
0000000141d0ab61 44898dc0090000                 mov        dword ptr [rbp + 0x9c0], r9d
0000000141d0ab68 4889bd88090000                 mov        qword ptr [rbp + 0x988], rdi
0000000141d0ab6f 48899d90090000                 mov        qword ptr [rbp + 0x990], rbx
0000000141d0ab76 4889bd98090000                 mov        qword ptr [rbp + 0x998], rdi
0000000141d0ab7d 448985c4090000                 mov        dword ptr [rbp + 0x9c4], r8d
0000000141d0ab84 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141d0ab8a 430fb6842578ffffff             movzx      eax, byte ptr [r13 + r12 - 0x88]
0000000141d0ab93 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
0000000141d0ab9a 430fb6842579ffffff             movzx      eax, byte ptr [r13 + r12 - 0x87]
0000000141d0aba3 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141d0abaa 4b8d142c                       lea        rdx, [r12 + r13]
0000000141d0abae 4881c260ffffff                 add        rdx, -0xa0
0000000141d0abb5 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
0000000141d0abbc e85f088700                     call       0x14257b420
0000000141d0abc1 90                             nop        
0000000141d0abc2 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141d0abc9 0f1040dc                       movups     xmm0, xmmword ptr [rax - 0x24]
0000000141d0abcd 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d0abd4 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d0abd7 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141d0abde 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141d0abe1 898db0080000                   mov        dword ptr [rbp + 0x8b0], ecx
0000000141d0abe7 0f104014                       movups     xmm0, xmmword ptr [rax + 0x14]
0000000141d0abeb 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d0abf2 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141d0abf6 8885d0080000                   mov        byte ptr [rbp + 0x8d0], al
0000000141d0abfc 4c8bb5e0080000                 mov        r14, qword ptr [rbp + 0x8e0]
0000000141d0ac03 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141d0ac0a 4c8bbdf0080000                 mov        r15, qword ptr [rbp + 0x8f0]
0000000141d0ac11 41b401                         mov        r12b, 1
0000000141d0ac14 4c8b85380a0000                 mov        r8, qword ptr [rbp + 0xa38]
0000000141d0ac1b 4c8b8d400a0000                 mov        r9, qword ptr [rbp + 0xa40]
0000000141d0ac22 4c8b95280a0000                 mov        r10, qword ptr [rbp + 0xa28]
0000000141d0ac29 4c8b9d080a0000                 mov        r11, qword ptr [rbp + 0xa08]
0000000141d0ac30 488b95300a0000                 mov        rdx, qword ptr [rbp + 0xa30]
0000000141d0ac37 448822                         mov        byte ptr [rdx], r12b
0000000141d0ac3a 4c894a08                       mov        qword ptr [rdx + 8], r9
0000000141d0ac3e 4c894210                       mov        qword ptr [rdx + 0x10], r8
0000000141d0ac42 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
0000000141d0ac49 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
0000000141d0ac4d 48895a28                       mov        qword ptr [rdx + 0x28], rbx
0000000141d0ac51 48897a30                       mov        qword ptr [rdx + 0x30], rdi
0000000141d0ac55 897238                         mov        dword ptr [rdx + 0x38], esi
0000000141d0ac58 8b85b0080000                   mov        eax, dword ptr [rbp + 0x8b0]
0000000141d0ac5e 89424c                         mov        dword ptr [rdx + 0x4c], eax
0000000141d0ac61 0f2885a0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141d0ac68 0f11423c                       movups     xmmword ptr [rdx + 0x3c], xmm0
0000000141d0ac6c 0f2885c0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8c0]
0000000141d0ac73 0f114250                       movups     xmmword ptr [rdx + 0x50], xmm0
0000000141d0ac77 0fb685d0080000                 movzx      eax, byte ptr [rbp + 0x8d0]
0000000141d0ac7e 884260                         mov        byte ptr [rdx + 0x60], al
0000000141d0ac81 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
0000000141d0ac87 8b8d93070000                   mov        ecx, dword ptr [rbp + 0x793]
0000000141d0ac8d 894261                         mov        dword ptr [rdx + 0x61], eax
0000000141d0ac90 894a64                         mov        dword ptr [rdx + 0x64], ecx
0000000141d0ac93 4c897268                       mov        qword ptr [rdx + 0x68], r14
0000000141d0ac97 4c896a70                       mov        qword ptr [rdx + 0x70], r13
0000000141d0ac9b 4c897a78                       mov        qword ptr [rdx + 0x78], r15
0000000141d0ac9f 44889280000000                 mov        byte ptr [rdx + 0x80], r10b
0000000141d0aca6 44889a81000000                 mov        byte ptr [rdx + 0x81], r11b
0000000141d0acad 0fb7851c080000                 movzx      eax, word ptr [rbp + 0x81c]
0000000141d0acb4 66898286000000                 mov        word ptr [rdx + 0x86], ax
0000000141d0acbb 8b8518080000                   mov        eax, dword ptr [rbp + 0x818]
0000000141d0acc1 898282000000                   mov        dword ptr [rdx + 0x82], eax
0000000141d0acc7 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141d0acce 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141d0acd5 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
0000000141d0acdc 48c785380a000000000000         mov        qword ptr [rbp + 0xa38], 0
0000000141d0ace7 48898d400a0000                 mov        qword ptr [rbp + 0xa40], rcx
0000000141d0acee 6690                           nop        
0000000141d0acf0 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141d0acf7 483985300a0000                 cmp        qword ptr [rbp + 0xa30], rax
0000000141d0acfe 741c                           je         0x141d0ad1c
0000000141d0ad00 48ffc0                         inc        rax
0000000141d0ad03 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d0ad0a 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141d0ad11 e83a757900                     call       0x1424a2250
0000000141d0ad16 90                             nop        
0000000141d0ad17 4889f1                         mov        rcx, rsi
0000000141d0ad1a ebd4                           jmp        0x141d0acf0
0000000141d0ad1c 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141d0ad23 4885c0                         test       rax, rax
0000000141d0ad26 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0ad2d 7416                           je         0x141d0ad45
0000000141d0ad2f 4889c2                         mov        rdx, rax
0000000141d0ad32 48c1e208                       shl        rdx, 8
0000000141d0ad36 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141d0ad3a 41b808000000                   mov        r8d, 8
0000000141d0ad40 e8bbef92fe                     call       0x140639d00
0000000141d0ad45 0f28b5500a0000                 movaps     xmm6, xmmword ptr [rbp + 0xa50]
0000000141d0ad4c 4881c4e80a0000                 add        rsp, 0xae8
0000000141d0ad53 5b                             pop        rbx
0000000141d0ad54 5f                             pop        rdi
0000000141d0ad55 5e                             pop        rsi
0000000141d0ad56 415c                           pop        r12
0000000141d0ad58 415d                           pop        r13
0000000141d0ad5a 415e                           pop        r14
0000000141d0ad5c 415f                           pop        r15
0000000141d0ad5e 5d                             pop        rbp
0000000141d0ad5f c3                             ret        
0000000141d0ad60 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0ad67 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0ad6e e8ed348900                     call       0x14259e260
0000000141d0ad73 90                             nop        
0000000141d0ad74 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0ad7b 4885c0                         test       rax, rax
0000000141d0ad7e 741d                           je         0x141d0ad9d
0000000141d0ad80 4889c1                         mov        rcx, rax
0000000141d0ad83 48c1e108                       shl        rcx, 8
0000000141d0ad87 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0ad8b 41b808000000                   mov        r8d, 8
0000000141d0ad91 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0ad98 e863ef92fe                     call       0x140639d00
0000000141d0ad9d 4983ffff                       cmp        r15, -1
0000000141d0ada1 0f84a9d9ffff                   je         0x141d08750
0000000141d0ada7 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141d0adae 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0adb5 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141d0adbc 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0adc3 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141d0adca 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0add1 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141d0add8 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000141d0addf 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
0000000141d0ade6 0f289d10010000                 movaps     xmm3, xmmword ptr [rbp + 0x110]
0000000141d0aded e9d7080000                     jmp        0x141d0b6c9
0000000141d0adf2 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0adf9 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0ae00 e85b348900                     call       0x14259e260
0000000141d0ae05 90                             nop        
0000000141d0ae06 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0ae0d 4885c0                         test       rax, rax
0000000141d0ae10 741d                           je         0x141d0ae2f
0000000141d0ae12 4889c1                         mov        rcx, rax
0000000141d0ae15 48c1e108                       shl        rcx, 8
0000000141d0ae19 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0ae1d 41b808000000                   mov        r8d, 8
0000000141d0ae23 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0ae2a e8d1ee92fe                     call       0x140639d00
0000000141d0ae2f 4983ffff                       cmp        r15, -1
0000000141d0ae33 0f8417d9ffff                   je         0x141d08750
0000000141d0ae39 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141d0ae40 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0ae47 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141d0ae4e 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0ae55 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141d0ae5c 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0ae63 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141d0ae6a 0f288dd0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1d0]
0000000141d0ae71 0f2895e0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1e0]
0000000141d0ae78 0f289df0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1f0]
0000000141d0ae7f e945080000                     jmp        0x141d0b6c9
0000000141d0ae84 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0ae8b 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0ae92 e8c9338900                     call       0x14259e260
0000000141d0ae97 90                             nop        
0000000141d0ae98 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0ae9f 4885c0                         test       rax, rax
0000000141d0aea2 741d                           je         0x141d0aec1
0000000141d0aea4 4889c1                         mov        rcx, rax
0000000141d0aea7 48c1e108                       shl        rcx, 8
0000000141d0aeab 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0aeaf 41b808000000                   mov        r8d, 8
0000000141d0aeb5 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0aebc e83fee92fe                     call       0x140639d00
0000000141d0aec1 4983ffff                       cmp        r15, -1
0000000141d0aec5 0f8485d8ffff                   je         0x141d08750
0000000141d0aecb 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000141d0aed2 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0aed9 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141d0aee0 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0aee7 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141d0aeee 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0aef5 0f2885d0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4d0]
0000000141d0aefc 0f288de0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4e0]
0000000141d0af03 0f2895f0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4f0]
0000000141d0af0a 0f289d00050000                 movaps     xmm3, xmmword ptr [rbp + 0x500]
0000000141d0af11 e9b3070000                     jmp        0x141d0b6c9
0000000141d0af16 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0af1d 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0af24 e837338900                     call       0x14259e260
0000000141d0af29 90                             nop        
0000000141d0af2a 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0af31 4885c0                         test       rax, rax
0000000141d0af34 741d                           je         0x141d0af53
0000000141d0af36 4889c1                         mov        rcx, rax
0000000141d0af39 48c1e108                       shl        rcx, 8
0000000141d0af3d 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0af41 41b808000000                   mov        r8d, 8
0000000141d0af47 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0af4e e8aded92fe                     call       0x140639d00
0000000141d0af53 4983ffff                       cmp        r15, -1
0000000141d0af57 0f84f3d7ffff                   je         0x141d08750
0000000141d0af5d 0f288550040000                 movaps     xmm0, xmmword ptr [rbp + 0x450]
0000000141d0af64 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0af6b 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000141d0af72 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0af79 0f288530040000                 movaps     xmm0, xmmword ptr [rbp + 0x430]
0000000141d0af80 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0af87 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141d0af8e 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141d0af95 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141d0af9c 0f289d20040000                 movaps     xmm3, xmmword ptr [rbp + 0x420]
0000000141d0afa3 e9b1010000                     jmp        0x141d0b159
0000000141d0afa8 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0afaf 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0afb6 e8a5328900                     call       0x14259e260
0000000141d0afbb 90                             nop        
0000000141d0afbc 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0afc3 4885c0                         test       rax, rax
0000000141d0afc6 741d                           je         0x141d0afe5
0000000141d0afc8 4889c1                         mov        rcx, rax
0000000141d0afcb 48c1e108                       shl        rcx, 8
0000000141d0afcf 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0afd3 41b808000000                   mov        r8d, 8
0000000141d0afd9 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0afe0 e81bed92fe                     call       0x140639d00
0000000141d0afe5 4983ffff                       cmp        r15, -1
0000000141d0afe9 0f8461d7ffff                   je         0x141d08750
0000000141d0afef 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141d0aff6 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0affd 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141d0b004 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0b00b 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141d0b012 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0b019 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141d0b020 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141d0b027 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141d0b02e 0f289d80010000                 movaps     xmm3, xmmword ptr [rbp + 0x180]
0000000141d0b035 e98f060000                     jmp        0x141d0b6c9
0000000141d0b03a 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b041 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0b048 e813328900                     call       0x14259e260
0000000141d0b04d 90                             nop        
0000000141d0b04e 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0b055 4885c0                         test       rax, rax
0000000141d0b058 741d                           je         0x141d0b077
0000000141d0b05a 4889c1                         mov        rcx, rax
0000000141d0b05d 48c1e108                       shl        rcx, 8
0000000141d0b061 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b065 41b808000000                   mov        r8d, 8
0000000141d0b06b 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0b072 e889ec92fe                     call       0x140639d00
0000000141d0b077 4983ffff                       cmp        r15, -1
0000000141d0b07b 0f84cfd6ffff                   je         0x141d08750
0000000141d0b081 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141d0b088 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0b08f 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141d0b096 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0b09d 0f288580050000                 movaps     xmm0, xmmword ptr [rbp + 0x580]
0000000141d0b0a4 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0b0ab 0f288540050000                 movaps     xmm0, xmmword ptr [rbp + 0x540]
0000000141d0b0b2 0f288d50050000                 movaps     xmm1, xmmword ptr [rbp + 0x550]
0000000141d0b0b9 0f289560050000                 movaps     xmm2, xmmword ptr [rbp + 0x560]
0000000141d0b0c0 0f289d70050000                 movaps     xmm3, xmmword ptr [rbp + 0x570]
0000000141d0b0c7 e9fd050000                     jmp        0x141d0b6c9
0000000141d0b0cc 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b0d3 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0b0da e881318900                     call       0x14259e260
0000000141d0b0df 90                             nop        
0000000141d0b0e0 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0b0e7 4885c0                         test       rax, rax
0000000141d0b0ea 741d                           je         0x141d0b109
0000000141d0b0ec 4889c1                         mov        rcx, rax
0000000141d0b0ef 48c1e108                       shl        rcx, 8
0000000141d0b0f3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b0f7 41b808000000                   mov        r8d, 8
0000000141d0b0fd 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0b104 e8f7eb92fe                     call       0x140639d00
0000000141d0b109 4983ffff                       cmp        r15, -1
0000000141d0b10d 0f843dd6ffff                   je         0x141d08750
0000000141d0b113 0f2885c0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141d0b11a 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0b121 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141d0b128 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0b12f 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141d0b136 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0b13d 0f288560040000                 movaps     xmm0, xmmword ptr [rbp + 0x460]
0000000141d0b144 0f288d70040000                 movaps     xmm1, xmmword ptr [rbp + 0x470]
0000000141d0b14b 0f289580040000                 movaps     xmm2, xmmword ptr [rbp + 0x480]
0000000141d0b152 0f289d90040000                 movaps     xmm3, xmmword ptr [rbp + 0x490]
0000000141d0b159 0f119d20090000                 movups     xmmword ptr [rbp + 0x920], xmm3
0000000141d0b160 0f119510090000                 movups     xmmword ptr [rbp + 0x910], xmm2
0000000141d0b167 0f118d00090000                 movups     xmmword ptr [rbp + 0x900], xmm1
0000000141d0b16e 0f1185f0080000                 movups     xmmword ptr [rbp + 0x8f0], xmm0
0000000141d0b175 c685e008000003                 mov        byte ptr [rbp + 0x8e0], 3
0000000141d0b17c 4c89bde8080000                 mov        qword ptr [rbp + 0x8e8], r15
0000000141d0b183 4488b560090000                 mov        byte ptr [rbp + 0x960], r14b
0000000141d0b18a 4088b561090000                 mov        byte ptr [rbp + 0x961], sil
0000000141d0b191 41b103                         mov        r9b, 3
0000000141d0b194 e99c070000                     jmp        0x141d0b935
0000000141d0b199 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b1a0 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0b1a7 e8b4308900                     call       0x14259e260
0000000141d0b1ac 90                             nop        
0000000141d0b1ad 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0b1b4 4885c0                         test       rax, rax
0000000141d0b1b7 741d                           je         0x141d0b1d6
0000000141d0b1b9 4889c1                         mov        rcx, rax
0000000141d0b1bc 48c1e108                       shl        rcx, 8
0000000141d0b1c0 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b1c4 41b808000000                   mov        r8d, 8
0000000141d0b1ca 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141d0b1d1 e82aeb92fe                     call       0x140639d00
0000000141d0b1d6 4983ffff                       cmp        r15, -1
0000000141d0b1da 0f8470d5ffff                   je         0x141d08750
0000000141d0b1e0 486b85400a000078               imul       rax, qword ptr [rbp + 0xa40], 0x78
0000000141d0b1e8 31c9                           xor        ecx, ecx
0000000141d0b1ea 48ba2d00000000000080           movabs     rdx, 0x800000000000002d
0000000141d0b1f4 4839c8                         cmp        rax, rcx
0000000141d0b1f7 0f84ff050000                   je         0x141d0b7fc
0000000141d0b1fd 4939540d00                     cmp        qword ptr [r13 + rcx], rdx
0000000141d0b202 488d4978                       lea        rcx, [rcx + 0x78]
0000000141d0b206 75ec                           jne        0x141d0b1f4
0000000141d0b208 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141d0b20f 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000141d0b216 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
0000000141d0b21d 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0b224 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
0000000141d0b22b 0f288d60060000                 movaps     xmm1, xmmword ptr [rbp + 0x660]
0000000141d0b232 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
0000000141d0b239 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
0000000141d0b240 0f119d20090000                 movups     xmmword ptr [rbp + 0x920], xmm3
0000000141d0b247 0f119510090000                 movups     xmmword ptr [rbp + 0x910], xmm2
0000000141d0b24e 0f118d00090000                 movups     xmmword ptr [rbp + 0x900], xmm1
0000000141d0b255 0f1185f0080000                 movups     xmmword ptr [rbp + 0x8f0], xmm0
0000000141d0b25c 488b85080a0000                 mov        rax, qword ptr [rbp + 0xa08]
0000000141d0b263 48898548090000                 mov        qword ptr [rbp + 0x948], rax
0000000141d0b26a c685e008000001                 mov        byte ptr [rbp + 0x8e0], 1
0000000141d0b271 4c89bde8080000                 mov        qword ptr [rbp + 0x8e8], r15
0000000141d0b278 4c89ad50090000                 mov        qword ptr [rbp + 0x950], r13
0000000141d0b27f 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141d0b286 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141d0b28d e961040000                     jmp        0x141d0b6f3
0000000141d0b292 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b299 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141d0b2a0 e8bb2f8900                     call       0x14259e260
0000000141d0b2a5 90                             nop        
0000000141d0b2a6 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141d0b2ad 4885c0                         test       rax, rax
0000000141d0b2b0 741d                           je         0x141d0b2cf
0000000141d0b2b2 4889c1                         mov        rcx, rax
0000000141d0b2b5 48c1e108                       shl        rcx, 8
0000000141d0b2b9 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b2bd 41b808000000                   mov        r8d, 8
0000000141d0b2c3 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0b2ca e831ea92fe                     call       0x140639d00
0000000141d0b2cf 4983ffff                       cmp        r15, -1
0000000141d0b2d3 0f8477d4ffff                   je         0x141d08750
0000000141d0b2d9 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141d0b2e0 0f1185d8090000                 movups     xmmword ptr [rbp + 0x9d8], xmm0
0000000141d0b2e7 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141d0b2ee 0f1185c8090000                 movups     xmmword ptr [rbp + 0x9c8], xmm0
0000000141d0b2f5 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141d0b2fc 0f1185b8090000                 movups     xmmword ptr [rbp + 0x9b8], xmm0
0000000141d0b303 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000141d0b30a 0f288d90030000                 movaps     xmm1, xmmword ptr [rbp + 0x390]
0000000141d0b311 0f2895a0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141d0b318 0f289db0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141d0b31f 0f119da8090000                 movups     xmmword ptr [rbp + 0x9a8], xmm3
0000000141d0b326 0f119598090000                 movups     xmmword ptr [rbp + 0x998], xmm2
0000000141d0b32d 0f118d88090000                 movups     xmmword ptr [rbp + 0x988], xmm1
0000000141d0b334 0f118578090000                 movups     xmmword ptr [rbp + 0x978], xmm0
0000000141d0b33b 4c89bd70090000                 mov        qword ptr [rbp + 0x970], r15
0000000141d0b342 4488b5e8090000                 mov        byte ptr [rbp + 0x9e8], r14b
0000000141d0b349 4088b5e9090000                 mov        byte ptr [rbp + 0x9e9], sil
0000000141d0b350 4c8d05e1d6f800                 lea        r8, [rip + 0xf8d6e1]
0000000141d0b357 4c8985f0090000                 mov        qword ptr [rbp + 0x9f0], r8
0000000141d0b35e 48c785f809000023000000         mov        qword ptr [rbp + 0x9f8], 0x23
0000000141d0b369 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0b370 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141d0b377 41b923000000                   mov        r9d, 0x23
0000000141d0b37d e8be09e4ff                     call       0x141b4bd40
0000000141d0b382 90                             nop        
0000000141d0b383 c685e008000003                 mov        byte ptr [rbp + 0x8e0], 3
0000000141d0b38a 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0b391 0f108d30080000                 movups     xmm1, xmmword ptr [rbp + 0x830]
0000000141d0b398 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141d0b39f 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141d0b3a6 0f1185e8080000                 movups     xmmword ptr [rbp + 0x8e8], xmm0
0000000141d0b3ad 0f118df8080000                 movups     xmmword ptr [rbp + 0x8f8], xmm1
0000000141d0b3b4 0f119508090000                 movups     xmmword ptr [rbp + 0x908], xmm2
0000000141d0b3bb 0f119d18090000                 movups     xmmword ptr [rbp + 0x918], xmm3
0000000141d0b3c2 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141d0b3c9 0f118528090000                 movups     xmmword ptr [rbp + 0x928], xmm0
0000000141d0b3d0 0f108570080000                 movups     xmm0, xmmword ptr [rbp + 0x870]
0000000141d0b3d7 0f118538090000                 movups     xmmword ptr [rbp + 0x938], xmm0
0000000141d0b3de 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d0b3e5 0f118548090000                 movups     xmmword ptr [rbp + 0x948], xmm0
0000000141d0b3ec 0f108590080000                 movups     xmm0, xmmword ptr [rbp + 0x890]
0000000141d0b3f3 0f118558090000                 movups     xmmword ptr [rbp + 0x958], xmm0
0000000141d0b3fa 41b103                         mov        r9b, 3
0000000141d0b3fd e933050000                     jmp        0x141d0b935
0000000141d0b402 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b409 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141d0b410 e84b2e8900                     call       0x14259e260
0000000141d0b415 90                             nop        
0000000141d0b416 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141d0b41d 4885c0                         test       rax, rax
0000000141d0b420 741d                           je         0x141d0b43f
0000000141d0b422 4889c1                         mov        rcx, rax
0000000141d0b425 48c1e108                       shl        rcx, 8
0000000141d0b429 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b42d 41b808000000                   mov        r8d, 8
0000000141d0b433 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0b43a e8c1e892fe                     call       0x140639d00
0000000141d0b43f 4983ffff                       cmp        r15, -1
0000000141d0b443 0f8407d3ffff                   je         0x141d08750
0000000141d0b449 0f288570030000                 movaps     xmm0, xmmword ptr [rbp + 0x370]
0000000141d0b450 0f1185d8090000                 movups     xmmword ptr [rbp + 0x9d8], xmm0
0000000141d0b457 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
0000000141d0b45e 0f1185c8090000                 movups     xmmword ptr [rbp + 0x9c8], xmm0
0000000141d0b465 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141d0b46c 0f1185b8090000                 movups     xmmword ptr [rbp + 0x9b8], xmm0
0000000141d0b473 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000141d0b47a 0f288d20030000                 movaps     xmm1, xmmword ptr [rbp + 0x320]
0000000141d0b481 0f289530030000                 movaps     xmm2, xmmword ptr [rbp + 0x330]
0000000141d0b488 0f289d40030000                 movaps     xmm3, xmmword ptr [rbp + 0x340]
0000000141d0b48f 0f119da8090000                 movups     xmmword ptr [rbp + 0x9a8], xmm3
0000000141d0b496 0f119598090000                 movups     xmmword ptr [rbp + 0x998], xmm2
0000000141d0b49d 0f118d88090000                 movups     xmmword ptr [rbp + 0x988], xmm1
0000000141d0b4a4 0f118578090000                 movups     xmmword ptr [rbp + 0x978], xmm0
0000000141d0b4ab 4c89bd70090000                 mov        qword ptr [rbp + 0x970], r15
0000000141d0b4b2 4488b5e8090000                 mov        byte ptr [rbp + 0x9e8], r14b
0000000141d0b4b9 4088b5e9090000                 mov        byte ptr [rbp + 0x9e9], sil
0000000141d0b4c0 4c8d0594d5f800                 lea        r8, [rip + 0xf8d594]
0000000141d0b4c7 4c8985f0090000                 mov        qword ptr [rbp + 0x9f0], r8
0000000141d0b4ce 48c785f809000026000000         mov        qword ptr [rbp + 0x9f8], 0x26
0000000141d0b4d9 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0b4e0 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141d0b4e7 41b926000000                   mov        r9d, 0x26
0000000141d0b4ed e84e08e4ff                     call       0x141b4bd40
0000000141d0b4f2 90                             nop        
0000000141d0b4f3 e9c3030000                     jmp        0x141d0b8bb
0000000141d0b4f8 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b4ff 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0b506 e8552d8900                     call       0x14259e260
0000000141d0b50b 90                             nop        
0000000141d0b50c 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0b513 4885c0                         test       rax, rax
0000000141d0b516 741d                           je         0x141d0b535
0000000141d0b518 4889c1                         mov        rcx, rax
0000000141d0b51b 48c1e108                       shl        rcx, 8
0000000141d0b51f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b523 41b808000000                   mov        r8d, 8
0000000141d0b529 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0b530 e8cbe792fe                     call       0x140639d00
0000000141d0b535 4983ffff                       cmp        r15, -1
0000000141d0b539 0f8411d2ffff                   je         0x141d08750
0000000141d0b53f 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d0b546 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0b54d 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d0b554 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0b55b 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141d0b562 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0b569 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141d0b56d 0f288d80000000                 movaps     xmm1, xmmword ptr [rbp + 0x80]
0000000141d0b574 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
0000000141d0b57b 0f289da0000000                 movaps     xmm3, xmmword ptr [rbp + 0xa0]
0000000141d0b582 e942010000                     jmp        0x141d0b6c9
0000000141d0b587 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b58e 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0b595 e8c62c8900                     call       0x14259e260
0000000141d0b59a 90                             nop        
0000000141d0b59b 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0b5a2 4885c0                         test       rax, rax
0000000141d0b5a5 741d                           je         0x141d0b5c4
0000000141d0b5a7 4889c1                         mov        rcx, rax
0000000141d0b5aa 48c1e108                       shl        rcx, 8
0000000141d0b5ae 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b5b2 41b808000000                   mov        r8d, 8
0000000141d0b5b8 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0b5bf e83ce792fe                     call       0x140639d00
0000000141d0b5c4 4983ffff                       cmp        r15, -1
0000000141d0b5c8 0f8482d1ffff                   je         0x141d08750
0000000141d0b5ce 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000141d0b5d2 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0b5d9 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141d0b5dd 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0b5e4 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141d0b5e8 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0b5ef 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141d0b5f3 0f284d10                       movaps     xmm1, xmmword ptr [rbp + 0x10]
0000000141d0b5f7 0f285520                       movaps     xmm2, xmmword ptr [rbp + 0x20]
0000000141d0b5fb 0f285d30                       movaps     xmm3, xmmword ptr [rbp + 0x30]
0000000141d0b5ff 0f119d20090000                 movups     xmmword ptr [rbp + 0x920], xmm3
0000000141d0b606 0f119510090000                 movups     xmmword ptr [rbp + 0x910], xmm2
0000000141d0b60d 0f118d00090000                 movups     xmmword ptr [rbp + 0x900], xmm1
0000000141d0b614 0f1185f0080000                 movups     xmmword ptr [rbp + 0x8f0], xmm0
0000000141d0b61b c685e008000001                 mov        byte ptr [rbp + 0x8e0], 1
0000000141d0b622 4c89bde8080000                 mov        qword ptr [rbp + 0x8e8], r15
0000000141d0b629 4088b560090000                 mov        byte ptr [rbp + 0x960], sil
0000000141d0b630 4488ad61090000                 mov        byte ptr [rbp + 0x961], r13b
0000000141d0b637 e9f6020000                     jmp        0x141d0b932
0000000141d0b63c 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b643 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141d0b64a e8112c8900                     call       0x14259e260
0000000141d0b64f 90                             nop        
0000000141d0b650 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d0b657 4885c0                         test       rax, rax
0000000141d0b65a 741d                           je         0x141d0b679
0000000141d0b65c 4889c1                         mov        rcx, rax
0000000141d0b65f 48c1e108                       shl        rcx, 8
0000000141d0b663 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b667 41b808000000                   mov        r8d, 8
0000000141d0b66d 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0b674 e887e692fe                     call       0x140639d00
0000000141d0b679 4983ffff                       cmp        r15, -1
0000000141d0b67d 0f84cdd0ffff                   je         0x141d08750
0000000141d0b683 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141d0b68a 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
0000000141d0b691 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141d0b698 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
0000000141d0b69f 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141d0b6a6 0f118530090000                 movups     xmmword ptr [rbp + 0x930], xmm0
0000000141d0b6ad 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141d0b6b4 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141d0b6bb 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141d0b6c2 0f289d60020000                 movaps     xmm3, xmmword ptr [rbp + 0x260]
0000000141d0b6c9 0f119d20090000                 movups     xmmword ptr [rbp + 0x920], xmm3
0000000141d0b6d0 0f119510090000                 movups     xmmword ptr [rbp + 0x910], xmm2
0000000141d0b6d7 0f118d00090000                 movups     xmmword ptr [rbp + 0x900], xmm1
0000000141d0b6de 0f1185f0080000                 movups     xmmword ptr [rbp + 0x8f0], xmm0
0000000141d0b6e5 c685e008000001                 mov        byte ptr [rbp + 0x8e0], 1
0000000141d0b6ec 4c89bde8080000                 mov        qword ptr [rbp + 0x8e8], r15
0000000141d0b6f3 4488b560090000                 mov        byte ptr [rbp + 0x960], r14b
0000000141d0b6fa 4088b561090000                 mov        byte ptr [rbp + 0x961], sil
0000000141d0b701 e92c020000                     jmp        0x141d0b932
0000000141d0b706 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141d0b70d 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141d0b714 e8472b8900                     call       0x14259e260
0000000141d0b719 90                             nop        
0000000141d0b71a 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141d0b721 4885c0                         test       rax, rax
0000000141d0b724 741d                           je         0x141d0b743
0000000141d0b726 4889c1                         mov        rcx, rax
0000000141d0b729 48c1e108                       shl        rcx, 8
0000000141d0b72d 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d0b731 41b808000000                   mov        r8d, 8
0000000141d0b737 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141d0b73e e8bde592fe                     call       0x140639d00
0000000141d0b743 4983ffff                       cmp        r15, -1
0000000141d0b747 0f8403d0ffff                   je         0x141d08750
0000000141d0b74d 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141d0b754 0f1185d8090000                 movups     xmmword ptr [rbp + 0x9d8], xmm0
0000000141d0b75b 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141d0b762 0f1185c8090000                 movups     xmmword ptr [rbp + 0x9c8], xmm0
0000000141d0b769 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141d0b770 0f1185b8090000                 movups     xmmword ptr [rbp + 0x9b8], xmm0
0000000141d0b777 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141d0b77e 0f288db0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2b0]
0000000141d0b785 0f2895c0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2c0]
0000000141d0b78c 0f289dd0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2d0]
0000000141d0b793 0f119da8090000                 movups     xmmword ptr [rbp + 0x9a8], xmm3
0000000141d0b79a 0f119598090000                 movups     xmmword ptr [rbp + 0x998], xmm2
0000000141d0b7a1 0f118d88090000                 movups     xmmword ptr [rbp + 0x988], xmm1
0000000141d0b7a8 0f118578090000                 movups     xmmword ptr [rbp + 0x978], xmm0
0000000141d0b7af 4c89bd70090000                 mov        qword ptr [rbp + 0x970], r15
0000000141d0b7b6 4488b5e8090000                 mov        byte ptr [rbp + 0x9e8], r14b
0000000141d0b7bd 4088b5e9090000                 mov        byte ptr [rbp + 0x9e9], sil
0000000141d0b7c4 4c8d05b6d2f800                 lea        r8, [rip + 0xf8d2b6]
0000000141d0b7cb 4c8985f0090000                 mov        qword ptr [rbp + 0x9f0], r8
0000000141d0b7d2 48c785f809000019000000         mov        qword ptr [rbp + 0x9f8], 0x19
0000000141d0b7dd 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0b7e4 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141d0b7eb 41b919000000                   mov        r9d, 0x19
0000000141d0b7f1 e84a05e4ff                     call       0x141b4bd40
0000000141d0b7f6 90                             nop        
0000000141d0b7f7 e9bf000000                     jmp        0x141d0b8bb
0000000141d0b7fc 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141d0b803 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141d0b80a 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
0000000141d0b811 0f1185b8090000                 movups     xmmword ptr [rbp + 0x9b8], xmm0
0000000141d0b818 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
0000000141d0b81f 0f288d60060000                 movaps     xmm1, xmmword ptr [rbp + 0x660]
0000000141d0b826 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
0000000141d0b82d 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
0000000141d0b834 0f119da8090000                 movups     xmmword ptr [rbp + 0x9a8], xmm3
0000000141d0b83b 0f119598090000                 movups     xmmword ptr [rbp + 0x998], xmm2
0000000141d0b842 0f118d88090000                 movups     xmmword ptr [rbp + 0x988], xmm1
0000000141d0b849 0f118578090000                 movups     xmmword ptr [rbp + 0x978], xmm0
0000000141d0b850 488b85080a0000                 mov        rax, qword ptr [rbp + 0xa08]
0000000141d0b857 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141d0b85e 4c89bd70090000                 mov        qword ptr [rbp + 0x970], r15
0000000141d0b865 4c89add8090000                 mov        qword ptr [rbp + 0x9d8], r13
0000000141d0b86c 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141d0b873 488985e0090000                 mov        qword ptr [rbp + 0x9e0], rax
0000000141d0b87a 4488b5e8090000                 mov        byte ptr [rbp + 0x9e8], r14b
0000000141d0b881 4088b5e9090000                 mov        byte ptr [rbp + 0x9e9], sil
0000000141d0b888 4c8d059ad1f800                 lea        r8, [rip + 0xf8d19a]
0000000141d0b88f 4c8985f0090000                 mov        qword ptr [rbp + 0x9f0], r8
0000000141d0b896 48c785f80900000f000000         mov        qword ptr [rbp + 0x9f8], 0xf
0000000141d0b8a1 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d0b8a8 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141d0b8af 41b90f000000                   mov        r9d, 0xf
0000000141d0b8b5 e88604e4ff                     call       0x141b4bd40
0000000141d0b8ba 90                             nop        
0000000141d0b8bb c685e008000001                 mov        byte ptr [rbp + 0x8e0], 1
0000000141d0b8c2 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d0b8c9 0f108d30080000                 movups     xmm1, xmmword ptr [rbp + 0x830]
0000000141d0b8d0 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141d0b8d7 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141d0b8de 0f1185e8080000                 movups     xmmword ptr [rbp + 0x8e8], xmm0
0000000141d0b8e5 0f118df8080000                 movups     xmmword ptr [rbp + 0x8f8], xmm1
0000000141d0b8ec 0f119508090000                 movups     xmmword ptr [rbp + 0x908], xmm2
0000000141d0b8f3 0f119d18090000                 movups     xmmword ptr [rbp + 0x918], xmm3
0000000141d0b8fa 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141d0b901 0f118528090000                 movups     xmmword ptr [rbp + 0x928], xmm0
0000000141d0b908 0f108570080000                 movups     xmm0, xmmword ptr [rbp + 0x870]
0000000141d0b90f 0f118538090000                 movups     xmmword ptr [rbp + 0x938], xmm0
0000000141d0b916 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d0b91d 0f118548090000                 movups     xmmword ptr [rbp + 0x948], xmm0
0000000141d0b924 0f108590080000                 movups     xmm0, xmmword ptr [rbp + 0x890]
0000000141d0b92b 0f118558090000                 movups     xmmword ptr [rbp + 0x958], xmm0
0000000141d0b932 41b101                         mov        r9b, 1
0000000141d0b935 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141d0b93c 4889fa                         mov        rdx, rdi
0000000141d0b93f 4189d8                         mov        r8d, ebx
0000000141d0b942 e839b50200                     call       0x141d36e80
0000000141d0b947 90                             nop        
0000000141d0b948 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141d0b94f 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141d0b956 4885c0                         test       rax, rax
0000000141d0b959 0f84b4000000                   je         0x141d0ba13
0000000141d0b95f 48c1e004                       shl        rax, 4
0000000141d0b963 4584e4                         test       r12b, r12b
0000000141d0b966 743a                           je         0x141d0b9a2
0000000141d0b968 410fb6d4                       movzx      edx, r12b
0000000141d0b96c 83fa02                         cmp        edx, 2
0000000141d0b96f 0f858d000000                   jne        0x141d0ba02
0000000141d0b975 488b95380a0000                 mov        rdx, qword ptr [rbp + 0xa38]
0000000141d0b97c 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000141d0b980 4531c0                         xor        r8d, r8d
0000000141d0b983 eb0d                           jmp        0x141d0b992
0000000141d0b985 4983c010                       add        r8, 0x10
0000000141d0b989 4c39c0                         cmp        rax, r8
0000000141d0b98c 0f8481000000                   je         0x141d0ba13
0000000141d0b992 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000141d0b997 75ec                           jne        0x141d0b985
0000000141d0b999 4238540101                     cmp        byte ptr [rcx + r8 + 1], dl
0000000141d0b99e 75e5                           jne        0x141d0b985
0000000141d0b9a0 eb27                           jmp        0x141d0b9c9
0000000141d0b9a2 488b95380a0000                 mov        rdx, qword ptr [rbp + 0xa38]
0000000141d0b9a9 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141d0b9ad 4531c0                         xor        r8d, r8d
0000000141d0b9b0 eb09                           jmp        0x141d0b9bb
0000000141d0b9b2 4983c010                       add        r8, 0x10
0000000141d0b9b6 4c39c0                         cmp        rax, r8
0000000141d0b9b9 7458                           je         0x141d0ba13
0000000141d0b9bb 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000141d0b9c0 75f0                           jne        0x141d0b9b2
0000000141d0b9c2 4a39540108                     cmp        qword ptr [rcx + r8 + 8], rdx
0000000141d0b9c7 75e9                           jne        0x141d0b9b2
0000000141d0b9c9 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141d0b9d0 4885d2                         test       rdx, rdx
0000000141d0b9d3 740f                           je         0x141d0b9e4
0000000141d0b9d5 48c1e204                       shl        rdx, 4
0000000141d0b9d9 41b808000000                   mov        r8d, 8
0000000141d0b9df e81ce392fe                     call       0x140639d00
0000000141d0b9e4 488d95e0080000                 lea        rdx, [rbp + 0x8e0]
0000000141d0b9eb 41b888000000                   mov        r8d, 0x88
0000000141d0b9f1 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141d0b9f8 e815d8a300                     call       0x142749212
0000000141d0b9fd e95dcdffff                     jmp        0x141d0875f
0000000141d0ba02 31d2                           xor        edx, edx
0000000141d0ba04 44382411                       cmp        byte ptr [rcx + rdx], r12b
0000000141d0ba08 74bf                           je         0x141d0b9c9
0000000141d0ba0a 4883c210                       add        rdx, 0x10
0000000141d0ba0e 4839d0                         cmp        rax, rdx
0000000141d0ba11 75f1                           jne        0x141d0ba04
0000000141d0ba13 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141d0ba1a 4885d2                         test       rdx, rdx
0000000141d0ba1d 740f                           je         0x141d0ba2e
0000000141d0ba1f 48c1e204                       shl        rdx, 4
0000000141d0ba23 41b808000000                   mov        r8d, 8
0000000141d0ba29 e8d2e292fe                     call       0x140639d00
0000000141d0ba2e 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141d0ba35 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
0000000141d0ba3d 488d8de8080000                 lea        rcx, [rbp + 0x8e8]
0000000141d0ba44 e8679cceff                     call       0x1419f56b0
0000000141d0ba49 90                             nop        
0000000141d0ba4a e910cdffff                     jmp        0x141d0875f
0000000141d0ba4f 4c8d057a38f800                 lea        r8, [rip + 0xf8387a]
0000000141d0ba56 4c89f9                         mov        rcx, r15
0000000141d0ba59 e8c545a600                     call       0x142770023
0000000141d0ba5e 0f0b                           ud2        
0000000141d0ba60 4c8d05d93af800                 lea        r8, [rip + 0xf83ad9]
0000000141d0ba67 4c89f9                         mov        rcx, r15
0000000141d0ba6a e8b445a600                     call       0x142770023
0000000141d0ba6f 0f0b                           ud2        
