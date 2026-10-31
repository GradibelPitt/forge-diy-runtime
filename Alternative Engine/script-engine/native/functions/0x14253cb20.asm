000000014253cb20 4157                           push       r15
000000014253cb22 4156                           push       r14
000000014253cb24 4155                           push       r13
000000014253cb26 4154                           push       r12
000000014253cb28 56                             push       rsi
000000014253cb29 57                             push       rdi
000000014253cb2a 55                             push       rbp
000000014253cb2b 53                             push       rbx
000000014253cb2c 4883ec78                       sub        rsp, 0x78
000000014253cb30 4889cf                         mov        rdi, rcx
000000014253cb33 488d4148                       lea        rax, [rcx + 0x48]
000000014253cb37 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014253cb3c 8339ff                         cmp        dword ptr [rcx], -1
000000014253cb3f 751f                           jne        0x14253cb60
000000014253cb41 488b8790000000                 mov        rax, qword ptr [rdi + 0x90]
000000014253cb48 4885c0                         test       rax, rax
000000014253cb4b 754d                           jne        0x14253cb9a
000000014253cb4d e940010000                     jmp        0x14253cc92
000000014253cb52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014253cb60 4889f9                         mov        rcx, rdi
000000014253cb63 e8280ff3ff                     call       0x14246da90
000000014253cb68 4885c0                         test       rax, rax
000000014253cb6b 7416                           je         0x14253cb83
000000014253cb6d 833a00                         cmp        dword ptr [rdx], 0
000000014253cb70 7eee                           jle        0x14253cb60
000000014253cb72 4883c478                       add        rsp, 0x78
000000014253cb76 5b                             pop        rbx
000000014253cb77 5d                             pop        rbp
000000014253cb78 5f                             pop        rdi
000000014253cb79 5e                             pop        rsi
000000014253cb7a 415c                           pop        r12
000000014253cb7c 415d                           pop        r13
000000014253cb7e 415e                           pop        r14
000000014253cb80 415f                           pop        r15
000000014253cb82 c3                             ret        
000000014253cb83 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014253cb8a 488b8790000000                 mov        rax, qword ptr [rdi + 0x90]
000000014253cb91 4885c0                         test       rax, rax
000000014253cb94 0f84f8000000                   je         0x14253cc92
000000014253cb9a 488b8f98000000                 mov        rcx, qword ptr [rdi + 0x98]
000000014253cba1 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014253cba6 4839c8                         cmp        rax, rcx
000000014253cba9 0f84e3000000                   je         0x14253cc92
000000014253cbaf 488b9fa0000000                 mov        rbx, qword ptr [rdi + 0xa0]
000000014253cbb6 488b8fa8000000                 mov        rcx, qword ptr [rdi + 0xa8]
000000014253cbbd 4c8b87b0000000                 mov        r8, qword ptr [rdi + 0xb0]
000000014253cbc4 4c8b8fb8000000                 mov        r9, qword ptr [rdi + 0xb8]
000000014253cbcb 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014253cbd0 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014253cbd5 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
000000014253cbda 488d5004                       lea        rdx, [rax + 4]
000000014253cbde 4889542470                     mov        qword ptr [rsp + 0x70], rdx
000000014253cbe3 48899790000000                 mov        qword ptr [rdi + 0x90], rdx
000000014253cbea 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014253cbef 448b30                         mov        r14d, dword ptr [rax]
000000014253cbf2 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
000000014253cbf9 4c39f2                         cmp        rdx, r14
000000014253cbfc 0f8631010000                   jbe        0x14253cd33
000000014253cc02 418b30                         mov        esi, dword ptr [r8]
000000014253cc05 410fb629                       movzx      ebp, byte ptr [r9]
000000014253cc09 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
000000014253cc10 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
000000014253cc14 4983c710                       add        r15, 0x10
000000014253cc18 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014253cc1c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014253cc20 4983c4d0                       add        r12, -0x30
000000014253cc24 48c1e004                       shl        rax, 4
000000014253cc28 4c8d2c40                       lea        r13, [rax + rax*2]
000000014253cc2c 0f1f4000                       nop        dword ptr [rax]
000000014253cc30 4d85ed                         test       r13, r13
000000014253cc33 743b                           je         0x14253cc70
000000014253cc35 4983c430                       add        r12, 0x30
000000014253cc39 4983c5d0                       add        r13, -0x30
000000014253cc3d 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
000000014253cc42 89742420                       mov        dword ptr [rsp + 0x20], esi
000000014253cc46 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014253cc4e 4889d9                         mov        rcx, rbx
000000014253cc51 4c89e2                         mov        rdx, r12
000000014253cc54 4589f0                         mov        r8d, r14d
000000014253cc57 4d89f9                         mov        r9, r15
000000014253cc5a e8217c72ff                     call       0x141c64880
000000014253cc5f 84c0                           test       al, al
000000014253cc61 74cd                           je         0x14253cc30
000000014253cc63 eb52                           jmp        0x14253ccb7
000000014253cc65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014253cc70 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
000000014253cc75 4889c8                         mov        rax, rcx
000000014253cc78 483b4c2460                     cmp        rcx, qword ptr [rsp + 0x60]
000000014253cc7d 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
000000014253cc82 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
000000014253cc87 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
000000014253cc8c 0f8548ffffff                   jne        0x14253cbda
000000014253cc92 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
000000014253cc97 833eff                         cmp        dword ptr [rsi], -1
000000014253cc9a 0f848c000000                   je         0x14253cd2c
000000014253cca0 4889f1                         mov        rcx, rsi
000000014253cca3 e8e80df3ff                     call       0x14246da90
000000014253cca8 4885c0                         test       rax, rax
000000014253ccab 7478                           je         0x14253cd25
000000014253ccad 833a00                         cmp        dword ptr [rdx], 0
000000014253ccb0 7eee                           jle        0x14253cca0
000000014253ccb2 e9bbfeffff                     jmp        0x14253cb72
000000014253ccb7 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
000000014253ccbe 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014253ccc3 8b09                           mov        ecx, dword ptr [rcx]
000000014253ccc5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014253cccc 4839ca                         cmp        rdx, rcx
000000014253cccf 7673                           jbe        0x14253cd44
000000014253ccd1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014253ccd8 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
000000014253ccdc 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
000000014253cce3 0f57c0                         xorps      xmm0, xmm0
000000014253cce6 31c9                           xor        ecx, ecx
000000014253cce8 4885c0                         test       rax, rax
000000014253cceb 740c                           je         0x14253ccf9
000000014253cced 0f1082d0000000                 movups     xmm0, xmmword ptr [rdx + 0xd0]
000000014253ccf4 b901000000                     mov        ecx, 1
000000014253ccf9 48890f                         mov        qword ptr [rdi], rcx
000000014253ccfc 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014253cd04 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014253cd08 0f134718                       movlps     qword ptr [rdi + 0x18], xmm0
000000014253cd0c 48894f20                       mov        qword ptr [rdi + 0x20], rcx
000000014253cd10 48c7472800000000               mov        qword ptr [rdi + 0x28], 0
000000014253cd18 48894730                       mov        qword ptr [rdi + 0x30], rax
000000014253cd1c 0f114738                       movups     xmmword ptr [rdi + 0x38], xmm0
000000014253cd20 e93bfeffff                     jmp        0x14253cb60
000000014253cd25 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014253cd2c 31c0                           xor        eax, eax
000000014253cd2e e93ffeffff                     jmp        0x14253cb72
000000014253cd33 4c8d0506287500                 lea        r8, [rip + 0x752806]
000000014253cd3a 4c89f1                         mov        rcx, r14
000000014253cd3d e8e1322300                     call       0x142770023
000000014253cd42 0f0b                           ud2        
000000014253cd44 4c8d058db57b00                 lea        r8, [rip + 0x7bb58d]
000000014253cd4b e8d3322300                     call       0x142770023
000000014253cd50 0f0b                           ud2        
