00000001424fde30 55                             push       rbp
00000001424fde31 4157                           push       r15
00000001424fde33 4156                           push       r14
00000001424fde35 4155                           push       r13
00000001424fde37 4154                           push       r12
00000001424fde39 56                             push       rsi
00000001424fde3a 57                             push       rdi
00000001424fde3b 53                             push       rbx
00000001424fde3c 4881ecb8000000                 sub        rsp, 0xb8
00000001424fde43 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424fde4b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424fde53 4889ce                         mov        rsi, rcx
00000001424fde56 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
00000001424fde5a 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001424fde5e 4889d1                         mov        rcx, rdx
00000001424fde61 e8fa120400                     call       0x14253f160
00000001424fde66 90                             nop        
00000001424fde67 a801                           test       al, 1
00000001424fde69 7467                           je         0x1424fded2
00000001424fde6b 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001424fde6f 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
00000001424fde73 498b4738                       mov        rax, qword ptr [r15 + 0x38]
00000001424fde77 492b4728                       sub        rax, qword ptr [r15 + 0x28]
00000001424fde7b 4885c9                         test       rcx, rcx
00000001424fde7e 480f44c1                       cmove      rax, rcx
00000001424fde82 49833f00                       cmp        qword ptr [r15], 0
00000001424fde86 7416                           je         0x1424fde9e
00000001424fde88 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001424fde8c 492b4f08                       sub        rcx, qword ptr [r15 + 8]
00000001424fde90 4801c1                         add        rcx, rax
00000001424fde93 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001424fde9a 480f43c1                       cmovae     rax, rcx
00000001424fde9e 48ffc0                         inc        rax
00000001424fdea1 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001424fdea8 480f45c8                       cmovne     rcx, rax
00000001424fdeac 4883f909                       cmp        rcx, 9
00000001424fdeb0 bf08000000                     mov        edi, 8
00000001424fdeb5 480f43f9                       cmovae     rdi, rcx
00000001424fdeb9 4885ff                         test       rdi, rdi
00000001424fdebc 7975                           jns        0x1424fdf33
00000001424fdebe 31db                           xor        ebx, ebx
00000001424fdec0 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
00000001424fdec4 4889d9                         mov        rcx, rbx
00000001424fdec7 4889fa                         mov        rdx, rdi
00000001424fdeca e8fc1d2700                     call       0x14276fccb
00000001424fdecf 90                             nop        
00000001424fded0 0f0b                           ud2        
00000001424fded2 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fded9 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fdee1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fdee9 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001424fdeed 488b0f                         mov        rcx, qword ptr [rdi]
00000001424fdef0 4885c9                         test       rcx, rcx
00000001424fdef3 7414                           je         0x1424fdf09
00000001424fdef5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001424fdef9 4885d2                         test       rdx, rdx
00000001424fdefc 740b                           je         0x1424fdf09
00000001424fdefe 41b801000000                   mov        r8d, 1
00000001424fdf04 e8f7bd13fe                     call       0x140639d00
00000001424fdf09 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001424fdf0d 4885c9                         test       rcx, rcx
00000001424fdf10 0f8470010000                   je         0x1424fe086
00000001424fdf16 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001424fdf1a 4885d2                         test       rdx, rdx
00000001424fdf1d 0f8463010000                   je         0x1424fe086
00000001424fdf23 41b801000000                   mov        r8d, 1
00000001424fdf29 e8d2bd13fe                     call       0x140639d00
00000001424fdf2e e953010000                     jmp        0x1424fe086
00000001424fdf33 4189d6                         mov        r14d, edx
00000001424fdf36 e8750df0fd                     call       0x1403fecb0
00000001424fdf3b bb01000000                     mov        ebx, 1
00000001424fdf40 ba01000000                     mov        edx, 1
00000001424fdf45 4889f9                         mov        rcx, rdi
00000001424fdf48 e8a3bd13fe                     call       0x140639cf0
00000001424fdf4d 4885c0                         test       rax, rax
00000001424fdf50 0f846affffff                   je         0x1424fdec0
00000001424fdf56 4989c4                         mov        r12, rax
00000001424fdf59 448830                         mov        byte ptr [rax], r14b
00000001424fdf5c 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001424fdf60 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424fdf64 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424fdf6c 498b4750                       mov        rax, qword ptr [r15 + 0x50]
00000001424fdf70 48894500                       mov        qword ptr [rbp], rax
00000001424fdf74 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001424fdf79 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424fdf7d 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001424fdf81 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001424fdf86 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001424fdf8b 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001424fdf90 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424fdf94 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424fdf98 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424fdf9c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424fdfa0 bf01000000                     mov        edi, 1
00000001424fdfa5 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424fdfa9 4c8d7508                       lea        r14, [rbp + 8]
00000001424fdfad 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001424fdfb4 eb15                           jmp        0x1424fdfcb
00000001424fdfb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424fdfc0 45883c3c                       mov        byte ptr [r12 + rdi], r15b
00000001424fdfc4 48ffc7                         inc        rdi
00000001424fdfc7 48897d18                       mov        qword ptr [rbp + 0x18], rdi
00000001424fdfcb 4889d9                         mov        rcx, rbx
00000001424fdfce e88d110400                     call       0x14253f160
00000001424fdfd3 90                             nop        
00000001424fdfd4 a801                           test       al, 1
00000001424fdfd6 7465                           je         0x1424fe03d
00000001424fdfd8 4189d7                         mov        r15d, edx
00000001424fdfdb 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
00000001424fdfdf 75df                           jne        0x1424fdfc0
00000001424fdfe1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424fdfe5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fdfe9 482b45d8                       sub        rax, qword ptr [rbp - 0x28]
00000001424fdfed 4885c9                         test       rcx, rcx
00000001424fdff0 480f44c1                       cmove      rax, rcx
00000001424fdff4 48837db000                     cmp        qword ptr [rbp - 0x50], 0
00000001424fdff9 7412                           je         0x1424fe00d
00000001424fdffb 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424fdfff 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
00000001424fe003 4801c1                         add        rcx, rax
00000001424fe006 490f42cd                       cmovb      rcx, r13
00000001424fe00a 4889c8                         mov        rax, rcx
00000001424fe00d 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001424fe014 48ffc0                         inc        rax
00000001424fe017 7403                           je         0x1424fe01c
00000001424fe019 4989c0                         mov        r8, rax
00000001424fe01c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fe025 41b901000000                   mov        r9d, 1
00000001424fe02b 4c89f1                         mov        rcx, r14
00000001424fe02e 4889fa                         mov        rdx, rdi
00000001424fe031 e8ca2b2500                     call       0x142750c00
00000001424fe036 90                             nop        
00000001424fe037 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
00000001424fe03b eb83                           jmp        0x1424fdfc0
00000001424fe03d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424fe041 4885c9                         test       rcx, rcx
00000001424fe044 7414                           je         0x1424fe05a
00000001424fe046 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424fe04a 4885d2                         test       rdx, rdx
00000001424fe04d 740b                           je         0x1424fe05a
00000001424fe04f 41b801000000                   mov        r8d, 1
00000001424fe055 e8a6bc13fe                     call       0x140639d00
00000001424fe05a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424fe05e 4885c9                         test       rcx, rcx
00000001424fe061 7414                           je         0x1424fe077
00000001424fe063 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424fe067 4885d2                         test       rdx, rdx
00000001424fe06a 740b                           je         0x1424fe077
00000001424fe06c 41b801000000                   mov        r8d, 1
00000001424fe072 e889bc13fe                     call       0x140639d00
00000001424fe077 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424fe07b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fe07f 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424fe083 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fe086 4889f0                         mov        rax, rsi
00000001424fe089 4881c4b8000000                 add        rsp, 0xb8
00000001424fe090 5b                             pop        rbx
00000001424fe091 5f                             pop        rdi
00000001424fe092 5e                             pop        rsi
00000001424fe093 415c                           pop        r12
00000001424fe095 415d                           pop        r13
00000001424fe097 415e                           pop        r14
00000001424fe099 415f                           pop        r15
00000001424fe09b 5d                             pop        rbp
00000001424fe09c c3                             ret        
