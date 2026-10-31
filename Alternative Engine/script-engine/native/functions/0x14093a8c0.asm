000000014093a8c0 55                             push       rbp
000000014093a8c1 4157                           push       r15
000000014093a8c3 4156                           push       r14
000000014093a8c5 4155                           push       r13
000000014093a8c7 4154                           push       r12
000000014093a8c9 56                             push       rsi
000000014093a8ca 57                             push       rdi
000000014093a8cb 53                             push       rbx
000000014093a8cc 4881eca8030000                 sub        rsp, 0x3a8
000000014093a8d3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014093a8db 0f29b510030000                 movaps     xmmword ptr [rbp + 0x310], xmm6
000000014093a8e2 48c78508030000feffffff         mov        qword ptr [rbp + 0x308], 0xfffffffffffffffe
000000014093a8ed 4989d7                         mov        r15, rdx
000000014093a8f0 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
000000014093a8f7 488b9d98030000                 mov        rbx, qword ptr [rbp + 0x398]
000000014093a8fe 488bbd90030000                 mov        rdi, qword ptr [rbp + 0x390]
000000014093a905 4c898d58010000                 mov        qword ptr [rbp + 0x158], r9
000000014093a90c 4b8d0488                       lea        rax, [r8 + r9*4]
000000014093a910 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
000000014093a917 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
000000014093a91e 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014093a925 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093a92c 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
000000014093a933 488d7520                       lea        rsi, [rbp + 0x20]
000000014093a937 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093a93e 4889f1                         mov        rcx, rsi
000000014093a941 e8ea533600                     call       0x140c9fd30
000000014093a946 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
000000014093a94d 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
000000014093a954 488d04df                       lea        rax, [rdi + rbx*8]
000000014093a958 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
000000014093a95f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014093a966 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093a96d 4c89bd80020000                 mov        qword ptr [rbp + 0x280], r15
000000014093a974 488d4d60                       lea        rcx, [rbp + 0x60]
000000014093a978 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093a97f e8bcae3300                     call       0x140c75840
000000014093a984 90                             nop        
000000014093a985 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
000000014093a989 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014093a98d 488d1cc6                       lea        rbx, [rsi + rax*8]
000000014093a991 488dbd70020000                 lea        rdi, [rbp + 0x270]
000000014093a998 4c89bdf8020000                 mov        qword ptr [rbp + 0x2f8], r15
000000014093a99f eb24                           jmp        0x14093a9c5
000000014093a9a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014093a9b0 4883c608                       add        rsi, 8
000000014093a9b4 4983fe02                       cmp        r14, 2
000000014093a9b8 4c8bbdf8020000                 mov        r15, qword ptr [rbp + 0x2f8]
000000014093a9bf 0f8690000000                   jbe        0x14093aa55
000000014093a9c5 4839de                         cmp        rsi, rbx
000000014093a9c8 0f8494000000                   je         0x14093aa62
000000014093a9ce 803e00                         cmp        byte ptr [rsi], 0
000000014093a9d1 4c8bbdf8020000                 mov        r15, qword ptr [rbp + 0x2f8]
000000014093a9d8 757b                           jne        0x14093aa55
000000014093a9da 498b0f                         mov        rcx, qword ptr [r15]
000000014093a9dd 488b81c8200000                 mov        rax, qword ptr [rcx + 0x20c8]
000000014093a9e4 4885c0                         test       rax, rax
000000014093a9e7 746c                           je         0x14093aa55
000000014093a9e9 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014093a9f1 48395010                       cmp        qword ptr [rax + 0x10], rdx
000000014093a9f5 765e                           jbe        0x14093aa55
000000014093a9f7 488b4008                       mov        rax, qword ptr [rax + 8]
000000014093a9fb 803c1003                       cmp        byte ptr [rax + rdx], 3
000000014093a9ff 7554                           jne        0x14093aa55
000000014093aa01 448a7601                       mov        r14b, byte ptr [rsi + 1]
000000014093aa05 e826e54d01                     call       0x141e18f30
000000014093aa0a 90                             nop        
000000014093aa0b a801                           test       al, 1
000000014093aa0d 4c8bbdf8020000                 mov        r15, qword ptr [rbp + 0x2f8]
000000014093aa14 743f                           je         0x14093aa55
000000014093aa16 4138d6                         cmp        r14b, dl
000000014093aa19 753a                           jne        0x14093aa55
000000014093aa1b 498b17                         mov        rdx, qword ptr [r15]
000000014093aa1e 4889f9                         mov        rcx, rdi
000000014093aa21 e8ba964801                     call       0x141dc40e0
000000014093aa26 90                             nop        
000000014093aa27 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014093aa2e 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
000000014093aa35 4885d2                         test       rdx, rdx
000000014093aa38 0f8472ffffff                   je         0x14093a9b0
000000014093aa3e 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093aa45 41b801000000                   mov        r8d, 1
000000014093aa4b e8b0f2cfff                     call       0x140639d00
000000014093aa50 e95bffffff                     jmp        0x14093a9b0
000000014093aa55 488d4d60                       lea        rcx, [rbp + 0x60]
000000014093aa59 4c89fa                         mov        rdx, r15
000000014093aa5c e82f1a2e00                     call       0x140c1c490
000000014093aa61 90                             nop        
000000014093aa62 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014093aa69 e8f295f1ff                     call       0x140854060
000000014093aa6e 90                             nop        
000000014093aa6f 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
000000014093aa73 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014093aa77 a801                           test       al, 1
000000014093aa79 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
000000014093aa80 744a                           je         0x14093aacc
000000014093aa82 0fb6c2                         movzx      eax, dl
000000014093aa85 c1e008                         shl        eax, 8
000000014093aa88 488d3ccd00000000               lea        rdi, [rcx*8]
000000014093aa90 41bd02000000                   mov        r13d, 2
000000014093aa96 4885c9                         test       rcx, rcx
000000014093aa99 744f                           je         0x14093aaea
000000014093aa9b 31c9                           xor        ecx, ecx
000000014093aa9d 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
000000014093aaa4 4c8b8df8020000                 mov        r9, qword ptr [rbp + 0x2f8]
000000014093aaab eb0c                           jmp        0x14093aab9
000000014093aaad 0f1f00                         nop        dword ptr [rax]
000000014093aab0 4883c108                       add        rcx, 8
000000014093aab4 4839cf                         cmp        rdi, rcx
000000014093aab7 743f                           je         0x14093aaf8
000000014093aab9 41803c0c00                     cmp        byte ptr [r12 + rcx], 0
000000014093aabe 75f0                           jne        0x14093aab0
000000014093aac0 4138540c01                     cmp        byte ptr [r12 + rcx + 1], dl
000000014093aac5 75e9                           jne        0x14093aab0
000000014093aac7 4531ed                         xor        r13d, r13d
000000014093aaca eb2c                           jmp        0x14093aaf8
000000014093aacc 488d3ccd00000000               lea        rdi, [rcx*8]
000000014093aad4 41bd02000000                   mov        r13d, 2
000000014093aada 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
000000014093aae1 4c8b8df8020000                 mov        r9, qword ptr [rbp + 0x2f8]
000000014093aae8 eb11                           jmp        0x14093aafb
000000014093aaea 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
000000014093aaf1 4c8b8df8020000                 mov        r9, qword ptr [rbp + 0x2f8]
000000014093aaf8 4909c5                         or         r13, rax
000000014093aafb 4c894d18                       mov        qword ptr [rbp + 0x18], r9
000000014093aaff 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
000000014093ab03 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014093ab0a 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014093ab0e 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014093ab12 4c01e7                         add        rdi, r12
000000014093ab15 4c89a570020000                 mov        qword ptr [rbp + 0x270], r12
000000014093ab1c 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
000000014093ab23 488d9580020000                 lea        rdx, [rbp + 0x280]
000000014093ab2a 488d85a8000000                 lea        rax, [rbp + 0xa8]
000000014093ab31 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093ab38 488d4518                       lea        rax, [rbp + 0x18]
000000014093ab3c 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093ab43 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014093ab47 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093ab4e 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014093ab55 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093ab5c e87f221d00                     call       0x140b0cde0
000000014093ab61 90                             nop        
000000014093ab62 3c02                           cmp        al, 2
000000014093ab64 750a                           jne        0x14093ab70
000000014093ab66 be02000000                     mov        esi, 2
000000014093ab6b e9db000000                     jmp        0x14093ac4b
000000014093ab70 baffffff7f                     mov        edx, 0x7fffffff
000000014093ab75 a801                           test       al, 1
000000014093ab77 7556                           jne        0x14093abcf
000000014093ab79 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
000000014093ab80 4889c6                         mov        rsi, rax
000000014093ab83 4889c2                         mov        rdx, rax
000000014093ab86 48c1ea08                       shr        rdx, 8
000000014093ab8a 488b09                         mov        rcx, qword ptr [rcx]
000000014093ab8d 4c8b01                         mov        r8, qword ptr [rcx]
000000014093ab90 0fb6c2                         movzx      eax, dl
000000014093ab93 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
000000014093ab9a 4939c1                         cmp        r9, rax
000000014093ab9d 0f86f6400000                   jbe        0x14093ec99
000000014093aba3 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
000000014093abaa 4869c0b8000000                 imul       rax, rax, 0xb8
000000014093abb1 418b9c00a8000000               mov        ebx, dword ptr [r8 + rax + 0xa8]
000000014093abb9 e802dff7ff                     call       0x1408b8ac0
000000014093abbe 90                             nop        
000000014093abbf 89c1                           mov        ecx, eax
000000014093abc1 4889f0                         mov        rax, rsi
000000014093abc4 39d3                           cmp        ebx, edx
000000014093abc6 0f4cd3                         cmovl      edx, ebx
000000014093abc9 f6c101                         test       cl, 1
000000014093abcc 0f44d3                         cmove      edx, ebx
000000014093abcf 899560010000                   mov        dword ptr [rbp + 0x160], edx
000000014093abd5 48898564010000                 mov        qword ptr [rbp + 0x164], rax
000000014093abdc 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014093abe3 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
000000014093abea 488d8d80020000                 lea        rcx, [rbp + 0x280]
000000014093abf1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014093abf5 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014093abfc f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014093ac00 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
000000014093ac08 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
000000014093ac0f 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014093ac16 488d8540020000                 lea        rax, [rbp + 0x240]
000000014093ac1d 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093ac22 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014093ac29 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014093ac30 e8fb1b1d00                     call       0x140b0c830
000000014093ac35 90                             nop        
000000014093ac36 80bd0402000002                 cmp        byte ptr [rbp + 0x204], 2
000000014093ac3d be02000000                     mov        esi, 2
000000014093ac42 7407                           je         0x14093ac4b
000000014093ac44 488bb504020000                 mov        rsi, qword ptr [rbp + 0x204]
000000014093ac4b 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014093ac52 e8d9f2f7ff                     call       0x1408b9f30
000000014093ac57 90                             nop        
000000014093ac58 2401                           and        al, 1
000000014093ac5a 888536020000                   mov        byte ptr [rbp + 0x236], al
000000014093ac60 889537020000                   mov        byte ptr [rbp + 0x237], dl
000000014093ac66 4080fe02                       cmp        sil, 2
000000014093ac6a 4c0f45ee                       cmovne     r13, rsi
000000014093ac6e 4180fd02                       cmp        r13b, 2
000000014093ac72 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
000000014093ac79 751e                           jne        0x14093ac99
000000014093ac7b 4883bdf002000000               cmp        qword ptr [rbp + 0x2f0], 0
000000014093ac83 740e                           je         0x14093ac93
000000014093ac85 498b3424                       mov        rsi, qword ptr [r12]
000000014093ac89 4080fe02                       cmp        sil, 2
000000014093ac8d 0f85ce050000                   jne        0x14093b261
000000014093ac93 41bd02000000                   mov        r13d, 2
000000014093ac99 4180fd02                       cmp        r13b, 2
000000014093ac9d 7514                           jne        0x14093acb3
000000014093ac9f 4883bd9803000000               cmp        qword ptr [rbp + 0x398], 0
000000014093aca7 7414                           je         0x14093acbd
000000014093aca9 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
000000014093acb0 4c8b28                         mov        r13, qword ptr [rax]
000000014093acb3 4180fd02                       cmp        r13b, 2
000000014093acb7 0f8580000000                   jne        0x14093ad3d
000000014093acbd 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014093acc4 48c7400800000000               mov        qword ptr [rax + 8], 0
000000014093accc 48c7401004000000               mov        qword ptr [rax + 0x10], 4
000000014093acd4 48c7401800000000               mov        qword ptr [rax + 0x18], 0
000000014093acdc 48c70007000000                 mov        qword ptr [rax], 7
000000014093ace3 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014093ace7 4885d2                         test       rdx, rdx
000000014093acea 7413                           je         0x14093acff
000000014093acec 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014093acf0 48c1e203                       shl        rdx, 3
000000014093acf4 41b804000000                   mov        r8d, 4
000000014093acfa e801f0cfff                     call       0x140639d00
000000014093acff 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014093ad03 4885d2                         test       rdx, rdx
000000014093ad06 7413                           je         0x14093ad1b
000000014093ad08 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014093ad0c 48c1e204                       shl        rdx, 4
000000014093ad10 41b808000000                   mov        r8d, 8
000000014093ad16 e8e5efcfff                     call       0x140639d00
000000014093ad1b 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014093ad22 0f28b510030000                 movaps     xmm6, xmmword ptr [rbp + 0x310]
000000014093ad29 4881c4a8030000                 add        rsp, 0x3a8
000000014093ad30 5b                             pop        rbx
000000014093ad31 5f                             pop        rdi
000000014093ad32 5e                             pop        rsi
000000014093ad33 415c                           pop        r12
000000014093ad35 415d                           pop        r13
000000014093ad37 415e                           pop        r14
000000014093ad39 415f                           pop        r15
000000014093ad3b 5d                             pop        rbp
000000014093ad3c c3                             ret        
000000014093ad3d 4c89add8010000                 mov        qword ptr [rbp + 0x1d8], r13
000000014093ad44 41f6c501                       test       r13b, 1
000000014093ad48 742e                           je         0x14093ad78
000000014093ad4a 4c89e9                         mov        rcx, r13
000000014093ad4d 48c1e920                       shr        rcx, 0x20
000000014093ad51 498b00                         mov        rax, qword ptr [r8]
000000014093ad54 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014093ad5b 4839d1                         cmp        rcx, rdx
000000014093ad5e 0f83623f0000                   jae        0x14093ecc6
000000014093ad64 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
000000014093ad6b 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014093ad6f 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014093ad76 eb09                           jmp        0x14093ad81
000000014093ad78 4489e9                         mov        ecx, r13d
000000014093ad7b c1e908                         shr        ecx, 8
000000014093ad7e 498b00                         mov        rax, qword ptr [r8]
000000014093ad81 888d60010000                   mov        byte ptr [rbp + 0x160], cl
000000014093ad87 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093ad8e 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014093ad95 488d0481                       lea        rax, [rcx + rax*4]
000000014093ad99 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093ada0 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093ada7 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
000000014093adae 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093adb5 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093adbc e84f183300                     call       0x140c6c610
000000014093adc1 90                             nop        
000000014093adc2 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
000000014093adc9 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014093add0 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014093add7 488d0482                       lea        rax, [rdx + rax*4]
000000014093addb 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
000000014093ade2 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
000000014093ade9 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
000000014093adf0 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093adf7 4c8d8d90020000                 lea        r9, [rbp + 0x290]
000000014093adfe 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
000000014093ae05 48899d90020000                 mov        qword ptr [rbp + 0x290], rbx
000000014093ae0c 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014093ae13 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
000000014093ae1a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093ae1f 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093ae26 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
000000014093ae2d 4989d0                         mov        r8, rdx
000000014093ae30 e82bbd3c00                     call       0x140d06b60
000000014093ae35 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
000000014093ae3c 48897538                       mov        qword ptr [rbp + 0x38], rsi
000000014093ae40 41beffffff7f                   mov        r14d, 0x7fffffff
000000014093ae46 80bdd801000000                 cmp        byte ptr [rbp + 0x1d8], 0
000000014093ae4d 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
000000014093ae54 754c                           jne        0x14093aea2
000000014093ae56 0fb695d9010000                 movzx      edx, byte ptr [rbp + 0x1d9]
000000014093ae5d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014093ae61 4c8b01                         mov        r8, qword ptr [rcx]
000000014093ae64 0fb6c2                         movzx      eax, dl
000000014093ae67 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
000000014093ae6e 4939c1                         cmp        r9, rax
000000014093ae71 0f86613e0000                   jbe        0x14093ecd8
000000014093ae77 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
000000014093ae7e 4869c0b8000000                 imul       rax, rax, 0xb8
000000014093ae85 418bb400a8000000               mov        esi, dword ptr [r8 + rax + 0xa8]
000000014093ae8d e82edcf7ff                     call       0x1408b8ac0
000000014093ae92 90                             nop        
000000014093ae93 4189d6                         mov        r14d, edx
000000014093ae96 39d6                           cmp        esi, edx
000000014093ae98 440f4cf6                       cmovl      r14d, esi
000000014093ae9c a801                           test       al, 1
000000014093ae9e 440f44f6                       cmove      r14d, esi
000000014093aea2 488b13                         mov        rdx, qword ptr [rbx]
000000014093aea5 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
000000014093aead 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014093aeb4 4c8d3d4d2aeb01                 lea        r15, [rip + 0x1eb2a4d]
000000014093aebb 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
000000014093aec0 488db5de020000                 lea        rsi, [rbp + 0x2de]
000000014093aec7 4889742438                     mov        qword ptr [rsp + 0x38], rsi
000000014093aecc 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014093aed1 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
000000014093aed6 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014093aedd 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093aee2 4889e9                         mov        rcx, rbp
000000014093aee5 41b101                         mov        r9b, 1
000000014093aee8 e8239aea00                     call       0x1417e4910
000000014093aeed 90                             nop        
000000014093aeee 4489b5d4010000                 mov        dword ptr [rbp + 0x1d4], r14d
000000014093aef5 488b13                         mov        rdx, qword ptr [rbx]
000000014093aef8 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
000000014093af00 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014093af07 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
000000014093af0c 4889742438                     mov        qword ptr [rsp + 0x38], rsi
000000014093af11 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014093af16 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
000000014093af1b 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014093af22 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093af27 488d4de0                       lea        rcx, [rbp - 0x20]
000000014093af2b 41b101                         mov        r9b, 1
000000014093af2e e84da6ea00                     call       0x1417e5580
000000014093af33 90                             nop        
000000014093af34 4c8b8528020000                 mov        r8, qword ptr [rbp + 0x228]
000000014093af3b 4c2b8518010000                 sub        r8, qword ptr [rbp + 0x118]
000000014093af42 49c1e802                       shr        r8, 2
000000014093af46 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014093af4a 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014093af4e 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
000000014093af55 e8268cffff                     call       0x140933b80
000000014093af5a 90                             nop        
000000014093af5b 4189c7                         mov        r15d, eax
000000014093af5e 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
000000014093af62 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
000000014093af66 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093af6d 488b10                         mov        rdx, qword ptr [rax]
000000014093af70 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
000000014093af78 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093af7f e88c414900                     call       0x140dcf110
000000014093af84 90                             nop        
000000014093af85 48c1e704                       shl        rdi, 4
000000014093af89 4801f7                         add        rdi, rsi
000000014093af8c 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014093af93 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093af9a 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
000000014093afa1 488d1491                       lea        rdx, [rcx + rdx*4]
000000014093afa5 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
000000014093afac 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
000000014093afb3 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093afba 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
000000014093afc1 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093afc8 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
000000014093afcf 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093afd6 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093afdd e87e4e3600                     call       0x140c9fe60
000000014093afe2 90                             nop        
000000014093afe3 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014093afea 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014093aff1 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
000000014093aff8 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
000000014093afff e87c8bffff                     call       0x140933b80
000000014093b004 90                             nop        
000000014093b005 89c7                           mov        edi, eax
000000014093b007 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093b00e 4885d2                         test       rdx, rdx
000000014093b011 7416                           je         0x14093b029
000000014093b013 48c1e204                       shl        rdx, 4
000000014093b017 41b808000000                   mov        r8d, 8
000000014093b01d 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093b024 e8d7eccfff                     call       0x140639d00
000000014093b029 b001                           mov        al, 1
000000014093b02b 898518020000                   mov        dword ptr [rbp + 0x218], eax
000000014093b031 8b85d4010000                   mov        eax, dword ptr [rbp + 0x1d4]
000000014093b037 4139c7                         cmp        r15d, eax
000000014093b03a 7d6b                           jge        0x14093b0a7
000000014093b03c 39c7                           cmp        edi, eax
000000014093b03e 7d67                           jge        0x14093b0a7
000000014093b040 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
000000014093b047 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014093b04b e8205fffff                     call       0x140930f70
000000014093b050 90                             nop        
000000014093b051 84c0                           test       al, al
000000014093b053 4c8b95a0030000                 mov        r10, qword ptr [rbp + 0x3a0]
000000014093b05a 7552                           jne        0x14093b0ae
000000014093b05c 4d85d2                         test       r10, r10
000000014093b05f 0f842e1e0000                   je         0x14093ce93
000000014093b065 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b06c 488b30                         mov        rsi, qword ptr [rax]
000000014093b06f 8a98b8000000                   mov        bl, byte ptr [rax + 0xb8]
000000014093b075 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093b07c 4c89d2                         mov        rdx, r10
000000014093b07f e80c6f0100                     call       0x140951f90
000000014093b084 90                             nop        
000000014093b085 0fb6857a020000                 movzx      eax, byte ptr [rbp + 0x27a]
000000014093b08c 3c02                           cmp        al, 2
000000014093b08e 0f850e1e0000                   jne        0x14093cea2
000000014093b094 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
000000014093b09e 4c8b95a0030000                 mov        r10, qword ptr [rbp + 0x3a0]
000000014093b0a5 eb07                           jmp        0x14093b0ae
000000014093b0a7 4c8b95a0030000                 mov        r10, qword ptr [rbp + 0x3a0]
000000014093b0ae 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014093b0b5 488b01                         mov        rax, qword ptr [rcx]
000000014093b0b8 4d85d2                         test       r10, r10
000000014093b0bb 745f                           je         0x14093b11c
000000014093b0bd 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
000000014093b0c4 8b90b02d0000                   mov        edx, dword ptr [rax + 0x2db0]
000000014093b0ca 4531c0                         xor        r8d, r8d
000000014093b0cd 399050110000                   cmp        dword ptr [rax + 0x1150], edx
000000014093b0d3 7507                           jne        0x14093b0dc
000000014093b0d5 448b8054110000                 mov        r8d, dword ptr [rax + 0x1154]
000000014093b0dc 899570020000                   mov        dword ptr [rbp + 0x270], edx
000000014093b0e2 44898574020000                 mov        dword ptr [rbp + 0x274], r8d
000000014093b0e9 c6857802000001                 mov        byte ptr [rbp + 0x278], 1
000000014093b0f0 888d79020000                   mov        byte ptr [rbp + 0x279], cl
000000014093b0f6 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
000000014093b0fc 88857a020000                   mov        byte ptr [rbp + 0x27a], al
000000014093b102 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093b109 4c89d1                         mov        rcx, r10
000000014093b10c e8ef760100                     call       0x140952800
000000014093b111 90                             nop        
000000014093b112 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b119 488b00                         mov        rax, qword ptr [rax]
000000014093b11c 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093b123 498d0ccc                       lea        rcx, [r12 + rcx*8]
000000014093b127 4c89a570020000                 mov        qword ptr [rbp + 0x270], r12
000000014093b12e 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
000000014093b135 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
000000014093b13c 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
000000014093b143 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093b14a 488db540020000                 lea        rsi, [rbp + 0x240]
000000014093b151 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093b158 4889f1                         mov        rcx, rsi
000000014093b15b e8c0a83300                     call       0x140c75a20
000000014093b160 90                             nop        
000000014093b161 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014093b168 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014093b16f 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
000000014093b176 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b17d 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014093b184 488d8560010000                 lea        rax, [rbp + 0x160]
000000014093b18b 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093b192 4983fc02                       cmp        r12, 2
000000014093b196 0f8376340000                   jae        0x14093e612
000000014093b19c 4c89a538010000                 mov        qword ptr [rbp + 0x138], r12
000000014093b1a3 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093b1aa 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014093b1ae 41bc04000000                   mov        r12d, 4
000000014093b1b4 443bbdd4010000                 cmp        r15d, dword ptr [rbp + 0x1d4]
000000014093b1bb 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
000000014093b1c2 0f8c86000000                   jl         0x14093b24e
000000014093b1c8 4883bd3801000000               cmp        qword ptr [rbp + 0x138], 0
000000014093b1d0 4c8bbdf8020000                 mov        r15, qword ptr [rbp + 0x2f8]
000000014093b1d7 0f84ac010000                   je         0x14093b389
000000014093b1dd 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
000000014093b1e4 4885db                         test       rbx, rbx
000000014093b1e7 0f84af010000                   je         0x14093b39c
000000014093b1ed 488d3c9d00000000               lea        rdi, [rbx*4]
000000014093b1f5 e8b63aacff                     call       0x1403fecb0
000000014093b1fa ba04000000                     mov        edx, 4
000000014093b1ff 4889f9                         mov        rcx, rdi
000000014093b202 e8e9eacfff                     call       0x140639cf0
000000014093b207 4885c0                         test       rax, rax
000000014093b20a 0f84353b0000                   je         0x14093ed45
000000014093b210 4989c6                         mov        r14, rax
000000014093b213 4889c1                         mov        rcx, rax
000000014093b216 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014093b21d 4989f8                         mov        r8, rdi
000000014093b220 e8eddfe001                     call       0x142749212
000000014093b225 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
000000014093b22c 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
000000014093b233 4883fb01                       cmp        rbx, 1
000000014093b237 0f8507390000                   jne        0x14093eb44
000000014093b23d b801000000                     mov        eax, 1
000000014093b242 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014093b249 e95f010000                     jmp        0x14093b3ad
000000014093b24e 4531f6                         xor        r14d, r14d
000000014093b251 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
000000014093b25c e952030000                     jmp        0x14093b5b3
000000014093b261 4889b520010000                 mov        qword ptr [rbp + 0x120], rsi
000000014093b268 4531ed                         xor        r13d, r13d
000000014093b26b 40f6c601                       test       sil, 1
000000014093b26f 0f85bd1e0000                   jne        0x14093d132
000000014093b275 4889f3                         mov        rbx, rsi
000000014093b278 48c1eb08                       shr        rbx, 8
000000014093b27c 488d8521010000                 lea        rax, [rbp + 0x121]
000000014093b283 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014093b28a 889df0000000                   mov        byte ptr [rbp + 0xf0], bl
000000014093b290 498b00                         mov        rax, qword ptr [r8]
000000014093b293 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093b29a 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014093b2a1 488d0481                       lea        rax, [rcx + rax*4]
000000014093b2a5 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093b2ac 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093b2b3 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
000000014093b2ba 488d85f0000000                 lea        rax, [rbp + 0xf0]
000000014093b2c1 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093b2c8 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093b2cf 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093b2d6 e8b50f3300                     call       0x140c6c290
000000014093b2db 90                             nop        
000000014093b2dc 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
000000014093b2e3 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014093b2ea 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014093b2f1 4c8bbd50020000                 mov        r15, qword ptr [rbp + 0x250]
000000014093b2f8 4d85ff                         test       r15, r15
000000014093b2fb 0f84171c0000                   je         0x14093cf18
000000014093b301 4531ed                         xor        r13d, r13d
000000014093b304 31db                           xor        ebx, ebx
000000014093b306 eb16                           jmp        0x14093b31e
000000014093b308 0f1f840000000000               nop        dword ptr [rax + rax]
000000014093b310 01cb                           add        ebx, ecx
000000014093b312 49ffc5                         inc        r13
000000014093b315 4d39fd                         cmp        r13, r15
000000014093b318 0f84fc1b0000                   je         0x14093cf1a
000000014093b31e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014093b325 468b34a8                       mov        r14d, dword ptr [rax + r13*4]
000000014093b329 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b330 488b08                         mov        rcx, qword ptr [rax]
000000014093b333 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093b33a 4589f0                         mov        r8d, r14d
000000014093b33d e80e4ce400                     call       0x14177ff50
000000014093b342 90                             nop        
000000014093b343 31c9                           xor        ecx, ecx
000000014093b345 84c0                           test       al, al
000000014093b347 74c7                           je         0x14093b310
000000014093b349 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b350 488b00                         mov        rax, qword ptr [rax]
000000014093b353 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014093b35a 4c39f2                         cmp        rdx, r14
000000014093b35d 0f86e5380000                   jbe        0x14093ec48
000000014093b363 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014093b36a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014093b36e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093b375 7499                           je         0x14093b310
000000014093b377 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014093b37d 85c9                           test       ecx, ecx
000000014093b37f b800000000                     mov        eax, 0
000000014093b384 0f4ec8                         cmovle     ecx, eax
000000014093b387 eb87                           jmp        0x14093b310
000000014093b389 4531f6                         xor        r14d, r14d
000000014093b38c 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
000000014093b397 e91e020000                     jmp        0x14093b5ba
000000014093b39c 41be04000000                   mov        r14d, 4
000000014093b3a2 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
000000014093b3ad 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
000000014093b3b8 48c7857802000008000000         mov        qword ptr [rbp + 0x278], 8
000000014093b3c3 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
000000014093b3ce 4d8d3c9e                       lea        r15, [r14 + rbx*4]
000000014093b3d2 488db570020000                 lea        rsi, [rbp + 0x270]
000000014093b3d9 4c89b538020000                 mov        qword ptr [rbp + 0x238], r14
000000014093b3e0 4d89f5                         mov        r13, r14
000000014093b3e3 4531f6                         xor        r14d, r14d
000000014093b3e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014093b3f0 4d39fd                         cmp        r13, r15
000000014093b3f3 0f840d010000                   je         0x14093b506
000000014093b3f9 418b7d00                       mov        edi, dword ptr [r13]
000000014093b3fd 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b404 488b08                         mov        rcx, qword ptr [rax]
000000014093b407 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093b40e c685ef02000001                 mov        byte ptr [rbp + 0x2ef], 1
000000014093b415 4189f8                         mov        r8d, edi
000000014093b418 e8334be400                     call       0x14177ff50
000000014093b41d 90                             nop        
000000014093b41e 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014093b425 488b09                         mov        rcx, qword ptr [rcx]
000000014093b428 4531e4                         xor        r12d, r12d
000000014093b42b 84c0                           test       al, al
000000014093b42d 7437                           je         0x14093b466
000000014093b42f 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014093b436 4839fa                         cmp        rdx, rdi
000000014093b439 0f86b0370000                   jbe        0x14093ebef
000000014093b43f 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014093b446 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014093b44a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093b451 7413                           je         0x14093b466
000000014093b453 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
000000014093b45a 4585e4                         test       r12d, r12d
000000014093b45d b800000000                     mov        eax, 0
000000014093b462 440f4ee0                       cmovle     r12d, eax
000000014093b466 c685ef02000001                 mov        byte ptr [rbp + 0x2ef], 1
000000014093b46d 89fa                           mov        edx, edi
000000014093b46f e89ca0ea00                     call       0x1417e5510
000000014093b474 90                             nop        
000000014093b475 4889c3                         mov        rbx, rax
000000014093b478 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
000000014093b47f 483bbd70020000                 cmp        rdi, qword ptr [rbp + 0x270]
000000014093b486 7510                           jne        0x14093b498
000000014093b488 c685ef02000001                 mov        byte ptr [rbp + 0x2ef], 1
000000014093b48f 4889f1                         mov        rcx, rsi
000000014093b492 e81968e101                     call       0x142751cb0
000000014093b497 90                             nop        
000000014093b498 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014093b49f 4889f9                         mov        rcx, rdi
000000014093b4a2 48c1e104                       shl        rcx, 4
000000014093b4a6 44892408                       mov        dword ptr [rax + rcx], r12d
000000014093b4aa 48895c0808                     mov        qword ptr [rax + rcx + 8], rbx
000000014093b4af 48ffc7                         inc        rdi
000000014093b4b2 4889bd80020000                 mov        qword ptr [rbp + 0x280], rdi
000000014093b4b9 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093b4c0 c685ef02000001                 mov        byte ptr [rbp + 0x2ef], 1
000000014093b4c7 4889fa                         mov        rdx, rdi
000000014093b4ca 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
000000014093b4d1 e8aa86ffff                     call       0x140933b80
000000014093b4d6 90                             nop        
000000014093b4d7 4983c504                       add        r13, 4
000000014093b4db 49ffc6                         inc        r14
000000014093b4de 3b85d4010000                   cmp        eax, dword ptr [rbp + 0x1d4]
000000014093b4e4 0f8c06ffffff                   jl         0x14093b3f0
000000014093b4ea 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b4f1 488b30                         mov        rsi, qword ptr [rax]
000000014093b4f4 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
000000014093b4fb 4c89e3                         mov        rbx, r12
000000014093b4fe 4983feff                       cmp        r14, -1
000000014093b502 751a                           jne        0x14093b51e
000000014093b504 eb45                           jmp        0x14093b54b
000000014093b506 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b50d 488b30                         mov        rsi, qword ptr [rax]
000000014093b510 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
000000014093b517 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
000000014093b51e 4c89f8                         mov        rax, r15
000000014093b521 4c29e0                         sub        rax, r12
000000014093b524 48c1e802                       shr        rax, 2
000000014093b528 4939c6                         cmp        r14, rax
000000014093b52b 490f42c6                       cmovb      rax, r14
000000014093b52f 0f97c1                         seta       cl
000000014093b532 483b8558010000                 cmp        rax, qword ptr [rbp + 0x158]
000000014093b539 0f94c2                         sete       dl
000000014093b53c 08ca                           or         dl, cl
000000014093b53e 4d89e6                         mov        r14, r12
000000014093b541 7547                           jne        0x14093b58a
000000014093b543 498d1c84                       lea        rbx, [r12 + rax*4]
000000014093b547 4883c304                       add        rbx, 4
000000014093b54b 4d89e6                         mov        r14, r12
000000014093b54e 4c39fb                         cmp        rbx, r15
000000014093b551 7437                           je         0x14093b58a
000000014093b553 4d89e6                         mov        r14, r12
000000014093b556 eb18                           jmp        0x14093b570
000000014093b558 0f1f840000000000               nop        dword ptr [rax + rax]
000000014093b560 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
000000014093b567 4883c304                       add        rbx, 4
000000014093b56b 4c39fb                         cmp        rbx, r15
000000014093b56e 741a                           je         0x14093b58a
000000014093b570 8b3b                           mov        edi, dword ptr [rbx]
000000014093b572 4889f1                         mov        rcx, rsi
000000014093b575 89fa                           mov        edx, edi
000000014093b577 e8a4342401                     call       0x141b7ea20
000000014093b57c 90                             nop        
000000014093b57d 84c0                           test       al, al
000000014093b57f 75df                           jne        0x14093b560
000000014093b581 41893e                         mov        dword ptr [r14], edi
000000014093b584 4983c604                       add        r14, 4
000000014093b588 ebd6                           jmp        0x14093b560
000000014093b58a 4d29e6                         sub        r14, r12
000000014093b58d 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014093b594 4885d2                         test       rdx, rdx
000000014093b597 7416                           je         0x14093b5af
000000014093b599 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093b5a0 48c1e204                       shl        rdx, 4
000000014093b5a4 41b808000000                   mov        r8d, 8
000000014093b5aa e851e7cfff                     call       0x140639d00
000000014093b5af 49c1ee02                       shr        r14, 2
000000014093b5b3 4c8bbdf8020000                 mov        r15, qword ptr [rbp + 0x2f8]
000000014093b5ba 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014093b5be 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
000000014093b5c9 48c785e801000004000000         mov        qword ptr [rbp + 0x1e8], 4
000000014093b5d4 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
000000014093b5df 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014093b5ea 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
000000014093b5f5 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
000000014093b600 49c1e602                       shl        r14, 2
000000014093b604 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014093b60b 4c89a538020000                 mov        qword ptr [rbp + 0x238], r12
000000014093b612 eb4c                           jmp        0x14093b660
000000014093b614 48c1ef08                       shr        rdi, 8
000000014093b618 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014093b61f 488d0c5b                       lea        rcx, [rbx + rbx*2]
000000014093b623 44893c88                       mov        dword ptr [rax + rcx*4], r15d
000000014093b627 4088748804                     mov        byte ptr [rax + rcx*4 + 4], sil
000000014093b62c 897c8805                       mov        dword ptr [rax + rcx*4 + 5], edi
000000014093b630 4889fa                         mov        rdx, rdi
000000014093b633 48c1ea30                       shr        rdx, 0x30
000000014093b637 8854880b                       mov        byte ptr [rax + rcx*4 + 0xb], dl
000000014093b63b 48c1ef20                       shr        rdi, 0x20
000000014093b63f 66897c8809                     mov        word ptr [rax + rcx*4 + 9], di
000000014093b644 48ffc3                         inc        rbx
000000014093b647 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
000000014093b64e 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
000000014093b655 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093b65c 0f1f4000                       nop        dword ptr [rax]
000000014093b660 483b8d08010000                 cmp        rcx, qword ptr [rbp + 0x108]
000000014093b667 0f8431050000                   je         0x14093bb9e
000000014093b66d 448b39                         mov        r15d, dword ptr [rcx]
000000014093b670 4883c104                       add        rcx, 4
000000014093b674 31c0                           xor        eax, eax
000000014093b676 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014093b680 4939c6                         cmp        r14, rax
000000014093b683 741b                           je         0x14093b6a0
000000014093b685 45393c04                       cmp        dword ptr [r12 + rax], r15d
000000014093b689 488d4004                       lea        rax, [rax + 4]
000000014093b68d 75f1                           jne        0x14093b680
000000014093b68f ebcf                           jmp        0x14093b660
000000014093b691 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014093b6a0 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
000000014093b6a7 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b6ae 488b08                         mov        rcx, qword ptr [rax]
000000014093b6b1 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b6b8 4489fa                         mov        edx, r15d
000000014093b6bb e860332401                     call       0x141b7ea20
000000014093b6c0 90                             nop        
000000014093b6c1 0a8518020000                   or         al, byte ptr [rbp + 0x218]
000000014093b6c7 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b6ce 488b08                         mov        rcx, qword ptr [rax]
000000014093b6d1 b301                           mov        bl, 1
000000014093b6d3 0f85b9000000                   jne        0x14093b792
000000014093b6d9 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093b6e0 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b6e7 4589f8                         mov        r8d, r15d
000000014093b6ea e86148e400                     call       0x14177ff50
000000014093b6ef 90                             nop        
000000014093b6f0 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014093b6f7 488b09                         mov        rcx, qword ptr [rcx]
000000014093b6fa 84c0                           test       al, al
000000014093b6fc 0f848e000000                   je         0x14093b790
000000014093b702 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014093b709 4c39fa                         cmp        rdx, r15
000000014093b70c 0f86ac340000                   jbe        0x14093ebbe
000000014093b712 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014093b719 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014093b71d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093b724 746a                           je         0x14093b790
000000014093b726 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
000000014093b72d 7e61                           jle        0x14093b790
000000014093b72f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014093b733 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014093b73a 488b08                         mov        rcx, qword ptr [rax]
000000014093b73d c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b744 4489fa                         mov        edx, r15d
000000014093b747 e8c49dea00                     call       0x1417e5510
000000014093b74c 90                             nop        
000000014093b74d 4883f801                       cmp        rax, 1
000000014093b751 0f863c020000                   jbe        0x14093b993
000000014093b757 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b75e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014093b765 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093b76a c644242800                     mov        byte ptr [rsp + 0x28], 0
000000014093b76f 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093b776 488d55e0                       lea        rdx, [rbp - 0x20]
000000014093b77a 4589f8                         mov        r8d, r15d
000000014093b77d 4c8b8d18010000                 mov        r9, qword ptr [rbp + 0x118]
000000014093b784 e807590000                     call       0x140941090
000000014093b789 90                             nop        
000000014093b78a e9fb030000                     jmp        0x14093bb8a
000000014093b78f 90                             nop        
000000014093b790 31db                           xor        ebx, ebx
000000014093b792 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
000000014093b799 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b7a0 4489fa                         mov        edx, r15d
000000014093b7a3 e8382a2401                     call       0x141b7e1e0
000000014093b7a8 90                             nop        
000000014093b7a9 84c0                           test       al, al
000000014093b7ab 7432                           je         0x14093b7df
000000014093b7ad 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b7b4 488b08                         mov        rcx, qword ptr [rax]
000000014093b7b7 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
000000014093b7be c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b7c5 4489fa                         mov        edx, r15d
000000014093b7c8 e8537e2401                     call       0x141b83620
000000014093b7cd 90                             nop        
000000014093b7ce 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
000000014093b7d5 89fe                           mov        esi, edi
000000014093b7d7 84c0                           test       al, al
000000014093b7d9 0f8571010000                   jne        0x14093b950
000000014093b7df 4c8ba590030000                 mov        r12, qword ptr [rbp + 0x390]
000000014093b7e6 eb16                           jmp        0x14093b7fe
000000014093b7e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014093b7f0 4983c408                       add        r12, 8
000000014093b7f4 4080ff02                       cmp        dil, 2
000000014093b7f8 0f85a0000000                   jne        0x14093b89e
000000014093b7fe 4c3ba5b8000000                 cmp        r12, qword ptr [rbp + 0xb8]
000000014093b805 0f849f000000                   je         0x14093b8aa
000000014093b80b 4d8b2c24                       mov        r13, qword ptr [r12]
000000014093b80f bf02000000                     mov        edi, 2
000000014093b814 41f6c501                       test       r13b, 1
000000014093b818 75d6                           jne        0x14093b7f0
000000014093b81a 4589e8                         mov        r8d, r13d
000000014093b81d 41c1e808                       shr        r8d, 8
000000014093b821 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b828 488b08                         mov        rcx, qword ptr [rax]
000000014093b82b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093b832 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b839 e822cd4d01                     call       0x141e18560
000000014093b83e 90                             nop        
000000014093b83f 84c0                           test       al, al
000000014093b841 74ad                           je         0x14093b7f0
000000014093b843 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b84a 488b08                         mov        rcx, qword ptr [rax]
000000014093b84d 4c89ee                         mov        rsi, r13
000000014093b850 4881e600ffffff                 and        rsi, 0xffffffffffffff00
000000014093b857 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b85e 4489fa                         mov        edx, r15d
000000014093b861 4989f0                         mov        r8, rsi
000000014093b864 e877292401                     call       0x141b7e1e0
000000014093b869 90                             nop        
000000014093b86a 84c0                           test       al, al
000000014093b86c 7482                           je         0x14093b7f0
000000014093b86e 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b875 488b08                         mov        rcx, qword ptr [rax]
000000014093b878 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b87f 4489fa                         mov        edx, r15d
000000014093b882 4989f0                         mov        r8, rsi
000000014093b885 e8967d2401                     call       0x141b83620
000000014093b88a 90                             nop        
000000014093b88b 84c0                           test       al, al
000000014093b88d b802000000                     mov        eax, 2
000000014093b892 4c0f44e8                       cmove      r13, rax
000000014093b896 4c89ef                         mov        rdi, r13
000000014093b899 e952ffffff                     jmp        0x14093b7f0
000000014093b89e 89fe                           mov        esi, edi
000000014093b8a0 4080ff02                       cmp        dil, 2
000000014093b8a4 0f85a6000000                   jne        0x14093b950
000000014093b8aa 84db                           test       bl, bl
000000014093b8ac 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
000000014093b8b3 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093b8ba 0f84a0fdffff                   je         0x14093b660
000000014093b8c0 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093b8c7 488b08                         mov        rcx, qword ptr [rax]
000000014093b8ca 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
000000014093b8d1 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b8d8 4489fa                         mov        edx, r15d
000000014093b8db e800292401                     call       0x141b7e1e0
000000014093b8e0 90                             nop        
000000014093b8e1 84c0                           test       al, al
000000014093b8e3 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
000000014093b8ea 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093b8f1 0f8469fdffff                   je         0x14093b660
000000014093b8f7 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
000000014093b8fe 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
000000014093b905 483bb5d8000000                 cmp        rsi, qword ptr [rbp + 0xd8]
000000014093b90c 7514                           jne        0x14093b922
000000014093b90e c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b915 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014093b91c e83f73e101                     call       0x142752c60
000000014093b921 90                             nop        
000000014093b922 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014093b929 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014093b92d 44893c88                       mov        dword ptr [rax + rcx*4], r15d
000000014093b931 48897c8804                     mov        qword ptr [rax + rcx*4 + 4], rdi
000000014093b936 48ffc6                         inc        rsi
000000014093b939 4889b5e8000000                 mov        qword ptr [rbp + 0xe8], rsi
000000014093b940 e909fdffff                     jmp        0x14093b64e
000000014093b945 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014093b950 84db                           test       bl, bl
000000014093b952 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
000000014093b959 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093b960 0f84fafcffff                   je         0x14093b660
000000014093b966 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
000000014093b96d 483b9de0010000                 cmp        rbx, qword ptr [rbp + 0x1e0]
000000014093b974 0f859afcffff                   jne        0x14093b614
000000014093b97a c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b981 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014093b988 e8d372e101                     call       0x142752c60
000000014093b98d 90                             nop        
000000014093b98e e981fcffff                     jmp        0x14093b614
000000014093b993 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
000000014093b99a 660f1f440000                   nop        word ptr [rax + rax]
000000014093b9a0 483b9d28020000                 cmp        rbx, qword ptr [rbp + 0x228]
000000014093b9a7 0f84aa010000                   je         0x14093bb57
000000014093b9ad 8b33                           mov        esi, dword ptr [rbx]
000000014093b9af c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b9b6 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093b9bd 4889ea                         mov        rdx, rbp
000000014093b9c0 4589f8                         mov        r8d, r15d
000000014093b9c3 4189f1                         mov        r9d, esi
000000014093b9c6 e8e5470000                     call       0x1409401b0
000000014093b9cb 90                             nop        
000000014093b9cc 4189c5                         mov        r13d, eax
000000014093b9cf 31ff                           xor        edi, edi
000000014093b9d1 41bc00000000                   mov        r12d, 0
000000014093b9d7 f6c201                         test       dl, 1
000000014093b9da 0f8491000000                   je         0x14093ba71
000000014093b9e0 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093b9e7 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093b9ee 4489fa                         mov        edx, r15d
000000014093b9f1 e83a240d00                     call       0x140a0de30
000000014093b9f6 898590010000                   mov        dword ptr [rbp + 0x190], eax
000000014093b9fc 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014093ba03 4c8b20                         mov        r12, qword ptr [rax]
000000014093ba06 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093ba0d 4c89e1                         mov        rcx, r12
000000014093ba10 4489fa                         mov        edx, r15d
000000014093ba13 e8782a2401                     call       0x141b7e490
000000014093ba18 90                             nop        
000000014093ba19 84c0                           test       al, al
000000014093ba1b 7543                           jne        0x14093ba60
000000014093ba1d c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093ba24 4c89e1                         mov        rcx, r12
000000014093ba27 4489fa                         mov        edx, r15d
000000014093ba2a 4c8d052f1beb01                 lea        r8, [rip + 0x1eb1b2f]
000000014093ba31 e8ca0d5201                     call       0x141e5c800
000000014093ba36 90                             nop        
000000014093ba37 84c0                           test       al, al
000000014093ba39 7525                           jne        0x14093ba60
000000014093ba3b c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093ba42 4c89e1                         mov        rcx, r12
000000014093ba45 4489fa                         mov        edx, r15d
000000014093ba48 4c8d05191ceb01                 lea        r8, [rip + 0x1eb1c19]
000000014093ba4f e8ac0d5201                     call       0x141e5c800
000000014093ba54 90                             nop        
000000014093ba55 b901000000                     mov        ecx, 1
000000014093ba5a 84c0                           test       al, al
000000014093ba5c 7407                           je         0x14093ba65
000000014093ba5e 6690                           nop        
000000014093ba60 b902000000                     mov        ecx, 2
000000014093ba65 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
000000014093ba6b 99                             cdq        
000000014093ba6c f7f9                           idiv       ecx
000000014093ba6e 4189c4                         mov        r12d, eax
000000014093ba71 41f6c501                       test       r13b, 1
000000014093ba75 7418                           je         0x14093ba8f
000000014093ba77 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093ba7e 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093ba85 89f2                           mov        edx, esi
000000014093ba87 e8a4230d00                     call       0x140a0de30
000000014093ba8c 90                             nop        
000000014093ba8d 89c7                           mov        edi, eax
000000014093ba8f 4489bd40020000                 mov        dword ptr [rbp + 0x240], r15d
000000014093ba96 c7854402000001000000           mov        dword ptr [rbp + 0x244], 1
000000014093baa0 89b548020000                   mov        dword ptr [rbp + 0x248], esi
000000014093baa6 488b5500                       mov        rdx, qword ptr [rbp]
000000014093baaa 4531ed                         xor        r13d, r13d
000000014093baad 4885d2                         test       rdx, rdx
000000014093bab0 7470                           je         0x14093bb22
000000014093bab2 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014093bab6 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093babd 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093bac4 4c8d8d40020000                 lea        r9, [rbp + 0x240]
000000014093bacb e8f07d3e00                     call       0x140d238c0
000000014093bad0 90                             nop        
000000014093bad1 83bd7002000001                 cmp        dword ptr [rbp + 0x270], 1
000000014093bad8 7448                           je         0x14093bb22
000000014093bada 4869958802000030010000         imul       rdx, qword ptr [rbp + 0x288], 0x130
000000014093bae5 48039578020000                 add        rdx, qword ptr [rbp + 0x278]
000000014093baec 4489bd70020000                 mov        dword ptr [rbp + 0x270], r15d
000000014093baf3 89b574020000                   mov        dword ptr [rbp + 0x274], esi
000000014093baf9 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093bb00 c644242001                     mov        byte ptr [rsp + 0x20], 1
000000014093bb05 41b902000000                   mov        r9d, 2
000000014093bb0b 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093bb12 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014093bb19 e8e2670c00                     call       0x140a02300
000000014093bb1e 90                             nop        
000000014093bb1f 4189c5                         mov        r13d, eax
000000014093bb22 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014093bb29 488b08                         mov        rcx, qword ptr [rax]
000000014093bb2c c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093bb33 89f2                           mov        edx, esi
000000014093bb35 4589f8                         mov        r8d, r15d
000000014093bb38 e8f3382501                     call       0x141b8f430
000000014093bb3d 90                             nop        
000000014093bb3e 4883c304                       add        rbx, 4
000000014093bb42 4429e7                         sub        edi, r12d
000000014093bb45 4401ef                         add        edi, r13d
000000014093bb48 0f98c1                         sets       cl
000000014093bb4b 84c1                           test       cl, al
000000014093bb4d 0f844dfeffff                   je         0x14093b9a0
000000014093bb53 b301                           mov        bl, 1
000000014093bb55 eb35                           jmp        0x14093bb8c
000000014093bb57 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093bb5e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014093bb65 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093bb6a c644242801                     mov        byte ptr [rsp + 0x28], 1
000000014093bb6f 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093bb76 488d55e0                       lea        rdx, [rbp - 0x20]
000000014093bb7a 4589f8                         mov        r8d, r15d
000000014093bb7d 4c8b8d18010000                 mov        r9, qword ptr [rbp + 0x118]
000000014093bb84 e807550000                     call       0x140941090
000000014093bb89 90                             nop        
000000014093bb8a 89c3                           mov        ebx, eax
000000014093bb8c 80f301                         xor        bl, 1
000000014093bb8f 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093bb96 488b08                         mov        rcx, qword ptr [rax]
000000014093bb99 e9f4fbffff                     jmp        0x14093b792
000000014093bb9e 4883bd3801000000               cmp        qword ptr [rbp + 0x138], 0
000000014093bba6 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014093bbad 0f84760c0000                   je         0x14093c829
000000014093bbb3 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014093bbba 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093bbc1 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014093bbc8 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093bbcf 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
000000014093bbd6 488d85e0010000                 lea        rax, [rbp + 0x1e0]
000000014093bbdd 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093bbe4 488d85d8000000                 lea        rax, [rbp + 0xd8]
000000014093bbeb 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093bbf2 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093bbf9 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014093bc00 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093bc07 e8143d3300                     call       0x140c6f920
000000014093bc0c 90                             nop        
000000014093bc0d 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014093bc14 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014093bc1b 498d0cc8                       lea        rcx, [r8 + rcx*8]
000000014093bc1f 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
000000014093bc26 4c8dad40020000                 lea        r13, [rbp + 0x240]
000000014093bc2d 488dbd70020000                 lea        rdi, [rbp + 0x270]
000000014093bc34 0f57f6                         xorps      xmm6, xmm6
000000014093bc37 eb11                           jmp        0x14093bc4a
000000014093bc39 0f1f8000000000                 nop        dword ptr [rax]
000000014093bc40 4d89e0                         mov        r8, r12
000000014093bc43 488dbd70020000                 lea        rdi, [rbp + 0x270]
000000014093bc4a 4c3b8510010000                 cmp        r8, qword ptr [rbp + 0x110]
000000014093bc51 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
000000014093bc58 0f84960a0000                   je         0x14093c6f4
000000014093bc5e 498b08                         mov        rcx, qword ptr [r8]
000000014093bc61 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014093bc65 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014093bc6c 4885c0                         test       rax, rax
000000014093bc6f 0f848b0b0000                   je         0x14093c800
000000014093bc75 f6c101                         test       cl, 1
000000014093bc78 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014093bc7f 743f                           je         0x14093bcc0
000000014093bc81 48c1e920                       shr        rcx, 0x20
000000014093bc85 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093bc8c 488b00                         mov        rax, qword ptr [rax]
000000014093bc8f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014093bc96 4839d1                         cmp        rcx, rdx
000000014093bc99 0f830d2f0000                   jae        0x14093ebac
000000014093bc9f 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
000000014093bca6 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014093bcaa 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014093bcb1 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014093bcb8 eb13                           jmp        0x14093bccd
000000014093bcba 660f1f440000                   nop        word ptr [rax + rax]
000000014093bcc0 c1e908                         shr        ecx, 8
000000014093bcc3 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014093bcca 488b06                         mov        rax, qword ptr [rsi]
000000014093bccd 888d00020000                   mov        byte ptr [rbp + 0x200], cl
000000014093bcd3 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093bcda 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014093bce1 488d0481                       lea        rax, [rcx + rax*4]
000000014093bce5 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014093bcec 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014093bcf3 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
000000014093bcfa 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014093bd01 4c89ea                         mov        rdx, r13
000000014093bd04 e807093300                     call       0x140c6c610
000000014093bd09 90                             nop        
000000014093bd0a 4c8bad60010000                 mov        r13, qword ptr [rbp + 0x160]
000000014093bd11 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
000000014093bd18 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014093bd1f 498d0484                       lea        rax, [r12 + rax*4]
000000014093bd23 4c89a570020000                 mov        qword ptr [rbp + 0x270], r12
000000014093bd2a 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
000000014093bd31 4c89ad80020000                 mov        qword ptr [rbp + 0x280], r13
000000014093bd38 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093bd3f 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
000000014093bd46 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014093bd4d 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
000000014093bd54 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093bd59 4889f9                         mov        rcx, rdi
000000014093bd5c 4c89e2                         mov        rdx, r12
000000014093bd5f 4d89e0                         mov        r8, r12
000000014093bd62 4c8d8d90020000                 lea        r9, [rbp + 0x290]
000000014093bd69 e8f2ad3c00                     call       0x140d06b60
000000014093bd6e 90                             nop        
000000014093bd6f 4c29e2                         sub        rdx, r12
000000014093bd72 48c1ea02                       shr        rdx, 2
000000014093bd76 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
000000014093bd7d 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
000000014093bd84 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
000000014093bd8b 488b16                         mov        rdx, qword ptr [rsi]
000000014093bd8e 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
000000014093bd96 4c8bbdc0010000                 mov        r15, qword ptr [rbp + 0x1c0]
000000014093bd9d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014093bda1 4c8d25601beb01                 lea        r12, [rip + 0x1eb1b60]
000000014093bda8 4c89642440                     mov        qword ptr [rsp + 0x40], r12
000000014093bdad 488d8dde020000                 lea        rcx, [rbp + 0x2de]
000000014093bdb4 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014093bdb9 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014093bdbe 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
000000014093bdc5 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
000000014093bdca 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014093bdcf 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014093bdd6 41b101                         mov        r9b, 1
000000014093bdd9 e8328bea00                     call       0x1417e4910
000000014093bdde 90                             nop        
000000014093bddf 4c8dad40020000                 lea        r13, [rbp + 0x240]
000000014093bde6 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093bded 488b10                         mov        rdx, qword ptr [rax]
000000014093bdf0 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
000000014093bdf8 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014093bdfc 4c89642440                     mov        qword ptr [rsp + 0x40], r12
000000014093be01 488d8dde020000                 lea        rcx, [rbp + 0x2de]
000000014093be08 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014093be0d 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014093be12 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
000000014093be17 4c89bde0020000                 mov        qword ptr [rbp + 0x2e0], r15
000000014093be1e 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014093be23 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014093be2a 41b101                         mov        r9b, 1
000000014093be2d e84e97ea00                     call       0x1417e5580
000000014093be32 90                             nop        
000000014093be33 4c8dbd78010000                 lea        r15, [rbp + 0x178]
000000014093be3a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014093be41 4883c008                       add        rax, 8
000000014093be45 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014093be4c 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093be53 488b00                         mov        rax, qword ptr [rax]
000000014093be56 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093be5d 488d4548                       lea        rax, [rbp + 0x48]
000000014093be61 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093be68 488d45f8                       lea        rax, [rbp - 8]
000000014093be6c 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093be73 488d8598010000                 lea        rax, [rbp + 0x198]
000000014093be7a 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093be81 488d85f0000000                 lea        rax, [rbp + 0xf0]
000000014093be88 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093be8f 488d8520010000                 lea        rax, [rbp + 0x120]
000000014093be96 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014093be9d 488d85e0010000                 lea        rax, [rbp + 0x1e0]
000000014093bea4 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
000000014093beab 41bc01000000                   mov        r12d, 1
000000014093beb1 4929fc                         sub        r12, rdi
000000014093beb4 be04000000                     mov        esi, 4
000000014093beb9 31db                           xor        ebx, ebx
000000014093bebb 488dbd70020000                 lea        rdi, [rbp + 0x270]
000000014093bec2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014093bed0 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014093bed7 8b1498                         mov        edx, dword ptr [rax + rbx*4]
000000014093beda 4889f9                         mov        rcx, rdi
000000014093bedd e82e163200                     call       0x140c5d510
000000014093bee2 90                             nop        
000000014093bee3 488d4b01                       lea        rcx, [rbx + 1]
000000014093bee7 84c0                           test       al, al
000000014093bee9 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014093bef0 7469                           je         0x14093bf5b
000000014093bef2 49ffc4                         inc        r12
000000014093bef5 4883c604                       add        rsi, 4
000000014093bef9 4889cb                         mov        rbx, rcx
000000014093befc 4839c1                         cmp        rcx, rax
000000014093beff 75cf                           jne        0x14093bed0
000000014093bf01 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014093bf08 4885c9                         test       rcx, rcx
000000014093bf0b 0f84ef000000                   je         0x14093c000
000000014093bf11 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014093bf18 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014093bf1f 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
000000014093bf2a 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
000000014093bf31 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
000000014093bf38 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
000000014093bf43 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014093bf4a 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
000000014093bf51 b901000000                     mov        ecx, 1
000000014093bf56 e9a9000000                     jmp        0x14093c004
000000014093bf5b 4839c1                         cmp        rcx, rax
000000014093bf5e 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093bf65 7237                           jb         0x14093bf9e
000000014093bf67 e97c000000                     jmp        0x14093bfe8
000000014093bf6c 0f1f4000                       nop        dword ptr [rax]
000000014093bf70 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093bf77 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
000000014093bf7e 8b0431                         mov        eax, dword ptr [rcx + rsi]
000000014093bf81 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
000000014093bf88 890499                         mov        dword ptr [rcx + rbx*4], eax
000000014093bf8b 48ffc3                         inc        rbx
000000014093bf8e 4c8ba550010000                 mov        r12, qword ptr [rbp + 0x150]
000000014093bf95 4883c604                       add        rsi, 4
000000014093bf99 49ffc4                         inc        r12
000000014093bf9c 744a                           je         0x14093bfe8
000000014093bf9e 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
000000014093bfa5 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
000000014093bfac 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
000000014093bfb3 8b1431                         mov        edx, dword ptr [rcx + rsi]
000000014093bfb6 4889f9                         mov        rcx, rdi
000000014093bfb9 e852153200                     call       0x140c5d510
000000014093bfbe 90                             nop        
000000014093bfbf 84c0                           test       al, al
000000014093bfc1 75ad                           jne        0x14093bf70
000000014093bfc3 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093bfca 4c8ba550010000                 mov        r12, qword ptr [rbp + 0x150]
000000014093bfd1 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
000000014093bfd8 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
000000014093bfdf 4883c604                       add        rsi, 4
000000014093bfe3 49ffc4                         inc        r12
000000014093bfe6 75b6                           jne        0x14093bf9e
000000014093bfe8 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
000000014093bfef 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014093bff6 4885c9                         test       rcx, rcx
000000014093bff9 0f8512ffffff                   jne        0x14093bf11
000000014093bfff 90                             nop        
000000014093c000 31c9                           xor        ecx, ecx
000000014093c002 31c0                           xor        eax, eax
000000014093c004 488db580020000                 lea        rsi, [rbp + 0x280]
000000014093c00b 488d9d78020000                 lea        rbx, [rbp + 0x278]
000000014093c012 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093c019 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093c020 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014093c027 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014093c02e 4889fa                         mov        rdx, rdi
000000014093c031 e8da1cf8ff                     call       0x1408bdd10
000000014093c036 90                             nop        
000000014093c037 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
000000014093c03e 6690                           nop        
000000014093c040 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014093c047 4885c0                         test       rax, rax
000000014093c04a 0f84c0020000                   je         0x14093c310
000000014093c050 48698d1002000010010000         imul       rcx, qword ptr [rbp + 0x210], 0x110
000000014093c05b 4801c1                         add        rcx, rax
000000014093c05e e89d31ecff                     call       0x1407ff200
000000014093c063 90                             nop        
000000014093c064 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014093c06b 4885c0                         test       rax, rax
000000014093c06e 0f845c010000                   je         0x14093c1d0
000000014093c074 48ffc8                         dec        rax
000000014093c077 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014093c07e 83bd7002000001                 cmp        dword ptr [rbp + 0x270], 1
000000014093c085 0f85fd2a0000                   jne        0x14093eb88
000000014093c08b 4883bd7802000000               cmp        qword ptr [rbp + 0x278], 0
000000014093c093 0f859a000000                   jne        0x14093c133
000000014093c099 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014093c0a0 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
000000014093c0a7 4885c9                         test       rcx, rcx
000000014093c0aa 7472                           je         0x14093c11e
000000014093c0ac 4889ca                         mov        rdx, rcx
000000014093c0af 4883e207                       and        rdx, 7
000000014093c0b3 0f84fd000000                   je         0x14093c1b6
000000014093c0b9 4531c0                         xor        r8d, r8d
000000014093c0bc 0f1f4000                       nop        dword ptr [rax]
000000014093c0c0 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c0c7 49ffc0                         inc        r8
000000014093c0ca 4c39c2                         cmp        rdx, r8
000000014093c0cd 75f1                           jne        0x14093c0c0
000000014093c0cf 4889ca                         mov        rdx, rcx
000000014093c0d2 4c29c2                         sub        rdx, r8
000000014093c0d5 4883f908                       cmp        rcx, 8
000000014093c0d9 7243                           jb         0x14093c11e
000000014093c0db 0f1f440000                     nop        dword ptr [rax + rax]
000000014093c0e0 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c0e7 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c0ee 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c0f5 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c0fc 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c103 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c10a 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c111 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c118 4883c2f8                       add        rdx, -8
000000014093c11c 75c2                           jne        0x14093c0e0
000000014093c11e 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
000000014093c129 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093c130 0f1136                         movups     xmmword ptr [rsi], xmm6
000000014093c133 4c89e9                         mov        rcx, r13
000000014093c136 4889da                         mov        rdx, rbx
000000014093c139 e862793e00                     call       0x140d23aa0
000000014093c13e 90                             nop        
000000014093c13f 4883bd4002000000               cmp        qword ptr [rbp + 0x240], 0
000000014093c147 0f8478100000                   je         0x14093d1c5
000000014093c14d 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
000000014093c154 f30f6f8d50020000               movdqu     xmm1, xmmword ptr [rbp + 0x250]
000000014093c15c f30f6f9560020000               movdqu     xmm2, xmmword ptr [rbp + 0x260]
000000014093c164 660f7f9580010000               movdqa     xmmword ptr [rbp + 0x180], xmm2
000000014093c16c 660f7f8d70010000               movdqa     xmmword ptr [rbp + 0x170], xmm1
000000014093c174 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
000000014093c17b 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014093c182 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014093c186 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014093c189 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014093c18e 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
000000014093c196 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014093c19a 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014093c1a1 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014093c1a8 4885c0                         test       rax, rax
000000014093c1ab 0f859ffeffff                   jne        0x14093c050
000000014093c1b1 e95a010000                     jmp        0x14093c310
000000014093c1b6 4889ca                         mov        rdx, rcx
000000014093c1b9 4883f908                       cmp        rcx, 8
000000014093c1bd 0f831dffffff                   jae        0x14093c0e0
000000014093c1c3 e956ffffff                     jmp        0x14093c11e
000000014093c1c8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014093c1d0 4883bd7002000001               cmp        qword ptr [rbp + 0x270], 1
000000014093c1d8 0f8532010000                   jne        0x14093c310
000000014093c1de 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093c1e5 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014093c1ec 4885c9                         test       rcx, rcx
000000014093c1ef 741d                           je         0x14093c20e
000000014093c1f1 4989c4                         mov        r12, rax
000000014093c1f4 be400c0000                     mov        esi, 0xc40
000000014093c1f9 488b81b00b0000                 mov        rax, qword ptr [rcx + 0xbb0]
000000014093c200 4885c0                         test       rax, rax
000000014093c203 0f8597000000                   jne        0x14093c2a0
000000014093c209 e9c2000000                     jmp        0x14093c2d0
000000014093c20e 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
000000014093c215 4885c9                         test       rcx, rcx
000000014093c218 be400c0000                     mov        esi, 0xc40
000000014093c21d 746f                           je         0x14093c28e
000000014093c21f 4889ca                         mov        rdx, rcx
000000014093c222 4883e207                       and        rdx, 7
000000014093c226 0f849f040000                   je         0x14093c6cb
000000014093c22c 4531c0                         xor        r8d, r8d
000000014093c22f 90                             nop        
000000014093c230 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c237 49ffc0                         inc        r8
000000014093c23a 4c39c2                         cmp        rdx, r8
000000014093c23d 75f1                           jne        0x14093c230
000000014093c23f 4889ca                         mov        rdx, rcx
000000014093c242 4c29c2                         sub        rdx, r8
000000014093c245 4883f908                       cmp        rcx, 8
000000014093c249 7243                           jb         0x14093c28e
000000014093c24b 0f1f440000                     nop        dword ptr [rax + rax]
000000014093c250 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c257 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c25e 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c265 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c26c 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c273 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c27a 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c281 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
000000014093c288 4883c2f8                       add        rdx, -8
000000014093c28c 75c2                           jne        0x14093c250
000000014093c28e 4531e4                         xor        r12d, r12d
000000014093c291 4889c1                         mov        rcx, rax
000000014093c294 488b81b00b0000                 mov        rax, qword ptr [rcx + 0xbb0]
000000014093c29b 4885c0                         test       rax, rax
000000014093c29e 7430                           je         0x14093c2d0
000000014093c2a0 4989c5                         mov        r13, rax
000000014093c2a3 4d85e4                         test       r12, r12
000000014093c2a6 4d8d642401                     lea        r12, [r12 + 1]
000000014093c2ab baa00c0000                     mov        edx, 0xca0
000000014093c2b0 480f44d6                       cmove      rdx, rsi
000000014093c2b4 41b808000000                   mov        r8d, 8
000000014093c2ba e841dacfff                     call       0x140639d00
000000014093c2bf 498b85b00b0000                 mov        rax, qword ptr [r13 + 0xbb0]
000000014093c2c6 4c89e9                         mov        rcx, r13
000000014093c2c9 4885c0                         test       rax, rax
000000014093c2cc 75d2                           jne        0x14093c2a0
000000014093c2ce eb03                           jmp        0x14093c2d3
000000014093c2d0 4989cd                         mov        r13, rcx
000000014093c2d3 4d85e4                         test       r12, r12
000000014093c2d6 baa00c0000                     mov        edx, 0xca0
000000014093c2db 480f44d6                       cmove      rdx, rsi
000000014093c2df 41b808000000                   mov        r8d, 8
000000014093c2e5 4c89e9                         mov        rcx, r13
000000014093c2e8 e813dacfff                     call       0x140639d00
000000014093c2ed 488db580020000                 lea        rsi, [rbp + 0x280]
000000014093c2f4 4c8dad40020000                 lea        r13, [rbp + 0x240]
000000014093c2fb 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
000000014093c302 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014093c310 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014093c317 4885c9                         test       rcx, rcx
000000014093c31a 7454                           je         0x14093c370
000000014093c31c 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014093c323 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014093c32a 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
000000014093c335 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
000000014093c33c 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
000000014093c343 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
000000014093c34e 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014093c355 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
000000014093c35c b901000000                     mov        ecx, 1
000000014093c361 eb11                           jmp        0x14093c374
000000014093c363 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014093c370 31c9                           xor        ecx, ecx
000000014093c372 31c0                           xor        eax, eax
000000014093c374 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093c37b 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093c382 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093c389 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014093c390 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014093c397 e8741df8ff                     call       0x1408be110
000000014093c39c 90                             nop        
000000014093c39d 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014093c3a4 4885c0                         test       rax, rax
000000014093c3a7 488dbd78010000                 lea        rdi, [rbp + 0x178]
000000014093c3ae 0f84ec020000                   je         0x14093c6a0
000000014093c3b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014093c3c0 48698d1002000030010000         imul       rcx, qword ptr [rbp + 0x210], 0x130
000000014093c3cb 4801c1                         add        rcx, rax
000000014093c3ce e82d2eecff                     call       0x1407ff200
000000014093c3d3 90                             nop        
000000014093c3d4 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014093c3db 4885c0                         test       rax, rax
000000014093c3de 0f845c010000                   je         0x14093c540
000000014093c3e4 48ffc8                         dec        rax
000000014093c3e7 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014093c3ee 83bd7002000001                 cmp        dword ptr [rbp + 0x270], 1
000000014093c3f5 0f859f270000                   jne        0x14093eb9a
000000014093c3fb 4883bd7802000000               cmp        qword ptr [rbp + 0x278], 0
000000014093c403 0f859a000000                   jne        0x14093c4a3
000000014093c409 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014093c410 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
000000014093c417 4885c9                         test       rcx, rcx
000000014093c41a 7472                           je         0x14093c48e
000000014093c41c 4889ca                         mov        rdx, rcx
000000014093c41f 4883e207                       and        rdx, 7
000000014093c423 0f84fc000000                   je         0x14093c525
000000014093c429 4531c0                         xor        r8d, r8d
000000014093c42c 0f1f4000                       nop        dword ptr [rax]
000000014093c430 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c437 49ffc0                         inc        r8
000000014093c43a 4c39c2                         cmp        rdx, r8
000000014093c43d 75f1                           jne        0x14093c430
000000014093c43f 4889ca                         mov        rdx, rcx
000000014093c442 4c29c2                         sub        rdx, r8
000000014093c445 4883f908                       cmp        rcx, 8
000000014093c449 7243                           jb         0x14093c48e
000000014093c44b 0f1f440000                     nop        dword ptr [rax + rax]
000000014093c450 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c457 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c45e 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c465 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c46c 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c473 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c47a 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c481 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c488 4883c2f8                       add        rdx, -8
000000014093c48c 75c2                           jne        0x14093c450
000000014093c48e 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
000000014093c499 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093c4a0 0f1136                         movups     xmmword ptr [rsi], xmm6
000000014093c4a3 4c89e9                         mov        rcx, r13
000000014093c4a6 4889da                         mov        rdx, rbx
000000014093c4a9 e862773e00                     call       0x140d23c10
000000014093c4ae 90                             nop        
000000014093c4af 4883bd4002000000               cmp        qword ptr [rbp + 0x240], 0
000000014093c4b7 0f841a0d0000                   je         0x14093d1d7
000000014093c4bd 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
000000014093c4c4 f30f6f8d50020000               movdqu     xmm1, xmmword ptr [rbp + 0x250]
000000014093c4cc f30f6f9560020000               movdqu     xmm2, xmmword ptr [rbp + 0x260]
000000014093c4d4 660f7f9580010000               movdqa     xmmword ptr [rbp + 0x180], xmm2
000000014093c4dc 660f7f8d70010000               movdqa     xmmword ptr [rbp + 0x170], xmm1
000000014093c4e4 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
000000014093c4eb 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014093c4f2 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014093c4f6 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014093c4f9 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014093c4fd 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
000000014093c505 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014093c509 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014093c510 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014093c517 4885c0                         test       rax, rax
000000014093c51a 0f85a0feffff                   jne        0x14093c3c0
000000014093c520 e97b010000                     jmp        0x14093c6a0
000000014093c525 4889ca                         mov        rdx, rcx
000000014093c528 4883f908                       cmp        rcx, 8
000000014093c52c 0f831effffff                   jae        0x14093c450
000000014093c532 e957ffffff                     jmp        0x14093c48e
000000014093c537 660f1f840000000000             nop        word ptr [rax + rax]
000000014093c540 4883bd7002000001               cmp        qword ptr [rbp + 0x270], 1
000000014093c548 0f8552010000                   jne        0x14093c6a0
000000014093c54e 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093c555 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014093c55c 4885c9                         test       rcx, rcx
000000014093c55f 741d                           je         0x14093c57e
000000014093c561 4989c4                         mov        r12, rax
000000014093c564 bea00d0000                     mov        esi, 0xda0
000000014093c569 488b81100d0000                 mov        rax, qword ptr [rcx + 0xd10]
000000014093c570 4885c0                         test       rax, rax
000000014093c573 0f85c7000000                   jne        0x14093c640
000000014093c579 e9f2000000                     jmp        0x14093c670
000000014093c57e 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
000000014093c585 4885c9                         test       rcx, rcx
000000014093c588 0f8494000000                   je         0x14093c622
000000014093c58e 4889ca                         mov        rdx, rcx
000000014093c591 4883e207                       and        rdx, 7
000000014093c595 0f8442010000                   je         0x14093c6dd
000000014093c59b 4531c0                         xor        r8d, r8d
000000014093c59e bea00d0000                     mov        esi, 0xda0
000000014093c5a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014093c5b0 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c5b7 49ffc0                         inc        r8
000000014093c5ba 4c39c2                         cmp        rdx, r8
000000014093c5bd 75f1                           jne        0x14093c5b0
000000014093c5bf 4889ca                         mov        rdx, rcx
000000014093c5c2 4c29c2                         sub        rdx, r8
000000014093c5c5 4883f908                       cmp        rcx, 8
000000014093c5c9 7243                           jb         0x14093c60e
000000014093c5cb 0f1f440000                     nop        dword ptr [rax + rax]
000000014093c5d0 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c5d7 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c5de 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c5e5 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c5ec 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c5f3 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c5fa 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c601 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
000000014093c608 4883c2f8                       add        rdx, -8
000000014093c60c 75c2                           jne        0x14093c5d0
000000014093c60e 4531e4                         xor        r12d, r12d
000000014093c611 4889c1                         mov        rcx, rax
000000014093c614 488b81100d0000                 mov        rax, qword ptr [rcx + 0xd10]
000000014093c61b 4885c0                         test       rax, rax
000000014093c61e 7520                           jne        0x14093c640
000000014093c620 eb4e                           jmp        0x14093c670
000000014093c622 4531e4                         xor        r12d, r12d
000000014093c625 4889c1                         mov        rcx, rax
000000014093c628 bea00d0000                     mov        esi, 0xda0
000000014093c62d 488b81100d0000                 mov        rax, qword ptr [rcx + 0xd10]
000000014093c634 4885c0                         test       rax, rax
000000014093c637 7437                           je         0x14093c670
000000014093c639 0f1f8000000000                 nop        dword ptr [rax]
000000014093c640 4989c5                         mov        r13, rax
000000014093c643 4d85e4                         test       r12, r12
000000014093c646 4d8d642401                     lea        r12, [r12 + 1]
000000014093c64b ba000e0000                     mov        edx, 0xe00
000000014093c650 480f44d6                       cmove      rdx, rsi
000000014093c654 41b808000000                   mov        r8d, 8
000000014093c65a e8a1d6cfff                     call       0x140639d00
000000014093c65f 498b85100d0000                 mov        rax, qword ptr [r13 + 0xd10]
000000014093c666 4c89e9                         mov        rcx, r13
000000014093c669 4885c0                         test       rax, rax
000000014093c66c 75d2                           jne        0x14093c640
000000014093c66e eb03                           jmp        0x14093c673
000000014093c670 4989cd                         mov        r13, rcx
000000014093c673 4d85e4                         test       r12, r12
000000014093c676 ba000e0000                     mov        edx, 0xe00
000000014093c67b 480f44d6                       cmove      rdx, rsi
000000014093c67f 41b808000000                   mov        r8d, 8
000000014093c685 4c89e9                         mov        rcx, r13
000000014093c688 e873d6cfff                     call       0x140639d00
000000014093c68d 4c8dad40020000                 lea        r13, [rbp + 0x240]
000000014093c694 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
000000014093c69b 0f1f440000                     nop        dword ptr [rax + rax]
000000014093c6a0 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014093c6a7 4885d2                         test       rdx, rdx
000000014093c6aa 0f8490f5ffff                   je         0x14093bc40
000000014093c6b0 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014093c6b7 48c1e202                       shl        rdx, 2
000000014093c6bb 41b804000000                   mov        r8d, 4
000000014093c6c1 e83ad6cfff                     call       0x140639d00
000000014093c6c6 e975f5ffff                     jmp        0x14093bc40
000000014093c6cb 4889ca                         mov        rdx, rcx
000000014093c6ce 4883f908                       cmp        rcx, 8
000000014093c6d2 0f8378fbffff                   jae        0x14093c250
000000014093c6d8 e9b1fbffff                     jmp        0x14093c28e
000000014093c6dd 4889ca                         mov        rdx, rcx
000000014093c6e0 bea00d0000                     mov        esi, 0xda0
000000014093c6e5 4883f908                       cmp        rcx, 8
000000014093c6e9 0f83e1feffff                   jae        0x14093c5d0
000000014093c6ef e91affffff                     jmp        0x14093c60e
000000014093c6f4 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014093c6fb 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
000000014093c702 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014093c709 4885c0                         test       rax, rax
000000014093c70c 4c8b8d38020000                 mov        r9, qword ptr [rbp + 0x238]
000000014093c713 0f84f5000000                   je         0x14093c80e
000000014093c719 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
000000014093c720 488d1c81                       lea        rbx, [rcx + rax*4]
000000014093c724 488db5e0010000                 lea        rsi, [rbp + 0x1e0]
000000014093c72b 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
000000014093c732 4989cf                         mov        r15, rcx
000000014093c735 eb32                           jmp        0x14093c769
000000014093c737 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014093c73e 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014093c742 893c88                         mov        dword ptr [rax + rcx*4], edi
000000014093c745 4c896c8804                     mov        qword ptr [rax + rcx*4 + 4], r13
000000014093c74a 49ffc4                         inc        r12
000000014093c74d 4c89a5f0010000                 mov        qword ptr [rbp + 0x1f0], r12
000000014093c754 4c8b8d38020000                 mov        r9, qword ptr [rbp + 0x238]
000000014093c75b 0f1f440000                     nop        dword ptr [rax + rax]
000000014093c760 4939df                         cmp        r15, rbx
000000014093c763 0f8419040000                   je         0x14093cb82
000000014093c769 418b3f                         mov        edi, dword ptr [r15]
000000014093c76c 4983c704                       add        r15, 4
000000014093c770 31c0                           xor        eax, eax
000000014093c772 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014093c780 4939c6                         cmp        r14, rax
000000014093c783 74db                           je         0x14093c760
000000014093c785 41393c01                       cmp        dword ptr [r9 + rax], edi
000000014093c789 488d4004                       lea        rax, [rax + 4]
000000014093c78d 75f1                           jne        0x14093c780
000000014093c78f 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093c796 488b08                         mov        rcx, qword ptr [rax]
000000014093c799 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
000000014093c7a0 89fa                           mov        edx, edi
000000014093c7a2 e8391a2401                     call       0x141b7e1e0
000000014093c7a7 90                             nop        
000000014093c7a8 84c0                           test       al, al
000000014093c7aa 4c8b8d38020000                 mov        r9, qword ptr [rbp + 0x238]
000000014093c7b1 74ad                           je         0x14093c760
000000014093c7b3 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093c7ba 488b08                         mov        rcx, qword ptr [rax]
000000014093c7bd 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
000000014093c7c4 89fa                           mov        edx, edi
000000014093c7c6 e8556e2401                     call       0x141b83620
000000014093c7cb 90                             nop        
000000014093c7cc 84c0                           test       al, al
000000014093c7ce 4c8b8d38020000                 mov        r9, qword ptr [rbp + 0x238]
000000014093c7d5 7489                           je         0x14093c760
000000014093c7d7 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
000000014093c7de 4c8ba5f0010000                 mov        r12, qword ptr [rbp + 0x1f0]
000000014093c7e5 4c3ba5e0010000                 cmp        r12, qword ptr [rbp + 0x1e0]
000000014093c7ec 0f8545ffffff                   jne        0x14093c737
000000014093c7f2 4889f1                         mov        rcx, rsi
000000014093c7f5 e86664e101                     call       0x142752c60
000000014093c7fa 90                             nop        
000000014093c7fb e937ffffff                     jmp        0x14093c737
000000014093c800 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
000000014093c807 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014093c80e 4885d2                         test       rdx, rdx
000000014093c811 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014093c818 740f                           je         0x14093c829
000000014093c81a 48c1e202                       shl        rdx, 2
000000014093c81e 41b804000000                   mov        r8d, 4
000000014093c824 e8d7d4cfff                     call       0x140639d00
000000014093c829 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014093c830 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
000000014093c837 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
000000014093c83e 488d8540020000                 lea        rax, [rbp + 0x240]
000000014093c845 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093c84c 4883fa02                       cmp        rdx, 2
000000014093c850 0f83fd1d0000                   jae        0x14093e653
000000014093c856 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014093c85d 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014093c864 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
000000014093c86b 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014093c872 488d0440                       lea        rax, [rax + rax*2]
000000014093c876 4c8d2486                       lea        r12, [rsi + rax*4]
000000014093c87a 4c8dad70020000                 lea        r13, [rbp + 0x270]
000000014093c881 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
000000014093c888 4c39e6                         cmp        rsi, r12
000000014093c88b 7423                           je         0x14093c8b0
000000014093c88d 8b1e                           mov        ebx, dword ptr [rsi]
000000014093c88f 4c8b7604                       mov        r14, qword ptr [rsi + 4]
000000014093c893 4883c60c                       add        rsi, 0xc
000000014093c897 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
000000014093c89e 4180fe02                       cmp        r14b, 2
000000014093c8a2 752b                           jne        0x14093c8cf
000000014093c8a4 e9fc020000                     jmp        0x14093cba5
000000014093c8a9 0f1f8000000000                 nop        dword ptr [rax]
000000014093c8b0 4981e600ffffff                 and        r14, 0xffffffffffffff00
000000014093c8b7 4983ce02                       or         r14, 2
000000014093c8bb 4c89e6                         mov        rsi, r12
000000014093c8be 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
000000014093c8c5 4180fe02                       cmp        r14b, 2
000000014093c8c9 0f84d6020000                   je         0x14093cba5
000000014093c8cf 488b17                         mov        rdx, qword ptr [rdi]
000000014093c8d2 4c89e9                         mov        rcx, r13
000000014093c8d5 4189d8                         mov        r8d, ebx
000000014093c8d8 4d89f1                         mov        r9, r14
000000014093c8db e870473301                     call       0x141c71050
000000014093c8e0 90                             nop        
000000014093c8e1 4c89e9                         mov        rcx, r13
000000014093c8e4 e857b20e01                     call       0x141a27b40
000000014093c8e9 90                             nop        
000000014093c8ea 4189c7                         mov        r15d, eax
000000014093c8ed 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014093c8f4 4885c0                         test       rax, rax
000000014093c8f7 7416                           je         0x14093c90f
000000014093c8f9 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093c900 488d1440                       lea        rdx, [rax + rax*2]
000000014093c904 41b801000000                   mov        r8d, 1
000000014093c90a e8f1d3cfff                     call       0x140639d00
000000014093c90f 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
000000014093c916 4885d2                         test       rdx, rdx
000000014093c919 7412                           je         0x14093c92d
000000014093c91b 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
000000014093c922 41b801000000                   mov        r8d, 1
000000014093c928 e8d3d3cfff                     call       0x140639d00
000000014093c92d 80bd1802000000                 cmp        byte ptr [rbp + 0x218], 0
000000014093c934 0f8496000000                   je         0x14093c9d0
000000014093c93a 4c89ef                         mov        rdi, r13
000000014093c93d 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014093c944 4a8d04bd00000000               lea        rax, [r15*4]
000000014093c94c 4c8d2c40                       lea        r13, [rax + rax*2]
000000014093c950 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
000000014093c95a 4939c7                         cmp        r15, rax
000000014093c95d 0f870b020000                   ja         0x14093cb6e
000000014093c963 4c89a5e0020000                 mov        qword ptr [rbp + 0x2e0], r12
000000014093c96a 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
000000014093c971 4d85ed                         test       r13, r13
000000014093c974 0f84cb000000                   je         0x14093ca45
000000014093c97a 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
000000014093c981 4c89f6                         mov        rsi, r14
000000014093c984 4189de                         mov        r14d, ebx
000000014093c987 4889d3                         mov        rbx, rdx
000000014093c98a e82123acff                     call       0x1403fecb0
000000014093c98f 41bc04000000                   mov        r12d, 4
000000014093c995 ba04000000                     mov        edx, 4
000000014093c99a 4c89e9                         mov        rcx, r13
000000014093c99d e84ed3cfff                     call       0x140639cf0
000000014093c9a2 4885c0                         test       rax, rax
000000014093c9a5 0f84c6010000                   je         0x14093cb71
000000014093c9ab 4c89f9                         mov        rcx, r15
000000014093c9ae 4889da                         mov        rdx, rbx
000000014093c9b1 4489f3                         mov        ebx, r14d
000000014093c9b4 4989f6                         mov        r14, rsi
000000014093c9b7 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014093c9be e989000000                     jmp        0x14093ca4c
000000014093c9c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014093c9d0 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093c9d7 488b08                         mov        rcx, qword ptr [rax]
000000014093c9da 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093c9e1 4189d8                         mov        r8d, ebx
000000014093c9e4 e86735e400                     call       0x14177ff50
000000014093c9e9 90                             nop        
000000014093c9ea 84c0                           test       al, al
000000014093c9ec 0f8496feffff                   je         0x14093c888
000000014093c9f2 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093c9f9 488b00                         mov        rax, qword ptr [rax]
000000014093c9fc 89d9                           mov        ecx, ebx
000000014093c9fe 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014093ca05 4839ca                         cmp        rdx, rcx
000000014093ca08 0f8679220000                   jbe        0x14093ec87
000000014093ca0e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014093ca15 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014093ca19 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093ca20 0f8462feffff                   je         0x14093c888
000000014093ca26 4183ff02                       cmp        r15d, 2
000000014093ca2a b901000000                     mov        ecx, 1
000000014093ca2f 440f4cf9                       cmovl      r15d, ecx
000000014093ca33 4439b8ec000000                 cmp        dword ptr [rax + 0xec], r15d
000000014093ca3a 0f8c48feffff                   jl         0x14093c888
000000014093ca40 e9f5feffff                     jmp        0x14093c93a
000000014093ca45 b804000000                     mov        eax, 4
000000014093ca4a 31c9                           xor        ecx, ecx
000000014093ca4c 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014093ca53 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014093ca5a 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
000000014093ca65 4d85ff                         test       r15, r15
000000014093ca68 7419                           je         0x14093ca83
000000014093ca6a 4889c1                         mov        rcx, rax
000000014093ca6d 4d89e8                         mov        r8, r13
000000014093ca70 e89dc7e001                     call       0x142749212
000000014093ca75 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
000000014093ca7c 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014093ca83 4939cf                         cmp        r15, rcx
000000014093ca86 4c8ba5e0020000                 mov        r12, qword ptr [rbp + 0x2e0]
000000014093ca8d 750d                           jne        0x14093ca9c
000000014093ca8f 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093ca96 e8c561e101                     call       0x142752c60
000000014093ca9b 90                             nop        
000000014093ca9c 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014093caa3 4b8d0c7f                       lea        rcx, [r15 + r15*2]
000000014093caa7 891c88                         mov        dword ptr [rax + rcx*4], ebx
000000014093caaa 4c89748804                     mov        qword ptr [rax + rcx*4 + 4], r14
000000014093caaf 49ffc7                         inc        r15
000000014093cab2 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
000000014093cab9 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093cac0 488b08                         mov        rcx, qword ptr [rax]
000000014093cac3 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014093caca 4d89f8                         mov        r8, r15
000000014093cacd e87e883301                     call       0x141c75350
000000014093cad2 90                             nop        
000000014093cad3 84c0                           test       al, al
000000014093cad5 4989fd                         mov        r13, rdi
000000014093cad8 7465                           je         0x14093cb3f
000000014093cada 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014093cae1 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093cae8 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
000000014093caef 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
000000014093caf6 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014093cafd 4885c0                         test       rax, rax
000000014093cb00 741a                           je         0x14093cb1c
000000014093cb02 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014093cb09 48c1e002                       shl        rax, 2
000000014093cb0d 488d1440                       lea        rdx, [rax + rax*2]
000000014093cb11 41b804000000                   mov        r8d, 4
000000014093cb17 e8e4d1cfff                     call       0x140639d00
000000014093cb1c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014093cb23 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014093cb2a 660f6f8570020000               movdqa     xmm0, xmmword ptr [rbp + 0x270]
000000014093cb32 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
000000014093cb3a e949fdffff                     jmp        0x14093c888
000000014093cb3f 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093cb46 4885c0                         test       rax, rax
000000014093cb49 0f8439fdffff                   je         0x14093c888
000000014093cb4f 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014093cb56 48c1e002                       shl        rax, 2
000000014093cb5a 488d1440                       lea        rdx, [rax + rax*2]
000000014093cb5e 41b804000000                   mov        r8d, 4
000000014093cb64 e897d1cfff                     call       0x140639d00
000000014093cb69 e91afdffff                     jmp        0x14093c888
000000014093cb6e 4531e4                         xor        r12d, r12d
000000014093cb71 4c89e1                         mov        rcx, r12
000000014093cb74 4c89ea                         mov        rdx, r13
000000014093cb77 e84f31e301                     call       0x14276fccb
000000014093cb7c 90                             nop        
000000014093cb7d e985220000                     jmp        0x14093ee07
000000014093cb82 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014093cb89 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093cb90 4885d2                         test       rdx, rdx
000000014093cb93 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014093cb9a 0f857afcffff                   jne        0x14093c81a
000000014093cba0 e984fcffff                     jmp        0x14093c829
000000014093cba5 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014093cbac 4885c0                         test       rax, rax
000000014093cbaf 741a                           je         0x14093cbcb
000000014093cbb1 48c1e002                       shl        rax, 2
000000014093cbb5 488d1440                       lea        rdx, [rax + rax*2]
000000014093cbb9 41b804000000                   mov        r8d, 4
000000014093cbbf 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
000000014093cbc6 e835d1cfff                     call       0x140639d00
000000014093cbcb 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014093cbd6 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
000000014093cbe1 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014093cbec 488b07                         mov        rax, qword ptr [rdi]
000000014093cbef 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093cbf6 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014093cbfd 488d0481                       lea        rax, [rcx + rax*4]
000000014093cc01 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093cc08 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093cc0f 4889bd80020000                 mov        qword ptr [rbp + 0x280], rdi
000000014093cc16 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093cc1d 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093cc24 e8e7f93200                     call       0x140c6c610
000000014093cc29 90                             nop        
000000014093cc2a 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093cc31 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014093cc38 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
000000014093cc3f 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014093cc46 498d1c86                       lea        rbx, [r14 + rax*4]
000000014093cc4a 488db5c0000000                 lea        rsi, [rbp + 0xc0]
000000014093cc51 4c89b5e0020000                 mov        qword ptr [rbp + 0x2e0], r14
000000014093cc58 eb20                           jmp        0x14093cc7a
000000014093cc5a 660f1f440000                   nop        word ptr [rax + rax]
000000014093cc60 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014093cc67 44883cf8                       mov        byte ptr [rax + rdi*8], r15b
000000014093cc6b 448964f804                     mov        dword ptr [rax + rdi*8 + 4], r12d
000000014093cc70 48ffc7                         inc        rdi
000000014093cc73 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
000000014093cc7a 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
000000014093cc81 4939de                         cmp        r14, rbx
000000014093cc84 0f849b010000                   je         0x14093ce25
000000014093cc8a 418b3e                         mov        edi, dword ptr [r14]
000000014093cc8d 498b08                         mov        rcx, qword ptr [r8]
000000014093cc90 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014093cc97 4839fa                         cmp        rdx, rdi
000000014093cc9a 0f863a1f0000                   jbe        0x14093ebda
000000014093cca0 4983c604                       add        r14, 4
000000014093cca4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014093ccab 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014093ccaf 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
000000014093ccb7 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014093ccbe 4885c0                         test       rax, rax
000000014093ccc1 0f84e9000000                   je         0x14093cdb0
000000014093ccc7 410fb6d7                       movzx      edx, r15b
000000014093cccb 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
000000014093ccd2 48c1e003                       shl        rax, 3
000000014093ccd6 4c8b81a01e0000                 mov        r8, qword ptr [rcx + 0x1ea0]
000000014093ccdd 4939d0                         cmp        r8, rdx
000000014093cce0 760e                           jbe        0x14093ccf0
000000014093cce2 4c8b89981e0000                 mov        r9, qword ptr [rcx + 0x1e98]
000000014093cce9 eb33                           jmp        0x14093cd1e
000000014093cceb 0f1f440000                     nop        dword ptr [rax + rax]
000000014093ccf0 45383c24                       cmp        byte ptr [r12], r15b
000000014093ccf4 744a                           je         0x14093cd40
000000014093ccf6 4983c408                       add        r12, 8
000000014093ccfa 4883c0f8                       add        rax, -8
000000014093ccfe 75f0                           jne        0x14093ccf0
000000014093cd00 e9ab000000                     jmp        0x14093cdb0
000000014093cd05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014093cd10 4983c408                       add        r12, 8
000000014093cd14 4883c0f8                       add        rax, -8
000000014093cd18 0f8492000000                   je         0x14093cdb0
000000014093cd1e 450fb61424                     movzx      r10d, byte ptr [r12]
000000014093cd23 4538fa                         cmp        r10b, r15b
000000014093cd26 7418                           je         0x14093cd40
000000014093cd28 4d39d0                         cmp        r8, r10
000000014093cd2b 76e3                           jbe        0x14093cd10
000000014093cd2d 470fb61411                     movzx      r10d, byte ptr [r9 + r10]
000000014093cd32 453a1411                       cmp        r10b, byte ptr [r9 + rdx]
000000014093cd36 75d8                           jne        0x14093cd10
000000014093cd38 0f1f840000000000               nop        dword ptr [rax + rax]
000000014093cd40 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093cd47 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093cd4e 4189f8                         mov        r8d, edi
000000014093cd51 e8fa31e400                     call       0x14177ff50
000000014093cd56 90                             nop        
000000014093cd57 31c9                           xor        ecx, ecx
000000014093cd59 84c0                           test       al, al
000000014093cd5b 743e                           je         0x14093cd9b
000000014093cd5d 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
000000014093cd64 498b00                         mov        rax, qword ptr [r8]
000000014093cd67 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014093cd6e 4839fa                         cmp        rdx, rdi
000000014093cd71 0f863a1f0000                   jbe        0x14093ecb1
000000014093cd77 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014093cd7e 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014093cd82 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093cd89 7406                           je         0x14093cd91
000000014093cd8b 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014093cd91 41014c2404                     add        dword ptr [r12 + 4], ecx
000000014093cd96 e9e6feffff                     jmp        0x14093cc81
000000014093cd9b 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
000000014093cda2 41014c2404                     add        dword ptr [r12 + 4], ecx
000000014093cda7 e9d5feffff                     jmp        0x14093cc81
000000014093cdac 0f1f4000                       nop        dword ptr [rax]
000000014093cdb0 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093cdb7 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093cdbe 4189f8                         mov        r8d, edi
000000014093cdc1 e88a31e400                     call       0x14177ff50
000000014093cdc6 90                             nop        
000000014093cdc7 4531e4                         xor        r12d, r12d
000000014093cdca 84c0                           test       al, al
000000014093cdcc 7435                           je         0x14093ce03
000000014093cdce 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093cdd5 488b00                         mov        rax, qword ptr [rax]
000000014093cdd8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014093cddf 4839fa                         cmp        rdx, rdi
000000014093cde2 0f86751e0000                   jbe        0x14093ec5d
000000014093cde8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014093cdef 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014093cdf3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093cdfa 7407                           je         0x14093ce03
000000014093cdfc 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
000000014093ce03 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
000000014093ce0a 483bbdc0000000                 cmp        rdi, qword ptr [rbp + 0xc0]
000000014093ce11 0f8549feffff                   jne        0x14093cc60
000000014093ce17 4889f1                         mov        rcx, rsi
000000014093ce1a e8d15de101                     call       0x142752bf0
000000014093ce1f 90                             nop        
000000014093ce20 e93bfeffff                     jmp        0x14093cc60
000000014093ce25 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014093ce2c 4885d2                         test       rdx, rdx
000000014093ce2f 7416                           je         0x14093ce47
000000014093ce31 48c1e202                       shl        rdx, 2
000000014093ce35 41b804000000                   mov        r8d, 4
000000014093ce3b 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093ce42 e8b9cecfff                     call       0x140639d00
000000014093ce47 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014093ce4e 31ff                           xor        edi, edi
000000014093ce50 bb00000000                     mov        ebx, 0
000000014093ce55 4885d2                         test       rdx, rdx
000000014093ce58 0f8468040000                   je         0x14093d2c6
000000014093ce5e 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014093ce65 8b5804                         mov        ebx, dword ptr [rax + 4]
000000014093ce68 4883fa01                       cmp        rdx, 1
000000014093ce6c 0f8454040000                   je         0x14093d2c6
000000014093ce72 48b9ffffffffffffff1f           movabs     rcx, 0x1fffffffffffffff
000000014093ce7c 4801ca                         add        rdx, rcx
000000014093ce7f 4821d1                         and        rcx, rdx
000000014093ce82 4883f909                       cmp        rcx, 9
000000014093ce86 0f835d030000                   jae        0x14093d1e9
000000014093ce8c 31d2                           xor        edx, edx
000000014093ce8e e91d040000                     jmp        0x14093d2b0
000000014093ce93 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
000000014093ce9d e90ce2ffff                     jmp        0x14093b0ae
000000014093cea2 448b8570020000                 mov        r8d, dword ptr [rbp + 0x270]
000000014093cea9 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
000000014093ceb3 443b86b02d0000                 cmp        r8d, dword ptr [rsi + 0x2db0]
000000014093ceba 4c8b95a0030000                 mov        r10, qword ptr [rbp + 0x3a0]
000000014093cec1 0f85e7e1ffff                   jne        0x14093b0ae
000000014093cec7 0fb69579020000                 movzx      edx, byte ptr [rbp + 0x279]
000000014093cece 0fb68d78020000                 movzx      ecx, byte ptr [rbp + 0x278]
000000014093ced5 448b8d74020000                 mov        r9d, dword ptr [rbp + 0x274]
000000014093cedc 44398650110000                 cmp        dword ptr [rsi + 0x1150], r8d
000000014093cee3 750e                           jne        0x14093cef3
000000014093cee5 448b8654110000                 mov        r8d, dword ptr [rsi + 0x1154]
000000014093ceec 44898518020000                 mov        dword ptr [rbp + 0x218], r8d
000000014093cef3 443b8d18020000                 cmp        r9d, dword ptr [rbp + 0x218]
000000014093cefa 410f94c0                       sete       r8b
000000014093cefe 80f101                         xor        cl, 1
000000014093cf01 38da                           cmp        dl, bl
000000014093cf03 0f95c2                         setne      dl
000000014093cf06 08ca                           or         dl, cl
000000014093cf08 20c2                           and        dl, al
000000014093cf0a 4420c2                         and        dl, r8b
000000014093cf0d 899518020000                   mov        dword ptr [rbp + 0x218], edx
000000014093cf13 e996e1ffff                     jmp        0x14093b0ae
000000014093cf18 31db                           xor        ebx, ebx
000000014093cf1a 895d48                         mov        dword ptr [rbp + 0x48], ebx
000000014093cf1d 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093cf24 4885d2                         test       rdx, rdx
000000014093cf27 7416                           je         0x14093cf3f
000000014093cf29 48c1e202                       shl        rdx, 2
000000014093cf2d 41b804000000                   mov        r8d, 4
000000014093cf33 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093cf3a e8c1cdcfff                     call       0x140639d00
000000014093cf3f 80bd3602000000                 cmp        byte ptr [rbp + 0x236], 0
000000014093cf46 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
000000014093cf4d 743a                           je         0x14093cf89
000000014093cf4f 4531ed                         xor        r13d, r13d
000000014093cf52 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014093cf59 4438bd37020000                 cmp        byte ptr [rbp + 0x237], r15b
000000014093cf60 7531                           jne        0x14093cf93
000000014093cf62 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014093cf69 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014093cf70 4d89f0                         mov        r8, r14
000000014093cf73 e8a843ffff                     call       0x140931320
000000014093cf78 90                             nop        
000000014093cf79 31c9                           xor        ecx, ecx
000000014093cf7b 85c0                           test       eax, eax
000000014093cf7d 41bd96000000                   mov        r13d, 0x96
000000014093cf83 440f4ee9                       cmovle     r13d, ecx
000000014093cf87 eb0a                           jmp        0x14093cf93
000000014093cf89 4531ed                         xor        r13d, r13d
000000014093cf8c 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014093cf93 4489adb8010000                 mov        dword ptr [rbp + 0x1b8], r13d
000000014093cf9a 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014093cfa1 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014093cfa8 4d89f0                         mov        r8, r14
000000014093cfab e87043ffff                     call       0x140931320
000000014093cfb0 90                             nop        
000000014093cfb1 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014093cfb8 488b09                         mov        rcx, qword ptr [rcx]
000000014093cfbb 450fb6ff                       movzx      r15d, r15b
000000014093cfbf 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
000000014093cfc6 4c39fa                         cmp        rdx, r15
000000014093cfc9 0f86891d0000                   jbe        0x14093ed58
000000014093cfcf 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
000000014093cfd6 8d0480                         lea        eax, [rax + rax*4]
000000014093cfd9 8d145b                         lea        edx, [rbx + rbx*2]
000000014093cfdc 4969dfb8000000                 imul       rbx, r15, 0xb8
000000014093cfe3 4101d5                         add        r13d, edx
000000014093cfe6 458d6c4500                     lea        r13d, [r13 + rax*2]
000000014093cfeb 442bac19a8000000               sub        r13d, dword ptr [rcx + rbx + 0xa8]
000000014093cff3 4489ad98010000                 mov        dword ptr [rbp + 0x198], r13d
000000014093cffa 488d1537fcea01                 lea        rdx, [rip + 0x1eafc37]
000000014093d001 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093d008 41b80c000000                   mov        r8d, 0xc
000000014093d00e e8bd7dde01                     call       0x142724dd0
000000014093d013 90                             nop        
000000014093d014 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014093d01b 4883faff                       cmp        rdx, -1
000000014093d01f 0f8406010000                   je         0x14093d12b
000000014093d025 4885d2                         test       rdx, rdx
000000014093d028 7412                           je         0x14093d03c
000000014093d02a 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093d031 41b801000000                   mov        r8d, 1
000000014093d037 e8c4cccfff                     call       0x140639d00
000000014093d03c 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014093d043 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014093d04a 4d89f0                         mov        r8, r14
000000014093d04d e8ce42ffff                     call       0x140931320
000000014093d052 90                             nop        
000000014093d053 8985f0000000                   mov        dword ptr [rbp + 0xf0], eax
000000014093d059 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093d060 488b00                         mov        rax, qword ptr [rax]
000000014093d063 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014093d06a 4c39fa                         cmp        rdx, r15
000000014093d06d 0f86fa1c0000                   jbe        0x14093ed6d
000000014093d073 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
000000014093d07a 8b8418a8000000                 mov        eax, dword ptr [rax + rbx + 0xa8]
000000014093d081 898540020000                   mov        dword ptr [rbp + 0x240], eax
000000014093d087 488d8500020000                 lea        rax, [rbp + 0x200]
000000014093d08e 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093d095 488d05145c4100                 lea        rax, [rip + 0x415c14]
000000014093d09c 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093d0a3 488d85f0000000                 lea        rax, [rbp + 0xf0]
000000014093d0aa 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093d0b1 488d0558a5e001                 lea        rax, [rip + 0x1e0a558]
000000014093d0b8 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093d0bf 488d4d48                       lea        rcx, [rbp + 0x48]
000000014093d0c3 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093d0ca 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014093d0d1 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093d0d8 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014093d0df 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
000000014093d0e6 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014093d0ed 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
000000014093d0f4 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014093d0fb 488d8d98010000                 lea        rcx, [rbp + 0x198]
000000014093d102 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
000000014093d109 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014093d110 488d0d2dfbea01                 lea        rcx, [rip + 0x1eafb2d]
000000014093d117 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093d11e e8bda0de01                     call       0x1427271e0
000000014093d123 90                             nop        
000000014093d124 448bad98010000                 mov        r13d, dword ptr [rbp + 0x198]
000000014093d12b 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
000000014093d132 498d542408                     lea        rdx, [r12 + 8]
000000014093d137 4489ad60010000                 mov        dword ptr [rbp + 0x160], r13d
000000014093d13e 4889b564010000                 mov        qword ptr [rbp + 0x164], rsi
000000014093d145 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
000000014093d14c 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
000000014093d153 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
000000014093d15a 488d8536020000                 lea        rax, [rbp + 0x236]
000000014093d161 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093d168 488d85a8000000                 lea        rax, [rbp + 0xa8]
000000014093d16f 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093d176 488d8580020000                 lea        rax, [rbp + 0x280]
000000014093d17d 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093d182 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093d189 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014093d190 4989f8                         mov        r8, rdi
000000014093d193 e878f01c00                     call       0x140b0c210
000000014093d198 90                             nop        
000000014093d199 80bd4402000002                 cmp        byte ptr [rbp + 0x244], 2
000000014093d1a0 41bd02000000                   mov        r13d, 2
000000014093d1a6 7407                           je         0x14093d1af
000000014093d1a8 4c8bad44020000                 mov        r13, qword ptr [rbp + 0x244]
000000014093d1af 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
000000014093d1b6 4180fd02                       cmp        r13b, 2
000000014093d1ba 0f84dfdaffff                   je         0x14093ac9f
000000014093d1c0 e9eedaffff                     jmp        0x14093acb3
000000014093d1c5 488d0d9ccfea01                 lea        rcx, [rip + 0x1eacf9c]
000000014093d1cc e8af2de301                     call       0x14276ff80
000000014093d1d1 90                             nop        
000000014093d1d2 e9301c0000                     jmp        0x14093ee07
000000014093d1d7 488d0d8acfea01                 lea        rcx, [rip + 0x1eacf8a]
000000014093d1de e89d2de301                     call       0x14276ff80
000000014093d1e3 90                             nop        
000000014093d1e4 e91e1c0000                     jmp        0x14093ee07
000000014093d1e9 83e207                         and        edx, 7
000000014093d1ec 41b808000000                   mov        r8d, 8
000000014093d1f2 4c0f45c2                       cmovne     r8, rdx
000000014093d1f6 4889ca                         mov        rdx, rcx
000000014093d1f9 4c29c2                         sub        rdx, r8
000000014093d1fc 660f6ec3                       movd       xmm0, ebx
000000014093d200 660f70c000                     pshufd     xmm0, xmm0, 0
000000014093d205 4531c0                         xor        r8d, r8d
000000014093d208 660f6fc8                       movdqa     xmm1, xmm0
000000014093d20c 420f1054c00c                   movups     xmm2, xmmword ptr [rax + r8*8 + 0xc]
000000014093d212 420f105cc01c                   movups     xmm3, xmmword ptr [rax + r8*8 + 0x1c]
000000014093d218 0fc6d388                       shufps     xmm2, xmm3, 0x88
000000014093d21c 420f105cc02c                   movups     xmm3, xmmword ptr [rax + r8*8 + 0x2c]
000000014093d222 420f1064c03c                   movups     xmm4, xmmword ptr [rax + r8*8 + 0x3c]
000000014093d228 0fc6dc88                       shufps     xmm3, xmm4, 0x88
000000014093d22c 660f6fe0                       movdqa     xmm4, xmm0
000000014093d230 660f66c2                       pcmpgtd    xmm0, xmm2
000000014093d234 660fdbe0                       pand       xmm4, xmm0
000000014093d238 660fdfc2                       pandn      xmm0, xmm2
000000014093d23c 660febc4                       por        xmm0, xmm4
000000014093d240 660f6fd1                       movdqa     xmm2, xmm1
000000014093d244 660f66cb                       pcmpgtd    xmm1, xmm3
000000014093d248 660fdbd1                       pand       xmm2, xmm1
000000014093d24c 660fdfcb                       pandn      xmm1, xmm3
000000014093d250 660febca                       por        xmm1, xmm2
000000014093d254 4983c008                       add        r8, 8
000000014093d258 4c39c2                         cmp        rdx, r8
000000014093d25b 75af                           jne        0x14093d20c
000000014093d25d 660f6fd0                       movdqa     xmm2, xmm0
000000014093d261 660f66d1                       pcmpgtd    xmm2, xmm1
000000014093d265 660fdbc2                       pand       xmm0, xmm2
000000014093d269 660fdfd1                       pandn      xmm2, xmm1
000000014093d26d 660febd0                       por        xmm2, xmm0
000000014093d271 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
000000014093d276 660f6fca                       movdqa     xmm1, xmm2
000000014093d27a 660f66c8                       pcmpgtd    xmm1, xmm0
000000014093d27e 660fdbd1                       pand       xmm2, xmm1
000000014093d282 660fdfc8                       pandn      xmm1, xmm0
000000014093d286 660febca                       por        xmm1, xmm2
000000014093d28a 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014093d28f 660f6fd1                       movdqa     xmm2, xmm1
000000014093d293 660f66d0                       pcmpgtd    xmm2, xmm0
000000014093d297 660fdbca                       pand       xmm1, xmm2
000000014093d29b 660fdfd0                       pandn      xmm2, xmm0
000000014093d29f 660febd1                       por        xmm2, xmm1
000000014093d2a3 660f7ed3                       movd       ebx, xmm2
000000014093d2a7 660f1f840000000000             nop        word ptr [rax + rax]
000000014093d2b0 4189d8                         mov        r8d, ebx
000000014093d2b3 8b5cd00c                       mov        ebx, dword ptr [rax + rdx*8 + 0xc]
000000014093d2b7 4139d8                         cmp        r8d, ebx
000000014093d2ba 410f4fd8                       cmovg      ebx, r8d
000000014093d2be 48ffc2                         inc        rdx
000000014093d2c1 4839d1                         cmp        rcx, rdx
000000014093d2c4 75ea                           jne        0x14093d2b0
000000014093d2c6 4c8bb5f0010000                 mov        r14, qword ptr [rbp + 0x1f0]
000000014093d2cd 4d85f6                         test       r14, r14
000000014093d2d0 7476                           je         0x14093d348
000000014093d2d2 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
000000014093d2d9 31ff                           xor        edi, edi
000000014093d2db 4531e4                         xor        r12d, r12d
000000014093d2de eb0a                           jmp        0x14093d2ea
000000014093d2e0 01cf                           add        edi, ecx
000000014093d2e2 49ffc4                         inc        r12
000000014093d2e5 4d39f4                         cmp        r12, r14
000000014093d2e8 745e                           je         0x14093d348
000000014093d2ea 4b8d0464                       lea        rax, [r12 + r12*2]
000000014093d2ee 418b3487                       mov        esi, dword ptr [r15 + rax*4]
000000014093d2f2 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093d2f9 488b08                         mov        rcx, qword ptr [rax]
000000014093d2fc 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014093d303 4189f0                         mov        r8d, esi
000000014093d306 e8452ce400                     call       0x14177ff50
000000014093d30b 90                             nop        
000000014093d30c 31c9                           xor        ecx, ecx
000000014093d30e 84c0                           test       al, al
000000014093d310 74ce                           je         0x14093d2e0
000000014093d312 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093d319 488b00                         mov        rax, qword ptr [rax]
000000014093d31c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014093d323 4839f2                         cmp        rdx, rsi
000000014093d326 0f8646190000                   jbe        0x14093ec72
000000014093d32c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014093d333 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014093d337 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014093d33e 74a0                           je         0x14093d2e0
000000014093d340 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014093d346 eb98                           jmp        0x14093d2e0
000000014093d348 4c8b8df8020000                 mov        r9, qword ptr [rbp + 0x2f8]
000000014093d34f 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
000000014093d357 4d8b01                         mov        r8, qword ptr [r9]
000000014093d35a 0fb6ca                         movzx      ecx, dl
000000014093d35d 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
000000014093d364 4839c8                         cmp        rax, rcx
000000014093d367 0f86151a0000                   jbe        0x14093ed82
000000014093d36d 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
000000014093d374 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014093d37b 8bb408a8000000                 mov        esi, dword ptr [rax + rcx + 0xa8]
000000014093d382 4c89c9                         mov        rcx, r9
000000014093d385 e836b7f7ff                     call       0x1408b8ac0
000000014093d38a 90                             nop        
000000014093d38b 39d6                           cmp        esi, edx
000000014093d38d 0f4cd6                         cmovl      edx, esi
000000014093d390 a801                           test       al, 1
000000014093d392 0f44d6                         cmove      edx, esi
000000014093d395 41b401                         mov        r12b, 1
000000014093d398 39d3                           cmp        ebx, edx
000000014093d39a 0f8dce000000                   jge        0x14093d46e
000000014093d3a0 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
000000014093d3a7 488b02                         mov        rax, qword ptr [rdx]
000000014093d3aa 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093d3b1 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014093d3b8 488d0481                       lea        rax, [rcx + rax*4]
000000014093d3bc 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093d3c3 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093d3ca 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
000000014093d3d1 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093d3d8 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093d3df e82cf23200                     call       0x140c6c610
000000014093d3e4 90                             nop        
000000014093d3e5 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093d3ec 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014093d3f3 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014093d3fa 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014093d401 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
000000014093d408 48c1e602                       shl        rsi, 2
000000014093d40c 31db                           xor        ebx, ebx
000000014093d40e 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014093d415 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014093d420 4839de                         cmp        rsi, rbx
000000014093d423 410f95c4                       setne      r12b
000000014093d427 7423                           je         0x14093d44c
000000014093d429 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014093d430 8b1418                         mov        edx, dword ptr [rax + rbx]
000000014093d433 450fb686b8000000               movzx      r8d, byte ptr [r14 + 0xb8]
000000014093d43b 4c89f1                         mov        rcx, r14
000000014093d43e e87dbaf7ff                     call       0x1408b8ec0
000000014093d443 90                             nop        
000000014093d444 4883c304                       add        rbx, 4
000000014093d448 84c0                           test       al, al
000000014093d44a 74d4                           je         0x14093d420
000000014093d44c 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
000000014093d453 4885d2                         test       rdx, rdx
000000014093d456 7416                           je         0x14093d46e
000000014093d458 48c1e202                       shl        rdx, 2
000000014093d45c 41b804000000                   mov        r8d, 4
000000014093d462 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093d469 e892c8cfff                     call       0x140639d00
000000014093d46e 3bbdd4010000                   cmp        edi, dword ptr [rbp + 0x1d4]
000000014093d474 0f8d7c080000                   jge        0x14093dcf6
000000014093d47a 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
000000014093d480 3401                           xor        al, 1
000000014093d482 0f846e080000                   je         0x14093dcf6
000000014093d488 4584e4                         test       r12b, r12b
000000014093d48b 0f8465080000                   je         0x14093dcf6
000000014093d491 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
000000014093d498 488b02                         mov        rax, qword ptr [rdx]
000000014093d49b 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093d4a2 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014093d4a9 488d0481                       lea        rax, [rcx + rax*4]
000000014093d4ad 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093d4b4 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093d4bb 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
000000014093d4c2 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093d4c9 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093d4d0 e83bf13200                     call       0x140c6c610
000000014093d4d5 90                             nop        
000000014093d4d6 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093d4dd 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014093d4e4 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014093d4eb 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014093d4f2 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
000000014093d4f9 48c1e602                       shl        rsi, 2
000000014093d4fd 31ff                           xor        edi, edi
000000014093d4ff 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
000000014093d506 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014093d510 4839fe                         cmp        rsi, rdi
000000014093d513 745b                           je         0x14093d570
000000014093d515 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014093d51c 8b1438                         mov        edx, dword ptr [rax + rdi]
000000014093d51f 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
000000014093d527 4889d9                         mov        rcx, rbx
000000014093d52a e891b9f7ff                     call       0x1408b8ec0
000000014093d52f 90                             nop        
000000014093d530 4883c704                       add        rdi, 4
000000014093d534 84c0                           test       al, al
000000014093d536 74d8                           je         0x14093d510
000000014093d538 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
000000014093d53f 4885d2                         test       rdx, rdx
000000014093d542 7417                           je         0x14093d55b
000000014093d544 48c1e202                       shl        rdx, 2
000000014093d548 41b804000000                   mov        r8d, 4
000000014093d54e 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093d555 e8a6c7cfff                     call       0x140639d00
000000014093d55a 90                             nop        
000000014093d55b 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014093d562 4889da                         mov        rdx, rbx
000000014093d565 e876fd2d00                     call       0x140c1d2e0
000000014093d56a 90                             nop        
000000014093d56b e986070000                     jmp        0x14093dcf6
000000014093d570 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
000000014093d577 4885d2                         test       rdx, rdx
000000014093d57a 7416                           je         0x14093d592
000000014093d57c 48c1e202                       shl        rdx, 2
000000014093d580 41b804000000                   mov        r8d, 4
000000014093d586 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093d58d e86ec7cfff                     call       0x140639d00
000000014093d592 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
000000014093d599 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
000000014093d5a0 888560010000                   mov        byte ptr [rbp + 0x160], al
000000014093d5a6 488b03                         mov        rax, qword ptr [rbx]
000000014093d5a9 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093d5b0 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014093d5b7 488d0481                       lea        rax, [rcx + rax*4]
000000014093d5bb 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093d5c2 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093d5c9 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
000000014093d5d0 488d8560010000                 lea        rax, [rbp + 0x160]
000000014093d5d7 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093d5de 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093d5e5 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093d5ec e89fec3200                     call       0x140c6c290
000000014093d5f1 90                             nop        
000000014093d5f2 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
000000014093d5f9 488bbd48020000                 mov        rdi, qword ptr [rbp + 0x248]
000000014093d600 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014093d607 4989f8                         mov        r8, rdi
000000014093d60a 4885c0                         test       rax, rax
000000014093d60d 4c8b9df8020000                 mov        r11, qword ptr [rbp + 0x2f8]
000000014093d614 7449                           je         0x14093d65f
000000014093d616 48c1e002                       shl        rax, 2
000000014093d61a 4531c9                         xor        r9d, r9d
000000014093d61d 4989f8                         mov        r8, rdi
000000014093d620 eb09                           jmp        0x14093d62b
000000014093d622 4983c104                       add        r9, 4
000000014093d626 4c39c8                         cmp        rax, r9
000000014093d629 7434                           je         0x14093d65f
000000014093d62b 428b0c0f                       mov        ecx, dword ptr [rdi + r9]
000000014093d62f 4d8b13                         mov        r10, qword ptr [r11]
000000014093d632 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
000000014093d639 4839ca                         cmp        rdx, rcx
000000014093d63c 0f86ae160000                   jbe        0x14093ecf0
000000014093d642 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
000000014093d649 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
000000014093d64d 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
000000014093d654 75cc                           jne        0x14093d622
000000014093d656 418908                         mov        dword ptr [r8], ecx
000000014093d659 4983c004                       add        r8, 4
000000014093d65d ebc3                           jmp        0x14093d622
000000014093d65f 4929f8                         sub        r8, rdi
000000014093d662 49c1e802                       shr        r8, 2
000000014093d666 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
000000014093d66d 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
000000014093d674 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
000000014093d67b 488d8560010000                 lea        rax, [rbp + 0x160]
000000014093d682 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014093d689 488d85f0000000                 lea        rax, [rbp + 0xf0]
000000014093d690 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014093d697 410fb693b8000000               movzx      edx, byte ptr [r11 + 0xb8]
000000014093d69f 4d8b03                         mov        r8, qword ptr [r11]
000000014093d6a2 0fb6ca                         movzx      ecx, dl
000000014093d6a5 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
000000014093d6ac 4839c8                         cmp        rax, rcx
000000014093d6af 0f861e170000                   jbe        0x14093edd3
000000014093d6b5 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
000000014093d6bc 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014093d6c3 8bb408a8000000                 mov        esi, dword ptr [rax + rcx + 0xa8]
000000014093d6ca 4c89d9                         mov        rcx, r11
000000014093d6cd e8eeb3f7ff                     call       0x1408b8ac0
000000014093d6d2 90                             nop        
000000014093d6d3 39d6                           cmp        esi, edx
000000014093d6d5 0f4cd6                         cmovl      edx, esi
000000014093d6d8 a801                           test       al, 1
000000014093d6da 0f44d6                         cmove      edx, esi
000000014093d6dd 8995b8010000                   mov        dword ptr [rbp + 0x1b8], edx
000000014093d6e3 488d154ef5ea01                 lea        rdx, [rip + 0x1eaf54e]
000000014093d6ea 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093d6f1 41b80c000000                   mov        r8d, 0xc
000000014093d6f7 e8d476de01                     call       0x142724dd0
000000014093d6fc 90                             nop        
000000014093d6fd 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014093d704 4883faff                       cmp        rdx, -1
000000014093d708 0f842e010000                   je         0x14093d83c
000000014093d70e 4885d2                         test       rdx, rdx
000000014093d711 7412                           je         0x14093d725
000000014093d713 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014093d71a 41b801000000                   mov        r8d, 1
000000014093d720 e8dbc5cfff                     call       0x140639d00
000000014093d725 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014093d72d 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014093d734 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014093d73b 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014093d73f 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014093d743 488d0482                       lea        rax, [rdx + rax*4]
000000014093d747 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
000000014093d74e 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093d755 f30f7f8580020000               movdqu     xmmword ptr [rbp + 0x280], xmm0
000000014093d75d 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093d764 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093d76b 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093d772 e819e63200                     call       0x140c6bd90
000000014093d777 90                             nop        
000000014093d778 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014093d77f 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
000000014093d786 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014093d78d 4889f1                         mov        rcx, rsi
000000014093d790 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
000000014093d797 e8d466ffff                     call       0x140933e70
000000014093d79c 90                             nop        
000000014093d79d 898598010000                   mov        dword ptr [rbp + 0x198], eax
000000014093d7a3 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014093d7aa 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
000000014093d7b1 4889f1                         mov        rcx, rsi
000000014093d7b4 e8b766ffff                     call       0x140933e70
000000014093d7b9 90                             nop        
000000014093d7ba 898520010000                   mov        dword ptr [rbp + 0x120], eax
000000014093d7c0 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014093d7c7 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093d7ce 488d053b9ee001                 lea        rax, [rip + 0x1e09e3b]
000000014093d7d5 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093d7dc 488d8d98010000                 lea        rcx, [rbp + 0x198]
000000014093d7e3 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
000000014093d7ea 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093d7f1 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014093d7f8 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093d7ff 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014093d806 488d0d63ffea01                 lea        rcx, [rip + 0x1eaff63]
000000014093d80d 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093d814 e8c799de01                     call       0x1427271e0
000000014093d819 90                             nop        
000000014093d81a 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093d821 4885d2                         test       rdx, rdx
000000014093d824 7416                           je         0x14093d83c
000000014093d826 48c1e202                       shl        rdx, 2
000000014093d82a 41b804000000                   mov        r8d, 4
000000014093d830 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093d837 e8c4c4cfff                     call       0x140639d00
000000014093d83c f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014093d844 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014093d84b 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014093d852 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014093d856 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014093d85a 488d0482                       lea        rax, [rdx + rax*4]
000000014093d85e 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
000000014093d865 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093d86c f30f7f8580020000               movdqu     xmmword ptr [rbp + 0x280], xmm0
000000014093d874 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093d87b 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093d882 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093d889 e802e53200                     call       0x140c6bd90
000000014093d88e 90                             nop        
000000014093d88f 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014093d896 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
000000014093d89d 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014093d8a4 4889f1                         mov        rcx, rsi
000000014093d8a7 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
000000014093d8ae e8bd65ffff                     call       0x140933e70
000000014093d8b3 90                             nop        
000000014093d8b4 3b85b8010000                   cmp        eax, dword ptr [rbp + 0x1b8]
000000014093d8ba 7d2b                           jge        0x14093d8e7
000000014093d8bc 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093d8c3 4885d2                         test       rdx, rdx
000000014093d8c6 0f8408040000                   je         0x14093dcd4
000000014093d8cc 48c1e202                       shl        rdx, 2
000000014093d8d0 41b804000000                   mov        r8d, 4
000000014093d8d6 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093d8dd e81ec4cfff                     call       0x140639d00
000000014093d8e2 e9ed030000                     jmp        0x14093dcd4
000000014093d8e7 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093d8ee 4885d2                         test       rdx, rdx
000000014093d8f1 7416                           je         0x14093d909
000000014093d8f3 48c1e202                       shl        rdx, 2
000000014093d8f7 41b804000000                   mov        r8d, 4
000000014093d8fd 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093d904 e8f7c3cfff                     call       0x140639d00
000000014093d909 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014093d910 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
000000014093d917 4889f1                         mov        rcx, rsi
000000014093d91a e85165ffff                     call       0x140933e70
000000014093d91f 90                             nop        
000000014093d920 3b85b8010000                   cmp        eax, dword ptr [rbp + 0x1b8]
000000014093d926 0f8da8030000                   jge        0x14093dcd4
000000014093d92c 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093d933 488db570020000                 lea        rsi, [rbp + 0x270]
000000014093d93a f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014093d942 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014093d949 4c8b8508020000                 mov        r8, qword ptr [rbp + 0x208]
000000014093d950 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014093d954 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014093d958 488d0482                       lea        rax, [rdx + rax*4]
000000014093d95c 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
000000014093d963 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093d96a f30f7f8580020000               movdqu     xmmword ptr [rbp + 0x280], xmm0
000000014093d972 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
000000014093d979 4889f2                         mov        rdx, rsi
000000014093d97c e80fe43200                     call       0x140c6bd90
000000014093d981 90                             nop        
000000014093d982 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014093d989 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
000000014093d990 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014093d997 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
000000014093d99e e8cd64ffff                     call       0x140933e70
000000014093d9a3 90                             nop        
000000014093d9a4 3b85b8010000                   cmp        eax, dword ptr [rbp + 0x1b8]
000000014093d9aa 0f8c0cffffff                   jl         0x14093d8bc
000000014093d9b0 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093d9b7 4885d2                         test       rdx, rdx
000000014093d9ba 7416                           je         0x14093d9d2
000000014093d9bc 48c1e202                       shl        rdx, 2
000000014093d9c0 41b804000000                   mov        r8d, 4
000000014093d9c6 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093d9cd e82ec3cfff                     call       0x140639d00
000000014093d9d2 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
000000014093d9d9 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014093d9e0 488d0c40                       lea        rcx, [rax + rax*2]
000000014093d9e4 498d0c8f                       lea        rcx, [r15 + rcx*4]
000000014093d9e8 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
000000014093d9ef 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
000000014093d9f6 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014093d9fd 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
000000014093da04 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014093da0b 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
000000014093da12 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014093da19 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093da20 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014093da27 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
000000014093da2e 4885c0                         test       rax, rax
000000014093da31 7512                           jne        0x14093da45
000000014093da33 e99c020000                     jmp        0x14093dcd4
000000014093da38 4c3bbdf0020000                 cmp        r15, qword ptr [rbp + 0x2f0]
000000014093da3f 0f848f020000                   je         0x14093dcd4
000000014093da45 4c89fb                         mov        rbx, r15
000000014093da48 418b3f                         mov        edi, dword ptr [r15]
000000014093da4b 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
000000014093da52 488b0e                         mov        rcx, qword ptr [rsi]
000000014093da55 89fa                           mov        edx, edi
000000014093da57 e8c40f2401                     call       0x141b7ea20
000000014093da5c 90                             nop        
000000014093da5d 4c8d7b0c                       lea        r15, [rbx + 0xc]
000000014093da61 84c0                           test       al, al
000000014093da63 75d3                           jne        0x14093da38
000000014093da65 488b0e                         mov        rcx, qword ptr [rsi]
000000014093da68 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014093da6f 4189f8                         mov        r8d, edi
000000014093da72 e8d924e400                     call       0x14177ff50
000000014093da77 90                             nop        
000000014093da78 4c8b36                         mov        r14, qword ptr [rsi]
000000014093da7b 84c0                           test       al, al
000000014093da7d 7469                           je         0x14093dae8
000000014093da7f 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014093da86 4839fa                         cmp        rdx, rdi
000000014093da89 0f8632130000                   jbe        0x14093edc1
000000014093da8f 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
000000014093da96 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014093da9a 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
000000014093daa1 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
000000014093daa8 4889c1                         mov        rcx, rax
000000014093daab 48c1e108                       shl        rcx, 8
000000014093daaf 4c8d2cc1                       lea        r13, [rcx + rax*8]
000000014093dab3 4d01f5                         add        r13, r14
000000014093dab6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014093dac0 4d39ee                         cmp        r14, r13
000000014093dac3 7420                           je         0x14093dae5
000000014093dac5 4c89f1                         mov        rcx, r14
000000014093dac8 488d1529f4ea01                 lea        rdx, [rip + 0x1eaf429]
000000014093dacf e89c182300                     call       0x140b6f370
000000014093dad4 90                             nop        
000000014093dad5 4981c608010000                 add        r14, 0x108
000000014093dadc 84c0                           test       al, al
000000014093dade 74e0                           je         0x14093dac0
000000014093dae0 e953ffffff                     jmp        0x14093da38
000000014093dae5 4c8b36                         mov        r14, qword ptr [rsi]
000000014093dae8 4c89f1                         mov        rcx, r14
000000014093daeb 89fa                           mov        edx, edi
000000014093daed e89e092401                     call       0x141b7e490
000000014093daf2 90                             nop        
000000014093daf3 84c0                           test       al, al
000000014093daf5 0f853dffffff                   jne        0x14093da38
000000014093dafb 4c89f1                         mov        rcx, r14
000000014093dafe 89fa                           mov        edx, edi
000000014093db00 4c8d0559faea01                 lea        r8, [rip + 0x1eafa59]
000000014093db07 e8f4ec5101                     call       0x141e5c800
000000014093db0c 90                             nop        
000000014093db0d 84c0                           test       al, al
000000014093db0f 0f8523ffffff                   jne        0x14093da38
000000014093db15 4c89f1                         mov        rcx, r14
000000014093db18 89fa                           mov        edx, edi
000000014093db1a 4c8d0547fbea01                 lea        r8, [rip + 0x1eafb47]
000000014093db21 e8daec5101                     call       0x141e5c800
000000014093db26 90                             nop        
000000014093db27 84c0                           test       al, al
000000014093db29 0f8509ffffff                   jne        0x14093da38
000000014093db2f 4c89bd70020000                 mov        qword ptr [rbp + 0x270], r15
000000014093db36 448b03                         mov        r8d, dword ptr [rbx]
000000014093db39 488d8d44020000                 lea        rcx, [rbp + 0x244]
000000014093db40 488d9588020000                 lea        rdx, [rbp + 0x288]
000000014093db47 e85431ffff                     call       0x140930ca0
000000014093db4c 90                             nop        
000000014093db4d 8b8544020000                   mov        eax, dword ptr [rbp + 0x244]
000000014093db53 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
000000014093db59 8b8548020000                   mov        eax, dword ptr [rbp + 0x248]
000000014093db5f 898528020000                   mov        dword ptr [rbp + 0x228], eax
000000014093db65 448bad4c020000                 mov        r13d, dword ptr [rbp + 0x24c]
000000014093db6c 488d8500020000                 lea        rax, [rbp + 0x200]
000000014093db73 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014093db7a 488d85e0010000                 lea        rax, [rbp + 0x1e0]
000000014093db81 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014093db88 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093db8f 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014093db96 488d85f0000000                 lea        rax, [rbp + 0xf0]
000000014093db9d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014093dba4 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
000000014093dbab 4939f7                         cmp        r15, rsi
000000014093dbae 0f84f7000000                   je         0x14093dcab
000000014093dbb4 4c29fe                         sub        rsi, r15
000000014093dbb7 48c1ee02                       shr        rsi, 2
000000014093dbbb 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
000000014093dbc5 480faff0                       imul       rsi, rax
000000014093dbc9 31db                           xor        ebx, ebx
000000014093dbcb eb0c                           jmp        0x14093dbd9
000000014093dbcd 48ffc3                         inc        rbx
000000014093dbd0 4839f3                         cmp        rbx, rsi
000000014093dbd3 0f84d2000000                   je         0x14093dcab
000000014093dbd9 488d045b                       lea        rax, [rbx + rbx*2]
000000014093dbdd 418b3c87                       mov        edi, dword ptr [r15 + rax*4]
000000014093dbe1 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
000000014093dbe8 498b0e                         mov        rcx, qword ptr [r14]
000000014093dbeb 89fa                           mov        edx, edi
000000014093dbed e82e0e2401                     call       0x141b7ea20
000000014093dbf2 90                             nop        
000000014093dbf3 84c0                           test       al, al
000000014093dbf5 75d6                           jne        0x14093dbcd
000000014093dbf7 4c89f1                         mov        rcx, r14
000000014093dbfa 89fa                           mov        edx, edi
000000014093dbfc 4c8d05f5f2ea01                 lea        r8, [rip + 0x1eaf2f5]
000000014093dc03 e8e8b5f7ff                     call       0x1408b91f0
000000014093dc08 90                             nop        
000000014093dc09 84c0                           test       al, al
000000014093dc0b 75c0                           jne        0x14093dbcd
000000014093dc0d 4d8b36                         mov        r14, qword ptr [r14]
000000014093dc10 4c89f1                         mov        rcx, r14
000000014093dc13 89fa                           mov        edx, edi
000000014093dc15 e876082401                     call       0x141b7e490
000000014093dc1a 90                             nop        
000000014093dc1b 84c0                           test       al, al
000000014093dc1d 75ae                           jne        0x14093dbcd
000000014093dc1f 4c89f1                         mov        rcx, r14
000000014093dc22 89fa                           mov        edx, edi
000000014093dc24 4c8d0535f9ea01                 lea        r8, [rip + 0x1eaf935]
000000014093dc2b e8d0eb5101                     call       0x141e5c800
000000014093dc30 90                             nop        
000000014093dc31 84c0                           test       al, al
000000014093dc33 7598                           jne        0x14093dbcd
000000014093dc35 4c89f1                         mov        rcx, r14
000000014093dc38 89fa                           mov        edx, edi
000000014093dc3a 4c8d0527faea01                 lea        r8, [rip + 0x1eafa27]
000000014093dc41 e8baeb5101                     call       0x141e5c800
000000014093dc46 90                             nop        
000000014093dc47 84c0                           test       al, al
000000014093dc49 7582                           jne        0x14093dbcd
000000014093dc4b 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014093dc52 488d9548020000                 lea        rdx, [rbp + 0x248]
000000014093dc59 4189f8                         mov        r8d, edi
000000014093dc5c e83f30ffff                     call       0x140930ca0
000000014093dc61 90                             nop        
000000014093dc62 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
000000014093dc68 8b8d24010000                   mov        ecx, dword ptr [rbp + 0x124]
000000014093dc6e 31d2                           xor        edx, edx
000000014093dc70 398d28020000                   cmp        dword ptr [rbp + 0x228], ecx
000000014093dc76 0f9ec2                         setle      dl
000000014093dc79 4531c0                         xor        r8d, r8d
000000014093dc7c 3985e0020000                   cmp        dword ptr [rbp + 0x2e0], eax
000000014093dc82 410f9ec0                       setle      r8b
000000014093dc86 440f44c2                       cmove      r8d, edx
000000014093dc8a 4584c0                         test       r8b, r8b
000000014093dc8d 0f853affffff                   jne        0x14093dbcd
000000014093dc93 448bad28010000                 mov        r13d, dword ptr [rbp + 0x128]
000000014093dc9a 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
000000014093dca0 898d28020000                   mov        dword ptr [rbp + 0x228], ecx
000000014093dca6 e922ffffff                     jmp        0x14093dbcd
000000014093dcab 4489ad70020000                 mov        dword ptr [rbp + 0x270], r13d
000000014093dcb2 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014093dcb9 488db570020000                 lea        rsi, [rbp + 0x270]
000000014093dcc0 4889f2                         mov        rdx, rsi
000000014093dcc3 e828f52d00                     call       0x140c1d1f0
000000014093dcc8 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093dccf e966fcffff                     jmp        0x14093d93a
000000014093dcd4 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014093dcdb 4885d2                         test       rdx, rdx
000000014093dcde 7416                           je         0x14093dcf6
000000014093dce0 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014093dce7 48c1e202                       shl        rdx, 2
000000014093dceb 41b804000000                   mov        r8d, 4
000000014093dcf1 e80ac0cfff                     call       0x140639d00
000000014093dcf6 80bd1802000000                 cmp        byte ptr [rbp + 0x218], 0
000000014093dcfd 0f858b0b0000                   jne        0x14093e88e
000000014093dd03 4584e4                         test       r12b, r12b
000000014093dd06 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014093dd0d 0f854b0b0000                   jne        0x14093e85e
000000014093dd13 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
000000014093dd1a 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093dd21 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014093dd28 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093dd2f 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
000000014093dd36 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093dd3d 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093dd44 e8879b3200                     call       0x140c678d0
000000014093dd49 90                             nop        
000000014093dd4a 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093dd51 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014093dd58 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014093dd5f 488d1491                       lea        rdx, [rcx + rdx*4]
000000014093dd63 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093dd6a 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
000000014093dd71 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093dd78 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
000000014093dd7f 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093dd86 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093dd8d 488d4d48                       lea        rcx, [rbp + 0x48]
000000014093dd91 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093dd98 e893143600                     call       0x140c9f230
000000014093dd9d 90                             nop        
000000014093dd9e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014093dda2 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014093dda6 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014093ddaa 4885c0                         test       rax, rax
000000014093ddad 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014093ddb4 741a                           je         0x14093ddd0
000000014093ddb6 48c1e004                       shl        rax, 4
000000014093ddba 4531c0                         xor        r8d, r8d
000000014093ddbd 468b64010c                     mov        r12d, dword ptr [rcx + r8 + 0xc]
000000014093ddc2 4585e4                         test       r12d, r12d
000000014093ddc5 7f1b                           jg         0x14093dde2
000000014093ddc7 4983c010                       add        r8, 0x10
000000014093ddcb 4c39c0                         cmp        rax, r8
000000014093ddce 75ed                           jne        0x14093ddbd
000000014093ddd0 4885d2                         test       rdx, rdx
000000014093ddd3 0f84850a0000                   je         0x14093e85e
000000014093ddd9 48c1e204                       shl        rdx, 4
000000014093dddd e9700a0000                     jmp        0x14093e852
000000014093dde2 428b3c01                       mov        edi, dword ptr [rcx + r8]
000000014093dde6 468b6c0108                     mov        r13d, dword ptr [rcx + r8 + 8]
000000014093ddeb 4883c0f0                       add        rax, -0x10
000000014093ddef 4c39c0                         cmp        rax, r8
000000014093ddf2 7463                           je         0x14093de57
000000014093ddf4 4589e1                         mov        r9d, r12d
000000014093ddf7 41f7d9                         neg        r9d
000000014093ddfa 468b540104                     mov        r10d, dword ptr [rcx + r8 + 4]
000000014093ddff eb10                           jmp        0x14093de11
000000014093de01 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014093de08 4983c010                       add        r8, 0x10
000000014093de0c 4c39c0                         cmp        rax, r8
000000014093de0f 7446                           je         0x14093de57
000000014093de11 468b5c011c                     mov        r11d, dword ptr [rcx + r8 + 0x1c]
000000014093de16 4585db                         test       r11d, r11d
000000014093de19 7eed                           jle        0x14093de08
000000014093de1b 428b740114                     mov        esi, dword ptr [rcx + r8 + 0x14]
000000014093de20 4489db                         mov        ebx, r11d
000000014093de23 f7db                           neg        ebx
000000014093de25 4531f6                         xor        r14d, r14d
000000014093de28 4139d9                         cmp        r9d, ebx
000000014093de2b 410f9ec6                       setle      r14b
000000014093de2f 4531ff                         xor        r15d, r15d
000000014093de32 4139f2                         cmp        r10d, esi
000000014093de35 410f9ec7                       setle      r15b
000000014093de39 450f44fe                       cmove      r15d, r14d
000000014093de3d 4584ff                         test       r15b, r15b
000000014093de40 75bf                           jne        0x14093de01
000000014093de42 428b7c0110                     mov        edi, dword ptr [rcx + r8 + 0x10]
000000014093de47 468b6c0118                     mov        r13d, dword ptr [rcx + r8 + 0x18]
000000014093de4c 4189f2                         mov        r10d, esi
000000014093de4f 4189d9                         mov        r9d, ebx
000000014093de52 4589dc                         mov        r12d, r11d
000000014093de55 ebaa                           jmp        0x14093de01
000000014093de57 4885d2                         test       rdx, rdx
000000014093de5a 740f                           je         0x14093de6b
000000014093de5c 48c1e204                       shl        rdx, 4
000000014093de60 41b804000000                   mov        r8d, 4
000000014093de66 e895becfff                     call       0x140639d00
000000014093de6b 89bd84000000                   mov        dword ptr [rbp + 0x84], edi
000000014093de71 498b06                         mov        rax, qword ptr [r14]
000000014093de74 89fe                           mov        esi, edi
000000014093de76 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014093de7d 4839f2                         cmp        rdx, rsi
000000014093de80 0f865f0f0000                   jbe        0x14093ede5
000000014093de86 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014093de8d 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014093de91 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014093de98 888d27020000                   mov        byte ptr [rbp + 0x227], cl
000000014093de9e c6457c01                       mov        byte ptr [rbp + 0x7c], 1
000000014093dea2 89bd80000000                   mov        dword ptr [rbp + 0x80], edi
000000014093dea8 488b3cf0                       mov        rdi, qword ptr [rax + rsi*8]
000000014093deac 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093deb3 e838051401                     call       0x141a7e3f0
000000014093deb8 90                             nop        
000000014093deb9 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
000000014093dec0 31db                           xor        ebx, ebx
000000014093dec2 4885d2                         test       rdx, rdx
000000014093dec5 7442                           je         0x14093df09
000000014093dec7 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
000000014093dece 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093ded5 4c8d8d40020000                 lea        r9, [rbp + 0x240]
000000014093dedc e81f4a7cff                     call       0x140102900
000000014093dee1 90                             nop        
000000014093dee2 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
000000014093dee9 83bd7002000001                 cmp        dword ptr [rbp + 0x270], 1
000000014093def0 741e                           je         0x14093df10
000000014093def2 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014093def9 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
000000014093df00 8b9c8810010000                 mov        ebx, dword ptr [rax + rcx*4 + 0x110]
000000014093df07 eb07                           jmp        0x14093df10
000000014093df09 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
000000014093df10 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093df17 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014093df21 4839c2                         cmp        rdx, rax
000000014093df24 7c17                           jl         0x14093df3d
000000014093df26 4885d2                         test       rdx, rdx
000000014093df29 7412                           je         0x14093df3d
000000014093df2b 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014093df32 41b801000000                   mov        r8d, 1
000000014093df38 e8c3bdcfff                     call       0x140639d00
000000014093df3d 488b07                         mov        rax, qword ptr [rdi]
000000014093df40 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014093df47 4839f2                         cmp        rdx, rsi
000000014093df4a 0f86a70e0000                   jbe        0x14093edf7
000000014093df50 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
000000014093df57 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
000000014093df5b 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014093df62 888d60010000                   mov        byte ptr [rbp + 0x160], cl
000000014093df68 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093df6f 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014093df76 488d0481                       lea        rax, [rcx + rax*4]
000000014093df7a 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093df81 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093df88 4889bd80020000                 mov        qword ptr [rbp + 0x280], rdi
000000014093df8f 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093df96 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093df9d e86ee63200                     call       0x140c6c610
000000014093dfa2 90                             nop        
000000014093dfa3 488bbd40020000                 mov        rdi, qword ptr [rbp + 0x240]
000000014093dfaa 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
000000014093dfb1 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014093dfb8 488d0486                       lea        rax, [rsi + rax*4]
000000014093dfbc 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
000000014093dfc3 4889b578020000                 mov        qword ptr [rbp + 0x278], rsi
000000014093dfca 4889bd80020000                 mov        qword ptr [rbp + 0x280], rdi
000000014093dfd1 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093dfd8 4c8d8d90020000                 lea        r9, [rbp + 0x290]
000000014093dfdf 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014093dfe6 4c89b590020000                 mov        qword ptr [rbp + 0x290], r14
000000014093dfed 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014093dff4 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
000000014093dffb 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093e000 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093e007 4889f2                         mov        rdx, rsi
000000014093e00a 4989f0                         mov        r8, rsi
000000014093e00d e84e8b3c00                     call       0x140d06b60
000000014093e012 90                             nop        
000000014093e013 4829f2                         sub        rdx, rsi
000000014093e016 48c1ea02                       shr        rdx, 2
000000014093e01a 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
000000014093e021 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
000000014093e028 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
000000014093e02f 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014093e036 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014093e03d 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014093e041 488d0c88                       lea        rcx, [rax + rcx*4]
000000014093e045 498b16                         mov        rdx, qword ptr [r14]
000000014093e048 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093e04f 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
000000014093e056 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
000000014093e05d 488d8527020000                 lea        rax, [rbp + 0x227]
000000014093e064 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093e06b 488d8584000000                 lea        rax, [rbp + 0x84]
000000014093e072 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093e079 488d8d98010000                 lea        rcx, [rbp + 0x198]
000000014093e080 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093e087 e804a63200                     call       0x140c68690
000000014093e08c 90                             nop        
000000014093e08d 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014093e094 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
000000014093e09b 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014093e0a2 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
000000014093e0a9 488d1491                       lea        rdx, [rcx + rdx*4]
000000014093e0ad 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093e0b4 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
000000014093e0bb 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093e0c2 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
000000014093e0c9 4c89b590020000                 mov        qword ptr [rbp + 0x290], r14
000000014093e0d0 488dbd40020000                 lea        rdi, [rbp + 0x240]
000000014093e0d7 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093e0de 4889f9                         mov        rcx, rdi
000000014093e0e1 e81a1b3600                     call       0x140c9fc00
000000014093e0e6 90                             nop        
000000014093e0e7 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014093e0ee 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014093e0f5 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
000000014093e0fc 4989f0                         mov        r8, rsi
000000014093e0ff e87c5affff                     call       0x140933b80
000000014093e104 90                             nop        
000000014093e105 89c6                           mov        esi, eax
000000014093e107 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093e10e 4885d2                         test       rdx, rdx
000000014093e111 7416                           je         0x14093e129
000000014093e113 48c1e204                       shl        rdx, 4
000000014093e117 41b808000000                   mov        r8d, 8
000000014093e11d 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093e124 e8d7bbcfff                     call       0x140639d00
000000014093e129 39de                           cmp        esi, ebx
000000014093e12b 0f8de8060000                   jge        0x14093e819
000000014093e131 89b510010000                   mov        dword ptr [rbp + 0x110], esi
000000014093e137 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014093e13e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014093e145 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
000000014093e14c 4889e8                         mov        rax, rbp
000000014093e14f 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014093e156 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014093e15d 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093e164 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014093e16b 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093e172 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
000000014093e179 488d85e0010000                 lea        rax, [rbp + 0x1e0]
000000014093e180 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014093e187 488d457c                       lea        rax, [rbp + 0x7c]
000000014093e18b 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093e192 488d85f0000000                 lea        rax, [rbp + 0xf0]
000000014093e199 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014093e1a0 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014093e1a7 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093e1ae e80d013400                     call       0x140c7e2c0
000000014093e1b3 90                             nop        
000000014093e1b4 899db8000000                   mov        dword ptr [rbp + 0xb8], ebx
000000014093e1ba 4c8bbd28010000                 mov        r15, qword ptr [rbp + 0x128]
000000014093e1c1 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
000000014093e1c8 4c89b540020000                 mov        qword ptr [rbp + 0x240], r14
000000014093e1cf 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
000000014093e1d6 4883fb02                       cmp        rbx, 2
000000014093e1da 4489add4010000                 mov        dword ptr [rbp + 0x1d4], r13d
000000014093e1e1 0f83240a0000                   jae        0x14093ec0b
000000014093e1e7 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
000000014093e1f2 48c7850802000004000000         mov        qword ptr [rbp + 0x208], 4
000000014093e1fd 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014093e208 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
000000014093e213 48c7856801000004000000         mov        qword ptr [rbp + 0x168], 4
000000014093e21e 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
000000014093e229 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014093e230 48898518020000                 mov        qword ptr [rbp + 0x218], rax
000000014093e237 4d8d2cdf                       lea        r13, [r15 + rbx*8]
000000014093e23b 488dbd70020000                 lea        rdi, [rbp + 0x270]
000000014093e242 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
000000014093e249 4c89fb                         mov        rbx, r15
000000014093e24c 4c39eb                         cmp        rbx, r13
000000014093e24f 0f8427040000                   je         0x14093e67c
000000014093e255 448b3b                         mov        r15d, dword ptr [rbx]
000000014093e258 8b4304                         mov        eax, dword ptr [rbx + 4]
000000014093e25b 898508010000                   mov        dword ptr [rbp + 0x108], eax
000000014093e261 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014093e268 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
000000014093e26f 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014093e276 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
000000014093e27d 488d1491                       lea        rdx, [rcx + rdx*4]
000000014093e281 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093e288 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
000000014093e28f 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093e296 4c89b588020000                 mov        qword ptr [rbp + 0x288], r14
000000014093e29d 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093e2a4 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093e2ab 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093e2b2 4889fa                         mov        rdx, rdi
000000014093e2b5 e846193600                     call       0x140c9fc00
000000014093e2ba 90                             nop        
000000014093e2bb 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014093e2c2 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014093e2c9 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
000000014093e2d0 4d89f0                         mov        r8, r14
000000014093e2d3 e8a858ffff                     call       0x140933b80
000000014093e2d8 90                             nop        
000000014093e2d9 4189c6                         mov        r14d, eax
000000014093e2dc 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093e2e3 4885d2                         test       rdx, rdx
000000014093e2e6 7416                           je         0x14093e2fe
000000014093e2e8 48c1e204                       shl        rdx, 4
000000014093e2ec 41b808000000                   mov        r8d, 8
000000014093e2f2 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014093e2f9 e802bacfff                     call       0x140639d00
000000014093e2fe 443bb5b8000000                 cmp        r14d, dword ptr [rbp + 0xb8]
000000014093e305 0f8d71030000                   jge        0x14093e67c
000000014093e30b 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
000000014093e312 483bb500020000                 cmp        rsi, qword ptr [rbp + 0x200]
000000014093e319 750d                           jne        0x14093e328
000000014093e31b 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014093e322 e8796ae101                     call       0x142754da0
000000014093e327 90                             nop        
000000014093e328 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
000000014093e32f 4889fb                         mov        rbx, rdi
000000014093e332 4c89ef                         mov        rdi, r13
000000014093e335 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014093e33c 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
000000014093e340 4c8d7e01                       lea        r15, [rsi + 1]
000000014093e344 4c89bd10020000                 mov        qword ptr [rbp + 0x210], r15
000000014093e34b 4c8d2cb504000000               lea        r13, [rsi*4 + 4]
000000014093e353 4c89f8                         mov        rax, r15
000000014093e356 48c1e83e                       shr        rax, 0x3e
000000014093e35a 0f95c0                         setne      al
000000014093e35d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014093e367 4939cd                         cmp        r13, rcx
000000014093e36a 0f97c1                         seta       cl
000000014093e36d 08c1                           or         cl, al
000000014093e36f 0f8589020000                   jne        0x14093e5fe
000000014093e375 4c8bb508020000                 mov        r14, qword ptr [rbp + 0x208]
000000014093e37c 4d85ed                         test       r13, r13
000000014093e37f 742b                           je         0x14093e3ac
000000014093e381 e82a09acff                     call       0x1403fecb0
000000014093e386 ba04000000                     mov        edx, 4
000000014093e38b 4c89e9                         mov        rcx, r13
000000014093e38e e85db9cfff                     call       0x140639cf0
000000014093e393 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014093e39a 4885c0                         test       rax, rax
000000014093e39d 0f84660a0000                   je         0x14093ee09
000000014093e3a3 4c89bd28020000                 mov        qword ptr [rbp + 0x228], r15
000000014093e3aa eb17                           jmp        0x14093e3c3
000000014093e3ac b804000000                     mov        eax, 4
000000014093e3b1 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014093e3b8 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
000000014093e3c3 4d85ff                         test       r15, r15
000000014093e3c6 744b                           je         0x14093e413
000000014093e3c8 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093e3cf 4c89f2                         mov        rdx, r14
000000014093e3d2 4d89e8                         mov        r8, r13
000000014093e3d5 e838aee001                     call       0x142749212
000000014093e3da 488d85de020000                 lea        rax, [rbp + 0x2de]
000000014093e3e1 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093e3e8 4885f6                         test       rsi, rsi
000000014093e3eb 4989fd                         mov        r13, rdi
000000014093e3ee 7426                           je         0x14093e416
000000014093e3f0 4983ff15                       cmp        r15, 0x15
000000014093e3f4 0f832b010000                   jae        0x14093e525
000000014093e3fa 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093e401 4a8d04b9                       lea        rax, [rcx + r15*4]
000000014093e405 4883c104                       add        rcx, 4
000000014093e409 ba04000000                     mov        edx, 4
000000014093e40e e9df000000                     jmp        0x14093e4f2
000000014093e413 4989fd                         mov        r13, rdi
000000014093e416 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014093e41d 4939c7                         cmp        r15, rax
000000014093e420 490f42c7                       cmovb      rax, r15
000000014093e424 4885c0                         test       rax, rax
000000014093e427 7428                           je         0x14093e451
000000014093e429 4883f808                       cmp        rax, 8
000000014093e42d 4889df                         mov        rdi, rbx
000000014093e430 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093e437 4c8b9528020000                 mov        r10, qword ptr [rbp + 0x228]
000000014093e43e 7330                           jae        0x14093e470
000000014093e440 31f6                           xor        esi, esi
000000014093e442 4531c9                         xor        r9d, r9d
000000014093e445 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
000000014093e44c e9ef000000                     jmp        0x14093e540
000000014093e451 31f6                           xor        esi, esi
000000014093e453 4889df                         mov        rdi, rbx
000000014093e456 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093e45d 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
000000014093e464 4c8b9528020000                 mov        r10, qword ptr [rbp + 0x228]
000000014093e46b e9dc000000                     jmp        0x14093e54c
000000014093e470 4989c1                         mov        r9, rax
000000014093e473 48baf8ffffffffffff1f           movabs     rdx, 0x1ffffffffffffff8
000000014093e47d 4921d1                         and        r9, rdx
000000014093e480 488d148500000000               lea        rdx, [rax*4]
000000014093e488 4883e2e0                       and        rdx, 0xffffffffffffffe0
000000014093e48c 660fefc0                       pxor       xmm0, xmm0
000000014093e490 4531c0                         xor        r8d, r8d
000000014093e493 660fefc9                       pxor       xmm1, xmm1
000000014093e497 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
000000014093e49e f3420f6f1401                   movdqu     xmm2, xmmword ptr [rcx + r8]
000000014093e4a4 660ffeca                       paddd      xmm1, xmm2
000000014093e4a8 f3420f6f540110                 movdqu     xmm2, xmmword ptr [rcx + r8 + 0x10]
000000014093e4af 660ffec2                       paddd      xmm0, xmm2
000000014093e4b3 4983c020                       add        r8, 0x20
000000014093e4b7 4c39c2                         cmp        rdx, r8
000000014093e4ba 75e2                           jne        0x14093e49e
000000014093e4bc 660ffec1                       paddd      xmm0, xmm1
000000014093e4c0 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014093e4c5 660ffec8                       paddd      xmm1, xmm0
000000014093e4c9 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014093e4ce 660ffec1                       paddd      xmm0, xmm1
000000014093e4d2 660f7ec6                       movd       esi, xmm0
000000014093e4d6 eb6f                           jmp        0x14093e547
000000014093e4d8 4d89d9                         mov        r9, r11
000000014093e4db 458901                         mov        dword ptr [r9], r8d
000000014093e4de 4883c104                       add        rcx, 4
000000014093e4e2 4883c204                       add        rdx, 4
000000014093e4e6 4839c1                         cmp        rcx, rax
000000014093e4e9 4989fd                         mov        r13, rdi
000000014093e4ec 0f8424ffffff                   je         0x14093e416
000000014093e4f2 448b51fc                       mov        r10d, dword ptr [rcx - 4]
000000014093e4f6 448b01                         mov        r8d, dword ptr [rcx]
000000014093e4f9 4539c2                         cmp        r10d, r8d
000000014093e4fc 7de0                           jge        0x14093e4de
000000014093e4fe 4989d1                         mov        r9, rdx
000000014093e501 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
000000014093e508 4789140b                       mov        dword ptr [r11 + r9], r10d
000000014093e50c 4983f904                       cmp        r9, 4
000000014093e510 74c6                           je         0x14093e4d8
000000014093e512 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
000000014093e517 4983c1fc                       add        r9, -4
000000014093e51b 4539c2                         cmp        r10d, r8d
000000014093e51e 7ce8                           jl         0x14093e508
000000014093e520 4d01d9                         add        r9, r11
000000014093e523 ebb6                           jmp        0x14093e4db
000000014093e525 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093e52c 4c89fa                         mov        rdx, r15
000000014093e52f 4989d8                         mov        r8, rbx
000000014093e532 e839ac2800                     call       0x140bc9170
000000014093e537 90                             nop        
000000014093e538 4989fd                         mov        r13, rdi
000000014093e53b e9d6feffff                     jmp        0x14093e416
000000014093e540 42033489                       add        esi, dword ptr [rcx + r9*4]
000000014093e544 49ffc1                         inc        r9
000000014093e547 4c39c8                         cmp        rax, r9
000000014093e54a 75f4                           jne        0x14093e540
000000014093e54c 4d85d2                         test       r10, r10
000000014093e54f 7412                           je         0x14093e563
000000014093e551 49c1e202                       shl        r10, 2
000000014093e555 41b804000000                   mov        r8d, 4
000000014093e55b 4c89d2                         mov        rdx, r10
000000014093e55e e89db7cfff                     call       0x140639d00
000000014093e563 4883c308                       add        rbx, 8
000000014093e567 4439e6                         cmp        esi, r12d
000000014093e56a 7e1f                           jle        0x14093e58b
000000014093e56c 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014093e573 4885c0                         test       rax, rax
000000014093e576 0f84d0fcffff                   je         0x14093e24c
000000014093e57c 48ffc8                         dec        rax
000000014093e57f 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014093e586 e9c1fcffff                     jmp        0x14093e24c
000000014093e58b 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
000000014093e592 483bb598010000                 cmp        rsi, qword ptr [rbp + 0x198]
000000014093e599 750d                           jne        0x14093e5a8
000000014093e59b 488d8d98010000                 lea        rcx, [rbp + 0x198]
000000014093e5a2 e8f967e101                     call       0x142754da0
000000014093e5a7 90                             nop        
000000014093e5a8 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014093e5af 8b8d08010000                   mov        ecx, dword ptr [rbp + 0x108]
000000014093e5b5 890cb0                         mov        dword ptr [rax + rsi*4], ecx
000000014093e5b8 48ffc6                         inc        rsi
000000014093e5bb 4889b5a8010000                 mov        qword ptr [rbp + 0x1a8], rsi
000000014093e5c2 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
000000014093e5c9 483bb560010000                 cmp        rsi, qword ptr [rbp + 0x160]
000000014093e5d0 750d                           jne        0x14093e5df
000000014093e5d2 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014093e5d9 e8c267e101                     call       0x142754da0
000000014093e5de 90                             nop        
000000014093e5df 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014093e5e6 8b8d08010000                   mov        ecx, dword ptr [rbp + 0x108]
000000014093e5ec 890cb0                         mov        dword ptr [rax + rsi*4], ecx
000000014093e5ef 48ffc6                         inc        rsi
000000014093e5f2 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
000000014093e5f9 e94efcffff                     jmp        0x14093e24c
000000014093e5fe 31c9                           xor        ecx, ecx
000000014093e600 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014093e607 e8bf16e301                     call       0x14276fccb
000000014093e60c 90                             nop        
000000014093e60d e9f5070000                     jmp        0x14093ee07
000000014093e612 4983fc15                       cmp        r12, 0x15
000000014093e616 0f83f4060000                   jae        0x14093ed10
000000014093e61c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014093e623 4e8d34e0                       lea        r14, [rax + r12*8]
000000014093e627 488d7808                       lea        rdi, [rax + 8]
000000014093e62b 488d9d60010000                 lea        rbx, [rbp + 0x160]
000000014093e632 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014093e639 4889fa                         mov        rdx, rdi
000000014093e63c 4989d8                         mov        r8, rbx
000000014093e63f e83c445600                     call       0x140ea2a80
000000014093e644 90                             nop        
000000014093e645 4883c708                       add        rdi, 8
000000014093e649 4c39f7                         cmp        rdi, r14
000000014093e64c 75e4                           jne        0x14093e632
000000014093e64e e949cbffff                     jmp        0x14093b19c
000000014093e653 4883fa15                       cmp        rdx, 0x15
000000014093e657 0f83cf060000                   jae        0x14093ed2c
000000014093e65d c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093e664 4c8d8d70020000                 lea        r9, [rbp + 0x270]
000000014093e66b 41b801000000                   mov        r8d, 1
000000014093e671 e81a4d5700                     call       0x140eb3390
000000014093e676 90                             nop        
000000014093e677 e9dae1ffff                     jmp        0x14093c856
000000014093e67c 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
000000014093e683 4885d2                         test       rdx, rdx
000000014093e686 7416                           je         0x14093e69e
000000014093e688 48c1e203                       shl        rdx, 3
000000014093e68c 41b804000000                   mov        r8d, 4
000000014093e692 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014093e699 e862b6cfff                     call       0x140639d00
000000014093e69e 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
000000014093e6a6 0f8422010000                   je         0x14093e7ce
000000014093e6ac 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014093e6b3 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
000000014093e6ba 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014093e6c1 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
000000014093e6c8 488d1491                       lea        rdx, [rcx + rdx*4]
000000014093e6cc 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093e6d3 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
000000014093e6da 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014093e6e1 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014093e6e8 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093e6ef 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093e6f6 c685df02000001                 mov        byte ptr [rbp + 0x2df], 1
000000014093e6fd 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093e704 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093e70b e8f0143600                     call       0x140c9fc00
000000014093e710 90                             nop        
000000014093e711 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014093e718 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014093e71f 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
000000014093e726 4989f8                         mov        r8, rdi
000000014093e729 e85254ffff                     call       0x140933b80
000000014093e72e 90                             nop        
000000014093e72f 89c7                           mov        edi, eax
000000014093e731 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014093e738 4885d2                         test       rdx, rdx
000000014093e73b 7416                           je         0x14093e753
000000014093e73d 48c1e204                       shl        rdx, 4
000000014093e741 41b808000000                   mov        r8d, 8
000000014093e747 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014093e74e e8adb5cfff                     call       0x140639d00
000000014093e753 8b8d10010000                   mov        ecx, dword ptr [rbp + 0x110]
000000014093e759 ffc1                           inc        ecx
000000014093e75b 8b85d4010000                   mov        eax, dword ptr [rbp + 0x1d4]
000000014093e761 39c1                           cmp        ecx, eax
000000014093e763 0f4ec8                         cmovle     ecx, eax
000000014093e766 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014093e76d 39cf                           cmp        edi, ecx
000000014093e76f 7c64                           jl         0x14093e7d5
000000014093e771 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014093e778 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014093e77f 488d0c88                       lea        rcx, [rax + rcx*4]
000000014093e783 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014093e78a 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014093e791 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
000000014093e798 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
000000014093e79f 488d457c                       lea        rax, [rbp + 0x7c]
000000014093e7a3 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014093e7aa c685df02000000                 mov        byte ptr [rbp + 0x2df], 0
000000014093e7b1 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014093e7b8 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093e7bf e85cf92d00                     call       0x140c1e120
000000014093e7c4 90                             nop        
000000014093e7c5 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014093e7cc eb29                           jmp        0x14093e7f7
000000014093e7ce 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014093e7d5 4885d2                         test       rdx, rdx
000000014093e7d8 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014093e7df 7416                           je         0x14093e7f7
000000014093e7e1 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014093e7e8 48c1e202                       shl        rdx, 2
000000014093e7ec 41b804000000                   mov        r8d, 4
000000014093e7f2 e809b5cfff                     call       0x140639d00
000000014093e7f7 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
000000014093e7fe 4885d2                         test       rdx, rdx
000000014093e801 7416                           je         0x14093e819
000000014093e803 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014093e80a 48c1e202                       shl        rdx, 2
000000014093e80e 41b804000000                   mov        r8d, 4
000000014093e814 e8e7b4cfff                     call       0x140639d00
000000014093e819 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014093e820 4885d2                         test       rdx, rdx
000000014093e823 7416                           je         0x14093e83b
000000014093e825 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014093e82c 48c1e202                       shl        rdx, 2
000000014093e830 41b804000000                   mov        r8d, 4
000000014093e836 e8c5b4cfff                     call       0x140639d00
000000014093e83b 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
000000014093e842 4885d2                         test       rdx, rdx
000000014093e845 7417                           je         0x14093e85e
000000014093e847 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014093e84e 48c1e202                       shl        rdx, 2
000000014093e852 41b804000000                   mov        r8d, 4
000000014093e858 e8a3b4cfff                     call       0x140639d00
000000014093e85d 90                             nop        
000000014093e85e 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014093e867 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014093e870 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
000000014093e877 4c89f1                         mov        rcx, r14
000000014093e87a 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
000000014093e881 4c8b8d98030000                 mov        r9, qword ptr [rbp + 0x398]
000000014093e888 e8c33affff                     call       0x140932350
000000014093e88d 90                             nop        
000000014093e88e 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014093e895 488b10                         mov        rdx, qword ptr [rax]
000000014093e898 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014093e8a0 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014093e8a6 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
000000014093e8ad 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014093e8b2 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
000000014093e8b9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093e8be 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014093e8c5 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
000000014093e8cc 4c8b8d58010000                 mov        r9, qword ptr [rbp + 0x158]
000000014093e8d3 e8d8032401                     call       0x141b7ecb0
000000014093e8d8 90                             nop        
000000014093e8d9 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014093e8e0 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014093e8e7 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014093e8eb f30f6f8570020000               movdqu     xmm0, xmmword ptr [rbp + 0x270]
000000014093e8f3 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014093e8f8 48c70107000000                 mov        qword ptr [rcx], 7
000000014093e8ff 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014093e906 4885d2                         test       rdx, rdx
000000014093e909 7416                           je         0x14093e921
000000014093e90b 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014093e912 48c1e203                       shl        rdx, 3
000000014093e916 41b804000000                   mov        r8d, 4
000000014093e91c e8dfb3cfff                     call       0x140639d00
000000014093e921 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014093e928 4885c0                         test       rax, rax
000000014093e92b 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
000000014093e92f 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
000000014093e936 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
000000014093e93d 741a                           je         0x14093e959
000000014093e93f 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014093e946 48c1e002                       shl        rax, 2
000000014093e94a 488d1440                       lea        rdx, [rax + rax*2]
000000014093e94e 41b804000000                   mov        r8d, 4
000000014093e954 e8a7b3cfff                     call       0x140639d00
000000014093e959 4885db                         test       rbx, rbx
000000014093e95c 7415                           je         0x14093e973
000000014093e95e 48c1e302                       shl        rbx, 2
000000014093e962 41b804000000                   mov        r8d, 4
000000014093e968 4889f9                         mov        rcx, rdi
000000014093e96b 4889da                         mov        rdx, rbx
000000014093e96e e88db3cfff                     call       0x140639d00
000000014093e973 4885f6                         test       rsi, rsi
000000014093e976 7419                           je         0x14093e991
000000014093e978 48c1e603                       shl        rsi, 3
000000014093e97c 41b804000000                   mov        r8d, 4
000000014093e982 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014093e989 4889f2                         mov        rdx, rsi
000000014093e98c e86fb3cfff                     call       0x140639d00
000000014093e991 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014093e995 4885c9                         test       rcx, rcx
000000014093e998 7441                           je         0x14093e9db
000000014093e99a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014093e99e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014093e9a2 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
000000014093e9ad 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
000000014093e9b4 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
000000014093e9bb 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
000000014093e9c6 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014093e9cd 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
000000014093e9d4 b901000000                     mov        ecx, 1
000000014093e9d9 eb04                           jmp        0x14093e9df
000000014093e9db 31c9                           xor        ecx, ecx
000000014093e9dd 31c0                           xor        eax, eax
000000014093e9df 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093e9e6 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093e9ed 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014093e9f4 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093e9fb 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093ea02 e809f3f7ff                     call       0x1408bdd10
000000014093ea07 90                             nop        
000000014093ea08 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093ea0f 4885c0                         test       rax, rax
000000014093ea12 7448                           je         0x14093ea5c
000000014093ea14 488db540020000                 lea        rsi, [rbp + 0x240]
000000014093ea1b 488dbd70020000                 lea        rdi, [rbp + 0x270]
000000014093ea22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014093ea30 48698d5002000010010000         imul       rcx, qword ptr [rbp + 0x250], 0x110
000000014093ea3b 4801c1                         add        rcx, rax
000000014093ea3e e8bd07ecff                     call       0x1407ff200
000000014093ea43 90                             nop        
000000014093ea44 4889f1                         mov        rcx, rsi
000000014093ea47 4889fa                         mov        rdx, rdi
000000014093ea4a e8c1f2f7ff                     call       0x1408bdd10
000000014093ea4f 90                             nop        
000000014093ea50 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093ea57 4885c0                         test       rax, rax
000000014093ea5a 75d4                           jne        0x14093ea30
000000014093ea5c 488b4d00                       mov        rcx, qword ptr [rbp]
000000014093ea60 4885c9                         test       rcx, rcx
000000014093ea63 7441                           je         0x14093eaa6
000000014093ea65 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014093ea69 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014093ea6d 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
000000014093ea78 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
000000014093ea7f 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
000000014093ea86 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
000000014093ea91 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014093ea98 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
000000014093ea9f b901000000                     mov        ecx, 1
000000014093eaa4 eb04                           jmp        0x14093eaaa
000000014093eaa6 31c9                           xor        ecx, ecx
000000014093eaa8 31c0                           xor        eax, eax
000000014093eaaa 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014093eab1 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014093eab8 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014093eabf 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014093eac6 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014093eacd e83ef6f7ff                     call       0x1408be110
000000014093ead2 90                             nop        
000000014093ead3 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093eada 4885c0                         test       rax, rax
000000014093eadd 743d                           je         0x14093eb1c
000000014093eadf 488db540020000                 lea        rsi, [rbp + 0x240]
000000014093eae6 488dbd70020000                 lea        rdi, [rbp + 0x270]
000000014093eaed 0f1f00                         nop        dword ptr [rax]
000000014093eaf0 48698d5002000030010000         imul       rcx, qword ptr [rbp + 0x250], 0x130
000000014093eafb 4801c1                         add        rcx, rax
000000014093eafe e8fd06ecff                     call       0x1407ff200
000000014093eb03 90                             nop        
000000014093eb04 4889f1                         mov        rcx, rsi
000000014093eb07 4889fa                         mov        rdx, rdi
000000014093eb0a e801f6f7ff                     call       0x1408be110
000000014093eb0f 90                             nop        
000000014093eb10 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014093eb17 4885c0                         test       rax, rax
000000014093eb1a 75d4                           jne        0x14093eaf0
000000014093eb1c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014093eb20 4885d2                         test       rdx, rdx
000000014093eb23 0f84bac1ffff                   je         0x14093ace3
000000014093eb29 48c1e202                       shl        rdx, 2
000000014093eb2d 41b804000000                   mov        r8d, 4
000000014093eb33 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014093eb3a e8c1b1cfff                     call       0x140639d00
000000014093eb3f e99fc1ffff                     jmp        0x14093ace3
000000014093eb44 4883fb15                       cmp        rbx, 0x15
000000014093eb48 0f8346020000                   jae        0x14093ed94
000000014093eb4e 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
000000014093eb55 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
000000014093eb5c c685dd02000001                 mov        byte ptr [rbp + 0x2dd], 1
000000014093eb63 4c8d8d70020000                 lea        r9, [rbp + 0x270]
000000014093eb6a 41b801000000                   mov        r8d, 1
000000014093eb70 4c89f1                         mov        rcx, r14
000000014093eb73 4889da                         mov        rdx, rbx
000000014093eb76 e875355700                     call       0x140eb20f0
000000014093eb7b 90                             nop        
000000014093eb7c 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
000000014093eb83 e925c8ffff                     jmp        0x14093b3ad
000000014093eb88 488d0d49b5ea01                 lea        rcx, [rip + 0x1eab549]
000000014093eb8f e8ec13e301                     call       0x14276ff80
000000014093eb94 90                             nop        
000000014093eb95 e96d020000                     jmp        0x14093ee07
000000014093eb9a 488d0d37b5ea01                 lea        rcx, [rip + 0x1eab537]
000000014093eba1 e8da13e301                     call       0x14276ff80
000000014093eba6 90                             nop        
000000014093eba7 e95b020000                     jmp        0x14093ee07
000000014093ebac 4c8d057ddfea01                 lea        r8, [rip + 0x1eadf7d]
000000014093ebb3 e86b14e301                     call       0x142770023
000000014093ebb8 90                             nop        
000000014093ebb9 e949020000                     jmp        0x14093ee07
000000014093ebbe c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093ebc5 4c8d05fcb7ea01                 lea        r8, [rip + 0x1eab7fc]
000000014093ebcc 4c89f9                         mov        rcx, r15
000000014093ebcf e84f14e301                     call       0x142770023
000000014093ebd4 90                             nop        
000000014093ebd5 e92d020000                     jmp        0x14093ee07
000000014093ebda 4c8d054fdfea01                 lea        r8, [rip + 0x1eadf4f]
000000014093ebe1 4889f9                         mov        rcx, rdi
000000014093ebe4 e83a14e301                     call       0x142770023
000000014093ebe9 90                             nop        
000000014093ebea e918020000                     jmp        0x14093ee07
000000014093ebef c685ef02000001                 mov        byte ptr [rbp + 0x2ef], 1
000000014093ebf6 4c8d05cbb7ea01                 lea        r8, [rip + 0x1eab7cb]
000000014093ebfd 4889f9                         mov        rcx, rdi
000000014093ec00 e81e14e301                     call       0x142770023
000000014093ec05 90                             nop        
000000014093ec06 e9fc010000                     jmp        0x14093ee07
000000014093ec0b 4883fb15                       cmp        rbx, 0x15
000000014093ec0f 0f8305020000                   jae        0x14093ee1a
000000014093ec15 498d34df                       lea        rsi, [r15 + rbx*8]
000000014093ec19 498d7f08                       lea        rdi, [r15 + 8]
000000014093ec1d 4c8db540020000                 lea        r14, [rbp + 0x240]
000000014093ec24 c685dc02000001                 mov        byte ptr [rbp + 0x2dc], 1
000000014093ec2b 4c89f9                         mov        rcx, r15
000000014093ec2e 4889fa                         mov        rdx, rdi
000000014093ec31 4d89f0                         mov        r8, r14
000000014093ec34 e8f7415600                     call       0x140ea2e30
000000014093ec39 90                             nop        
000000014093ec3a 4883c708                       add        rdi, 8
000000014093ec3e 4839f7                         cmp        rdi, rsi
000000014093ec41 75e1                           jne        0x14093ec24
000000014093ec43 e99ff5ffff                     jmp        0x14093e1e7
000000014093ec48 4c8d0579b7ea01                 lea        r8, [rip + 0x1eab779]
000000014093ec4f 4c89f1                         mov        rcx, r14
000000014093ec52 e8cc13e301                     call       0x142770023
000000014093ec57 90                             nop        
000000014093ec58 e9aa010000                     jmp        0x14093ee07
000000014093ec5d 4c8d0564b7ea01                 lea        r8, [rip + 0x1eab764]
000000014093ec64 4889f9                         mov        rcx, rdi
000000014093ec67 e8b713e301                     call       0x142770023
000000014093ec6c 90                             nop        
000000014093ec6d e995010000                     jmp        0x14093ee07
000000014093ec72 4c8d054fb7ea01                 lea        r8, [rip + 0x1eab74f]
000000014093ec79 4889f1                         mov        rcx, rsi
000000014093ec7c e8a213e301                     call       0x142770023
000000014093ec81 90                             nop        
000000014093ec82 e980010000                     jmp        0x14093ee07
000000014093ec87 4c8d053ab7ea01                 lea        r8, [rip + 0x1eab73a]
000000014093ec8e e89013e301                     call       0x142770023
000000014093ec93 90                             nop        
000000014093ec94 e96e010000                     jmp        0x14093ee07
000000014093ec99 4c8d0540b7ea01                 lea        r8, [rip + 0x1eab740]
000000014093eca0 4889c1                         mov        rcx, rax
000000014093eca3 4c89ca                         mov        rdx, r9
000000014093eca6 e87813e301                     call       0x142770023
000000014093ecab 90                             nop        
000000014093ecac e956010000                     jmp        0x14093ee07
000000014093ecb1 4c8d0510b7ea01                 lea        r8, [rip + 0x1eab710]
000000014093ecb8 4889f9                         mov        rcx, rdi
000000014093ecbb e86313e301                     call       0x142770023
000000014093ecc0 90                             nop        
000000014093ecc1 e941010000                     jmp        0x14093ee07
000000014093ecc6 4c8d0563deea01                 lea        r8, [rip + 0x1eade63]
000000014093eccd e85113e301                     call       0x142770023
000000014093ecd2 90                             nop        
000000014093ecd3 e92f010000                     jmp        0x14093ee07
000000014093ecd8 4c8d0501b7ea01                 lea        r8, [rip + 0x1eab701]
000000014093ecdf 4889c1                         mov        rcx, rax
000000014093ece2 4c89ca                         mov        rdx, r9
000000014093ece5 e83913e301                     call       0x142770023
000000014093ecea 90                             nop        
000000014093eceb e917010000                     jmp        0x14093ee07
000000014093ecf0 4889bdf0020000                 mov        qword ptr [rbp + 0x2f0], rdi
000000014093ecf7 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
000000014093ecfe 4c8d0513e5ec01                 lea        r8, [rip + 0x1ece513]
000000014093ed05 e81913e301                     call       0x142770023
000000014093ed0a 90                             nop        
000000014093ed0b e9f7000000                     jmp        0x14093ee07
000000014093ed10 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014093ed17 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014093ed1e 4c89e2                         mov        rdx, r12
000000014093ed21 e83a2a5000                     call       0x140e41760
000000014093ed26 90                             nop        
000000014093ed27 e970c4ffff                     jmp        0x14093b19c
000000014093ed2c c6850703000001                 mov        byte ptr [rbp + 0x307], 1
000000014093ed33 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014093ed3a e8d1315000                     call       0x140e41f10
000000014093ed3f 90                             nop        
000000014093ed40 e911dbffff                     jmp        0x14093c856
000000014093ed45 b904000000                     mov        ecx, 4
000000014093ed4a 4889fa                         mov        rdx, rdi
000000014093ed4d e8790fe301                     call       0x14276fccb
000000014093ed52 90                             nop        
000000014093ed53 e9af000000                     jmp        0x14093ee07
000000014093ed58 4c8d05c1deea01                 lea        r8, [rip + 0x1eadec1]
000000014093ed5f 4c89f9                         mov        rcx, r15
000000014093ed62 e8bc12e301                     call       0x142770023
000000014093ed67 90                             nop        
000000014093ed68 e99a000000                     jmp        0x14093ee07
000000014093ed6d 4c8d05acdeea01                 lea        r8, [rip + 0x1eadeac]
000000014093ed74 4c89f9                         mov        rcx, r15
000000014093ed77 e8a712e301                     call       0x142770023
000000014093ed7c 90                             nop        
000000014093ed7d e985000000                     jmp        0x14093ee07
000000014093ed82 4c8d0557b6ea01                 lea        r8, [rip + 0x1eab657]
000000014093ed89 4889c2                         mov        rdx, rax
000000014093ed8c e89212e301                     call       0x142770023
000000014093ed91 90                             nop        
000000014093ed92 eb73                           jmp        0x14093ee07
000000014093ed94 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
000000014093ed9b 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
000000014093eda2 c685dd02000001                 mov        byte ptr [rbp + 0x2dd], 1
000000014093eda9 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014093edb0 4c89f1                         mov        rcx, r14
000000014093edb3 4889da                         mov        rdx, rbx
000000014093edb6 e8a50f5000                     call       0x140e3fd60
000000014093edbb 90                             nop        
000000014093edbc e9bbfdffff                     jmp        0x14093eb7c
000000014093edc1 4c8d0500b6ea01                 lea        r8, [rip + 0x1eab600]
000000014093edc8 4889f9                         mov        rcx, rdi
000000014093edcb e85312e301                     call       0x142770023
000000014093edd0 90                             nop        
000000014093edd1 eb34                           jmp        0x14093ee07
000000014093edd3 4c8d0506b6ea01                 lea        r8, [rip + 0x1eab606]
000000014093edda 4889c2                         mov        rdx, rax
000000014093eddd e84112e301                     call       0x142770023
000000014093ede2 90                             nop        
000000014093ede3 eb22                           jmp        0x14093ee07
000000014093ede5 4c8d0544ddea01                 lea        r8, [rip + 0x1eadd44]
000000014093edec 4889f1                         mov        rcx, rsi
000000014093edef e82f12e301                     call       0x142770023
000000014093edf4 90                             nop        
000000014093edf5 eb10                           jmp        0x14093ee07
000000014093edf7 4c8d0532ddea01                 lea        r8, [rip + 0x1eadd32]
000000014093edfe 4889f1                         mov        rcx, rsi
000000014093ee01 e81d12e301                     call       0x142770023
000000014093ee06 90                             nop        
000000014093ee07 0f0b                           ud2        
000000014093ee09 4c89adf0020000                 mov        qword ptr [rbp + 0x2f0], r13
000000014093ee10 b904000000                     mov        ecx, 4
000000014093ee15 e9e6f7ffff                     jmp        0x14093e600
000000014093ee1a c685dc02000001                 mov        byte ptr [rbp + 0x2dc], 1
000000014093ee21 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014093ee28 4c89f9                         mov        rcx, r15
000000014093ee2b 4889da                         mov        rdx, rbx
000000014093ee2e e88d3d5000                     call       0x140e42bc0
000000014093ee33 90                             nop        
000000014093ee34 e9aef3ffff                     jmp        0x14093e1e7
