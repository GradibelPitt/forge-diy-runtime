000000014061e8e0 55                             push       rbp
000000014061e8e1 4157                           push       r15
000000014061e8e3 4156                           push       r14
000000014061e8e5 4155                           push       r13
000000014061e8e7 4154                           push       r12
000000014061e8e9 56                             push       rsi
000000014061e8ea 57                             push       rdi
000000014061e8eb 53                             push       rbx
000000014061e8ec 4881ec28010000                 sub        rsp, 0x128
000000014061e8f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014061e8fb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
000000014061e906 4c89cf                         mov        rdi, r9
000000014061e909 4589c6                         mov        r14d, r8d
000000014061e90c 4989cf                         mov        r15, rcx
000000014061e90f 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014061e916 488d1cb500000000               lea        rbx, [rsi*4]
000000014061e91e 4885f6                         test       rsi, rsi
000000014061e921 7436                           je         0x14061e959
000000014061e923 4989d4                         mov        r12, rdx
000000014061e926 e88503deff                     call       0x1403fecb0
000000014061e92b ba04000000                     mov        edx, 4
000000014061e930 4889d9                         mov        rcx, rbx
000000014061e933 e8e8b30100                     call       0x140639d20
000000014061e938 4885c0                         test       rax, rax
000000014061e93b 0f847f080000                   je         0x14061f1c0
000000014061e941 4c89e2                         mov        rdx, r12
000000014061e944 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
000000014061e94b 488b8a001b0000                 mov        rcx, qword ptr [rdx + 0x1b00]
000000014061e952 4885c9                         test       rcx, rcx
000000014061e955 751a                           jne        0x14061e971
000000014061e957 eb6a                           jmp        0x14061e9c3
000000014061e959 b804000000                     mov        eax, 4
000000014061e95e 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
000000014061e965 488b8a001b0000                 mov        rcx, qword ptr [rdx + 0x1b00]
000000014061e96c 4885c9                         test       rcx, rcx
000000014061e96f 7452                           je         0x14061e9c3
000000014061e971 4c8b8af81a0000                 mov        r9, qword ptr [rdx + 0x1af8]
000000014061e978 48c1e106                       shl        rcx, 6
000000014061e97c 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014061e980 eb1e                           jmp        0x14061e9a0
000000014061e982 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014061e990 4981c1c0000000                 add        r9, 0xc0
000000014061e997 4881c140ffffff                 add        rcx, -0xc0
000000014061e99e 7423                           je         0x14061e9c3
000000014061e9a0 4183b9a000000001               cmp        dword ptr [r9 + 0xa0], 1
000000014061e9a8 75e6                           jne        0x14061e990
000000014061e9aa 4539b1a4000000                 cmp        dword ptr [r9 + 0xa4], r14d
000000014061e9b1 75dd                           jne        0x14061e990
000000014061e9b3 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014061e9b7 41b002                         mov        r8b, 2
000000014061e9ba 4983791000                     cmp        qword ptr [r9 + 0x10], 0
000000014061e9bf 7541                           jne        0x14061ea02
000000014061e9c1 eb60                           jmp        0x14061ea23
000000014061e9c3 31c9                           xor        ecx, ecx
000000014061e9c5 4883bad82b0000ff               cmp        qword ptr [rdx + 0x2bd8], -1
000000014061e9cd 0f8467070000                   je         0x14061f13a
000000014061e9d3 80ba782c000000                 cmp        byte ptr [rdx + 0x2c78], 0
000000014061e9da 0f845a070000                   je         0x14061f13a
000000014061e9e0 4439b27c2c0000                 cmp        dword ptr [rdx + 0x2c7c], r14d
000000014061e9e7 0f854d070000                   jne        0x14061f13a
000000014061e9ed 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014061e9f1 4c8d8ad82b0000                 lea        r9, [rdx + 0x2bd8]
000000014061e9f8 41b002                         mov        r8b, 2
000000014061e9fb 4983791000                     cmp        qword ptr [r9 + 0x10], 0
000000014061ea00 7421                           je         0x14061ea23
000000014061ea02 498b4908                       mov        rcx, qword ptr [r9 + 8]
000000014061ea06 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014061ea0b 7416                           je         0x14061ea23
000000014061ea0d 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014061ea11 4c8b01                         mov        r8, qword ptr [rcx]
000000014061ea14 4489c2                         mov        edx, r8d
000000014061ea17 c1ea08                         shr        edx, 8
000000014061ea1a 4c89c1                         mov        rcx, r8
000000014061ea1d 48c1e920                       shr        rcx, 0x20
000000014061ea21 eb00                           jmp        0x14061ea23
000000014061ea23 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014061ea27 8955e4                         mov        dword ptr [rbp - 0x1c], edx
000000014061ea2a 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014061ea2e 498b89a8000000                 mov        rcx, qword ptr [r9 + 0xa8]
000000014061ea35 4885c9                         test       rcx, rcx
000000014061ea38 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014061ea3c 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014061ea40 0f8468010000                   je         0x14061ebae
000000014061ea46 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014061ea4a 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
000000014061ea4e 48697138e0000000               imul       rsi, qword ptr [rcx + 0x38], 0xe0
000000014061ea56 4801d6                         add        rsi, rdx
000000014061ea59 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014061ea61 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014061ea65 48897540                       mov        qword ptr [rbp + 0x40], rsi
000000014061ea69 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014061ea71 4c8d7560                       lea        r14, [rbp + 0x60]
000000014061ea75 4c8d7df8                       lea        r15, [rbp - 8]
000000014061ea79 4c8da595000000                 lea        r12, [rbp + 0x95]
000000014061ea80 4839f2                         cmp        rdx, rsi
000000014061ea83 0f843a010000                   je         0x14061ebc3
000000014061ea89 4c8daae0000000                 lea        r13, [rdx + 0xe0]
000000014061ea90 4c896d38                       mov        qword ptr [rbp + 0x38], r13
000000014061ea94 4883c250                       add        rdx, 0x50
000000014061ea98 4c89f1                         mov        rcx, r14
000000014061ea9b e8202c0c01                     call       0x1416e16c0
000000014061eaa0 90                             nop        
000000014061eaa1 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
000000014061eaa5 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014061eaa9 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014061eaad 4889c1                         mov        rcx, rax
000000014061eab0 48c1e107                       shl        rcx, 7
000000014061eab4 488d04c1                       lea        rax, [rcx + rax*8]
000000014061eab8 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
000000014061eabf 4801d0                         add        rax, rdx
000000014061eac2 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014061eac6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014061eaca 4885c0                         test       rax, rax
000000014061eacd 0f84a4000000                   je         0x14061eb77
000000014061ead3 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014061ead7 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014061eadb 488b4d00                       mov        rcx, qword ptr [rbp]
000000014061eadf 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014061eae3 4829ca                         sub        rdx, rcx
000000014061eae6 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014061eaea 48c1ea03                       shr        rdx, 3
000000014061eaee 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
000000014061eaf8 480fafd0                       imul       rdx, rax
000000014061eafc 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014061eb03 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014061eb07 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014061eb12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014061eb20 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014061eb27 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
000000014061eb2e 7420                           je         0x14061eb50
000000014061eb30 48ffc0                         inc        rax
000000014061eb33 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014061eb3a 488d9988000000                 lea        rbx, [rcx + 0x88]
000000014061eb41 e88a55f6ff                     call       0x1405840d0
000000014061eb46 90                             nop        
000000014061eb47 4889d9                         mov        rcx, rbx
000000014061eb4a ebd4                           jmp        0x14061eb20
000000014061eb4c 0f1f4000                       nop        dword ptr [rax]
000000014061eb50 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014061eb54 4885c0                         test       rax, rax
000000014061eb57 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
000000014061eb5b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014061eb5f 7416                           je         0x14061eb77
000000014061eb61 4889c2                         mov        rdx, rax
000000014061eb64 48c1e207                       shl        rdx, 7
000000014061eb68 488d14c2                       lea        rdx, [rdx + rax*8]
000000014061eb6c 41b808000000                   mov        r8d, 8
000000014061eb72 e889b10100                     call       0x140639d00
000000014061eb77 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014061eb7e 488945f8                       mov        qword ptr [rbp - 8], rax
000000014061eb82 48894500                       mov        qword ptr [rbp], rax
000000014061eb86 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014061eb8a 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014061eb8e 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014061eb92 4c89f9                         mov        rcx, r15
000000014061eb95 4c89e2                         mov        rdx, r12
000000014061eb98 e843c1f7ff                     call       0x14059ace0
000000014061eb9d 90                             nop        
000000014061eb9e 4c89ea                         mov        rdx, r13
000000014061eba1 84c0                           test       al, al
000000014061eba3 0f84d7feffff                   je         0x14061ea80
000000014061eba9 e9ec000000                     jmp        0x14061ec9a
000000014061ebae 41b601                         mov        r14b, 1
000000014061ebb1 4584f6                         test       r14b, r14b
000000014061ebb4 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014061ebb8 0f8510030000                   jne        0x14061eece
000000014061ebbe e942040000                     jmp        0x14061f005
000000014061ebc3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014061ebc7 4885c0                         test       rax, rax
000000014061ebca 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014061ebce 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
000000014061ebd5 0f8497000000                   je         0x14061ec72
000000014061ebdb 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014061ebe2 488b4d00                       mov        rcx, qword ptr [rbp]
000000014061ebe6 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014061ebea 4829ca                         sub        rdx, rcx
000000014061ebed 48c1ea03                       shr        rdx, 3
000000014061ebf1 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
000000014061ebfb 480fafd0                       imul       rdx, rax
000000014061ebff 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014061ec06 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014061ec11 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014061ec15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014061ec20 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014061ec27 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
000000014061ec2e 741c                           je         0x14061ec4c
000000014061ec30 48ffc0                         inc        rax
000000014061ec33 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014061ec3a 488db188000000                 lea        rsi, [rcx + 0x88]
000000014061ec41 e88a54f6ff                     call       0x1405840d0
000000014061ec46 90                             nop        
000000014061ec47 4889f1                         mov        rcx, rsi
000000014061ec4a ebd4                           jmp        0x14061ec20
000000014061ec4c 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014061ec50 4885c0                         test       rax, rax
000000014061ec53 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014061ec5a 7416                           je         0x14061ec72
000000014061ec5c 4889c2                         mov        rdx, rax
000000014061ec5f 48c1e207                       shl        rdx, 7
000000014061ec63 488d14c2                       lea        rdx, [rdx + rax*8]
000000014061ec67 41b808000000                   mov        r8d, 8
000000014061ec6d e88eb00100                     call       0x140639d00
000000014061ec72 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014061ec7a 48837d1800                     cmp        qword ptr [rbp + 0x18], 0
000000014061ec7f 0f84dd000000                   je         0x14061ed62
000000014061ec85 488d9595000000                 lea        rdx, [rbp + 0x95]
000000014061ec8c 488d4d18                       lea        rcx, [rbp + 0x18]
000000014061ec90 e84bc0f7ff                     call       0x14059ace0
000000014061ec95 90                             nop        
000000014061ec96 84c0                           test       al, al
000000014061ec98 7420                           je         0x14061ecba
000000014061ec9a 4531f6                         xor        r14d, r14d
000000014061ec9d 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014061eca1 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
000000014061eca8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014061ecac 4885c0                         test       rax, rax
000000014061ecaf 0f85c5000000                   jne        0x14061ed7a
000000014061ecb5 e958010000                     jmp        0x14061ee12
000000014061ecba 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014061ecbe 4885c0                         test       rax, rax
000000014061ecc1 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014061ecc5 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
000000014061eccc 0f8490000000                   je         0x14061ed62
000000014061ecd2 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014061ecd9 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014061ecdd 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014061ece1 4829ca                         sub        rdx, rcx
000000014061ece4 48c1ea03                       shr        rdx, 3
000000014061ece8 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
000000014061ecf2 480fafd0                       imul       rdx, rax
000000014061ecf6 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014061ecfd 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014061ed08 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014061ed0c 0f1f4000                       nop        dword ptr [rax]
000000014061ed10 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014061ed17 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
000000014061ed1e 741c                           je         0x14061ed3c
000000014061ed20 48ffc0                         inc        rax
000000014061ed23 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014061ed2a 488db188000000                 lea        rsi, [rcx + 0x88]
000000014061ed31 e89a53f6ff                     call       0x1405840d0
000000014061ed36 90                             nop        
000000014061ed37 4889f1                         mov        rcx, rsi
000000014061ed3a ebd4                           jmp        0x14061ed10
000000014061ed3c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014061ed40 4885c0                         test       rax, rax
000000014061ed43 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014061ed4a 7416                           je         0x14061ed62
000000014061ed4c 4889c2                         mov        rdx, rax
000000014061ed4f 48c1e207                       shl        rdx, 7
000000014061ed53 488d14c2                       lea        rdx, [rdx + rax*8]
000000014061ed57 41b808000000                   mov        r8d, 8
000000014061ed5d e89eaf0100                     call       0x140639d00
000000014061ed62 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014061ed6a 41b601                         mov        r14b, 1
000000014061ed6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014061ed71 4885c0                         test       rax, rax
000000014061ed74 0f8498000000                   je         0x14061ee12
000000014061ed7a 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014061ed81 488b4d00                       mov        rcx, qword ptr [rbp]
000000014061ed85 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014061ed89 4829ca                         sub        rdx, rcx
000000014061ed8c 48c1ea03                       shr        rdx, 3
000000014061ed90 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
000000014061ed9a 480fafd0                       imul       rdx, rax
000000014061ed9e 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014061eda5 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014061edb0 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014061edb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014061edc0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014061edc7 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
000000014061edce 741c                           je         0x14061edec
000000014061edd0 48ffc0                         inc        rax
000000014061edd3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014061edda 488db188000000                 lea        rsi, [rcx + 0x88]
000000014061ede1 e8ea52f6ff                     call       0x1405840d0
000000014061ede6 90                             nop        
000000014061ede7 4889f1                         mov        rcx, rsi
000000014061edea ebd4                           jmp        0x14061edc0
000000014061edec 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014061edf0 4885c0                         test       rax, rax
000000014061edf3 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014061edfa 7416                           je         0x14061ee12
000000014061edfc 4889c2                         mov        rdx, rax
000000014061edff 48c1e207                       shl        rdx, 7
000000014061ee03 488d14c2                       lea        rdx, [rdx + rax*8]
000000014061ee07 41b808000000                   mov        r8d, 8
000000014061ee0d e8eeae0100                     call       0x140639d00
000000014061ee12 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014061ee16 4885c0                         test       rax, rax
000000014061ee19 0f8493000000                   je         0x14061eeb2
000000014061ee1f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014061ee26 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014061ee2a 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014061ee2e 4829ca                         sub        rdx, rcx
000000014061ee31 48c1ea03                       shr        rdx, 3
000000014061ee35 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
000000014061ee3f 480fafd0                       imul       rdx, rax
000000014061ee43 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014061ee4a 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014061ee55 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014061ee59 0f1f8000000000                 nop        dword ptr [rax]
000000014061ee60 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014061ee67 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
000000014061ee6e 741c                           je         0x14061ee8c
000000014061ee70 48ffc0                         inc        rax
000000014061ee73 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014061ee7a 488db188000000                 lea        rsi, [rcx + 0x88]
000000014061ee81 e84a52f6ff                     call       0x1405840d0
000000014061ee86 90                             nop        
000000014061ee87 4889f1                         mov        rcx, rsi
000000014061ee8a ebd4                           jmp        0x14061ee60
000000014061ee8c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014061ee90 4885c0                         test       rax, rax
000000014061ee93 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014061ee9a 7416                           je         0x14061eeb2
000000014061ee9c 4889c2                         mov        rdx, rax
000000014061ee9f 48c1e207                       shl        rdx, 7
000000014061eea3 488d14c2                       lea        rdx, [rdx + rax*8]
000000014061eea7 41b808000000                   mov        r8d, 8
000000014061eead e84eae0100                     call       0x140639d00
000000014061eeb2 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014061eeb9 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014061eebd 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014061eec1 4584f6                         test       r14b, r14b
000000014061eec4 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014061eec8 0f8437010000                   je         0x14061f005
000000014061eece 41f6c001                       test       r8b, 1
000000014061eed2 0f842d010000                   je         0x14061f005
000000014061eed8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014061eedc 89c1                           mov        ecx, eax
000000014061eede 89454c                         mov        dword ptr [rbp + 0x4c], eax
000000014061eee1 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014061eee5 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014061eeec 4839ca                         cmp        rdx, rcx
000000014061eeef 0f86da020000                   jbe        0x14061f1cf
000000014061eef5 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014061eefc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014061ef00 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
000000014061ef07 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014061ef0e 888d97000000                   mov        byte ptr [rbp + 0x97], cl
000000014061ef14 888596000000                   mov        byte ptr [rbp + 0x96], al
000000014061ef1a 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014061ef22 48897530                       mov        qword ptr [rbp + 0x30], rsi
000000014061ef26 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014061ef2a 48897500                       mov        qword ptr [rbp], rsi
000000014061ef2e 488d454c                       lea        rax, [rbp + 0x4c]
000000014061ef32 48894508                       mov        qword ptr [rbp + 8], rax
000000014061ef36 4c894510                       mov        qword ptr [rbp + 0x10], r8
000000014061ef3a 488d8597000000                 lea        rax, [rbp + 0x97]
000000014061ef41 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014061ef45 488d8596000000                 lea        rax, [rbp + 0x96]
000000014061ef4c 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014061ef50 488d4d60                       lea        rcx, [rbp + 0x60]
000000014061ef54 488d55f8                       lea        rdx, [rbp - 8]
000000014061ef58 e8d3f1a4ff                     call       0x14006e130
000000014061ef5d 90                             nop        
000000014061ef5e 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
000000014061ef65 4885db                         test       rbx, rbx
000000014061ef68 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
000000014061ef6c 0f84ed000000                   je         0x14061f05f
000000014061ef72 488d04df                       lea        rax, [rdi + rbx*8]
000000014061ef76 8b4d4c                         mov        ecx, dword ptr [rbp + 0x4c]
000000014061ef79 31f6                           xor        esi, esi
000000014061ef7b eb17                           jmp        0x14061ef94
000000014061ef7d 0f1f00                         nop        dword ptr [rax]
000000014061ef80 488d14f7                       lea        rdx, [rdi + rsi*8]
000000014061ef84 48ffc6                         inc        rsi
000000014061ef87 4883c208                       add        rdx, 8
000000014061ef8b 4839c2                         cmp        rdx, rax
000000014061ef8e 0f84cb000000                   je         0x14061f05f
000000014061ef94 803cf701                       cmp        byte ptr [rdi + rsi*8], 1
000000014061ef98 75e6                           jne        0x14061ef80
000000014061ef9a 394cf704                       cmp        dword ptr [rdi + rsi*8 + 4], ecx
000000014061ef9e 75e0                           jne        0x14061ef80
000000014061efa0 4c8b5570                       mov        r10, qword ptr [rbp + 0x70]
000000014061efa4 4c395560                       cmp        qword ptr [rbp + 0x60], r10
000000014061efa8 0f84b7010000                   je         0x14061f165
000000014061efae 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014061efb2 4a8934d0                       mov        qword ptr [rax + r10*8], rsi
000000014061efb6 49ffc2                         inc        r10
000000014061efb9 4c895570                       mov        qword ptr [rbp + 0x70], r10
000000014061efbd 4d85d2                         test       r10, r10
000000014061efc0 0f85aa000000                   jne        0x14061f070
000000014061efc6 4885db                         test       rbx, rbx
000000014061efc9 0f8407010000                   je         0x14061f0d6
000000014061efcf 488d04dd00000000               lea        rax, [rbx*8]
000000014061efd7 31c9                           xor        ecx, ecx
000000014061efd9 eb12                           jmp        0x14061efed
000000014061efdb 0f1f440000                     nop        dword ptr [rax + rax]
000000014061efe0 48ffc1                         inc        rcx
000000014061efe3 4883c0f8                       add        rax, -8
000000014061efe7 0f84e9000000                   je         0x14061f0d6
000000014061efed 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014061eff1 3814cf                         cmp        byte ptr [rdi + rcx*8], dl
000000014061eff4 75ea                           jne        0x14061efe0
000000014061eff6 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014061effa 3954cf04                       cmp        dword ptr [rdi + rcx*8 + 4], edx
000000014061effe 75e0                           jne        0x14061efe0
000000014061f000 e9d3000000                     jmp        0x14061f0d8
000000014061f005 4180f802                       cmp        r8b, 2
000000014061f009 0f8429010000                   je         0x14061f138
000000014061f00f 4885f6                         test       rsi, rsi
000000014061f012 0f8420010000                   je         0x14061f138
000000014061f018 488d14f500000000               lea        rdx, [rsi*8]
000000014061f020 31c9                           xor        ecx, ecx
000000014061f022 41f6c001                       test       r8b, 1
000000014061f026 0f84e2000000                   je         0x14061f10e
000000014061f02c 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
000000014061f030 eb1b                           jmp        0x14061f04d
000000014061f032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014061f040 48ffc1                         inc        rcx
000000014061f043 4883c2f8                       add        rdx, -8
000000014061f047 0f84eb000000                   je         0x14061f138
000000014061f04d 443804cf                       cmp        byte ptr [rdi + rcx*8], r8b
000000014061f051 75ed                           jne        0x14061f040
000000014061f053 44394ccf04                     cmp        dword ptr [rdi + rcx*8 + 4], r9d
000000014061f058 75e6                           jne        0x14061f040
000000014061f05a e9db000000                     jmp        0x14061f13a
000000014061f05f 4c8b5570                       mov        r10, qword ptr [rbp + 0x70]
000000014061f063 4c895570                       mov        qword ptr [rbp + 0x70], r10
000000014061f067 4d85d2                         test       r10, r10
000000014061f06a 0f8456ffffff                   je         0x14061efc6
000000014061f070 4d85e4                         test       r12, r12
000000014061f073 7470                           je         0x14061f0e5
000000014061f075 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
000000014061f079 4531db                         xor        r11d, r11d
000000014061f07c 4531c0                         xor        r8d, r8d
000000014061f07f 90                             nop        
000000014061f080 4c89c0                         mov        rax, r8
000000014061f083 4c09d0                         or         rax, r10
000000014061f086 48c1e820                       shr        rax, 0x20
000000014061f08a 7414                           je         0x14061f0a0
000000014061f08c 4c89da                         mov        rdx, r11
000000014061f08f 498b0cd1                       mov        rcx, qword ptr [r9 + rdx*8]
000000014061f093 4839d9                         cmp        rcx, rbx
000000014061f096 721d                           jb         0x14061f0b5
000000014061f098 e9f7000000                     jmp        0x14061f194
000000014061f09d 0f1f00                         nop        dword ptr [rax]
000000014061f0a0 4489c0                         mov        eax, r8d
000000014061f0a3 31d2                           xor        edx, edx
000000014061f0a5 41f7f2                         div        r10d
000000014061f0a8 498b0cd1                       mov        rcx, qword ptr [r9 + rdx*8]
000000014061f0ac 4839d9                         cmp        rcx, rbx
000000014061f0af 0f83df000000                   jae        0x14061f194
000000014061f0b5 4c89d8                         mov        rax, r11
000000014061f0b8 48ffc0                         inc        rax
000000014061f0bb 4c39d0                         cmp        rax, r10
000000014061f0be 41bb00000000                   mov        r11d, 0
000000014061f0c4 4c0f45d8                       cmovne     r11, rax
000000014061f0c8 49ffc0                         inc        r8
000000014061f0cb 41ff048e                       inc        dword ptr [r14 + rcx*4]
000000014061f0cf 4d39c4                         cmp        r12, r8
000000014061f0d2 75ac                           jne        0x14061f080
000000014061f0d4 eb0f                           jmp        0x14061f0e5
000000014061f0d6 31c9                           xor        ecx, ecx
000000014061f0d8 4839d9                         cmp        rcx, rbx
000000014061f0db 0f83fd000000                   jae        0x14061f1de
000000014061f0e1 4589248e                       mov        dword ptr [r14 + rcx*4], r12d
000000014061f0e5 49891f                         mov        qword ptr [r15], rbx
000000014061f0e8 4d897708                       mov        qword ptr [r15 + 8], r14
000000014061f0ec 49895f10                       mov        qword ptr [r15 + 0x10], rbx
000000014061f0f0 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014061f0f4 4885d2                         test       rdx, rdx
000000014061f0f7 7455                           je         0x14061f14e
000000014061f0f9 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014061f0fd 48c1e203                       shl        rdx, 3
000000014061f101 41b808000000                   mov        r8d, 8
000000014061f107 e8f4ab0100                     call       0x140639d00
000000014061f10c eb40                           jmp        0x14061f14e
000000014061f10e 448b4de4                       mov        r9d, dword ptr [rbp - 0x1c]
000000014061f112 eb15                           jmp        0x14061f129
000000014061f114 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014061f120 48ffc1                         inc        rcx
000000014061f123 4883c2f8                       add        rdx, -8
000000014061f127 740f                           je         0x14061f138
000000014061f129 443804cf                       cmp        byte ptr [rdi + rcx*8], r8b
000000014061f12d 75f1                           jne        0x14061f120
000000014061f12f 44384ccf01                     cmp        byte ptr [rdi + rcx*8 + 1], r9b
000000014061f134 75ea                           jne        0x14061f120
000000014061f136 eb02                           jmp        0x14061f13a
000000014061f138 31c9                           xor        ecx, ecx
000000014061f13a 4839f1                         cmp        rcx, rsi
000000014061f13d 7367                           jae        0x14061f1a6
000000014061f13f 44892488                       mov        dword ptr [rax + rcx*4], r12d
000000014061f143 498937                         mov        qword ptr [r15], rsi
000000014061f146 49894708                       mov        qword ptr [r15 + 8], rax
000000014061f14a 49897710                       mov        qword ptr [r15 + 0x10], rsi
000000014061f14e 4c89f8                         mov        rax, r15
000000014061f151 4881c428010000                 add        rsp, 0x128
000000014061f158 5b                             pop        rbx
000000014061f159 5f                             pop        rdi
000000014061f15a 5e                             pop        rsi
000000014061f15b 415c                           pop        r12
000000014061f15d 415d                           pop        r13
000000014061f15f 415e                           pop        r14
000000014061f161 415f                           pop        r15
000000014061f163 5d                             pop        rbp
000000014061f164 c3                             ret        
000000014061f165 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014061f16e 488d4d60                       lea        rcx, [rbp + 0x60]
000000014061f172 41b801000000                   mov        r8d, 1
000000014061f178 41b908000000                   mov        r9d, 8
000000014061f17e 4c89d2                         mov        rdx, r10
000000014061f181 e87a1a1302                     call       0x142750c00
000000014061f186 90                             nop        
000000014061f187 4c8b5570                       mov        r10, qword ptr [rbp + 0x70]
000000014061f18b 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
000000014061f18f e91afeffff                     jmp        0x14061efae
000000014061f194 4c8d0575bd1902                 lea        r8, [rip + 0x219bd75]
000000014061f19b 4889da                         mov        rdx, rbx
000000014061f19e e8800e1502                     call       0x142770023
000000014061f1a3 90                             nop        
000000014061f1a4 eb48                           jmp        0x14061f1ee
000000014061f1a6 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014061f1aa 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014061f1ae 4c8d05fbaf1902                 lea        r8, [rip + 0x219affb]
000000014061f1b5 4889f2                         mov        rdx, rsi
000000014061f1b8 e8660e1502                     call       0x142770023
000000014061f1bd 90                             nop        
000000014061f1be eb2e                           jmp        0x14061f1ee
000000014061f1c0 b904000000                     mov        ecx, 4
000000014061f1c5 4889da                         mov        rdx, rbx
000000014061f1c8 e8fe0a1502                     call       0x14276fccb
000000014061f1cd 0f0b                           ud2        
000000014061f1cf 4c8d0572ad1902                 lea        r8, [rip + 0x219ad72]
000000014061f1d6 e8480e1502                     call       0x142770023
000000014061f1db 90                             nop        
000000014061f1dc eb10                           jmp        0x14061f1ee
000000014061f1de 4c8d05cbaf1902                 lea        r8, [rip + 0x219afcb]
000000014061f1e5 4889da                         mov        rdx, rbx
000000014061f1e8 e8360e1502                     call       0x142770023
000000014061f1ed 90                             nop        
000000014061f1ee 0f0b                           ud2        
