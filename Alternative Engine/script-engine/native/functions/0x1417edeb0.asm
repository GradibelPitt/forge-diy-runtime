00000001417edeb0 55                             push       rbp
00000001417edeb1 4157                           push       r15
00000001417edeb3 4156                           push       r14
00000001417edeb5 4155                           push       r13
00000001417edeb7 4154                           push       r12
00000001417edeb9 56                             push       rsi
00000001417edeba 57                             push       rdi
00000001417edebb 53                             push       rbx
00000001417edebc 4881ec08010000                 sub        rsp, 0x108
00000001417edec3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417edecb 0f297d70                       movaps     xmmword ptr [rbp + 0x70], xmm7
00000001417edecf 660f7f7560                     movdqa     xmmword ptr [rbp + 0x60], xmm6
00000001417eded4 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001417ededc 4889d7                         mov        rdi, rdx
00000001417ededf 488b4250                       mov        rax, qword ptr [rdx + 0x50]
00000001417edee3 49bc0000000000000080           movabs     r12, 0x8000000000000000
00000001417edeed 4889c2                         mov        rdx, rax
00000001417edef0 4c31e2                         xor        rdx, r12
00000001417edef3 4885c0                         test       rax, rax
00000001417edef6 b80b000000                     mov        eax, 0xb
00000001417edefb 480f48c2                       cmovs      rax, rdx
00000001417edeff 4889ce                         mov        rsi, rcx
00000001417edf02 488d0d238b4601                 lea        rcx, [rip + 0x1468b23]
00000001417edf09 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001417edf0d 4801c8                         add        rax, rcx
00000001417edf10 ffe0                           jmp        rax
00000001417edf12 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417edf16 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417edf1a e861520000                     call       0x1417f3180
00000001417edf1f 84c0                           test       al, al
00000001417edf21 0f84ca190000                   je         0x1417ef8f1
00000001417edf27 0fb6c8                         movzx      ecx, al
00000001417edf2a 83f901                         cmp        ecx, 1
00000001417edf2d 0f85b2120000                   jne        0x1417ef1e5
00000001417edf33 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
00000001417edf37 488d4e60                       lea        rcx, [rsi + 0x60]
00000001417edf3b 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001417edf3f 488b7e70                       mov        rdi, qword ptr [rsi + 0x70]
00000001417edf43 31d2                           xor        edx, edx
00000001417edf45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417edf50 4839d7                         cmp        rdi, rdx
00000001417edf53 0f84ec120000                   je         0x1417ef245
00000001417edf59 803c1004                       cmp        byte ptr [rax + rdx], 4
00000001417edf5d 488d5201                       lea        rdx, [rdx + 1]
00000001417edf61 75ed                           jne        0x1417edf50
00000001417edf63 e9d92a0000                     jmp        0x1417f0a41
00000001417edf68 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417edf6c 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417edf70 e80b520000                     call       0x1417f3180
00000001417edf75 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417edf79 84c0                           test       al, al
00000001417edf7b 0f8440060000                   je         0x1417ee5c1
00000001417edf81 0fb6c8                         movzx      ecx, al
00000001417edf84 83f901                         cmp        ecx, 1
00000001417edf87 0f84510c0000                   je         0x1417eebde
00000001417edf8d 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417edf91 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
00000001417edf95 483b7748                       cmp        rsi, qword ptr [rdi + 0x48]
00000001417edf99 750f                           jne        0x1417edfaa
00000001417edf9b 488d4f48                       lea        rcx, [rdi + 0x48]
00000001417edf9f 4189c6                         mov        r14d, eax
00000001417edfa2 e8494cf600                     call       0x142752bf0
00000001417edfa7 4489f0                         mov        eax, r14d
00000001417edfaa 31c9                           xor        ecx, ecx
00000001417edfac 3c03                           cmp        al, 3
00000001417edfae 0f94c1                         sete       cl
00000001417edfb1 48c1e128                       shl        rcx, 0x28
00000001417edfb5 48ba0000000000010000           movabs     rdx, 0x10000000000
00000001417edfbf 4801ca                         add        rdx, rcx
00000001417edfc2 31c9                           xor        ecx, ecx
00000001417edfc4 3c02                           cmp        al, 2
00000001417edfc6 480f45ca                       cmovne     rcx, rdx
00000001417edfca 48c1e330                       shl        rbx, 0x30
00000001417edfce 4809cb                         or         rbx, rcx
00000001417edfd1 488b4750                       mov        rax, qword ptr [rdi + 0x50]
00000001417edfd5 48891cf0                       mov        qword ptr [rax + rsi*8], rbx
00000001417edfd9 e989110000                     jmp        0x1417ef167
00000001417edfde 488b4f58                       mov        rcx, qword ptr [rdi + 0x58]
00000001417edfe2 488b5760                       mov        rdx, qword ptr [rdi + 0x60]
00000001417edfe6 e895510000                     call       0x1417f3180
00000001417edfeb 84c0                           test       al, al
00000001417edfed 0f84df050000                   je         0x1417ee5d2
00000001417edff3 80bf1001000000                 cmp        byte ptr [rdi + 0x110], 0
00000001417edffa 0f85d2050000                   jne        0x1417ee5d2
00000001417ee000 488b8700010000                 mov        rax, qword ptr [rdi + 0x100]
00000001417ee007 80b8b500000000                 cmp        byte ptr [rax + 0xb5], 0
00000001417ee00e 410f95c6                       setne      r14b
00000001417ee012 440fb6a0b3000000               movzx      r12d, byte ptr [rax + 0xb3]
00000001417ee01a 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001417ee01e 440fb67e20                     movzx      r15d, byte ptr [rsi + 0x20]
00000001417ee023 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
00000001417ee027 483b7318                       cmp        rsi, qword ptr [rbx + 0x18]
00000001417ee02b 7509                           jne        0x1417ee036
00000001417ee02d 488d4b18                       lea        rcx, [rbx + 0x18]
00000001417ee031 e82a4cf600                     call       0x142752c60
00000001417ee036 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001417ee03a 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417ee03e c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417ee045 4488648804                     mov        byte ptr [rax + rcx*4 + 4], r12b
00000001417ee04a c6448805ff                     mov        byte ptr [rax + rcx*4 + 5], 0xff
00000001417ee04f 4488748806                     mov        byte ptr [rax + rcx*4 + 6], r14b
00000001417ee054 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417ee05b 44887c8809                     mov        byte ptr [rax + rcx*4 + 9], r15b
00000001417ee060 48ffc6                         inc        rsi
00000001417ee063 48897328                       mov        qword ptr [rbx + 0x28], rsi
00000001417ee067 0f846e090000                   je         0x1417ee9db
00000001417ee06d 488d0476                       lea        rax, [rsi + rsi*2]
00000001417ee071 48c1e002                       shl        rax, 2
00000001417ee075 48034320                       add        rax, qword ptr [rbx + 0x20]
00000001417ee079 48837f7800                     cmp        qword ptr [rdi + 0x78], 0
00000001417ee07e 0f843b0c0000                   je         0x1417eecbf
00000001417ee084 488b4f70                       mov        rcx, qword ptr [rdi + 0x70]
00000001417ee088 0fb609                         movzx      ecx, byte ptr [rcx]
00000001417ee08b e9310c0000                     jmp        0x1417eecc1
00000001417ee090 488b5f58                       mov        rbx, qword ptr [rdi + 0x58]
00000001417ee094 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001417ee098 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001417ee09c e8df500000                     call       0x1417f3180
00000001417ee0a1 4189c6                         mov        r14d, eax
00000001417ee0a4 48837b30ff                     cmp        qword ptr [rbx + 0x30], -1
00000001417ee0a9 0f84e9050000                   je         0x1417ee698
00000001417ee0af 488b4b38                       mov        rcx, qword ptr [rbx + 0x38]
00000001417ee0b3 488b5340                       mov        rdx, qword ptr [rbx + 0x40]
00000001417ee0b7 e8c4500000                     call       0x1417f3180
00000001417ee0bc 4180fe03                       cmp        r14b, 3
00000001417ee0c0 0f82ee050000                   jb         0x1417ee6b4
00000001417ee0c6 3c02                           cmp        al, 2
00000001417ee0c8 0f85d2050000                   jne        0x1417ee6a0
00000001417ee0ce 41b602                         mov        r14b, 2
00000001417ee0d1 e9e3050000                     jmp        0x1417ee6b9
00000001417ee0d6 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee0da 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee0de e89d500000                     call       0x1417f3180
00000001417ee0e3 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ee0e7 84c0                           test       al, al
00000001417ee0e9 0f84360a0000                   je         0x1417eeb25
00000001417ee0ef 0fb6c8                         movzx      ecx, al
00000001417ee0f2 83f901                         cmp        ecx, 1
00000001417ee0f5 0f84e30a0000                   je         0x1417eebde
00000001417ee0fb 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417ee0ff 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
00000001417ee103 483b7748                       cmp        rsi, qword ptr [rdi + 0x48]
00000001417ee107 750f                           jne        0x1417ee118
00000001417ee109 488d4f48                       lea        rcx, [rdi + 0x48]
00000001417ee10d 4189c6                         mov        r14d, eax
00000001417ee110 e8db4af600                     call       0x142752bf0
00000001417ee115 4489f0                         mov        eax, r14d
00000001417ee118 31c9                           xor        ecx, ecx
00000001417ee11a 3c03                           cmp        al, 3
00000001417ee11c 0f94c1                         sete       cl
00000001417ee11f 48c1e128                       shl        rcx, 0x28
00000001417ee123 48ba0000000000010000           movabs     rdx, 0x10000000000
00000001417ee12d 4801ca                         add        rdx, rcx
00000001417ee130 31c9                           xor        ecx, ecx
00000001417ee132 3c02                           cmp        al, 2
00000001417ee134 480f45ca                       cmovne     rcx, rdx
00000001417ee138 48c1e330                       shl        rbx, 0x30
00000001417ee13c 4809cb                         or         rbx, rcx
00000001417ee13f 48b80000000001000000           movabs     rax, 0x100000000
00000001417ee149 e90e100000                     jmp        0x1417ef15c
00000001417ee14e 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee152 ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417ee158 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee15c c6807101000001                 mov        byte ptr [rax + 0x171], 1
00000001417ee163 e9d9280000                     jmp        0x1417f0a41
00000001417ee168 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee16c 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee170 e80b500000                     call       0x1417f3180
00000001417ee175 84c0                           test       al, al
00000001417ee177 0f8481050000                   je         0x1417ee6fe
00000001417ee17d 8b4f70                         mov        ecx, dword ptr [rdi + 0x70]
00000001417ee180 8b5778                         mov        edx, dword ptr [rdi + 0x78]
00000001417ee183 09ca                           or         edx, ecx
00000001417ee185 0f84490a0000                   je         0x1417eebd4
00000001417ee18b 80f101                         xor        cl, 1
00000001417ee18e 0fb6c9                         movzx      ecx, cl
00000001417ee191 8b5ccf74                       mov        ebx, dword ptr [rdi + rcx*8 + 0x74]
00000001417ee195 e93c0a0000                     jmp        0x1417eebd6
00000001417ee19a 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee19e 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee1a2 e8d94f0000                     call       0x1417f3180
00000001417ee1a7 c644242007                     mov        byte ptr [rsp + 0x20], 7
00000001417ee1ac 4889f1                         mov        rcx, rsi
00000001417ee1af 89c2                           mov        edx, eax
00000001417ee1b1 4531c0                         xor        r8d, r8d
00000001417ee1b4 41b105                         mov        r9b, 5
00000001417ee1b7 e8a42a0000                     call       0x1417f0c60
00000001417ee1bc e980280000                     jmp        0x1417f0a41
00000001417ee1c1 48837f58ff                     cmp        qword ptr [rdi + 0x58], -1
00000001417ee1c6 0f848d050000                   je         0x1417ee759
00000001417ee1cc 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee1d0 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee1d4 e8a74f0000                     call       0x1417f3180
00000001417ee1d9 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ee1dd 84c0                           test       al, al
00000001417ee1df 0f84c90a0000                   je         0x1417eecae
00000001417ee1e5 0fb6c8                         movzx      ecx, al
00000001417ee1e8 83f901                         cmp        ecx, 1
00000001417ee1eb 0f84ed090000                   je         0x1417eebde
00000001417ee1f1 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417ee1f5 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
00000001417ee1f9 483b7748                       cmp        rsi, qword ptr [rdi + 0x48]
00000001417ee1fd 750f                           jne        0x1417ee20e
00000001417ee1ff 488d4f48                       lea        rcx, [rdi + 0x48]
00000001417ee203 4189c6                         mov        r14d, eax
00000001417ee206 e8e549f600                     call       0x142752bf0
00000001417ee20b 4489f0                         mov        eax, r14d
00000001417ee20e 31c9                           xor        ecx, ecx
00000001417ee210 3c03                           cmp        al, 3
00000001417ee212 0f94c1                         sete       cl
00000001417ee215 48c1e128                       shl        rcx, 0x28
00000001417ee219 48ba0000000000010000           movabs     rdx, 0x10000000000
00000001417ee223 4801ca                         add        rdx, rcx
00000001417ee226 31c9                           xor        ecx, ecx
00000001417ee228 3c02                           cmp        al, 2
00000001417ee22a 480f45ca                       cmovne     rcx, rdx
00000001417ee22e 48c1e330                       shl        rbx, 0x30
00000001417ee232 4809cb                         or         rbx, rcx
00000001417ee235 48b80000000008000000           movabs     rax, 0x800000000
00000001417ee23f e9180f0000                     jmp        0x1417ef15c
00000001417ee244 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee248 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee24c e82f4f0000                     call       0x1417f3180
00000001417ee251 c644242006                     mov        byte ptr [rsp + 0x20], 6
00000001417ee256 4889f1                         mov        rcx, rsi
00000001417ee259 89c2                           mov        edx, eax
00000001417ee25b 41b003                         mov        r8b, 3
00000001417ee25e 41b108                         mov        r9b, 8
00000001417ee261 e8fa290000                     call       0x1417f0c60
00000001417ee266 e9d6270000                     jmp        0x1417f0a41
00000001417ee26b 4c8d7f70                       lea        r15, [rdi + 0x70]
00000001417ee26f 488b5760                       mov        rdx, qword ptr [rdi + 0x60]
00000001417ee273 4c8b4768                       mov        r8, qword ptr [rdi + 0x68]
00000001417ee277 440fb6b7b8000000               movzx      r14d, byte ptr [rdi + 0xb8]
00000001417ee27f 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
00000001417ee286 4883f8ff                       cmp        rax, -1
00000001417ee28a 0f84eb040000                   je         0x1417ee77b
00000001417ee290 48d1e8                         shr        rax, 1
00000001417ee293 48b90500000000000040           movabs     rcx, 0x4000000000000005
00000001417ee29d 4839c8                         cmp        rax, rcx
00000001417ee2a0 0f94c3                         sete       bl
00000001417ee2a3 e9fe040000                     jmp        0x1417ee7a6
00000001417ee2a8 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee2ac 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee2b0 e8cb4e0000                     call       0x1417f3180
00000001417ee2b5 84c0                           test       al, al
00000001417ee2b7 0f84790f0000                   je         0x1417ef236
00000001417ee2bd 0fb6c8                         movzx      ecx, al
00000001417ee2c0 83f901                         cmp        ecx, 1
00000001417ee2c3 0f851c0f0000                   jne        0x1417ef1e5
00000001417ee2c9 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
00000001417ee2cd 488d4e60                       lea        rcx, [rsi + 0x60]
00000001417ee2d1 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001417ee2d5 488b7e70                       mov        rdi, qword ptr [rsi + 0x70]
00000001417ee2d9 31d2                           xor        edx, edx
00000001417ee2db 0f1f440000                     nop        dword ptr [rax + rax]
00000001417ee2e0 4839d7                         cmp        rdi, rdx
00000001417ee2e3 0f845c0f0000                   je         0x1417ef245
00000001417ee2e9 803c1004                       cmp        byte ptr [rax + rdx], 4
00000001417ee2ed 488d5201                       lea        rdx, [rdx + 1]
00000001417ee2f1 75ed                           jne        0x1417ee2e0
00000001417ee2f3 e949270000                     jmp        0x1417f0a41
00000001417ee2f8 48837f58ff                     cmp        qword ptr [rdi + 0x58], -1
00000001417ee2fd 0f84e5050000                   je         0x1417ee8e8
00000001417ee303 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee307 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee30b e8704e0000                     call       0x1417f3180
00000001417ee310 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ee314 0fb6c8                         movzx      ecx, al
00000001417ee317 488d1572894601                 lea        rdx, [rip + 0x1468972]
00000001417ee31e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001417ee322 4801d1                         add        rcx, rdx
00000001417ee325 ffe1                           jmp        rcx
00000001417ee327 488b7f58                       mov        rdi, qword ptr [rdi + 0x58]
00000001417ee32b 488b07                         mov        rax, qword ptr [rdi]
00000001417ee32e 4931c4                         xor        r12, rax
00000001417ee331 4885c0                         test       rax, rax
00000001417ee334 b80e000000                     mov        eax, 0xe
00000001417ee339 490f48c4                       cmovs      rax, r12
00000001417ee33d 488d0dac884601                 lea        rcx, [rip + 0x14688ac]
00000001417ee344 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001417ee348 4801c8                         add        rax, rcx
00000001417ee34b ffe0                           jmp        rax
00000001417ee34d 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ee351 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ee355 e8264e0000                     call       0x1417f3180
00000001417ee35a 89c3                           mov        ebx, eax
00000001417ee35c 488b4738                       mov        rax, qword ptr [rdi + 0x38]
00000001417ee360 4883f8fe                       cmp        rax, -2
00000001417ee364 0f84b1150000                   je         0x1417ef91b
00000001417ee36a 4883f8ff                       cmp        rax, -1
00000001417ee36e 0f85c1150000                   jne        0x1417ef935
00000001417ee374 31ff                           xor        edi, edi
00000001417ee376 41b601                         mov        r14b, 1
00000001417ee379 e9d3150000                     jmp        0x1417ef951
00000001417ee37e 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee382 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee386 e8f54d0000                     call       0x1417f3180
00000001417ee38b 89c3                           mov        ebx, eax
00000001417ee38d 48837f70ff                     cmp        qword ptr [rdi + 0x70], -1
00000001417ee392 0f84ab050000                   je         0x1417ee943
00000001417ee398 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
00000001417ee39c 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
00000001417ee3a3 e8d84d0000                     call       0x1417f3180
00000001417ee3a8 80fb03                         cmp        bl, 3
00000001417ee3ab 0f82aa050000                   jb         0x1417ee95b
00000001417ee3b1 3c02                           cmp        al, 2
00000001417ee3b3 0f8591050000                   jne        0x1417ee94a
00000001417ee3b9 80bf1001000000                 cmp        byte ptr [rdi + 0x110], 0
00000001417ee3c0 0f852f060000                   jne        0x1417ee9f5
00000001417ee3c6 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ee3ca b302                           mov        bl, 2
00000001417ee3cc e9b8050000                     jmp        0x1417ee989
00000001417ee3d1 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee3d5 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee3d9 e8a24d0000                     call       0x1417f3180
00000001417ee3de 89c3                           mov        ebx, eax
00000001417ee3e0 48837f70ff                     cmp        qword ptr [rdi + 0x70], -1
00000001417ee3e5 0f8424060000                   je         0x1417eea0f
00000001417ee3eb 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
00000001417ee3ef 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
00000001417ee3f6 e8854d0000                     call       0x1417f3180
00000001417ee3fb 80fb03                         cmp        bl, 3
00000001417ee3fe 0f8212060000                   jb         0x1417eea16
00000001417ee404 3c02                           cmp        al, 2
00000001417ee406 0f857b060000                   jne        0x1417eea87
00000001417ee40c e919060000                     jmp        0x1417eea2a
00000001417ee411 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee415 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee419 e8624d0000                     call       0x1417f3180
00000001417ee41e 89c3                           mov        ebx, eax
00000001417ee420 48837f70ff                     cmp        qword ptr [rdi + 0x70], -1
00000001417ee425 0f840e060000                   je         0x1417eea39
00000001417ee42b 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
00000001417ee42f 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
00000001417ee436 e8454d0000                     call       0x1417f3180
00000001417ee43b 80fb03                         cmp        bl, 3
00000001417ee43e 0f8200060000                   jb         0x1417eea44
00000001417ee444 3c02                           cmp        al, 2
00000001417ee446 0f842c060000                   je         0x1417eea78
00000001417ee44c e983060000                     jmp        0x1417eead4
00000001417ee451 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee455 ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417ee45b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee45f c6807001000001                 mov        byte ptr [rax + 0x170], 1
00000001417ee466 0fb69ff0000000                 movzx      ebx, byte ptr [rdi + 0xf0]
00000001417ee46d 80fb01                         cmp        bl, 1
00000001417ee470 0f84cb250000                   je         0x1417f0a41
00000001417ee476 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
00000001417ee47a 488d8e08010000                 lea        rcx, [rsi + 0x108]
00000001417ee481 488b8610010000                 mov        rax, qword ptr [rsi + 0x110]
00000001417ee488 488bbe18010000                 mov        rdi, qword ptr [rsi + 0x118]
00000001417ee48f 31d2                           xor        edx, edx
00000001417ee491 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001417ee4a0 4839d7                         cmp        rdi, rdx
00000001417ee4a3 0f848e060000                   je         0x1417eeb37
00000001417ee4a9 381c10                         cmp        byte ptr [rax + rdx], bl
00000001417ee4ac 488d5201                       lea        rdx, [rdx + 1]
00000001417ee4b0 75ee                           jne        0x1417ee4a0
00000001417ee4b2 e98a250000                     jmp        0x1417f0a41
00000001417ee4b7 4c8b7758                       mov        r14, qword ptr [rdi + 0x58]
00000001417ee4bb 498b06                         mov        rax, qword ptr [r14]
00000001417ee4be 4931c4                         xor        r12, rax
00000001417ee4c1 4885c0                         test       rax, rax
00000001417ee4c4 b818000000                     mov        eax, 0x18
00000001417ee4c9 490f48c4                       cmovs      rax, r12
00000001417ee4cd 4883f859                       cmp        rax, 0x59
00000001417ee4d1 0f8760250000                   ja         0x1417f0a37
00000001417ee4d7 488d0daa854601                 lea        rcx, [rip + 0x14685aa]
00000001417ee4de 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001417ee4e2 4801c8                         add        rax, rcx
00000001417ee4e5 ffe0                           jmp        rax
00000001417ee4e7 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417ee4eb 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417ee4ef e88c4c0000                     call       0x1417f3180
00000001417ee4f4 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417ee4f8 84c0                           test       al, al
00000001417ee4fa 0f840d1d0000                   je         0x1417f020d
00000001417ee500 0fb6d0                         movzx      edx, al
00000001417ee503 83fa01                         cmp        edx, 1
00000001417ee506 0f85601d0000                   jne        0x1417f026c
00000001417ee50c f30f7e8180000000               movq       xmm0, qword ptr [rcx + 0x80]
00000001417ee514 660f76c9                       pcmpeqd    xmm1, xmm1
00000001417ee518 660ffac1                       psubd      xmm0, xmm1
00000001417ee51c 660fd68180000000               movq       qword ptr [rcx + 0x80], xmm0
00000001417ee524 e918250000                     jmp        0x1417f0a41
00000001417ee529 48837f58ff                     cmp        qword ptr [rdi + 0x58], -1
00000001417ee52e 0f8403250000                   je         0x1417f0a37
00000001417ee534 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee538 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee53c e83f4c0000                     call       0x1417f3180
00000001417ee541 84c0                           test       al, al
00000001417ee543 0f84ab070000                   je         0x1417eecf4
00000001417ee549 0fb6c0                         movzx      eax, al
00000001417ee54c 83f801                         cmp        eax, 1
00000001417ee54f 0f847e070000                   je         0x1417eecd3
00000001417ee555 83f802                         cmp        eax, 2
00000001417ee558 0f85d9240000                   jne        0x1417f0a37
00000001417ee55e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417ee562 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417ee566 41b00f                         mov        r8b, 0xf
00000001417ee569 41b102                         mov        r9b, 2
00000001417ee56c 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417ee570 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417ee574 4881c408010000                 add        rsp, 0x108
00000001417ee57b 5b                             pop        rbx
00000001417ee57c 5f                             pop        rdi
00000001417ee57d 5e                             pop        rsi
00000001417ee57e 415c                           pop        r12
00000001417ee580 415d                           pop        r13
00000001417ee582 415e                           pop        r14
00000001417ee584 415f                           pop        r15
00000001417ee586 5d                             pop        rbp
00000001417ee587 e984f6ffff                     jmp        0x1417edc10
00000001417ee58c 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001417ee590 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001417ee594 e8e74b0000                     call       0x1417f3180
00000001417ee599 3c02                           cmp        al, 2
00000001417ee59b 0f86e8000000                   jbe        0x1417ee689
00000001417ee5a1 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ee5a5 31c9                           xor        ecx, ecx
00000001417ee5a7 3c03                           cmp        al, 3
00000001417ee5a9 0f94c1                         sete       cl
00000001417ee5ac 0fb64620                       movzx      eax, byte ptr [rsi + 0x20]
00000001417ee5b0 c1e108                         shl        ecx, 8
00000001417ee5b3 8d1c01                         lea        ebx, [rcx + rax]
00000001417ee5b6 81c300010600                   add        ebx, 0x60100
00000001417ee5bc e9430c0000                     jmp        0x1417ef204
00000001417ee5c1 ff8764010000                   inc        dword ptr [rdi + 0x164]
00000001417ee5c7 ff8778010000                   inc        dword ptr [rdi + 0x178]
00000001417ee5cd e96f240000                     jmp        0x1417f0a41
00000001417ee5d2 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee5d6 ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417ee5dc 488b5f78                       mov        rbx, qword ptr [rdi + 0x78]
00000001417ee5e0 4885db                         test       rbx, rbx
00000001417ee5e3 0f848a000000                   je         0x1417ee673
00000001417ee5e9 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
00000001417ee5ed 4c01f3                         add        rbx, r14
00000001417ee5f0 eb21                           jmp        0x1417ee613
00000001417ee5f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001417ee600 46882428                       mov        byte ptr [rax + r13], r12b
00000001417ee604 49ffc5                         inc        r13
00000001417ee607 4d89af18010000                 mov        qword ptr [r15 + 0x118], r13
00000001417ee60e 4939de                         cmp        r14, rbx
00000001417ee611 7460                           je         0x1417ee673
00000001417ee613 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
00000001417ee617 498d8f08010000                 lea        rcx, [r15 + 0x108]
00000001417ee61e 450fb626                       movzx      r12d, byte ptr [r14]
00000001417ee622 49ffc6                         inc        r14
00000001417ee625 498b8710010000                 mov        rax, qword ptr [r15 + 0x110]
00000001417ee62c 4d8baf18010000                 mov        r13, qword ptr [r15 + 0x118]
00000001417ee633 31d2                           xor        edx, edx
00000001417ee635 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417ee640 4939d5                         cmp        r13, rdx
00000001417ee643 741b                           je         0x1417ee660
00000001417ee645 44382410                       cmp        byte ptr [rax + rdx], r12b
00000001417ee649 488d5201                       lea        rdx, [rdx + 1]
00000001417ee64d 75f1                           jne        0x1417ee640
00000001417ee64f ebbd                           jmp        0x1417ee60e
00000001417ee651 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001417ee660 4c3b29                         cmp        r13, qword ptr [rcx]
00000001417ee663 759b                           jne        0x1417ee600
00000001417ee665 e88661f600                     call       0x1427547f0
00000001417ee66a 498b8710010000                 mov        rax, qword ptr [r15 + 0x110]
00000001417ee671 eb8d                           jmp        0x1417ee600
00000001417ee673 0fb68708010000                 movzx      eax, byte ptr [rdi + 0x108]
00000001417ee67a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417ee67e 08816f010000                   or         byte ptr [rcx + 0x16f], al
00000001417ee684 e9b8230000                     jmp        0x1417f0a41
00000001417ee689 440fb64620                     movzx      r8d, byte ptr [rsi + 0x20]
00000001417ee68e 4889f1                         mov        rcx, rsi
00000001417ee691 b20b                           mov        dl, 0xb
00000001417ee693 e963120000                     jmp        0x1417ef8fb
00000001417ee698 b004                           mov        al, 4
00000001417ee69a 4180fe03                       cmp        r14b, 3
00000001417ee69e 7214                           jb         0x1417ee6b4
00000001417ee6a0 4180fe03                       cmp        r14b, 3
00000001417ee6a4 0f94c1                         sete       cl
00000001417ee6a7 3c03                           cmp        al, 3
00000001417ee6a9 0f94c0                         sete       al
00000001417ee6ac 08c8                           or         al, cl
00000001417ee6ae 41b604                         mov        r14b, 4
00000001417ee6b1 4128c6                         sub        r14b, al
00000001417ee6b4 4584f6                         test       r14b, r14b
00000001417ee6b7 7423                           je         0x1417ee6dc
00000001417ee6b9 80bf1001000000                 cmp        byte ptr [rdi + 0x110], 0
00000001417ee6c0 751a                           jne        0x1417ee6dc
00000001417ee6c2 80bb4e02000000                 cmp        byte ptr [rbx + 0x24e], 0
00000001417ee6c9 0f848b040000                   je         0x1417eeb5a
00000001417ee6cf 4889f1                         mov        rcx, rsi
00000001417ee6d2 b202                           mov        dl, 2
00000001417ee6d4 4589f0                         mov        r8d, r14d
00000001417ee6d7 e97f1c0000                     jmp        0x1417f035b
00000001417ee6dc 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee6e0 ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417ee6e6 0fb6834e020000                 movzx      eax, byte ptr [rbx + 0x24e]
00000001417ee6ed 3401                           xor        al, 1
00000001417ee6ef 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417ee6f3 088172010000                   or         byte ptr [rcx + 0x172], al
00000001417ee6f9 e943230000                     jmp        0x1417f0a41
00000001417ee6fe 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee702 ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417ee708 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee70c 8b8854010000                   mov        ecx, dword ptr [rax + 0x154]
00000001417ee712 8b5774                         mov        edx, dword ptr [rdi + 0x74]
00000001417ee715 39ca                           cmp        edx, ecx
00000001417ee717 0f46d1                         cmovbe     edx, ecx
00000001417ee71a 807f7000                       cmp        byte ptr [rdi + 0x70], 0
00000001417ee71e 0f44d1                         cmove      edx, ecx
00000001417ee721 899054010000                   mov        dword ptr [rax + 0x154], edx
00000001417ee727 488d8824010000                 lea        rcx, [rax + 0x124]
00000001417ee72e 488d577c                       lea        rdx, [rdi + 0x7c]
00000001417ee732 807f7800                       cmp        byte ptr [rdi + 0x78], 0
00000001417ee736 480f45ca                       cmovne     rcx, rdx
00000001417ee73a ba01000000                     mov        edx, 1
00000001417ee73f 0f449020010000                 cmove      edx, dword ptr [rax + 0x120]
00000001417ee746 8b09                           mov        ecx, dword ptr [rcx]
00000001417ee748 899020010000                   mov        dword ptr [rax + 0x120], edx
00000001417ee74e 898824010000                   mov        dword ptr [rax + 0x124], ecx
00000001417ee754 e9e8220000                     jmp        0x1417f0a41
00000001417ee759 48837f70ff                     cmp        qword ptr [rdi + 0x70], -1
00000001417ee75e 0f84aa050000                   je         0x1417eed0e
00000001417ee764 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
00000001417ee768 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
00000001417ee76f e80c4a0000                     call       0x1417f3180
00000001417ee774 89c2                           mov        edx, eax
00000001417ee776 e995050000                     jmp        0x1417eed10
00000001417ee77b 49833fff                       cmp        qword ptr [r15], -1
00000001417ee77f 0f84ae050000                   je         0x1417eed33
00000001417ee785 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
00000001417ee789 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
00000001417ee790 4889d7                         mov        rdi, rdx
00000001417ee793 4889c2                         mov        rdx, rax
00000001417ee796 4c89c3                         mov        rbx, r8
00000001417ee799 e8e2490000                     call       0x1417f3180
00000001417ee79e 4889fa                         mov        rdx, rdi
00000001417ee7a1 4989d8                         mov        r8, rbx
00000001417ee7a4 89c3                           mov        ebx, eax
00000001417ee7a6 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001417ee7aa e841500000                     call       0x1417f37f0
00000001417ee7af 84db                           test       bl, bl
00000001417ee7b1 0f94c0                         sete       al
00000001417ee7b4 4408f0                         or         al, r14b
00000001417ee7b7 0f8489000000                   je         0x1417ee846
00000001417ee7bd 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001417ee7c1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001417ee7c5 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
00000001417ee7c9 f30f7e4d00                     movq       xmm1, qword ptr [rbp]
00000001417ee7ce 448b4d08                       mov        r9d, dword ptr [rbp + 8]
00000001417ee7d2 f20f10551c                     movsd      xmm2, qword ptr [rbp + 0x1c]
00000001417ee7d7 0f10450c                       movups     xmm0, xmmword ptr [rbp + 0xc]
00000001417ee7db 448b5d24                       mov        r11d, dword ptr [rbp + 0x24]
00000001417ee7df 0fb65d30                       movzx      ebx, byte ptr [rbp + 0x30]
00000001417ee7e3 0fb6453b                       movzx      eax, byte ptr [rbp + 0x3b]
00000001417ee7e7 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
00000001417ee7eb 0fb67620                       movzx      esi, byte ptr [rsi + 0x20]
00000001417ee7ef 41ff8078010000                 inc        dword ptr [r8 + 0x178]
00000001417ee7f6 41088068010000                 or         byte ptr [r8 + 0x168], al
00000001417ee7fd 4584f6                         test       r14b, r14b
00000001417ee800 0f8490030000                   je         0x1417eeb96
00000001417ee806 660f7ec8                       movd       eax, xmm1
00000001417ee80a 85c0                           test       eax, eax
00000001417ee80c 0f95c0                         setne      al
00000001417ee80f 08c3                           or         bl, al
00000001417ee811 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001417ee816 660f7ec0                       movd       eax, xmm0
00000001417ee81a 85c0                           test       eax, eax
00000001417ee81c 0f95c0                         setne      al
00000001417ee81f 08d8                           or         al, bl
00000001417ee821 410a8069010000                 or         al, byte ptr [r8 + 0x169]
00000001417ee828 2401                           and        al, 1
00000001417ee82a 41888069010000                 mov        byte ptr [r8 + 0x169], al
00000001417ee831 45018838010000                 add        dword ptr [r8 + 0x138], r9d
00000001417ee838 4885d2                         test       rdx, rdx
00000001417ee83b 0f859c1f0000                   jne        0x1417f07dd
00000001417ee841 e9fb210000                     jmp        0x1417f0a41
00000001417ee846 80fb01                         cmp        bl, 1
00000001417ee849 0f8506040000                   jne        0x1417eec55
00000001417ee84f 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ee853 f30f7e7500                     movq       xmm6, qword ptr [rbp]
00000001417ee858 f30f7e4778                     movq       xmm0, qword ptr [rdi + 0x78]
00000001417ee85d 660ffec6                       paddd      xmm0, xmm6
00000001417ee861 660fd64778                     movq       qword ptr [rdi + 0x78], xmm0
00000001417ee866 8b4508                         mov        eax, dword ptr [rbp + 8]
00000001417ee869 018780000000                   add        dword ptr [rdi + 0x80], eax
00000001417ee86f 8b4514                         mov        eax, dword ptr [rbp + 0x14]
00000001417ee872 018788000000                   add        dword ptr [rdi + 0x88], eax
00000001417ee878 0fb6453b                       movzx      eax, byte ptr [rbp + 0x3b]
00000001417ee87c 08878e000000                   or         byte ptr [rdi + 0x8e], al
00000001417ee882 440fb67536                     movzx      r14d, byte ptr [rbp + 0x36]
00000001417ee887 440fb67d38                     movzx      r15d, byte ptr [rbp + 0x38]
00000001417ee88c 4489f0                         mov        eax, r14d
00000001417ee88f 3401                           xor        al, 1
00000001417ee891 0fb6c0                         movzx      eax, al
00000001417ee894 31c9                           xor        ecx, ecx
00000001417ee896 4584ff                         test       r15b, r15b
00000001417ee899 0f45c8                         cmovne     ecx, eax
00000001417ee89c 088f8c000000                   or         byte ptr [rdi + 0x8c], cl
00000001417ee8a2 837d2c00                       cmp        dword ptr [rbp + 0x2c], 0
00000001417ee8a6 0fb65d39                       movzx      ebx, byte ptr [rbp + 0x39]
00000001417ee8aa b801000000                     mov        eax, 1
00000001417ee8af 0f44c3                         cmove      eax, ebx
00000001417ee8b2 08878d000000                   or         byte ptr [rdi + 0x8d], al
00000001417ee8b8 488d7760                       lea        rsi, [rdi + 0x60]
00000001417ee8bc 807d3300                       cmp        byte ptr [rbp + 0x33], 0
00000001417ee8c0 0f84870a0000                   je         0x1417ef34d
00000001417ee8c6 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ee8ca 4c8b6770                       mov        r12, qword ptr [rdi + 0x70]
00000001417ee8ce 31c9                           xor        ecx, ecx
00000001417ee8d0 4939cc                         cmp        r12, rcx
00000001417ee8d3 0f84520a0000                   je         0x1417ef32b
00000001417ee8d9 803c0800                       cmp        byte ptr [rax + rcx], 0
00000001417ee8dd 488d4901                       lea        rcx, [rcx + 1]
00000001417ee8e1 75ed                           jne        0x1417ee8d0
00000001417ee8e3 e9650a0000                     jmp        0x1417ef34d
00000001417ee8e8 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ee8ec b004                           mov        al, 4
00000001417ee8ee 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417ee8f2 3c02                           cmp        al, 2
00000001417ee8f4 410f95c6                       setne      r14b
00000001417ee8f8 488b7728                       mov        rsi, qword ptr [rdi + 0x28]
00000001417ee8fc 483b7718                       cmp        rsi, qword ptr [rdi + 0x18]
00000001417ee900 7509                           jne        0x1417ee90b
00000001417ee902 488d4f18                       lea        rcx, [rdi + 0x18]
00000001417ee906 e85543f600                     call       0x142752c60
00000001417ee90b 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001417ee90f 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417ee913 c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417ee91a 66c744880402ff                 mov        word ptr [rax + rcx*4 + 4], 0xff02
00000001417ee921 4488748806                     mov        byte ptr [rax + rcx*4 + 6], r14b
00000001417ee926 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417ee92d 885c8809                       mov        byte ptr [rax + rcx*4 + 9], bl
00000001417ee931 48ffc6                         inc        rsi
00000001417ee934 48897728                       mov        qword ptr [rdi + 0x28], rsi
00000001417ee938 0f8503210000                   jne        0x1417f0a41
00000001417ee93e e998000000                     jmp        0x1417ee9db
00000001417ee943 b004                           mov        al, 4
00000001417ee945 80fb03                         cmp        bl, 3
00000001417ee948 7211                           jb         0x1417ee95b
00000001417ee94a 80fb03                         cmp        bl, 3
00000001417ee94d 0f94c1                         sete       cl
00000001417ee950 3c03                           cmp        al, 3
00000001417ee952 0f94c0                         sete       al
00000001417ee955 08c8                           or         al, cl
00000001417ee957 b304                           mov        bl, 4
00000001417ee959 28c3                           sub        bl, al
00000001417ee95b 84db                           test       bl, bl
00000001417ee95d 0f8492000000                   je         0x1417ee9f5
00000001417ee963 80bf1001000000                 cmp        byte ptr [rdi + 0x110], 0
00000001417ee96a 0f8585000000                   jne        0x1417ee9f5
00000001417ee970 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ee974 0fb6c3                         movzx      eax, bl
00000001417ee977 ffc8                           dec        eax
00000001417ee979 488d0d24834601                 lea        rcx, [rip + 0x1468324]
00000001417ee980 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001417ee984 4801c8                         add        rax, rcx
00000001417ee987 ffe0                           jmp        rax
00000001417ee989 0fb67620                       movzx      esi, byte ptr [rsi + 0x20]
00000001417ee98d 80fb02                         cmp        bl, 2
00000001417ee990 410f95c6                       setne      r14b
00000001417ee994 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
00000001417ee998 483b5f18                       cmp        rbx, qword ptr [rdi + 0x18]
00000001417ee99c 7509                           jne        0x1417ee9a7
00000001417ee99e 488d4f18                       lea        rcx, [rdi + 0x18]
00000001417ee9a2 e8b942f600                     call       0x142752c60
00000001417ee9a7 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001417ee9ab 488d0c5b                       lea        rcx, [rbx + rbx*2]
00000001417ee9af c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417ee9b6 66c744880405ff                 mov        word ptr [rax + rcx*4 + 4], 0xff05
00000001417ee9bd 4488748806                     mov        byte ptr [rax + rcx*4 + 6], r14b
00000001417ee9c2 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417ee9c9 4088748809                     mov        byte ptr [rax + rcx*4 + 9], sil
00000001417ee9ce 48ffc3                         inc        rbx
00000001417ee9d1 48895f28                       mov        qword ptr [rdi + 0x28], rbx
00000001417ee9d5 0f8566200000                   jne        0x1417f0a41
00000001417ee9db 488d0d29694601                 lea        rcx, [rip + 0x1466929]
00000001417ee9e2 4c8d0597694601                 lea        r8, [rip + 0x1466997]
00000001417ee9e9 ba0c000000                     mov        edx, 0xc
00000001417ee9ee e84d15f800                     call       0x14276ff40
00000001417ee9f3 0f0b                           ud2        
00000001417ee9f5 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417ee9f9 ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417ee9ff 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417eea03 c6807301000001                 mov        byte ptr [rax + 0x173], 1
00000001417eea0a e932200000                     jmp        0x1417f0a41
00000001417eea0f b004                           mov        al, 4
00000001417eea11 80fb03                         cmp        bl, 3
00000001417eea14 7371                           jae        0x1417eea87
00000001417eea16 80fb02                         cmp        bl, 2
00000001417eea19 730f                           jae        0x1417eea2a
00000001417eea1b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417eea1f ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417eea25 e917200000                     jmp        0x1417f0a41
00000001417eea2a 440fb64620                     movzx      r8d, byte ptr [rsi + 0x20]
00000001417eea2f 4889f1                         mov        rcx, rsi
00000001417eea32 b207                           mov        dl, 7
00000001417eea34 e9c20e0000                     jmp        0x1417ef8fb
00000001417eea39 b004                           mov        al, 4
00000001417eea3b 80fb03                         cmp        bl, 3
00000001417eea3e 0f8390000000                   jae        0x1417eead4
00000001417eea44 84db                           test       bl, bl
00000001417eea46 7430                           je         0x1417eea78
00000001417eea48 0fb6c3                         movzx      eax, bl
00000001417eea4b 83f801                         cmp        eax, 1
00000001417eea4e 7528                           jne        0x1417eea78
00000001417eea50 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417eea54 4883c160                       add        rcx, 0x60
00000001417eea58 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417eea5c 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417eea60 4881c408010000                 add        rsp, 0x108
00000001417eea67 5b                             pop        rbx
00000001417eea68 5f                             pop        rdi
00000001417eea69 5e                             pop        rsi
00000001417eea6a 415c                           pop        r12
00000001417eea6c 415d                           pop        r13
00000001417eea6e 415e                           pop        r14
00000001417eea70 415f                           pop        r15
00000001417eea72 5d                             pop        rbp
00000001417eea73 e968a2ffff                     jmp        0x1417e8ce0
00000001417eea78 440fb64620                     movzx      r8d, byte ptr [rsi + 0x20]
00000001417eea7d 4889f1                         mov        rcx, rsi
00000001417eea80 b20a                           mov        dl, 0xa
00000001417eea82 e9740e0000                     jmp        0x1417ef8fb
00000001417eea87 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417eea8b 3c03                           cmp        al, 3
00000001417eea8d b800020000                     mov        eax, 0x200
00000001417eea92 41be00010000                   mov        r14d, 0x100
00000001417eea98 440f44f0                       cmove      r14d, eax
00000001417eea9c 80fb03                         cmp        bl, 3
00000001417eea9f 0fb64e20                       movzx      ecx, byte ptr [rsi + 0x20]
00000001417eeaa3 440f44f0                       cmove      r14d, eax
00000001417eeaa7 4109ce                         or         r14d, ecx
00000001417eeaaa 488b7740                       mov        rsi, qword ptr [rdi + 0x40]
00000001417eeaae 483b7730                       cmp        rsi, qword ptr [rdi + 0x30]
00000001417eeab2 7509                           jne        0x1417eeabd
00000001417eeab4 488d4f30                       lea        rcx, [rdi + 0x30]
00000001417eeab8 e8835ef600                     call       0x142754940
00000001417eeabd 488b4738                       mov        rax, qword ptr [rdi + 0x38]
00000001417eeac1 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417eeac5 6644893408                     mov        word ptr [rax + rcx], r14w
00000001417eeaca c644080200                     mov        byte ptr [rax + rcx + 2], 0
00000001417eeacf e956070000                     jmp        0x1417ef22a
00000001417eead4 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417eead8 3c03                           cmp        al, 3
00000001417eeada b800020300                     mov        eax, 0x30200
00000001417eeadf 41be00010300                   mov        r14d, 0x30100
00000001417eeae5 440f44f0                       cmove      r14d, eax
00000001417eeae9 80fb03                         cmp        bl, 3
00000001417eeaec 0fb64e20                       movzx      ecx, byte ptr [rsi + 0x20]
00000001417eeaf0 440f44f0                       cmove      r14d, eax
00000001417eeaf4 4109ce                         or         r14d, ecx
00000001417eeaf7 488b7740                       mov        rsi, qword ptr [rdi + 0x40]
00000001417eeafb 483b7730                       cmp        rsi, qword ptr [rdi + 0x30]
00000001417eeaff 7509                           jne        0x1417eeb0a
00000001417eeb01 488d4f30                       lea        rcx, [rdi + 0x30]
00000001417eeb05 e8365ef600                     call       0x142754940
00000001417eeb0a 488b4738                       mov        rax, qword ptr [rdi + 0x38]
00000001417eeb0e 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417eeb12 6644893408                     mov        word ptr [rax + rcx], r14w
00000001417eeb17 41c1ee10                       shr        r14d, 0x10
00000001417eeb1b 4488740802                     mov        byte ptr [rax + rcx + 2], r14b
00000001417eeb20 e905070000                     jmp        0x1417ef22a
00000001417eeb25 c6876d01000001                 mov        byte ptr [rdi + 0x16d], 1
00000001417eeb2c ff8778010000                   inc        dword ptr [rdi + 0x178]
00000001417eeb32 e90a1f0000                     jmp        0x1417f0a41
00000001417eeb37 483b39                         cmp        rdi, qword ptr [rcx]
00000001417eeb3a 750c                           jne        0x1417eeb48
00000001417eeb3c e8af5cf600                     call       0x1427547f0
00000001417eeb41 488b8610010000                 mov        rax, qword ptr [rsi + 0x110]
00000001417eeb48 881c38                         mov        byte ptr [rax + rdi], bl
00000001417eeb4b 48ffc7                         inc        rdi
00000001417eeb4e 4889be18010000                 mov        qword ptr [rsi + 0x118], rdi
00000001417eeb55 e9e71e0000                     jmp        0x1417f0a41
00000001417eeb5a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417eeb5e 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417eeb62 41b007                         mov        r8b, 7
00000001417eeb65 4589f1                         mov        r9d, r14d
00000001417eeb68 e8e3210000                     call       0x1417f0d50
00000001417eeb6d 4885c0                         test       rax, rax
00000001417eeb70 0f84cb1e0000                   je         0x1417f0a41
00000001417eeb76 4889c6                         mov        rsi, rax
00000001417eeb79 4881c3d8010000                 add        rbx, 0x1d8
00000001417eeb80 4889d9                         mov        rcx, rbx
00000001417eeb83 e898450000                     call       0x1417f3120
00000001417eeb88 89c1                           mov        ecx, eax
00000001417eeb8a f7d9                           neg        ecx
00000001417eeb8c 0f48c8                         cmovs      ecx, eax
00000001417eeb8f 890e                           mov        dword ptr [rsi], ecx
00000001417eeb91 e9ab1e0000                     jmp        0x1417f0a41
00000001417eeb96 0fc6c24c                       shufps     xmm0, xmm2, 0x4c
00000001417eeb9a 498d80f0000000                 lea        rax, [r8 + 0xf0]
00000001417eeba1 4108986a010000                 or         byte ptr [r8 + 0x16a], bl
00000001417eeba8 40f6c601                       test       sil, 1
00000001417eebac 0f84d9020000                   je         0x1417eee8b
00000001417eebb2 f3410f7e9030010000             movq       xmm2, qword ptr [r8 + 0x130]
00000001417eebbb 660ffed1                       paddd      xmm2, xmm1
00000001417eebbf 66410fd69030010000             movq       qword ptr [r8 + 0x130], xmm2
00000001417eebc8 4501883c010000                 add        dword ptr [r8 + 0x13c], r9d
00000001417eebcf e9d4020000                     jmp        0x1417eeea8
00000001417eebd4 31db                           xor        ebx, ebx
00000001417eebd6 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417eebda 3c01                           cmp        al, 1
00000001417eebdc 751d                           jne        0x1417eebfb
00000001417eebde f30f7e8780000000               movq       xmm0, qword ptr [rdi + 0x80]
00000001417eebe6 660f76c9                       pcmpeqd    xmm1, xmm1
00000001417eebea 660ffac1                       psubd      xmm0, xmm1
00000001417eebee 660fd68780000000               movq       qword ptr [rdi + 0x80], xmm0
00000001417eebf6 e9461e0000                     jmp        0x1417f0a41
00000001417eebfb 440fb67620                     movzx      r14d, byte ptr [rsi + 0x20]
00000001417eec00 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
00000001417eec04 483b7748                       cmp        rsi, qword ptr [rdi + 0x48]
00000001417eec08 750f                           jne        0x1417eec19
00000001417eec0a 488d4f48                       lea        rcx, [rdi + 0x48]
00000001417eec0e 4189c7                         mov        r15d, eax
00000001417eec11 e8da3ff600                     call       0x142752bf0
00000001417eec16 4489f8                         mov        eax, r15d
00000001417eec19 31c9                           xor        ecx, ecx
00000001417eec1b 3c03                           cmp        al, 3
00000001417eec1d 0f94c1                         sete       cl
00000001417eec20 48c1e128                       shl        rcx, 0x28
00000001417eec24 48ba0000000000010000           movabs     rdx, 0x10000000000
00000001417eec2e 4801ca                         add        rdx, rcx
00000001417eec31 31c9                           xor        ecx, ecx
00000001417eec33 3c02                           cmp        al, 2
00000001417eec35 480f45ca                       cmovne     rcx, rdx
00000001417eec39 49c1e630                       shl        r14, 0x30
00000001417eec3d 4909ce                         or         r14, rcx
00000001417eec40 4909de                         or         r14, rbx
00000001417eec43 48b80000000004000000           movabs     rax, 0x400000000
00000001417eec4d 4c09f0                         or         rax, r14
00000001417eec50 e90a050000                     jmp        0x1417ef15f
00000001417eec55 498b07                         mov        rax, qword ptr [r15]
00000001417eec58 31c9                           xor        ecx, ecx
00000001417eec5a 4883f8ff                       cmp        rax, -1
00000001417eec5e 410f94c6                       sete       r14b
00000001417eec62 41b900000000                   mov        r9d, 0
00000001417eec68 4d0f45cf                       cmovne     r9, r15
00000001417eec6c 80fb03                         cmp        bl, 3
00000001417eec6f 0f94c2                         sete       dl
00000001417eec72 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001417eec76 ffc2                           inc        edx
00000001417eec78 80fb02                         cmp        bl, 2
00000001417eec7b 89554c                         mov        dword ptr [rbp + 0x4c], edx
00000001417eec7e 0fb6d2                         movzx      edx, dl
00000001417eec81 0f44d1                         cmove      edx, ecx
00000001417eec84 895550                         mov        dword ptr [rbp + 0x50], edx
00000001417eec87 807d3501                       cmp        byte ptr [rbp + 0x35], 1
00000001417eec8b 7509                           jne        0x1417eec96
00000001417eec8d 80fb02                         cmp        bl, 2
00000001417eec90 0f87de000000                   ja         0x1417eed74
00000001417eec96 4531c0                         xor        r8d, r8d
00000001417eec99 4883f8ff                       cmp        rax, -1
00000001417eec9d 0f84f2080000                   je         0x1417ef595
00000001417eeca3 4531c0                         xor        r8d, r8d
00000001417eeca6 4d89f9                         mov        r9, r15
00000001417eeca9 e926010000                     jmp        0x1417eedd4
00000001417eecae ff8758010000                   inc        dword ptr [rdi + 0x158]
00000001417eecb4 ff8778010000                   inc        dword ptr [rdi + 0x178]
00000001417eecba e9821d0000                     jmp        0x1417f0a41
00000001417eecbf b1ff                           mov        cl, 0xff
00000001417eecc1 8848f9                         mov        byte ptr [rax - 7], cl
00000001417eecc4 0fb68f08010000                 movzx      ecx, byte ptr [rdi + 0x108]
00000001417eeccb 8848fc                         mov        byte ptr [rax - 4], cl
00000001417eecce e96e1d0000                     jmp        0x1417f0a41
00000001417eecd3 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417eecd7 f30f7e8080000000               movq       xmm0, qword ptr [rax + 0x80]
00000001417eecdf 660f76c9                       pcmpeqd    xmm1, xmm1
00000001417eece3 660ffac1                       psubd      xmm0, xmm1
00000001417eece7 660fd68080000000               movq       qword ptr [rax + 0x80], xmm0
00000001417eecef e94d1d0000                     jmp        0x1417f0a41
00000001417eecf4 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417eecf8 ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417eecfe 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417eed02 c6806e01000001                 mov        byte ptr [rax + 0x16e], 1
00000001417eed09 e9331d0000                     jmp        0x1417f0a41
00000001417eed0e b204                           mov        dl, 4
00000001417eed10 4889f1                         mov        rcx, rsi
00000001417eed13 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417eed17 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417eed1b 4881c408010000                 add        rsp, 0x108
00000001417eed22 5b                             pop        rbx
00000001417eed23 5f                             pop        rdi
00000001417eed24 5e                             pop        rsi
00000001417eed25 415c                           pop        r12
00000001417eed27 415d                           pop        r13
00000001417eed29 415e                           pop        r14
00000001417eed2b 415f                           pop        r15
00000001417eed2d 5d                             pop        rbp
00000001417eed2e e9ede7ffff                     jmp        0x1417ed520
00000001417eed33 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001417eed37 e8b44a0000                     call       0x1417f37f0
00000001417eed3c 4584f6                         test       r14b, r14b
00000001417eed3f 0f8578faffff                   jne        0x1417ee7bd
00000001417eed45 b304                           mov        bl, 4
00000001417eed47 b001                           mov        al, 1
00000001417eed49 89454c                         mov        dword ptr [rbp + 0x4c], eax
00000001417eed4c 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001417eed54 807d3500                       cmp        byte ptr [rbp + 0x35], 0
00000001417eed58 41b900000000                   mov        r9d, 0
00000001417eed5e 41b601                         mov        r14b, 1
00000001417eed61 b001                           mov        al, 1
00000001417eed63 894550                         mov        dword ptr [rbp + 0x50], eax
00000001417eed66 41b800000000                   mov        r8d, 0
00000001417eed6c b001                           mov        al, 1
00000001417eed6e 0f8424160000                   je         0x1417f0398
00000001417eed74 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
00000001417eed78 0fb67e20                       movzx      edi, byte ptr [rsi + 0x20]
00000001417eed7c 4d8b6f58                       mov        r13, qword ptr [r15 + 0x58]
00000001417eed80 4d3b6f48                       cmp        r13, qword ptr [r15 + 0x48]
00000001417eed84 7515                           jne        0x1417eed9b
00000001417eed86 498d4f48                       lea        rcx, [r15 + 0x48]
00000001417eed8a c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417eed8e 4c894d40                       mov        qword ptr [rbp + 0x40], r9
00000001417eed92 e8593ef600                     call       0x142752bf0
00000001417eed97 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
00000001417eed9b 48c1e730                       shl        rdi, 0x30
00000001417eed9f 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
00000001417eeda3 48c1e028                       shl        rax, 0x28
00000001417eeda7 4809f8                         or         rax, rdi
00000001417eedaa 48b90000000006000000           movabs     rcx, 0x600000000
00000001417eedb4 4809c1                         or         rcx, rax
00000001417eedb7 498b4750                       mov        rax, qword ptr [r15 + 0x50]
00000001417eedbb 4a890ce8                       mov        qword ptr [rax + r13*8], rcx
00000001417eedbf 49ffc5                         inc        r13
00000001417eedc2 4d896f58                       mov        qword ptr [r15 + 0x58], r13
00000001417eedc6 41b001                         mov        r8b, 1
00000001417eedc9 b001                           mov        al, 1
00000001417eedcb 4584f6                         test       r14b, r14b
00000001417eedce 0f85c4150000                   jne        0x1417f0398
00000001417eedd4 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001417eedd8 4885c0                         test       rax, rax
00000001417eeddb 0f84ee050000                   je         0x1417ef3cf
00000001417eede1 4c894540                       mov        qword ptr [rbp + 0x40], r8
00000001417eede5 4d8b7108                       mov        r14, qword ptr [r9 + 8]
00000001417eede9 4c8d3c40                       lea        r15, [rax + rax*2]
00000001417eeded 49c1e704                       shl        r15, 4
00000001417eedf1 4d01f7                         add        r15, r14
00000001417eedf4 41bd03000000                   mov        r13d, 3
00000001417eedfa eb18                           jmp        0x1417eee14
00000001417eedfc 41807e2002                     cmp        byte ptr [r14 + 0x20], 2
00000001417eee01 0f84921a0000                   je         0x1417f0899
00000001417eee07 4983c630                       add        r14, 0x30
00000001417eee0b 4d39fe                         cmp        r14, r15
00000001417eee0e 0f847e150000                   je         0x1417f0392
00000001417eee14 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
00000001417eee18 4889c8                         mov        rax, rcx
00000001417eee1b 4c31e0                         xor        rax, r12
00000001417eee1e 4885c9                         test       rcx, rcx
00000001417eee21 490f49c5                       cmovns     rax, r13
00000001417eee25 4883f802                       cmp        rax, 2
00000001417eee29 74d1                           je         0x1417eedfc
00000001417eee2b 4883f803                       cmp        rax, 3
00000001417eee2f 7521                           jne        0x1417eee52
00000001417eee31 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
00000001417eee35 498b5628                       mov        rdx, qword ptr [r14 + 0x28]
00000001417eee39 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417eee3d 4c89cf                         mov        rdi, r9
00000001417eee40 e86bc42900                     call       0x141a8b2b0
00000001417eee45 90                             nop        
00000001417eee46 4989f9                         mov        r9, rdi
00000001417eee49 84c0                           test       al, al
00000001417eee4b 74ba                           je         0x1417eee07
00000001417eee4d e9471a0000                     jmp        0x1417f0899
00000001417eee52 498b4e08                       mov        rcx, qword ptr [r14 + 8]
00000001417eee56 4969461010010000               imul       rax, qword ptr [r14 + 0x10], 0x110
00000001417eee5e 4885c0                         test       rax, rax
00000001417eee61 74a4                           je         0x1417eee07
00000001417eee63 4889ca                         mov        rdx, rcx
00000001417eee66 4881c110010000                 add        rcx, 0x110
00000001417eee6d 4805f0feffff                   add        rax, -0x110
00000001417eee73 803a06                         cmp        byte ptr [rdx], 6
00000001417eee76 75e6                           jne        0x1417eee5e
00000001417eee78 807a0102                       cmp        byte ptr [rdx + 1], 2
00000001417eee7c 75e0                           jne        0x1417eee5e
00000001417eee7e 31c0                           xor        eax, eax
00000001417eee80 b101                           mov        cl, 1
00000001417eee82 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
00000001417eee86 e988150000                     jmp        0x1417f0413
00000001417eee8b f3410f7e9028010000             movq       xmm2, qword ptr [r8 + 0x128]
00000001417eee94 660ffed1                       paddd      xmm2, xmm1
00000001417eee98 66410fd69028010000             movq       qword ptr [r8 + 0x128], xmm2
00000001417eeea1 45018838010000                 add        dword ptr [r8 + 0x138], r9d
00000001417eeea8 f3410f6f8840010000             movdqu     xmm1, xmmword ptr [r8 + 0x140]
00000001417eeeb1 660ffec8                       paddd      xmm1, xmm0
00000001417eeeb5 f3410f7f8840010000             movdqu     xmmword ptr [r8 + 0x140], xmm1
00000001417eeebe 45019850010000                 add        dword ptr [r8 + 0x150], r11d
00000001417eeec5 4901ca                         add        r10, rcx
00000001417eeec8 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001417eeecc 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001417eeed0 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001417eeed4 4c8955c8                       mov        qword ptr [rbp - 0x38], r10
00000001417eeed8 c6455700                       mov        byte ptr [rbp + 0x57], 0
00000001417eeedc 488d55b0                       lea        rdx, [rbp - 0x50]
00000001417eeee0 4889c1                         mov        rcx, rax
00000001417eeee3 e838cc0c00                     call       0x1418bbb20
00000001417eeee8 90                             nop        
00000001417eeee9 e9531b0000                     jmp        0x1417f0a41
00000001417eeeee 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001417eeef2 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001417eeef6 e885420000                     call       0x1417f3180
00000001417eeefb 84c0                           test       al, al
00000001417eeefd 0f84ee090000                   je         0x1417ef8f1
00000001417eef03 0fb6c8                         movzx      ecx, al
00000001417eef06 83f901                         cmp        ecx, 1
00000001417eef09 0f85be090000                   jne        0x1417ef8cd
00000001417eef0f 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
00000001417eef13 488d4e60                       lea        rcx, [rsi + 0x60]
00000001417eef17 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001417eef1b 488b7e70                       mov        rdi, qword ptr [rsi + 0x70]
00000001417eef1f 31d2                           xor        edx, edx
00000001417eef21 4839d7                         cmp        rdi, rdx
00000001417eef24 0f841b030000                   je         0x1417ef245
00000001417eef2a 803c1004                       cmp        byte ptr [rax + rdx], 4
00000001417eef2e 488d5201                       lea        rdx, [rdx + 1]
00000001417eef32 75ed                           jne        0x1417eef21
00000001417eef34 e9081b0000                     jmp        0x1417f0a41
00000001417eef39 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417eef3d 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417eef41 e83a420000                     call       0x1417f3180
00000001417eef46 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417eef4a 0fb6c8                         movzx      ecx, al
00000001417eef4d 488d15d87c4601                 lea        rdx, [rip + 0x1467cd8]
00000001417eef54 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001417eef58 4801d1                         add        rcx, rdx
00000001417eef5b ffe1                           jmp        rcx
00000001417eef5d ff8778010000                   inc        dword ptr [rdi + 0x178]
00000001417eef63 e9d91a0000                     jmp        0x1417f0a41
00000001417eef68 ff877c010000                   inc        dword ptr [rdi + 0x17c]
00000001417eef6e e9ce1a0000                     jmp        0x1417f0a41
00000001417eef73 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417eef77 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417eef7b e800420000                     call       0x1417f3180
00000001417eef80 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417eef84 84c0                           test       al, al
00000001417eef86 0f84e8070000                   je         0x1417ef774
00000001417eef8c 3c01                           cmp        al, 1
00000001417eef8e 0f844afcffff                   je         0x1417eebde
00000001417eef94 3c03                           cmp        al, 3
00000001417eef96 0f94c1                         sete       cl
00000001417eef99 fec1                           inc        cl
00000001417eef9b 31d2                           xor        edx, edx
00000001417eef9d 3c02                           cmp        al, 2
00000001417eef9f 0fb6d9                         movzx      ebx, cl
00000001417eefa2 0f44da                         cmove      ebx, edx
00000001417eefa5 440fb67620                     movzx      r14d, byte ptr [rsi + 0x20]
00000001417eefaa 488bb7d0000000                 mov        rsi, qword ptr [rdi + 0xd0]
00000001417eefb1 483bb7c0000000                 cmp        rsi, qword ptr [rdi + 0xc0]
00000001417eefb8 750c                           jne        0x1417eefc6
00000001417eefba 488d8fc0000000                 lea        rcx, [rdi + 0xc0]
00000001417eefc1 e89a3cf600                     call       0x142752c60
00000001417eefc6 488b87c8000000                 mov        rax, qword ptr [rdi + 0xc8]
00000001417eefcd 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417eefd1 c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417eefd8 66c74488042102                 mov        word ptr [rax + rcx*4 + 4], 0x221
00000001417eefdf 885c8806                       mov        byte ptr [rax + rcx*4 + 6], bl
00000001417eefe3 c644880701                     mov        byte ptr [rax + rcx*4 + 7], 1
00000001417eefe8 4488748808                     mov        byte ptr [rax + rcx*4 + 8], r14b
00000001417eefed 48ffc6                         inc        rsi
00000001417eeff0 4889b7d0000000                 mov        qword ptr [rdi + 0xd0], rsi
00000001417eeff7 0f85441a0000                   jne        0x1417f0a41
00000001417eeffd 488d0d07634601                 lea        rcx, [rip + 0x1466307]
00000001417ef004 4c8d055d634601                 lea        r8, [rip + 0x146635d]
00000001417ef00b ba0c000000                     mov        edx, 0xc
00000001417ef010 e82b0ff800                     call       0x14276ff40
00000001417ef015 0f0b                           ud2        
00000001417ef017 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ef01b 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ef01f e85c410000                     call       0x1417f3180
00000001417ef024 89c3                           mov        ebx, eax
00000001417ef026 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001417ef02b 0f8455070000                   je         0x1417ef786
00000001417ef031 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
00000001417ef035 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001417ef039 e842410000                     call       0x1417f3180
00000001417ef03e 80fb03                         cmp        bl, 3
00000001417ef041 0f824a070000                   jb         0x1417ef791
00000001417ef047 3c02                           cmp        al, 2
00000001417ef049 0f844b070000                   je         0x1417ef79a
00000001417ef04f e94e080000                     jmp        0x1417ef8a2
00000001417ef054 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ef058 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ef05c e81f410000                     call       0x1417f3180
00000001417ef061 c64424200a                     mov        byte ptr [rsp + 0x20], 0xa
00000001417ef066 4889f1                         mov        rcx, rsi
00000001417ef069 89c2                           mov        edx, eax
00000001417ef06b 41b005                         mov        r8b, 5
00000001417ef06e 41b10a                         mov        r9b, 0xa
00000001417ef071 e8ea1b0000                     call       0x1417f0c60
00000001417ef076 e9c6190000                     jmp        0x1417f0a41
00000001417ef07b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001417ef07f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001417ef083 4c8b4f28                       mov        r9, qword ptr [rdi + 0x28]
00000001417ef087 488b4730                       mov        rax, qword ptr [rdi + 0x30]
00000001417ef08b 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001417ef090 4889f1                         mov        rcx, rsi
00000001417ef093 e888e7ffff                     call       0x1417ed820
00000001417ef098 e9a4190000                     jmp        0x1417f0a41
00000001417ef09d 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ef0a1 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ef0a5 e8d6400000                     call       0x1417f3180
00000001417ef0aa 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001417ef0ae 0fb6c8                         movzx      ecx, al
00000001417ef0b1 488d159c7b4601                 lea        rdx, [rip + 0x1467b9c]
00000001417ef0b8 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001417ef0bc 4801d1                         add        rcx, rdx
00000001417ef0bf ffe1                           jmp        rcx
00000001417ef0c1 440fb67620                     movzx      r14d, byte ptr [rsi + 0x20]
00000001417ef0c6 3c02                           cmp        al, 2
00000001417ef0c8 410f95c7                       setne      r15b
00000001417ef0cc 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
00000001417ef0d0 483b7318                       cmp        rsi, qword ptr [rbx + 0x18]
00000001417ef0d4 7509                           jne        0x1417ef0df
00000001417ef0d6 488d4b18                       lea        rcx, [rbx + 0x18]
00000001417ef0da e8813bf600                     call       0x142752c60
00000001417ef0df 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001417ef0e3 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417ef0e7 c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417ef0ee 66c744880409ff                 mov        word ptr [rax + rcx*4 + 4], 0xff09
00000001417ef0f5 44887c8806                     mov        byte ptr [rax + rcx*4 + 6], r15b
00000001417ef0fa 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417ef101 4488748809                     mov        byte ptr [rax + rcx*4 + 9], r14b
00000001417ef106 48ffc6                         inc        rsi
00000001417ef109 48897328                       mov        qword ptr [rbx + 0x28], rsi
00000001417ef10d 0f84c8f8ffff                   je         0x1417ee9db
00000001417ef113 488d0476                       lea        rax, [rsi + rsi*2]
00000001417ef117 48c1e002                       shl        rax, 2
00000001417ef11b 48034320                       add        rax, qword ptr [rbx + 0x20]
00000001417ef11f 4883c0f4                       add        rax, -0xc
00000001417ef123 0f8418190000                   je         0x1417f0a41
00000001417ef129 8b4f30                         mov        ecx, dword ptr [rdi + 0x30]
00000001417ef12c 8908                           mov        dword ptr [rax], ecx
00000001417ef12e e90e190000                     jmp        0x1417f0a41
00000001417ef133 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ef137 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417ef13b 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
00000001417ef13f 483b7748                       cmp        rsi, qword ptr [rdi + 0x48]
00000001417ef143 7509                           jne        0x1417ef14e
00000001417ef145 488d4f48                       lea        rcx, [rdi + 0x48]
00000001417ef149 e8a23af600                     call       0x142752bf0
00000001417ef14e 48c1e330                       shl        rbx, 0x30
00000001417ef152 48b80000000009010000           movabs     rax, 0x10900000000
00000001417ef15c 4809d8                         or         rax, rbx
00000001417ef15f 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
00000001417ef163 488904f1                       mov        qword ptr [rcx + rsi*8], rax
00000001417ef167 48ffc6                         inc        rsi
00000001417ef16a 48897758                       mov        qword ptr [rdi + 0x58], rsi
00000001417ef16e e9ce180000                     jmp        0x1417f0a41
00000001417ef173 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ef177 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ef17b e800400000                     call       0x1417f3180
00000001417ef180 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001417ef184 0fb6c8                         movzx      ecx, al
00000001417ef187 488d15da7a4601                 lea        rdx, [rip + 0x1467ada]
00000001417ef18e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001417ef192 4801d1                         add        rcx, rdx
00000001417ef195 ffe1                           jmp        rcx
00000001417ef197 ff8378010000                   inc        dword ptr [rbx + 0x178]
00000001417ef19d e99f180000                     jmp        0x1417f0a41
00000001417ef1a2 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ef1a6 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ef1aa e8d13f0000                     call       0x1417f3180
00000001417ef1af 84c0                           test       al, al
00000001417ef1b1 0f843a070000                   je         0x1417ef8f1
00000001417ef1b7 0fb6c8                         movzx      ecx, al
00000001417ef1ba 83f901                         cmp        ecx, 1
00000001417ef1bd 7526                           jne        0x1417ef1e5
00000001417ef1bf 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
00000001417ef1c3 488d4e60                       lea        rcx, [rsi + 0x60]
00000001417ef1c7 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001417ef1cb 488b7e70                       mov        rdi, qword ptr [rsi + 0x70]
00000001417ef1cf 31d2                           xor        edx, edx
00000001417ef1d1 4839d7                         cmp        rdi, rdx
00000001417ef1d4 746f                           je         0x1417ef245
00000001417ef1d6 803c1004                       cmp        byte ptr [rax + rdx], 4
00000001417ef1da 488d5201                       lea        rdx, [rdx + 1]
00000001417ef1de 75f1                           jne        0x1417ef1d1
00000001417ef1e0 e95c180000                     jmp        0x1417f0a41
00000001417ef1e5 3c02                           cmp        al, 2
00000001417ef1e7 764d                           jbe        0x1417ef236
00000001417ef1e9 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ef1ed 31c9                           xor        ecx, ecx
00000001417ef1ef 3c03                           cmp        al, 3
00000001417ef1f1 0f94c1                         sete       cl
00000001417ef1f4 0fb64620                       movzx      eax, byte ptr [rsi + 0x20]
00000001417ef1f8 c1e108                         shl        ecx, 8
00000001417ef1fb 8d1c01                         lea        ebx, [rcx + rax]
00000001417ef1fe 81c300010400                   add        ebx, 0x40100
00000001417ef204 488b7740                       mov        rsi, qword ptr [rdi + 0x40]
00000001417ef208 483b7730                       cmp        rsi, qword ptr [rdi + 0x30]
00000001417ef20c 7509                           jne        0x1417ef217
00000001417ef20e 488d4f30                       lea        rcx, [rdi + 0x30]
00000001417ef212 e82957f600                     call       0x142754940
00000001417ef217 488b4738                       mov        rax, qword ptr [rdi + 0x38]
00000001417ef21b 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417ef21f 66891c08                       mov        word ptr [rax + rcx], bx
00000001417ef223 c1eb10                         shr        ebx, 0x10
00000001417ef226 885c0802                       mov        byte ptr [rax + rcx + 2], bl
00000001417ef22a 48ffc6                         inc        rsi
00000001417ef22d 48897740                       mov        qword ptr [rdi + 0x40], rsi
00000001417ef231 e90b180000                     jmp        0x1417f0a41
00000001417ef236 440fb64620                     movzx      r8d, byte ptr [rsi + 0x20]
00000001417ef23b 4889f1                         mov        rcx, rsi
00000001417ef23e b201                           mov        dl, 1
00000001417ef240 e9b6060000                     jmp        0x1417ef8fb
00000001417ef245 483b39                         cmp        rdi, qword ptr [rcx]
00000001417ef248 7509                           jne        0x1417ef253
00000001417ef24a e8a155f600                     call       0x1427547f0
00000001417ef24f 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001417ef253 c6043804                       mov        byte ptr [rax + rdi], 4
00000001417ef257 48ffc7                         inc        rdi
00000001417ef25a 48897e70                       mov        qword ptr [rsi + 0x70], rdi
00000001417ef25e e9de170000                     jmp        0x1417f0a41
00000001417ef263 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001417ef267 4883f8ff                       cmp        rax, -1
00000001417ef26b 0f8438050000                   je         0x1417ef7a9
00000001417ef271 48d1e8                         shr        rax, 1
00000001417ef274 48b90500000000000040           movabs     rcx, 0x4000000000000005
00000001417ef27e 4839c8                         cmp        rax, rcx
00000001417ef281 0f94c3                         sete       bl
00000001417ef284 e93a050000                     jmp        0x1417ef7c3
00000001417ef289 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
00000001417ef28e 0f8466050000                   je         0x1417ef7fa
00000001417ef294 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001417ef298 0fb618                         movzx      ebx, byte ptr [rax]
00000001417ef29b e95c050000                     jmp        0x1417ef7fc
00000001417ef2a0 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001417ef2a5 41b604                         mov        r14b, 4
00000001417ef2a8 b304                           mov        bl, 4
00000001417ef2aa 740f                           je         0x1417ef2bb
00000001417ef2ac 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ef2b0 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ef2b4 e8c73e0000                     call       0x1417f3180
00000001417ef2b9 89c3                           mov        ebx, eax
00000001417ef2bb 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001417ef2c0 7410                           je         0x1417ef2d2
00000001417ef2c2 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
00000001417ef2c6 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001417ef2ca e8b13e0000                     call       0x1417f3180
00000001417ef2cf 4189c6                         mov        r14d, eax
00000001417ef2d2 80fb02                         cmp        bl, 2
00000001417ef2d5 0f95c0                         setne      al
00000001417ef2d8 4180fe02                       cmp        r14b, 2
00000001417ef2dc 0f95c1                         setne      cl
00000001417ef2df 84c8                           test       al, cl
00000001417ef2e1 0f84b8020000                   je         0x1417ef59f
00000001417ef2e7 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ef2eb 4180fe03                       cmp        r14b, 3
00000001417ef2ef b800020800                     mov        eax, 0x80200
00000001417ef2f4 41be00010800                   mov        r14d, 0x80100
00000001417ef2fa e9e6f7ffff                     jmp        0x1417eeae5
00000001417ef2ff 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ef303 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ef307 e8743e0000                     call       0x1417f3180
00000001417ef30c c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
00000001417ef311 c644242012                     mov        byte ptr [rsp + 0x20], 0x12
00000001417ef316 4889f1                         mov        rcx, rsi
00000001417ef319 b20a                           mov        dl, 0xa
00000001417ef31b 4531c0                         xor        r8d, r8d
00000001417ef31e 4189c1                         mov        r9d, eax
00000001417ef321 e8fae2ffff                     call       0x1417ed620
00000001417ef326 e916170000                     jmp        0x1417f0a41
00000001417ef32b 4c3b26                         cmp        r12, qword ptr [rsi]
00000001417ef32e 7511                           jne        0x1417ef341
00000001417ef330 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef334 4889f1                         mov        rcx, rsi
00000001417ef337 e8b454f600                     call       0x1427547f0
00000001417ef33c 90                             nop        
00000001417ef33d 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef341 42c6042000                     mov        byte ptr [rax + r12], 0
00000001417ef346 49ffc4                         inc        r12
00000001417ef349 4c896770                       mov        qword ptr [rdi + 0x70], r12
00000001417ef34d 837df001                       cmp        dword ptr [rbp - 0x10], 1
00000001417ef351 7506                           jne        0x1417ef359
00000001417ef353 837df402                       cmp        dword ptr [rbp - 0xc], 2
00000001417ef357 7c0c                           jl         0x1417ef365
00000001417ef359 837df801                       cmp        dword ptr [rbp - 8], 1
00000001417ef35d 7543                           jne        0x1417ef3a2
00000001417ef35f 837dfc02                       cmp        dword ptr [rbp - 4], 2
00000001417ef363 7d3d                           jge        0x1417ef3a2
00000001417ef365 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef369 4c8b6770                       mov        r12, qword ptr [rdi + 0x70]
00000001417ef36d 31c9                           xor        ecx, ecx
00000001417ef36f 4939cc                         cmp        r12, rcx
00000001417ef372 740c                           je         0x1417ef380
00000001417ef374 803c0801                       cmp        byte ptr [rax + rcx], 1
00000001417ef378 488d4901                       lea        rcx, [rcx + 1]
00000001417ef37c 75f1                           jne        0x1417ef36f
00000001417ef37e eb22                           jmp        0x1417ef3a2
00000001417ef380 4c3b26                         cmp        r12, qword ptr [rsi]
00000001417ef383 7511                           jne        0x1417ef396
00000001417ef385 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef389 4889f1                         mov        rcx, rsi
00000001417ef38c e85f54f600                     call       0x1427547f0
00000001417ef391 90                             nop        
00000001417ef392 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef396 42c6042001                     mov        byte ptr [rax + r12], 1
00000001417ef39b 49ffc4                         inc        r12
00000001417ef39e 4c896770                       mov        qword ptr [rdi + 0x70], r12
00000001417ef3a2 660fdb35965c4601               pand       xmm6, xmmword ptr [rip + 0x1465c96]
00000001417ef3aa 66480f7ef0                     movq       rax, xmm6
00000001417ef3af 4885c0                         test       rax, rax
00000001417ef3b2 7444                           je         0x1417ef3f8
00000001417ef3b4 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef3b8 4c8b6770                       mov        r12, qword ptr [rdi + 0x70]
00000001417ef3bc 31c9                           xor        ecx, ecx
00000001417ef3be 4939cc                         cmp        r12, rcx
00000001417ef3c1 7413                           je         0x1417ef3d6
00000001417ef3c3 803c0802                       cmp        byte ptr [rax + rcx], 2
00000001417ef3c7 488d4901                       lea        rcx, [rcx + 1]
00000001417ef3cb 75f1                           jne        0x1417ef3be
00000001417ef3cd eb29                           jmp        0x1417ef3f8
00000001417ef3cf 31c0                           xor        eax, eax
00000001417ef3d1 e9c20f0000                     jmp        0x1417f0398
00000001417ef3d6 4c3b26                         cmp        r12, qword ptr [rsi]
00000001417ef3d9 7511                           jne        0x1417ef3ec
00000001417ef3db c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef3df 4889f1                         mov        rcx, rsi
00000001417ef3e2 e80954f600                     call       0x1427547f0
00000001417ef3e7 90                             nop        
00000001417ef3e8 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef3ec 42c6042002                     mov        byte ptr [rax + r12], 2
00000001417ef3f1 49ffc4                         inc        r12
00000001417ef3f4 4c896770                       mov        qword ptr [rdi + 0x70], r12
00000001417ef3f8 41f6d7                         not        r15b
00000001417ef3fb 4584f7                         test       r15b, r14b
00000001417ef3fe 743d                           je         0x1417ef43d
00000001417ef400 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef404 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
00000001417ef408 31c9                           xor        ecx, ecx
00000001417ef40a 4939ce                         cmp        r14, rcx
00000001417ef40d 740c                           je         0x1417ef41b
00000001417ef40f 803c0803                       cmp        byte ptr [rax + rcx], 3
00000001417ef413 488d4901                       lea        rcx, [rcx + 1]
00000001417ef417 75f1                           jne        0x1417ef40a
00000001417ef419 eb22                           jmp        0x1417ef43d
00000001417ef41b 4c3b36                         cmp        r14, qword ptr [rsi]
00000001417ef41e 7511                           jne        0x1417ef431
00000001417ef420 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef424 4889f1                         mov        rcx, rsi
00000001417ef427 e8c453f600                     call       0x1427547f0
00000001417ef42c 90                             nop        
00000001417ef42d 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef431 42c6043003                     mov        byte ptr [rax + r14], 3
00000001417ef436 49ffc6                         inc        r14
00000001417ef439 4c897770                       mov        qword ptr [rdi + 0x70], r14
00000001417ef43d 807d3400                       cmp        byte ptr [rbp + 0x34], 0
00000001417ef441 743d                           je         0x1417ef480
00000001417ef443 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef447 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
00000001417ef44b 31c9                           xor        ecx, ecx
00000001417ef44d 4939ce                         cmp        r14, rcx
00000001417ef450 740c                           je         0x1417ef45e
00000001417ef452 803c0807                       cmp        byte ptr [rax + rcx], 7
00000001417ef456 488d4901                       lea        rcx, [rcx + 1]
00000001417ef45a 75f1                           jne        0x1417ef44d
00000001417ef45c eb22                           jmp        0x1417ef480
00000001417ef45e 4c3b36                         cmp        r14, qword ptr [rsi]
00000001417ef461 7511                           jne        0x1417ef474
00000001417ef463 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef467 4889f1                         mov        rcx, rsi
00000001417ef46a e88153f600                     call       0x1427547f0
00000001417ef46f 90                             nop        
00000001417ef470 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef474 42c6043007                     mov        byte ptr [rax + r14], 7
00000001417ef479 49ffc6                         inc        r14
00000001417ef47c 4c897770                       mov        qword ptr [rdi + 0x70], r14
00000001417ef480 807d3500                       cmp        byte ptr [rbp + 0x35], 0
00000001417ef484 743d                           je         0x1417ef4c3
00000001417ef486 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef48a 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
00000001417ef48e 31c9                           xor        ecx, ecx
00000001417ef490 4939ce                         cmp        r14, rcx
00000001417ef493 740c                           je         0x1417ef4a1
00000001417ef495 803c0808                       cmp        byte ptr [rax + rcx], 8
00000001417ef499 488d4901                       lea        rcx, [rcx + 1]
00000001417ef49d 75f1                           jne        0x1417ef490
00000001417ef49f eb22                           jmp        0x1417ef4c3
00000001417ef4a1 4c3b36                         cmp        r14, qword ptr [rsi]
00000001417ef4a4 7511                           jne        0x1417ef4b7
00000001417ef4a6 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef4aa 4889f1                         mov        rcx, rsi
00000001417ef4ad e83e53f600                     call       0x1427547f0
00000001417ef4b2 90                             nop        
00000001417ef4b3 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef4b7 42c6043008                     mov        byte ptr [rax + r14], 8
00000001417ef4bc 49ffc6                         inc        r14
00000001417ef4bf 4c897770                       mov        qword ptr [rdi + 0x70], r14
00000001417ef4c3 807d3100                       cmp        byte ptr [rbp + 0x31], 0
00000001417ef4c7 743d                           je         0x1417ef506
00000001417ef4c9 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef4cd 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
00000001417ef4d1 31c9                           xor        ecx, ecx
00000001417ef4d3 4939ce                         cmp        r14, rcx
00000001417ef4d6 740c                           je         0x1417ef4e4
00000001417ef4d8 803c0804                       cmp        byte ptr [rax + rcx], 4
00000001417ef4dc 488d4901                       lea        rcx, [rcx + 1]
00000001417ef4e0 75f1                           jne        0x1417ef4d3
00000001417ef4e2 eb22                           jmp        0x1417ef506
00000001417ef4e4 4c3b36                         cmp        r14, qword ptr [rsi]
00000001417ef4e7 7511                           jne        0x1417ef4fa
00000001417ef4e9 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef4ed 4889f1                         mov        rcx, rsi
00000001417ef4f0 e8fb52f600                     call       0x1427547f0
00000001417ef4f5 90                             nop        
00000001417ef4f6 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef4fa 42c6043004                     mov        byte ptr [rax + r14], 4
00000001417ef4ff 49ffc6                         inc        r14
00000001417ef502 4c897770                       mov        qword ptr [rdi + 0x70], r14
00000001417ef506 807d3200                       cmp        byte ptr [rbp + 0x32], 0
00000001417ef50a 743d                           je         0x1417ef549
00000001417ef50c 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef510 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
00000001417ef514 31c9                           xor        ecx, ecx
00000001417ef516 4939ce                         cmp        r14, rcx
00000001417ef519 740c                           je         0x1417ef527
00000001417ef51b 803c0805                       cmp        byte ptr [rax + rcx], 5
00000001417ef51f 488d4901                       lea        rcx, [rcx + 1]
00000001417ef523 75f1                           jne        0x1417ef516
00000001417ef525 eb22                           jmp        0x1417ef549
00000001417ef527 4c3b36                         cmp        r14, qword ptr [rsi]
00000001417ef52a 7511                           jne        0x1417ef53d
00000001417ef52c c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef530 4889f1                         mov        rcx, rsi
00000001417ef533 e8b852f600                     call       0x1427547f0
00000001417ef538 90                             nop        
00000001417ef539 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef53d 42c6043005                     mov        byte ptr [rax + r14], 5
00000001417ef542 49ffc6                         inc        r14
00000001417ef545 4c897770                       mov        qword ptr [rdi + 0x70], r14
00000001417ef549 84db                           test       bl, bl
00000001417ef54b 0f847b120000                   je         0x1417f07cc
00000001417ef551 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef555 488b5f70                       mov        rbx, qword ptr [rdi + 0x70]
00000001417ef559 31c9                           xor        ecx, ecx
00000001417ef55b 4839cb                         cmp        rbx, rcx
00000001417ef55e 740f                           je         0x1417ef56f
00000001417ef560 803c080b                       cmp        byte ptr [rax + rcx], 0xb
00000001417ef564 488d4901                       lea        rcx, [rcx + 1]
00000001417ef568 75f1                           jne        0x1417ef55b
00000001417ef56a e95d120000                     jmp        0x1417f07cc
00000001417ef56f 483b1e                         cmp        rbx, qword ptr [rsi]
00000001417ef572 7511                           jne        0x1417ef585
00000001417ef574 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417ef578 4889f1                         mov        rcx, rsi
00000001417ef57b e87052f600                     call       0x1427547f0
00000001417ef580 90                             nop        
00000001417ef581 488b4768                       mov        rax, qword ptr [rdi + 0x68]
00000001417ef585 c604180b                       mov        byte ptr [rax + rbx], 0xb
00000001417ef589 48ffc3                         inc        rbx
00000001417ef58c 48895f70                       mov        qword ptr [rdi + 0x70], rbx
00000001417ef590 e937120000                     jmp        0x1417f07cc
00000001417ef595 b001                           mov        al, 1
00000001417ef597 4531c9                         xor        r9d, r9d
00000001417ef59a e9f90d0000                     jmp        0x1417f0398
00000001417ef59f 440fb64620                     movzx      r8d, byte ptr [rsi + 0x20]
00000001417ef5a4 4889f1                         mov        rcx, rsi
00000001417ef5a7 b20d                           mov        dl, 0xd
00000001417ef5a9 e94d030000                     jmp        0x1417ef8fb
00000001417ef5ae 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417ef5b2 3c02                           cmp        al, 2
00000001417ef5b4 410f95c6                       setne      r14b
00000001417ef5b8 488b7728                       mov        rsi, qword ptr [rdi + 0x28]
00000001417ef5bc 483b7718                       cmp        rsi, qword ptr [rdi + 0x18]
00000001417ef5c0 7509                           jne        0x1417ef5cb
00000001417ef5c2 488d4f18                       lea        rcx, [rdi + 0x18]
00000001417ef5c6 e89536f600                     call       0x142752c60
00000001417ef5cb 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001417ef5cf 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417ef5d3 c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417ef5da 66c744880406ff                 mov        word ptr [rax + rcx*4 + 4], 0xff06
00000001417ef5e1 e93bf3ffff                     jmp        0x1417ee921
00000001417ef5e6 ff837c010000                   inc        dword ptr [rbx + 0x17c]
00000001417ef5ec e950140000                     jmp        0x1417f0a41
00000001417ef5f1 440fb67620                     movzx      r14d, byte ptr [rsi + 0x20]
00000001417ef5f6 3c02                           cmp        al, 2
00000001417ef5f8 410f95c7                       setne      r15b
00000001417ef5fc 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
00000001417ef600 483b7318                       cmp        rsi, qword ptr [rbx + 0x18]
00000001417ef604 7509                           jne        0x1417ef60f
00000001417ef606 488d4b18                       lea        rcx, [rbx + 0x18]
00000001417ef60a e85136f600                     call       0x142752c60
00000001417ef60f 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001417ef613 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417ef617 c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417ef61e 66c744880403ff                 mov        word ptr [rax + rcx*4 + 4], 0xff03
00000001417ef625 44887c8806                     mov        byte ptr [rax + rcx*4 + 6], r15b
00000001417ef62a 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417ef631 4488748809                     mov        byte ptr [rax + rcx*4 + 9], r14b
00000001417ef636 48ffc6                         inc        rsi
00000001417ef639 48897328                       mov        qword ptr [rbx + 0x28], rsi
00000001417ef63d 0f8498f3ffff                   je         0x1417ee9db
00000001417ef643 488d0476                       lea        rax, [rsi + rsi*2]
00000001417ef647 48c1e002                       shl        rax, 2
00000001417ef64b 48034320                       add        rax, qword ptr [rbx + 0x20]
00000001417ef64f 4889c6                         mov        rsi, rax
00000001417ef652 4883c6f4                       add        rsi, -0xc
00000001417ef656 0f84e5130000                   je         0x1417f0a41
00000001417ef65c 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001417ef661 0f9440fb                       sete       byte ptr [rax - 5]
00000001417ef665 0f8453120000                   je         0x1417f08be
00000001417ef66b 4883c720                       add        rdi, 0x20
00000001417ef66f 4889f9                         mov        rcx, rdi
00000001417ef672 e8a93a0000                     call       0x1417f3120
00000001417ef677 8906                           mov        dword ptr [rsi], eax
00000001417ef679 e9c3130000                     jmp        0x1417f0a41
00000001417ef67e 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417ef682 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417ef686 e8f53a0000                     call       0x1417f3180
00000001417ef68b 3c03                           cmp        al, 3
00000001417ef68d 0f94c1                         sete       cl
00000001417ef690 fec1                           inc        cl
00000001417ef692 31d2                           xor        edx, edx
00000001417ef694 3c02                           cmp        al, 2
00000001417ef696 0fb6c1                         movzx      eax, cl
00000001417ef699 0f44c2                         cmove      eax, edx
00000001417ef69c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417ef6a0 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417ef6a4 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417ef6a8 c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001417ef6ad 41b01b                         mov        r8b, 0x1b
00000001417ef6b0 e964110000                     jmp        0x1417f0819
00000001417ef6b5 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
00000001417ef6ba 0f842d110000                   je         0x1417f07ed
00000001417ef6c0 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001417ef6c4 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001417ef6c8 e9b7050000                     jmp        0x1417efc84
00000001417ef6cd 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417ef6d1 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417ef6d5 e8a63a0000                     call       0x1417f3180
00000001417ef6da 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417ef6de 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417ef6e2 4531c0                         xor        r8d, r8d
00000001417ef6e5 4189c1                         mov        r9d, eax
00000001417ef6e8 e863160000                     call       0x1417f0d50
00000001417ef6ed 4885c0                         test       rax, rax
00000001417ef6f0 0f844b130000                   je         0x1417f0a41
00000001417ef6f6 c6400500                       mov        byte ptr [rax + 5], 0
00000001417ef6fa e942130000                     jmp        0x1417f0a41
00000001417ef6ff 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
00000001417ef704 0f84f9100000                   je         0x1417f0803
00000001417ef70a 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001417ef70e 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001417ef712 e8693a0000                     call       0x1417f3180
00000001417ef717 31c9                           xor        ecx, ecx
00000001417ef719 3c02                           cmp        al, 2
00000001417ef71b 0f95c1                         setne      cl
00000001417ef71e 3c03                           cmp        al, 3
00000001417ef720 b802000000                     mov        eax, 2
00000001417ef725 0f45c1                         cmovne     eax, ecx
00000001417ef728 e9d8100000                     jmp        0x1417f0805
00000001417ef72d 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417ef731 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417ef735 e8463a0000                     call       0x1417f3180
00000001417ef73a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417ef73e 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417ef742 41b004                         mov        r8b, 4
00000001417ef745 e9610b0000                     jmp        0x1417f02ab
00000001417ef74a 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417ef74e 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417ef752 e8293a0000                     call       0x1417f3180
00000001417ef757 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417ef75b 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417ef75f c644242008                     mov        byte ptr [rsp + 0x20], 8
00000001417ef764 4189c0                         mov        r8d, eax
00000001417ef767 41b113                         mov        r9b, 0x13
00000001417ef76a e841e5ffff                     call       0x1417edcb0
00000001417ef76f e9cd120000                     jmp        0x1417f0a41
00000001417ef774 ff8778010000                   inc        dword ptr [rdi + 0x178]
00000001417ef77a c6876b01000001                 mov        byte ptr [rdi + 0x16b], 1
00000001417ef781 e9bb120000                     jmp        0x1417f0a41
00000001417ef786 b004                           mov        al, 4
00000001417ef788 80fb03                         cmp        bl, 3
00000001417ef78b 0f8311010000                   jae        0x1417ef8a2
00000001417ef791 80fb02                         cmp        bl, 2
00000001417ef794 0f8281f2ffff                   jb         0x1417eea1b
00000001417ef79a 440fb64620                     movzx      r8d, byte ptr [rsi + 0x20]
00000001417ef79f 4889f1                         mov        rcx, rsi
00000001417ef7a2 b208                           mov        dl, 8
00000001417ef7a4 e952010000                     jmp        0x1417ef8fb
00000001417ef7a9 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001417ef7ae 0f8472100000                   je         0x1417f0826
00000001417ef7b4 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001417ef7b8 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001417ef7bc e8bf390000                     call       0x1417f3180
00000001417ef7c1 89c3                           mov        ebx, eax
00000001417ef7c3 4c8b7618                       mov        r14, qword ptr [rsi + 0x18]
00000001417ef7c7 84db                           test       bl, bl
00000001417ef7c9 0f84a5010000                   je         0x1417ef974
00000001417ef7cf 0fb6c3                         movzx      eax, bl
00000001417ef7d2 83f801                         cmp        eax, 1
00000001417ef7d5 0f8551100000                   jne        0x1417f082c
00000001417ef7db f3410f7e8680000000             movq       xmm0, qword ptr [r14 + 0x80]
00000001417ef7e4 660f76c9                       pcmpeqd    xmm1, xmm1
00000001417ef7e8 660ffac1                       psubd      xmm0, xmm1
00000001417ef7ec 66410fd68680000000             movq       qword ptr [r14 + 0x80], xmm0
00000001417ef7f5 e947120000                     jmp        0x1417f0a41
00000001417ef7fa b3ff                           mov        bl, 0xff
00000001417ef7fc 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
00000001417ef800 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001417ef804 e877390000                     call       0x1417f3180
00000001417ef809 4c8b7618                       mov        r14, qword ptr [rsi + 0x18]
00000001417ef80d 0fb6c8                         movzx      ecx, al
00000001417ef810 488d1529744601                 lea        rdx, [rip + 0x1467429]
00000001417ef817 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001417ef81b 4801d1                         add        rcx, rdx
00000001417ef81e ffe1                           jmp        rcx
00000001417ef820 41ff8678010000                 inc        dword ptr [r14 + 0x178]
00000001417ef827 e915120000                     jmp        0x1417f0a41
00000001417ef82c 440fb67e20                     movzx      r15d, byte ptr [rsi + 0x20]
00000001417ef831 3c02                           cmp        al, 2
00000001417ef833 410f95c4                       setne      r12b
00000001417ef837 498b7628                       mov        rsi, qword ptr [r14 + 0x28]
00000001417ef83b 493b7618                       cmp        rsi, qword ptr [r14 + 0x18]
00000001417ef83f 7509                           jne        0x1417ef84a
00000001417ef841 498d4e18                       lea        rcx, [r14 + 0x18]
00000001417ef845 e81634f600                     call       0x142752c60
00000001417ef84a 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001417ef84e 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417ef852 c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417ef859 66c744880408ff                 mov        word ptr [rax + rcx*4 + 4], 0xff08
00000001417ef860 4488648806                     mov        byte ptr [rax + rcx*4 + 6], r12b
00000001417ef865 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417ef86c 44887c8809                     mov        byte ptr [rax + rcx*4 + 9], r15b
00000001417ef871 48ffc6                         inc        rsi
00000001417ef874 49897628                       mov        qword ptr [r14 + 0x28], rsi
00000001417ef878 0f845df1ffff                   je         0x1417ee9db
00000001417ef87e 488d0476                       lea        rax, [rsi + rsi*2]
00000001417ef882 48c1e002                       shl        rax, 2
00000001417ef886 49034620                       add        rax, qword ptr [r14 + 0x20]
00000001417ef88a 4883f80c                       cmp        rax, 0xc
00000001417ef88e 0f84ad110000                   je         0x1417f0a41
00000001417ef894 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
00000001417ef897 8948f4                         mov        dword ptr [rax - 0xc], ecx
00000001417ef89a 8858f9                         mov        byte ptr [rax - 7], bl
00000001417ef89d e99f110000                     jmp        0x1417f0a41
00000001417ef8a2 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ef8a6 3c03                           cmp        al, 3
00000001417ef8a8 b800020000                     mov        eax, 0x200
00000001417ef8ad b900010000                     mov        ecx, 0x100
00000001417ef8b2 0f44c8                         cmove      ecx, eax
00000001417ef8b5 80fb03                         cmp        bl, 3
00000001417ef8b8 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417ef8bc 0f44c8                         cmove      ecx, eax
00000001417ef8bf 8d1c11                         lea        ebx, [rcx + rdx]
00000001417ef8c2 81c300000100                   add        ebx, 0x10000
00000001417ef8c8 e937f9ffff                     jmp        0x1417ef204
00000001417ef8cd 3c02                           cmp        al, 2
00000001417ef8cf 7620                           jbe        0x1417ef8f1
00000001417ef8d1 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417ef8d5 31c9                           xor        ecx, ecx
00000001417ef8d7 3c03                           cmp        al, 3
00000001417ef8d9 0f94c1                         sete       cl
00000001417ef8dc 0fb64620                       movzx      eax, byte ptr [rsi + 0x20]
00000001417ef8e0 c1e108                         shl        ecx, 8
00000001417ef8e3 8d1c01                         lea        ebx, [rcx + rax]
00000001417ef8e6 81c300010500                   add        ebx, 0x50100
00000001417ef8ec e913f9ffff                     jmp        0x1417ef204
00000001417ef8f1 440fb64620                     movzx      r8d, byte ptr [rsi + 0x20]
00000001417ef8f6 4889f1                         mov        rcx, rsi
00000001417ef8f9 b202                           mov        dl, 2
00000001417ef8fb 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417ef8ff 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417ef903 4881c408010000                 add        rsp, 0x108
00000001417ef90a 5b                             pop        rbx
00000001417ef90b 5f                             pop        rdi
00000001417ef90c 5e                             pop        rsi
00000001417ef90d 415c                           pop        r12
00000001417ef90f 415d                           pop        r13
00000001417ef911 415e                           pop        r14
00000001417ef913 415f                           pop        r15
00000001417ef915 5d                             pop        rbp
00000001417ef916 e985d9ffff                     jmp        0x1417ed2a0
00000001417ef91b 4883c720                       add        rdi, 0x20
00000001417ef91f 48833fff                       cmp        qword ptr [rdi], -1
00000001417ef923 0f840e110000                   je         0x1417f0a37
00000001417ef929 4889f9                         mov        rcx, rdi
00000001417ef92c e8ef370000                     call       0x1417f3120
00000001417ef931 89c7                           mov        edi, eax
00000001417ef933 eb11                           jmp        0x1417ef946
00000001417ef935 4883c738                       add        rdi, 0x38
00000001417ef939 4889f9                         mov        rcx, rdi
00000001417ef93c e8df370000                     call       0x1417f3120
00000001417ef941 89c7                           mov        edi, eax
00000001417ef943 83c7f9                         add        edi, -7
00000001417ef946 85ff                           test       edi, edi
00000001417ef948 0f8eca000000                   jle        0x1417efa18
00000001417ef94e 4531f6                         xor        r14d, r14d
00000001417ef951 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
00000001417ef955 0fb6c3                         movzx      eax, bl
00000001417ef958 488d0d1d734601                 lea        rcx, [rip + 0x146731d]
00000001417ef95f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001417ef963 4801c8                         add        rax, rcx
00000001417ef966 ffe0                           jmp        rax
00000001417ef968 41ff8778010000                 inc        dword ptr [r15 + 0x178]
00000001417ef96f e9cd100000                     jmp        0x1417f0a41
00000001417ef974 41ff8678010000                 inc        dword ptr [r14 + 0x178]
00000001417ef97b 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
00000001417ef980 0f841c0f0000                   je         0x1417f08a2
00000001417ef986 4883c750                       add        rdi, 0x50
00000001417ef98a 4889f9                         mov        rcx, rdi
00000001417ef98d e88e370000                     call       0x1417f3120
00000001417ef992 31c9                           xor        ecx, ecx
00000001417ef994 85c0                           test       eax, eax
00000001417ef996 0f4fc8                         cmovg      ecx, eax
00000001417ef999 41018e5c010000                 add        dword ptr [r14 + 0x15c], ecx
00000001417ef9a0 e99c100000                     jmp        0x1417f0a41
00000001417ef9a5 440fb66620                     movzx      r12d, byte ptr [rsi + 0x20]
00000001417ef9aa 80fb02                         cmp        bl, 2
00000001417ef9ad 0f95c3                         setne      bl
00000001417ef9b0 498b7728                       mov        rsi, qword ptr [r15 + 0x28]
00000001417ef9b4 493b7718                       cmp        rsi, qword ptr [r15 + 0x18]
00000001417ef9b8 7509                           jne        0x1417ef9c3
00000001417ef9ba 498d4f18                       lea        rcx, [r15 + 0x18]
00000001417ef9be e89d32f600                     call       0x142752c60
00000001417ef9c3 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001417ef9c7 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417ef9cb c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417ef9d2 66c744880404ff                 mov        word ptr [rax + rcx*4 + 4], 0xff04
00000001417ef9d9 885c8806                       mov        byte ptr [rax + rcx*4 + 6], bl
00000001417ef9dd 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417ef9e4 4488648809                     mov        byte ptr [rax + rcx*4 + 9], r12b
00000001417ef9e9 48ffc6                         inc        rsi
00000001417ef9ec 49897728                       mov        qword ptr [r15 + 0x28], rsi
00000001417ef9f0 0f84e5efffff                   je         0x1417ee9db
00000001417ef9f6 488d0476                       lea        rax, [rsi + rsi*2]
00000001417ef9fa 48c1e002                       shl        rax, 2
00000001417ef9fe 49034720                       add        rax, qword ptr [r15 + 0x20]
00000001417efa02 4883f80c                       cmp        rax, 0xc
00000001417efa06 0f8435100000                   je         0x1417f0a41
00000001417efa0c 448870fb                       mov        byte ptr [rax - 5], r14b
00000001417efa10 8978f4                         mov        dword ptr [rax - 0xc], edi
00000001417efa13 e929100000                     jmp        0x1417f0a41
00000001417efa18 0f8919100000                   jns        0x1417f0a37
00000001417efa1e 4889f1                         mov        rcx, rsi
00000001417efa21 b209                           mov        dl, 9
00000001417efa23 4189d8                         mov        r8d, ebx
00000001417efa26 e930090000                     jmp        0x1417f035b
00000001417efa2b 41ff867c010000                 inc        dword ptr [r14 + 0x17c]
00000001417efa32 e90a100000                     jmp        0x1417f0a41
00000001417efa37 4d8d4620                       lea        r8, [r14 + 0x20]
00000001417efa3b 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417efa40 0f84810e0000                   je         0x1417f08c7
00000001417efa46 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efa4a 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efa4e e8ad270000                     call       0x1417f2200
00000001417efa53 e989100000                     jmp        0x1417f0ae1
00000001417efa58 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efa5c 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efa60 e81b370000                     call       0x1417f3180
00000001417efa65 3c03                           cmp        al, 3
00000001417efa67 0f94c1                         sete       cl
00000001417efa6a fec1                           inc        cl
00000001417efa6c 31d2                           xor        edx, edx
00000001417efa6e 3c02                           cmp        al, 2
00000001417efa70 0fb6c1                         movzx      eax, cl
00000001417efa73 0f44c2                         cmove      eax, edx
00000001417efa76 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efa7a 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efa7e 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417efa82 c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417efa87 41b019                         mov        r8b, 0x19
00000001417efa8a e9ba060000                     jmp        0x1417f0149
00000001417efa8f 41b820000000                   mov        r8d, 0x20
00000001417efa95 e9e3060000                     jmp        0x1417f017d
00000001417efa9a 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efa9e 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efaa2 e8d9360000                     call       0x1417f3180
00000001417efaa7 3c02                           cmp        al, 2
00000001417efaa9 0f86000e0000                   jbe        0x1417f08af
00000001417efaaf 3c03                           cmp        al, 3
00000001417efab1 410f94c1                       sete       r9b
00000001417efab5 41fec1                         inc        r9b
00000001417efab8 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efabc 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efac0 c744242000000000               mov        dword ptr [rsp + 0x20], 0
00000001417efac8 41b006                         mov        r8b, 6
00000001417efacb e8c0e0ffff                     call       0x1417edb90
00000001417efad0 e96c0f0000                     jmp        0x1417f0a41
00000001417efad5 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efad9 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efadd e89e360000                     call       0x1417f3180
00000001417efae2 3c02                           cmp        al, 2
00000001417efae4 0f824d0f0000                   jb         0x1417f0a37
00000001417efaea 418b7e38                       mov        edi, dword ptr [r14 + 0x38]
00000001417efaee 3c03                           cmp        al, 3
00000001417efaf0 0f94c1                         sete       cl
00000001417efaf3 fec1                           inc        cl
00000001417efaf5 31d2                           xor        edx, edx
00000001417efaf7 3c02                           cmp        al, 2
00000001417efaf9 0fb6c1                         movzx      eax, cl
00000001417efafc 0f44c2                         cmove      eax, edx
00000001417efaff 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efb03 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efb07 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417efb0b c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417efb10 41b011                         mov        r8b, 0x11
00000001417efb13 e90d060000                     jmp        0x1417f0125
00000001417efb18 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efb1c 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efb20 e85b360000                     call       0x1417f3180
00000001417efb25 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efb29 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efb2d 41b006                         mov        r8b, 6
00000001417efb30 e976070000                     jmp        0x1417f02ab
00000001417efb35 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efb39 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efb3d e83e360000                     call       0x1417f3180
00000001417efb42 84c0                           test       al, al
00000001417efb44 0f84130f0000                   je         0x1417f0a5d
00000001417efb4a 0fb6c8                         movzx      ecx, al
00000001417efb4d 83f901                         cmp        ecx, 1
00000001417efb50 0f84faeeffff                   je         0x1417eea50
00000001417efb56 4889f1                         mov        rcx, rsi
00000001417efb59 b203                           mov        dl, 3
00000001417efb5b e9f8070000                     jmp        0x1417f0358
00000001417efb60 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efb64 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efb68 e813360000                     call       0x1417f3180
00000001417efb6d 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efb71 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efb75 41b00b                         mov        r8b, 0xb
00000001417efb78 e92e070000                     jmp        0x1417f02ab
00000001417efb7d 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417efb81 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417efb85 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
00000001417efb89 483b7748                       cmp        rsi, qword ptr [rdi + 0x48]
00000001417efb8d 7509                           jne        0x1417efb98
00000001417efb8f 488d4f48                       lea        rcx, [rdi + 0x48]
00000001417efb93 e85830f600                     call       0x142752bf0
00000001417efb98 48c1e330                       shl        rbx, 0x30
00000001417efb9c 48b8000000000c010000           movabs     rax, 0x10c00000000
00000001417efba6 e9b1f5ffff                     jmp        0x1417ef15c
00000001417efbab 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efbaf 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efbb3 e8c8350000                     call       0x1417f3180
00000001417efbb8 c64424280c                     mov        byte ptr [rsp + 0x28], 0xc
00000001417efbbd c644242011                     mov        byte ptr [rsp + 0x20], 0x11
00000001417efbc2 4889f1                         mov        rcx, rsi
00000001417efbc5 b20c                           mov        dl, 0xc
00000001417efbc7 41b003                         mov        r8b, 3
00000001417efbca e94ff7ffff                     jmp        0x1417ef31e
00000001417efbcf 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417efbd4 40b704                         mov        dil, 4
00000001417efbd7 b304                           mov        bl, 4
00000001417efbd9 740f                           je         0x1417efbea
00000001417efbdb 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efbdf 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efbe3 e898350000                     call       0x1417f3180
00000001417efbe8 89c3                           mov        ebx, eax
00000001417efbea 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
00000001417efbef 740f                           je         0x1417efc00
00000001417efbf1 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001417efbf5 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001417efbf9 e882350000                     call       0x1417f3180
00000001417efbfe 89c7                           mov        edi, eax
00000001417efc00 4531c9                         xor        r9d, r9d
00000001417efc03 84db                           test       bl, bl
00000001417efc05 742e                           je         0x1417efc35
00000001417efc07 4084ff                         test       dil, dil
00000001417efc0a 7429                           je         0x1417efc35
00000001417efc0c 41b103                         mov        r9b, 3
00000001417efc0f 80fb03                         cmp        bl, 3
00000001417efc12 7421                           je         0x1417efc35
00000001417efc14 4080ff03                       cmp        dil, 3
00000001417efc18 741b                           je         0x1417efc35
00000001417efc1a 4080ff02                       cmp        dil, 2
00000001417efc1e 0f95c0                         setne      al
00000001417efc21 00c0                           add        al, al
00000001417efc23 0402                           add        al, 2
00000001417efc25 80fb02                         cmp        bl, 2
00000001417efc28 0fb6c0                         movzx      eax, al
00000001417efc2b 41b902000000                   mov        r9d, 2
00000001417efc31 440f45c8                       cmovne     r9d, eax
00000001417efc35 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efc39 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efc3d 41b00b                         mov        r8b, 0xb
00000001417efc40 e97a0e0000                     jmp        0x1417f0abf
00000001417efc45 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efc49 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efc4d e82e350000                     call       0x1417f3180
00000001417efc52 3c03                           cmp        al, 3
00000001417efc54 0f94c1                         sete       cl
00000001417efc57 fec1                           inc        cl
00000001417efc59 31d2                           xor        edx, edx
00000001417efc5b 3c02                           cmp        al, 2
00000001417efc5d 0fb6c1                         movzx      eax, cl
00000001417efc60 0f44c2                         cmove      eax, edx
00000001417efc63 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efc67 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efc6b 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417efc6f c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001417efc74 41b01a                         mov        r8b, 0x1a
00000001417efc77 e99d0b0000                     jmp        0x1417f0819
00000001417efc7c 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efc80 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efc84 e8f7340000                     call       0x1417f3180
00000001417efc89 e9610b0000                     jmp        0x1417f07ef
00000001417efc8e 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417efc93 b304                           mov        bl, 4
00000001417efc95 40b704                         mov        dil, 4
00000001417efc98 740f                           je         0x1417efca9
00000001417efc9a 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efc9e 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efca2 e8d9340000                     call       0x1417f3180
00000001417efca7 89c7                           mov        edi, eax
00000001417efca9 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
00000001417efcae 740f                           je         0x1417efcbf
00000001417efcb0 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001417efcb4 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001417efcb8 e8c3340000                     call       0x1417f3180
00000001417efcbd 89c3                           mov        ebx, eax
00000001417efcbf 4084ff                         test       dil, dil
00000001417efcc2 0f84e90d0000                   je         0x1417f0ab1
00000001417efcc8 400fb6c7                       movzx      eax, dil
00000001417efccc 83f803                         cmp        eax, 3
00000001417efccf 7409                           je         0x1417efcda
00000001417efcd1 80fb03                         cmp        bl, 3
00000001417efcd4 0f85be0d0000                   jne        0x1417f0a98
00000001417efcda 40b703                         mov        dil, 3
00000001417efcdd e9cf0d0000                     jmp        0x1417f0ab1
00000001417efce2 49837e50ff                     cmp        qword ptr [r14 + 0x50], -1
00000001417efce7 0f84f60b0000                   je         0x1417f08e3
00000001417efced 498b4e58                       mov        rcx, qword ptr [r14 + 0x58]
00000001417efcf1 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
00000001417efcf5 e886340000                     call       0x1417f3180
00000001417efcfa 84c0                           test       al, al
00000001417efcfc 0fb6c0                         movzx      eax, al
00000001417efcff 41b802000000                   mov        r8d, 2
00000001417efd05 440f45c0                       cmovne     r8d, eax
00000001417efd09 e9d80b0000                     jmp        0x1417f08e6
00000001417efd0e 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efd12 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efd16 e865340000                     call       0x1417f3180
00000001417efd1b 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efd1f 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efd23 41b00a                         mov        r8b, 0xa
00000001417efd26 e987000000                     jmp        0x1417efdb2
00000001417efd2b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417efd2f ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417efd35 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417efd39 c6807401000001                 mov        byte ptr [rax + 0x174], 1
00000001417efd40 e9fc0c0000                     jmp        0x1417f0a41
00000001417efd45 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efd49 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efd4d e82e340000                     call       0x1417f3180
00000001417efd52 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
00000001417efd57 c644242012                     mov        byte ptr [rsp + 0x20], 0x12
00000001417efd5c 4889f1                         mov        rcx, rsi
00000001417efd5f b208                           mov        dl, 8
00000001417efd61 e9b5f5ffff                     jmp        0x1417ef31b
00000001417efd66 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
00000001417efd6b 0f847f0b0000                   je         0x1417f08f0
00000001417efd71 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001417efd75 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001417efd79 e802340000                     call       0x1417f3180
00000001417efd7e e96f0b0000                     jmp        0x1417f08f2
00000001417efd83 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efd87 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efd8b e8f0330000                     call       0x1417f3180
00000001417efd90 4889f1                         mov        rcx, rsi
00000001417efd93 b20c                           mov        dl, 0xc
00000001417efd95 e9be050000                     jmp        0x1417f0358
00000001417efd9a 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efd9e 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efda2 e8d9330000                     call       0x1417f3180
00000001417efda7 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efdab 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efdaf 41b002                         mov        r8b, 2
00000001417efdb2 4189c1                         mov        r9d, eax
00000001417efdb5 e9050d0000                     jmp        0x1417f0abf
00000001417efdba 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efdbe 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efdc2 e8b9330000                     call       0x1417f3180
00000001417efdc7 c644242005                     mov        byte ptr [rsp + 0x20], 5
00000001417efdcc 4889f1                         mov        rcx, rsi
00000001417efdcf 89c2                           mov        edx, eax
00000001417efdd1 41b004                         mov        r8b, 4
00000001417efdd4 41b109                         mov        r9b, 9
00000001417efdd7 e8840e0000                     call       0x1417f0c60
00000001417efddc e9600c0000                     jmp        0x1417f0a41
00000001417efde1 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001417efde5 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001417efde9 e892330000                     call       0x1417f3180
00000001417efdee 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efdf2 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efdf6 41b009                         mov        r8b, 9
00000001417efdf9 e9ad040000                     jmp        0x1417f02ab
00000001417efdfe 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001417efe02 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001417efe06 e875330000                     call       0x1417f3180
00000001417efe0b 84c0                           test       al, al
00000001417efe0d 0f84510c0000                   je         0x1417f0a64
00000001417efe13 0fb6c8                         movzx      ecx, al
00000001417efe16 83f901                         cmp        ecx, 1
00000001417efe19 0f84180c0000                   je         0x1417f0a37
00000001417efe1f 3c03                           cmp        al, 3
00000001417efe21 0f94c1                         sete       cl
00000001417efe24 fec1                           inc        cl
00000001417efe26 31d2                           xor        edx, edx
00000001417efe28 3c02                           cmp        al, 2
00000001417efe2a 0fb6c1                         movzx      eax, cl
00000001417efe2d 0f44c2                         cmove      eax, edx
00000001417efe30 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efe34 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efe38 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417efe3c c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417efe41 41b016                         mov        r8b, 0x16
00000001417efe44 e900030000                     jmp        0x1417f0149
00000001417efe49 498b5608                       mov        rdx, qword ptr [r14 + 8]
00000001417efe4d 48833aff                       cmp        qword ptr [rdx], -1
00000001417efe51 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417efe55 0f95c0                         setne      al
00000001417efe58 08d8                           or         al, bl
00000001417efe5a 884620                         mov        byte ptr [rsi + 0x20], al
00000001417efe5d 4889f1                         mov        rcx, rsi
00000001417efe60 e84be0ffff                     call       0x1417edeb0
00000001417efe65 885e20                         mov        byte ptr [rsi + 0x20], bl
00000001417efe68 e9d40b0000                     jmp        0x1417f0a41
00000001417efe6d 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efe71 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efe75 e806330000                     call       0x1417f3180
00000001417efe7a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efe7e 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efe82 c64424200b                     mov        byte ptr [rsp + 0x20], 0xb
00000001417efe87 4189c0                         mov        r8d, eax
00000001417efe8a 41b116                         mov        r9b, 0x16
00000001417efe8d e81edeffff                     call       0x1417edcb0
00000001417efe92 e9aa0b0000                     jmp        0x1417f0a41
00000001417efe97 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417efe9c 0f846c0a0000                   je         0x1417f090e
00000001417efea2 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efea6 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efeaa e8d1320000                     call       0x1417f3180
00000001417efeaf e95c0a0000                     jmp        0x1417f0910
00000001417efeb4 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efeb8 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efebc e8bf320000                     call       0x1417f3180
00000001417efec1 3c03                           cmp        al, 3
00000001417efec3 0f94c1                         sete       cl
00000001417efec6 fec1                           inc        cl
00000001417efec8 31d2                           xor        edx, edx
00000001417efeca 3c02                           cmp        al, 2
00000001417efecc 0fb6c1                         movzx      eax, cl
00000001417efecf 0f44c2                         cmove      eax, edx
00000001417efed2 410fb67e20                     movzx      edi, byte ptr [r14 + 0x20]
00000001417efed7 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efedb 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efedf 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417efee3 c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001417efee8 41b00d                         mov        r8b, 0xd
00000001417efeeb 41b101                         mov        r9b, 1
00000001417efeee e935020000                     jmp        0x1417f0128
00000001417efef3 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417efef7 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417efefb e94ce3ffff                     jmp        0x1417ee24c
00000001417eff00 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417eff05 0f84190a0000                   je         0x1417f0924
00000001417eff0b 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417eff0f 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417eff13 e868320000                     call       0x1417f3180
00000001417eff18 4189c1                         mov        r9d, eax
00000001417eff1b e9070a0000                     jmp        0x1417f0927
00000001417eff20 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417eff25 0f84180a0000                   je         0x1417f0943
00000001417eff2b 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417eff2f 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417eff33 e848320000                     call       0x1417f3180
00000001417eff38 31c9                           xor        ecx, ecx
00000001417eff3a 3c02                           cmp        al, 2
00000001417eff3c 0f95c1                         setne      cl
00000001417eff3f 3c03                           cmp        al, 3
00000001417eff41 41b902000000                   mov        r9d, 2
00000001417eff47 440f45c9                       cmovne     r9d, ecx
00000001417eff4b e9f6090000                     jmp        0x1417f0946
00000001417eff50 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
00000001417eff54 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
00000001417eff58 4d8b4e28                       mov        r9, qword ptr [r14 + 0x28]
00000001417eff5c 498b4630                       mov        rax, qword ptr [r14 + 0x30]
00000001417eff60 e926f1ffff                     jmp        0x1417ef08b
00000001417eff65 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417eff69 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417eff6d e80e320000                     call       0x1417f3180
00000001417eff72 3c02                           cmp        al, 2
00000001417eff74 0f82bd0a0000                   jb         0x1417f0a37
00000001417eff7a 3c03                           cmp        al, 3
00000001417eff7c 0f94c1                         sete       cl
00000001417eff7f fec1                           inc        cl
00000001417eff81 31d2                           xor        edx, edx
00000001417eff83 3c02                           cmp        al, 2
00000001417eff85 0fb6c1                         movzx      eax, cl
00000001417eff88 0f44c2                         cmove      eax, edx
00000001417eff8b 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417eff8f 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417eff93 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417eff97 c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417eff9c 41b010                         mov        r8b, 0x10
00000001417eff9f e98d030000                     jmp        0x1417f0331
00000001417effa4 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417effa9 0f84b4090000                   je         0x1417f0963
00000001417effaf 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417effb3 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417effb7 e8c4310000                     call       0x1417f3180
00000001417effbc 3c02                           cmp        al, 2
00000001417effbe 0f94c1                         sete       cl
00000001417effc1 fec1                           inc        cl
00000001417effc3 31d2                           xor        edx, edx
00000001417effc5 3c03                           cmp        al, 3
00000001417effc7 440fb6c9                       movzx      r9d, cl
00000001417effcb 440f44ca                       cmove      r9d, edx
00000001417effcf e992090000                     jmp        0x1417f0966
00000001417effd4 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417effd8 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417effdc e89f310000                     call       0x1417f3180
00000001417effe1 3c03                           cmp        al, 3
00000001417effe3 0f94c1                         sete       cl
00000001417effe6 fec1                           inc        cl
00000001417effe8 31d2                           xor        edx, edx
00000001417effea 3c02                           cmp        al, 2
00000001417effec 0fb6c1                         movzx      eax, cl
00000001417effef 0f44c2                         cmove      eax, edx
00000001417efff2 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417efff6 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417efffa 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417efffe c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417f0003 41b01f                         mov        r8b, 0x1f
00000001417f0006 e90e080000                     jmp        0x1417f0819
00000001417f000b 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f000f 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f0013 e868310000                     call       0x1417f3180
00000001417f0018 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f001c 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0020 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f0024 41b014                         mov        r8b, 0x14
00000001417f0027 e9c40a0000                     jmp        0x1417f0af0
00000001417f002c 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417f0031 0f844c090000                   je         0x1417f0983
00000001417f0037 b818000000                     mov        eax, 0x18
00000001417f003c b910000000                     mov        ecx, 0x10
00000001417f0041 e952090000                     jmp        0x1417f0998
00000001417f0046 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f004a 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f004e e82d310000                     call       0x1417f3180
00000001417f0053 4889f1                         mov        rcx, rsi
00000001417f0056 b20b                           mov        dl, 0xb
00000001417f0058 e9fb020000                     jmp        0x1417f0358
00000001417f005d 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f0061 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f0065 e816310000                     call       0x1417f3180
00000001417f006a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f006e 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0072 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001417f0077 4189c0                         mov        r8d, eax
00000001417f007a 41b114                         mov        r9b, 0x14
00000001417f007d e82edcffff                     call       0x1417edcb0
00000001417f0082 e9ba090000                     jmp        0x1417f0a41
00000001417f0087 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f008b 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f008f e8ec300000                     call       0x1417f3180
00000001417f0094 3c03                           cmp        al, 3
00000001417f0096 0f94c1                         sete       cl
00000001417f0099 fec1                           inc        cl
00000001417f009b 31d2                           xor        edx, edx
00000001417f009d 3c02                           cmp        al, 2
00000001417f009f 0fb6c1                         movzx      eax, cl
00000001417f00a2 0f44c2                         cmove      eax, edx
00000001417f00a5 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f00a9 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f00ad 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f00b1 c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001417f00b6 41b01c                         mov        r8b, 0x1c
00000001417f00b9 e95b070000                     jmp        0x1417f0819
00000001417f00be 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001417f00c3 0f84ef080000                   je         0x1417f09b8
00000001417f00c9 b818000000                     mov        eax, 0x18
00000001417f00ce b910000000                     mov        ecx, 0x10
00000001417f00d3 e9f5080000                     jmp        0x1417f09cd
00000001417f00d8 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f00dc 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f00e0 e89b300000                     call       0x1417f3180
00000001417f00e5 4889f1                         mov        rcx, rsi
00000001417f00e8 b207                           mov        dl, 7
00000001417f00ea e969020000                     jmp        0x1417f0358
00000001417f00ef 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f00f3 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f00f7 e884300000                     call       0x1417f3180
00000001417f00fc 3c03                           cmp        al, 3
00000001417f00fe 0f94c1                         sete       cl
00000001417f0101 fec1                           inc        cl
00000001417f0103 31d2                           xor        edx, edx
00000001417f0105 3c02                           cmp        al, 2
00000001417f0107 0fb6c1                         movzx      eax, cl
00000001417f010a 0f44c2                         cmove      eax, edx
00000001417f010d 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
00000001417f0111 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0115 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0119 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f011d c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001417f0122 41b01d                         mov        r8b, 0x1d
00000001417f0125 4531c9                         xor        r9d, r9d
00000001417f0128 e8a3d9ffff                     call       0x1417edad0
00000001417f012d 8938                           mov        dword ptr [rax], edi
00000001417f012f e90d090000                     jmp        0x1417f0a41
00000001417f0134 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0138 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f013c c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001417f0141 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001417f0146 41b018                         mov        r8b, 0x18
00000001417f0149 41b102                         mov        r9b, 2
00000001417f014c e87fd9ffff                     call       0x1417edad0
00000001417f0151 e9eb080000                     jmp        0x1417f0a41
00000001417f0156 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f015a 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f015e e81d300000                     call       0x1417f3180
00000001417f0163 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0167 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f016b 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f016f 41b012                         mov        r8b, 0x12
00000001417f0172 e979090000                     jmp        0x1417f0af0
00000001417f0177 41b838000000                   mov        r8d, 0x38
00000001417f017d 4d01f0                         add        r8, r14
00000001417f0180 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f0184 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f0188 e873200000                     call       0x1417f2200
00000001417f018d 3c02                           cmp        al, 2
00000001417f018f 0f8286e8ffff                   jb         0x1417eea1b
00000001417f0195 4889f1                         mov        rcx, rsi
00000001417f0198 31d2                           xor        edx, edx
00000001417f019a e9b9010000                     jmp        0x1417f0358
00000001417f019f 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f01a3 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f01a7 e8d42f0000                     call       0x1417f3180
00000001417f01ac 3c03                           cmp        al, 3
00000001417f01ae 0f94c1                         sete       cl
00000001417f01b1 fec1                           inc        cl
00000001417f01b3 31d2                           xor        edx, edx
00000001417f01b5 3c02                           cmp        al, 2
00000001417f01b7 0fb6c1                         movzx      eax, cl
00000001417f01ba 0f44c2                         cmove      eax, edx
00000001417f01bd 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f01c1 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f01c5 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f01c9 c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001417f01ce 41b01e                         mov        r8b, 0x1e
00000001417f01d1 e943060000                     jmp        0x1417f0819
00000001417f01d6 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f01da 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f01de e89d2f0000                     call       0x1417f3180
00000001417f01e3 3c03                           cmp        al, 3
00000001417f01e5 0f94c1                         sete       cl
00000001417f01e8 fec1                           inc        cl
00000001417f01ea 31d2                           xor        edx, edx
00000001417f01ec 3c02                           cmp        al, 2
00000001417f01ee 0fb6c1                         movzx      eax, cl
00000001417f01f1 0f44c2                         cmove      eax, edx
00000001417f01f4 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f01f8 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f01fc 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f0200 c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417f0205 41b017                         mov        r8b, 0x17
00000001417f0208 e90c060000                     jmp        0x1417f0819
00000001417f020d ff8164010000                   inc        dword ptr [rcx + 0x164]
00000001417f0213 ff8178010000                   inc        dword ptr [rcx + 0x178]
00000001417f0219 e923080000                     jmp        0x1417f0a41
00000001417f021e 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f0222 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f0226 e8552f0000                     call       0x1417f3180
00000001417f022b 3c03                           cmp        al, 3
00000001417f022d 0f94c1                         sete       cl
00000001417f0230 fec1                           inc        cl
00000001417f0232 31d2                           xor        edx, edx
00000001417f0234 3c02                           cmp        al, 2
00000001417f0236 0fb6c1                         movzx      eax, cl
00000001417f0239 0f44c2                         cmove      eax, edx
00000001417f023c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0240 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0244 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f0248 c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417f024d 41b00f                         mov        r8b, 0xf
00000001417f0250 e9dc000000                     jmp        0x1417f0331
00000001417f0255 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f0259 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f025d e81e2f0000                     call       0x1417f3180
00000001417f0262 4889f1                         mov        rcx, rsi
00000001417f0265 89c2                           mov        edx, eax
00000001417f0267 e9a7eaffff                     jmp        0x1417eed13
00000001417f026c 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0270 4189c0                         mov        r8d, eax
00000001417f0273 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417f0277 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417f027b 4881c408010000                 add        rsp, 0x108
00000001417f0282 5b                             pop        rbx
00000001417f0283 5f                             pop        rdi
00000001417f0284 5e                             pop        rsi
00000001417f0285 415c                           pop        r12
00000001417f0287 415d                           pop        r13
00000001417f0289 415e                           pop        r14
00000001417f028b 415f                           pop        r15
00000001417f028d 5d                             pop        rbp
00000001417f028e e9fdd1ffff                     jmp        0x1417ed490
00000001417f0293 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f0297 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f029b e8e02e0000                     call       0x1417f3180
00000001417f02a0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f02a4 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f02a8 41b007                         mov        r8b, 7
00000001417f02ab 4189c1                         mov        r9d, eax
00000001417f02ae 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417f02b2 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417f02b6 4881c408010000                 add        rsp, 0x108
00000001417f02bd 5b                             pop        rbx
00000001417f02be 5f                             pop        rdi
00000001417f02bf 5e                             pop        rsi
00000001417f02c0 415c                           pop        r12
00000001417f02c2 415d                           pop        r13
00000001417f02c4 415e                           pop        r14
00000001417f02c6 415f                           pop        r15
00000001417f02c8 5d                             pop        rbp
00000001417f02c9 e9e2daffff                     jmp        0x1417eddb0
00000001417f02ce 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f02d2 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f02d6 c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417f02db c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001417f02e0 41b013                         mov        r8b, 0x13
00000001417f02e3 e931050000                     jmp        0x1417f0819
00000001417f02e8 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f02ec 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f02f0 e88b2e0000                     call       0x1417f3180
00000001417f02f5 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f02f9 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f02fd 41b00d                         mov        r8b, 0xd
00000001417f0300 4189c1                         mov        r9d, eax
00000001417f0303 e8480a0000                     call       0x1417f0d50
00000001417f0308 4885c0                         test       rax, rax
00000001417f030b 0f8430070000                   je         0x1417f0a41
00000001417f0311 418b4e20                       mov        ecx, dword ptr [r14 + 0x20]
00000001417f0315 8908                           mov        dword ptr [rax], ecx
00000001417f0317 e925070000                     jmp        0x1417f0a41
00000001417f031c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0320 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0324 c644242800                     mov        byte ptr [rsp + 0x28], 0
00000001417f0329 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001417f032e 41b00e                         mov        r8b, 0xe
00000001417f0331 41b103                         mov        r9b, 3
00000001417f0334 e897d7ffff                     call       0x1417edad0
00000001417f0339 e903070000                     jmp        0x1417f0a41
00000001417f033e 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001417f0342 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
00000001417f0346 e8352e0000                     call       0x1417f3180
00000001417f034b 3c02                           cmp        al, 2
00000001417f034d 0f82c8e6ffff                   jb         0x1417eea1b
00000001417f0353 4889f1                         mov        rcx, rsi
00000001417f0356 b202                           mov        dl, 2
00000001417f0358 4189c0                         mov        r8d, eax
00000001417f035b 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417f035f 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417f0363 4881c408010000                 add        rsp, 0x108
00000001417f036a 5b                             pop        rbx
00000001417f036b 5f                             pop        rdi
00000001417f036c 5e                             pop        rsi
00000001417f036d 415c                           pop        r12
00000001417f036f 415d                           pop        r13
00000001417f0371 415e                           pop        r14
00000001417f0373 415f                           pop        r15
00000001417f0375 5d                             pop        rbp
00000001417f0376 e915d4ffff                     jmp        0x1417ed790
00000001417f037b 49837e1800                     cmp        qword ptr [r14 + 0x18], 0
00000001417f0380 0f8467060000                   je         0x1417f09ed
00000001417f0386 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001417f038a 0fb618                         movzx      ebx, byte ptr [rax]
00000001417f038d e95d060000                     jmp        0x1417f09ef
00000001417f0392 31c0                           xor        eax, eax
00000001417f0394 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
00000001417f0398 807d3801                       cmp        byte ptr [rbp + 0x38], 1
00000001417f039c 7573                           jne        0x1417f0411
00000001417f039e 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417f03a2 440fb67537                     movzx      r14d, byte ptr [rbp + 0x37]
00000001417f03a7 f30f6f75f0                     movdqu     xmm6, xmmword ptr [rbp - 0x10]
00000001417f03ac 440fb67d3b                     movzx      r15d, byte ptr [rbp + 0x3b]
00000001417f03b1 440fb66620                     movzx      r12d, byte ptr [rsi + 0x20]
00000001417f03b6 488b9fe8000000                 mov        rbx, qword ptr [rdi + 0xe8]
00000001417f03bd 483b9fd8000000                 cmp        rbx, qword ptr [rdi + 0xd8]
00000001417f03c4 7511                           jne        0x1417f03d7
00000001417f03c6 488d8fd8000000                 lea        rcx, [rdi + 0xd8]
00000001417f03cd c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f03d1 e88a44f600                     call       0x142754860
00000001417f03d6 90                             nop        
00000001417f03d7 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
00000001417f03de 488d0c5b                       lea        rcx, [rbx + rbx*2]
00000001417f03e2 f30f7f34c8                     movdqu     xmmword ptr [rax + rcx*8], xmm6
00000001417f03e7 448874c810                     mov        byte ptr [rax + rcx*8 + 0x10], r14b
00000001417f03ec 44887cc811                     mov        byte ptr [rax + rcx*8 + 0x11], r15b
00000001417f03f1 448864c812                     mov        byte ptr [rax + rcx*8 + 0x12], r12b
00000001417f03f6 8b5550                         mov        edx, dword ptr [rbp + 0x50]
00000001417f03f9 8854c813                       mov        byte ptr [rax + rcx*8 + 0x13], dl
00000001417f03fd c644c81400                     mov        byte ptr [rax + rcx*8 + 0x14], 0
00000001417f0402 48ffc3                         inc        rbx
00000001417f0405 48899fe8000000                 mov        qword ptr [rdi + 0xe8], rbx
00000001417f040c e92f020000                     jmp        0x1417f0640
00000001417f0411 31c9                           xor        ecx, ecx
00000001417f0413 f30f7e7500                     movq       xmm6, qword ptr [rbp]
00000001417f0418 8b5504                         mov        edx, dword ptr [rbp + 4]
00000001417f041b 0b5500                         or         edx, dword ptr [rbp]
00000001417f041e 0f95c2                         setne      dl
00000001417f0421 0a5530                         or         dl, byte ptr [rbp + 0x30]
00000001417f0424 84c9                           test       cl, cl
00000001417f0426 7567                           jne        0x1417f048f
00000001417f0428 f6c201                         test       dl, 1
00000001417f042b 7562                           jne        0x1417f048f
00000001417f042d 807d3301                       cmp        byte ptr [rbp + 0x33], 1
00000001417f0431 0f85ad000000                   jne        0x1417f04e4
00000001417f0437 80fb02                         cmp        bl, 2
00000001417f043a 0f86a4000000                   jbe        0x1417f04e4
00000001417f0440 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417f0444 440fb67620                     movzx      r14d, byte ptr [rsi + 0x20]
00000001417f0449 488b5f40                       mov        rbx, qword ptr [rdi + 0x40]
00000001417f044d 483b5f30                       cmp        rbx, qword ptr [rdi + 0x30]
00000001417f0451 750e                           jne        0x1417f0461
00000001417f0453 488d4f30                       lea        rcx, [rdi + 0x30]
00000001417f0457 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f045b e8e044f600                     call       0x142754940
00000001417f0460 90                             nop        
00000001417f0461 0fb6454c                       movzx      eax, byte ptr [rbp + 0x4c]
00000001417f0465 c1e008                         shl        eax, 8
00000001417f0468 4401f0                         add        eax, r14d
00000001417f046b 0500000d00                     add        eax, 0xd0000
00000001417f0470 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
00000001417f0474 488d145b                       lea        rdx, [rbx + rbx*2]
00000001417f0478 66890411                       mov        word ptr [rcx + rdx], ax
00000001417f047c c1e810                         shr        eax, 0x10
00000001417f047f 88441102                       mov        byte ptr [rcx + rdx + 2], al
00000001417f0483 48ffc3                         inc        rbx
00000001417f0486 48895f40                       mov        qword ptr [rdi + 0x40], rbx
00000001417f048a e99b000000                     jmp        0x1417f052a
00000001417f048f f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001417f0494 660fefc9                       pxor       xmm1, xmm1
00000001417f0498 440fb67533                     movzx      r14d, byte ptr [rbp + 0x33]
00000001417f049d 660f76c8                       pcmpeqd    xmm1, xmm0
00000001417f04a1 0f50c9                         movmskps   ecx, xmm1
00000001417f04a4 83f10f                         xor        ecx, 0xf
00000001417f04a7 0f95c1                         setne      cl
00000001417f04aa 08ca                           or         dl, cl
00000001417f04ac 4408f2                         or         dl, r14b
00000001417f04af f6c201                         test       dl, 1
00000001417f04b2 7430                           je         0x1417f04e4
00000001417f04b4 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001417f04b8 84c0                           test       al, al
00000001417f04ba 0f8493000000                   je         0x1417f0553
00000001417f04c0 f30f7e4d08                     movq       xmm1, qword ptr [rbp + 8]
00000001417f04c5 660f6cf1                       punpcklqdq xmm6, xmm1
00000001417f04c9 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001417f04ce 66410f7ec8                     movd       r8d, xmm1
00000001417f04d3 660f70c0ff                     pshufd     xmm0, xmm0, 0xff
00000001417f04d8 66410f7ec4                     movd       r12d, xmm0
00000001417f04dd 31d2                           xor        edx, edx
00000001417f04df e9de000000                     jmp        0x1417f05c2
00000001417f04e4 807dd000                       cmp        byte ptr [rbp - 0x30], 0
00000001417f04e8 7556                           jne        0x1417f0540
00000001417f04ea 8b4d08                         mov        ecx, dword ptr [rbp + 8]
00000001417f04ed 0b4d14                         or         ecx, dword ptr [rbp + 0x14]
00000001417f04f0 744e                           je         0x1417f0540
00000001417f04f2 41b00e                         mov        r8b, 0xe
00000001417f04f5 84c0                           test       al, al
00000001417f04f7 7514                           jne        0x1417f050d
00000001417f04f9 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f04fd 4c89c9                         mov        rcx, r9
00000001417f0500 e86b1eb800                     call       0x142372370
00000001417f0505 90                             nop        
00000001417f0506 4189c0                         mov        r8d, eax
00000001417f0509 4180c80e                       or         r8b, 0xe
00000001417f050d 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0511 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0515 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f0519 4189d9                         mov        r9d, ebx
00000001417f051c e8efd6ffff                     call       0x1417edc10
00000001417f0521 90                             nop        
00000001417f0522 8b4d08                         mov        ecx, dword ptr [rbp + 8]
00000001417f0525 034d14                         add        ecx, dword ptr [rbp + 0x14]
00000001417f0528 8908                           mov        dword ptr [rax], ecx
00000001417f052a 41b001                         mov        r8b, 1
00000001417f052d 31ff                           xor        edi, edi
00000001417f052f 0fb65d39                       movzx      ebx, byte ptr [rbp + 0x39]
00000001417f0533 84db                           test       bl, bl
00000001417f0535 0f8413010000                   je         0x1417f064e
00000001417f053b e914010000                     jmp        0x1417f0654
00000001417f0540 31ff                           xor        edi, edi
00000001417f0542 0fb65d39                       movzx      ebx, byte ptr [rbp + 0x39]
00000001417f0546 84db                           test       bl, bl
00000001417f0548 0f8400010000                   je         0x1417f064e
00000001417f054e e901010000                     jmp        0x1417f0654
00000001417f0553 4d8b7908                       mov        r15, qword ptr [r9 + 8]
00000001417f0557 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001417f055b 4c8d2440                       lea        r12, [rax + rax*2]
00000001417f055f 49c1e404                       shl        r12, 4
00000001417f0563 4d01fc                         add        r12, r15
00000001417f0566 488d3dbb4b4601                 lea        rdi, [rip + 0x1464bbb]
00000001417f056d 4d39e7                         cmp        r15, r12
00000001417f0570 7438                           je         0x1417f05aa
00000001417f0572 4d8b7708                       mov        r14, qword ptr [r15 + 8]
00000001417f0576 4d696f1010010000               imul       r13, qword ptr [r15 + 0x10], 0x110
00000001417f057e 4d01f5                         add        r13, r14
00000001417f0581 4d39ee                         cmp        r14, r13
00000001417f0584 7424                           je         0x1417f05aa
00000001417f0586 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f058a 4c89f1                         mov        rcx, r14
00000001417f058d 4889fa                         mov        rdx, rdi
00000001417f0590 e8fb980500                     call       0x141849e90
00000001417f0595 90                             nop        
00000001417f0596 4981c610010000                 add        r14, 0x110
00000001417f059d 84c0                           test       al, al
00000001417f059f 74e0                           je         0x1417f0581
00000001417f05a1 4983c730                       add        r15, 0x30
00000001417f05a5 4d39e7                         cmp        r15, r12
00000001417f05a8 75c8                           jne        0x1417f0572
00000001417f05aa 4d39e7                         cmp        r15, r12
00000001417f05ad 0f94c2                         sete       dl
00000001417f05b0 f30f6f7500                     movdqu     xmm6, xmmword ptr [rbp]
00000001417f05b5 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
00000001417f05b9 448b6514                       mov        r12d, dword ptr [rbp + 0x14]
00000001417f05bd 440fb67533                     movzx      r14d, byte ptr [rbp + 0x33]
00000001417f05c2 0f107df0                       movups     xmm7, xmmword ptr [rbp - 0x10]
00000001417f05c6 0fb67d3b                       movzx      edi, byte ptr [rbp + 0x3b]
00000001417f05ca 440fb67e20                     movzx      r15d, byte ptr [rsi + 0x20]
00000001417f05cf 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
00000001417f05d3 4c3b2b                         cmp        r13, qword ptr [rbx]
00000001417f05d6 7520                           jne        0x1417f05f8
00000001417f05d8 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f05dc 4889d9                         mov        rcx, rbx
00000001417f05df 89554c                         mov        dword ptr [rbp + 0x4c], edx
00000001417f05e2 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001417f05e6 4489c3                         mov        ebx, r8d
00000001417f05e9 e8c243f600                     call       0x1427549b0
00000001417f05ee 4189d8                         mov        r8d, ebx
00000001417f05f1 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
00000001417f05f5 8b554c                         mov        edx, dword ptr [rbp + 0x4c]
00000001417f05f8 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001417f05fc 4a8d0c6d00000000               lea        rcx, [r13*2]
00000001417f0604 4c01e9                         add        rcx, r13
00000001417f0607 48c1e104                       shl        rcx, 4
00000001417f060b 0f113c08                       movups     xmmword ptr [rax + rcx], xmm7
00000001417f060f f30f7f740810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm6
00000001417f0615 4489440820                     mov        dword ptr [rax + rcx + 0x20], r8d
00000001417f061a 4489640824                     mov        dword ptr [rax + rcx + 0x24], r12d
00000001417f061f 88540828                       mov        byte ptr [rax + rcx + 0x28], dl
00000001417f0623 4488740829                     mov        byte ptr [rax + rcx + 0x29], r14b
00000001417f0628 40887c082a                     mov        byte ptr [rax + rcx + 0x2a], dil
00000001417f062d 44887c082b                     mov        byte ptr [rax + rcx + 0x2b], r15b
00000001417f0632 8b5550                         mov        edx, dword ptr [rbp + 0x50]
00000001417f0635 8854082c                       mov        byte ptr [rax + rcx + 0x2c], dl
00000001417f0639 49ffc5                         inc        r13
00000001417f063c 4c896b10                       mov        qword ptr [rbx + 0x10], r13
00000001417f0640 40b701                         mov        dil, 1
00000001417f0643 41b001                         mov        r8b, 1
00000001417f0646 0fb65d39                       movzx      ebx, byte ptr [rbp + 0x39]
00000001417f064a 84db                           test       bl, bl
00000001417f064c 7506                           jne        0x1417f0654
00000001417f064e 837d2c00                       cmp        dword ptr [rbp + 0x2c], 0
00000001417f0652 746b                           je         0x1417f06bf
00000001417f0654 4c8b7618                       mov        r14, qword ptr [rsi + 0x18]
00000001417f0658 440fb66620                     movzx      r12d, byte ptr [rsi + 0x20]
00000001417f065d 4d8bbee8000000                 mov        r15, qword ptr [r14 + 0xe8]
00000001417f0664 4d3bbed8000000                 cmp        r15, qword ptr [r14 + 0xd8]
00000001417f066b 7511                           jne        0x1417f067e
00000001417f066d 498d8ed8000000                 lea        rcx, [r14 + 0xd8]
00000001417f0674 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f0678 e8e341f600                     call       0x142754860
00000001417f067d 90                             nop        
00000001417f067e 498b86e0000000                 mov        rax, qword ptr [r14 + 0xe0]
00000001417f0685 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001417f0689 c704c800000000                 mov        dword ptr [rax + rcx*8], 0
00000001417f0690 c744c80800000000               mov        dword ptr [rax + rcx*8 + 8], 0
00000001417f0698 885cc810                       mov        byte ptr [rax + rcx*8 + 0x10], bl
00000001417f069c c644c81100                     mov        byte ptr [rax + rcx*8 + 0x11], 0
00000001417f06a1 448864c812                     mov        byte ptr [rax + rcx*8 + 0x12], r12b
00000001417f06a6 8b5550                         mov        edx, dword ptr [rbp + 0x50]
00000001417f06a9 8854c813                       mov        byte ptr [rax + rcx*8 + 0x13], dl
00000001417f06ad c644c81401                     mov        byte ptr [rax + rcx*8 + 0x14], 1
00000001417f06b2 49ffc7                         inc        r15
00000001417f06b5 4d89bee8000000                 mov        qword ptr [r14 + 0xe8], r15
00000001417f06bc 41b001                         mov        r8b, 1
00000001417f06bf 4084ff                         test       dil, dil
00000001417f06c2 7418                           je         0x1417f06dc
00000001417f06c4 4584c0                         test       r8b, r8b
00000001417f06c7 0f85ff000000                   jne        0x1417f07cc
00000001417f06cd 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417f06d1 ff807c010000                   inc        dword ptr [rax + 0x17c]
00000001417f06d7 e9f0000000                     jmp        0x1417f07cc
00000001417f06dc 837d2800                       cmp        dword ptr [rbp + 0x28], 0
00000001417f06e0 0f95c0                         setne      al
00000001417f06e3 440fb67537                     movzx      r14d, byte ptr [rbp + 0x37]
00000001417f06e8 4408f0                         or         al, r14b
00000001417f06eb a801                           test       al, 1
00000001417f06ed 746f                           je         0x1417f075e
00000001417f06ef 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417f06f3 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417f06f7 488bb7e8000000                 mov        rsi, qword ptr [rdi + 0xe8]
00000001417f06fe 483bb7d8000000                 cmp        rsi, qword ptr [rdi + 0xd8]
00000001417f0705 7511                           jne        0x1417f0718
00000001417f0707 488d8fd8000000                 lea        rcx, [rdi + 0xd8]
00000001417f070e c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f0712 e84941f600                     call       0x142754860
00000001417f0717 90                             nop        
00000001417f0718 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
00000001417f071f 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417f0723 c704c800000000                 mov        dword ptr [rax + rcx*8], 0
00000001417f072a c744c80800000000               mov        dword ptr [rax + rcx*8 + 8], 0
00000001417f0732 448874c810                     mov        byte ptr [rax + rcx*8 + 0x10], r14b
00000001417f0737 c644c81100                     mov        byte ptr [rax + rcx*8 + 0x11], 0
00000001417f073c 885cc812                       mov        byte ptr [rax + rcx*8 + 0x12], bl
00000001417f0740 8b5550                         mov        edx, dword ptr [rbp + 0x50]
00000001417f0743 8854c813                       mov        byte ptr [rax + rcx*8 + 0x13], dl
00000001417f0747 c644c81402                     mov        byte ptr [rax + rcx*8 + 0x14], 2
00000001417f074c 48ffc6                         inc        rsi
00000001417f074f 4889b7e8000000                 mov        qword ptr [rdi + 0xe8], rsi
00000001417f0756 807d3a01                       cmp        byte ptr [rbp + 0x3a], 1
00000001417f075a 741b                           je         0x1417f0777
00000001417f075c eb6e                           jmp        0x1417f07cc
00000001417f075e 807d3a01                       cmp        byte ptr [rbp + 0x3a], 1
00000001417f0762 0f855cffffff                   jne        0x1417f06c4
00000001417f0768 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417f076c 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
00000001417f0770 488bb7e8000000                 mov        rsi, qword ptr [rdi + 0xe8]
00000001417f0777 483bb7d8000000                 cmp        rsi, qword ptr [rdi + 0xd8]
00000001417f077e 7511                           jne        0x1417f0791
00000001417f0780 488d8fd8000000                 lea        rcx, [rdi + 0xd8]
00000001417f0787 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001417f078b e8d040f600                     call       0x142754860
00000001417f0790 90                             nop        
00000001417f0791 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
00000001417f0798 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417f079c c704c800000000                 mov        dword ptr [rax + rcx*8], 0
00000001417f07a3 c744c80800000000               mov        dword ptr [rax + rcx*8 + 8], 0
00000001417f07ab 66c744c8100000                 mov        word ptr [rax + rcx*8 + 0x10], 0
00000001417f07b2 885cc812                       mov        byte ptr [rax + rcx*8 + 0x12], bl
00000001417f07b6 8b5550                         mov        edx, dword ptr [rbp + 0x50]
00000001417f07b9 8854c813                       mov        byte ptr [rax + rcx*8 + 0x13], dl
00000001417f07bd c644c81403                     mov        byte ptr [rax + rcx*8 + 0x14], 3
00000001417f07c2 48ffc6                         inc        rsi
00000001417f07c5 4889b7e8000000                 mov        qword ptr [rdi + 0xe8], rsi
00000001417f07cc 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001417f07d0 4885d2                         test       rdx, rdx
00000001417f07d3 0f8468020000                   je         0x1417f0a41
00000001417f07d9 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001417f07dd 41b801000000                   mov        r8d, 1
00000001417f07e3 e81895e4fe                     call       0x140639d00
00000001417f07e8 e954020000                     jmp        0x1417f0a41
00000001417f07ed b004                           mov        al, 4
00000001417f07ef 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f07f3 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f07f7 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f07fb 41b015                         mov        r8b, 0x15
00000001417f07fe e9fe000000                     jmp        0x1417f0901
00000001417f0803 31c0                           xor        eax, eax
00000001417f0805 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0809 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f080d 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f0811 c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001417f0816 41b002                         mov        r8b, 2
00000001417f0819 4531c9                         xor        r9d, r9d
00000001417f081c e8afd2ffff                     call       0x1417edad0
00000001417f0821 e91b020000                     jmp        0x1417f0a41
00000001417f0826 4c8b7618                       mov        r14, qword ptr [rsi + 0x18]
00000001417f082a b304                           mov        bl, 4
00000001417f082c 0fb67e20                       movzx      edi, byte ptr [rsi + 0x20]
00000001417f0830 498b7658                       mov        rsi, qword ptr [r14 + 0x58]
00000001417f0834 493b7648                       cmp        rsi, qword ptr [r14 + 0x48]
00000001417f0838 7509                           jne        0x1417f0843
00000001417f083a 498d4e48                       lea        rcx, [r14 + 0x48]
00000001417f083e e8ad23f600                     call       0x142752bf0
00000001417f0843 31c0                           xor        eax, eax
00000001417f0845 80fb03                         cmp        bl, 3
00000001417f0848 0f94c0                         sete       al
00000001417f084b 48c1e028                       shl        rax, 0x28
00000001417f084f 48b90000000000010000           movabs     rcx, 0x10000000000
00000001417f0859 4801c1                         add        rcx, rax
00000001417f085c 31c0                           xor        eax, eax
00000001417f085e 80fb02                         cmp        bl, 2
00000001417f0861 480f45c1                       cmovne     rax, rcx
00000001417f0865 48c1e730                       shl        rdi, 0x30
00000001417f0869 4809c7                         or         rdi, rax
00000001417f086c 48b8000000000d000000           movabs     rax, 0xd00000000
00000001417f0876 4809f8                         or         rax, rdi
00000001417f0879 498b4e50                       mov        rcx, qword ptr [r14 + 0x50]
00000001417f087d 488904f1                       mov        qword ptr [rcx + rsi*8], rax
00000001417f0881 48ffc6                         inc        rsi
00000001417f0884 49897658                       mov        qword ptr [r14 + 0x58], rsi
00000001417f0888 e9b4010000                     jmp        0x1417f0a41
00000001417f088d 41ff877c010000                 inc        dword ptr [r15 + 0x17c]
00000001417f0894 e9a8010000                     jmp        0x1417f0a41
00000001417f0899 b101                           mov        cl, 1
00000001417f089b 31c0                           xor        eax, eax
00000001417f089d e9e0e5ffff                     jmp        0x1417eee82
00000001417f08a2 41c6866c01000001               mov        byte ptr [r14 + 0x16c], 1
00000001417f08aa e992010000                     jmp        0x1417f0a41
00000001417f08af 440fb64620                     movzx      r8d, byte ptr [rsi + 0x20]
00000001417f08b4 4889f1                         mov        rcx, rsi
00000001417f08b7 b203                           mov        dl, 3
00000001417f08b9 e93df0ffff                     jmp        0x1417ef8fb
00000001417f08be 31c0                           xor        eax, eax
00000001417f08c0 8906                           mov        dword ptr [rsi], eax
00000001417f08c2 e97a010000                     jmp        0x1417f0a41
00000001417f08c7 498338ff                       cmp        qword ptr [r8], -1
00000001417f08cb 0f840e020000                   je         0x1417f0adf
00000001417f08d1 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001417f08d5 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001417f08d9 e8a2280000                     call       0x1417f3180
00000001417f08de e9fe010000                     jmp        0x1417f0ae1
00000001417f08e3 41b004                         mov        r8b, 4
00000001417f08e6 4889f1                         mov        rcx, rsi
00000001417f08e9 b20a                           mov        dl, 0xa
00000001417f08eb e96bfaffff                     jmp        0x1417f035b
00000001417f08f0 b004                           mov        al, 4
00000001417f08f2 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f08f6 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f08fa 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f08fe 41b001                         mov        r8b, 1
00000001417f0901 41b102                         mov        r9b, 2
00000001417f0904 e817d0ffff                     call       0x1417ed920
00000001417f0909 e933010000                     jmp        0x1417f0a41
00000001417f090e b004                           mov        al, 4
00000001417f0910 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0914 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0918 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f091c 4531c0                         xor        r8d, r8d
00000001417f091f e9cc010000                     jmp        0x1417f0af0
00000001417f0924 41b104                         mov        r9b, 4
00000001417f0927 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
00000001417f092c c644242012                     mov        byte ptr [rsp + 0x20], 0x12
00000001417f0931 4889f1                         mov        rcx, rsi
00000001417f0934 b202                           mov        dl, 2
00000001417f0936 4531c0                         xor        r8d, r8d
00000001417f0939 e8e2ccffff                     call       0x1417ed620
00000001417f093e e9fe000000                     jmp        0x1417f0a41
00000001417f0943 41b101                         mov        r9b, 1
00000001417f0946 418b4620                       mov        eax, dword ptr [r14 + 0x20]
00000001417f094a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f094e 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0952 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001417f0956 41b003                         mov        r8b, 3
00000001417f0959 e832d2ffff                     call       0x1417edb90
00000001417f095e e9de000000                     jmp        0x1417f0a41
00000001417f0963 41b101                         mov        r9b, 1
00000001417f0966 418b4620                       mov        eax, dword ptr [r14 + 0x20]
00000001417f096a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f096e 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0972 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001417f0976 41b002                         mov        r8b, 2
00000001417f0979 e812d2ffff                     call       0x1417edb90
00000001417f097e e9be000000                     jmp        0x1417f0a41
00000001417f0983 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
00000001417f0988 0f846f010000                   je         0x1417f0afd
00000001417f098e b830000000                     mov        eax, 0x30
00000001417f0993 b928000000                     mov        ecx, 0x28
00000001417f0998 498b0c0e                       mov        rcx, qword ptr [r14 + rcx]
00000001417f099c 498b1406                       mov        rdx, qword ptr [r14 + rax]
00000001417f09a0 e8db270000                     call       0x1417f3180
00000001417f09a5 4189c1                         mov        r9d, eax
00000001417f09a8 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f09ac 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f09b0 41b005                         mov        r8b, 5
00000001417f09b3 e9f6f8ffff                     jmp        0x1417f02ae
00000001417f09b8 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
00000001417f09bd 0f8442010000                   je         0x1417f0b05
00000001417f09c3 b830000000                     mov        eax, 0x30
00000001417f09c8 b928000000                     mov        ecx, 0x28
00000001417f09cd 498b0c0e                       mov        rcx, qword ptr [r14 + rcx]
00000001417f09d1 498b1406                       mov        rdx, qword ptr [r14 + rax]
00000001417f09d5 e8a6270000                     call       0x1417f3180
00000001417f09da 4189c1                         mov        r9d, eax
00000001417f09dd 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f09e1 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f09e5 41b003                         mov        r8b, 3
00000001417f09e8 e9c1f8ffff                     jmp        0x1417f02ae
00000001417f09ed b3ff                           mov        bl, 0xff
00000001417f09ef 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001417f09f3 31c9                           xor        ecx, ecx
00000001417f09f5 483b4850                       cmp        rcx, qword ptr [rax + 0x50]
00000001417f09f9 713c                           jno        0x1417f0a37
00000001417f09fb 488d7870                       lea        rdi, [rax + 0x70]
00000001417f09ff 488b5060                       mov        rdx, qword ptr [rax + 0x60]
00000001417f0a03 4c8b4068                       mov        r8, qword ptr [rax + 0x68]
00000001417f0a07 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001417f0a0b e8e02d0000                     call       0x1417f37f0
00000001417f0a10 4889f9                         mov        rcx, rdi
00000001417f0a13 e888230000                     call       0x1417f2da0
00000001417f0a18 8b7d14                         mov        edi, dword ptr [rbp + 0x14]
00000001417f0a1b 037d08                         add        edi, dword ptr [rbp + 8]
00000001417f0a1e 7551                           jne        0x1417f0a71
00000001417f0a20 3c02                           cmp        al, 2
00000001417f0a22 0f83e5000000                   jae        0x1417f0b0d
00000001417f0a28 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417f0a2c ff8078010000                   inc        dword ptr [rax + 0x178]
00000001417f0a32 e995fdffff                     jmp        0x1417f07cc
00000001417f0a37 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001417f0a3b ff807c010000                   inc        dword ptr [rax + 0x17c]
00000001417f0a41 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417f0a45 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417f0a49 4881c408010000                 add        rsp, 0x108
00000001417f0a50 5b                             pop        rbx
00000001417f0a51 5f                             pop        rdi
00000001417f0a52 5e                             pop        rsi
00000001417f0a53 415c                           pop        r12
00000001417f0a55 415d                           pop        r13
00000001417f0a57 415e                           pop        r14
00000001417f0a59 415f                           pop        r15
00000001417f0a5b 5d                             pop        rbp
00000001417f0a5c c3                             ret        
00000001417f0a5d 4889f1                         mov        rcx, rsi
00000001417f0a60 b20a                           mov        dl, 0xa
00000001417f0a62 eb05                           jmp        0x1417f0a69
00000001417f0a64 4889f1                         mov        rcx, rsi
00000001417f0a67 b203                           mov        dl, 3
00000001417f0a69 41b001                         mov        r8b, 1
00000001417f0a6c e98aeeffff                     jmp        0x1417ef8fb
00000001417f0a71 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0a75 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0a79 41b008                         mov        r8b, 8
00000001417f0a7c 4189c1                         mov        r9d, eax
00000001417f0a7f e8cc020000                     call       0x1417f0d50
00000001417f0a84 90                             nop        
00000001417f0a85 4885c0                         test       rax, rax
00000001417f0a88 0f843efdffff                   je         0x1417f07cc
00000001417f0a8e 8938                           mov        dword ptr [rax], edi
00000001417f0a90 885805                         mov        byte ptr [rax + 5], bl
00000001417f0a93 e934fdffff                     jmp        0x1417f07cc
00000001417f0a98 80fb02                         cmp        bl, 2
00000001417f0a9b 0f95c0                         setne      al
00000001417f0a9e 00c0                           add        al, al
00000001417f0aa0 0402                           add        al, 2
00000001417f0aa2 4080ff02                       cmp        dil, 2
00000001417f0aa6 0fb6c0                         movzx      eax, al
00000001417f0aa9 bf02000000                     mov        edi, 2
00000001417f0aae 0f45f8                         cmovne     edi, eax
00000001417f0ab1 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0ab5 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0ab9 41b00d                         mov        r8b, 0xd
00000001417f0abc 4189f9                         mov        r9d, edi
00000001417f0abf 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417f0ac3 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417f0ac7 4881c408010000                 add        rsp, 0x108
00000001417f0ace 5b                             pop        rbx
00000001417f0acf 5f                             pop        rdi
00000001417f0ad0 5e                             pop        rsi
00000001417f0ad1 415c                           pop        r12
00000001417f0ad3 415d                           pop        r13
00000001417f0ad5 415e                           pop        r14
00000001417f0ad7 415f                           pop        r15
00000001417f0ad9 5d                             pop        rbp
00000001417f0ada e971020000                     jmp        0x1417f0d50
00000001417f0adf b004                           mov        al, 4
00000001417f0ae1 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417f0ae5 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
00000001417f0ae9 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f0aed 41b020                         mov        r8b, 0x20
00000001417f0af0 4531c9                         xor        r9d, r9d
00000001417f0af3 e828ceffff                     call       0x1417ed920
00000001417f0af8 e944ffffff                     jmp        0x1417f0a41
00000001417f0afd 41b104                         mov        r9b, 4
00000001417f0b00 e9a3feffff                     jmp        0x1417f09a8
00000001417f0b05 41b104                         mov        r9b, 4
00000001417f0b08 e9d0feffff                     jmp        0x1417f09dd
00000001417f0b0d 0fb65d3a                       movzx      ebx, byte ptr [rbp + 0x3a]
00000001417f0b11 84db                           test       bl, bl
00000001417f0b13 7510                           jne        0x1417f0b25
00000001417f0b15 837d2800                       cmp        dword ptr [rbp + 0x28], 0
00000001417f0b19 750a                           jne        0x1417f0b25
00000001417f0b1b 807d3800                       cmp        byte ptr [rbp + 0x38], 0
00000001417f0b1f 0f84a8fbffff                   je         0x1417f06cd
00000001417f0b25 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001417f0b29 3c03                           cmp        al, 3
00000001417f0b2b 0f94c1                         sete       cl
00000001417f0b2e fec1                           inc        cl
00000001417f0b30 31d2                           xor        edx, edx
00000001417f0b32 3c02                           cmp        al, 2
00000001417f0b34 440fb6f1                       movzx      r14d, cl
00000001417f0b38 440f44f2                       cmove      r14d, edx
00000001417f0b3c 440fb67e20                     movzx      r15d, byte ptr [rsi + 0x20]
00000001417f0b41 488bb7e8000000                 mov        rsi, qword ptr [rdi + 0xe8]
00000001417f0b48 483bb7d8000000                 cmp        rsi, qword ptr [rdi + 0xd8]
00000001417f0b4f 750d                           jne        0x1417f0b5e
00000001417f0b51 488d8fd8000000                 lea        rcx, [rdi + 0xd8]
00000001417f0b58 e8033df600                     call       0x142754860
00000001417f0b5d 90                             nop        
00000001417f0b5e 80cb02                         or         bl, 2
00000001417f0b61 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
00000001417f0b68 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417f0b6c c704c800000000                 mov        dword ptr [rax + rcx*8], 0
00000001417f0b73 c744c80800000000               mov        dword ptr [rax + rcx*8 + 8], 0
00000001417f0b7b 66c744c8100000                 mov        word ptr [rax + rcx*8 + 0x10], 0
00000001417f0b82 44887cc812                     mov        byte ptr [rax + rcx*8 + 0x12], r15b
00000001417f0b87 448874c813                     mov        byte ptr [rax + rcx*8 + 0x13], r14b
00000001417f0b8c 885cc814                       mov        byte ptr [rax + rcx*8 + 0x14], bl
00000001417f0b90 e92dfcffff                     jmp        0x1417f07c2
