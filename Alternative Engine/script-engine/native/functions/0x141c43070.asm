0000000141c43070 55                             push       rbp
0000000141c43071 4157                           push       r15
0000000141c43073 4156                           push       r14
0000000141c43075 4155                           push       r13
0000000141c43077 4154                           push       r12
0000000141c43079 56                             push       rsi
0000000141c4307a 57                             push       rdi
0000000141c4307b 53                             push       rbx
0000000141c4307c 4881ece8050000                 sub        rsp, 0x5e8
0000000141c43083 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c4308b 660f7fb550050000               movdqa     xmmword ptr [rbp + 0x550], xmm6
0000000141c43093 48c78548050000feffffff         mov        qword ptr [rbp + 0x548], 0xfffffffffffffffe
0000000141c4309e 4c898dd8040000                 mov        qword ptr [rbp + 0x4d8], r9
0000000141c430a5 4889d3                         mov        rbx, rdx
0000000141c430a8 48898d30050000                 mov        qword ptr [rbp + 0x530], rcx
0000000141c430af 4c8bb5e8050000                 mov        r14, qword ptr [rbp + 0x5e8]
0000000141c430b6 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141c430bd 410fb680ba000000               movzx      eax, byte ptr [r8 + 0xba]
0000000141c430c5 888547050000                   mov        byte ptr [rbp + 0x547], al
0000000141c430cb 4c8985e0040000                 mov        qword ptr [rbp + 0x4e0], r8
0000000141c430d2 418b80b0000000                 mov        eax, dword ptr [r8 + 0xb0]
0000000141c430d9 89851c050000                   mov        dword ptr [rbp + 0x51c], eax
0000000141c430df 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c430e3 41b8a8010000                   mov        r8d, 0x1a8
0000000141c430e9 e82461b000                     call       0x142749212
0000000141c430ee eb1a                           jmp        0x141c4310a
0000000141c430f0 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141c430f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c43100 48ffc0                         inc        rax
0000000141c43103 488983a82d0000                 mov        qword ptr [rbx + 0x2da8], rax
0000000141c4310a 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141c43111 488d48ff                       lea        rcx, [rax - 1]
0000000141c43115 4883f902                       cmp        rcx, 2
0000000141c43119 0f83a1010000                   jae        0x141c432c0
0000000141c4311f 8b8bd8200000                   mov        ecx, dword ptr [rbx + 0x20d8]
0000000141c43125 83f9ff                         cmp        ecx, -1
0000000141c43128 0f84860e0000                   je         0x141c43fb4
0000000141c4312e 4883f801                       cmp        rax, 1
0000000141c43132 0f458be4200000                 cmovne     ecx, dword ptr [rbx + 0x20e4]
0000000141c43139 4c8d83e8200000                 lea        r8, [rbx + 0x20e8]
0000000141c43140 488d93dc200000                 lea        rdx, [rbx + 0x20dc]
0000000141c43147 4c0f44c2                       cmove      r8, rdx
0000000141c4314b 488d93e0200000                 lea        rdx, [rbx + 0x20e0]
0000000141c43152 4c8d8d47050000                 lea        r9, [rbp + 0x547]
0000000141c43159 490f44d1                       cmove      rdx, r9
0000000141c4315d 83f901                         cmp        ecx, 1
0000000141c43160 759e                           jne        0x141c43100
0000000141c43162 440fb622                       movzx      r12d, byte ptr [rdx]
0000000141c43166 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141c4316d 410fb6cc                       movzx      ecx, r12b
0000000141c43171 4839ca                         cmp        rdx, rcx
0000000141c43174 0f86af0f0000                   jbe        0x141c44129
0000000141c4317a 4c8babc81a0000                 mov        r13, qword ptr [rbx + 0x1ac8]
0000000141c43181 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c43188 4d8b7c0d10                     mov        r15, qword ptr [r13 + rcx + 0x10]
0000000141c4318d 4d85ff                         test       r15, r15
0000000141c43190 0f846affffff                   je         0x141c43100
0000000141c43196 418b38                         mov        edi, dword ptr [r8]
0000000141c43199 4901cd                         add        r13, rcx
0000000141c4319c 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000141c431a0 42397cbefc                     cmp        dword ptr [rsi + r15*4 - 4], edi
0000000141c431a5 0f8555ffffff                   jne        0x141c43100
0000000141c431ab 41b8a8010000                   mov        r8d, 0x1a8
0000000141c431b1 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c431b8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c431bc e85160b000                     call       0x142749212
0000000141c431c1 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000141c431c9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c431d0 4883f8ff                       cmp        rax, -1
0000000141c431d4 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141c431db 0f8480080000                   je         0x141c43a61
0000000141c431e1 83f80d                         cmp        eax, 0xd
0000000141c431e4 0f850e090000                   jne        0x141c43af8
0000000141c431ea 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c431ee 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141c431f5 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141c431f9 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141c43200 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000141c43204 4983fc01                       cmp        r12, 1
0000000141c43208 766c                           jbe        0x141c43276
0000000141c4320a 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141c43211 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141c43215 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141c43219 48c1e102                       shl        rcx, 2
0000000141c4321d 31d2                           xor        edx, edx
0000000141c4321f 90                             nop        
0000000141c43220 4839d1                         cmp        rcx, rdx
0000000141c43223 7451                           je         0x141c43276
0000000141c43225 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141c43228 488d5204                       lea        rdx, [rdx + 4]
0000000141c4322c 75f2                           jne        0x141c43220
0000000141c4322e 31c9                           xor        ecx, ecx
0000000141c43230 393c8e                         cmp        dword ptr [rsi + rcx*4], edi
0000000141c43233 0f84c1050000                   je         0x141c437fa
0000000141c43239 48ffc1                         inc        rcx
0000000141c4323c 4939cf                         cmp        r15, rcx
0000000141c4323f 75ef                           jne        0x141c43230
0000000141c43241 4d3b7d00                       cmp        r15, qword ptr [r13]
0000000141c43245 7509                           jne        0x141c43250
0000000141c43247 4c89e9                         mov        rcx, r13
0000000141c4324a e8511bb100                     call       0x142754da0
0000000141c4324f 90                             nop        
0000000141c43250 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000141c43254 4d85ff                         test       r15, r15
0000000141c43257 7414                           je         0x141c4326d
0000000141c43259 488d4e04                       lea        rcx, [rsi + 4]
0000000141c4325d 4e8d04bd00000000               lea        r8, [r15*4]
0000000141c43265 4889f2                         mov        rdx, rsi
0000000141c43268 e89f5fb000                     call       0x14274920c
0000000141c4326d 893e                           mov        dword ptr [rsi], edi
0000000141c4326f 49ffc7                         inc        r15
0000000141c43272 4d897d10                       mov        qword ptr [r13 + 0x10], r15
0000000141c43276 4d85e4                         test       r12, r12
0000000141c43279 0f8426030000                   je         0x141c435a5
0000000141c4327f 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141c43286 488d7008                       lea        rsi, [rax + 8]
0000000141c4328a eb11                           jmp        0x141c4329d
0000000141c4328c 0f1f4000                       nop        dword ptr [rax]
0000000141c43290 4883c618                       add        rsi, 0x18
0000000141c43294 49ffcc                         dec        r12
0000000141c43297 0f8408030000                   je         0x141c435a5
0000000141c4329d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141c432a1 4885d2                         test       rdx, rdx
0000000141c432a4 74ea                           je         0x141c43290
0000000141c432a6 488b0e                         mov        rcx, qword ptr [rsi]
0000000141c432a9 48c1e202                       shl        rdx, 2
0000000141c432ad 41b804000000                   mov        r8d, 4
0000000141c432b3 e8486a9ffe                     call       0x140639d00
0000000141c432b8 ebd6                           jmp        0x141c43290
0000000141c432ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141c432c0 4885c0                         test       rax, rax
0000000141c432c3 0f8551060000                   jne        0x141c4391a
0000000141c432c9 4d85f6                         test       r14, r14
0000000141c432cc 0f842f020000                   je         0x141c43501
0000000141c432d2 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c432d9 4889da                         mov        rdx, rbx
0000000141c432dc 4d89f0                         mov        r8, r14
0000000141c432df 4989ce                         mov        r14, rcx
0000000141c432e2 4c8b8de0040000                 mov        r9, qword ptr [rbp + 0x4e0]
0000000141c432e9 e8e284f9ff                     call       0x141bdb7d0
0000000141c432ee 90                             nop        
0000000141c432ef 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c432f6 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c432fd 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c43304 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c43308 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c4330f 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141c43316 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c4331d 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141c43324 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c4332b 4c89f2                         mov        rdx, r14
0000000141c4332e e88d7b8b00                     call       0x1424faec0
0000000141c43333 90                             nop        
0000000141c43334 4c8bbdf0040000                 mov        r15, qword ptr [rbp + 0x4f0]
0000000141c4333b 4c8ba5f8040000                 mov        r12, qword ptr [rbp + 0x4f8]
0000000141c43342 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141c43349 4c01e0                         add        rax, r12
0000000141c4334c 4c89a528030000                 mov        qword ptr [rbp + 0x328], r12
0000000141c43353 4c89a530030000                 mov        qword ptr [rbp + 0x330], r12
0000000141c4335a 4c89bd38030000                 mov        qword ptr [rbp + 0x338], r15
0000000141c43361 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141c43368 488d8d47050000                 lea        rcx, [rbp + 0x547]
0000000141c4336f 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141c43376 48899d50030000                 mov        qword ptr [rbp + 0x350], rbx
0000000141c4337d 48c7855803000001000000         mov        qword ptr [rbp + 0x358], 1
0000000141c43388 488d8d48030000                 lea        rcx, [rbp + 0x348]
0000000141c4338f 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c43396 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141c4339d 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141c433a4 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c433ab 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141c433b0 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c433b7 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000141c433be 4d89e0                         mov        r8, r12
0000000141c433c1 4d89e1                         mov        r9, r12
0000000141c433c4 e8b731a100                     call       0x142656580
0000000141c433c9 90                             nop        
0000000141c433ca 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
0000000141c433d1 4c29e7                         sub        rdi, r12
0000000141c433d4 488db560010000                 lea        rsi, [rbp + 0x160]
0000000141c433db 41b8a8010000                   mov        r8d, 0x1a8
0000000141c433e1 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c433e8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c433ec e8215eb000                     call       0x142749212
0000000141c433f1 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000141c433f9 4889bdd0040000                 mov        qword ptr [rbp + 0x4d0], rdi
0000000141c43400 4883ff01                       cmp        rdi, 1
0000000141c43404 4c89bd10050000                 mov        qword ptr [rbp + 0x510], r15
0000000141c4340b 4c89a508050000                 mov        qword ptr [rbp + 0x508], r12
0000000141c43412 0f849f000000                   je         0x141c434b7
0000000141c43418 4885ff                         test       rdi, rdi
0000000141c4341b 0f8478050000                   je         0x141c43999
0000000141c43421 4c8bad28030000                 mov        r13, qword ptr [rbp + 0x328]
0000000141c43428 4983fdff                       cmp        r13, -1
0000000141c4342c 0f84c4050000                   je         0x141c439f6
0000000141c43432 4183fd0b                       cmp        r13d, 0xb
0000000141c43436 0f8535040000                   jne        0x141c43871
0000000141c4343c 4883bd4003000001               cmp        qword ptr [rbp + 0x340], 1
0000000141c43444 0f8527040000                   jne        0x141c43871
0000000141c4344a 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141c43451 483938                         cmp        qword ptr [rax], rdi
0000000141c43454 0f8317040000                   jae        0x141c43871
0000000141c4345a 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c4345e 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141c43462 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000141c43467 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141c4346e 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000141c43475 0f84f70c0000                   je         0x141c44172
0000000141c4347b 488b09                         mov        rcx, qword ptr [rcx]
0000000141c4347e 4839f9                         cmp        rcx, rdi
0000000141c43481 0f83d20c0000                   jae        0x141c44159
0000000141c43487 450fb6340c                     movzx      r14d, byte ptr [r12 + rcx]
0000000141c4348c 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141c43493 4885d2                         test       rdx, rdx
0000000141c43496 0f8444010000                   je         0x141c435e0
0000000141c4349c 48c1e203                       shl        rdx, 3
0000000141c434a0 41b808000000                   mov        r8d, 8
0000000141c434a6 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141c434ad e84e689ffe                     call       0x140639d00
0000000141c434b2 e929010000                     jmp        0x141c435e0
0000000141c434b7 450fb63424                     movzx      r14d, byte ptr [r12]
0000000141c434bc 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c434c3 4883f8ff                       cmp        rax, -1
0000000141c434c7 0f8413010000                   je         0x141c435e0
0000000141c434cd 83f80b                         cmp        eax, 0xb
0000000141c434d0 0f85fe000000                   jne        0x141c435d4
0000000141c434d6 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141c434dd 4885d2                         test       rdx, rdx
0000000141c434e0 0f84fa000000                   je         0x141c435e0
0000000141c434e6 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141c434ed 48c1e203                       shl        rdx, 3
0000000141c434f1 41b808000000                   mov        r8d, 8
0000000141c434f7 e804689ffe                     call       0x140639d00
0000000141c434fc e9df000000                     jmp        0x141c435e0
0000000141c43501 408ab547050000                 mov        sil, byte ptr [rbp + 0x547]
0000000141c43508 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141c4350f 4c6983d01a0000b8000000         imul       r8, qword ptr [rbx + 0x1ad0], 0xb8
0000000141c4351a 4901d0                         add        r8, rdx
0000000141c4351d 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c43524 e8270603ff                     call       0x140c73b50
0000000141c43529 90                             nop        
0000000141c4352a 4c8db550010000                 lea        r14, [rbp + 0x150]
0000000141c43531 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141c43538 4c8ba530030000                 mov        r12, qword ptr [rbp + 0x330]
0000000141c4353f 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141c43546 4c89e7                         mov        rdi, r12
0000000141c43549 4885c0                         test       rax, rax
0000000141c4354c 0f847ffeffff                   je         0x141c433d1
0000000141c43552 400fb6ce                       movzx      ecx, sil
0000000141c43556 31d2                           xor        edx, edx
0000000141c43558 4c89e7                         mov        rdi, r12
0000000141c4355b eb15                           jmp        0x141c43572
0000000141c4355d 0f1f00                         nop        dword ptr [rax]
0000000141c43560 448807                         mov        byte ptr [rdi], r8b
0000000141c43563 48ffc7                         inc        rdi
0000000141c43566 48ffc2                         inc        rdx
0000000141c43569 4839d0                         cmp        rax, rdx
0000000141c4356c 0f845ffeffff                   je         0x141c433d1
0000000141c43572 450fb60414                     movzx      r8d, byte ptr [r12 + rdx]
0000000141c43577 4138f0                         cmp        r8b, sil
0000000141c4357a 74ea                           je         0x141c43566
0000000141c4357c 4c8b93a01e0000                 mov        r10, qword ptr [rbx + 0x1ea0]
0000000141c43583 4939ca                         cmp        r10, rcx
0000000141c43586 76d8                           jbe        0x141c43560
0000000141c43588 450fb6c8                       movzx      r9d, r8b
0000000141c4358c 4d39ca                         cmp        r10, r9
0000000141c4358f 76cf                           jbe        0x141c43560
0000000141c43591 4c8b93981e0000                 mov        r10, qword ptr [rbx + 0x1e98]
0000000141c43598 450fb61c0a                     movzx      r11d, byte ptr [r10 + rcx]
0000000141c4359d 473a1c0a                       cmp        r11b, byte ptr [r10 + r9]
0000000141c435a1 75bd                           jne        0x141c43560
0000000141c435a3 ebc1                           jmp        0x141c43566
0000000141c435a5 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141c435ac 4885c0                         test       rax, rax
0000000141c435af 0f843bfbffff                   je         0x141c430f0
0000000141c435b5 48c1e003                       shl        rax, 3
0000000141c435b9 488d1440                       lea        rdx, [rax + rax*2]
0000000141c435bd 41b808000000                   mov        r8d, 8
0000000141c435c3 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141c435ca e831679ffe                     call       0x140639d00
0000000141c435cf e91cfbffff                     jmp        0x141c430f0
0000000141c435d4 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c435db e88029edff                     call       0x141b15f60
0000000141c435e0 0fb68547050000                 movzx      eax, byte ptr [rbp + 0x547]
0000000141c435e7 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141c435ee 0fb6c8                         movzx      ecx, al
0000000141c435f1 4839ca                         cmp        rdx, rcx
0000000141c435f4 0f863e0b0000                   jbe        0x141c44138
0000000141c435fa 4c8b83c81a0000                 mov        r8, qword ptr [rbx + 0x1ac8]
0000000141c43601 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c43608 4d8b4c0810                     mov        r9, qword ptr [r8 + rcx + 0x10]
0000000141c4360d 4d85c9                         test       r9, r9
0000000141c43610 742a                           je         0x141c4363c
0000000141c43612 4c01c1                         add        rcx, r8
0000000141c43615 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141c43619 428b4c89fc                     mov        ecx, dword ptr [rcx + r9*4 - 4]
0000000141c4361e 898d20050000                   mov        dword ptr [rbp + 0x520], ecx
0000000141c43624 c7853805000001000000           mov        dword ptr [rbp + 0x538], 1
0000000141c4362e 410fb6fe                       movzx      edi, r14b
0000000141c43632 4839fa                         cmp        rdx, rdi
0000000141c43635 771c                           ja         0x141c43653
0000000141c43637 e90b0b0000                     jmp        0x141c44147
0000000141c4363c c7853805000000000000           mov        dword ptr [rbp + 0x538], 0
0000000141c43646 410fb6fe                       movzx      edi, r14b
0000000141c4364a 4839fa                         cmp        rdx, rdi
0000000141c4364d 0f86f40a0000                   jbe        0x141c44147
0000000141c43653 4869d7b8000000                 imul       rdx, rdi, 0xb8
0000000141c4365a 498b4c1010                     mov        rcx, qword ptr [r8 + rdx + 0x10]
0000000141c4365f 4885c9                         test       rcx, rcx
0000000141c43662 7414                           je         0x141c43678
0000000141c43664 4901d0                         add        r8, rdx
0000000141c43667 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141c4366b 448b7c8afc                     mov        r15d, dword ptr [rdx + rcx*4 - 4]
0000000141c43670 41bd01000000                   mov        r13d, 1
0000000141c43676 eb03                           jmp        0x141c4367b
0000000141c43678 4531ed                         xor        r13d, r13d
0000000141c4367b 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141c43686 48c7855801000002000000         mov        qword ptr [rbp + 0x158], 2
0000000141c43691 888560010000                   mov        byte ptr [rbp + 0x160], al
0000000141c43697 8b8538050000                   mov        eax, dword ptr [rbp + 0x538]
0000000141c4369d 898564010000                   mov        dword ptr [rbp + 0x164], eax
0000000141c436a3 8b8520050000                   mov        eax, dword ptr [rbp + 0x520]
0000000141c436a9 898568010000                   mov        dword ptr [rbp + 0x168], eax
0000000141c436af 4488b528050000                 mov        byte ptr [rbp + 0x528], r14b
0000000141c436b6 4488b56c010000                 mov        byte ptr [rbp + 0x16c], r14b
0000000141c436bd 4489ad70010000                 mov        dword ptr [rbp + 0x170], r13d
0000000141c436c4 4489bd74010000                 mov        dword ptr [rbp + 0x174], r15d
0000000141c436cb 4531f6                         xor        r14d, r14d
0000000141c436ce 6690                           nop        
0000000141c436d0 4983fe02                       cmp        r14, 2
0000000141c436d4 0f8496000000                   je         0x141c43770
0000000141c436da 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141c436de 8b4c8604                       mov        ecx, dword ptr [rsi + rax*4 + 4]
0000000141c436e2 83f9ff                         cmp        ecx, -1
0000000141c436e5 0f8485000000                   je         0x141c43770
0000000141c436eb 49ffc6                         inc        r14
0000000141c436ee f6c101                         test       cl, 1
0000000141c436f1 74dd                           je         0x141c436d0
0000000141c436f3 440fb62486                     movzx      r12d, byte ptr [rsi + rax*4]
0000000141c436f8 8b748608                       mov        esi, dword ptr [rsi + rax*4 + 8]
0000000141c436fc e8afb57bfe                     call       0x1403fecb0
0000000141c43701 b904000000                     mov        ecx, 4
0000000141c43706 ba04000000                     mov        edx, 4
0000000141c4370b e8e0659ffe                     call       0x140639cf0
0000000141c43710 4885c0                         test       rax, rax
0000000141c43713 0f84a9040000                   je         0x141c43bc2
0000000141c43719 8930                           mov        dword ptr [rax], esi
0000000141c4371b 4488a548030000                 mov        byte ptr [rbp + 0x348], r12b
0000000141c43722 48c7853003000001000000         mov        qword ptr [rbp + 0x330], 1
0000000141c4372d 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141c43734 48c7854003000001000000         mov        qword ptr [rbp + 0x340], 1
0000000141c4373f 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141c43749 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141c43750 4889d9                         mov        rcx, rbx
0000000141c43753 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000141c4375a e81111fbff                     call       0x141bf4870
0000000141c4375f 90                             nop        
0000000141c43760 488db560010000                 lea        rsi, [rbp + 0x160]
0000000141c43767 e964ffffff                     jmp        0x141c436d0
0000000141c4376c 0f1f4000                       nop        dword ptr [rax]
0000000141c43770 8b8538050000                   mov        eax, dword ptr [rbp + 0x538]
0000000141c43776 8983d8200000                   mov        dword ptr [rbx + 0x20d8], eax
0000000141c4377c 8b8520050000                   mov        eax, dword ptr [rbp + 0x520]
0000000141c43782 8983dc200000                   mov        dword ptr [rbx + 0x20dc], eax
0000000141c43788 0fb68528050000                 movzx      eax, byte ptr [rbp + 0x528]
0000000141c4378f 8883e0200000                   mov        byte ptr [rbx + 0x20e0], al
0000000141c43795 4489abe4200000                 mov        dword ptr [rbx + 0x20e4], r13d
0000000141c4379c 4489bbe8200000                 mov        dword ptr [rbx + 0x20e8], r15d
0000000141c437a3 80bdf005000000                 cmp        byte ptr [rbp + 0x5f0], 0
0000000141c437aa 7415                           je         0x141c437c1
0000000141c437ac c1e708                         shl        edi, 8
0000000141c437af 4889d9                         mov        rcx, rbx
0000000141c437b2 8b951c050000                   mov        edx, dword ptr [rbp + 0x51c]
0000000141c437b8 4989f8                         mov        r8, rdi
0000000141c437bb e8408bebff                     call       0x141afc300
0000000141c437c0 90                             nop        
0000000141c437c1 48c783a82d000001000000         mov        qword ptr [rbx + 0x2da8], 1
0000000141c437cc 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141c437d3 4885d2                         test       rdx, rdx
0000000141c437d6 4c8bb5e8050000                 mov        r14, qword ptr [rbp + 0x5e8]
0000000141c437dd 0f8427f9ffff                   je         0x141c4310a
0000000141c437e3 41b801000000                   mov        r8d, 1
0000000141c437e9 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141c437f0 e80b659ffe                     call       0x140639d00
0000000141c437f5 e910f9ffff                     jmp        0x141c4310a
0000000141c437fa 488d4101                       lea        rax, [rcx + 1]
0000000141c437fe 4c39f8                         cmp        rax, r15
0000000141c43801 732f                           jae        0x141c43832
0000000141c43803 458d040f                       lea        r8d, [r15 + rcx]
0000000141c43807 4889ca                         mov        rdx, rcx
0000000141c4380a 41f6c001                       test       r8b, 1
0000000141c4380e 7516                           jne        0x141c43826
0000000141c43810 8b448e04                       mov        eax, dword ptr [rsi + rcx*4 + 4]
0000000141c43814 4889ca                         mov        rdx, rcx
0000000141c43817 39f8                           cmp        eax, edi
0000000141c43819 7407                           je         0x141c43822
0000000141c4381b 89048e                         mov        dword ptr [rsi + rcx*4], eax
0000000141c4381e 488d5101                       lea        rdx, [rcx + 1]
0000000141c43822 488d4102                       lea        rax, [rcx + 2]
0000000141c43826 4d8d47fe                       lea        r8, [r15 - 2]
0000000141c4382a 4939c8                         cmp        r8, rcx
0000000141c4382d 4889d1                         mov        rcx, rdx
0000000141c43830 7522                           jne        0x141c43854
0000000141c43832 49894d10                       mov        qword ptr [r13 + 0x10], rcx
0000000141c43836 4989cf                         mov        r15, rcx
0000000141c43839 4d3b7d00                       cmp        r15, qword ptr [r13]
0000000141c4383d 0f8404faffff                   je         0x141c43247
0000000141c43843 e908faffff                     jmp        0x141c43250
0000000141c43848 4883c002                       add        rax, 2
0000000141c4384c 4889d1                         mov        rcx, rdx
0000000141c4384f 4939c7                         cmp        r15, rax
0000000141c43852 74de                           je         0x141c43832
0000000141c43854 8b0c86                         mov        ecx, dword ptr [rsi + rax*4]
0000000141c43857 39f9                           cmp        ecx, edi
0000000141c43859 7406                           je         0x141c43861
0000000141c4385b 890c96                         mov        dword ptr [rsi + rdx*4], ecx
0000000141c4385e 48ffc2                         inc        rdx
0000000141c43861 8b4c8604                       mov        ecx, dword ptr [rsi + rax*4 + 4]
0000000141c43865 39f9                           cmp        ecx, edi
0000000141c43867 74df                           je         0x141c43848
0000000141c43869 890c96                         mov        dword ptr [rsi + rdx*4], ecx
0000000141c4386c 48ffc2                         inc        rdx
0000000141c4386f ebd7                           jmp        0x141c43848
0000000141c43871 4c89ad28050000                 mov        qword ptr [rbp + 0x528], r13
0000000141c43878 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000141c4387f 41b8a8010000                   mov        r8d, 0x1a8
0000000141c43885 4c89f1                         mov        rcx, r14
0000000141c43888 e88559b000                     call       0x142749212
0000000141c4388d 4c89b5f0040000                 mov        qword ptr [rbp + 0x4f0], r14
0000000141c43894 488d0505f92900                 lea        rax, [rip + 0x29f905]
0000000141c4389b 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c438a2 488d15770c0501                 lea        rdx, [rip + 0x1050c77]
0000000141c438a9 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c438b0 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c438b7 e8046eaf00                     call       0x14273a6c0
0000000141c438bc 90                             nop        
0000000141c438bd 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141c438c4 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c438cb 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c438cf 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c438d6 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c438da 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c438e1 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c438e8 e87326edff                     call       0x141b15f60
0000000141c438ed 4c8bbd10050000                 mov        r15, qword ptr [rbp + 0x510]
0000000141c438f4 4c8ba508050000                 mov        r12, qword ptr [rbp + 0x508]
0000000141c438fb 4d85ff                         test       r15, r15
0000000141c438fe 0f84be060000                   je         0x141c43fc2
0000000141c43904 41b801000000                   mov        r8d, 1
0000000141c4390a 4c89e1                         mov        rcx, r12
0000000141c4390d 4c89fa                         mov        rdx, r15
0000000141c43910 e8eb639ffe                     call       0x140639d00
0000000141c43915 e9a8060000                     jmp        0x141c43fc2
0000000141c4391a 448b83d8200000                 mov        r8d, dword ptr [rbx + 0x20d8]
0000000141c43921 8b83dc200000                   mov        eax, dword ptr [rbx + 0x20dc]
0000000141c43927 448b93e4200000                 mov        r10d, dword ptr [rbx + 0x20e4]
0000000141c4392e 8b8be8200000                   mov        ecx, dword ptr [rbx + 0x20e8]
0000000141c43934 c783d8200000ffffffff           mov        dword ptr [rbx + 0x20d8], 0xffffffff
0000000141c4393e 4183f8ff                       cmp        r8d, -1
0000000141c43942 0f846c060000                   je         0x141c43fb4
0000000141c43948 4c8bbb981a0000                 mov        r15, qword ptr [rbx + 0x1a98]
0000000141c4394f 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c43956 4183f801                       cmp        r8d, 1
0000000141c4395a 0f85eb000000                   jne        0x141c43a4b
0000000141c43960 4839c2                         cmp        rdx, rax
0000000141c43963 0f8623080000                   jbe        0x141c4418c
0000000141c43969 498b04c7                       mov        rax, qword ptr [r15 + rax*8]
0000000141c4396d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c43974 4c8b5838                       mov        r11, qword ptr [rax + 0x38]
0000000141c43978 4d85db                         test       r11, r11
0000000141c4397b 0f843a020000                   je         0x141c43bbb
0000000141c43981 488b7830                       mov        rdi, qword ptr [rax + 0x30]
0000000141c43985 4983fb09                       cmp        r11, 9
0000000141c43989 0f8348020000                   jae        0x141c43bd7
0000000141c4398f 4531f6                         xor        r14d, r14d
0000000141c43992 31f6                           xor        esi, esi
0000000141c43994 e941030000                     jmp        0x141c43cda
0000000141c43999 c783d8200000ffffffff           mov        dword ptr [rbx + 0x20d8], 0xffffffff
0000000141c439a3 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c439aa 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c439b1 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c439b8 4883f8ff                       cmp        rax, -1
0000000141c439bc 0f8439ffffff                   je         0x141c438fb
0000000141c439c2 83f80b                         cmp        eax, 0xb
0000000141c439c5 0f85df010000                   jne        0x141c43baa
0000000141c439cb 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141c439d2 4885d2                         test       rdx, rdx
0000000141c439d5 0f8420ffffff                   je         0x141c438fb
0000000141c439db 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141c439e2 48c1e203                       shl        rdx, 3
0000000141c439e6 41b808000000                   mov        r8d, 8
0000000141c439ec e80f639ffe                     call       0x140639d00
0000000141c439f1 e905ffffff                     jmp        0x141c438fb
0000000141c439f6 4889fe                         mov        rsi, rdi
0000000141c439f9 48c1e605                       shl        rsi, 5
0000000141c439fd 4889f8                         mov        rax, rdi
0000000141c43a00 48c1e83b                       shr        rax, 0x3b
0000000141c43a04 0f95c0                         setne      al
0000000141c43a07 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141c43a11 4839ce                         cmp        rsi, rcx
0000000141c43a14 0f97c1                         seta       cl
0000000141c43a17 08c1                           or         cl, al
0000000141c43a19 0f845a010000                   je         0x141c43b79
0000000141c43a1f 31db                           xor        ebx, ebx
0000000141c43a21 4c89ad28050000                 mov        qword ptr [rbp + 0x528], r13
0000000141c43a28 48c785e8040000ffffffff         mov        qword ptr [rbp + 0x4e8], 0xffffffffffffffff
0000000141c43a33 c6854405000001                 mov        byte ptr [rbp + 0x544], 1
0000000141c43a3a 4889d9                         mov        rcx, rbx
0000000141c43a3d 4889f2                         mov        rdx, rsi
0000000141c43a40 e886c2b200                     call       0x14276fccb
0000000141c43a45 90                             nop        
0000000141c43a46 e960070000                     jmp        0x141c441ab
0000000141c43a4b 41f6c201                       test       r10b, 1
0000000141c43a4f 0f85ea020000                   jne        0x141c43d3f
0000000141c43a55 0fb68d47050000                 movzx      ecx, byte ptr [rbp + 0x547]
0000000141c43a5c e9f3040000                     jmp        0x141c43f54
0000000141c43a61 e84ab27bfe                     call       0x1403fecb0
0000000141c43a66 b904000000                     mov        ecx, 4
0000000141c43a6b ba04000000                     mov        edx, 4
0000000141c43a70 e87b629ffe                     call       0x140639cf0
0000000141c43a75 4885c0                         test       rax, rax
0000000141c43a78 0f846c060000                   je         0x141c440ea
0000000141c43a7e 4889c6                         mov        rsi, rax
0000000141c43a81 8938                           mov        dword ptr [rax], edi
0000000141c43a83 e828b27bfe                     call       0x1403fecb0
0000000141c43a88 b902000000                     mov        ecx, 2
0000000141c43a8d ba01000000                     mov        edx, 1
0000000141c43a92 e859629ffe                     call       0x140639cf0
0000000141c43a97 4885c0                         test       rax, rax
0000000141c43a9a 0f846d060000                   je         0x141c4410d
0000000141c43aa0 66c7000001                     mov        word ptr [rax], 0x100
0000000141c43aa5 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c43aac 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000141c43ab4 48897110                       mov        qword ptr [rcx + 0x10], rsi
0000000141c43ab8 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
0000000141c43ac0 48c70109000000                 mov        qword ptr [rcx], 9
0000000141c43ac7 48c7412002000000               mov        qword ptr [rcx + 0x20], 2
0000000141c43acf 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141c43ad3 48c7413002000000               mov        qword ptr [rcx + 0x30], 2
0000000141c43adb c7413801000000                 mov        dword ptr [rcx + 0x38], 1
0000000141c43ae2 8b851c050000                   mov        eax, dword ptr [rbp + 0x51c]
0000000141c43ae8 89413c                         mov        dword ptr [rcx + 0x3c], eax
0000000141c43aeb c6414044                       mov        byte ptr [rcx + 0x40], 0x44
0000000141c43aef 44886141                       mov        byte ptr [rcx + 0x41], r12b
0000000141c43af3 e9ca040000                     jmp        0x141c43fc2
0000000141c43af8 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141c43aff 41b8a8010000                   mov        r8d, 0x1a8
0000000141c43b05 488db528030000                 lea        rsi, [rbp + 0x328]
0000000141c43b0c 4889f1                         mov        rcx, rsi
0000000141c43b0f e8fe56b000                     call       0x142749212
0000000141c43b14 4889b5f0040000                 mov        qword ptr [rbp + 0x4f0], rsi
0000000141c43b1b 488d057ef62900                 lea        rax, [rip + 0x29f67e]
0000000141c43b22 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c43b29 488d15120a0501                 lea        rdx, [rip + 0x1050a12]
0000000141c43b30 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141c43b37 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c43b3e e87d6baf00                     call       0x14273a6c0
0000000141c43b43 90                             nop        
0000000141c43b44 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141c43b4b 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c43b52 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c43b56 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141c43b5d 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c43b61 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c43b68 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c43b6f e8ec23edff                     call       0x141b15f60
0000000141c43b74 e949040000                     jmp        0x141c43fc2
0000000141c43b79 4885f6                         test       rsi, rsi
0000000141c43b7c 0f846a040000                   je         0x141c43fec
0000000141c43b82 e829b17bfe                     call       0x1403fecb0
0000000141c43b87 bb08000000                     mov        ebx, 8
0000000141c43b8c ba08000000                     mov        edx, 8
0000000141c43b91 4889f1                         mov        rcx, rsi
0000000141c43b94 e857619ffe                     call       0x140639cf0
0000000141c43b99 4885c0                         test       rax, rax
0000000141c43b9c 0f847ffeffff                   je         0x141c43a21
0000000141c43ba2 4889f9                         mov        rcx, rdi
0000000141c43ba5 e949040000                     jmp        0x141c43ff3
0000000141c43baa 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c43bb1 e8aa23edff                     call       0x141b15f60
0000000141c43bb6 e940fdffff                     jmp        0x141c438fb
0000000141c43bbb 31f6                           xor        esi, esi
0000000141c43bbd e946010000                     jmp        0x141c43d08
0000000141c43bc2 b904000000                     mov        ecx, 4
0000000141c43bc7 ba04000000                     mov        edx, 4
0000000141c43bcc e8e0c0b200                     call       0x14276fcb1
0000000141c43bd1 90                             nop        
0000000141c43bd2 e9d4050000                     jmp        0x141c441ab
0000000141c43bd7 4c89bd38050000                 mov        qword ptr [rbp + 0x538], r15
0000000141c43bde 4489de                         mov        esi, r11d
0000000141c43be1 83e607                         and        esi, 7
0000000141c43be4 41bf08000000                   mov        r15d, 8
0000000141c43bea 4c0f45fe                       cmovne     r15, rsi
0000000141c43bee 4d89de                         mov        r14, r11
0000000141c43bf1 4d29fe                         sub        r14, r15
0000000141c43bf4 660fefc0                       pxor       xmm0, xmm0
0000000141c43bf8 660f6f0da071d700               movdqa     xmm1, xmmword ptr [rip + 0xd771a0]
0000000141c43c00 660f6f1578f70301               movdqa     xmm2, xmmword ptr [rip + 0x103f778]
0000000141c43c08 660f76db                       pcmpeqd    xmm3, xmm3
0000000141c43c0c 4c89f6                         mov        rsi, r14
0000000141c43c0f 4989ff                         mov        r15, rdi
0000000141c43c12 660fefe4                       pxor       xmm4, xmm4
0000000141c43c16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c43c20 450fb627                       movzx      r12d, byte ptr [r15]
0000000141c43c24 450fb66f03                     movzx      r13d, byte ptr [r15 + 3]
0000000141c43c29 450fb64f06                     movzx      r9d, byte ptr [r15 + 6]
0000000141c43c2e 41c1e508                       shl        r13d, 8
0000000141c43c32 4509e5                         or         r13d, r12d
0000000141c43c35 41c1e110                       shl        r9d, 0x10
0000000141c43c39 4509e9                         or         r9d, r13d
0000000141c43c3c 450fb66709                     movzx      r12d, byte ptr [r15 + 9]
0000000141c43c41 41c1e418                       shl        r12d, 0x18
0000000141c43c45 4509cc                         or         r12d, r9d
0000000141c43c48 66410f6eec                     movd       xmm5, r12d
0000000141c43c4d 450fb64f0c                     movzx      r9d, byte ptr [r15 + 0xc]
0000000141c43c52 450fb6670f                     movzx      r12d, byte ptr [r15 + 0xf]
0000000141c43c57 450fb66f12                     movzx      r13d, byte ptr [r15 + 0x12]
0000000141c43c5c 41c1e408                       shl        r12d, 8
0000000141c43c60 4509cc                         or         r12d, r9d
0000000141c43c63 41c1e510                       shl        r13d, 0x10
0000000141c43c67 4509e5                         or         r13d, r12d
0000000141c43c6a 450fb64f15                     movzx      r9d, byte ptr [r15 + 0x15]
0000000141c43c6f 41c1e118                       shl        r9d, 0x18
0000000141c43c73 4509e9                         or         r9d, r13d
0000000141c43c76 66410f6ef1                     movd       xmm6, r9d
0000000141c43c7b 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141c43c7f 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c43c83 660f61ed                       punpcklwd  xmm5, xmm5
0000000141c43c87 660fdbea                       pand       xmm5, xmm2
0000000141c43c8b 660ffee5                       paddd      xmm4, xmm5
0000000141c43c8f 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141c43c93 660f60f6                       punpcklbw  xmm6, xmm6
0000000141c43c97 660f61f6                       punpcklwd  xmm6, xmm6
0000000141c43c9b 660fdbf2                       pand       xmm6, xmm2
0000000141c43c9f 660ffec6                       paddd      xmm0, xmm6
0000000141c43ca3 660ffae3                       psubd      xmm4, xmm3
0000000141c43ca7 660ffac3                       psubd      xmm0, xmm3
0000000141c43cab 4983c718                       add        r15, 0x18
0000000141c43caf 4883c6f8                       add        rsi, -8
0000000141c43cb3 0f8567ffffff                   jne        0x141c43c20
0000000141c43cb9 660ffec4                       paddd      xmm0, xmm4
0000000141c43cbd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c43cc2 660ffec8                       paddd      xmm1, xmm0
0000000141c43cc6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c43ccb 660ffec1                       paddd      xmm0, xmm1
0000000141c43ccf 660f7ec6                       movd       esi, xmm0
0000000141c43cd3 4c8bbd38050000                 mov        r15, qword ptr [rbp + 0x538]
0000000141c43cda 4d29f3                         sub        r11, r14
0000000141c43cdd 4f8d0c76                       lea        r9, [r14 + r14*2]
0000000141c43ce1 4c01cf                         add        rdi, r9
0000000141c43ce4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c43cf0 4531c9                         xor        r9d, r9d
0000000141c43cf3 803f01                         cmp        byte ptr [rdi], 1
0000000141c43cf6 410f94c1                       sete       r9b
0000000141c43cfa 4401ce                         add        esi, r9d
0000000141c43cfd ffc6                           inc        esi
0000000141c43cff 4883c703                       add        rdi, 3
0000000141c43d03 49ffcb                         dec        r11
0000000141c43d06 75e8                           jne        0x141c43cf0
0000000141c43d08 41f6c201                       test       r10b, 1
0000000141c43d0c 7462                           je         0x141c43d70
0000000141c43d0e 448b4870                       mov        r9d, dword ptr [rax + 0x70]
0000000141c43d12 f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141c43d17 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c43d1c 660ffec8                       paddd      xmm1, xmm0
0000000141c43d20 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c43d25 660ffec1                       paddd      xmm0, xmm1
0000000141c43d29 66410f7ec2                     movd       r10d, xmm0
0000000141c43d2e 44035058                       add        r10d, dword ptr [rax + 0x58]
0000000141c43d32 4403486c                       add        r9d, dword ptr [rax + 0x6c]
0000000141c43d36 037078                         add        esi, dword ptr [rax + 0x78]
0000000141c43d39 4401ce                         add        esi, r9d
0000000141c43d3c 4401d6                         add        esi, r10d
0000000141c43d3f 4839ca                         cmp        rdx, rcx
0000000141c43d42 0f8656040000                   jbe        0x141c4419e
0000000141c43d48 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000141c43d4c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c43d53 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141c43d57 4885c9                         test       rcx, rcx
0000000141c43d5a 744e                           je         0x141c43daa
0000000141c43d5c 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141c43d60 4883f909                       cmp        rcx, 9
0000000141c43d64 734b                           jae        0x141c43db1
0000000141c43d66 4531c9                         xor        r9d, r9d
0000000141c43d69 31ff                           xor        edi, edi
0000000141c43d6b e92f010000                     jmp        0x141c43e9f
0000000141c43d70 0fb68547050000                 movzx      eax, byte ptr [rbp + 0x547]
0000000141c43d77 888531030000                   mov        byte ptr [rbp + 0x331], al
0000000141c43d7d c6853003000001                 mov        byte ptr [rbp + 0x330], 1
0000000141c43d84 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141c43d8e 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141c43d95 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000141c43d9c 4889d9                         mov        rcx, rbx
0000000141c43d9f e8cc0afbff                     call       0x141bf4870
0000000141c43da4 90                             nop        
0000000141c43da5 e98d010000                     jmp        0x141c43f37
0000000141c43daa 31ff                           xor        edi, edi
0000000141c43dac e917010000                     jmp        0x141c43ec8
0000000141c43db1 4189c9                         mov        r9d, ecx
0000000141c43db4 4183e107                       and        r9d, 7
0000000141c43db8 41ba08000000                   mov        r10d, 8
0000000141c43dbe 4d0f45d1                       cmovne     r10, r9
0000000141c43dc2 4989c9                         mov        r9, rcx
0000000141c43dc5 4d29d1                         sub        r9, r10
0000000141c43dc8 660fefc0                       pxor       xmm0, xmm0
0000000141c43dcc 660f6f0dcc6fd700               movdqa     xmm1, xmmword ptr [rip + 0xd76fcc]
0000000141c43dd4 660f6f15a4f50301               movdqa     xmm2, xmmword ptr [rip + 0x103f5a4]
0000000141c43ddc 660f76db                       pcmpeqd    xmm3, xmm3
0000000141c43de0 4d89ca                         mov        r10, r9
0000000141c43de3 4989d3                         mov        r11, rdx
0000000141c43de6 660fefe4                       pxor       xmm4, xmm4
0000000141c43dea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c43df0 410fb63b                       movzx      edi, byte ptr [r11]
0000000141c43df4 450fb67303                     movzx      r14d, byte ptr [r11 + 3]
0000000141c43df9 450fb67b06                     movzx      r15d, byte ptr [r11 + 6]
0000000141c43dfe 41c1e608                       shl        r14d, 8
0000000141c43e02 4109fe                         or         r14d, edi
0000000141c43e05 41c1e710                       shl        r15d, 0x10
0000000141c43e09 4509f7                         or         r15d, r14d
0000000141c43e0c 410fb67b09                     movzx      edi, byte ptr [r11 + 9]
0000000141c43e11 c1e718                         shl        edi, 0x18
0000000141c43e14 4409ff                         or         edi, r15d
0000000141c43e17 660f6eef                       movd       xmm5, edi
0000000141c43e1b 410fb67b0c                     movzx      edi, byte ptr [r11 + 0xc]
0000000141c43e20 450fb6730f                     movzx      r14d, byte ptr [r11 + 0xf]
0000000141c43e25 450fb67b12                     movzx      r15d, byte ptr [r11 + 0x12]
0000000141c43e2a 41c1e608                       shl        r14d, 8
0000000141c43e2e 4109fe                         or         r14d, edi
0000000141c43e31 41c1e710                       shl        r15d, 0x10
0000000141c43e35 4509f7                         or         r15d, r14d
0000000141c43e38 410fb67b15                     movzx      edi, byte ptr [r11 + 0x15]
0000000141c43e3d c1e718                         shl        edi, 0x18
0000000141c43e40 4409ff                         or         edi, r15d
0000000141c43e43 660f6ef7                       movd       xmm6, edi
0000000141c43e47 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141c43e4b 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c43e4f 660f61ed                       punpcklwd  xmm5, xmm5
0000000141c43e53 660fdbea                       pand       xmm5, xmm2
0000000141c43e57 660ffee5                       paddd      xmm4, xmm5
0000000141c43e5b 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141c43e5f 660f60f6                       punpcklbw  xmm6, xmm6
0000000141c43e63 660f61f6                       punpcklwd  xmm6, xmm6
0000000141c43e67 660fdbf2                       pand       xmm6, xmm2
0000000141c43e6b 660ffec6                       paddd      xmm0, xmm6
0000000141c43e6f 660ffae3                       psubd      xmm4, xmm3
0000000141c43e73 660ffac3                       psubd      xmm0, xmm3
0000000141c43e77 4983c318                       add        r11, 0x18
0000000141c43e7b 4983c2f8                       add        r10, -8
0000000141c43e7f 0f856bffffff                   jne        0x141c43df0
0000000141c43e85 660ffec4                       paddd      xmm0, xmm4
0000000141c43e89 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c43e8e 660ffec8                       paddd      xmm1, xmm0
0000000141c43e92 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c43e97 660ffec1                       paddd      xmm0, xmm1
0000000141c43e9b 660f7ec7                       movd       edi, xmm0
0000000141c43e9f 4c29c9                         sub        rcx, r9
0000000141c43ea2 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141c43ea6 4c01ca                         add        rdx, r9
0000000141c43ea9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c43eb0 4531c9                         xor        r9d, r9d
0000000141c43eb3 803a01                         cmp        byte ptr [rdx], 1
0000000141c43eb6 410f94c1                       sete       r9b
0000000141c43eba 4401cf                         add        edi, r9d
0000000141c43ebd ffc7                           inc        edi
0000000141c43ebf 4883c203                       add        rdx, 3
0000000141c43ec3 48ffc9                         dec        rcx
0000000141c43ec6 75e8                           jne        0x141c43eb0
0000000141c43ec8 0fb68d47050000                 movzx      ecx, byte ptr [rbp + 0x547]
0000000141c43ecf 41f6c001                       test       r8b, 1
0000000141c43ed3 747f                           je         0x141c43f54
0000000141c43ed5 8b5070                         mov        edx, dword ptr [rax + 0x70]
0000000141c43ed8 f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141c43edd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c43ee2 660ffec8                       paddd      xmm1, xmm0
0000000141c43ee6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c43eeb 660ffec1                       paddd      xmm0, xmm1
0000000141c43eef 66410f7ec0                     movd       r8d, xmm0
0000000141c43ef4 44034058                       add        r8d, dword ptr [rax + 0x58]
0000000141c43ef8 03506c                         add        edx, dword ptr [rax + 0x6c]
0000000141c43efb 037878                         add        edi, dword ptr [rax + 0x78]
0000000141c43efe 01d7                           add        edi, edx
0000000141c43f00 4401c7                         add        edi, r8d
0000000141c43f03 39fe                           cmp        esi, edi
0000000141c43f05 888d31030000                   mov        byte ptr [rbp + 0x331], cl
0000000141c43f0b 0f9f8530030000                 setg       byte ptr [rbp + 0x330]
0000000141c43f12 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141c43f1c 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141c43f23 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000141c43f2a 4889d9                         mov        rcx, rbx
0000000141c43f2d e83e09fbff                     call       0x141bf4870
0000000141c43f32 90                             nop        
0000000141c43f33 39fe                           cmp        esi, edi
0000000141c43f35 7e4b                           jle        0x141c43f82
0000000141c43f37 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c43f3e 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141c43f45 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
0000000141c43f4c e87fb0efff                     call       0x141b3efd0
0000000141c43f51 90                             nop        
0000000141c43f52 eb49                           jmp        0x141c43f9d
0000000141c43f54 888d31030000                   mov        byte ptr [rbp + 0x331], cl
0000000141c43f5a c6853003000000                 mov        byte ptr [rbp + 0x330], 0
0000000141c43f61 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141c43f6b 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141c43f72 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000141c43f79 4889d9                         mov        rcx, rbx
0000000141c43f7c e8ef08fbff                     call       0x141bf4870
0000000141c43f81 90                             nop        
0000000141c43f82 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c43f89 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141c43f90 4c8b85e0050000                 mov        r8, qword ptr [rbp + 0x5e0]
0000000141c43f97 e834b0efff                     call       0x141b3efd0
0000000141c43f9c 90                             nop        
0000000141c43f9d 4c8d8528030000                 lea        r8, [rbp + 0x328]
0000000141c43fa4 4889d9                         mov        rcx, rbx
0000000141c43fa7 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000141c43fae e8fde3f6ff                     call       0x141bb23b0
0000000141c43fb3 90                             nop        
0000000141c43fb4 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c43fbb 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c43fc2 837da8ff                       cmp        dword ptr [rbp - 0x58], -1
0000000141c43fc6 7409                           je         0x141c43fd1
0000000141c43fc8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c43fcc e88f1fedff                     call       0x141b15f60
0000000141c43fd1 0f28b550050000                 movaps     xmm6, xmmword ptr [rbp + 0x550]
0000000141c43fd8 4881c4e8050000                 add        rsp, 0x5e8
0000000141c43fdf 5b                             pop        rbx
0000000141c43fe0 5f                             pop        rdi
0000000141c43fe1 5e                             pop        rsi
0000000141c43fe2 415c                           pop        r12
0000000141c43fe4 415d                           pop        r13
0000000141c43fe6 415e                           pop        r14
0000000141c43fe8 415f                           pop        r15
0000000141c43fea 5d                             pop        rbp
0000000141c43feb c3                             ret        
0000000141c43fec b808000000                     mov        eax, 8
0000000141c43ff1 31c9                           xor        ecx, ecx
0000000141c43ff3 4c8d47ff                       lea        r8, [rdi - 1]
0000000141c43ff7 89fa                           mov        edx, edi
0000000141c43ff9 83e203                         and        edx, 3
0000000141c43ffc 4983f803                       cmp        r8, 3
0000000141c44000 7305                           jae        0x141c44007
0000000141c44002 4531c0                         xor        r8d, r8d
0000000141c44005 eb65                           jmp        0x141c4406c
0000000141c44007 49b9fcffffffffffff07           movabs     r9, 0x7fffffffffffffc
0000000141c44011 4921f9                         and        r9, rdi
0000000141c44014 4c8d5061                       lea        r10, [rax + 0x61]
0000000141c44018 4531c0                         xor        r8d, r8d
0000000141c4401b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c44020 470fb61c04                     movzx      r11d, byte ptr [r12 + r8]
0000000141c44025 41c6429f07                     mov        byte ptr [r10 - 0x61], 7
0000000141c4402a 45885aa0                       mov        byte ptr [r10 - 0x60], r11b
0000000141c4402e 470fb65c0401                   movzx      r11d, byte ptr [r12 + r8 + 1]
0000000141c44034 41c642bf07                     mov        byte ptr [r10 - 0x41], 7
0000000141c44039 45885ac0                       mov        byte ptr [r10 - 0x40], r11b
0000000141c4403d 470fb65c0402                   movzx      r11d, byte ptr [r12 + r8 + 2]
0000000141c44043 41c642df07                     mov        byte ptr [r10 - 0x21], 7
0000000141c44048 45885ae0                       mov        byte ptr [r10 - 0x20], r11b
0000000141c4404c 470fb65c0403                   movzx      r11d, byte ptr [r12 + r8 + 3]
0000000141c44052 41c642ff07                     mov        byte ptr [r10 - 1], 7
0000000141c44057 45881a                         mov        byte ptr [r10], r11b
0000000141c4405a 4983c004                       add        r8, 4
0000000141c4405e 4983ea80                       sub        r10, -0x80
0000000141c44062 4d39c1                         cmp        r9, r8
0000000141c44065 75b9                           jne        0x141c44020
0000000141c44067 4885d2                         test       rdx, rdx
0000000141c4406a 742d                           je         0x141c44099
0000000141c4406c 4f8d0c04                       lea        r9, [r12 + r8]
0000000141c44070 49c1e005                       shl        r8, 5
0000000141c44074 4901c0                         add        r8, rax
0000000141c44077 49ffc0                         inc        r8
0000000141c4407a 4531d2                         xor        r10d, r10d
0000000141c4407d 0f1f00                         nop        dword ptr [rax]
0000000141c44080 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141c44085 41c640ff07                     mov        byte ptr [r8 - 1], 7
0000000141c4408a 458818                         mov        byte ptr [r8], r11b
0000000141c4408d 49ffc2                         inc        r10
0000000141c44090 4983c020                       add        r8, 0x20
0000000141c44094 4c39d2                         cmp        rdx, r10
0000000141c44097 75e7                           jne        0x141c44080
0000000141c44099 0fb69547050000                 movzx      edx, byte ptr [rbp + 0x547]
0000000141c440a0 4c8b8530050000                 mov        r8, qword ptr [rbp + 0x530]
0000000141c440a7 49894808                       mov        qword ptr [r8 + 8], rcx
0000000141c440ab 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141c440af 49897818                       mov        qword ptr [r8 + 0x18], rdi
0000000141c440b3 49c70007000000                 mov        qword ptr [r8], 7
0000000141c440ba 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141c440c2 8b851c050000                   mov        eax, dword ptr [rbp + 0x51c]
0000000141c440c8 41894024                       mov        dword ptr [r8 + 0x24], eax
0000000141c440cc 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141c440d4 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141c440dc 41c6403844                     mov        byte ptr [r8 + 0x38], 0x44
0000000141c440e1 41885039                       mov        byte ptr [r8 + 0x39], dl
0000000141c440e5 e911f8ffff                     jmp        0x141c438fb
0000000141c440ea c6854605000000                 mov        byte ptr [rbp + 0x546], 0
0000000141c440f1 c6854505000001                 mov        byte ptr [rbp + 0x545], 1
0000000141c440f8 b904000000                     mov        ecx, 4
0000000141c440fd ba04000000                     mov        edx, 4
0000000141c44102 e8aabbb200                     call       0x14276fcb1
0000000141c44107 90                             nop        
0000000141c44108 e99e000000                     jmp        0x141c441ab
0000000141c4410d 4889b538050000                 mov        qword ptr [rbp + 0x538], rsi
0000000141c44114 b901000000                     mov        ecx, 1
0000000141c44119 ba02000000                     mov        edx, 2
0000000141c4411e e88ebbb200                     call       0x14276fcb1
0000000141c44123 90                             nop        
0000000141c44124 e982000000                     jmp        0x141c441ab
0000000141c44129 4c8d0540b50401                 lea        r8, [rip + 0x104b540]
0000000141c44130 e8eebeb200                     call       0x142770023
0000000141c44135 90                             nop        
0000000141c44136 eb73                           jmp        0x141c441ab
0000000141c44138 4c8d0531b50401                 lea        r8, [rip + 0x104b531]
0000000141c4413f e8dfbeb200                     call       0x142770023
0000000141c44144 90                             nop        
0000000141c44145 eb64                           jmp        0x141c441ab
0000000141c44147 4c8d0522b50401                 lea        r8, [rip + 0x104b522]
0000000141c4414e 4889f9                         mov        rcx, rdi
0000000141c44151 e8cdbeb200                     call       0x142770023
0000000141c44156 90                             nop        
0000000141c44157 eb52                           jmp        0x141c441ab
0000000141c44159 4c89ad28050000                 mov        qword ptr [rbp + 0x528], r13
0000000141c44160 4c8d05a1030501                 lea        r8, [rip + 0x10503a1]
0000000141c44167 4889fa                         mov        rdx, rdi
0000000141c4416a e8b4beb200                     call       0x142770023
0000000141c4416f 90                             nop        
0000000141c44170 eb39                           jmp        0x141c441ab
0000000141c44172 4c89ad28050000                 mov        qword ptr [rbp + 0x528], r13
0000000141c44179 4c8d0570030501                 lea        r8, [rip + 0x1050370]
0000000141c44180 31c9                           xor        ecx, ecx
0000000141c44182 31d2                           xor        edx, edx
0000000141c44184 e89abeb200                     call       0x142770023
0000000141c44189 90                             nop        
0000000141c4418a eb1f                           jmp        0x141c441ab
0000000141c4418c 4c8d053db10401                 lea        r8, [rip + 0x104b13d]
0000000141c44193 4889c1                         mov        rcx, rax
0000000141c44196 e888beb200                     call       0x142770023
0000000141c4419b 90                             nop        
0000000141c4419c eb0d                           jmp        0x141c441ab
0000000141c4419e 4c8d052bb10401                 lea        r8, [rip + 0x104b12b]
0000000141c441a5 e879beb200                     call       0x142770023
0000000141c441aa 90                             nop        
0000000141c441ab 0f0b                           ud2        
