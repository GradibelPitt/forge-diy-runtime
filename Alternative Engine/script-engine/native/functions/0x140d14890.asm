0000000140d14890 55                             push       rbp
0000000140d14891 4157                           push       r15
0000000140d14893 4156                           push       r14
0000000140d14895 4155                           push       r13
0000000140d14897 4154                           push       r12
0000000140d14899 56                             push       rsi
0000000140d1489a 57                             push       rdi
0000000140d1489b 53                             push       rbx
0000000140d1489c 4881ec78010000                 sub        rsp, 0x178
0000000140d148a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d148ab 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000140d148b6 89d6                           mov        esi, edx
0000000140d148b8 4889cf                         mov        rdi, rcx
0000000140d148bb 488b01                         mov        rax, qword ptr [rcx]
0000000140d148be 488b98f81a0000                 mov        rbx, qword ptr [rax + 0x1af8]
0000000140d148c5 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140d148cc 4c8d2440                       lea        r12, [rax + rax*2]
0000000140d148d0 49c1e406                       shl        r12, 6
0000000140d148d4 4901dc                         add        r12, rbx
0000000140d148d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d148e0 4989dd                         mov        r13, rbx
0000000140d148e3 4c39e3                         cmp        rbx, r12
0000000140d148e6 0f8498040000                   je         0x140d14d84
0000000140d148ec 498d9dc0000000                 lea        rbx, [r13 + 0xc0]
0000000140d148f3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d148f6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d148fd 450fb685ba000000               movzx      r8d, byte ptr [r13 + 0xba]
0000000140d14905 e84649f200                     call       0x141c39250
0000000140d1490a 84c0                           test       al, al
0000000140d1490c 74d2                           je         0x140d148e0
0000000140d1490e 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000140d14912 4885c9                         test       rcx, rcx
0000000140d14915 74c9                           je         0x140d148e0
0000000140d14917 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140d1491b 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140d1491f 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140d14923 eb14                           jmp        0x140d14939
0000000140d14925 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d14930 4883c018                       add        rax, 0x18
0000000140d14934 4839c8                         cmp        rax, rcx
0000000140d14937 74a7                           je         0x140d148e0
0000000140d14939 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d1493d 4885d2                         test       rdx, rdx
0000000140d14940 74ee                           je         0x140d14930
0000000140d14942 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140d14946 48c1e203                       shl        rdx, 3
0000000140d1494a 4531c9                         xor        r9d, r9d
0000000140d1494d eb0a                           jmp        0x140d14959
0000000140d1494f 90                             nop        
0000000140d14950 4983c108                       add        r9, 8
0000000140d14954 4c39ca                         cmp        rdx, r9
0000000140d14957 74d7                           je         0x140d14930
0000000140d14959 43803c0800                     cmp        byte ptr [r8 + r9], 0
0000000140d1495e 74f0                           je         0x140d14950
0000000140d14960 4339740804                     cmp        dword ptr [r8 + r9 + 4], esi
0000000140d14965 75e9                           jne        0x140d14950
0000000140d14967 498b85a8000000                 mov        rax, qword ptr [r13 + 0xa8]
0000000140d1496e 4885c0                         test       rax, rax
0000000140d14971 0f8469ffffff                   je         0x140d148e0
0000000140d14977 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000140d1497b 48694038e0000000               imul       rax, qword ptr [rax + 0x38], 0xe0
0000000140d14983 4801d0                         add        rax, rdx
0000000140d14986 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140d1498e 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140d14995 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140d1499c 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140d149a4 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140d149af 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140d149b6 eb32                           jmp        0x140d149ea
0000000140d149b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d149c0 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140d149c7 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140d149ce 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000140d149d5 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d149dc 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140d149e3 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140d149ea 4839c2                         cmp        rdx, rax
0000000140d149ed 0f8427020000                   je         0x140d14c1a
0000000140d149f3 488d82e0000000                 lea        rax, [rdx + 0xe0]
0000000140d149fa 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140d14a01 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140d14a08 4883c250                       add        rdx, 0x50
0000000140d14a0c 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140d14a10 e8abcc9c00                     call       0x1416e16c0
0000000140d14a15 90                             nop        
0000000140d14a16 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140d14a1a 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d14a21 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140d14a25 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140d14a29 4c89f8                         mov        rax, r15
0000000140d14a2c 48c1e007                       shl        rax, 7
0000000140d14a30 4a8d04f8                       lea        rax, [rax + r15*8]
0000000140d14a34 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140d14a3b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140d14a42 4801c8                         add        rax, rcx
0000000140d14a45 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140d14a4c 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000140d14a54 0f84a4000000                   je         0x140d14afe
0000000140d14a5a 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140d14a61 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d14a68 4829c8                         sub        rax, rcx
0000000140d14a6b 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140d14a72 4889c2                         mov        rdx, rax
0000000140d14a75 48c1ea03                       shr        rdx, 3
0000000140d14a79 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140d14a83 480fafd0                       imul       rdx, rax
0000000140d14a87 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000140d14a8e 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000140d14a99 0f1f8000000000                 nop        dword ptr [rax]
0000000140d14aa0 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140d14aa7 483985d8000000                 cmp        qword ptr [rbp + 0xd8], rax
0000000140d14aae 7420                           je         0x140d14ad0
0000000140d14ab0 48ffc0                         inc        rax
0000000140d14ab3 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140d14aba 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140d14ac1 e82aaffdff                     call       0x140cef9f0
0000000140d14ac6 90                             nop        
0000000140d14ac7 4c89f1                         mov        rcx, r14
0000000140d14aca ebd4                           jmp        0x140d14aa0
0000000140d14acc 0f1f4000                       nop        dword ptr [rax]
0000000140d14ad0 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
0000000140d14ad8 7424                           je         0x140d14afe
0000000140d14ada 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140d14ae1 4889c8                         mov        rax, rcx
0000000140d14ae4 48c1e007                       shl        rax, 7
0000000140d14ae8 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140d14aec 41b808000000                   mov        r8d, 8
0000000140d14af2 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d14af9 e8025292ff                     call       0x140639d00
0000000140d14afe 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140d14b05 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140d14b09 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140d14b0d 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140d14b14 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140d14b18 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140d14b1f 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140d14b23 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140d14b2a 4d85ff                         test       r15, r15
0000000140d14b2d 0f848dfeffff                   je         0x140d149c0
0000000140d14b33 4c8db888000000                 lea        r15, [rax + 0x88]
0000000140d14b3a 488185a000000078ffffff         add        qword ptr [rbp + 0xa0], -0x88
0000000140d14b45 4989c6                         mov        r14, rax
0000000140d14b48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d14b50 41b888000000                   mov        r8d, 0x88
0000000140d14b56 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d14b5a 4c89f2                         mov        rdx, r14
0000000140d14b5d e8b046a301                     call       0x142749212
0000000140d14b62 4981c688000000                 add        r14, 0x88
0000000140d14b69 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000140d14b70 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000140d14b74 807da009                       cmp        byte ptr [rbp - 0x60], 9
0000000140d14b78 7556                           jne        0x140d14bd0
0000000140d14b7a 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140d14b7f 754f                           jne        0x140d14bd0
0000000140d14b81 807da103                       cmp        byte ptr [rbp - 0x5f], 3
0000000140d14b85 7449                           je         0x140d14bd0
0000000140d14b87 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140d14b8b 493b4510                       cmp        rax, qword ptr [r13 + 0x10]
0000000140d14b8f 733f                           jae        0x140d14bd0
0000000140d14b91 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140d14b95 488d1440                       lea        rdx, [rax + rax*2]
0000000140d14b99 488b44d110                     mov        rax, qword ptr [rcx + rdx*8 + 0x10]
0000000140d14b9e 4885c0                         test       rax, rax
0000000140d14ba1 742d                           je         0x140d14bd0
0000000140d14ba3 488b4cd108                     mov        rcx, qword ptr [rcx + rdx*8 + 8]
0000000140d14ba8 48c1e003                       shl        rax, 3
0000000140d14bac 31d2                           xor        edx, edx
0000000140d14bae eb09                           jmp        0x140d14bb9
0000000140d14bb0 4883c208                       add        rdx, 8
0000000140d14bb4 4839d0                         cmp        rax, rdx
0000000140d14bb7 7417                           je         0x140d14bd0
0000000140d14bb9 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140d14bbd 74f1                           je         0x140d14bb0
0000000140d14bbf 39741104                       cmp        dword ptr [rcx + rdx + 4], esi
0000000140d14bc3 75eb                           jne        0x140d14bb0
0000000140d14bc5 e910010000                     jmp        0x140d14cda
0000000140d14bca 660f1f440000                   nop        word ptr [rax + rax]
0000000140d14bd0 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d14bd4 e8e7b5e2ff                     call       0x140b401c0
0000000140d14bd9 90                             nop        
0000000140d14bda 4981c788000000                 add        r15, 0x88
0000000140d14be1 488185a000000078ffffff         add        qword ptr [rbp + 0xa0], -0x88
0000000140d14bec 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000140d14bf3 4c3bb5e0000000                 cmp        r14, qword ptr [rbp + 0xe0]
0000000140d14bfa 0f8550ffffff                   jne        0x140d14b50
0000000140d14c00 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140d14c07 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140d14c0e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140d14c15 e9a6fdffff                     jmp        0x140d149c0
0000000140d14c1a 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000140d14c22 0f84b8fcffff                   je         0x140d148e0
0000000140d14c28 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140d14c2f 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140d14c36 4829ca                         sub        rdx, rcx
0000000140d14c39 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000140d14c40 48c1ea03                       shr        rdx, 3
0000000140d14c44 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140d14c4e 480fafd0                       imul       rdx, rax
0000000140d14c52 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000140d14c59 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000140d14c64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d14c70 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140d14c77 483985d8000000                 cmp        qword ptr [rbp + 0xd8], rax
0000000140d14c7e 741c                           je         0x140d14c9c
0000000140d14c80 48ffc0                         inc        rax
0000000140d14c83 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140d14c8a 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140d14c91 e85aadfdff                     call       0x140cef9f0
0000000140d14c96 90                             nop        
0000000140d14c97 4c89f1                         mov        rcx, r14
0000000140d14c9a ebd4                           jmp        0x140d14c70
0000000140d14c9c 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140d14ca3 4885c9                         test       rcx, rcx
0000000140d14ca6 7422                           je         0x140d14cca
0000000140d14ca8 4889c8                         mov        rax, rcx
0000000140d14cab 48c1e007                       shl        rax, 7
0000000140d14caf 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140d14cb3 41b808000000                   mov        r8d, 8
0000000140d14cb9 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d14cc0 e83b5092ff                     call       0x140639d00
0000000140d14cc5 e916fcffff                     jmp        0x140d148e0
0000000140d14cca 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140d14cd5 e906fcffff                     jmp        0x140d148e0
0000000140d14cda 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d14cde e8ddb4e2ff                     call       0x140b401c0
0000000140d14ce3 90                             nop        
0000000140d14ce4 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140d14ceb 482b8de8000000                 sub        rcx, qword ptr [rbp + 0xe8]
0000000140d14cf2 48c1e903                       shr        rcx, 3
0000000140d14cf6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140d14cfd 49b8f1f0f0f0f0f0f0f0           movabs     r8, 0xf0f0f0f0f0f0f0f1
0000000140d14d07 49f7e0                         mul        r8
0000000140d14d0a 4889d6                         mov        rsi, rdx
0000000140d14d0d 490fafc8                       imul       rcx, r8
0000000140d14d11 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140d14d18 48c1ee07                       shr        rsi, 7
0000000140d14d1c 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140d14d27 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d14d30 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140d14d37 4839c6                         cmp        rsi, rax
0000000140d14d3a 741f                           je         0x140d14d5b
0000000140d14d3c 48ffc0                         inc        rax
0000000140d14d3f 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140d14d46 498dbf88000000                 lea        rdi, [r15 + 0x88]
0000000140d14d4d 4c89f9                         mov        rcx, r15
0000000140d14d50 e89bacfdff                     call       0x140cef9f0
0000000140d14d55 90                             nop        
0000000140d14d56 4989ff                         mov        r15, rdi
0000000140d14d59 ebd5                           jmp        0x140d14d30
0000000140d14d5b 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140d14d62 4885c9                         test       rcx, rcx
0000000140d14d65 741d                           je         0x140d14d84
0000000140d14d67 4889c8                         mov        rax, rcx
0000000140d14d6a 48c1e007                       shl        rax, 7
0000000140d14d6e 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140d14d72 41b808000000                   mov        r8d, 8
0000000140d14d78 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140d14d7f e87c4f92ff                     call       0x140639d00
0000000140d14d84 4d39e5                         cmp        r13, r12
0000000140d14d87 0f94c0                         sete       al
0000000140d14d8a 4881c478010000                 add        rsp, 0x178
0000000140d14d91 5b                             pop        rbx
0000000140d14d92 5f                             pop        rdi
0000000140d14d93 5e                             pop        rsi
0000000140d14d94 415c                           pop        r12
0000000140d14d96 415d                           pop        r13
0000000140d14d98 415e                           pop        r14
0000000140d14d9a 415f                           pop        r15
0000000140d14d9c 5d                             pop        rbp
0000000140d14d9d c3                             ret        
