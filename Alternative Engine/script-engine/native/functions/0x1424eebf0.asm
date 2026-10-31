00000001424eebf0 55                             push       rbp
00000001424eebf1 4157                           push       r15
00000001424eebf3 4156                           push       r14
00000001424eebf5 4155                           push       r13
00000001424eebf7 4154                           push       r12
00000001424eebf9 56                             push       rsi
00000001424eebfa 57                             push       rdi
00000001424eebfb 53                             push       rbx
00000001424eebfc 4881eca8000000                 sub        rsp, 0xa8
00000001424eec03 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424eec0b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424eec13 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424eec17 488b0a                         mov        rcx, qword ptr [rdx]
00000001424eec1a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424eec1e 48894508                       mov        qword ptr [rbp + 8], rax
00000001424eec22 4839c1                         cmp        rcx, rax
00000001424eec25 0f84d7000000                   je         0x1424eed02
00000001424eec2b 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424eec2f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424eec33 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424eec37 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424eec3b 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424eec3f 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001424eec43 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424eec47 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424eec4b 4889c8                         mov        rax, rcx
00000001424eec4e 4883c104                       add        rcx, 4
00000001424eec52 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001424eec56 48890a                         mov        qword ptr [rdx], rcx
00000001424eec59 8b30                           mov        esi, dword ptr [rax]
00000001424eec5b 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424eec62 4839f2                         cmp        rdx, rsi
00000001424eec65 0f8620020000                   jbe        0x1424eee8b
00000001424eec6b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424eec6f 448b28                         mov        r13d, dword ptr [rax]
00000001424eec72 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424eec76 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
00000001424eec7d 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424eec84 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424eec88 4983c710                       add        r15, 0x10
00000001424eec8c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424eec90 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424eec94 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424eec98 4983c4d0                       add        r12, -0x30
00000001424eec9c 48c1e004                       shl        rax, 4
00000001424eeca0 4c8d3440                       lea        r14, [rax + rax*2]
00000001424eeca4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424eecb0 4d85f6                         test       r14, r14
00000001424eecb3 743b                           je         0x1424eecf0
00000001424eecb5 4983c430                       add        r12, 0x30
00000001424eecb9 4983c6d0                       add        r14, -0x30
00000001424eecbd 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424eecc1 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424eecc6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424eecce 4889f9                         mov        rcx, rdi
00000001424eecd1 4c89e2                         mov        rdx, r12
00000001424eecd4 4189f0                         mov        r8d, esi
00000001424eecd7 4d89f9                         mov        r9, r15
00000001424eecda e8a15b77ff                     call       0x141c64880
00000001424eecdf 84c0                           test       al, al
00000001424eece1 74cd                           je         0x1424eecb0
00000001424eece3 eb3d                           jmp        0x1424eed22
00000001424eece5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424eecf0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424eecf4 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
00000001424eecf8 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424eecfc 0f8549ffffff                   jne        0x1424eec4b
00000001424eed02 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424eed06 48c70000000000                 mov        qword ptr [rax], 0
00000001424eed0d 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424eed15 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424eed1d e943010000                     jmp        0x1424eee65
00000001424eed22 e889fff0fd                     call       0x1403fecb0
00000001424eed27 b910000000                     mov        ecx, 0x10
00000001424eed2c ba04000000                     mov        edx, 4
00000001424eed31 e8baaf14fe                     call       0x140639cf0
00000001424eed36 4885c0                         test       rax, rax
00000001424eed39 0f845d010000                   je         0x1424eee9c
00000001424eed3f 8930                           mov        dword ptr [rax], esi
00000001424eed41 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001424eed49 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424eed4d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424eed51 ba01000000                     mov        edx, 1
00000001424eed56 eb13                           jmp        0x1424eed6b
00000001424eed58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424eed60 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424eed64 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424eed68 48ffc2                         inc        rdx
00000001424eed6b 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424eed6f 48895500                       mov        qword ptr [rbp], rdx
00000001424eed73 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424eed77 483b4508                       cmp        rax, qword ptr [rbp + 8]
00000001424eed7b 0f84ce000000                   je         0x1424eee4f
00000001424eed81 448b20                         mov        r12d, dword ptr [rax]
00000001424eed84 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424eed8b 4c39e2                         cmp        rdx, r12
00000001424eed8e 0f86e5000000                   jbe        0x1424eee79
00000001424eed94 4883c004                       add        rax, 4
00000001424eed98 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424eed9c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424eeda0 448b38                         mov        r15d, dword ptr [rax]
00000001424eeda3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424eeda7 440fb6b0ba000000               movzx      r14d, byte ptr [rax + 0xba]
00000001424eedaf 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424eedb6 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424eedba 4983c510                       add        r13, 0x10
00000001424eedbe 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424eedc2 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424eedc6 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424eedca 488d1c40                       lea        rbx, [rax + rax*2]
00000001424eedce 48c1e304                       shl        rbx, 4
00000001424eedd2 4801f3                         add        rbx, rsi
00000001424eedd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424eede0 4839de                         cmp        rsi, rbx
00000001424eede3 748e                           je         0x1424eed73
00000001424eede5 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424eedea 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424eedef c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424eedf7 4889f9                         mov        rcx, rdi
00000001424eedfa 4889f2                         mov        rdx, rsi
00000001424eedfd 4589e0                         mov        r8d, r12d
00000001424eee00 4d89e9                         mov        r9, r13
00000001424eee03 e8785a77ff                     call       0x141c64880
00000001424eee08 90                             nop        
00000001424eee09 4883c630                       add        rsi, 0x30
00000001424eee0d 84c0                           test       al, al
00000001424eee0f 74cf                           je         0x1424eede0
00000001424eee11 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424eee15 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
00000001424eee19 0f8541ffffff                   jne        0x1424eed60
00000001424eee1f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424eee28 41b801000000                   mov        r8d, 1
00000001424eee2e 41b904000000                   mov        r9d, 4
00000001424eee34 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424eee38 e8c31d2600                     call       0x142750c00
00000001424eee3d 90                             nop        
00000001424eee3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424eee42 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424eee46 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424eee4a e911ffffff                     jmp        0x1424eed60
00000001424eee4f 488b4500                       mov        rax, qword ptr [rbp]
00000001424eee53 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424eee57 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424eee5b 4889c8                         mov        rax, rcx
00000001424eee5e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424eee62 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424eee65 4881c4a8000000                 add        rsp, 0xa8
00000001424eee6c 5b                             pop        rbx
00000001424eee6d 5f                             pop        rdi
00000001424eee6e 5e                             pop        rsi
00000001424eee6f 415c                           pop        r12
00000001424eee71 415d                           pop        r13
00000001424eee73 415e                           pop        r14
00000001424eee75 415f                           pop        r15
00000001424eee77 5d                             pop        rbp
00000001424eee78 c3                             ret        
00000001424eee79 4c8d05c0067a00                 lea        r8, [rip + 0x7a06c0]
00000001424eee80 4c89e1                         mov        rcx, r12
00000001424eee83 e89b112800                     call       0x142770023
00000001424eee88 90                             nop        
00000001424eee89 0f0b                           ud2        
00000001424eee8b 4c8d05ae067a00                 lea        r8, [rip + 0x7a06ae]
00000001424eee92 4889f1                         mov        rcx, rsi
00000001424eee95 e889112800                     call       0x142770023
00000001424eee9a 0f0b                           ud2        
00000001424eee9c b904000000                     mov        ecx, 4
00000001424eeea1 ba10000000                     mov        edx, 0x10
00000001424eeea6 e8200e2800                     call       0x14276fccb
00000001424eeeab 0f0b                           ud2        
