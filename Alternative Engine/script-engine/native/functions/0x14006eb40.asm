000000014006eb40 55                             push       rbp
000000014006eb41 4157                           push       r15
000000014006eb43 4156                           push       r14
000000014006eb45 4155                           push       r13
000000014006eb47 4154                           push       r12
000000014006eb49 56                             push       rsi
000000014006eb4a 57                             push       rdi
000000014006eb4b 53                             push       rbx
000000014006eb4c 4881ecc8000000                 sub        rsp, 0xc8
000000014006eb53 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006eb5b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014006eb63 4889d3                         mov        rbx, rdx
000000014006eb66 4989cd                         mov        r13, rcx
000000014006eb69 488d7a10                       lea        rdi, [rdx + 0x10]
000000014006eb6d 4c8d75d0                       lea        r14, [rbp - 0x30]
000000014006eb71 4c8d7d18                       lea        r15, [rbp + 0x18]
000000014006eb75 eb2c                           jmp        0x14006eba3
000000014006eb77 660f1f840000000000             nop        word ptr [rax + rax]
000000014006eb80 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014006eb84 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006eb88 488b0b                         mov        rcx, qword ptr [rbx]
000000014006eb8b 4929c8                         sub        r8, rcx
000000014006eb8e 4901cc                         add        r12, rcx
000000014006eb91 488903                         mov        qword ptr [rbx], rax
000000014006eb94 4c89f9                         mov        rcx, r15
000000014006eb97 4c89e2                         mov        rdx, r12
000000014006eb9a e821631500                     call       0x1401c4ec0
000000014006eb9f a801                           test       al, 1
000000014006eba1 755a                           jne        0x14006ebfd
000000014006eba3 807b4100                       cmp        byte ptr [rbx + 0x41], 0
000000014006eba7 7537                           jne        0x14006ebe0
000000014006eba9 4c8b27                         mov        r12, qword ptr [rdi]
000000014006ebac 4c89f1                         mov        rcx, r14
000000014006ebaf 4889fa                         mov        rdx, rdi
000000014006ebb2 e8f95a0200                     call       0x1400946b0
000000014006ebb7 837dd001                       cmp        dword ptr [rbp - 0x30], 1
000000014006ebbb 74c3                           je         0x14006eb80
000000014006ebbd 807b4100                       cmp        byte ptr [rbx + 0x41], 0
000000014006ebc1 751d                           jne        0x14006ebe0
000000014006ebc3 c6434101                       mov        byte ptr [rbx + 0x41], 1
000000014006ebc7 4c8b23                         mov        r12, qword ptr [rbx]
000000014006ebca 4c8b4308                       mov        r8, qword ptr [rbx + 8]
000000014006ebce 4d29e0                         sub        r8, r12
000000014006ebd1 0f95c0                         setne      al
000000014006ebd4 0a4340                         or         al, byte ptr [rbx + 0x40]
000000014006ebd7 3c01                           cmp        al, 1
000000014006ebd9 7505                           jne        0x14006ebe0
000000014006ebdb 4c0327                         add        r12, qword ptr [rdi]
000000014006ebde ebb4                           jmp        0x14006eb94
000000014006ebe0 49c7450000000000               mov        qword ptr [r13], 0
000000014006ebe8 49c7450804000000               mov        qword ptr [r13 + 8], 4
000000014006ebf0 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014006ebf8 e97d020000                     jmp        0x14006ee7a
000000014006ebfd 89d6                           mov        esi, edx
000000014006ebff e8ac003900                     call       0x1403fecb0
000000014006ec04 b910000000                     mov        ecx, 0x10
000000014006ec09 ba04000000                     mov        edx, 4
000000014006ec0e e8ddb05c00                     call       0x140639cf0
000000014006ec13 4885c0                         test       rax, rax
000000014006ec16 0f8475020000                   je         0x14006ee91
000000014006ec1c 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
000000014006ec20 8930                           mov        dword ptr [rax], esi
000000014006ec22 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014006ec2a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014006ec2e 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014006ec32 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
000000014006ec3a 488b4340                       mov        rax, qword ptr [rbx + 0x40]
000000014006ec3e 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014006ec42 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014006ec45 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014006ec49 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014006ec4d 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014006ec51 0f295d00                       movaps     xmmword ptr [rbp], xmm3
000000014006ec55 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
000000014006ec59 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
000000014006ec5d 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014006ec61 b801000000                     mov        eax, 1
000000014006ec66 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014006ec6a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014006ec6e 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014006ec72 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
000000014006ec76 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014006ec7a 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014006ec7e 0fb64508                       movzx      eax, byte ptr [rbp + 8]
000000014006ec82 88453f                         mov        byte ptr [rbp + 0x3f], al
000000014006ec85 440fb6e8                       movzx      r13d, al
000000014006ec89 0fb64510                       movzx      eax, byte ptr [rbp + 0x10]
000000014006ec8d 88453e                         mov        byte ptr [rbp + 0x3e], al
000000014006ec90 807d1100                       cmp        byte ptr [rbp + 0x11], 0
000000014006ec94 0f85cb010000                   jne        0x14006ee65
000000014006ec9a 4839fe                         cmp        rsi, rdi
000000014006ec9d 0f97c0                         seta       al
000000014006eca0 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014006eca4 4839de                         cmp        rsi, rbx
000000014006eca7 0f92c1                         setb       cl
000000014006ecaa 08c1                           or         cl, al
000000014006ecac 0f8516010000                   jne        0x14006edc8
000000014006ecb2 460fb6642dff                   movzx      r12d, byte ptr [rbp + r13 - 1]
000000014006ecb8 807d3f05                       cmp        byte ptr [rbp + 0x3f], 5
000000014006ecbc 727b                           jb         0x14006ed39
000000014006ecbe 4989f0                         mov        r8, rsi
000000014006ecc1 4929d8                         sub        r8, rbx
000000014006ecc4 498d041f                       lea        rax, [r15 + rbx]
000000014006ecc8 4983f80f                       cmp        r8, 0xf
000000014006eccc 771c                           ja         0x14006ecea
000000014006ecce 31d2                           xor        edx, edx
000000014006ecd0 4d85c0                         test       r8, r8
000000014006ecd3 7411                           je         0x14006ece6
000000014006ecd5 44382410                       cmp        byte ptr [rax + rdx], r12b
000000014006ecd9 741d                           je         0x14006ecf8
000000014006ecdb 48ffc2                         inc        rdx
000000014006ecde 4939d0                         cmp        r8, rdx
000000014006ece1 75f2                           jne        0x14006ecd5
000000014006ece3 4c89c2                         mov        rdx, r8
000000014006ece6 31c0                           xor        eax, eax
000000014006ece8 eb13                           jmp        0x14006ecfd
000000014006ecea 4489e1                         mov        ecx, r12d
000000014006eced 4889c2                         mov        rdx, rax
000000014006ecf0 e8bb236d02                     call       0x1427410b0
000000014006ecf5 90                             nop        
000000014006ecf6 eb05                           jmp        0x14006ecfd
000000014006ecf8 b801000000                     mov        eax, 1
000000014006ecfd 4883f801                       cmp        rax, 1
000000014006ed01 0f85bd000000                   jne        0x14006edc4
000000014006ed07 4801d3                         add        rbx, rdx
000000014006ed0a 48ffc3                         inc        rbx
000000014006ed0d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014006ed11 4c39eb                         cmp        rbx, r13
000000014006ed14 0f92c0                         setb       al
000000014006ed17 4839fb                         cmp        rbx, rdi
000000014006ed1a 0f97c1                         seta       cl
000000014006ed1d 08c1                           or         cl, al
000000014006ed1f 0f847d010000                   je         0x14006eea2
000000014006ed25 4839de                         cmp        rsi, rbx
000000014006ed28 7394                           jae        0x14006ecbe
000000014006ed2a e999000000                     jmp        0x14006edc8
000000014006ed2f 90                             nop        
000000014006ed30 4839de                         cmp        rsi, rbx
000000014006ed33 0f828f000000                   jb         0x14006edc8
000000014006ed39 4989f0                         mov        r8, rsi
000000014006ed3c 4929d8                         sub        r8, rbx
000000014006ed3f 498d041f                       lea        rax, [r15 + rbx]
000000014006ed43 4983f810                       cmp        r8, 0x10
000000014006ed47 7327                           jae        0x14006ed70
000000014006ed49 31d2                           xor        edx, edx
000000014006ed4b 4d85c0                         test       r8, r8
000000014006ed4e 7411                           je         0x14006ed61
000000014006ed50 44382410                       cmp        byte ptr [rax + rdx], r12b
000000014006ed54 7463                           je         0x14006edb9
000000014006ed56 48ffc2                         inc        rdx
000000014006ed59 4939d0                         cmp        r8, rdx
000000014006ed5c 75f2                           jne        0x14006ed50
000000014006ed5e 4c89c2                         mov        rdx, r8
000000014006ed61 31c0                           xor        eax, eax
000000014006ed63 4883f801                       cmp        rax, 1
000000014006ed67 7419                           je         0x14006ed82
000000014006ed69 eb59                           jmp        0x14006edc4
000000014006ed6b 0f1f440000                     nop        dword ptr [rax + rax]
000000014006ed70 4489e1                         mov        ecx, r12d
000000014006ed73 4889c2                         mov        rdx, rax
000000014006ed76 e835236d02                     call       0x1427410b0
000000014006ed7b 90                             nop        
000000014006ed7c 4883f801                       cmp        rax, 1
000000014006ed80 7542                           jne        0x14006edc4
000000014006ed82 4801d3                         add        rbx, rdx
000000014006ed85 48ffc3                         inc        rbx
000000014006ed88 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014006ed8c 4989de                         mov        r14, rbx
000000014006ed8f 4d29ee                         sub        r14, r13
000000014006ed92 0f92c0                         setb       al
000000014006ed95 4839fb                         cmp        rbx, rdi
000000014006ed98 0f97c1                         seta       cl
000000014006ed9b 08c1                           or         cl, al
000000014006ed9d 7591                           jne        0x14006ed30
000000014006ed9f 4b8d0c37                       lea        rcx, [r15 + r14]
000000014006eda3 488d5500                       lea        rdx, [rbp]
000000014006eda7 4d89e8                         mov        r8, r13
000000014006edaa e851a46d02                     call       0x142749200
000000014006edaf 85c0                           test       eax, eax
000000014006edb1 0f8579ffffff                   jne        0x14006ed30
000000014006edb7 eb4c                           jmp        0x14006ee05
000000014006edb9 b801000000                     mov        eax, 1
000000014006edbe 4883f801                       cmp        rax, 1
000000014006edc2 74be                           je         0x14006ed82
000000014006edc4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014006edc8 807d1100                       cmp        byte ptr [rbp + 0x11], 0
000000014006edcc 0f8593000000                   jne        0x14006ee65
000000014006edd2 c6451101                       mov        byte ptr [rbp + 0x11], 1
000000014006edd6 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014006edda 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
000000014006edde 4929d6                         sub        r14, rdx
000000014006ede1 0f95c0                         setne      al
000000014006ede4 0a453e                         or         al, byte ptr [rbp + 0x3e]
000000014006ede7 a801                           test       al, 1
000000014006ede9 747a                           je         0x14006ee65
000000014006edeb 4c01fa                         add        rdx, r15
000000014006edee 488d4db0                       lea        rcx, [rbp - 0x50]
000000014006edf2 4d89f0                         mov        r8, r14
000000014006edf5 e8c6601500                     call       0x1401c4ec0
000000014006edfa 90                             nop        
000000014006edfb a801                           test       al, 1
000000014006edfd 0f848dfeffff                   je         0x14006ec90
000000014006ee03 eb10                           jmp        0x14006ee15
000000014006ee05 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014006ee09 4929d6                         sub        r14, rdx
000000014006ee0c 4c01fa                         add        rdx, r15
000000014006ee0f 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014006ee13 ebd9                           jmp        0x14006edee
000000014006ee15 4189d6                         mov        r14d, edx
000000014006ee18 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014006ee1c 483b5518                       cmp        rdx, qword ptr [rbp + 0x18]
000000014006ee20 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014006ee24 7527                           jne        0x14006ee4d
000000014006ee26 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014006ee2f 41b801000000                   mov        r8d, 1
000000014006ee35 41b904000000                   mov        r9d, 4
000000014006ee3b 488d4d18                       lea        rcx, [rbp + 0x18]
000000014006ee3f e8bc1d6e02                     call       0x142750c00
000000014006ee44 90                             nop        
000000014006ee45 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014006ee49 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014006ee4d 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014006ee51 44893490                       mov        dword ptr [rax + rdx*4], r14d
000000014006ee55 48ffc2                         inc        rdx
000000014006ee58 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014006ee5c 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014006ee60 e905feffff                     jmp        0x14006ec6a
000000014006ee65 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014006ee69 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
000000014006ee6d 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014006ee71 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014006ee75 410f114500                     movups     xmmword ptr [r13], xmm0
000000014006ee7a 4c89e8                         mov        rax, r13
000000014006ee7d 4881c4c8000000                 add        rsp, 0xc8
000000014006ee84 5b                             pop        rbx
000000014006ee85 5f                             pop        rdi
000000014006ee86 5e                             pop        rsi
000000014006ee87 415c                           pop        r12
000000014006ee89 415d                           pop        r13
000000014006ee8b 415e                           pop        r14
000000014006ee8d 415f                           pop        r15
000000014006ee8f 5d                             pop        rbp
000000014006ee90 c3                             ret        
000000014006ee91 b904000000                     mov        ecx, 4
000000014006ee96 ba10000000                     mov        edx, 0x10
000000014006ee9b e82b0e7002                     call       0x14276fccb
000000014006eea0 0f0b                           ud2        
000000014006eea2 4c8d0d972f7002                 lea        r9, [rip + 0x2702f97]
000000014006eea9 41b804000000                   mov        r8d, 4
000000014006eeaf 31c9                           xor        ecx, ecx
000000014006eeb1 4c89ea                         mov        rdx, r13
000000014006eeb4 e877137002                     call       0x142770230
000000014006eeb9 90                             nop        
000000014006eeba 0f0b                           ud2        
