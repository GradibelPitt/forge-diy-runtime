0000000140dedc70 4157                           push       r15
0000000140dedc72 4156                           push       r14
0000000140dedc74 4154                           push       r12
0000000140dedc76 56                             push       rsi
0000000140dedc77 57                             push       rdi
0000000140dedc78 55                             push       rbp
0000000140dedc79 53                             push       rbx
0000000140dedc7a 4883ec20                       sub        rsp, 0x20
0000000140dedc7e 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140dedc88 488b01                         mov        rax, qword ptr [rcx]
0000000140dedc8b 4989c6                         mov        r14, rax
0000000140dedc8e 4d31c6                         xor        r14, r8
0000000140dedc91 4885c0                         test       rax, rax
0000000140dedc94 41b91c000000                   mov        r9d, 0x1c
0000000140dedc9a 4d0f49f1                       cmovns     r14, r9
0000000140dedc9e 488b02                         mov        rax, qword ptr [rdx]
0000000140dedca1 4989c2                         mov        r10, rax
0000000140dedca4 4d31c2                         xor        r10, r8
0000000140dedca7 4885c0                         test       rax, rax
0000000140dedcaa 4d0f49d1                       cmovns     r10, r9
0000000140dedcae 4d39d6                         cmp        r14, r10
0000000140dedcb1 0f85b6030000                   jne        0x140dee06d
0000000140dedcb7 4c8d15ee05a301                 lea        r10, [rip + 0x1a305ee]
0000000140dedcbe 41bb01000000                   mov        r11d, 1
0000000140dedcc4 488d352506a301                 lea        rsi, [rip + 0x1a30625]
0000000140dedccb 488d3d7606a301                 lea        rdi, [rip + 0x1a30676]
0000000140dedcd2 eb3d                           jmp        0x140dedd11
0000000140dedcd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140dedce0 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140dedce4 488b01                         mov        rax, qword ptr [rcx]
0000000140dedce7 4989c6                         mov        r14, rax
0000000140dedcea 4d31c6                         xor        r14, r8
0000000140dedced 4885c0                         test       rax, rax
0000000140dedcf0 4d0f49f1                       cmovns     r14, r9
0000000140dedcf4 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140dedcf8 488b02                         mov        rax, qword ptr [rdx]
0000000140dedcfb 4889c3                         mov        rbx, rax
0000000140dedcfe 4c31c3                         xor        rbx, r8
0000000140dedd01 4885c0                         test       rax, rax
0000000140dedd04 490f49d9                       cmovns     rbx, r9
0000000140dedd08 4939de                         cmp        r14, rbx
0000000140dedd0b 0f855c030000                   jne        0x140dee06d
0000000140dedd11 b001                           mov        al, 1
0000000140dedd13 4983c6f3                       add        r14, -0xd
0000000140dedd17 4983fe10                       cmp        r14, 0x10
0000000140dedd1b 0f874e030000                   ja         0x140dee06f
0000000140dedd21 4b631cb2                       movsxd     rbx, dword ptr [r10 + r14*4]
0000000140dedd25 4c01d3                         add        rbx, r10
0000000140dedd28 ffe3                           jmp        rbx
0000000140dedd2a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140dedd2e 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140dedd32 488b19                         mov        rbx, qword ptr [rcx]
0000000140dedd35 4989df                         mov        r15, rbx
0000000140dedd38 4983ef05                       sub        r15, 5
0000000140dedd3c 4d0f42fb                       cmovb      r15, r11
0000000140dedd40 4c8b32                         mov        r14, qword ptr [rdx]
0000000140dedd43 4d89f4                         mov        r12, r14
0000000140dedd46 4983ec05                       sub        r12, 5
0000000140dedd4a 4d0f42e3                       cmovb      r12, r11
0000000140dedd4e 4d39e7                         cmp        r15, r12
0000000140dedd51 0f8516030000                   jne        0x140dee06d
0000000140dedd57 4983ff15                       cmp        r15, 0x15
0000000140dedd5b 0f870e030000                   ja         0x140dee06f
0000000140dedd61 4e633cbe                       movsxd     r15, dword ptr [rsi + r15*4]
0000000140dedd65 4901f7                         add        r15, rsi
0000000140dedd68 41ffe7                         jmp        r15
0000000140dedd6b 4439f3                         cmp        ebx, r14d
0000000140dedd6e 0f85f9020000                   jne        0x140dee06d
0000000140dedd74 48631c9f                       movsxd     rbx, dword ptr [rdi + rbx*4]
0000000140dedd78 4801fb                         add        rbx, rdi
0000000140dedd7b b001                           mov        al, 1
0000000140dedd7d ffe3                           jmp        rbx
0000000140dedd7f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140dedd83 4883f8ff                       cmp        rax, -1
0000000140dedd87 400f95c5                       setne      bpl
0000000140dedd8b 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140dedd8f 4883fbff                       cmp        rbx, -1
0000000140dedd93 410f94c6                       sete       r14b
0000000140dedd97 4438f5                         cmp        bpl, r14b
0000000140dedd9a 0f84cd020000                   je         0x140dee06d
0000000140dedda0 4883f8ff                       cmp        rax, -1
0000000140dedda4 0f846e020000                   je         0x140dee018
0000000140deddaa 4883c108                       add        rcx, 8
0000000140deddae 4883c208                       add        rdx, 8
0000000140deddb2 4989c6                         mov        r14, rax
0000000140deddb5 4d31c6                         xor        r14, r8
0000000140deddb8 4885c0                         test       rax, rax
0000000140deddbb 4d0f49f1                       cmovns     r14, r9
0000000140deddbf 4889d8                         mov        rax, rbx
0000000140deddc2 4c31c0                         xor        rax, r8
0000000140deddc5 4885db                         test       rbx, rbx
0000000140deddc8 490f49c1                       cmovns     rax, r9
0000000140deddcc 4939c6                         cmp        r14, rax
0000000140deddcf 0f843cffffff                   je         0x140dedd11
0000000140deddd5 e993020000                     jmp        0x140dee06d
0000000140deddda 4889ce                         mov        rsi, rcx
0000000140dedddd 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140dedde1 4889d7                         mov        rdi, rdx
0000000140dedde4 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140dedde8 e883feffff                     call       0x140dedc70
0000000140dedded 84c0                           test       al, al
0000000140deddef 0f8478020000                   je         0x140dee06d
0000000140deddf5 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140deddf9 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
0000000140deddfd 0f856a020000                   jne        0x140dee06d
0000000140dede03 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140dede07 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140dede0b e9f5010000                     jmp        0x140dee005
0000000140dede10 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140dede14 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140dede18 0f854f020000                   jne        0x140dee06d
0000000140dede1e 4885c0                         test       rax, rax
0000000140dede21 7422                           je         0x140dede45
0000000140dede23 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140dede27 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140dede2b 4531d2                         xor        r10d, r10d
0000000140dede2e 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000140dede33 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000140dede37 0f8530020000                   jne        0x140dee06d
0000000140dede3d 49ffc2                         inc        r10
0000000140dede40 4c39d0                         cmp        rax, r10
0000000140dede43 75e9                           jne        0x140dede2e
0000000140dede45 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000140dede49 4c3b4228                       cmp        r8, qword ptr [rdx + 0x28]
0000000140dede4d 0f851a020000                   jne        0x140dee06d
0000000140dede53 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140dede57 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140dede5b e9a5010000                     jmp        0x140dee005
0000000140dede60 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000140dede64 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
0000000140dede68 0f85ff010000                   jne        0x140dee06d
0000000140dede6e 4885db                         test       rbx, rbx
0000000140dede71 0f84f8010000                   je         0x140dee06f
0000000140dede77 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140dede7b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140dede7f 48ffcb                         dec        rbx
0000000140dede82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140dede90 4889f9                         mov        rcx, rdi
0000000140dede93 4889f2                         mov        rdx, rsi
0000000140dede96 e82543f8ff                     call       0x140d721c0
0000000140dede9b 4883c3ff                       add        rbx, -1
0000000140dede9f 0f92c1                         setb       cl
0000000140dedea2 84c0                           test       al, al
0000000140dedea4 0f84c5010000                   je         0x140dee06f
0000000140dedeaa 4883c630                       add        rsi, 0x30
0000000140dedeae 4883c730                       add        rdi, 0x30
0000000140dedeb2 84c9                           test       cl, cl
0000000140dedeb4 75da                           jne        0x140dede90
0000000140dedeb6 e9b4010000                     jmp        0x140dee06f
0000000140dedebb 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140dedebf 4989c1                         mov        r9, rax
0000000140dedec2 4d31c1                         xor        r9, r8
0000000140dedec5 4885c0                         test       rax, rax
0000000140dedec8 41ba0b000000                   mov        r10d, 0xb
0000000140dedece 4d0f49ca                       cmovns     r9, r10
0000000140deded2 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140deded6 4989c3                         mov        r11, rax
0000000140deded9 4d31c3                         xor        r11, r8
0000000140dededc 4885c0                         test       rax, rax
0000000140dededf 4d0f49da                       cmovns     r11, r10
0000000140dedee3 4d39d9                         cmp        r9, r11
0000000140dedee6 0f8581010000                   jne        0x140dee06d
0000000140dedeec 4883c108                       add        rcx, 8
0000000140dedef0 4883c208                       add        rdx, 8
0000000140dedef4 498d41f7                       lea        rax, [r9 - 9]
0000000140dedef8 4883f802                       cmp        rax, 2
0000000140dedefc 0f8320010000                   jae        0x140dee022
0000000140dedf02 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140dedf06 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140dedf0a 488b01                         mov        rax, qword ptr [rcx]
0000000140dedf0d 4989c1                         mov        r9, rax
0000000140dedf10 4d31c1                         xor        r9, r8
0000000140dedf13 4885c0                         test       rax, rax
0000000140dedf16 4d0f49ca                       cmovns     r9, r10
0000000140dedf1a 488b02                         mov        rax, qword ptr [rdx]
0000000140dedf1d 4989c3                         mov        r11, rax
0000000140dedf20 4d31c3                         xor        r11, r8
0000000140dedf23 4885c0                         test       rax, rax
0000000140dedf26 4d0f49da                       cmovns     r11, r10
0000000140dedf2a 31c0                           xor        eax, eax
0000000140dedf2c 4d39d9                         cmp        r9, r11
0000000140dedf2f 74c3                           je         0x140dedef4
0000000140dedf31 e939010000                     jmp        0x140dee06f
0000000140dedf36 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000140dedf3b 443a4208                       cmp        r8b, byte ptr [rdx + 8]
0000000140dedf3f 0f8528010000                   jne        0x140dee06d
0000000140dedf45 4183f812                       cmp        r8d, 0x12
0000000140dedf49 0f8401010000                   je         0x140dee050
0000000140dedf4f 4183f807                       cmp        r8d, 7
0000000140dedf53 740a                           je         0x140dedf5f
0000000140dedf55 4183f806                       cmp        r8d, 6
0000000140dedf59 0f8510010000                   jne        0x140dee06f
0000000140dedf5f 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000140dedf63 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000140dedf67 0f84df000000                   je         0x140dee04c
0000000140dedf6d 84c0                           test       al, al
0000000140dedf6f 0f84f8000000                   je         0x140dee06d
0000000140dedf75 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140dedf79 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000140dedf7d e9c5000000                     jmp        0x140dee047
0000000140dedf82 4889ce                         mov        rsi, rcx
0000000140dedf85 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140dedf89 4889d7                         mov        rdi, rdx
0000000140dedf8c 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140dedf90 e8dbfcffff                     call       0x140dedc70
0000000140dedf95 84c0                           test       al, al
0000000140dedf97 0f84d0000000                   je         0x140dee06d
0000000140dedf9d 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000140dedfa1 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000140dedfa5 4c89c0                         mov        rax, r8
0000000140dedfa8 4c21c8                         and        rax, r9
0000000140dedfab 4883f8ff                       cmp        rax, -1
0000000140dedfaf 0f94c0                         sete       al
0000000140dedfb2 4983f9ff                       cmp        r9, -1
0000000140dedfb6 0f84b3000000                   je         0x140dee06f
0000000140dedfbc 4983f8ff                       cmp        r8, -1
0000000140dedfc0 0f84a9000000                   je         0x140dee06f
0000000140dedfc6 4889f1                         mov        rcx, rsi
0000000140dedfc9 4889fa                         mov        rdx, rdi
0000000140dedfcc eb25                           jmp        0x140dedff3
0000000140dedfce 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140dedfd2 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140dedfd6 4c89c0                         mov        rax, r8
0000000140dedfd9 4c21c8                         and        rax, r9
0000000140dedfdc 4883f8ff                       cmp        rax, -1
0000000140dedfe0 0f94c0                         sete       al
0000000140dedfe3 4983f9ff                       cmp        r9, -1
0000000140dedfe7 0f8482000000                   je         0x140dee06f
0000000140dedfed 4983f8ff                       cmp        r8, -1
0000000140dedff1 747c                           je         0x140dee06f
0000000140dedff3 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140dedff7 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140dedffb 7570                           jne        0x140dee06d
0000000140dedffd 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140dee001 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140dee005 4883c420                       add        rsp, 0x20
0000000140dee009 5b                             pop        rbx
0000000140dee00a 5d                             pop        rbp
0000000140dee00b 5f                             pop        rdi
0000000140dee00c 5e                             pop        rsi
0000000140dee00d 415c                           pop        r12
0000000140dee00f 415e                           pop        r14
0000000140dee011 415f                           pop        r15
0000000140dee013 e94809d8ff                     jmp        0x140b6e960
0000000140dee018 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140dee01c 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140dee020 eb25                           jmp        0x140dee047
0000000140dee022 4983f90b                       cmp        r9, 0xb
0000000140dee026 7431                           je         0x140dee059
0000000140dee028 4983f90c                       cmp        r9, 0xc
0000000140dee02c 7411                           je         0x140dee03f
0000000140dee02e b001                           mov        al, 1
0000000140dee030 4983f90e                       cmp        r9, 0xe
0000000140dee034 7539                           jne        0x140dee06f
0000000140dee036 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000140dee03a 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000140dee03d eb08                           jmp        0x140dee047
0000000140dee03f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140dee043 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000140dee047 0f94c0                         sete       al
0000000140dee04a eb23                           jmp        0x140dee06f
0000000140dee04c 3401                           xor        al, 1
0000000140dee04e eb1f                           jmp        0x140dee06f
0000000140dee050 0fb64109                       movzx      eax, byte ptr [rcx + 9]
0000000140dee054 3a4209                         cmp        al, byte ptr [rdx + 9]
0000000140dee057 ebee                           jmp        0x140dee047
0000000140dee059 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140dee05d 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000140dee061 750a                           jne        0x140dee06d
0000000140dee063 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140dee067 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140dee06b eb98                           jmp        0x140dee005
0000000140dee06d 31c0                           xor        eax, eax
0000000140dee06f 4883c420                       add        rsp, 0x20
0000000140dee073 5b                             pop        rbx
0000000140dee074 5d                             pop        rbp
0000000140dee075 5f                             pop        rdi
0000000140dee076 5e                             pop        rsi
0000000140dee077 415c                           pop        r12
0000000140dee079 415e                           pop        r14
0000000140dee07b 415f                           pop        r15
0000000140dee07d c3                             ret        
