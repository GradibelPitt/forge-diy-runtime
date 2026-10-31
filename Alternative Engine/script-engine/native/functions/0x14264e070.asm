000000014264e070 4157                           push       r15
000000014264e072 4156                           push       r14
000000014264e074 4155                           push       r13
000000014264e076 4154                           push       r12
000000014264e078 56                             push       rsi
000000014264e079 57                             push       rdi
000000014264e07a 55                             push       rbp
000000014264e07b 53                             push       rbx
000000014264e07c 4883ec78                       sub        rsp, 0x78
000000014264e080 4c89442448                     mov        qword ptr [rsp + 0x48], r8
000000014264e085 4889542460                     mov        qword ptr [rsp + 0x60], rdx
000000014264e08a 488b6908                       mov        rbp, qword ptr [rcx + 8]
000000014264e08e 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014264e092 4839c5                         cmp        rbp, rax
000000014264e095 0f8424010000                   je         0x14264e1bf
000000014264e09b 498b39                         mov        rdi, qword ptr [r9]
000000014264e09e 4d8b7108                       mov        r14, qword ptr [r9 + 8]
000000014264e0a2 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
000000014264e0a6 4889542470                     mov        qword ptr [rsp + 0x70], rdx
000000014264e0ab 498b5118                       mov        rdx, qword ptr [r9 + 0x18]
000000014264e0af 4889542468                     mov        qword ptr [rsp + 0x68], rdx
000000014264e0b4 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014264e0b9 48897c2458                     mov        qword ptr [rsp + 0x58], rdi
000000014264e0be eb18                           jmp        0x14264e0d8
000000014264e0c0 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014264e0c5 488b7c2458                     mov        rdi, qword ptr [rsp + 0x58]
000000014264e0ca 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014264e0cf 4839c5                         cmp        rbp, rax
000000014264e0d2 0f84e7000000                   je         0x14264e1bf
000000014264e0d8 448b7d00                       mov        r15d, dword ptr [rbp]
000000014264e0dc 4883c504                       add        rbp, 4
000000014264e0e0 48896908                       mov        qword ptr [rcx + 8], rbp
000000014264e0e4 8b37                           mov        esi, dword ptr [rdi]
000000014264e0e6 4139f7                         cmp        r15d, esi
000000014264e0e9 74e4                           je         0x14264e0cf
000000014264e0eb 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014264e0f0 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014264e0f7 4c39fa                         cmp        rdx, r15
000000014264e0fa 0f86da000000                   jbe        0x14264e1da
000000014264e100 488b442468                     mov        rax, qword ptr [rsp + 0x68]
000000014264e105 0fb618                         movzx      ebx, byte ptr [rax]
000000014264e108 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
000000014264e10f 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
000000014264e113 4983c410                       add        r12, 0x10
000000014264e117 488b442470                     mov        rax, qword ptr [rsp + 0x70]
000000014264e11c 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014264e120 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014264e124 4983c5d0                       add        r13, -0x30
000000014264e128 48c1e004                       shl        rax, 4
000000014264e12c 488d3c40                       lea        rdi, [rax + rax*2]
000000014264e130 4885ff                         test       rdi, rdi
000000014264e133 748b                           je         0x14264e0c0
000000014264e135 4983c530                       add        r13, 0x30
000000014264e139 4883c7d0                       add        rdi, -0x30
000000014264e13d 885c2428                       mov        byte ptr [rsp + 0x28], bl
000000014264e141 89742420                       mov        dword ptr [rsp + 0x20], esi
000000014264e145 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014264e14d 4c89f1                         mov        rcx, r14
000000014264e150 4c89ea                         mov        rdx, r13
000000014264e153 4589f8                         mov        r8d, r15d
000000014264e156 4d89e1                         mov        r9, r12
000000014264e159 e8226761ff                     call       0x141c64880
000000014264e15e 84c0                           test       al, al
000000014264e160 74ce                           je         0x14264e130
000000014264e162 488b7c2458                     mov        rdi, qword ptr [rsp + 0x58]
000000014264e167 448b07                         mov        r8d, dword ptr [rdi]
000000014264e16a c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014264e16f 4c89f1                         mov        rcx, r14
000000014264e172 4489fa                         mov        edx, r15d
000000014264e175 4531c9                         xor        r9d, r9d
000000014264e178 e883706eff                     call       0x141d35200
000000014264e17d 84c0                           test       al, al
000000014264e17f 7511                           jne        0x14264e192
000000014264e181 8b17                           mov        edx, dword ptr [rdi]
000000014264e183 4c89f1                         mov        rcx, r14
000000014264e186 4589f8                         mov        r8d, r15d
000000014264e189 e8c2637bff                     call       0x141e04550
000000014264e18e 84c0                           test       al, al
000000014264e190 740a                           je         0x14264e19c
000000014264e192 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014264e197 e92effffff                     jmp        0x14264e0ca
000000014264e19c 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014264e1a1 448938                         mov        dword ptr [rax], r15d
000000014264e1a4 4883c004                       add        rax, 4
000000014264e1a8 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014264e1ad 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014264e1b2 488b6908                       mov        rbp, qword ptr [rcx + 8]
000000014264e1b6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014264e1ba e910ffffff                     jmp        0x14264e0cf
000000014264e1bf 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014264e1c4 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
000000014264e1c9 4883c478                       add        rsp, 0x78
000000014264e1cd 5b                             pop        rbx
000000014264e1ce 5d                             pop        rbp
000000014264e1cf 5f                             pop        rdi
000000014264e1d0 5e                             pop        rsi
000000014264e1d1 415c                           pop        r12
000000014264e1d3 415d                           pop        r13
000000014264e1d5 415e                           pop        r14
000000014264e1d7 415f                           pop        r15
000000014264e1d9 c3                             ret        
000000014264e1da 4c8d055f136400                 lea        r8, [rip + 0x64135f]
000000014264e1e1 4c89f9                         mov        rcx, r15
000000014264e1e4 e83a1e1200                     call       0x142770023
000000014264e1e9 0f0b                           ud2        
