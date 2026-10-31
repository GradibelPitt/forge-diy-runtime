00000001424c3c10 55                             push       rbp
00000001424c3c11 4157                           push       r15
00000001424c3c13 4156                           push       r14
00000001424c3c15 4155                           push       r13
00000001424c3c17 4154                           push       r12
00000001424c3c19 56                             push       rsi
00000001424c3c1a 57                             push       rdi
00000001424c3c1b 53                             push       rbx
00000001424c3c1c 4883ec58                       sub        rsp, 0x58
00000001424c3c20 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424c3c25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424c3c2d 4c89c7                         mov        rdi, r8
00000001424c3c30 4889d3                         mov        rbx, rdx
00000001424c3c33 4989cd                         mov        r13, rcx
00000001424c3c36 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001424c3c3a 4989d6                         mov        r14, rdx
00000001424c3c3d 4929f6                         sub        r14, rsi
00000001424c3c40 767b                           jbe        0x1424c3cbd
00000001424c3c42 488b07                         mov        rax, qword ptr [rdi]
00000001424c3c45 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424c3c49 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001424c3c4d 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424c3c51 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001424c3c55 498b4500                       mov        rax, qword ptr [r13]
00000001424c3c59 4829f0                         sub        rax, rsi
00000001424c3c5c 4989f0                         mov        r8, rsi
00000001424c3c5f 4939c6                         cmp        r14, rax
00000001424c3c62 0f8796020000                   ja         0x1424c3efe
00000001424c3c68 4f8d2440                       lea        r12, [r8 + r8*2]
00000001424c3c6c 49c1e403                       shl        r12, 3
00000001424c3c70 4d036508                       add        r12, qword ptr [r13 + 8]
00000001424c3c74 4983fe02                       cmp        r14, 2
00000001424c3c78 0f8296010000                   jb         0x1424c3e14
00000001424c3c7e 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001424c3c82 4a8d3cfd00000000               lea        rdi, [r15*8]
00000001424c3c8a 4c89f8                         mov        rax, r15
00000001424c3c8d 48c1e83d                       shr        rax, 0x3d
00000001424c3c91 0f95c0                         setne      al
00000001424c3c94 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424c3c9e 4839cf                         cmp        rdi, rcx
00000001424c3ca1 0f97c1                         seta       cl
00000001424c3ca4 08c1                           or         cl, al
00000001424c3ca6 0f848a000000                   je         0x1424c3d36
00000001424c3cac 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001424c3cb0 31c9                           xor        ecx, ecx
00000001424c3cb2 4889fa                         mov        rdx, rdi
00000001424c3cb5 e811c02a00                     call       0x14276fccb
00000001424c3cba 90                             nop        
00000001424c3cbb 0f0b                           ud2        
00000001424c3cbd 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001424c3cc1 49895d10                       mov        qword ptr [r13 + 0x10], rbx
00000001424c3cc5 4829de                         sub        rsi, rbx
00000001424c3cc8 752f                           jne        0x1424c3cf9
00000001424c3cca 488b17                         mov        rdx, qword ptr [rdi]
00000001424c3ccd 4885d2                         test       rdx, rdx
00000001424c3cd0 0f845b010000                   je         0x1424c3e31
00000001424c3cd6 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001424c3cda 48c1e203                       shl        rdx, 3
00000001424c3cde 41b804000000                   mov        r8d, 4
00000001424c3ce4 4883c458                       add        rsp, 0x58
00000001424c3ce8 5b                             pop        rbx
00000001424c3ce9 5f                             pop        rdi
00000001424c3cea 5e                             pop        rsi
00000001424c3ceb 415c                           pop        r12
00000001424c3ced 415d                           pop        r13
00000001424c3cef 415e                           pop        r14
00000001424c3cf1 415f                           pop        r15
00000001424c3cf3 5d                             pop        rbp
00000001424c3cf4 e9076017fe                     jmp        0x140639d00
00000001424c3cf9 488d0c5b                       lea        rcx, [rbx + rbx*2]
00000001424c3cfd 488d1cc8                       lea        rbx, [rax + rcx*8]
00000001424c3d01 4883c308                       add        rbx, 8
00000001424c3d05 eb12                           jmp        0x1424c3d19
00000001424c3d07 660f1f840000000000             nop        word ptr [rax + rax]
00000001424c3d10 4883c318                       add        rbx, 0x18
00000001424c3d14 48ffce                         dec        rsi
00000001424c3d17 74b1                           je         0x1424c3cca
00000001424c3d19 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001424c3d1d 4885d2                         test       rdx, rdx
00000001424c3d20 74ee                           je         0x1424c3d10
00000001424c3d22 488b0b                         mov        rcx, qword ptr [rbx]
00000001424c3d25 48c1e203                       shl        rdx, 3
00000001424c3d29 41b804000000                   mov        r8d, 4
00000001424c3d2f e8cc5f17fe                     call       0x140639d00
00000001424c3d34 ebda                           jmp        0x1424c3d10
00000001424c3d36 4885ff                         test       rdi, rdi
00000001424c3d39 7465                           je         0x1424c3da0
00000001424c3d3b 4829de                         sub        rsi, rbx
00000001424c3d3e 48ffc6                         inc        rsi
00000001424c3d41 4d85ff                         test       r15, r15
00000001424c3d44 0f847c000000                   je         0x1424c3dc6
00000001424c3d4a 4531f6                         xor        r14d, r14d
00000001424c3d4d 0f1f00                         nop        dword ptr [rax]
00000001424c3d50 e85baff3fd                     call       0x1403fecb0
00000001424c3d55 ba04000000                     mov        edx, 4
00000001424c3d5a 4889f9                         mov        rcx, rdi
00000001424c3d5d e88e5f17fe                     call       0x140639cf0
00000001424c3d62 4885c0                         test       rax, rax
00000001424c3d65 0f84ba010000                   je         0x1424c3f25
00000001424c3d6b 4889c3                         mov        rbx, rax
00000001424c3d6e 4889c1                         mov        rcx, rax
00000001424c3d71 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424c3d75 4989f8                         mov        r8, rdi
00000001424c3d78 e895542800                     call       0x142749212
00000001424c3d7d 4d893c24                       mov        qword ptr [r12], r15
00000001424c3d81 49895c2408                     mov        qword ptr [r12 + 8], rbx
00000001424c3d86 4d897c2410                     mov        qword ptr [r12 + 0x10], r15
00000001424c3d8b 4983c418                       add        r12, 0x18
00000001424c3d8f 49ffce                         dec        r14
00000001424c3d92 4c39f6                         cmp        rsi, r14
00000001424c3d95 75b9                           jne        0x1424c3d50
00000001424c3d97 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001424c3d9b 4d29f0                         sub        r8, r14
00000001424c3d9e eb74                           jmp        0x1424c3e14
00000001424c3da0 48f7d6                         not        rsi
00000001424c3da3 4801f3                         add        rbx, rsi
00000001424c3da6 4983c6fe                       add        r14, -2
00000001424c3daa 89d8                           mov        eax, ebx
00000001424c3dac 83e003                         and        eax, 3
00000001424c3daf 4983fe03                       cmp        r14, 3
00000001424c3db3 0f8389000000                   jae        0x1424c3e42
00000001424c3db9 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424c3dbd 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001424c3dc1 e9fa000000                     jmp        0x1424c3ec0
00000001424c3dc6 31db                           xor        ebx, ebx
00000001424c3dc8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424c3dd0 e8dbaef3fd                     call       0x1403fecb0
00000001424c3dd5 ba04000000                     mov        edx, 4
00000001424c3dda 4889f9                         mov        rcx, rdi
00000001424c3ddd e80e5f17fe                     call       0x140639cf0
00000001424c3de2 4885c0                         test       rax, rax
00000001424c3de5 0f8444010000                   je         0x1424c3f2f
00000001424c3deb 49c7042400000000               mov        qword ptr [r12], 0
00000001424c3df3 4989442408                     mov        qword ptr [r12 + 8], rax
00000001424c3df8 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
00000001424c3e01 4983c418                       add        r12, 0x18
00000001424c3e05 48ffcb                         dec        rbx
00000001424c3e08 4839de                         cmp        rsi, rbx
00000001424c3e0b 75c3                           jne        0x1424c3dd0
00000001424c3e0d 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001424c3e11 4929d8                         sub        r8, rbx
00000001424c3e14 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424c3e18 49891424                       mov        qword ptr [r12], rdx
00000001424c3e1c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424c3e20 4989442408                     mov        qword ptr [r12 + 8], rax
00000001424c3e25 4d897c2410                     mov        qword ptr [r12 + 0x10], r15
00000001424c3e2a 49ffc0                         inc        r8
00000001424c3e2d 4d894510                       mov        qword ptr [r13 + 0x10], r8
00000001424c3e31 4883c458                       add        rsp, 0x58
00000001424c3e35 5b                             pop        rbx
00000001424c3e36 5f                             pop        rdi
00000001424c3e37 5e                             pop        rsi
00000001424c3e38 415c                           pop        r12
00000001424c3e3a 415d                           pop        r13
00000001424c3e3c 415e                           pop        r14
00000001424c3e3e 415f                           pop        r15
00000001424c3e40 5d                             pop        rbp
00000001424c3e41 c3                             ret        
00000001424c3e42 4883e3fc                       and        rbx, 0xfffffffffffffffc
00000001424c3e46 48f7db                         neg        rbx
00000001424c3e49 31c9                           xor        ecx, ecx
00000001424c3e4b 0f57c0                         xorps      xmm0, xmm0
00000001424c3e4e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424c3e52 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001424c3e56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424c3e60 49c7042400000000               mov        qword ptr [r12], 0
00000001424c3e68 49c744240804000000             mov        qword ptr [r12 + 8], 4
00000001424c3e71 410f11442410                   movups     xmmword ptr [r12 + 0x10], xmm0
00000001424c3e77 49c744242004000000             mov        qword ptr [r12 + 0x20], 4
00000001424c3e80 410f11442428                   movups     xmmword ptr [r12 + 0x28], xmm0
00000001424c3e86 49c744243804000000             mov        qword ptr [r12 + 0x38], 4
00000001424c3e8f 410f11442440                   movups     xmmword ptr [r12 + 0x40], xmm0
00000001424c3e95 49c744245004000000             mov        qword ptr [r12 + 0x50], 4
00000001424c3e9e 49c744245800000000             mov        qword ptr [r12 + 0x58], 0
00000001424c3ea7 4983c460                       add        r12, 0x60
00000001424c3eab 4883c1fc                       add        rcx, -4
00000001424c3eaf 4839cb                         cmp        rbx, rcx
00000001424c3eb2 75ac                           jne        0x1424c3e60
00000001424c3eb4 4929c8                         sub        r8, rcx
00000001424c3eb7 4885c0                         test       rax, rax
00000001424c3eba 0f8458ffffff                   je         0x1424c3e18
00000001424c3ec0 48f7d8                         neg        rax
00000001424c3ec3 31c9                           xor        ecx, ecx
00000001424c3ec5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424c3ed0 49c7042400000000               mov        qword ptr [r12], 0
00000001424c3ed8 49c744240804000000             mov        qword ptr [r12 + 8], 4
00000001424c3ee1 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
00000001424c3eea 4983c418                       add        r12, 0x18
00000001424c3eee 48ffc9                         dec        rcx
00000001424c3ef1 4839c8                         cmp        rax, rcx
00000001424c3ef4 75da                           jne        0x1424c3ed0
00000001424c3ef6 4929c8                         sub        r8, rcx
00000001424c3ef9 e91affffff                     jmp        0x1424c3e18
00000001424c3efe 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424c3f07 41b908000000                   mov        r9d, 8
00000001424c3f0d 4c89e9                         mov        rcx, r13
00000001424c3f10 4889f2                         mov        rdx, rsi
00000001424c3f13 4d89f0                         mov        r8, r14
00000001424c3f16 e8e5cc2800                     call       0x142750c00
00000001424c3f1b 90                             nop        
00000001424c3f1c 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
00000001424c3f20 e943fdffff                     jmp        0x1424c3c68
00000001424c3f25 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001424c3f29 4c2975f8                       sub        qword ptr [rbp - 8], r14
00000001424c3f2d eb08                           jmp        0x1424c3f37
00000001424c3f2f 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001424c3f33 48295df8                       sub        qword ptr [rbp - 8], rbx
00000001424c3f37 b904000000                     mov        ecx, 4
00000001424c3f3c e971fdffff                     jmp        0x1424c3cb2
