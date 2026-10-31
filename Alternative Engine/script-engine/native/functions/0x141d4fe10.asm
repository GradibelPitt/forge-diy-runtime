0000000141d4fe10 55                             push       rbp
0000000141d4fe11 4157                           push       r15
0000000141d4fe13 4156                           push       r14
0000000141d4fe15 4155                           push       r13
0000000141d4fe17 4154                           push       r12
0000000141d4fe19 56                             push       rsi
0000000141d4fe1a 57                             push       rdi
0000000141d4fe1b 53                             push       rbx
0000000141d4fe1c 4881ec78020000                 sub        rsp, 0x278
0000000141d4fe23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d4fe2b 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000141d4fe36 4d89cf                         mov        r15, r9
0000000141d4fe39 4d89c5                         mov        r13, r8
0000000141d4fe3c 4889d7                         mov        rdi, rdx
0000000141d4fe3f 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141d4fe46 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141d4fe4d 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141d4fe54 c685eb01000001                 mov        byte ptr [rbp + 0x1eb], 1
0000000141d4fe5b c685ea01000001                 mov        byte ptr [rbp + 0x1ea], 1
0000000141d4fe62 c685e901000001                 mov        byte ptr [rbp + 0x1e9], 1
0000000141d4fe69 4c8d65c8                       lea        r12, [rbp - 0x38]
0000000141d4fe6d 4c89e1                         mov        rcx, r12
0000000141d4fe70 4989f1                         mov        r9, rsi
0000000141d4fe73 e858b9e8ff                     call       0x141bdb7d0
0000000141d4fe78 90                             nop        
0000000141d4fe79 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000141d4fe7d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d4fe81 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
0000000141d4fe86 7435                           je         0x141d4febd
0000000141d4fe88 488b19                         mov        rbx, qword ptr [rcx]
0000000141d4fe8b f6c301                         test       bl, 1
0000000141d4fe8e 746b                           je         0x141d4fefb
0000000141d4fe90 48c1eb20                       shr        rbx, 0x20
0000000141d4fe94 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d4fe9b 4839d3                         cmp        rbx, rdx
0000000141d4fe9e 0f83fb070000                   jae        0x141d5069f
0000000141d4fea4 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d4feab 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d4feaf 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141d4feb6 4d85c9                         test       r9, r9
0000000141d4feb9 7548                           jne        0x141d4ff03
0000000141d4febb eb58                           jmp        0x141d4ff15
0000000141d4febd 4d85c9                         test       r9, r9
0000000141d4fec0 7412                           je         0x141d4fed4
0000000141d4fec2 49c1e103                       shl        r9, 3
0000000141d4fec6 41b804000000                   mov        r8d, 4
0000000141d4fecc 4c89ca                         mov        rdx, r9
0000000141d4fecf e82c9e8efe                     call       0x140639d00
0000000141d4fed4 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d4fedb 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d4fee2 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141d4fee9 498b01                         mov        rax, qword ptr [r9]
0000000141d4feec 4883f8ff                       cmp        rax, -1
0000000141d4fef0 0f85c6060000                   jne        0x141d505bc
0000000141d4fef6 e9ed060000                     jmp        0x141d505e8
0000000141d4fefb c1eb08                         shr        ebx, 8
0000000141d4fefe 4d85c9                         test       r9, r9
0000000141d4ff01 7412                           je         0x141d4ff15
0000000141d4ff03 49c1e103                       shl        r9, 3
0000000141d4ff07 41b804000000                   mov        r8d, 4
0000000141d4ff0d 4c89ca                         mov        rdx, r9
0000000141d4ff10 e8eb9d8efe                     call       0x140639d00
0000000141d4ff15 448bb6b0000000                 mov        r14d, dword ptr [rsi + 0xb0]
0000000141d4ff1c 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141d4ff22 440fb68eba000000               movzx      r9d, byte ptr [rsi + 0xba]
0000000141d4ff2a 4883c618                       add        rsi, 0x18
0000000141d4ff2e c685eb01000001                 mov        byte ptr [rbp + 0x1eb], 1
0000000141d4ff35 c685ea01000001                 mov        byte ptr [rbp + 0x1ea], 1
0000000141d4ff3c c685e901000001                 mov        byte ptr [rbp + 0x1e9], 1
0000000141d4ff43 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141d4ff48 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d4ff4c 4889f9                         mov        rcx, rdi
0000000141d4ff4f 4c89fa                         mov        rdx, r15
0000000141d4ff52 4589f0                         mov        r8d, r14d
0000000141d4ff55 e89624f1ff                     call       0x141c623f0
0000000141d4ff5a 90                             nop        
0000000141d4ff5b 89c6                           mov        esi, eax
0000000141d4ff5d 4531ff                         xor        r15d, r15d
0000000141d4ff60 85c0                           test       eax, eax
0000000141d4ff62 440f4ff8                       cmovg      r15d, eax
0000000141d4ff66 c685ef01000000                 mov        byte ptr [rbp + 0x1ef], 0
0000000141d4ff6d c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141d4ff74 c685ed01000001                 mov        byte ptr [rbp + 0x1ed], 1
0000000141d4ff7b c685ec01000001                 mov        byte ptr [rbp + 0x1ec], 1
0000000141d4ff82 488d15d710f400                 lea        rdx, [rip + 0xf410d7]
0000000141d4ff89 4c89e9                         mov        rcx, r13
0000000141d4ff8c e87f231b00                     call       0x141f02310
0000000141d4ff91 90                             nop        
0000000141d4ff92 84c0                           test       al, al
0000000141d4ff94 747e                           je         0x141d50014
0000000141d4ff96 488b8f581d0000                 mov        rcx, qword ptr [rdi + 0x1d58]
0000000141d4ff9d 4489f0                         mov        eax, r14d
0000000141d4ffa0 4885c9                         test       rcx, rcx
0000000141d4ffa3 0f8499000000                   je         0x141d50042
0000000141d4ffa9 488b87601d0000                 mov        rax, qword ptr [rdi + 0x1d60]
0000000141d4ffb0 440fb781a6030000               movzx      r8d, word ptr [rcx + 0x3a6]
0000000141d4ffb8 4489c2                         mov        edx, r8d
0000000141d4ffbb c1e204                         shl        edx, 4
0000000141d4ffbe 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d4ffc2 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d4ffc9 4531c9                         xor        r9d, r9d
0000000141d4ffcc 0f1f4000                       nop        dword ptr [rax]
0000000141d4ffd0 4d39ca                         cmp        r10, r9
0000000141d4ffd3 7428                           je         0x141d4fffd
0000000141d4ffd5 443bb4917c030000               cmp        r14d, dword ptr [rcx + rdx*4 + 0x37c]
0000000141d4ffdd 410f97c3                       seta       r11b
0000000141d4ffe1 4180db00                       sbb        r11b, 0
0000000141d4ffe5 4983c150                       add        r9, 0x50
0000000141d4ffe9 48ffc2                         inc        rdx
0000000141d4ffec 4180fb01                       cmp        r11b, 1
0000000141d4fff0 74de                           je         0x141d4ffd0
0000000141d4fff2 450fb6c3                       movzx      r8d, r11b
0000000141d4fff6 4585c0                         test       r8d, r8d
0000000141d4fff9 7505                           jne        0x141d50000
0000000141d4fffb eb40                           jmp        0x141d5003d
0000000141d4fffd 4c89c2                         mov        rdx, r8
0000000141d50000 4883e801                       sub        rax, 1
0000000141d50004 0f8278050000                   jb         0x141d50582
0000000141d5000a 488b8cd1a8030000               mov        rcx, qword ptr [rcx + rdx*8 + 0x3a8]
0000000141d50012 eb9c                           jmp        0x141d4ffb0
0000000141d50014 4489bdd8010000                 mov        dword ptr [rbp + 0x1d8], r15d
0000000141d5001b 410fb64500                     movzx      eax, byte ptr [r13]
0000000141d50020 41b701                         mov        r15b, 1
0000000141d50023 488d0db632f500                 lea        rcx, [rip + 0xf532b6]
0000000141d5002a 48631481                       movsxd     rdx, dword ptr [rcx + rax*4]
0000000141d5002e 4801ca                         add        rdx, rcx
0000000141d50031 ffe2                           jmp        rdx
0000000141d50033 41b405                         mov        r12b, 5
0000000141d50036 31f6                           xor        esi, esi
0000000141d50038 e9c0000000                     jmp        0x141d500fd
0000000141d5003d 428b4409f8                     mov        eax, dword ptr [rcx + r9 - 8]
0000000141d50042 488b8f401d0000                 mov        rcx, qword ptr [rdi + 0x1d40]
0000000141d50049 4885c9                         test       rcx, rcx
0000000141d5004c 0f8443050000                   je         0x141d50595
0000000141d50052 488b97481d0000                 mov        rdx, qword ptr [rdi + 0x1d48]
0000000141d50059 440fb7913e0c0000               movzx      r10d, word ptr [rcx + 0xc3e]
0000000141d50061 4d69da18010000                 imul       r11, r10, 0x118
0000000141d50068 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d5006f 4531c9                         xor        r9d, r9d
0000000141d50072 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d50080 4d39cb                         cmp        r11, r9
0000000141d50083 742b                           je         0x141d500b0
0000000141d50085 423b8481140c0000               cmp        eax, dword ptr [rcx + r8*4 + 0xc14]
0000000141d5008d 400f97c6                       seta       sil
0000000141d50091 4080de00                       sbb        sil, 0
0000000141d50095 4981c118010000                 add        r9, 0x118
0000000141d5009c 49ffc0                         inc        r8
0000000141d5009f 4080fe01                       cmp        sil, 1
0000000141d500a3 74db                           je         0x141d50080
0000000141d500a5 440fb6d6                       movzx      r10d, sil
0000000141d500a9 4585d2                         test       r10d, r10d
0000000141d500ac 7505                           jne        0x141d500b3
0000000141d500ae eb17                           jmp        0x141d500c7
0000000141d500b0 4d89d0                         mov        r8, r10
0000000141d500b3 4883ea01                       sub        rdx, 1
0000000141d500b7 0f82d8040000                   jb         0x141d50595
0000000141d500bd 4a8b8cc1400c0000               mov        rcx, qword ptr [rcx + r8*8 + 0xc40]
0000000141d500c5 eb92                           jmp        0x141d50059
0000000141d500c7 4a83bc0960ffffff00             cmp        qword ptr [rcx + r9 - 0xa0], 0
0000000141d500d0 0f84bf040000                   je         0x141d50595
0000000141d500d6 4489bdd8010000                 mov        dword ptr [rbp + 0x1d8], r15d
0000000141d500dd 4a8b840958ffffff               mov        rax, qword ptr [rcx + r9 - 0xa8]
0000000141d500e5 440fb620                       movzx      r12d, byte ptr [rax]
0000000141d500e9 c6858801000000                 mov        byte ptr [rbp + 0x188], 0
0000000141d500f0 4488a589010000                 mov        byte ptr [rbp + 0x189], r12b
0000000141d500f7 41b701                         mov        r15b, 1
0000000141d500fa 40b601                         mov        sil, 1
0000000141d500fd 450fb6c4                       movzx      r8d, r12b
0000000141d50101 4088b5ef010000                 mov        byte ptr [rbp + 0x1ef], sil
0000000141d50108 c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141d5010f 4488bded010000                 mov        byte ptr [rbp + 0x1ed], r15b
0000000141d50116 c685ec01000001                 mov        byte ptr [rbp + 0x1ec], 1
0000000141d5011d 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141d50122 4889f9                         mov        rcx, rdi
0000000141d50125 89da                           mov        edx, ebx
0000000141d50127 448b8dd8010000                 mov        r9d, dword ptr [rbp + 0x1d8]
0000000141d5012e e8ed9a0600                     call       0x141db9c20
0000000141d50133 90                             nop        
0000000141d50134 b001                           mov        al, 1
0000000141d50136 4489e1                         mov        ecx, r12d
0000000141d50139 d2e0                           shl        al, cl
0000000141d5013b 885dd0                         mov        byte ptr [rbp - 0x30], bl
0000000141d5013e 8845d1                         mov        byte ptr [rbp - 0x2f], al
0000000141d50141 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141d5014b 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d5014f 4088b5ef010000                 mov        byte ptr [rbp + 0x1ef], sil
0000000141d50156 c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141d5015d 4488bded010000                 mov        byte ptr [rbp + 0x1ed], r15b
0000000141d50164 c685ec01000001                 mov        byte ptr [rbp + 0x1ec], 1
0000000141d5016b 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141d5016f 4889f9                         mov        rcx, rdi
0000000141d50172 e8f946eaff                     call       0x141bf4870
0000000141d50177 90                             nop        
0000000141d50178 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d5017f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d50186 4084f6                         test       sil, sil
0000000141d50189 7422                           je         0x141d501ad
0000000141d5018b c685eb01000001                 mov        byte ptr [rbp + 0x1eb], 1
0000000141d50192 4488bdea010000                 mov        byte ptr [rbp + 0x1ea], r15b
0000000141d50199 c685e901000001                 mov        byte ptr [rbp + 0x1e9], 1
0000000141d501a0 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141d501a7 e814cedcff                     call       0x141b1cfc0
0000000141d501ac 90                             nop        
0000000141d501ad 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141d501b4 488b01                         mov        rax, qword ptr [rcx]
0000000141d501b7 4883f8ff                       cmp        rax, -1
0000000141d501bb 0f8427040000                   je         0x141d505e8
0000000141d501c1 83f80b                         cmp        eax, 0xb
0000000141d501c4 0f8518040000                   jne        0x141d505e2
0000000141d501ca 4584ff                         test       r15b, r15b
0000000141d501cd 0f8415040000                   je         0x141d505e8
0000000141d501d3 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141d501d7 4885d2                         test       rdx, rdx
0000000141d501da 0f8408040000                   je         0x141d505e8
0000000141d501e0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141d501e4 e9e5030000                     jmp        0x141d505ce
0000000141d501e9 8d48fc                         lea        ecx, [rax - 4]
0000000141d501ec 83f903                         cmp        ecx, 3
0000000141d501ef 733c                           jae        0x141d5022d
0000000141d501f1 4d8b7d18                       mov        r15, qword ptr [r13 + 0x18]
0000000141d501f5 4d85ff                         test       r15, r15
0000000141d501f8 0f8983000000                   jns        0x141d50281
0000000141d501fe 31f6                           xor        esi, esi
0000000141d50200 c685ef01000000                 mov        byte ptr [rbp + 0x1ef], 0
0000000141d50207 c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141d5020e c685ed01000001                 mov        byte ptr [rbp + 0x1ed], 1
0000000141d50215 c685ec01000001                 mov        byte ptr [rbp + 0x1ec], 1
0000000141d5021c 4889f1                         mov        rcx, rsi
0000000141d5021f 4c89fa                         mov        rdx, r15
0000000141d50222 e8a4faa100                     call       0x14276fccb
0000000141d50227 90                             nop        
0000000141d50228 e9be040000                     jmp        0x141d506eb
0000000141d5022d 83f809                         cmp        eax, 9
0000000141d50230 0f8505010000                   jne        0x141d5033b
0000000141d50236 c685ef01000000                 mov        byte ptr [rbp + 0x1ef], 0
0000000141d5023d c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141d50244 c685ed01000001                 mov        byte ptr [rbp + 0x1ed], 1
0000000141d5024b c685ec01000001                 mov        byte ptr [rbp + 0x1ec], 1
0000000141d50252 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d50259 4889fa                         mov        rdx, rdi
0000000141d5025c 4189d8                         mov        r8d, ebx
0000000141d5025f e81c9a0c00                     call       0x141e19c80
0000000141d50264 90                             nop        
0000000141d50265 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141d5026c 4d85ff                         test       r15, r15
0000000141d5026f 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141d50276 0f8505010000                   jne        0x141d50381
0000000141d5027c e9d0020000                     jmp        0x141d50551
0000000141d50281 0f84ad020000                   je         0x141d50534
0000000141d50287 4d8b6d10                       mov        r13, qword ptr [r13 + 0x10]
0000000141d5028b e820ea6afe                     call       0x1403fecb0
0000000141d50290 be01000000                     mov        esi, 1
0000000141d50295 ba01000000                     mov        edx, 1
0000000141d5029a 4c89f9                         mov        rcx, r15
0000000141d5029d e84e9a8efe                     call       0x140639cf0
0000000141d502a2 4885c0                         test       rax, rax
0000000141d502a5 0f8455ffffff                   je         0x141d50200
0000000141d502ab 4c89bdc0010000                 mov        qword ptr [rbp + 0x1c0], r15
0000000141d502b2 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141d502b9 4889c1                         mov        rcx, rax
0000000141d502bc 4c89ea                         mov        rdx, r13
0000000141d502bf 4d89f8                         mov        r8, r15
0000000141d502c2 e84b8f9f00                     call       0x142749212
0000000141d502c7 e9ae000000                     jmp        0x141d5037a
0000000141d502cc 83fe01                         cmp        esi, 1
0000000141d502cf 7e6a                           jle        0x141d5033b
0000000141d502d1 885dc8                         mov        byte ptr [rbp - 0x38], bl
0000000141d502d4 c685ef01000000                 mov        byte ptr [rbp + 0x1ef], 0
0000000141d502db c685ee01000000                 mov        byte ptr [rbp + 0x1ee], 0
0000000141d502e2 c685ed01000000                 mov        byte ptr [rbp + 0x1ed], 0
0000000141d502e9 c685ec01000000                 mov        byte ptr [rbp + 0x1ec], 0
0000000141d502f0 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141d502f7 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d502fc 4489742438                     mov        dword ptr [rsp + 0x38], r14d
0000000141d50301 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141d50306 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141d5030f 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000141d50318 4c8d0dc107f400                 lea        r9, [rip + 0xf407c1]
0000000141d5031f 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141d50326 4889fa                         mov        rdx, rdi
0000000141d50329 448b85d8010000                 mov        r8d, dword ptr [rbp + 0x1d8]
0000000141d50330 e8fba20c00                     call       0x141e1a630
0000000141d50335 90                             nop        
0000000141d50336 e9ad020000                     jmp        0x141d505e8
0000000141d5033b e870e96afe                     call       0x1403fecb0
0000000141d50340 41bf05000000                   mov        r15d, 5
0000000141d50346 b905000000                     mov        ecx, 5
0000000141d5034b ba01000000                     mov        edx, 1
0000000141d50350 e89b998efe                     call       0x140639cf0
0000000141d50355 4885c0                         test       rax, rax
0000000141d50358 0f8461030000                   je         0x141d506bf
0000000141d5035e 48c785c001000005000000         mov        qword ptr [rbp + 0x1c0], 5
0000000141d50369 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141d50370 c6400404                       mov        byte ptr [rax + 4], 4
0000000141d50374 c70000010203                   mov        dword ptr [rax], 0x3020100
0000000141d5037a 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141d50381 498b09                         mov        rcx, qword ptr [r9]
0000000141d50384 4883f9ff                       cmp        rcx, -1
0000000141d50388 0f84f4000000                   je         0x141d50482
0000000141d5038e 83f90b                         cmp        ecx, 0xb
0000000141d50391 755c                           jne        0x141d503ef
0000000141d50393 4983791801                     cmp        qword ptr [r9 + 0x18], 1
0000000141d50398 7555                           jne        0x141d503ef
0000000141d5039a 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141d5039e 4c8b00                         mov        r8, qword ptr [rax]
0000000141d503a1 4d39f8                         cmp        r8, r15
0000000141d503a4 7349                           jae        0x141d503ef
0000000141d503a6 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141d503aa 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d503b1 460fb62401                     movzx      r12d, byte ptr [rcx + r8]
0000000141d503b6 4885d2                         test       rdx, rdx
0000000141d503b9 0f84c8020000                   je         0x141d50687
0000000141d503bf 48c1e203                       shl        rdx, 3
0000000141d503c3 41b808000000                   mov        r8d, 8
0000000141d503c9 4889ce                         mov        rsi, rcx
0000000141d503cc 4889c1                         mov        rcx, rax
0000000141d503cf e82c998efe                     call       0x140639d00
0000000141d503d4 4889f1                         mov        rcx, rsi
0000000141d503d7 4531ff                         xor        r15d, r15d
0000000141d503da 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d503e1 4885d2                         test       rdx, rdx
0000000141d503e4 0f85c0000000                   jne        0x141d504aa
0000000141d503ea e947fcffff                     jmp        0x141d50036
0000000141d503ef 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141d503f6 41b8a8010000                   mov        r8d, 0x1a8
0000000141d503fc 4c89e1                         mov        rcx, r12
0000000141d503ff 4c89ca                         mov        rdx, r9
0000000141d50402 e80b8e9f00                     call       0x142749212
0000000141d50407 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
0000000141d5040e 488d058b2d1900                 lea        rax, [rip + 0x192d8b]
0000000141d50415 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141d5041c 488d15fd31f400                 lea        rdx, [rip + 0xf431fd]
0000000141d50423 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141d5042a 4c8d85a8010000                 lea        r8, [rbp + 0x1a8]
0000000141d50431 e88aa29e00                     call       0x14273a6c0
0000000141d50436 90                             nop        
0000000141d50437 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d5043e 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141d50445 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d50449 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141d50450 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d50454 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d5045b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d5045f e8fc5adcff                     call       0x141b15f60
0000000141d50464 31f6                           xor        esi, esi
0000000141d50466 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141d5046d 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d50474 4885d2                         test       rdx, rdx
0000000141d50477 0f85f1000000                   jne        0x141d5056e
0000000141d5047d e92b010000                     jmp        0x141d505ad
0000000141d50482 4983ff01                       cmp        r15, 1
0000000141d50486 0f8570010000                   jne        0x141d505fc
0000000141d5048c 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d50493 440fb621                       movzx      r12d, byte ptr [rcx]
0000000141d50497 41b701                         mov        r15b, 1
0000000141d5049a 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d504a1 4885d2                         test       rdx, rdx
0000000141d504a4 0f848cfbffff                   je         0x141d50036
0000000141d504aa 41b801000000                   mov        r8d, 1
0000000141d504b0 e84b988efe                     call       0x140639d00
0000000141d504b5 e97cfbffff                     jmp        0x141d50036
0000000141d504ba 83fe01                         cmp        esi, 1
0000000141d504bd 0f8e2efdffff                   jle        0x141d501f1
0000000141d504c3 4d8b4d10                       mov        r9, qword ptr [r13 + 0x10]
0000000141d504c7 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000141d504cb 885dc8                         mov        byte ptr [rbp - 0x38], bl
0000000141d504ce c685ef01000000                 mov        byte ptr [rbp + 0x1ef], 0
0000000141d504d5 c685ee01000000                 mov        byte ptr [rbp + 0x1ee], 0
0000000141d504dc c685ed01000000                 mov        byte ptr [rbp + 0x1ed], 0
0000000141d504e3 c685ec01000000                 mov        byte ptr [rbp + 0x1ec], 0
0000000141d504ea 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141d504f1 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141d504f6 4489742438                     mov        dword ptr [rsp + 0x38], r14d
0000000141d504fb 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141d50500 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d50505 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141d5050e 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141d50515 4889fa                         mov        rdx, rdi
0000000141d50518 448b85d8010000                 mov        r8d, dword ptr [rbp + 0x1d8]
0000000141d5051f e80ca10c00                     call       0x141e1a630
0000000141d50524 90                             nop        
0000000141d50525 e9be000000                     jmp        0x141d505e8
0000000141d5052a 450fb66501                     movzx      r12d, byte ptr [r13 + 1]
0000000141d5052f e902fbffff                     jmp        0x141d50036
0000000141d50534 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141d5053f 48c785c801000001000000         mov        qword ptr [rbp + 0x1c8], 1
0000000141d5054a 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141d50551 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d50558 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d5055f 40b601                         mov        sil, 1
0000000141d50562 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d50569 4885d2                         test       rdx, rdx
0000000141d5056c 743f                           je         0x141d505ad
0000000141d5056e 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d50575 41b801000000                   mov        r8d, 1
0000000141d5057b e880978efe                     call       0x140639d00
0000000141d50580 eb24                           jmp        0x141d505a6
0000000141d50582 4489f0                         mov        eax, r14d
0000000141d50585 488b8f401d0000                 mov        rcx, qword ptr [rdi + 0x1d40]
0000000141d5058c 4885c9                         test       rcx, rcx
0000000141d5058f 0f85bdfaffff                   jne        0x141d50052
0000000141d50595 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d5059c 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d505a3 40b601                         mov        sil, 1
0000000141d505a6 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141d505ad 498b01                         mov        rax, qword ptr [r9]
0000000141d505b0 4883f8ff                       cmp        rax, -1
0000000141d505b4 0f95c1                         setne      cl
0000000141d505b7 4084ce                         test       sil, cl
0000000141d505ba 742c                           je         0x141d505e8
0000000141d505bc 83f80b                         cmp        eax, 0xb
0000000141d505bf 751e                           jne        0x141d505df
0000000141d505c1 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141d505c5 4885d2                         test       rdx, rdx
0000000141d505c8 741e                           je         0x141d505e8
0000000141d505ca 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141d505ce 48c1e203                       shl        rdx, 3
0000000141d505d2 41b808000000                   mov        r8d, 8
0000000141d505d8 e823978efe                     call       0x140639d00
0000000141d505dd eb09                           jmp        0x141d505e8
0000000141d505df 4c89c9                         mov        rcx, r9
0000000141d505e2 e87959dcff                     call       0x141b15f60
0000000141d505e7 90                             nop        
0000000141d505e8 4881c478020000                 add        rsp, 0x278
0000000141d505ef 5b                             pop        rbx
0000000141d505f0 5f                             pop        rdi
0000000141d505f1 5e                             pop        rsi
0000000141d505f2 415c                           pop        r12
0000000141d505f4 415d                           pop        r13
0000000141d505f6 415e                           pop        r14
0000000141d505f8 415f                           pop        r15
0000000141d505fa 5d                             pop        rbp
0000000141d505fb c3                             ret        
0000000141d505fc 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141d50603 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141d5060a 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d50611 4901cf                         add        r15, rcx
0000000141d50614 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141d50618 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d5061c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d50620 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141d50624 c685e801000001                 mov        byte ptr [rbp + 0x1e8], 1
0000000141d5062b 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141d50632 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141d50636 e8b5708100                     call       0x1425676f0
0000000141d5063b 90                             nop        
0000000141d5063c 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141d50643 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141d5064a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d5064e 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000141d50655 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d50659 48c70107000000                 mov        qword ptr [rcx], 7
0000000141d50660 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141d50667 44897124                       mov        dword ptr [rcx + 0x24], r14d
0000000141d5066b 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141d50673 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141d5067b c6413808                       mov        byte ptr [rcx + 0x38], 8
0000000141d5067f 885939                         mov        byte ptr [rcx + 0x39], bl
0000000141d50682 e91cffffff                     jmp        0x141d505a3
0000000141d50687 4531ff                         xor        r15d, r15d
0000000141d5068a 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d50691 4885d2                         test       rdx, rdx
0000000141d50694 0f8510feffff                   jne        0x141d504aa
0000000141d5069a e997f9ffff                     jmp        0x141d50036
0000000141d5069f 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141d506a6 4c898de0010000                 mov        qword ptr [rbp + 0x1e0], r9
0000000141d506ad 4c8d05640cfb00                 lea        r8, [rip + 0xfb0c64]
0000000141d506b4 4889d9                         mov        rcx, rbx
0000000141d506b7 e867f9a100                     call       0x142770023
0000000141d506bc 90                             nop        
0000000141d506bd eb2c                           jmp        0x141d506eb
0000000141d506bf c685ef01000000                 mov        byte ptr [rbp + 0x1ef], 0
0000000141d506c6 c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141d506cd c685ed01000001                 mov        byte ptr [rbp + 0x1ed], 1
0000000141d506d4 c685ec01000001                 mov        byte ptr [rbp + 0x1ec], 1
0000000141d506db b901000000                     mov        ecx, 1
0000000141d506e0 ba05000000                     mov        edx, 5
0000000141d506e5 e8e1f5a100                     call       0x14276fccb
0000000141d506ea 90                             nop        
0000000141d506eb 0f0b                           ud2        
