0000000142659fe0 4157                           push       r15
0000000142659fe2 4156                           push       r14
0000000142659fe4 4155                           push       r13
0000000142659fe6 4154                           push       r12
0000000142659fe8 56                             push       rsi
0000000142659fe9 57                             push       rdi
0000000142659fea 55                             push       rbp
0000000142659feb 53                             push       rbx
0000000142659fec 4883ec78                       sub        rsp, 0x78
0000000142659ff0 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142659ff4 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142659ff8 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000142659ffd 4939c4                         cmp        r12, rax
000000014265a000 0f84e5010000                   je         0x14265a1eb
000000014265a006 4c8b02                         mov        r8, qword ptr [rdx]
000000014265a009 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014265a00d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014265a011 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014265a016 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014265a01a 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014265a01f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014265a023 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014265a028 4c89442460                     mov        qword ptr [rsp + 0x60], r8
000000014265a02d 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
000000014265a032 eb21                           jmp        0x14265a055
000000014265a034 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014265a040 4c3b642470                     cmp        r12, qword ptr [rsp + 0x70]
000000014265a045 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014265a04a 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
000000014265a04f 0f8496010000                   je         0x14265a1eb
000000014265a055 4d8b3424                       mov        r14, qword ptr [r12]
000000014265a059 4983c408                       add        r12, 8
000000014265a05d 4c896108                       mov        qword ptr [rcx + 8], r12
000000014265a061 4489f0                         mov        eax, r14d
000000014265a064 4489f3                         mov        ebx, r14d
000000014265a067 c1eb08                         shr        ebx, 8
000000014265a06a 49c1ee20                       shr        r14, 0x20
000000014265a06e 413800                         cmp        byte ptr [r8], al
000000014265a071 751d                           jne        0x14265a090
000000014265a073 a801                           test       al, 1
000000014265a075 0f84a5000000                   je         0x14265a120
000000014265a07b 45397004                       cmp        dword ptr [r8 + 4], r14d
000000014265a07f 74bf                           je         0x14265a040
000000014265a081 eb15                           jmp        0x14265a098
000000014265a083 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014265a090 a801                           test       al, 1
000000014265a092 0f8492000000                   je         0x14265a12a
000000014265a098 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014265a09f 4c39f2                         cmp        rdx, r14
000000014265a0a2 0f8656010000                   jbe        0x14265a1fe
000000014265a0a8 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014265a0ad 8b30                           mov        esi, dword ptr [rax]
000000014265a0af 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014265a0b4 0fb628                         movzx      ebp, byte ptr [rax]
000000014265a0b7 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014265a0be 4a8b1cf0                       mov        rbx, qword ptr [rax + r14*8]
000000014265a0c2 4883c310                       add        rbx, 0x10
000000014265a0c6 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014265a0cb 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014265a0cf 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014265a0d3 4983c7d0                       add        r15, -0x30
000000014265a0d7 48c1e004                       shl        rax, 4
000000014265a0db 4c8d2c40                       lea        r13, [rax + rax*2]
000000014265a0df 90                             nop        
000000014265a0e0 4d85ed                         test       r13, r13
000000014265a0e3 0f8457ffffff                   je         0x14265a040
000000014265a0e9 4983c730                       add        r15, 0x30
000000014265a0ed 4983c5d0                       add        r13, -0x30
000000014265a0f1 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
000000014265a0f6 89742420                       mov        dword ptr [rsp + 0x20], esi
000000014265a0fa c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014265a102 4889f9                         mov        rcx, rdi
000000014265a105 4c89fa                         mov        rdx, r15
000000014265a108 4589f0                         mov        r8d, r14d
000000014265a10b 4989d9                         mov        r9, rbx
000000014265a10e e86da760ff                     call       0x141c64880
000000014265a113 84c0                           test       al, al
000000014265a115 74c9                           je         0x14265a0e0
000000014265a117 e9cb000000                     jmp        0x14265a1e7
000000014265a11c 0f1f4000                       nop        dword ptr [rax]
000000014265a120 41385801                       cmp        byte ptr [r8 + 1], bl
000000014265a124 0f8416ffffff                   je         0x14265a040
000000014265a12a 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014265a12f 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014265a133 4885c0                         test       rax, rax
000000014265a136 0f8404ffffff                   je         0x14265a040
000000014265a13c 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
000000014265a141 0fb629                         movzx      ebp, byte ptr [rcx]
000000014265a144 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014265a149 448b39                         mov        r15d, dword ptr [rcx]
000000014265a14c 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014265a151 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014265a155 488d0440                       lea        rax, [rax + rax*2]
000000014265a159 48c1e004                       shl        rax, 4
000000014265a15d 4c01e8                         add        rax, r13
000000014265a160 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014265a165 eb18                           jmp        0x14265a17f
000000014265a167 660f1f840000000000             nop        word ptr [rax + rax]
000000014265a170 4983c530                       add        r13, 0x30
000000014265a174 4c3b6c2458                     cmp        r13, qword ptr [rsp + 0x58]
000000014265a179 0f84c1feffff                   je         0x14265a040
000000014265a17f 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014265a189 49394518                       cmp        qword ptr [r13 + 0x18], rax
000000014265a18d 72e1                           jb         0x14265a170
000000014265a18f 4d8b7508                       mov        r14, qword ptr [r13 + 8]
000000014265a193 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
000000014265a19a 4901c6                         add        r14, rax
000000014265a19d 4969751010010000               imul       rsi, qword ptr [r13 + 0x10], 0x110
000000014265a1a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014265a1b0 4885f6                         test       rsi, rsi
000000014265a1b3 7432                           je         0x14265a1e7
000000014265a1b5 4981c610010000                 add        r14, 0x110
000000014265a1bc 4881c6f0feffff                 add        rsi, -0x110
000000014265a1c3 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
000000014265a1c8 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014265a1d0 4889f9                         mov        rcx, rdi
000000014265a1d3 4c89f2                         mov        rdx, r14
000000014265a1d6 4189d8                         mov        r8d, ebx
000000014265a1d9 4189e9                         mov        r9d, ebp
000000014265a1dc e8bf8560ff                     call       0x141c627a0
000000014265a1e1 84c0                           test       al, al
000000014265a1e3 75cb                           jne        0x14265a1b0
000000014265a1e5 eb89                           jmp        0x14265a170
000000014265a1e7 b001                           mov        al, 1
000000014265a1e9 eb02                           jmp        0x14265a1ed
000000014265a1eb 31c0                           xor        eax, eax
000000014265a1ed 4883c478                       add        rsp, 0x78
000000014265a1f1 5b                             pop        rbx
000000014265a1f2 5d                             pop        rbp
000000014265a1f3 5f                             pop        rdi
000000014265a1f4 5e                             pop        rsi
000000014265a1f5 415c                           pop        r12
000000014265a1f7 415d                           pop        r13
000000014265a1f9 415e                           pop        r14
000000014265a1fb 415f                           pop        r15
000000014265a1fd c3                             ret        
000000014265a1fe 4c8d053b536300                 lea        r8, [rip + 0x63533b]
000000014265a205 4c89f1                         mov        rcx, r14
000000014265a208 e8165e1100                     call       0x142770023
000000014265a20d 0f0b                           ud2        
