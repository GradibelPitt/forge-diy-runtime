0000000141d8cd30 55                             push       rbp
0000000141d8cd31 4157                           push       r15
0000000141d8cd33 4156                           push       r14
0000000141d8cd35 4155                           push       r13
0000000141d8cd37 4154                           push       r12
0000000141d8cd39 56                             push       rsi
0000000141d8cd3a 57                             push       rdi
0000000141d8cd3b 53                             push       rbx
0000000141d8cd3c 4881ec28040000                 sub        rsp, 0x428
0000000141d8cd43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8cd4b 48c785a0030000feffffff         mov        qword ptr [rbp + 0x3a0], 0xfffffffffffffffe
0000000141d8cd56 4189d2                         mov        r10d, edx
0000000141d8cd59 448bb9b02d0000                 mov        r15d, dword ptr [rcx + 0x2db0]
0000000141d8cd60 440fb6a1bf2d0000               movzx      r12d, byte ptr [rcx + 0x2dbf]
0000000141d8cd68 8b05b2cb6601                   mov        eax, dword ptr [rip + 0x166cbb2]
0000000141d8cd6e 85c0                           test       eax, eax
0000000141d8cd70 7510                           jne        0x141d8cd82
0000000141d8cd72 803dabcb660100                 cmp        byte ptr [rip + 0x166cbab], 0
0000000141d8cd79 7431                           je         0x141d8cdac
0000000141d8cd7b 31c0                           xor        eax, eax
0000000141d8cd7d e924060000                     jmp        0x141d8d3a6
0000000141d8cd82 488d0597cb6601                 lea        rax, [rip + 0x166cb97]
0000000141d8cd89 4489d3                         mov        ebx, r10d
0000000141d8cd8c 4889ce                         mov        rsi, rcx
0000000141d8cd8f 4889c1                         mov        rcx, rax
0000000141d8cd92 4c89c7                         mov        rdi, r8
0000000141d8cd95 e837e49d00                     call       0x14276b1d1
0000000141d8cd9a 4989f8                         mov        r8, rdi
0000000141d8cd9d 4889f1                         mov        rcx, rsi
0000000141d8cda0 4189da                         mov        r10d, ebx
0000000141d8cda3 803d7acb660100                 cmp        byte ptr [rip + 0x166cb7a], 0
0000000141d8cdaa 75cf                           jne        0x141d8cd7b
0000000141d8cdac 488b9180000000                 mov        rdx, qword ptr [rcx + 0x80]
0000000141d8cdb3 488bb988000000                 mov        rdi, qword ptr [rcx + 0x88]
0000000141d8cdba 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000141d8cdc1 48c1e704                       shl        rdi, 4
0000000141d8cdc5 488d047f                       lea        rax, [rdi + rdi*2]
0000000141d8cdc9 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000141d8cdd0 4885c0                         test       rax, rax
0000000141d8cdd3 7418                           je         0x141d8cded
0000000141d8cdd5 4989d1                         mov        r9, rdx
0000000141d8cdd8 4883c230                       add        rdx, 0x30
0000000141d8cddc 4883c0d0                       add        rax, -0x30
0000000141d8cde0 453939                         cmp        dword ptr [r9], r15d
0000000141d8cde3 75eb                           jne        0x141d8cdd0
0000000141d8cde5 45386104                       cmp        byte ptr [r9 + 4], r12b
0000000141d8cde9 75e5                           jne        0x141d8cdd0
0000000141d8cdeb eb33                           jmp        0x141d8ce20
0000000141d8cded 488b9198000000                 mov        rdx, qword ptr [rcx + 0x98]
0000000141d8cdf4 486b81a000000038               imul       rax, qword ptr [rcx + 0xa0], 0x38
0000000141d8cdfc 0f1f4000                       nop        dword ptr [rax]
0000000141d8ce00 4885c0                         test       rax, rax
0000000141d8ce03 0f8472ffffff                   je         0x141d8cd7b
0000000141d8ce09 4989d1                         mov        r9, rdx
0000000141d8ce0c 4883c238                       add        rdx, 0x38
0000000141d8ce10 4883c0c8                       add        rax, -0x38
0000000141d8ce14 45397930                       cmp        dword ptr [r9 + 0x30], r15d
0000000141d8ce18 75e6                           jne        0x141d8ce00
0000000141d8ce1a 45386134                       cmp        byte ptr [r9 + 0x34], r12b
0000000141d8ce1e 75e0                           jne        0x141d8ce00
0000000141d8ce20 44889590030000                 mov        byte ptr [rbp + 0x390], r10b
0000000141d8ce27 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141d8ce32 48c7856803000008000000         mov        qword ptr [rbp + 0x368], 8
0000000141d8ce3d 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000141d8ce48 4889ce                         mov        rsi, rcx
0000000141d8ce4b 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141d8ce52 488d8560030000                 lea        rax, [rbp + 0x360]
0000000141d8ce59 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141d8ce60 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8ce67 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141d8ce6e 4c89c2                         mov        rdx, r8
0000000141d8ce71 4989c0                         mov        r8, rax
0000000141d8ce74 e86747caff                     call       0x141a315e0
0000000141d8ce79 90                             nop        
0000000141d8ce7a 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d8ce81 4883f8ff                       cmp        rax, -1
0000000141d8ce85 0f8465010000                   je         0x141d8cff0
0000000141d8ce8b 4889bd30030000                 mov        qword ptr [rbp + 0x330], rdi
0000000141d8ce92 4c8db560010000                 lea        r14, [rbp + 0x160]
0000000141d8ce99 488d7da0                       lea        rdi, [rbp - 0x60]
0000000141d8ce9d 41b8a0010000                   mov        r8d, 0x1a0
0000000141d8cea3 4889f9                         mov        rcx, rdi
0000000141d8cea6 4c89f2                         mov        rdx, r14
0000000141d8cea9 4889c3                         mov        rbx, rax
0000000141d8ceac e861c39b00                     call       0x142749212
0000000141d8ceb1 0f108560030000                 movups     xmm0, xmmword ptr [rbp + 0x360]
0000000141d8ceb8 0f118540010000                 movups     xmmword ptr [rbp + 0x140], xmm0
0000000141d8cebf 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141d8cec6 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d8cecd 41b8b8010000                   mov        r8d, 0x1b8
0000000141d8ced3 4c89f1                         mov        rcx, r14
0000000141d8ced6 4889fa                         mov        rdx, rdi
0000000141d8ced9 e834c39b00                     call       0x142749212
0000000141d8cede 48899d58030000                 mov        qword ptr [rbp + 0x358], rbx
0000000141d8cee5 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141d8ceec 0fb68590030000                 movzx      eax, byte ptr [rbp + 0x390]
0000000141d8cef3 888518030000                   mov        byte ptr [rbp + 0x318], al
0000000141d8cef9 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141d8cf00 4885c0                         test       rax, rax
0000000141d8cf03 0f8458010000                   je         0x141d8d061
0000000141d8cf09 488bb698000000                 mov        rsi, qword ptr [rsi + 0x98]
0000000141d8cf10 486bc038                       imul       rax, rax, 0x38
0000000141d8cf14 4801f0                         add        rax, rsi
0000000141d8cf17 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141d8cf1e eb11                           jmp        0x141d8cf31
0000000141d8cf20 4883c638                       add        rsi, 0x38
0000000141d8cf24 483bb550030000                 cmp        rsi, qword ptr [rbp + 0x350]
0000000141d8cf2b 0f8430010000                   je         0x141d8d061
0000000141d8cf31 44397e30                       cmp        dword ptr [rsi + 0x30], r15d
0000000141d8cf35 75e9                           jne        0x141d8cf20
0000000141d8cf37 44386634                       cmp        byte ptr [rsi + 0x34], r12b
0000000141d8cf3b 75e3                           jne        0x141d8cf20
0000000141d8cf3d 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141d8cf41 4885c0                         test       rax, rax
0000000141d8cf44 74da                           je         0x141d8cf20
0000000141d8cf46 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141d8cf4a 4869c0c8010000                 imul       rax, rax, 0x1c8
0000000141d8cf51 4c01f0                         add        rax, r14
0000000141d8cf54 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141d8cf5b 488b7e28                       mov        rdi, qword ptr [rsi + 0x28]
0000000141d8cf5f 4885ff                         test       rdi, rdi
0000000141d8cf62 740c                           je         0x141d8cf70
0000000141d8cf64 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
0000000141d8cf68 31db                           xor        ebx, ebx
0000000141d8cf6a eb4b                           jmp        0x141d8cfb7
0000000141d8cf6c 0f1f4000                       nop        dword ptr [rax]
0000000141d8cf70 4c89f1                         mov        rcx, r14
0000000141d8cf73 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d8cf7a e8d15ad5ff                     call       0x141ae2a50
0000000141d8cf7f 90                             nop        
0000000141d8cf80 84c0                           test       al, al
0000000141d8cf82 7564                           jne        0x141d8cfe8
0000000141d8cf84 4981c6c8010000                 add        r14, 0x1c8
0000000141d8cf8b 4c3bb588030000                 cmp        r14, qword ptr [rbp + 0x388]
0000000141d8cf92 75dc                           jne        0x141d8cf70
0000000141d8cf94 eb8a                           jmp        0x141d8cf20
0000000141d8cf96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d8cfa0 4981c6c8010000                 add        r14, 0x1c8
0000000141d8cfa7 48ffc3                         inc        rbx
0000000141d8cfaa 4c3bb588030000                 cmp        r14, qword ptr [rbp + 0x388]
0000000141d8cfb1 0f8469ffffff                   je         0x141d8cf20
0000000141d8cfb7 4c89f1                         mov        rcx, r14
0000000141d8cfba 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d8cfc1 e88a5ad5ff                     call       0x141ae2a50
0000000141d8cfc6 90                             nop        
0000000141d8cfc7 84c0                           test       al, al
0000000141d8cfc9 74d5                           je         0x141d8cfa0
0000000141d8cfcb 31c0                           xor        eax, eax
0000000141d8cfcd 0f1f00                         nop        dword ptr [rax]
0000000141d8cfd0 4839c3                         cmp        rbx, rax
0000000141d8cfd3 0f94c1                         sete       cl
0000000141d8cfd6 410a4c0500                     or         cl, byte ptr [r13 + rax]
0000000141d8cfdb 80f901                         cmp        cl, 1
0000000141d8cfde 75c0                           jne        0x141d8cfa0
0000000141d8cfe0 48ffc0                         inc        rax
0000000141d8cfe3 4839c7                         cmp        rdi, rax
0000000141d8cfe6 75e8                           jne        0x141d8cfd0
0000000141d8cfe8 40b701                         mov        dil, 1
0000000141d8cfeb e947030000                     jmp        0x141d8d337
0000000141d8cff0 488bb570030000                 mov        rsi, qword ptr [rbp + 0x370]
0000000141d8cff7 4885f6                         test       rsi, rsi
0000000141d8cffa 7436                           je         0x141d8d032
0000000141d8cffc 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141d8d003 4883c708                       add        rdi, 8
0000000141d8d007 eb10                           jmp        0x141d8d019
0000000141d8d009 0f1f8000000000                 nop        dword ptr [rax]
0000000141d8d010 4883c728                       add        rdi, 0x28
0000000141d8d014 48ffce                         dec        rsi
0000000141d8d017 7419                           je         0x141d8d032
0000000141d8d019 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d8d01d 4885d2                         test       rdx, rdx
0000000141d8d020 74ee                           je         0x141d8d010
0000000141d8d022 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d8d025 41b801000000                   mov        r8d, 1
0000000141d8d02b e8d0cc8afe                     call       0x140639d00
0000000141d8d030 ebde                           jmp        0x141d8d010
0000000141d8d032 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141d8d039 4885c0                         test       rax, rax
0000000141d8d03c 0f8439fdffff                   je         0x141d8cd7b
0000000141d8d042 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000141d8d049 48c1e003                       shl        rax, 3
0000000141d8d04d 488d1480                       lea        rdx, [rax + rax*4]
0000000141d8d051 41b808000000                   mov        r8d, 8
0000000141d8d057 e8a4cc8afe                     call       0x140639d00
0000000141d8d05c e91afdffff                     jmp        0x141d8cd7b
0000000141d8d061 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141d8d068 4883e902                       sub        rcx, 2
0000000141d8d06c b803000000                     mov        eax, 3
0000000141d8d071 480f43c1                       cmovae     rax, rcx
0000000141d8d075 4883f801                       cmp        rax, 1
0000000141d8d079 7453                           je         0x141d8d0ce
0000000141d8d07b 4883f803                       cmp        rax, 3
0000000141d8d07f 7429                           je         0x141d8d0aa
0000000141d8d081 4883f802                       cmp        rax, 2
0000000141d8d085 0f85f3000000                   jne        0x141d8d17e
0000000141d8d08b 40b601                         mov        sil, 1
0000000141d8d08e 488d85f8020000                 lea        rax, [rbp + 0x2f8]
0000000141d8d095 31db                           xor        ebx, ebx
0000000141d8d097 8b00                           mov        eax, dword ptr [rax]
0000000141d8d099 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
0000000141d8d0a0 4939c6                         cmp        r14, rax
0000000141d8d0a3 7746                           ja         0x141d8d0eb
0000000141d8d0a5 e9d4000000                     jmp        0x141d8d17e
0000000141d8d0aa 488d85f8020000                 lea        rax, [rbp + 0x2f8]
0000000141d8d0b1 40b602                         mov        sil, 2
0000000141d8d0b4 488b9df0020000                 mov        rbx, qword ptr [rbp + 0x2f0]
0000000141d8d0bb 8b00                           mov        eax, dword ptr [rax]
0000000141d8d0bd 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
0000000141d8d0c4 4939c6                         cmp        r14, rax
0000000141d8d0c7 7722                           ja         0x141d8d0eb
0000000141d8d0c9 e9b0000000                     jmp        0x141d8d17e
0000000141d8d0ce 31f6                           xor        esi, esi
0000000141d8d0d0 31db                           xor        ebx, ebx
0000000141d8d0d2 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141d8d0d9 8b00                           mov        eax, dword ptr [rax]
0000000141d8d0db 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
0000000141d8d0e2 4939c6                         cmp        r14, rax
0000000141d8d0e5 0f8693000000                   jbe        0x141d8d17e
0000000141d8d0eb 4c8bad08030000                 mov        r13, qword ptr [rbp + 0x308]
0000000141d8d0f2 488d0480                       lea        rax, [rax + rax*4]
0000000141d8d0f6 488d3cc500000000               lea        rdi, [rax*8]
0000000141d8d0fe 4c01ef                         add        rdi, r13
0000000141d8d101 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d8d105 4889fa                         mov        rdx, rdi
0000000141d8d108 e833d89a00                     call       0x14273a940
0000000141d8d10d 90                             nop        
0000000141d8d10e 0fb64722                       movzx      eax, byte ptr [rdi + 0x22]
0000000141d8d112 0fb64f23                       movzx      ecx, byte ptr [rdi + 0x23]
0000000141d8d116 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000141d8d11a 8845c0                         mov        byte ptr [rbp - 0x40], al
0000000141d8d11d 0fb68590030000                 movzx      eax, byte ptr [rbp + 0x390]
0000000141d8d124 8845c1                         mov        byte ptr [rbp - 0x3f], al
0000000141d8d127 408875c2                       mov        byte ptr [rbp - 0x3e], sil
0000000141d8d12b 884dc3                         mov        byte ptr [rbp - 0x3d], cl
0000000141d8d12e 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
0000000141d8d133 7449                           je         0x141d8d17e
0000000141d8d135 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d8d139 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141d8d140 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141d8d144 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d8d148 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141d8d14f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d8d153 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141d8d15a 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000141d8d161 4c8b8d60030000                 mov        r9, qword ptr [rbp + 0x360]
0000000141d8d168 4983f9ff                       cmp        r9, -1
0000000141d8d16c 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d8d173 0f859c000000                   jne        0x141d8d215
0000000141d8d179 e9b7010000                     jmp        0x141d8d335
0000000141d8d17e 83bd5803000006                 cmp        dword ptr [rbp + 0x358], 6
0000000141d8d185 0f85aa010000                   jne        0x141d8d335
0000000141d8d18b 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
0000000141d8d192 8b8568010000                   mov        eax, dword ptr [rbp + 0x168]
0000000141d8d198 4939c6                         cmp        r14, rax
0000000141d8d19b 0f8694010000                   jbe        0x141d8d335
0000000141d8d1a1 4c8bad08030000                 mov        r13, qword ptr [rbp + 0x308]
0000000141d8d1a8 488d0480                       lea        rax, [rax + rax*4]
0000000141d8d1ac 488d3cc500000000               lea        rdi, [rax*8]
0000000141d8d1b4 4c01ef                         add        rdi, r13
0000000141d8d1b7 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141d8d1be 4889fa                         mov        rdx, rdi
0000000141d8d1c1 e87ad79a00                     call       0x14273a940
0000000141d8d1c6 90                             nop        
0000000141d8d1c7 0fb64722                       movzx      eax, byte ptr [rdi + 0x22]
0000000141d8d1cb 0fb64f23                       movzx      ecx, byte ptr [rdi + 0x23]
0000000141d8d1cf 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d8d1d6 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000141d8d1dd 888580030000                   mov        byte ptr [rbp + 0x380], al
0000000141d8d1e3 0fb68590030000                 movzx      eax, byte ptr [rbp + 0x390]
0000000141d8d1ea 888581030000                   mov        byte ptr [rbp + 0x381], al
0000000141d8d1f0 c6858203000003                 mov        byte ptr [rbp + 0x382], 3
0000000141d8d1f7 888d83030000                   mov        byte ptr [rbp + 0x383], cl
0000000141d8d1fd 4c8b8d60030000                 mov        r9, qword ptr [rbp + 0x360]
0000000141d8d204 4983f9ff                       cmp        r9, -1
0000000141d8d208 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d8d20f 0f8420010000                   je         0x141d8d335
0000000141d8d215 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141d8d21c 4883bd4803000000               cmp        qword ptr [rbp + 0x348], 0
0000000141d8d224 0f849b010000                   je         0x141d8d3c5
0000000141d8d22a 4c89ad50030000                 mov        qword ptr [rbp + 0x350], r13
0000000141d8d231 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141d8d238 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141d8d23f 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141d8d246 0fb68d80030000                 movzx      ecx, byte ptr [rbp + 0x380]
0000000141d8d24d 888d58030000                   mov        byte ptr [rbp + 0x358], cl
0000000141d8d253 440fb68581030000               movzx      r8d, byte ptr [rbp + 0x381]
0000000141d8d25b 440fb6ad82030000               movzx      r13d, byte ptr [rbp + 0x382]
0000000141d8d263 0fb68d83030000                 movzx      ecx, byte ptr [rbp + 0x383]
0000000141d8d26a 888d9f030000                   mov        byte ptr [rbp + 0x39f], cl
0000000141d8d270 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141d8d277 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141d8d27b 31db                           xor        ebx, ebx
0000000141d8d27d eb0e                           jmp        0x141d8d28d
0000000141d8d27f 90                             nop        
0000000141d8d280 4883c330                       add        rbx, 0x30
0000000141d8d284 4839de                         cmp        rsi, rbx
0000000141d8d287 0f842d010000                   je         0x141d8d3ba
0000000141d8d28d 44393c18                       cmp        dword ptr [rax + rbx], r15d
0000000141d8d291 75ed                           jne        0x141d8d280
0000000141d8d293 4438641804                     cmp        byte ptr [rax + rbx + 4], r12b
0000000141d8d298 75e6                           jne        0x141d8d280
0000000141d8d29a 44386c182a                     cmp        byte ptr [rax + rbx + 0x2a], r13b
0000000141d8d29f 75df                           jne        0x141d8d280
0000000141d8d2a1 4438441829                     cmp        byte ptr [rax + rbx + 0x29], r8b
0000000141d8d2a6 75d8                           jne        0x141d8d280
0000000141d8d2a8 48397c1818                     cmp        qword ptr [rax + rbx + 0x18], rdi
0000000141d8d2ad 75d1                           jne        0x141d8d280
0000000141d8d2af 488b4c1810                     mov        rcx, qword ptr [rax + rbx + 0x10]
0000000141d8d2b4 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141d8d2bb 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141d8d2c2 44888548030000                 mov        byte ptr [rbp + 0x348], r8b
0000000141d8d2c9 4989f8                         mov        r8, rdi
0000000141d8d2cc 4c898d90030000                 mov        qword ptr [rbp + 0x390], r9
0000000141d8d2d3 e828bf9b00                     call       0x142749200
0000000141d8d2d8 440fb68548030000               movzx      r8d, byte ptr [rbp + 0x348]
0000000141d8d2e0 4c8b8d90030000                 mov        r9, qword ptr [rbp + 0x390]
0000000141d8d2e7 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141d8d2ee 85c0                           test       eax, eax
0000000141d8d2f0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d8d2f7 7587                           jne        0x141d8d280
0000000141d8d2f9 0fb68d58030000                 movzx      ecx, byte ptr [rbp + 0x358]
0000000141d8d300 384c1828                       cmp        byte ptr [rax + rbx + 0x28], cl
0000000141d8d304 0f8576ffffff                   jne        0x141d8d280
0000000141d8d30a 0fb68d9f030000                 movzx      ecx, byte ptr [rbp + 0x39f]
0000000141d8d311 384c182b                       cmp        byte ptr [rax + rbx + 0x2b], cl
0000000141d8d315 0f8565ffffff                   jne        0x141d8d280
0000000141d8d31b 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141d8d322 48394c1820                     cmp        qword ptr [rax + rbx + 0x20], rcx
0000000141d8d327 0f8553ffffff                   jne        0x141d8d280
0000000141d8d32d 40b601                         mov        sil, 1
0000000141d8d330 e987000000                     jmp        0x141d8d3bc
0000000141d8d335 31ff                           xor        edi, edi
0000000141d8d337 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8d33e e81d8cd8ff                     call       0x141b15f60
0000000141d8d343 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
0000000141d8d34a 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141d8d351 4885db                         test       rbx, rbx
0000000141d8d354 742c                           je         0x141d8d382
0000000141d8d356 4c8d7608                       lea        r14, [rsi + 8]
0000000141d8d35a eb0d                           jmp        0x141d8d369
0000000141d8d35c 0f1f4000                       nop        dword ptr [rax]
0000000141d8d360 4983c628                       add        r14, 0x28
0000000141d8d364 48ffcb                         dec        rbx
0000000141d8d367 7419                           je         0x141d8d382
0000000141d8d369 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d8d36d 4885d2                         test       rdx, rdx
0000000141d8d370 74ee                           je         0x141d8d360
0000000141d8d372 498b0e                         mov        rcx, qword ptr [r14]
0000000141d8d375 41b801000000                   mov        r8d, 1
0000000141d8d37b e880c98afe                     call       0x140639d00
0000000141d8d380 ebde                           jmp        0x141d8d360
0000000141d8d382 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141d8d389 4885c0                         test       rax, rax
0000000141d8d38c 7416                           je         0x141d8d3a4
0000000141d8d38e 48c1e003                       shl        rax, 3
0000000141d8d392 488d1480                       lea        rdx, [rax + rax*4]
0000000141d8d396 41b808000000                   mov        r8d, 8
0000000141d8d39c 4889f1                         mov        rcx, rsi
0000000141d8d39f e85cc98afe                     call       0x140639d00
0000000141d8d3a4 89f8                           mov        eax, edi
0000000141d8d3a6 4881c428040000                 add        rsp, 0x428
0000000141d8d3ad 5b                             pop        rbx
0000000141d8d3ae 5f                             pop        rdi
0000000141d8d3af 5e                             pop        rsi
0000000141d8d3b0 415c                           pop        r12
0000000141d8d3b2 415d                           pop        r13
0000000141d8d3b4 415e                           pop        r14
0000000141d8d3b6 415f                           pop        r15
0000000141d8d3b8 5d                             pop        rbp
0000000141d8d3b9 c3                             ret        
0000000141d8d3ba 31f6                           xor        esi, esi
0000000141d8d3bc 4c8bad50030000                 mov        r13, qword ptr [rbp + 0x350]
0000000141d8d3c3 eb02                           jmp        0x141d8d3c7
0000000141d8d3c5 31f6                           xor        esi, esi
0000000141d8d3c7 4d85c9                         test       r9, r9
0000000141d8d3ca 7411                           je         0x141d8d3dd
0000000141d8d3cc 41b801000000                   mov        r8d, 1
0000000141d8d3d2 4889d1                         mov        rcx, rdx
0000000141d8d3d5 4c89ca                         mov        rdx, r9
0000000141d8d3d8 e823c98afe                     call       0x140639d00
0000000141d8d3dd 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8d3e4 e8778bd8ff                     call       0x141b15f60
0000000141d8d3e9 498d7d08                       lea        rdi, [r13 + 8]
0000000141d8d3ed eb0a                           jmp        0x141d8d3f9
0000000141d8d3ef 90                             nop        
0000000141d8d3f0 4883c728                       add        rdi, 0x28
0000000141d8d3f4 49ffce                         dec        r14
0000000141d8d3f7 7419                           je         0x141d8d412
0000000141d8d3f9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d8d3fd 4885d2                         test       rdx, rdx
0000000141d8d400 74ee                           je         0x141d8d3f0
0000000141d8d402 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d8d405 41b801000000                   mov        r8d, 1
0000000141d8d40b e8f0c88afe                     call       0x140639d00
0000000141d8d410 ebde                           jmp        0x141d8d3f0
0000000141d8d412 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141d8d419 4885c0                         test       rax, rax
0000000141d8d41c 7416                           je         0x141d8d434
0000000141d8d41e 48c1e003                       shl        rax, 3
0000000141d8d422 488d1480                       lea        rdx, [rax + rax*4]
0000000141d8d426 41b808000000                   mov        r8d, 8
0000000141d8d42c 4c89e9                         mov        rcx, r13
0000000141d8d42f e8ccc88afe                     call       0x140639d00
0000000141d8d434 89f0                           mov        eax, esi
0000000141d8d436 e96bffffff                     jmp        0x141d8d3a6
