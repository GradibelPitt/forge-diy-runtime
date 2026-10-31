00000001425279d0 55                             push       rbp
00000001425279d1 4157                           push       r15
00000001425279d3 4156                           push       r14
00000001425279d5 4155                           push       r13
00000001425279d7 4154                           push       r12
00000001425279d9 56                             push       rsi
00000001425279da 57                             push       rdi
00000001425279db 53                             push       rbx
00000001425279dc 4881ec18010000                 sub        rsp, 0x118
00000001425279e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425279eb 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001425279f6 4889d7                         mov        rdi, rdx
00000001425279f9 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001425279fd 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142527a00 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142527a04 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000142527a08 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000142527a0c 49be1800000000000080           movabs     r14, 0x8000000000000018
0000000142527a16 eb12                           jmp        0x142527a2a
0000000142527a18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142527a20 4883feff                       cmp        rsi, -1
0000000142527a24 0f85da000000                   jne        0x142527b04
0000000142527a2a 4d39ef                         cmp        r15, r13
0000000142527a2d 0f84b1000000                   je         0x142527ae4
0000000142527a33 4c89fa                         mov        rdx, r15
0000000142527a36 4981c708010000                 add        r15, 0x108
0000000142527a3d 4c893f                         mov        qword ptr [rdi], r15
0000000142527a40 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142527a47 4c3932                         cmp        qword ptr [rdx], r14
0000000142527a4a 75d4                           jne        0x142527a20
0000000142527a4c 41803c2400                     cmp        byte ptr [r12], 0
0000000142527a51 75cd                           jne        0x142527a20
0000000142527a53 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142527a57 4889c8                         mov        rax, rcx
0000000142527a5a 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000142527a64 4c31c0                         xor        rax, r8
0000000142527a67 4885c9                         test       rcx, rcx
0000000142527a6a b902000000                     mov        ecx, 2
0000000142527a6f 480f49c1                       cmovns     rax, rcx
0000000142527a73 4885c0                         test       rax, rax
0000000142527a76 7416                           je         0x142527a8e
0000000142527a78 4883f801                       cmp        rax, 1
0000000142527a7c 7520                           jne        0x142527a9e
0000000142527a7e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142527a88 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142527a8c eb26                           jmp        0x142527ab4
0000000142527a8e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142527a98 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142527a9c eb16                           jmp        0x142527ab4
0000000142527a9e 488d4208                       lea        rax, [rdx + 8]
0000000142527aa2 488d4d40                       lea        rcx, [rbp + 0x40]
0000000142527aa6 4889d6                         mov        rsi, rdx
0000000142527aa9 4889c2                         mov        rdx, rax
0000000142527aac e88f2e2100                     call       0x14273a940
0000000142527ab1 4889f2                         mov        rdx, rsi
0000000142527ab4 4883c220                       add        rdx, 0x20
0000000142527ab8 4889e9                         mov        rcx, rbp
0000000142527abb e8e01fd0ff                     call       0x142229aa0
0000000142527ac0 90                             nop        
0000000142527ac1 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000142527ac5 488d4548                       lea        rax, [rbp + 0x48]
0000000142527ac9 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142527acc 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142527ad0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142527ad4 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000142527ad8 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142527adc 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000142527adf e93cffffff                     jmp        0x142527a20
0000000142527ae4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142527ae8 48c70000000000                 mov        qword ptr [rax], 0
0000000142527aef 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142527af7 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142527aff e902020000                     jmp        0x142527d06
0000000142527b04 48897500                       mov        qword ptr [rbp], rsi
0000000142527b08 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142527b0c 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000142527b10 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000142527b14 0f114d18                       movups     xmmword ptr [rbp + 0x18], xmm1
0000000142527b18 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142527b1c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142527b20 e88b71edfd                     call       0x1403fecb0
0000000142527b25 b9c0000000                     mov        ecx, 0xc0
0000000142527b2a ba08000000                     mov        edx, 8
0000000142527b2f e8bc2111fe                     call       0x140639cf0
0000000142527b34 4885c0                         test       rax, rax
0000000142527b37 0f84dd010000                   je         0x142527d1a
0000000142527b3d 4889c7                         mov        rdi, rax
0000000142527b40 488930                         mov        qword ptr [rax], rsi
0000000142527b43 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142527b47 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000142527b4b 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000142527b4f 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
0000000142527b53 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142527b57 48894728                       mov        qword ptr [rdi + 0x28], rax
0000000142527b5b 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000142527b63 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000142527b67 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000142527b72 488d5d10                       lea        rbx, [rbp + 0x10]
0000000142527b76 b801000000                     mov        eax, 1
0000000142527b7b 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142527b82 eb1d                           jmp        0x142527ba1
0000000142527b84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142527b90 4981c708010000                 add        r15, 0x108
0000000142527b97 4883feff                       cmp        rsi, -1
0000000142527b9b 0f85bf000000                   jne        0x142527c60
0000000142527ba1 4d39ef                         cmp        r15, r13
0000000142527ba4 0f8446010000                   je         0x142527cf0
0000000142527baa 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142527bb1 4d3937                         cmp        qword ptr [r15], r14
0000000142527bb4 75da                           jne        0x142527b90
0000000142527bb6 41803c2400                     cmp        byte ptr [r12], 0
0000000142527bbb 75d3                           jne        0x142527b90
0000000142527bbd 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000142527bc1 4889c8                         mov        rax, rcx
0000000142527bc4 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142527bce 4831d0                         xor        rax, rdx
0000000142527bd1 4885c9                         test       rcx, rcx
0000000142527bd4 b902000000                     mov        ecx, 2
0000000142527bd9 480f49c1                       cmovns     rax, rcx
0000000142527bdd 4889d1                         mov        rcx, rdx
0000000142527be0 4885c0                         test       rax, rax
0000000142527be3 7410                           je         0x142527bf5
0000000142527be5 4883f801                       cmp        rax, 1
0000000142527be9 7510                           jne        0x142527bfb
0000000142527beb 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142527bf5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142527bf9 eb0e                           jmp        0x142527c09
0000000142527bfb 498d5708                       lea        rdx, [r15 + 8]
0000000142527bff 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142527c03 e8382d2100                     call       0x14273a940
0000000142527c08 90                             nop        
0000000142527c09 498d5720                       lea        rdx, [r15 + 0x20]
0000000142527c0d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142527c11 e88a1ed0ff                     call       0x142229aa0
0000000142527c16 90                             nop        
0000000142527c17 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000142527c1b 488d45f0                       lea        rax, [rbp - 0x10]
0000000142527c1f 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142527c22 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142527c26 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142527c2a 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000142527c2e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142527c32 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000142527c35 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000142527c39 0f284d10                       movaps     xmm1, xmmword ptr [rbp + 0x10]
0000000142527c3d 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142527c41 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000142527c45 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142527c49 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142527c4d e93effffff                     jmp        0x142527b90
0000000142527c52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142527c60 48897500                       mov        qword ptr [rbp], rsi
0000000142527c64 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142527c68 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142527c6c 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000142527c73 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142527c77 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000142527c7b 0f114b08                       movups     xmmword ptr [rbx + 8], xmm1
0000000142527c7f 0f1143f8                       movups     xmmword ptr [rbx - 8], xmm0
0000000142527c83 483b5570                       cmp        rdx, qword ptr [rbp + 0x70]
0000000142527c87 7523                           jne        0x142527cac
0000000142527c89 48c744242030000000             mov        qword ptr [rsp + 0x20], 0x30
0000000142527c92 41b801000000                   mov        r8d, 1
0000000142527c98 41b908000000                   mov        r9d, 8
0000000142527c9e 488d4d70                       lea        rcx, [rbp + 0x70]
0000000142527ca2 e8598f2200                     call       0x142750c00
0000000142527ca7 90                             nop        
0000000142527ca8 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000142527cac 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142527cb3 488d0440                       lea        rax, [rax + rax*2]
0000000142527cb7 48c1e004                       shl        rax, 4
0000000142527cbb 48893407                       mov        qword ptr [rdi + rax], rsi
0000000142527cbf 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142527cc3 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000142527cc7 0f11440708                     movups     xmmword ptr [rdi + rax + 8], xmm0
0000000142527ccc 0f114c0718                     movups     xmmword ptr [rdi + rax + 0x18], xmm1
0000000142527cd1 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000142527cd5 48894c0728                     mov        qword ptr [rdi + rax + 0x28], rcx
0000000142527cda 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142527ce1 48ffc0                         inc        rax
0000000142527ce4 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142527ceb e98bfeffff                     jmp        0x142527b7b
0000000142527cf0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142527cf7 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142527cfb 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142527cff 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000142527d03 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142527d06 4881c418010000                 add        rsp, 0x118
0000000142527d0d 5b                             pop        rbx
0000000142527d0e 5f                             pop        rdi
0000000142527d0f 5e                             pop        rsi
0000000142527d10 415c                           pop        r12
0000000142527d12 415d                           pop        r13
0000000142527d14 415e                           pop        r14
0000000142527d16 415f                           pop        r15
0000000142527d18 5d                             pop        rbp
0000000142527d19 c3                             ret        
0000000142527d1a b908000000                     mov        ecx, 8
0000000142527d1f bac0000000                     mov        edx, 0xc0
0000000142527d24 e8a27f2400                     call       0x14276fccb
0000000142527d29 90                             nop        
0000000142527d2a 0f0b                           ud2        
