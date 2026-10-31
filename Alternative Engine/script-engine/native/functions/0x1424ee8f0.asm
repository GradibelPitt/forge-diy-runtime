00000001424ee8f0 55                             push       rbp
00000001424ee8f1 4157                           push       r15
00000001424ee8f3 4156                           push       r14
00000001424ee8f5 4155                           push       r13
00000001424ee8f7 4154                           push       r12
00000001424ee8f9 56                             push       rsi
00000001424ee8fa 57                             push       rdi
00000001424ee8fb 53                             push       rbx
00000001424ee8fc 4881eca8000000                 sub        rsp, 0xa8
00000001424ee903 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ee90b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424ee913 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424ee917 488b0a                         mov        rcx, qword ptr [rdx]
00000001424ee91a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424ee91e 48894508                       mov        qword ptr [rbp + 8], rax
00000001424ee922 4839c1                         cmp        rcx, rax
00000001424ee925 0f84c7000000                   je         0x1424ee9f2
00000001424ee92b 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424ee92f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424ee933 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ee937 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424ee93b 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ee93f 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001424ee943 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424ee947 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424ee94b 4889c8                         mov        rax, rcx
00000001424ee94e 4883c104                       add        rcx, 4
00000001424ee952 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001424ee956 48890a                         mov        qword ptr [rdx], rcx
00000001424ee959 8b30                           mov        esi, dword ptr [rax]
00000001424ee95b 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ee962 4839f2                         cmp        rdx, rsi
00000001424ee965 0f8610020000                   jbe        0x1424eeb7b
00000001424ee96b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ee96f 448b28                         mov        r13d, dword ptr [rax]
00000001424ee972 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424ee976 0fb618                         movzx      ebx, byte ptr [rax]
00000001424ee979 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424ee980 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424ee984 4983c710                       add        r15, 0x10
00000001424ee988 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ee98c 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424ee990 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424ee994 4983c4d0                       add        r12, -0x30
00000001424ee998 48c1e004                       shl        rax, 4
00000001424ee99c 4c8d3440                       lea        r14, [rax + rax*2]
00000001424ee9a0 4d85f6                         test       r14, r14
00000001424ee9a3 743b                           je         0x1424ee9e0
00000001424ee9a5 4983c430                       add        r12, 0x30
00000001424ee9a9 4983c6d0                       add        r14, -0x30
00000001424ee9ad 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424ee9b1 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424ee9b6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424ee9be 4889f9                         mov        rcx, rdi
00000001424ee9c1 4c89e2                         mov        rdx, r12
00000001424ee9c4 4189f0                         mov        r8d, esi
00000001424ee9c7 4d89f9                         mov        r9, r15
00000001424ee9ca e8b15e77ff                     call       0x141c64880
00000001424ee9cf 84c0                           test       al, al
00000001424ee9d1 74cd                           je         0x1424ee9a0
00000001424ee9d3 eb3d                           jmp        0x1424eea12
00000001424ee9d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ee9e0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424ee9e4 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
00000001424ee9e8 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424ee9ec 0f8559ffffff                   jne        0x1424ee94b
00000001424ee9f2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ee9f6 48c70000000000                 mov        qword ptr [rax], 0
00000001424ee9fd 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424eea05 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424eea0d e943010000                     jmp        0x1424eeb55
00000001424eea12 e89902f1fd                     call       0x1403fecb0
00000001424eea17 b910000000                     mov        ecx, 0x10
00000001424eea1c ba04000000                     mov        edx, 4
00000001424eea21 e8cab214fe                     call       0x140639cf0
00000001424eea26 4885c0                         test       rax, rax
00000001424eea29 0f845d010000                   je         0x1424eeb8c
00000001424eea2f 8930                           mov        dword ptr [rax], esi
00000001424eea31 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001424eea39 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424eea3d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424eea41 ba01000000                     mov        edx, 1
00000001424eea46 eb13                           jmp        0x1424eea5b
00000001424eea48 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424eea50 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424eea54 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424eea58 48ffc2                         inc        rdx
00000001424eea5b 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424eea5f 48895500                       mov        qword ptr [rbp], rdx
00000001424eea63 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424eea67 483b4508                       cmp        rax, qword ptr [rbp + 8]
00000001424eea6b 0f84ce000000                   je         0x1424eeb3f
00000001424eea71 448b20                         mov        r12d, dword ptr [rax]
00000001424eea74 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424eea7b 4c39e2                         cmp        rdx, r12
00000001424eea7e 0f86e5000000                   jbe        0x1424eeb69
00000001424eea84 4883c004                       add        rax, 4
00000001424eea88 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424eea8c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424eea90 448b38                         mov        r15d, dword ptr [rax]
00000001424eea93 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424eea97 440fb630                       movzx      r14d, byte ptr [rax]
00000001424eea9b 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424eeaa2 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424eeaa6 4983c510                       add        r13, 0x10
00000001424eeaaa 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424eeaae 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424eeab2 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424eeab6 488d1c40                       lea        rbx, [rax + rax*2]
00000001424eeaba 48c1e304                       shl        rbx, 4
00000001424eeabe 4801f3                         add        rbx, rsi
00000001424eeac1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424eead0 4839de                         cmp        rsi, rbx
00000001424eead3 748e                           je         0x1424eea63
00000001424eead5 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424eeada 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424eeadf c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424eeae7 4889f9                         mov        rcx, rdi
00000001424eeaea 4889f2                         mov        rdx, rsi
00000001424eeaed 4589e0                         mov        r8d, r12d
00000001424eeaf0 4d89e9                         mov        r9, r13
00000001424eeaf3 e8885d77ff                     call       0x141c64880
00000001424eeaf8 90                             nop        
00000001424eeaf9 4883c630                       add        rsi, 0x30
00000001424eeafd 84c0                           test       al, al
00000001424eeaff 74cf                           je         0x1424eead0
00000001424eeb01 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424eeb05 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
00000001424eeb09 0f8541ffffff                   jne        0x1424eea50
00000001424eeb0f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424eeb18 41b801000000                   mov        r8d, 1
00000001424eeb1e 41b904000000                   mov        r9d, 4
00000001424eeb24 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424eeb28 e8d3202600                     call       0x142750c00
00000001424eeb2d 90                             nop        
00000001424eeb2e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424eeb32 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424eeb36 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424eeb3a e911ffffff                     jmp        0x1424eea50
00000001424eeb3f 488b4500                       mov        rax, qword ptr [rbp]
00000001424eeb43 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424eeb47 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424eeb4b 4889c8                         mov        rax, rcx
00000001424eeb4e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424eeb52 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424eeb55 4881c4a8000000                 add        rsp, 0xa8
00000001424eeb5c 5b                             pop        rbx
00000001424eeb5d 5f                             pop        rdi
00000001424eeb5e 5e                             pop        rsi
00000001424eeb5f 415c                           pop        r12
00000001424eeb61 415d                           pop        r13
00000001424eeb63 415e                           pop        r14
00000001424eeb65 415f                           pop        r15
00000001424eeb67 5d                             pop        rbp
00000001424eeb68 c3                             ret        
00000001424eeb69 4c8d05d0097a00                 lea        r8, [rip + 0x7a09d0]
00000001424eeb70 4c89e1                         mov        rcx, r12
00000001424eeb73 e8ab142800                     call       0x142770023
00000001424eeb78 90                             nop        
00000001424eeb79 0f0b                           ud2        
00000001424eeb7b 4c8d05be097a00                 lea        r8, [rip + 0x7a09be]
00000001424eeb82 4889f1                         mov        rcx, rsi
00000001424eeb85 e899142800                     call       0x142770023
00000001424eeb8a 0f0b                           ud2        
00000001424eeb8c b904000000                     mov        ecx, 4
00000001424eeb91 ba10000000                     mov        edx, 0x10
00000001424eeb96 e830112800                     call       0x14276fccb
00000001424eeb9b 0f0b                           ud2        
