00000001424548f0 55                             push       rbp
00000001424548f1 4157                           push       r15
00000001424548f3 4156                           push       r14
00000001424548f5 4155                           push       r13
00000001424548f7 4154                           push       r12
00000001424548f9 56                             push       rsi
00000001424548fa 57                             push       rdi
00000001424548fb 53                             push       rbx
00000001424548fc 4883ec48                       sub        rsp, 0x48
0000000142454900 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142454905 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014245490d 4c89c7                         mov        rdi, r8
0000000142454910 4889d3                         mov        rbx, rdx
0000000142454913 4889ce                         mov        rsi, rcx
0000000142454916 4d85c0                         test       r8, r8
0000000142454919 740d                           je         0x142454928
000000014245491b 4883ff05                       cmp        rdi, 5
000000014245491f 730c                           jae        0x14245492d
0000000142454921 31c0                           xor        eax, eax
0000000142454923 4531ed                         xor        r13d, r13d
0000000142454926 eb67                           jmp        0x14245498f
0000000142454928 4531ed                         xor        r13d, r13d
000000014245492b eb7f                           jmp        0x1424549ac
000000014245492d 89f8                           mov        eax, edi
000000014245492f 83e003                         and        eax, 3
0000000142454932 b904000000                     mov        ecx, 4
0000000142454937 480f45c8                       cmovne     rcx, rax
000000014245493b 4889f8                         mov        rax, rdi
000000014245493e 4829c8                         sub        rax, rcx
0000000142454941 488d4b28                       lea        rcx, [rbx + 0x28]
0000000142454945 660fefc0                       pxor       xmm0, xmm0
0000000142454949 4889c2                         mov        rdx, rax
000000014245494c 660fefc9                       pxor       xmm1, xmm1
0000000142454950 f30f7e51f0                     movq       xmm2, qword ptr [rcx - 0x10]
0000000142454955 f30f6f59e0                     movdqu     xmm3, xmmword ptr [rcx - 0x20]
000000014245495a 660f6cda                       punpcklqdq xmm3, xmm2
000000014245495e 660fd4cb                       paddq      xmm1, xmm3
0000000142454962 f30f6f11                       movdqu     xmm2, xmmword ptr [rcx]
0000000142454966 f30f7e5910                     movq       xmm3, qword ptr [rcx + 0x10]
000000014245496b 660f6cd3                       punpcklqdq xmm2, xmm3
000000014245496f 660fd4c2                       paddq      xmm0, xmm2
0000000142454973 4883c140                       add        rcx, 0x40
0000000142454977 4883c2fc                       add        rdx, -4
000000014245497b 75d3                           jne        0x142454950
000000014245497d 660fd4c1                       paddq      xmm0, xmm1
0000000142454981 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142454986 660fd4c8                       paddq      xmm1, xmm0
000000014245498a 66490f7ecd                     movq       r13, xmm1
000000014245498f 4889f9                         mov        rcx, rdi
0000000142454992 4829c1                         sub        rcx, rax
0000000142454995 48c1e004                       shl        rax, 4
0000000142454999 4801d8                         add        rax, rbx
000000014245499c 4883c008                       add        rax, 8
00000001424549a0 4c0328                         add        r13, qword ptr [rax]
00000001424549a3 4883c010                       add        rax, 0x10
00000001424549a7 48ffc9                         dec        rcx
00000001424549aa 75f4                           jne        0x1424549a0
00000001424549ac 4e8d3ced00000000               lea        r15, [r13*8]
00000001424549b4 4c89e8                         mov        rax, r13
00000001424549b7 48c1e83d                       shr        rax, 0x3d
00000001424549bb 0f95c0                         setne      al
00000001424549be 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001424549c8 4939cf                         cmp        r15, rcx
00000001424549cb 0f97c1                         seta       cl
00000001424549ce 08c1                           or         cl, al
00000001424549d0 7410                           je         0x1424549e2
00000001424549d2 4531e4                         xor        r12d, r12d
00000001424549d5 4c89e1                         mov        rcx, r12
00000001424549d8 4c89fa                         mov        rdx, r15
00000001424549db e8ebb23100                     call       0x14276fccb
00000001424549e0 0f0b                           ud2        
00000001424549e2 4d85ff                         test       r15, r15
00000001424549e5 7422                           je         0x142454a09
00000001424549e7 e8c4a2fafd                     call       0x1403fecb0
00000001424549ec 41bc08000000                   mov        r12d, 8
00000001424549f2 ba08000000                     mov        edx, 8
00000001424549f7 4c89f9                         mov        rcx, r15
00000001424549fa e8f1521efe                     call       0x140639cf0
00000001424549ff 4885c0                         test       rax, rax
0000000142454a02 74d1                           je         0x1424549d5
0000000142454a04 4989c6                         mov        r14, rax
0000000142454a07 eb09                           jmp        0x142454a12
0000000142454a09 41be08000000                   mov        r14d, 8
0000000142454a0f 4531ed                         xor        r13d, r13d
0000000142454a12 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000142454a16 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142454a1a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142454a22 4885ff                         test       rdi, rdi
0000000142454a25 7477                           je         0x142454a9e
0000000142454a27 48c1e704                       shl        rdi, 4
0000000142454a2b 4801df                         add        rdi, rbx
0000000142454a2e 4531e4                         xor        r12d, r12d
0000000142454a31 eb51                           jmp        0x142454a84
0000000142454a33 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142454a3c 41b908000000                   mov        r9d, 8
0000000142454a42 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142454a46 4c89e2                         mov        rdx, r12
0000000142454a49 4d89e8                         mov        r8, r13
0000000142454a4c e8afc12f00                     call       0x142750c00
0000000142454a51 90                             nop        
0000000142454a52 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142454a56 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000142454a5a 660f1f440000                   nop        word ptr [rax + rax]
0000000142454a60 4e8d04ed00000000               lea        r8, [r13*8]
0000000142454a68 4b8d0ce6                       lea        rcx, [r14 + r12*8]
0000000142454a6c 4c89fa                         mov        rdx, r15
0000000142454a6f e89e472f00                     call       0x142749212
0000000142454a74 4d01ec                         add        r12, r13
0000000142454a77 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142454a7b 4883c310                       add        rbx, 0x10
0000000142454a7f 4839fb                         cmp        rbx, rdi
0000000142454a82 741a                           je         0x142454a9e
0000000142454a84 4c8b3b                         mov        r15, qword ptr [rbx]
0000000142454a87 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000142454a8b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142454a8f 4c29e0                         sub        rax, r12
0000000142454a92 4939c5                         cmp        r13, rax
0000000142454a95 779c                           ja         0x142454a33
0000000142454a97 4d85ed                         test       r13, r13
0000000142454a9a 75c4                           jne        0x142454a60
0000000142454a9c ebd6                           jmp        0x142454a74
0000000142454a9e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142454aa2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142454aa6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142454aaa 488906                         mov        qword ptr [rsi], rax
0000000142454aad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142454ab1 48894608                       mov        qword ptr [rsi + 8], rax
0000000142454ab5 4889f0                         mov        rax, rsi
0000000142454ab8 4883c448                       add        rsp, 0x48
0000000142454abc 5b                             pop        rbx
0000000142454abd 5f                             pop        rdi
0000000142454abe 5e                             pop        rsi
0000000142454abf 415c                           pop        r12
0000000142454ac1 415d                           pop        r13
0000000142454ac3 415e                           pop        r14
0000000142454ac5 415f                           pop        r15
0000000142454ac7 5d                             pop        rbp
0000000142454ac8 c3                             ret        
