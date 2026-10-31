0000000141ecdb60 4157                           push       r15
0000000141ecdb62 4156                           push       r14
0000000141ecdb64 4155                           push       r13
0000000141ecdb66 4154                           push       r12
0000000141ecdb68 56                             push       rsi
0000000141ecdb69 57                             push       rdi
0000000141ecdb6a 55                             push       rbp
0000000141ecdb6b 53                             push       rbx
0000000141ecdb6c 4881eca8000000                 sub        rsp, 0xa8
0000000141ecdb73 66440f7f842490000000           movdqa     xmmword ptr [rsp + 0x90], xmm8
0000000141ecdb7d 660f7fbc2480000000             movdqa     xmmword ptr [rsp + 0x80], xmm7
0000000141ecdb86 660f7f742470                   movdqa     xmmword ptr [rsp + 0x70], xmm6
0000000141ecdb8c 488b01                         mov        rax, qword ptr [rcx]
0000000141ecdb8f 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141ecdb93 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141ecdb98 4829c2                         sub        rdx, rax
0000000141ecdb9b 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141ecdba0 0f848c020000                   je         0x141ecde32
0000000141ecdba6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ecdbaa 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141ecdbae 4885d2                         test       rdx, rdx
0000000141ecdbb1 0f847b020000                   je         0x141ecde32
0000000141ecdbb7 48c16c242804                   shr        qword ptr [rsp + 0x28], 4
0000000141ecdbbd 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141ecdbc1 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ecdbc5 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141ecdbca 488d0490                       lea        rax, [rax + rdx*4]
0000000141ecdbce 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141ecdbd3 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141ecdbda 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141ecdbdf 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141ecdbe6 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141ecdbeb 31c9                           xor        ecx, ecx
0000000141ecdbed 488d1d447fdb00                 lea        rbx, [rip + 0xdb7f44]
0000000141ecdbf4 660f76f6                       pcmpeqd    xmm6, xmm6
0000000141ecdbf8 31c0                           xor        eax, eax
0000000141ecdbfa eb24                           jmp        0x141ecdc20
0000000141ecdbfc 0f1f4000                       nop        dword ptr [rax]
0000000141ecdc00 b901000000                     mov        ecx, 1
0000000141ecdc05 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141ecdc0a 4801c8                         add        rax, rcx
0000000141ecdc0d 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000141ecdc12 48ffc1                         inc        rcx
0000000141ecdc15 483b4c2428                     cmp        rcx, qword ptr [rsp + 0x28]
0000000141ecdc1a 0f8414020000                   je         0x141ecde34
0000000141ecdc20 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141ecdc25 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000141ecdc2a 4889c8                         mov        rax, rcx
0000000141ecdc2d 48c1e004                       shl        rax, 4
0000000141ecdc31 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141ecdc36 4c8b2401                       mov        r12, qword ptr [rcx + rax]
0000000141ecdc3a 4c8b6c0108                     mov        r13, qword ptr [rcx + rax + 8]
0000000141ecdc3f 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
0000000141ecdc44 e9a7000000                     jmp        0x141ecdcf0
0000000141ecdc49 0f1f8000000000                 nop        dword ptr [rax]
0000000141ecdc50 4821f8                         and        rax, rdi
0000000141ecdc53 f3450f6f0406                   movdqu     xmm8, xmmword ptr [r14 + rax]
0000000141ecdc59 66410f6fc0                     movdqa     xmm0, xmm8
0000000141ecdc5e 660f74c7                       pcmpeqb    xmm0, xmm7
0000000141ecdc62 660fd7e8                       pmovmskb   ebp, xmm0
0000000141ecdc66 85ed                           test       ebp, ebp
0000000141ecdc68 7456                           je         0x141ecdcc0
0000000141ecdc6a 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141ecdc6f f30fbccd                       tzcnt      ecx, ebp
0000000141ecdc73 4801c1                         add        rcx, rax
0000000141ecdc76 4821f9                         and        rcx, rdi
0000000141ecdc79 48c1e104                       shl        rcx, 4
0000000141ecdc7d 4c89f0                         mov        rax, r14
0000000141ecdc80 4829c8                         sub        rax, rcx
0000000141ecdc83 4c3b68f8                       cmp        r13, qword ptr [rax - 8]
0000000141ecdc87 751c                           jne        0x141ecdca5
0000000141ecdc89 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
0000000141ecdc8d 4c89e1                         mov        rcx, r12
0000000141ecdc90 4d89e8                         mov        r8, r13
0000000141ecdc93 e868b58700                     call       0x142749200
0000000141ecdc98 b901000000                     mov        ecx, 1
0000000141ecdc9d 85c0                           test       eax, eax
0000000141ecdc9f 0f8460ffffff                   je         0x141ecdc05
0000000141ecdca5 8d45ff                         lea        eax, [rbp - 1]
0000000141ecdca8 6621e8                         and        ax, bp
0000000141ecdcab 89c5                           mov        ebp, eax
0000000141ecdcad 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141ecdcb2 75bb                           jne        0x141ecdc6f
0000000141ecdcb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ecdcc0 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000141ecdcc5 66410fd7c8                     pmovmskb   ecx, xmm8
0000000141ecdcca 85c9                           test       ecx, ecx
0000000141ecdccc 0f854e010000                   jne        0x141ecde20
0000000141ecdcd2 4c01f8                         add        rax, r15
0000000141ecdcd5 4883c010                       add        rax, 0x10
0000000141ecdcd9 4983c710                       add        r15, 0x10
0000000141ecdcdd e96effffff                     jmp        0x141ecdc50
0000000141ecdce2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ecdcf0 8b0e                           mov        ecx, dword ptr [rsi]
0000000141ecdcf2 48394c2430                     cmp        qword ptr [rsp + 0x30], rcx
0000000141ecdcf7 0f8661010000                   jbe        0x141ecde5e
0000000141ecdcfd 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141ecdd02 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141ecdd06 498b4668                       mov        rax, qword ptr [r14 + 0x68]
0000000141ecdd0a 4885c0                         test       rax, rax
0000000141ecdd0d 7441                           je         0x141ecdd50
0000000141ecdd0f 498b6e60                       mov        rbp, qword ptr [r14 + 0x60]
0000000141ecdd13 48c1e003                       shl        rax, 3
0000000141ecdd17 488d3c40                       lea        rdi, [rax + rax*2]
0000000141ecdd1b 4531ff                         xor        r15d, r15d
0000000141ecdd1e eb09                           jmp        0x141ecdd29
0000000141ecdd20 4983c718                       add        r15, 0x18
0000000141ecdd24 4c39ff                         cmp        rdi, r15
0000000141ecdd27 7427                           je         0x141ecdd50
0000000141ecdd29 4e396c3d10                     cmp        qword ptr [rbp + r15 + 0x10], r13
0000000141ecdd2e 75f0                           jne        0x141ecdd20
0000000141ecdd30 4a8b4c3d08                     mov        rcx, qword ptr [rbp + r15 + 8]
0000000141ecdd35 4c89e2                         mov        rdx, r12
0000000141ecdd38 4d89e8                         mov        r8, r13
0000000141ecdd3b e8c0b48700                     call       0x142749200
0000000141ecdd40 85c0                           test       eax, eax
0000000141ecdd42 75dc                           jne        0x141ecdd20
0000000141ecdd44 e9b7feffff                     jmp        0x141ecdc00
0000000141ecdd49 0f1f8000000000                 nop        dword ptr [rax]
0000000141ecdd50 4883c604                       add        rsi, 4
0000000141ecdd54 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141ecdd5b 498bae90000000                 mov        rbp, qword ptr [r14 + 0x90]
0000000141ecdd62 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
0000000141ecdd69 4801cd                         add        rbp, rcx
0000000141ecdd6c 4889c1                         mov        rcx, rax
0000000141ecdd6f 48c1e108                       shl        rcx, 8
0000000141ecdd73 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141ecdd77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ecdd80 4885ff                         test       rdi, rdi
0000000141ecdd83 0f8497000000                   je         0x141ecde20
0000000141ecdd89 4881c508010000                 add        rbp, 0x108
0000000141ecdd90 4881c7f8feffff                 add        rdi, -0x108
0000000141ecdd97 4889e9                         mov        rcx, rbp
0000000141ecdd9a 4889da                         mov        rdx, rbx
0000000141ecdd9d e80ed9beff                     call       0x141abb6b0
0000000141ecdda2 84c0                           test       al, al
0000000141ecdda4 74da                           je         0x141ecdd80
0000000141ecdda6 8b05acbb5201                   mov        eax, dword ptr [rip + 0x152bbac]
0000000141ecddac 85c0                           test       eax, eax
0000000141ecddae 754b                           jne        0x141ecddfb
0000000141ecddb0 48833d98bb520100               cmp        qword ptr [rip + 0x152bb98], 0
0000000141ecddb8 7466                           je         0x141ecde20
0000000141ecddba 488d0d97bb5201                 lea        rcx, [rip + 0x152bb97]
0000000141ecddc1 4c89e2                         mov        rdx, r12
0000000141ecddc4 4d89e8                         mov        r8, r13
0000000141ecddc7 e864d579fe                     call       0x14066b330
0000000141ecddcc 4889c1                         mov        rcx, rax
0000000141ecddcf 48c1e939                       shr        rcx, 0x39
0000000141ecddd3 488b3d66bb5201                 mov        rdi, qword ptr [rip + 0x152bb66]
0000000141ecddda 4c8b3557bb5201                 mov        r14, qword ptr [rip + 0x152bb57]
0000000141ecdde1 660f6ec1                       movd       xmm0, ecx
0000000141ecdde5 660f60c0                       punpcklbw  xmm0, xmm0
0000000141ecdde9 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141ecddee 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000141ecddf3 4531ff                         xor        r15d, r15d
0000000141ecddf6 e955feffff                     jmp        0x141ecdc50
0000000141ecddfb 488d0d36bb5201                 lea        rcx, [rip + 0x152bb36]
0000000141ecde02 e8e2d28900                     call       0x14276b0e9
0000000141ecde07 48833d41bb520100               cmp        qword ptr [rip + 0x152bb41], 0
0000000141ecde0f 75a9                           jne        0x141ecddba
0000000141ecde11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ecde20 483b742450                     cmp        rsi, qword ptr [rsp + 0x50]
0000000141ecde25 0f85c5feffff                   jne        0x141ecdcf0
0000000141ecde2b 31c9                           xor        ecx, ecx
0000000141ecde2d e9d3fdffff                     jmp        0x141ecdc05
0000000141ecde32 31c0                           xor        eax, eax
0000000141ecde34 0f28742470                     movaps     xmm6, xmmword ptr [rsp + 0x70]
0000000141ecde39 0f28bc2480000000               movaps     xmm7, xmmword ptr [rsp + 0x80]
0000000141ecde41 440f28842490000000             movaps     xmm8, xmmword ptr [rsp + 0x90]
0000000141ecde4a 4881c4a8000000                 add        rsp, 0xa8
0000000141ecde51 5b                             pop        rbx
0000000141ecde52 5d                             pop        rbp
0000000141ecde53 5f                             pop        rdi
0000000141ecde54 5e                             pop        rsi
0000000141ecde55 415c                           pop        r12
0000000141ecde57 415d                           pop        r13
0000000141ecde59 415e                           pop        r14
0000000141ecde5b 415f                           pop        r15
0000000141ecde5d c3                             ret        
0000000141ecde5e 4c8d05db16dc00                 lea        r8, [rip + 0xdc16db]
0000000141ecde65 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141ecde6a e8b4218a00                     call       0x142770023
0000000141ecde6f 0f0b                           ud2        
