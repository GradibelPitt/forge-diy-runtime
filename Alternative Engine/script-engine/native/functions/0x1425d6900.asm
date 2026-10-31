00000001425d6900 4157                           push       r15
00000001425d6902 4156                           push       r14
00000001425d6904 4155                           push       r13
00000001425d6906 4154                           push       r12
00000001425d6908 56                             push       rsi
00000001425d6909 57                             push       rdi
00000001425d690a 55                             push       rbp
00000001425d690b 53                             push       rbx
00000001425d690c 4881ecb8000000                 sub        rsp, 0xb8
00000001425d6913 66440f7f8424a0000000           movdqa     xmmword ptr [rsp + 0xa0], xmm8
00000001425d691d 660f7fbc2490000000             movdqa     xmmword ptr [rsp + 0x90], xmm7
00000001425d6926 660f7fb42480000000             movdqa     xmmword ptr [rsp + 0x80], xmm6
00000001425d692f 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001425d6934 488b02                         mov        rax, qword ptr [rdx]
00000001425d6937 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001425d693b 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001425d6940 488d1df1f16a00                 lea        rbx, [rip + 0x6af1f1]
00000001425d6947 660f76f6                       pcmpeqd    xmm6, xmm6
00000001425d694b 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001425d6950 eb2f                           jmp        0x1425d6981
00000001425d6952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425d6960 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001425d6965 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425d6969 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001425d696e 48ffc0                         inc        rax
00000001425d6971 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001425d6975 4c89c8                         mov        rax, r9
00000001425d6978 4d85ff                         test       r15, r15
00000001425d697b 0f85b3020000                   jne        0x1425d6c34
00000001425d6981 483b442450                     cmp        rax, qword ptr [rsp + 0x50]
00000001425d6986 0f849f020000                   je         0x1425d6c2b
00000001425d698c 4c8d4810                       lea        r9, [rax + 0x10]
00000001425d6990 4c890a                         mov        qword ptr [rdx], r9
00000001425d6993 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001425d6997 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001425d699b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001425d699f 4885ff                         test       rdi, rdi
00000001425d69a2 4c89442448                     mov        qword ptr [rsp + 0x48], r8
00000001425d69a7 0f8473020000                   je         0x1425d6c20
00000001425d69ad 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
00000001425d69b2 4c8b00                         mov        r8, qword ptr [rax]
00000001425d69b5 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001425d69ba 4c8b6808                       mov        r13, qword ptr [rax + 8]
00000001425d69be 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001425d69c2 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001425d69c6 31f6                           xor        esi, esi
00000001425d69c8 4531ff                         xor        r15d, r15d
00000001425d69cb 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001425d69d0 4c89742438                     mov        qword ptr [rsp + 0x38], r14
00000001425d69d5 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001425d69da eb1d                           jmp        0x1425d69f9
00000001425d69dc 0f1f4000                       nop        dword ptr [rax]
00000001425d69e0 31c9                           xor        ecx, ecx
00000001425d69e2 4c89e3                         mov        rbx, r12
00000001425d69e5 4901cf                         add        r15, rcx
00000001425d69e8 48ffc6                         inc        rsi
00000001425d69eb 4839fe                         cmp        rsi, rdi
00000001425d69ee 488b442478                     mov        rax, qword ptr [rsp + 0x78]
00000001425d69f3 0f8467ffffff                   je         0x1425d6960
00000001425d69f9 418b0cb6                       mov        ecx, dword ptr [r14 + rsi*4]
00000001425d69fd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001425d6a04 4839ca                         cmp        rdx, rcx
00000001425d6a07 0f866d020000                   jbe        0x1425d6c7a
00000001425d6a0d 4989dc                         mov        r12, rbx
00000001425d6a10 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001425d6a17 488b2cc8                       mov        rbp, qword ptr [rax + rcx*8]
00000001425d6a1b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001425d6a1f 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001425d6a23 31d2                           xor        edx, edx
00000001425d6a25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d6a30 4839d1                         cmp        rcx, rdx
00000001425d6a33 74ab                           je         0x1425d69e0
00000001425d6a35 803c1002                       cmp        byte ptr [rax + rdx], 2
00000001425d6a39 488d5201                       lea        rdx, [rdx + 1]
00000001425d6a3d 75f1                           jne        0x1425d6a30
00000001425d6a3f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001425d6a43 4885c0                         test       rax, rax
00000001425d6a46 7458                           je         0x1425d6aa0
00000001425d6a48 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
00000001425d6a4c 48c1e003                       shl        rax, 3
00000001425d6a50 488d3c40                       lea        rdi, [rax + rax*2]
00000001425d6a54 31db                           xor        ebx, ebx
00000001425d6a56 eb11                           jmp        0x1425d6a69
00000001425d6a58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425d6a60 4883c318                       add        rbx, 0x18
00000001425d6a64 4839df                         cmp        rdi, rbx
00000001425d6a67 7437                           je         0x1425d6aa0
00000001425d6a69 4d396c1e10                     cmp        qword ptr [r14 + rbx + 0x10], r13
00000001425d6a6e 75f0                           jne        0x1425d6a60
00000001425d6a70 498b4c1e08                     mov        rcx, qword ptr [r14 + rbx + 8]
00000001425d6a75 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001425d6a7a 4d89e8                         mov        r8, r13
00000001425d6a7d e87e271700                     call       0x142749200
00000001425d6a82 85c0                           test       eax, eax
00000001425d6a84 75da                           jne        0x1425d6a60
00000001425d6a86 b901000000                     mov        ecx, 1
00000001425d6a8b 4c89e3                         mov        rbx, r12
00000001425d6a8e 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
00000001425d6a93 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
00000001425d6a98 e948ffffff                     jmp        0x1425d69e5
00000001425d6a9d 0f1f00                         nop        dword ptr [rax]
00000001425d6aa0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001425d6aa7 488bad90000000                 mov        rbp, qword ptr [rbp + 0x90]
00000001425d6aae 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
00000001425d6ab5 4801cd                         add        rbp, rcx
00000001425d6ab8 4889c1                         mov        rcx, rax
00000001425d6abb 48c1e108                       shl        rcx, 8
00000001425d6abf 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001425d6ac3 4c89e3                         mov        rbx, r12
00000001425d6ac6 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
00000001425d6acb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425d6ad0 4885ff                         test       rdi, rdi
00000001425d6ad3 0f8415010000                   je         0x1425d6bee
00000001425d6ad9 4881c508010000                 add        rbp, 0x108
00000001425d6ae0 4881c7f8feffff                 add        rdi, -0x108
00000001425d6ae7 4889e9                         mov        rcx, rbp
00000001425d6aea 4889da                         mov        rdx, rbx
00000001425d6aed e8be4b4eff                     call       0x141abb6b0
00000001425d6af2 84c0                           test       al, al
00000001425d6af4 74da                           je         0x1425d6ad0
00000001425d6af6 8b055c2ee200                   mov        eax, dword ptr [rip + 0xe22e5c]
00000001425d6afc 85c0                           test       eax, eax
00000001425d6afe 0f85f6000000                   jne        0x1425d6bfa
00000001425d6b04 48833d442ee20000               cmp        qword ptr [rip + 0xe22e44], 0
00000001425d6b0c 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
00000001425d6b11 0f8402010000                   je         0x1425d6c19
00000001425d6b17 488d0d3a2ee200                 lea        rcx, [rip + 0xe22e3a]
00000001425d6b1e 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001425d6b23 4d89e8                         mov        r8, r13
00000001425d6b26 e8054809fe                     call       0x14066b330
00000001425d6b2b 4889c1                         mov        rcx, rax
00000001425d6b2e 48c1e939                       shr        rcx, 0x39
00000001425d6b32 4c8b25072ee200                 mov        r12, qword ptr [rip + 0xe22e07]
00000001425d6b39 488b15f82de200                 mov        rdx, qword ptr [rip + 0xe22df8]
00000001425d6b40 660f6ec1                       movd       xmm0, ecx
00000001425d6b44 660f60c0                       punpcklbw  xmm0, xmm0
00000001425d6b48 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001425d6b4d 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001425d6b52 4531c0                         xor        r8d, r8d
00000001425d6b55 4c21e0                         and        rax, r12
00000001425d6b58 f3440f6f0402                   movdqu     xmm8, xmmword ptr [rdx + rax]
00000001425d6b5e 66410f6fc0                     movdqa     xmm0, xmm8
00000001425d6b63 660f74c7                       pcmpeqb    xmm0, xmm7
00000001425d6b67 660fd7e8                       pmovmskb   ebp, xmm0
00000001425d6b6b 85ed                           test       ebp, ebp
00000001425d6b6d 7461                           je         0x1425d6bd0
00000001425d6b6f 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001425d6b74 4889542468                     mov        qword ptr [rsp + 0x68], rdx
00000001425d6b79 4c89442460                     mov        qword ptr [rsp + 0x60], r8
00000001425d6b7e f30fbccd                       tzcnt      ecx, ebp
00000001425d6b82 4801c1                         add        rcx, rax
00000001425d6b85 4c21e1                         and        rcx, r12
00000001425d6b88 48c1e104                       shl        rcx, 4
00000001425d6b8c 4889d0                         mov        rax, rdx
00000001425d6b8f 4829c8                         sub        rax, rcx
00000001425d6b92 4c3b68f8                       cmp        r13, qword ptr [rax - 8]
00000001425d6b96 751e                           jne        0x1425d6bb6
00000001425d6b98 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
00000001425d6b9c 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001425d6ba1 4d89e8                         mov        r8, r13
00000001425d6ba4 e857261700                     call       0x142749200
00000001425d6ba9 b901000000                     mov        ecx, 1
00000001425d6bae 85c0                           test       eax, eax
00000001425d6bb0 0f842ffeffff                   je         0x1425d69e5
00000001425d6bb6 8d45ff                         lea        eax, [rbp - 1]
00000001425d6bb9 6621e8                         and        ax, bp
00000001425d6bbc 89c5                           mov        ebp, eax
00000001425d6bbe 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001425d6bc3 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
00000001425d6bc8 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
00000001425d6bcd 75af                           jne        0x1425d6b7e
00000001425d6bcf 90                             nop        
00000001425d6bd0 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001425d6bd5 66410fd7c8                     pmovmskb   ecx, xmm8
00000001425d6bda 85c9                           test       ecx, ecx
00000001425d6bdc 753b                           jne        0x1425d6c19
00000001425d6bde 4c01c0                         add        rax, r8
00000001425d6be1 4883c010                       add        rax, 0x10
00000001425d6be5 4983c010                       add        r8, 0x10
00000001425d6be9 e967ffffff                     jmp        0x1425d6b55
00000001425d6bee 31c9                           xor        ecx, ecx
00000001425d6bf0 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
00000001425d6bf5 e9ebfdffff                     jmp        0x1425d69e5
00000001425d6bfa 488d0d372de200                 lea        rcx, [rip + 0xe22d37]
00000001425d6c01 e8e3441900                     call       0x14276b0e9
00000001425d6c06 48833d422de20000               cmp        qword ptr [rip + 0xe22d42], 0
00000001425d6c0e 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
00000001425d6c13 0f85fefeffff                   jne        0x1425d6b17
00000001425d6c19 31c9                           xor        ecx, ecx
00000001425d6c1b e9c5fdffff                     jmp        0x1425d69e5
00000001425d6c20 4c89c0                         mov        rax, r8
00000001425d6c23 4531ff                         xor        r15d, r15d
00000001425d6c26 e943fdffff                     jmp        0x1425d696e
00000001425d6c2b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001425d6c30 31c9                           xor        ecx, ecx
00000001425d6c32 eb16                           jmp        0x1425d6c4a
00000001425d6c34 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001425d6c39 4c897808                       mov        qword ptr [rax + 8], r15
00000001425d6c3d 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001425d6c42 894810                         mov        dword ptr [rax + 0x10], ecx
00000001425d6c45 b901000000                     mov        ecx, 1
00000001425d6c4a 488908                         mov        qword ptr [rax], rcx
00000001425d6c4d 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
00000001425d6c55 0f28bc2490000000               movaps     xmm7, xmmword ptr [rsp + 0x90]
00000001425d6c5d 440f288424a0000000             movaps     xmm8, xmmword ptr [rsp + 0xa0]
00000001425d6c66 4881c4b8000000                 add        rsp, 0xb8
00000001425d6c6d 5b                             pop        rbx
00000001425d6c6e 5d                             pop        rbp
00000001425d6c6f 5f                             pop        rdi
00000001425d6c70 5e                             pop        rsi
00000001425d6c71 415c                           pop        r12
00000001425d6c73 415d                           pop        r13
00000001425d6c75 415e                           pop        r14
00000001425d6c77 415f                           pop        r15
00000001425d6c79 c3                             ret        
00000001425d6c7a 4c8d05bf886b00                 lea        r8, [rip + 0x6b88bf]
00000001425d6c81 e89d931900                     call       0x142770023
00000001425d6c86 0f0b                           ud2        
