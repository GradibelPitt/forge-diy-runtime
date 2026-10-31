00000001403069b0 55                             push       rbp
00000001403069b1 4157                           push       r15
00000001403069b3 4156                           push       r14
00000001403069b5 4154                           push       r12
00000001403069b7 56                             push       rsi
00000001403069b8 57                             push       rdi
00000001403069b9 53                             push       rbx
00000001403069ba 4881eca0000000                 sub        rsp, 0xa0
00000001403069c1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001403069c9 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001403069d1 89d3                           mov        ebx, edx
00000001403069d3 4889ce                         mov        rsi, rcx
00000001403069d6 e8954e9301                     call       0x141c3b870
00000001403069db 884517                         mov        byte ptr [rbp + 0x17], al
00000001403069de 4889f1                         mov        rcx, rsi
00000001403069e1 89c2                           mov        edx, eax
00000001403069e3 e828289301                     call       0x141c39210
00000001403069e8 84c0                           test       al, al
00000001403069ea 7413                           je         0x1403069ff
00000001403069ec 80bebf2d000004                 cmp        byte ptr [rsi + 0x2dbf], 4
00000001403069f3 750a                           jne        0x1403069ff
00000001403069f5 4883be001b000000               cmp        qword ptr [rsi + 0x1b00], 0
00000001403069fd 7414                           je         0x140306a13
00000001403069ff 31c0                           xor        eax, eax
0000000140306a01 4881c4a0000000                 add        rsp, 0xa0
0000000140306a08 5b                             pop        rbx
0000000140306a09 5f                             pop        rdi
0000000140306a0a 5e                             pop        rsi
0000000140306a0b 415c                           pop        r12
0000000140306a0d 415e                           pop        r14
0000000140306a0f 415f                           pop        r15
0000000140306a11 5d                             pop        rbp
0000000140306a12 c3                             ret        
0000000140306a13 488975a8                       mov        qword ptr [rbp - 0x58], rsi
0000000140306a17 488d4517                       lea        rax, [rbp + 0x17]
0000000140306a1b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140306a1f 488d05fa654802                 lea        rax, [rip + 0x24865fa]
0000000140306a26 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140306a2b 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140306a2f 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000140306a33 4889f2                         mov        rdx, rsi
0000000140306a36 4189d8                         mov        r8d, ebx
0000000140306a39 e802caad01                     call       0x141de3440
0000000140306a3e 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140306a42 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140306a46 4885c0                         test       rax, rax
0000000140306a49 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140306a4d 0f8436010000                   je         0x140306b89
0000000140306a53 4869d8a8010000                 imul       rbx, rax, 0x1a8
0000000140306a5a 4c01e3                         add        rbx, r12
0000000140306a5d 488d7db8                       lea        rdi, [rbp - 0x48]
0000000140306a61 4d89e6                         mov        r14, r12
0000000140306a64 eb23                           jmp        0x140306a89
0000000140306a66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140306a70 4584ff                         test       r15b, r15b
0000000140306a73 0f8514010000                   jne        0x140306b8d
0000000140306a79 4981c6a8010000                 add        r14, 0x1a8
0000000140306a80 4939de                         cmp        r14, rbx
0000000140306a83 0f8400010000                   je         0x140306b89
0000000140306a89 41833e01                       cmp        dword ptr [r14], 1
0000000140306a8d 77ea                           ja         0x140306a79
0000000140306a8f 458b86a0010000                 mov        r8d, dword ptr [r14 + 0x1a0]
0000000140306a96 4889f9                         mov        rcx, rdi
0000000140306a99 4889f2                         mov        rdx, rsi
0000000140306a9c e8ff19ac01                     call       0x141dc84a0
0000000140306aa1 90                             nop        
0000000140306aa2 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140306aa6 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140306aaa 498b8698010000                 mov        rax, qword ptr [r14 + 0x198]
0000000140306ab1 4c39c0                         cmp        rax, r8
0000000140306ab4 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140306ab8 7356                           jae        0x140306b10
0000000140306aba 488d0440                       lea        rax, [rax + rax*2]
0000000140306abe 48c1e006                       shl        rax, 6
0000000140306ac2 488b8c02a0000000               mov        rcx, qword ptr [rdx + rax + 0xa0]
0000000140306aca 48698402a8000000e0000000       imul       rax, qword ptr [rdx + rax + 0xa8], 0xe0
0000000140306ad6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140306ae0 4885c0                         test       rax, rax
0000000140306ae3 410f95c7                       setne      r15b
0000000140306ae7 742a                           je         0x140306b13
0000000140306ae9 4889ca                         mov        rdx, rcx
0000000140306aec 4881c1e0000000                 add        rcx, 0xe0
0000000140306af3 480520ffffff                   add        rax, -0xe0
0000000140306af9 807a501e                       cmp        byte ptr [rdx + 0x50], 0x1e
0000000140306afd 75e1                           jne        0x140306ae0
0000000140306aff 807a5807                       cmp        byte ptr [rdx + 0x58], 7
0000000140306b03 75db                           jne        0x140306ae0
0000000140306b05 eb0c                           jmp        0x140306b13
0000000140306b07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140306b10 4531ff                         xor        r15d, r15d
0000000140306b13 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140306b17 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140306b1f 90                             nop        
0000000140306b20 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140306b24 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140306b28 7436                           je         0x140306b60
0000000140306b2a 488d0c40                       lea        rcx, [rax + rax*2]
0000000140306b2e 48c1e106                       shl        rcx, 6
0000000140306b32 48034df8                       add        rcx, qword ptr [rbp - 8]
0000000140306b36 48ffc0                         inc        rax
0000000140306b39 48894508                       mov        qword ptr [rbp + 8], rax
0000000140306b3d 48894d00                       mov        qword ptr [rbp], rcx
0000000140306b41 e89a86d1ff                     call       0x14001f1e0
0000000140306b46 90                             nop        
0000000140306b47 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140306b4b 4883e980                       sub        rcx, -0x80
0000000140306b4f e81c2cd2ff                     call       0x140029770
0000000140306b54 90                             nop        
0000000140306b55 ebc9                           jmp        0x140306b20
0000000140306b57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140306b60 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140306b64 4885c0                         test       rax, rax
0000000140306b67 0f8403ffffff                   je         0x140306a70
0000000140306b6d 48c1e006                       shl        rax, 6
0000000140306b71 488d1440                       lea        rdx, [rax + rax*2]
0000000140306b75 41b808000000                   mov        r8d, 8
0000000140306b7b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140306b7f e87c313300                     call       0x140639d00
0000000140306b84 e9e7feffff                     jmp        0x140306a70
0000000140306b89 31f6                           xor        esi, esi
0000000140306b8b eb03                           jmp        0x140306b90
0000000140306b8d 40b601                         mov        sil, 1
0000000140306b90 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140306b98 4c896500                       mov        qword ptr [rbp], r12
0000000140306b9c 4c89e1                         mov        rcx, r12
0000000140306b9f 90                             nop        
0000000140306ba0 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140306ba4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000140306ba8 7419                           je         0x140306bc3
0000000140306baa 48ffc0                         inc        rax
0000000140306bad 48894508                       mov        qword ptr [rbp + 8], rax
0000000140306bb1 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
0000000140306bb8 e8132ed1ff                     call       0x1400199d0
0000000140306bbd 90                             nop        
0000000140306bbe 4889f9                         mov        rcx, rdi
0000000140306bc1 ebdd                           jmp        0x140306ba0
0000000140306bc3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140306bc7 4885c0                         test       rax, rax
0000000140306bca 7416                           je         0x140306be2
0000000140306bcc 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140306bd3 41b808000000                   mov        r8d, 8
0000000140306bd9 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140306bdd e81e313300                     call       0x140639d00
0000000140306be2 89f0                           mov        eax, esi
0000000140306be4 e918feffff                     jmp        0x140306a01
