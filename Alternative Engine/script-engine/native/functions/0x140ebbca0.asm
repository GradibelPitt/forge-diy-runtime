0000000140ebbca0 4157                           push       r15
0000000140ebbca2 4156                           push       r14
0000000140ebbca4 4155                           push       r13
0000000140ebbca6 4154                           push       r12
0000000140ebbca8 56                             push       rsi
0000000140ebbca9 57                             push       rdi
0000000140ebbcaa 55                             push       rbp
0000000140ebbcab 53                             push       rbx
0000000140ebbcac 4881ece8020000                 sub        rsp, 0x2e8
0000000140ebbcb3 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000140ebbcb8 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140ebbcbd 4883fa02                       cmp        rdx, 2
0000000140ebbcc1 0f82e8050000                   jb         0x140ebc2af
0000000140ebbcc7 4c89ce                         mov        rsi, r9
0000000140ebbcca 4889d3                         mov        rbx, rdx
0000000140ebbccd 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ebbcd7 31d2                           xor        edx, edx
0000000140ebbcd9 48f7f3                         div        rbx
0000000140ebbcdc 4883fa01                       cmp        rdx, 1
0000000140ebbce0 4883d8ff                       sbb        rax, -1
0000000140ebbce4 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140ebbcec 4881fb01100000                 cmp        rbx, 0x1001
0000000140ebbcf3 731b                           jae        0x140ebbd10
0000000140ebbcf5 4889d8                         mov        rax, rbx
0000000140ebbcf8 48d1e8                         shr        rax, 1
0000000140ebbcfb 4889d9                         mov        rcx, rbx
0000000140ebbcfe 4829c1                         sub        rcx, rax
0000000140ebbd01 4883f940                       cmp        rcx, 0x40
0000000140ebbd05 b840000000                     mov        eax, 0x40
0000000140ebbd0a 480f42c1                       cmovb      rax, rcx
0000000140ebbd0e eb08                           jmp        0x140ebbd18
0000000140ebbd10 4889d9                         mov        rcx, rbx
0000000140ebbd13 e8886b8801                     call       0x1427428a0
0000000140ebbd18 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140ebbd1d 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140ebbd22 488d4808                       lea        rcx, [rax + 8]
0000000140ebbd26 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140ebbd2b 4883c0f8                       add        rax, -8
0000000140ebbd2f 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000140ebbd34 41bd01000000                   mov        r13d, 1
0000000140ebbd3a 4531d2                         xor        r10d, r10d
0000000140ebbd3d 31ff                           xor        edi, edi
0000000140ebbd3f 48899c2488000000               mov        qword ptr [rsp + 0x88], rbx
0000000140ebbd47 4c29d3                         sub        rbx, r10
0000000140ebbd4a 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140ebbd4f 0f868b000000                   jbe        0x140ebbde0
0000000140ebbd55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebbd60 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140ebbd65 4a8d2cd0                       lea        rbp, [rax + r10*8]
0000000140ebbd69 483b5c2458                     cmp        rbx, qword ptr [rsp + 0x58]
0000000140ebbd6e 0f838c000000                   jae        0x140ebbe00
0000000140ebbd74 80bc245003000000               cmp        byte ptr [rsp + 0x350], 0
0000000140ebbd7c 0f846e010000                   je         0x140ebbef0
0000000140ebbd82 4883fb20                       cmp        rbx, 0x20
0000000140ebbd86 b820000000                     mov        eax, 0x20
0000000140ebbd8b 480f43d8                       cmovae     rbx, rax
0000000140ebbd8f 488b842458030000               mov        rax, qword ptr [rsp + 0x358]
0000000140ebbd97 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ebbd9c 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebbda5 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ebbdad 4889e9                         mov        rcx, rbp
0000000140ebbdb0 4889da                         mov        rdx, rbx
0000000140ebbdb3 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebbdb8 4989f1                         mov        r9, rsi
0000000140ebbdbb e870170200                     call       0x140edd530
0000000140ebbdc0 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebbdc5 89d8                           mov        eax, ebx
0000000140ebbdc7 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140ebbdcf e9c4020000                     jmp        0x140ebc098
0000000140ebbdd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebbde0 4531f6                         xor        r14d, r14d
0000000140ebbde3 b801000000                     mov        eax, 1
0000000140ebbde8 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140ebbded 4883ff02                       cmp        rdi, 2
0000000140ebbdf1 0f8325030000                   jae        0x140ebc11c
0000000140ebbdf7 e929040000                     jmp        0x140ebc225
0000000140ebbdfc 0f1f4000                       nop        dword ptr [rax]
0000000140ebbe00 4883fb02                       cmp        rbx, 2
0000000140ebbe04 4989de                         mov        r14, rbx
0000000140ebbe07 0f8283020000                   jb         0x140ebc090
0000000140ebbe0d 4c8d4d08                       lea        r9, [rbp + 8]
0000000140ebbe11 488b842458030000               mov        rax, qword ptr [rsp + 0x358]
0000000140ebbe19 4c8b20                         mov        r12, qword ptr [rax]
0000000140ebbe1c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebbe20 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140ebbe25 0fb610                         movzx      edx, byte ptr [rax]
0000000140ebbe28 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140ebbe2d 4c8b00                         mov        r8, qword ptr [rax]
0000000140ebbe30 e88b32adff                     call       0x14098f0c0
0000000140ebbe35 89c3                           mov        ebx, eax
0000000140ebbe37 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebbe3b 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140ebbe40 0fb610                         movzx      edx, byte ptr [rax]
0000000140ebbe43 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140ebbe48 4c8b00                         mov        r8, qword ptr [rax]
0000000140ebbe4b 4989e9                         mov        r9, rbp
0000000140ebbe4e e86d32adff                     call       0x14098f0c0
0000000140ebbe53 38c3                           cmp        bl, al
0000000140ebbe55 0f82ac000000                   jb         0x140ebbf07
0000000140ebbe5b 4c89f1                         mov        rcx, r14
0000000140ebbe5e 41be02000000                   mov        r14d, 2
0000000140ebbe64 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140ebbe69 4883f902                       cmp        rcx, 2
0000000140ebbe6d 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebbe72 0f8418020000                   je         0x140ebc090
0000000140ebbe78 8844243e                       mov        byte ptr [rsp + 0x3e], al
0000000140ebbe7c 885c243f                       mov        byte ptr [rsp + 0x3f], bl
0000000140ebbe80 48896c2470                     mov        qword ptr [rsp + 0x70], rbp
0000000140ebbe85 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ebbe8a 4a8d1cd0                       lea        rbx, [rax + r10*8]
0000000140ebbe8e 6690                           nop        
0000000140ebbe90 4989df                         mov        r15, rbx
0000000140ebbe93 4883c308                       add        rbx, 8
0000000140ebbe97 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebbe9b 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140ebbea0 0fb610                         movzx      edx, byte ptr [rax]
0000000140ebbea3 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140ebbea8 4c8b00                         mov        r8, qword ptr [rax]
0000000140ebbeab 4989d9                         mov        r9, rbx
0000000140ebbeae e80d32adff                     call       0x14098f0c0
0000000140ebbeb3 89c5                           mov        ebp, eax
0000000140ebbeb5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebbeb9 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140ebbebe 0fb610                         movzx      edx, byte ptr [rax]
0000000140ebbec1 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140ebbec6 4c8b00                         mov        r8, qword ptr [rax]
0000000140ebbec9 4d89f9                         mov        r9, r15
0000000140ebbecc e8ef31adff                     call       0x14098f0c0
0000000140ebbed1 4038c5                         cmp        bpl, al
0000000140ebbed4 0f82cb000000                   jb         0x140ebbfa5
0000000140ebbeda 49ffc6                         inc        r14
0000000140ebbedd 4c39742440                     cmp        qword ptr [rsp + 0x40], r14
0000000140ebbee2 75ac                           jne        0x140ebbe90
0000000140ebbee4 e9b7000000                     jmp        0x140ebbfa0
0000000140ebbee9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ebbef0 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebbef5 4889d9                         mov        rcx, rbx
0000000140ebbef8 4839c3                         cmp        rbx, rax
0000000140ebbefb 480f43c8                       cmovae     rcx, rax
0000000140ebbeff 4801c9                         add        rcx, rcx
0000000140ebbf02 e991010000                     jmp        0x140ebc098
0000000140ebbf07 4983fe02                       cmp        r14, 2
0000000140ebbf0b 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebbf10 751a                           jne        0x140ebbf2c
0000000140ebbf12 41be02000000                   mov        r14d, 2
0000000140ebbf18 b801000000                     mov        eax, 1
0000000140ebbf1d 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebbf27 e9ba000000                     jmp        0x140ebbfe6
0000000140ebbf2c 8844243e                       mov        byte ptr [rsp + 0x3e], al
0000000140ebbf30 885c243f                       mov        byte ptr [rsp + 0x3f], bl
0000000140ebbf34 48896c2470                     mov        qword ptr [rsp + 0x70], rbp
0000000140ebbf39 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140ebbf3e 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ebbf43 4a8d1cd0                       lea        rbx, [rax + r10*8]
0000000140ebbf47 41be02000000                   mov        r14d, 2
0000000140ebbf4d 0f1f00                         nop        dword ptr [rax]
0000000140ebbf50 4989df                         mov        r15, rbx
0000000140ebbf53 4883c308                       add        rbx, 8
0000000140ebbf57 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebbf5b 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140ebbf60 0fb610                         movzx      edx, byte ptr [rax]
0000000140ebbf63 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140ebbf68 4c8b00                         mov        r8, qword ptr [rax]
0000000140ebbf6b 4989d9                         mov        r9, rbx
0000000140ebbf6e e84d31adff                     call       0x14098f0c0
0000000140ebbf73 89c5                           mov        ebp, eax
0000000140ebbf75 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebbf79 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140ebbf7e 0fb610                         movzx      edx, byte ptr [rax]
0000000140ebbf81 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140ebbf86 4c8b00                         mov        r8, qword ptr [rax]
0000000140ebbf89 4d89f9                         mov        r9, r15
0000000140ebbf8c e82f31adff                     call       0x14098f0c0
0000000140ebbf91 4038c5                         cmp        bpl, al
0000000140ebbf94 730f                           jae        0x140ebbfa5
0000000140ebbf96 49ffc6                         inc        r14
0000000140ebbf99 4c39742440                     cmp        qword ptr [rsp + 0x40], r14
0000000140ebbf9e 75b0                           jne        0x140ebbf50
0000000140ebbfa0 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
0000000140ebbfa5 4c3b742458                     cmp        r14, qword ptr [rsp + 0x58]
0000000140ebbfaa 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebbfaf 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebbfb9 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000140ebbfbe 488b6c2470                     mov        rbp, qword ptr [rsp + 0x70]
0000000140ebbfc3 0f82abfdffff                   jb         0x140ebbd74
0000000140ebbfc9 0fb644243e                     movzx      eax, byte ptr [rsp + 0x3e]
0000000140ebbfce 3844243f                       cmp        byte ptr [rsp + 0x3f], al
0000000140ebbfd2 0f93c1                         setae      cl
0000000140ebbfd5 4c89f0                         mov        rax, r14
0000000140ebbfd8 48d1e8                         shr        rax, 1
0000000140ebbfdb 0f94c2                         sete       dl
0000000140ebbfde 08ca                           or         dl, cl
0000000140ebbfe0 0f85aa000000                   jne        0x140ebc090
0000000140ebbfe6 4a8d0cf500000000               lea        rcx, [r14*8]
0000000140ebbfee 4801e9                         add        rcx, rbp
0000000140ebbff1 4883f801                       cmp        rax, 1
0000000140ebbff5 7504                           jne        0x140ebbffb
0000000140ebbff7 31d2                           xor        edx, edx
0000000140ebbff9 eb71                           jmp        0x140ebc06c
0000000140ebbffb 4989c0                         mov        r8, rax
0000000140ebbffe 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140ebc002 4a8d14d500000000               lea        rdx, [r10*8]
0000000140ebc00a 4c8b4c2468                     mov        r9, qword ptr [rsp + 0x68]
0000000140ebc00f 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000140ebc013 4e8d14f2                       lea        r10, [rdx + r14*8]
0000000140ebc017 4c03542478                     add        r10, qword ptr [rsp + 0x78]
0000000140ebc01c 31d2                           xor        edx, edx
0000000140ebc01e 4d89dc                         mov        r12, r11
0000000140ebc021 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ebc030 4d8b5cd1f8                     mov        r11, qword ptr [r9 + rdx*8 - 8]
0000000140ebc035 498b1a                         mov        rbx, qword ptr [r10]
0000000140ebc038 49895cd1f8                     mov        qword ptr [r9 + rdx*8 - 8], rbx
0000000140ebc03d 4d891a                         mov        qword ptr [r10], r11
0000000140ebc040 4989d3                         mov        r11, rdx
0000000140ebc043 4d31e3                         xor        r11, r12
0000000140ebc046 498b1cd1                       mov        rbx, qword ptr [r9 + rdx*8]
0000000140ebc04a 4e8b3cd9                       mov        r15, qword ptr [rcx + r11*8]
0000000140ebc04e 4d893cd1                       mov        qword ptr [r9 + rdx*8], r15
0000000140ebc052 4a891cd9                       mov        qword ptr [rcx + r11*8], rbx
0000000140ebc056 4883c202                       add        rdx, 2
0000000140ebc05a 4983c2f0                       add        r10, -0x10
0000000140ebc05e 4939d0                         cmp        r8, rdx
0000000140ebc061 75cd                           jne        0x140ebc030
0000000140ebc063 a801                           test       al, 1
0000000140ebc065 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebc06a 7424                           je         0x140ebc090
0000000140ebc06c 4889d0                         mov        rax, rdx
0000000140ebc06f 48f7d0                         not        rax
0000000140ebc072 4c8b44d500                     mov        r8, qword ptr [rbp + rdx*8]
0000000140ebc077 4c8b0cc1                       mov        r9, qword ptr [rcx + rax*8]
0000000140ebc07b 4c894cd500                     mov        qword ptr [rbp + rdx*8], r9
0000000140ebc080 4c8904c1                       mov        qword ptr [rcx + rax*8], r8
0000000140ebc084 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebc090 4a8d0c7501000000               lea        rcx, [r14*2 + 1]
0000000140ebc098 4c89e8                         mov        rax, r13
0000000140ebc09b 48d1e8                         shr        rax, 1
0000000140ebc09e 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140ebc0a3 48d1e9                         shr        rcx, 1
0000000140ebc0a6 4b8d1412                       lea        rdx, [r10 + r10]
0000000140ebc0aa 4829c2                         sub        rdx, rax
0000000140ebc0ad 4a8d0451                       lea        rax, [rcx + r10*2]
0000000140ebc0b1 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000140ebc0b9 480fafd1                       imul       rdx, rcx
0000000140ebc0bd 480fafc1                       imul       rax, rcx
0000000140ebc0c1 4831d0                         xor        rax, rdx
0000000140ebc0c4 41be7f000000                   mov        r14d, 0x7f
0000000140ebc0ca 4c0fbdf0                       bsr        r14, rax
0000000140ebc0ce 4183f63f                       xor        r14d, 0x3f
0000000140ebc0d2 4883ff02                       cmp        rdi, 2
0000000140ebc0d6 7344                           jae        0x140ebc11c
0000000140ebc0d8 e948010000                     jmp        0x140ebc225
0000000140ebc0dd 0f1f00                         nop        dword ptr [rax]
0000000140ebc0e0 488b842458030000               mov        rax, qword ptr [rsp + 0x358]
0000000140ebc0e8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ebc0ed 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
0000000140ebc0f2 4889d9                         mov        rcx, rbx
0000000140ebc0f5 4c89e2                         mov        rdx, r12
0000000140ebc0f8 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebc0fd 4989f1                         mov        r9, rsi
0000000140ebc100 e86b2199ff                     call       0x14084e270
0000000140ebc105 4e8d2c6501000000               lea        r13, [r12*2 + 1]
0000000140ebc10d 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebc112 4883ff01                       cmp        rdi, 1
0000000140ebc116 0f8604010000                   jbe        0x140ebc220
0000000140ebc11c 4438b43c95000000               cmp        byte ptr [rsp + rdi + 0x95], r14b
0000000140ebc124 0f82fb000000                   jb         0x140ebc225
0000000140ebc12a 48ffcf                         dec        rdi
0000000140ebc12d 488b84fcd8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xd8]
0000000140ebc135 4889c5                         mov        rbp, rax
0000000140ebc138 48d1ed                         shr        rbp, 1
0000000140ebc13b 4d89ef                         mov        r15, r13
0000000140ebc13e 49d1ef                         shr        r15, 1
0000000140ebc141 4d8d242f                       lea        r12, [r15 + rbp]
0000000140ebc145 4939f4                         cmp        r12, rsi
0000000140ebc148 7726                           ja         0x140ebc170
0000000140ebc14a 89c1                           mov        ecx, eax
0000000140ebc14c 4409e9                         or         ecx, r13d
0000000140ebc14f 83e101                         and        ecx, 1
0000000140ebc152 751c                           jne        0x140ebc170
0000000140ebc154 4d01e4                         add        r12, r12
0000000140ebc157 4d89e5                         mov        r13, r12
0000000140ebc15a 4883ff01                       cmp        rdi, 1
0000000140ebc15e 77bc                           ja         0x140ebc11c
0000000140ebc160 e9bb000000                     jmp        0x140ebc220
0000000140ebc165 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebc170 4c89d1                         mov        rcx, r10
0000000140ebc173 4c29e1                         sub        rcx, r12
0000000140ebc176 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140ebc17b 488d1cca                       lea        rbx, [rdx + rcx*8]
0000000140ebc17f a801                           test       al, 1
0000000140ebc181 7540                           jne        0x140ebc1c3
0000000140ebc183 4889e8                         mov        rax, rbp
0000000140ebc186 4883c801                       or         rax, 1
0000000140ebc18a 480fbdc0                       bsr        rax, rax
0000000140ebc18e 83f03f                         xor        eax, 0x3f
0000000140ebc191 01c0                           add        eax, eax
0000000140ebc193 83f07e                         xor        eax, 0x7e
0000000140ebc196 488b8c2458030000               mov        rcx, qword ptr [rsp + 0x358]
0000000140ebc19e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebc1a3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebc1a7 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebc1b0 4889d9                         mov        rcx, rbx
0000000140ebc1b3 4889ea                         mov        rdx, rbp
0000000140ebc1b6 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebc1bb 4989f1                         mov        r9, rsi
0000000140ebc1be e86d130200                     call       0x140edd530
0000000140ebc1c3 41f6c501                       test       r13b, 1
0000000140ebc1c7 0f8513ffffff                   jne        0x140ebc0e0
0000000140ebc1cd 488d0ceb                       lea        rcx, [rbx + rbp*8]
0000000140ebc1d1 4c89f8                         mov        rax, r15
0000000140ebc1d4 4883c801                       or         rax, 1
0000000140ebc1d8 480fbdc0                       bsr        rax, rax
0000000140ebc1dc 83f03f                         xor        eax, 0x3f
0000000140ebc1df 01c0                           add        eax, eax
0000000140ebc1e1 83f07e                         xor        eax, 0x7e
0000000140ebc1e4 488b942458030000               mov        rdx, qword ptr [rsp + 0x358]
0000000140ebc1ec 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ebc1f1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebc1f5 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebc1fe 4c89fa                         mov        rdx, r15
0000000140ebc201 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebc206 4989f1                         mov        r9, rsi
0000000140ebc209 e822130200                     call       0x140edd530
0000000140ebc20e e9cdfeffff                     jmp        0x140ebc0e0
0000000140ebc213 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ebc220 bf01000000                     mov        edi, 1
0000000140ebc225 4c89acfcd8000000               mov        qword ptr [rsp + rdi*8 + 0xd8], r13
0000000140ebc22d 4488b43c96000000               mov        byte ptr [rsp + rdi + 0x96], r14b
0000000140ebc235 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000140ebc23d 4c39d3                         cmp        rbx, r10
0000000140ebc240 7624                           jbe        0x140ebc266
0000000140ebc242 48ffc7                         inc        rdi
0000000140ebc245 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
0000000140ebc24a 4c89e8                         mov        rax, r13
0000000140ebc24d 48d1e8                         shr        rax, 1
0000000140ebc250 4901c2                         add        r10, rax
0000000140ebc253 4c29d3                         sub        rbx, r10
0000000140ebc256 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140ebc25b 0f867ffbffff                   jbe        0x140ebbde0
0000000140ebc261 e9fafaffff                     jmp        0x140ebbd60
0000000140ebc266 41f6c501                       test       r13b, 1
0000000140ebc26a 7543                           jne        0x140ebc2af
0000000140ebc26c 4889d8                         mov        rax, rbx
0000000140ebc26f 4883c801                       or         rax, 1
0000000140ebc273 480fbdc0                       bsr        rax, rax
0000000140ebc277 83f03f                         xor        eax, 0x3f
0000000140ebc27a 01c0                           add        eax, eax
0000000140ebc27c 83f07e                         xor        eax, 0x7e
0000000140ebc27f 488b8c2458030000               mov        rcx, qword ptr [rsp + 0x358]
0000000140ebc287 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebc28c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebc290 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebc299 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000140ebc29e 4889da                         mov        rdx, rbx
0000000140ebc2a1 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebc2a6 4989f1                         mov        r9, rsi
0000000140ebc2a9 e882120200                     call       0x140edd530
0000000140ebc2ae 90                             nop        
0000000140ebc2af 4881c4e8020000                 add        rsp, 0x2e8
0000000140ebc2b6 5b                             pop        rbx
0000000140ebc2b7 5d                             pop        rbp
0000000140ebc2b8 5f                             pop        rdi
0000000140ebc2b9 5e                             pop        rsi
0000000140ebc2ba 415c                           pop        r12
0000000140ebc2bc 415d                           pop        r13
0000000140ebc2be 415e                           pop        r14
0000000140ebc2c0 415f                           pop        r15
0000000140ebc2c2 c3                             ret        
