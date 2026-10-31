00000001424edf40 55                             push       rbp
00000001424edf41 4157                           push       r15
00000001424edf43 4156                           push       r14
00000001424edf45 4155                           push       r13
00000001424edf47 4154                           push       r12
00000001424edf49 56                             push       rsi
00000001424edf4a 57                             push       rdi
00000001424edf4b 53                             push       rbx
00000001424edf4c 4881ec98000000                 sub        rsp, 0x98
00000001424edf53 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424edf5b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424edf63 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424edf67 488b0a                         mov        rcx, qword ptr [rdx]
00000001424edf6a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424edf6e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424edf72 4839c1                         cmp        rcx, rax
00000001424edf75 0f84c7000000                   je         0x1424ee042
00000001424edf7b 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424edf7f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424edf83 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424edf87 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424edf8b 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424edf8f 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424edf93 4889c8                         mov        rax, rcx
00000001424edf96 4883c104                       add        rcx, 4
00000001424edf9a 48894d00                       mov        qword ptr [rbp], rcx
00000001424edf9e 48890a                         mov        qword ptr [rdx], rcx
00000001424edfa1 8b30                           mov        esi, dword ptr [rax]
00000001424edfa3 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424edfaa 4839f2                         cmp        rdx, rsi
00000001424edfad 0f8618020000                   jbe        0x1424ee1cb
00000001424edfb3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424edfb7 448ba8b0000000                 mov        r13d, dword ptr [rax + 0xb0]
00000001424edfbe 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
00000001424edfc5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424edfcc 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424edfd0 4983c710                       add        r15, 0x10
00000001424edfd4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424edfd8 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424edfdc 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424edfe0 4983c4d0                       add        r12, -0x30
00000001424edfe4 48c1e004                       shl        rax, 4
00000001424edfe8 4c8d3440                       lea        r14, [rax + rax*2]
00000001424edfec 0f1f4000                       nop        dword ptr [rax]
00000001424edff0 4d85f6                         test       r14, r14
00000001424edff3 743b                           je         0x1424ee030
00000001424edff5 4983c430                       add        r12, 0x30
00000001424edff9 4983c6d0                       add        r14, -0x30
00000001424edffd 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424ee001 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424ee006 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424ee00e 4889f9                         mov        rcx, rdi
00000001424ee011 4c89e2                         mov        rdx, r12
00000001424ee014 4189f0                         mov        r8d, esi
00000001424ee017 4d89f9                         mov        r9, r15
00000001424ee01a e8616877ff                     call       0x141c64880
00000001424ee01f 84c0                           test       al, al
00000001424ee021 74cd                           je         0x1424edff0
00000001424ee023 eb3d                           jmp        0x1424ee062
00000001424ee025 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ee030 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424ee034 483b4df8                       cmp        rcx, qword ptr [rbp - 8]
00000001424ee038 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424ee03c 0f8551ffffff                   jne        0x1424edf93
00000001424ee042 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424ee046 48c70000000000                 mov        qword ptr [rax], 0
00000001424ee04d 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ee055 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ee05d e943010000                     jmp        0x1424ee1a5
00000001424ee062 e8490cf1fd                     call       0x1403fecb0
00000001424ee067 b910000000                     mov        ecx, 0x10
00000001424ee06c ba04000000                     mov        edx, 4
00000001424ee071 e87abc14fe                     call       0x140639cf0
00000001424ee076 4885c0                         test       rax, rax
00000001424ee079 0f845d010000                   je         0x1424ee1dc
00000001424ee07f 8930                           mov        dword ptr [rax], esi
00000001424ee081 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424ee089 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ee08d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ee091 ba01000000                     mov        edx, 1
00000001424ee096 eb13                           jmp        0x1424ee0ab
00000001424ee098 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424ee0a0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ee0a4 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424ee0a8 48ffc2                         inc        rdx
00000001424ee0ab 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424ee0af 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424ee0b3 488b4500                       mov        rax, qword ptr [rbp]
00000001424ee0b7 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424ee0bb 0f84ce000000                   je         0x1424ee18f
00000001424ee0c1 448b20                         mov        r12d, dword ptr [rax]
00000001424ee0c4 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ee0cb 4c39e2                         cmp        rdx, r12
00000001424ee0ce 0f86e5000000                   jbe        0x1424ee1b9
00000001424ee0d4 4883c004                       add        rax, 4
00000001424ee0d8 48894500                       mov        qword ptr [rbp], rax
00000001424ee0dc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ee0e0 448bb8b0000000                 mov        r15d, dword ptr [rax + 0xb0]
00000001424ee0e7 440fb6b0ba000000               movzx      r14d, byte ptr [rax + 0xba]
00000001424ee0ef 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424ee0f6 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424ee0fa 4983c510                       add        r13, 0x10
00000001424ee0fe 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424ee102 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424ee106 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424ee10a 488d1c40                       lea        rbx, [rax + rax*2]
00000001424ee10e 48c1e304                       shl        rbx, 4
00000001424ee112 4801f3                         add        rbx, rsi
00000001424ee115 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ee120 4839de                         cmp        rsi, rbx
00000001424ee123 748e                           je         0x1424ee0b3
00000001424ee125 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424ee12a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424ee12f c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424ee137 4889f9                         mov        rcx, rdi
00000001424ee13a 4889f2                         mov        rdx, rsi
00000001424ee13d 4589e0                         mov        r8d, r12d
00000001424ee140 4d89e9                         mov        r9, r13
00000001424ee143 e8386777ff                     call       0x141c64880
00000001424ee148 90                             nop        
00000001424ee149 4883c630                       add        rsi, 0x30
00000001424ee14d 84c0                           test       al, al
00000001424ee14f 74cf                           je         0x1424ee120
00000001424ee151 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424ee155 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424ee159 0f8541ffffff                   jne        0x1424ee0a0
00000001424ee15f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ee168 41b801000000                   mov        r8d, 1
00000001424ee16e 41b904000000                   mov        r9d, 4
00000001424ee174 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424ee178 e8832a2600                     call       0x142750c00
00000001424ee17d 90                             nop        
00000001424ee17e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ee182 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ee186 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424ee18a e911ffffff                     jmp        0x1424ee0a0
00000001424ee18f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ee193 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424ee197 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ee19b 4889c8                         mov        rax, rcx
00000001424ee19e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424ee1a2 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ee1a5 4881c498000000                 add        rsp, 0x98
00000001424ee1ac 5b                             pop        rbx
00000001424ee1ad 5f                             pop        rdi
00000001424ee1ae 5e                             pop        rsi
00000001424ee1af 415c                           pop        r12
00000001424ee1b1 415d                           pop        r13
00000001424ee1b3 415e                           pop        r14
00000001424ee1b5 415f                           pop        r15
00000001424ee1b7 5d                             pop        rbp
00000001424ee1b8 c3                             ret        
00000001424ee1b9 4c8d0580137a00                 lea        r8, [rip + 0x7a1380]
00000001424ee1c0 4c89e1                         mov        rcx, r12
00000001424ee1c3 e85b1e2800                     call       0x142770023
00000001424ee1c8 90                             nop        
00000001424ee1c9 0f0b                           ud2        
00000001424ee1cb 4c8d056e137a00                 lea        r8, [rip + 0x7a136e]
00000001424ee1d2 4889f1                         mov        rcx, rsi
00000001424ee1d5 e8491e2800                     call       0x142770023
00000001424ee1da 0f0b                           ud2        
00000001424ee1dc b904000000                     mov        ecx, 4
00000001424ee1e1 ba10000000                     mov        edx, 0x10
00000001424ee1e6 e8e01a2800                     call       0x14276fccb
00000001424ee1eb 0f0b                           ud2        
