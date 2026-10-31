0000000141a91810 55                             push       rbp
0000000141a91811 4157                           push       r15
0000000141a91813 4156                           push       r14
0000000141a91815 4155                           push       r13
0000000141a91817 4154                           push       r12
0000000141a91819 56                             push       rsi
0000000141a9181a 57                             push       rdi
0000000141a9181b 53                             push       rbx
0000000141a9181c 4881ec78020000                 sub        rsp, 0x278
0000000141a91823 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a9182b 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000141a91836 4d89cc                         mov        r12, r9
0000000141a91839 4c89c6                         mov        rsi, r8
0000000141a9183c 4989d7                         mov        r15, rdx
0000000141a9183f 4889cf                         mov        rdi, rcx
0000000141a91842 4c89c1                         mov        rcx, r8
0000000141a91845 4c89ca                         mov        rdx, r9
0000000141a91848 e873f60100                     call       0x141ab0ec0
0000000141a9184d 84c0                           test       al, al
0000000141a9184f 741b                           je         0x141a9186c
0000000141a91851 48c7471008000000               mov        qword ptr [rdi + 0x10], 8
0000000141a91859 48c7471800000000               mov        qword ptr [rdi + 0x18], 0
0000000141a91861 0f57c0                         xorps      xmm0, xmm0
0000000141a91864 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141a91867 e97f230000                     jmp        0x141a93beb
0000000141a9186c 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141a91877 48c785c801000008000000         mov        qword ptr [rbp + 0x1c8], 8
0000000141a91882 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141a9188d c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141a91894 4c8d05f9631f01                 lea        r8, [rip + 0x11f63f9]
0000000141a9189b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a918a2 41b915000000                   mov        r9d, 0x15
0000000141a918a8 4c89fa                         mov        rdx, r15
0000000141a918ab e8b06a9500                     call       0x1423e8360
0000000141a918b0 90                             nop        
0000000141a918b1 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a918b8 4883faff                       cmp        rdx, -1
0000000141a918bc 0f84b2000000                   je         0x141a91974
0000000141a918c2 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a918c9 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a918d1 0f8581000000                   jne        0x141a91958
0000000141a918d7 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a918da 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a918de 4180f81a                       cmp        r8b, 0x1a
0000000141a918e2 410f92c0                       setb       r8b
0000000141a918e6 41c0e005                       shl        r8b, 5
0000000141a918ea 4108c0                         or         r8b, al
0000000141a918ed 4180f874                       cmp        r8b, 0x74
0000000141a918f1 7565                           jne        0x141a91958
0000000141a918f3 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a918f7 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a918fb 4180f81a                       cmp        r8b, 0x1a
0000000141a918ff 410f92c0                       setb       r8b
0000000141a91903 41c0e005                       shl        r8b, 5
0000000141a91907 4108c0                         or         r8b, al
0000000141a9190a 4180f872                       cmp        r8b, 0x72
0000000141a9190e 7548                           jne        0x141a91958
0000000141a91910 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a91914 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91918 4180f81a                       cmp        r8b, 0x1a
0000000141a9191c 410f92c0                       setb       r8b
0000000141a91920 41c0e005                       shl        r8b, 5
0000000141a91924 4108c0                         or         r8b, al
0000000141a91927 4180f875                       cmp        r8b, 0x75
0000000141a9192b 752b                           jne        0x141a91958
0000000141a9192d 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a91931 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91935 4180f81a                       cmp        r8b, 0x1a
0000000141a91939 410f92c0                       setb       r8b
0000000141a9193d 41c0e005                       shl        r8b, 5
0000000141a91941 4108c0                         or         r8b, al
0000000141a91944 4180f865                       cmp        r8b, 0x65
0000000141a91948 0f94c0                         sete       al
0000000141a9194b 8985b8010000                   mov        dword ptr [rbp + 0x1b8], eax
0000000141a91951 4885d2                         test       rdx, rdx
0000000141a91954 7511                           jne        0x141a91967
0000000141a91956 eb26                           jmp        0x141a9197e
0000000141a91958 c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000141a91962 4885d2                         test       rdx, rdx
0000000141a91965 7417                           je         0x141a9197e
0000000141a91967 41b801000000                   mov        r8d, 1
0000000141a9196d e88e83bafe                     call       0x140639d00
0000000141a91972 eb0a                           jmp        0x141a9197e
0000000141a91974 c785b801000000000000           mov        dword ptr [rbp + 0x1b8], 0
0000000141a9197e 4983fc03                       cmp        r12, 3
0000000141a91982 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141a91989 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141a91990 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141a91997 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
0000000141a9199e 7518                           jne        0x141a919b8
0000000141a919a0 0fb706                         movzx      eax, word ptr [rsi]
0000000141a919a3 3544690000                     xor        eax, 0x6944
0000000141a919a8 0fb64e02                       movzx      ecx, byte ptr [rsi + 2]
0000000141a919ac 83f167                         xor        ecx, 0x67
0000000141a919af 6609c1                         or         cx, ax
0000000141a919b2 0f843f040000                   je         0x141a91df7
0000000141a919b8 31c0                           xor        eax, eax
0000000141a919ba 884508                         mov        byte ptr [rbp + 8], al
0000000141a919bd c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000141a919c4 4c8d0508631f01                 lea        r8, [rip + 0x11f6308]
0000000141a919cb 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a919d2 41b90f000000                   mov        r9d, 0xf
0000000141a919d8 4c89fa                         mov        rdx, r15
0000000141a919db e880699500                     call       0x1423e8360
0000000141a919e0 90                             nop        
0000000141a919e1 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a919e8 4883faff                       cmp        rdx, -1
0000000141a919ec 0f8476010000                   je         0x141a91b68
0000000141a919f2 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a919f9 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a91a01 757c                           jne        0x141a91a7f
0000000141a91a03 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a91a06 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91a0a 4180f81a                       cmp        r8b, 0x1a
0000000141a91a0e 410f92c0                       setb       r8b
0000000141a91a12 41c0e005                       shl        r8b, 5
0000000141a91a16 4108c0                         or         r8b, al
0000000141a91a19 4180f874                       cmp        r8b, 0x74
0000000141a91a1d 7560                           jne        0x141a91a7f
0000000141a91a1f 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a91a23 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91a27 4180f81a                       cmp        r8b, 0x1a
0000000141a91a2b 410f92c0                       setb       r8b
0000000141a91a2f 41c0e005                       shl        r8b, 5
0000000141a91a33 4108c0                         or         r8b, al
0000000141a91a36 4180f872                       cmp        r8b, 0x72
0000000141a91a3a 7543                           jne        0x141a91a7f
0000000141a91a3c 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a91a40 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91a44 4180f81a                       cmp        r8b, 0x1a
0000000141a91a48 410f92c0                       setb       r8b
0000000141a91a4c 41c0e005                       shl        r8b, 5
0000000141a91a50 4108c0                         or         r8b, al
0000000141a91a53 4180f875                       cmp        r8b, 0x75
0000000141a91a57 7526                           jne        0x141a91a7f
0000000141a91a59 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a91a5d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91a61 4180f81a                       cmp        r8b, 0x1a
0000000141a91a65 410f92c0                       setb       r8b
0000000141a91a69 41c0e005                       shl        r8b, 5
0000000141a91a6d 4108c0                         or         r8b, al
0000000141a91a70 4180f865                       cmp        r8b, 0x65
0000000141a91a74 400f94c6                       sete       sil
0000000141a91a78 4885d2                         test       rdx, rdx
0000000141a91a7b 7509                           jne        0x141a91a86
0000000141a91a7d eb12                           jmp        0x141a91a91
0000000141a91a7f 31f6                           xor        esi, esi
0000000141a91a81 4885d2                         test       rdx, rdx
0000000141a91a84 740b                           je         0x141a91a91
0000000141a91a86 41b801000000                   mov        r8d, 1
0000000141a91a8c e86f82bafe                     call       0x140639d00
0000000141a91a91 4084f6                         test       sil, sil
0000000141a91a94 0f84ce000000                   je         0x141a91b68
0000000141a91a9a c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000141a91aa1 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141a91aa8 488d5508                       lea        rdx, [rbp + 8]
0000000141a91aac e88f130500                     call       0x141ae2e40
0000000141a91ab1 90                             nop        
0000000141a91ab2 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141a91ab9 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141a91ac0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141a91ac7 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
0000000141a91ace 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
0000000141a91ad5 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
0000000141a91adc 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000141a91ae3 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141a91aea c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a91af1 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a91af7 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a91afd c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a91b04 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a91b0b 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a91b12 750d                           jne        0x141a91b21
0000000141a91b14 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a91b1b e86010cc00                     call       0x142752b80
0000000141a91b20 90                             nop        
0000000141a91b21 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a91b28 4889f1                         mov        rcx, rsi
0000000141a91b2b 48c1e106                       shl        rcx, 6
0000000141a91b2f 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141a91b36 0f288d70010000                 movaps     xmm1, xmmword ptr [rbp + 0x170]
0000000141a91b3d 0f289580010000                 movaps     xmm2, xmmword ptr [rbp + 0x180]
0000000141a91b44 0f289d90010000                 movaps     xmm3, xmmword ptr [rbp + 0x190]
0000000141a91b4b 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a91b50 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a91b55 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a91b5a 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a91b5e 48ffc6                         inc        rsi
0000000141a91b61 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a91b68 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000141a91b6f 4c8d056c611f01                 lea        r8, [rip + 0x11f616c]
0000000141a91b76 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a91b7d 41b90b000000                   mov        r9d, 0xb
0000000141a91b83 4c89fa                         mov        rdx, r15
0000000141a91b86 e8d5679500                     call       0x1423e8360
0000000141a91b8b 90                             nop        
0000000141a91b8c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a91b93 4883faff                       cmp        rdx, -1
0000000141a91b97 0f842d010000                   je         0x141a91cca
0000000141a91b9d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a91ba4 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a91bac 757c                           jne        0x141a91c2a
0000000141a91bae 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a91bb1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91bb5 4180f81a                       cmp        r8b, 0x1a
0000000141a91bb9 410f92c0                       setb       r8b
0000000141a91bbd 41c0e005                       shl        r8b, 5
0000000141a91bc1 4108c0                         or         r8b, al
0000000141a91bc4 4180f874                       cmp        r8b, 0x74
0000000141a91bc8 7560                           jne        0x141a91c2a
0000000141a91bca 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a91bce 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91bd2 4180f81a                       cmp        r8b, 0x1a
0000000141a91bd6 410f92c0                       setb       r8b
0000000141a91bda 41c0e005                       shl        r8b, 5
0000000141a91bde 4108c0                         or         r8b, al
0000000141a91be1 4180f872                       cmp        r8b, 0x72
0000000141a91be5 7543                           jne        0x141a91c2a
0000000141a91be7 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a91beb 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91bef 4180f81a                       cmp        r8b, 0x1a
0000000141a91bf3 410f92c0                       setb       r8b
0000000141a91bf7 41c0e005                       shl        r8b, 5
0000000141a91bfb 4108c0                         or         r8b, al
0000000141a91bfe 4180f875                       cmp        r8b, 0x75
0000000141a91c02 7526                           jne        0x141a91c2a
0000000141a91c04 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a91c08 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91c0c 4180f81a                       cmp        r8b, 0x1a
0000000141a91c10 410f92c0                       setb       r8b
0000000141a91c14 41c0e005                       shl        r8b, 5
0000000141a91c18 4108c0                         or         r8b, al
0000000141a91c1b 4180f865                       cmp        r8b, 0x65
0000000141a91c1f 400f94c6                       sete       sil
0000000141a91c23 4885d2                         test       rdx, rdx
0000000141a91c26 7509                           jne        0x141a91c31
0000000141a91c28 eb12                           jmp        0x141a91c3c
0000000141a91c2a 31f6                           xor        esi, esi
0000000141a91c2c 4885d2                         test       rdx, rdx
0000000141a91c2f 740b                           je         0x141a91c3c
0000000141a91c31 41b801000000                   mov        r8d, 1
0000000141a91c37 e8c480bafe                     call       0x140639d00
0000000141a91c3c 4084f6                         test       sil, sil
0000000141a91c3f 0f8485000000                   je         0x141a91cca
0000000141a91c45 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
0000000141a91c4c c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a91c53 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a91c59 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a91c5f c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a91c66 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a91c6d 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a91c74 750d                           jne        0x141a91c83
0000000141a91c76 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a91c7d e8fe0ecc00                     call       0x142752b80
0000000141a91c82 90                             nop        
0000000141a91c83 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a91c8a 4889f1                         mov        rcx, rsi
0000000141a91c8d 48c1e106                       shl        rcx, 6
0000000141a91c91 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a91c98 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a91c9f 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a91ca6 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a91cad 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a91cb2 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a91cb7 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a91cbc 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a91cc0 48ffc6                         inc        rsi
0000000141a91cc3 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a91cca 4983fc0a                       cmp        r12, 0xa
0000000141a91cce 752c                           jne        0x141a91cfc
0000000141a91cd0 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141a91cda 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141a91ce1 483301                         xor        rax, qword ptr [rcx]
0000000141a91ce4 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141a91ce8 4881f16e650000                 xor        rcx, 0x656e
0000000141a91cef b201                           mov        dl, 1
0000000141a91cf1 4809c1                         or         rcx, rax
0000000141a91cf4 0f85ea020000                   jne        0x141a91fe4
0000000141a91cfa eb2b                           jmp        0x141a91d27
0000000141a91cfc b201                           mov        dl, 1
0000000141a91cfe 4983fc03                       cmp        r12, 3
0000000141a91d02 0f85dc020000                   jne        0x141a91fe4
0000000141a91d08 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141a91d0f 0fb701                         movzx      eax, word ptr [rcx]
0000000141a91d12 3544690000                     xor        eax, 0x6944
0000000141a91d17 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
0000000141a91d1b 83f167                         xor        ecx, 0x67
0000000141a91d1e 6609c1                         or         cx, ax
0000000141a91d21 0f85bd020000                   jne        0x141a91fe4
0000000141a91d27 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000141a91d2e 4c8d05b85f1f01                 lea        r8, [rip + 0x11f5fb8]
0000000141a91d35 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a91d3c 41b907000000                   mov        r9d, 7
0000000141a91d42 4c89fa                         mov        rdx, r15
0000000141a91d45 e816669500                     call       0x1423e8360
0000000141a91d4a 90                             nop        
0000000141a91d4b 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a91d52 4883faff                       cmp        rdx, -1
0000000141a91d56 0f8486020000                   je         0x141a91fe2
0000000141a91d5c 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a91d63 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a91d6b 0f8575010000                   jne        0x141a91ee6
0000000141a91d71 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a91d74 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91d78 4180f81a                       cmp        r8b, 0x1a
0000000141a91d7c 410f92c0                       setb       r8b
0000000141a91d80 41c0e005                       shl        r8b, 5
0000000141a91d84 4108c0                         or         r8b, al
0000000141a91d87 4180f874                       cmp        r8b, 0x74
0000000141a91d8b 0f8555010000                   jne        0x141a91ee6
0000000141a91d91 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a91d95 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91d99 4180f81a                       cmp        r8b, 0x1a
0000000141a91d9d 410f92c0                       setb       r8b
0000000141a91da1 41c0e005                       shl        r8b, 5
0000000141a91da5 4108c0                         or         r8b, al
0000000141a91da8 4180f872                       cmp        r8b, 0x72
0000000141a91dac 0f8534010000                   jne        0x141a91ee6
0000000141a91db2 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a91db6 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91dba 4180f81a                       cmp        r8b, 0x1a
0000000141a91dbe 410f92c0                       setb       r8b
0000000141a91dc2 41c0e005                       shl        r8b, 5
0000000141a91dc6 4108c0                         or         r8b, al
0000000141a91dc9 4180f875                       cmp        r8b, 0x75
0000000141a91dcd 0f8513010000                   jne        0x141a91ee6
0000000141a91dd3 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a91dd7 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a91ddb 4180f81a                       cmp        r8b, 0x1a
0000000141a91ddf 410f92c0                       setb       r8b
0000000141a91de3 41c0e005                       shl        r8b, 5
0000000141a91de7 4108c0                         or         r8b, al
0000000141a91dea 4180f865                       cmp        r8b, 0x65
0000000141a91dee 400f94c6                       sete       sil
0000000141a91df2 e9f1000000                     jmp        0x141a91ee8
0000000141a91df7 498b0f                         mov        rcx, qword ptr [r15]
0000000141a91dfa 4885c9                         test       rcx, rcx
0000000141a91dfd 0f8495190000                   je         0x141a93798
0000000141a91e03 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141a91e07 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141a91e0e 41bd0f000000                   mov        r13d, 0xf
0000000141a91e14 488d358e5e1f01                 lea        rsi, [rip + 0x11f5e8e]
0000000141a91e1b 488d4108                       lea        rax, [rcx + 8]
0000000141a91e1f 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141a91e26 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a91e2d 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141a91e34 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a91e3b 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141a91e3f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a91e46 31ff                           xor        edi, edi
0000000141a91e48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a91e50 4939ff                         cmp        r15, rdi
0000000141a91e53 7450                           je         0x141a91ea5
0000000141a91e55 4c8d6018                       lea        r12, [rax + 0x18]
0000000141a91e59 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a91e5d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a91e61 4c89c3                         mov        rbx, r8
0000000141a91e64 4883eb0f                       sub        rbx, 0xf
0000000141a91e68 4d0f43c5                       cmovae     r8, r13
0000000141a91e6c 48f7db                         neg        rbx
0000000141a91e6f 4889f1                         mov        rcx, rsi
0000000141a91e72 e88973cb00                     call       0x142749200
0000000141a91e77 4898                           cdqe       
0000000141a91e79 85c0                           test       eax, eax
0000000141a91e7b 480f45d8                       cmovne     rbx, rax
0000000141a91e7f 4885db                         test       rbx, rbx
0000000141a91e82 0f98c0                         sets       al
0000000141a91e85 0f9fc1                         setg       cl
0000000141a91e88 28c1                           sub        cl, al
0000000141a91e8a 4883c718                       add        rdi, 0x18
0000000141a91e8e 49ffc6                         inc        r14
0000000141a91e91 4c89e0                         mov        rax, r12
0000000141a91e94 80f901                         cmp        cl, 1
0000000141a91e97 74b7                           je         0x141a91e50
0000000141a91e99 0fb6c1                         movzx      eax, cl
0000000141a91e9c 85c0                           test       eax, eax
0000000141a91e9e 750c                           jne        0x141a91eac
0000000141a91ea0 e90c010000                     jmp        0x141a91fb1
0000000141a91ea5 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141a91eac 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a91eb3 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141a91eba 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141a91ec1 4883e801                       sub        rax, 1
0000000141a91ec5 0f82c3200000                   jb         0x141a93f8e
0000000141a91ecb 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141a91ed2 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141a91ed9 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141a91ee1 e935ffffff                     jmp        0x141a91e1b
0000000141a91ee6 31f6                           xor        esi, esi
0000000141a91ee8 4885d2                         test       rdx, rdx
0000000141a91eeb 740b                           je         0x141a91ef8
0000000141a91eed 41b801000000                   mov        r8d, 1
0000000141a91ef3 e8087ebafe                     call       0x140639d00
0000000141a91ef8 4084f6                         test       sil, sil
0000000141a91efb b201                           mov        dl, 1
0000000141a91efd 0f84e1000000                   je         0x141a91fe4
0000000141a91f03 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a91f07 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141a91f0e 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a91f12 0f104d18                       movups     xmm1, xmmword ptr [rbp + 0x18]
0000000141a91f16 0f105528                       movups     xmm2, xmmword ptr [rbp + 0x28]
0000000141a91f1a 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
0000000141a91f21 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000141a91f28 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141a91f2f c6859801000002                 mov        byte ptr [rbp + 0x198], 2
0000000141a91f36 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a91f3c 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a91f42 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a91f49 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a91f50 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a91f57 750d                           jne        0x141a91f66
0000000141a91f59 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a91f60 e81b0ccc00                     call       0x142752b80
0000000141a91f65 90                             nop        
0000000141a91f66 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a91f6d 4889f1                         mov        rcx, rsi
0000000141a91f70 48c1e106                       shl        rcx, 6
0000000141a91f74 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141a91f7b 0f288d70010000                 movaps     xmm1, xmmword ptr [rbp + 0x170]
0000000141a91f82 0f289580010000                 movaps     xmm2, xmmword ptr [rbp + 0x180]
0000000141a91f89 0f289d90010000                 movaps     xmm3, xmmword ptr [rbp + 0x190]
0000000141a91f90 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a91f95 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a91f9a 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a91f9f 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a91fa3 48ffc6                         inc        rsi
0000000141a91fa6 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a91fad 31d2                           xor        edx, edx
0000000141a91faf eb33                           jmp        0x141a91fe4
0000000141a91fb1 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141a91fb8 488b8c3800010000               mov        rcx, qword ptr [rax + rdi + 0x100]
0000000141a91fc0 488b843808010000               mov        rax, qword ptr [rax + rdi + 0x108]
0000000141a91fc8 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a91fcf 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a91fd6 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141a91fdd e9b8170000                     jmp        0x141a9379a
0000000141a91fe2 b201                           mov        dl, 1
0000000141a91fe4 8995e0010000                   mov        dword ptr [rbp + 0x1e0], edx
0000000141a91fea 8895ef010000                   mov        byte ptr [rbp + 0x1ef], dl
0000000141a91ff0 4c8d05fd5c1f01                 lea        r8, [rip + 0x11f5cfd]
0000000141a91ff7 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a91ffe 41b90d000000                   mov        r9d, 0xd
0000000141a92004 4c89fa                         mov        rdx, r15
0000000141a92007 e854639500                     call       0x1423e8360
0000000141a9200c 90                             nop        
0000000141a9200d 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a92014 4883faff                       cmp        rdx, -1
0000000141a92018 0f842d010000                   je         0x141a9214b
0000000141a9201e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a92025 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a9202d 757c                           jne        0x141a920ab
0000000141a9202f 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a92032 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92036 4180f81a                       cmp        r8b, 0x1a
0000000141a9203a 410f92c0                       setb       r8b
0000000141a9203e 41c0e005                       shl        r8b, 5
0000000141a92042 4108c0                         or         r8b, al
0000000141a92045 4180f874                       cmp        r8b, 0x74
0000000141a92049 7560                           jne        0x141a920ab
0000000141a9204b 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a9204f 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92053 4180f81a                       cmp        r8b, 0x1a
0000000141a92057 410f92c0                       setb       r8b
0000000141a9205b 41c0e005                       shl        r8b, 5
0000000141a9205f 4108c0                         or         r8b, al
0000000141a92062 4180f872                       cmp        r8b, 0x72
0000000141a92066 7543                           jne        0x141a920ab
0000000141a92068 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a9206c 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92070 4180f81a                       cmp        r8b, 0x1a
0000000141a92074 410f92c0                       setb       r8b
0000000141a92078 41c0e005                       shl        r8b, 5
0000000141a9207c 4108c0                         or         r8b, al
0000000141a9207f 4180f875                       cmp        r8b, 0x75
0000000141a92083 7526                           jne        0x141a920ab
0000000141a92085 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a92089 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a9208d 4180f81a                       cmp        r8b, 0x1a
0000000141a92091 410f92c0                       setb       r8b
0000000141a92095 41c0e005                       shl        r8b, 5
0000000141a92099 4108c0                         or         r8b, al
0000000141a9209c 4180f865                       cmp        r8b, 0x65
0000000141a920a0 400f94c6                       sete       sil
0000000141a920a4 4885d2                         test       rdx, rdx
0000000141a920a7 7509                           jne        0x141a920b2
0000000141a920a9 eb12                           jmp        0x141a920bd
0000000141a920ab 31f6                           xor        esi, esi
0000000141a920ad 4885d2                         test       rdx, rdx
0000000141a920b0 740b                           je         0x141a920bd
0000000141a920b2 41b801000000                   mov        r8d, 1
0000000141a920b8 e8437cbafe                     call       0x140639d00
0000000141a920bd 4084f6                         test       sil, sil
0000000141a920c0 0f8485000000                   je         0x141a9214b
0000000141a920c6 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
0000000141a920cd c6859801000003                 mov        byte ptr [rbp + 0x198], 3
0000000141a920d4 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a920da 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a920e0 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a920e7 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a920ee 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a920f5 750d                           jne        0x141a92104
0000000141a920f7 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a920fe e87d0acc00                     call       0x142752b80
0000000141a92103 90                             nop        
0000000141a92104 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a9210b 4889f1                         mov        rcx, rsi
0000000141a9210e 48c1e106                       shl        rcx, 6
0000000141a92112 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a92119 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a92120 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a92127 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a9212e 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a92133 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a92138 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a9213d 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a92141 48ffc6                         inc        rsi
0000000141a92144 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a9214b 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141a92152 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141a92159 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a92160 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141a92167 48c785e800000003000000         mov        qword ptr [rbp + 0xe8], 3
0000000141a92172 488dbdf0000000                 lea        rdi, [rbp + 0xf0]
0000000141a92179 488d05815b1f01                 lea        rax, [rip + 0x11f5b81]
0000000141a92180 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141a92187 48c785f800000011000000         mov        qword ptr [rbp + 0xf8], 0x11
0000000141a92192 488d05795b1f01                 lea        rax, [rip + 0x11f5b79]
0000000141a92199 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141a921a0 48c7850801000012000000         mov        qword ptr [rbp + 0x108], 0x12
0000000141a921ab 488d05725b1f01                 lea        rax, [rip + 0x11f5b72]
0000000141a921b2 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141a921b9 48c785180100000e000000         mov        qword ptr [rbp + 0x118], 0xe
0000000141a921c4 31c0                           xor        eax, eax
0000000141a921c6 488db560010000                 lea        rsi, [rbp + 0x160]
0000000141a921cd 4c8dadc0010000                 lea        r13, [rbp + 0x1c0]
0000000141a921d4 eb0d                           jmp        0x141a921e3
0000000141a921d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a921e0 4889d8                         mov        rax, rbx
0000000141a921e3 4883f803                       cmp        rax, 3
0000000141a921e7 0f847b010000                   je         0x141a92368
0000000141a921ed 488d5801                       lea        rbx, [rax + 1]
0000000141a921f1 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000141a921f8 48c1e004                       shl        rax, 4
0000000141a921fc 4c8b0407                       mov        r8, qword ptr [rdi + rax]
0000000141a92200 4c8b4c0708                     mov        r9, qword ptr [rdi + rax + 8]
0000000141a92205 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a9220b 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a92211 4889f1                         mov        rcx, rsi
0000000141a92214 4c89fa                         mov        rdx, r15
0000000141a92217 e844619500                     call       0x1423e8360
0000000141a9221c 90                             nop        
0000000141a9221d 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a92224 4883faff                       cmp        rdx, -1
0000000141a92228 74b6                           je         0x141a921e0
0000000141a9222a 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a92231 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a92239 0f8581000000                   jne        0x141a922c0
0000000141a9223f 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a92242 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92246 4180f81a                       cmp        r8b, 0x1a
0000000141a9224a 410f92c0                       setb       r8b
0000000141a9224e 41c0e005                       shl        r8b, 5
0000000141a92252 4108c0                         or         r8b, al
0000000141a92255 4180f874                       cmp        r8b, 0x74
0000000141a92259 7565                           jne        0x141a922c0
0000000141a9225b 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a9225f 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92263 4180f81a                       cmp        r8b, 0x1a
0000000141a92267 410f92c0                       setb       r8b
0000000141a9226b 41c0e005                       shl        r8b, 5
0000000141a9226f 4108c0                         or         r8b, al
0000000141a92272 4180f872                       cmp        r8b, 0x72
0000000141a92276 7548                           jne        0x141a922c0
0000000141a92278 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a9227c 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92280 4180f81a                       cmp        r8b, 0x1a
0000000141a92284 410f92c0                       setb       r8b
0000000141a92288 41c0e005                       shl        r8b, 5
0000000141a9228c 4108c0                         or         r8b, al
0000000141a9228f 4180f875                       cmp        r8b, 0x75
0000000141a92293 752b                           jne        0x141a922c0
0000000141a92295 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a92299 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a9229d 4180f81a                       cmp        r8b, 0x1a
0000000141a922a1 410f92c0                       setb       r8b
0000000141a922a5 41c0e005                       shl        r8b, 5
0000000141a922a9 4108c0                         or         r8b, al
0000000141a922ac 4180f865                       cmp        r8b, 0x65
0000000141a922b0 410f94c6                       sete       r14b
0000000141a922b4 4885d2                         test       rdx, rdx
0000000141a922b7 750f                           jne        0x141a922c8
0000000141a922b9 eb18                           jmp        0x141a922d3
0000000141a922bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a922c0 4531f6                         xor        r14d, r14d
0000000141a922c3 4885d2                         test       rdx, rdx
0000000141a922c6 740b                           je         0x141a922d3
0000000141a922c8 41b801000000                   mov        r8d, 1
0000000141a922ce e82d7abafe                     call       0x140639d00
0000000141a922d3 4889d8                         mov        rax, rbx
0000000141a922d6 4584f6                         test       r14b, r14b
0000000141a922d9 0f8404ffffff                   je         0x141a921e3
0000000141a922df c6856001000000                 mov        byte ptr [rbp + 0x160], 0
0000000141a922e6 c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a922ed 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a922f3 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a922f9 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a92300 4c8bb5d0010000                 mov        r14, qword ptr [rbp + 0x1d0]
0000000141a92307 4c3bb5c0010000                 cmp        r14, qword ptr [rbp + 0x1c0]
0000000141a9230e 7509                           jne        0x141a92319
0000000141a92310 4c89e9                         mov        rcx, r13
0000000141a92313 e86808cc00                     call       0x142752b80
0000000141a92318 90                             nop        
0000000141a92319 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a92320 4c89f1                         mov        rcx, r14
0000000141a92323 48c1e106                       shl        rcx, 6
0000000141a92327 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a9232e 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a92335 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a9233c 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a92343 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a92348 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a9234d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a92352 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a92356 49ffc6                         inc        r14
0000000141a92359 4c89b5d0010000                 mov        qword ptr [rbp + 0x1d0], r14
0000000141a92360 4889d8                         mov        rax, rbx
0000000141a92363 e97bfeffff                     jmp        0x141a921e3
0000000141a92368 4983fc0a                       cmp        r12, 0xa
0000000141a9236c 7528                           jne        0x141a92396
0000000141a9236e 48b844657374726f7941           movabs     rax, 0x41796f7274736544
0000000141a92378 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141a9237f 483301                         xor        rax, qword ptr [rcx]
0000000141a92382 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141a92386 4881f16c6c0000                 xor        rcx, 0x6c6c
0000000141a9238d 4809c1                         or         rcx, rax
0000000141a92390 0f84ae0f0000                   je         0x141a93344
0000000141a92396 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a9239c 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a923a2 4c8d05a5591f01                 lea        r8, [rip + 0x11f59a5]
0000000141a923a9 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a923b0 41b911000000                   mov        r9d, 0x11
0000000141a923b6 4c89fa                         mov        rdx, r15
0000000141a923b9 e8a25f9500                     call       0x1423e8360
0000000141a923be 90                             nop        
0000000141a923bf 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a923c6 4883faff                       cmp        rdx, -1
0000000141a923ca 0f842d010000                   je         0x141a924fd
0000000141a923d0 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a923d7 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a923df 757c                           jne        0x141a9245d
0000000141a923e1 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a923e4 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a923e8 4180f81a                       cmp        r8b, 0x1a
0000000141a923ec 410f92c0                       setb       r8b
0000000141a923f0 41c0e005                       shl        r8b, 5
0000000141a923f4 4108c0                         or         r8b, al
0000000141a923f7 4180f874                       cmp        r8b, 0x74
0000000141a923fb 7560                           jne        0x141a9245d
0000000141a923fd 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a92401 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92405 4180f81a                       cmp        r8b, 0x1a
0000000141a92409 410f92c0                       setb       r8b
0000000141a9240d 41c0e005                       shl        r8b, 5
0000000141a92411 4108c0                         or         r8b, al
0000000141a92414 4180f872                       cmp        r8b, 0x72
0000000141a92418 7543                           jne        0x141a9245d
0000000141a9241a 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a9241e 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92422 4180f81a                       cmp        r8b, 0x1a
0000000141a92426 410f92c0                       setb       r8b
0000000141a9242a 41c0e005                       shl        r8b, 5
0000000141a9242e 4108c0                         or         r8b, al
0000000141a92431 4180f875                       cmp        r8b, 0x75
0000000141a92435 7526                           jne        0x141a9245d
0000000141a92437 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a9243b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a9243f 4180f81a                       cmp        r8b, 0x1a
0000000141a92443 410f92c0                       setb       r8b
0000000141a92447 41c0e005                       shl        r8b, 5
0000000141a9244b 4108c0                         or         r8b, al
0000000141a9244e 4180f865                       cmp        r8b, 0x65
0000000141a92452 400f94c6                       sete       sil
0000000141a92456 4885d2                         test       rdx, rdx
0000000141a92459 7509                           jne        0x141a92464
0000000141a9245b eb12                           jmp        0x141a9246f
0000000141a9245d 31f6                           xor        esi, esi
0000000141a9245f 4885d2                         test       rdx, rdx
0000000141a92462 740b                           je         0x141a9246f
0000000141a92464 41b801000000                   mov        r8d, 1
0000000141a9246a e89178bafe                     call       0x140639d00
0000000141a9246f 4084f6                         test       sil, sil
0000000141a92472 0f8485000000                   je         0x141a924fd
0000000141a92478 c685600100000a                 mov        byte ptr [rbp + 0x160], 0xa
0000000141a9247f c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a92486 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a9248c 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a92492 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a92499 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a924a0 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a924a7 750d                           jne        0x141a924b6
0000000141a924a9 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a924b0 e8cb06cc00                     call       0x142752b80
0000000141a924b5 90                             nop        
0000000141a924b6 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a924bd 4889f1                         mov        rcx, rsi
0000000141a924c0 48c1e106                       shl        rcx, 6
0000000141a924c4 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a924cb 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a924d2 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a924d9 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a924e0 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a924e5 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a924ea 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a924ef 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a924f3 48ffc6                         inc        rsi
0000000141a924f6 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a924fd 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a92503 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a92509 4c8d054f581f01                 lea        r8, [rip + 0x11f584f]
0000000141a92510 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a92517 41b911000000                   mov        r9d, 0x11
0000000141a9251d 4c89fa                         mov        rdx, r15
0000000141a92520 e83b5e9500                     call       0x1423e8360
0000000141a92525 90                             nop        
0000000141a92526 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a9252d 4883faff                       cmp        rdx, -1
0000000141a92531 0f842d010000                   je         0x141a92664
0000000141a92537 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a9253e 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a92546 757c                           jne        0x141a925c4
0000000141a92548 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a9254b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a9254f 4180f81a                       cmp        r8b, 0x1a
0000000141a92553 410f92c0                       setb       r8b
0000000141a92557 41c0e005                       shl        r8b, 5
0000000141a9255b 4108c0                         or         r8b, al
0000000141a9255e 4180f874                       cmp        r8b, 0x74
0000000141a92562 7560                           jne        0x141a925c4
0000000141a92564 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a92568 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a9256c 4180f81a                       cmp        r8b, 0x1a
0000000141a92570 410f92c0                       setb       r8b
0000000141a92574 41c0e005                       shl        r8b, 5
0000000141a92578 4108c0                         or         r8b, al
0000000141a9257b 4180f872                       cmp        r8b, 0x72
0000000141a9257f 7543                           jne        0x141a925c4
0000000141a92581 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a92585 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92589 4180f81a                       cmp        r8b, 0x1a
0000000141a9258d 410f92c0                       setb       r8b
0000000141a92591 41c0e005                       shl        r8b, 5
0000000141a92595 4108c0                         or         r8b, al
0000000141a92598 4180f875                       cmp        r8b, 0x75
0000000141a9259c 7526                           jne        0x141a925c4
0000000141a9259e 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a925a2 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a925a6 4180f81a                       cmp        r8b, 0x1a
0000000141a925aa 410f92c0                       setb       r8b
0000000141a925ae 41c0e005                       shl        r8b, 5
0000000141a925b2 4108c0                         or         r8b, al
0000000141a925b5 4180f865                       cmp        r8b, 0x65
0000000141a925b9 400f94c6                       sete       sil
0000000141a925bd 4885d2                         test       rdx, rdx
0000000141a925c0 7509                           jne        0x141a925cb
0000000141a925c2 eb12                           jmp        0x141a925d6
0000000141a925c4 31f6                           xor        esi, esi
0000000141a925c6 4885d2                         test       rdx, rdx
0000000141a925c9 740b                           je         0x141a925d6
0000000141a925cb 41b801000000                   mov        r8d, 1
0000000141a925d1 e82a77bafe                     call       0x140639d00
0000000141a925d6 4084f6                         test       sil, sil
0000000141a925d9 0f8485000000                   je         0x141a92664
0000000141a925df c6856001000004                 mov        byte ptr [rbp + 0x160], 4
0000000141a925e6 c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a925ed 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a925f3 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a925f9 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a92600 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a92607 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a9260e 750d                           jne        0x141a9261d
0000000141a92610 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a92617 e86405cc00                     call       0x142752b80
0000000141a9261c 90                             nop        
0000000141a9261d 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a92624 4889f1                         mov        rcx, rsi
0000000141a92627 48c1e106                       shl        rcx, 6
0000000141a9262b 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a92632 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a92639 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a92640 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a92647 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a9264c 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a92651 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a92656 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a9265a 48ffc6                         inc        rsi
0000000141a9265d 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a92664 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a9266a 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a92670 4c8d05f9561f01                 lea        r8, [rip + 0x11f56f9]
0000000141a92677 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a9267e 41b90e000000                   mov        r9d, 0xe
0000000141a92684 4c89fa                         mov        rdx, r15
0000000141a92687 e8d45c9500                     call       0x1423e8360
0000000141a9268c 90                             nop        
0000000141a9268d 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a92694 4883faff                       cmp        rdx, -1
0000000141a92698 0f842d010000                   je         0x141a927cb
0000000141a9269e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a926a5 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a926ad 757c                           jne        0x141a9272b
0000000141a926af 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a926b2 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a926b6 4180f81a                       cmp        r8b, 0x1a
0000000141a926ba 410f92c0                       setb       r8b
0000000141a926be 41c0e005                       shl        r8b, 5
0000000141a926c2 4108c0                         or         r8b, al
0000000141a926c5 4180f874                       cmp        r8b, 0x74
0000000141a926c9 7560                           jne        0x141a9272b
0000000141a926cb 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a926cf 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a926d3 4180f81a                       cmp        r8b, 0x1a
0000000141a926d7 410f92c0                       setb       r8b
0000000141a926db 41c0e005                       shl        r8b, 5
0000000141a926df 4108c0                         or         r8b, al
0000000141a926e2 4180f872                       cmp        r8b, 0x72
0000000141a926e6 7543                           jne        0x141a9272b
0000000141a926e8 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a926ec 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a926f0 4180f81a                       cmp        r8b, 0x1a
0000000141a926f4 410f92c0                       setb       r8b
0000000141a926f8 41c0e005                       shl        r8b, 5
0000000141a926fc 4108c0                         or         r8b, al
0000000141a926ff 4180f875                       cmp        r8b, 0x75
0000000141a92703 7526                           jne        0x141a9272b
0000000141a92705 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a92709 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a9270d 4180f81a                       cmp        r8b, 0x1a
0000000141a92711 410f92c0                       setb       r8b
0000000141a92715 41c0e005                       shl        r8b, 5
0000000141a92719 4108c0                         or         r8b, al
0000000141a9271c 4180f865                       cmp        r8b, 0x65
0000000141a92720 400f94c6                       sete       sil
0000000141a92724 4885d2                         test       rdx, rdx
0000000141a92727 7509                           jne        0x141a92732
0000000141a92729 eb12                           jmp        0x141a9273d
0000000141a9272b 31f6                           xor        esi, esi
0000000141a9272d 4885d2                         test       rdx, rdx
0000000141a92730 740b                           je         0x141a9273d
0000000141a92732 41b801000000                   mov        r8d, 1
0000000141a92738 e8c375bafe                     call       0x140639d00
0000000141a9273d 4084f6                         test       sil, sil
0000000141a92740 0f8485000000                   je         0x141a927cb
0000000141a92746 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000141a9274d c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a92754 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a9275a 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a92760 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a92767 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a9276e 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a92775 750d                           jne        0x141a92784
0000000141a92777 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a9277e e8fd03cc00                     call       0x142752b80
0000000141a92783 90                             nop        
0000000141a92784 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a9278b 4889f1                         mov        rcx, rsi
0000000141a9278e 48c1e106                       shl        rcx, 6
0000000141a92792 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a92799 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a927a0 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a927a7 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a927ae 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a927b3 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a927b8 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a927bd 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a927c1 48ffc6                         inc        rsi
0000000141a927c4 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a927cb 4983fc05                       cmp        r12, 5
0000000141a927cf 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141a927d5 751d                           jne        0x141a927f4
0000000141a927d7 b8546f6b65                     mov        eax, 0x656b6f54
0000000141a927dc 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141a927e3 3301                           xor        eax, dword ptr [rcx]
0000000141a927e5 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
0000000141a927e9 83f16e                         xor        ecx, 0x6e
0000000141a927ec 09c1                           or         ecx, eax
0000000141a927ee 0f84240c0000                   je         0x141a93418
0000000141a927f4 8895ef010000                   mov        byte ptr [rbp + 0x1ef], dl
0000000141a927fa 4c8d05a9551f01                 lea        r8, [rip + 0x11f55a9]
0000000141a92801 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a92808 41b90d000000                   mov        r9d, 0xd
0000000141a9280e 4c89fa                         mov        rdx, r15
0000000141a92811 e84a5b9500                     call       0x1423e8360
0000000141a92816 90                             nop        
0000000141a92817 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a9281e 4883faff                       cmp        rdx, -1
0000000141a92822 0f842d010000                   je         0x141a92955
0000000141a92828 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a9282f 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a92837 757c                           jne        0x141a928b5
0000000141a92839 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a9283c 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92840 4180f81a                       cmp        r8b, 0x1a
0000000141a92844 410f92c0                       setb       r8b
0000000141a92848 41c0e005                       shl        r8b, 5
0000000141a9284c 4108c0                         or         r8b, al
0000000141a9284f 4180f874                       cmp        r8b, 0x74
0000000141a92853 7560                           jne        0x141a928b5
0000000141a92855 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a92859 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a9285d 4180f81a                       cmp        r8b, 0x1a
0000000141a92861 410f92c0                       setb       r8b
0000000141a92865 41c0e005                       shl        r8b, 5
0000000141a92869 4108c0                         or         r8b, al
0000000141a9286c 4180f872                       cmp        r8b, 0x72
0000000141a92870 7543                           jne        0x141a928b5
0000000141a92872 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a92876 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a9287a 4180f81a                       cmp        r8b, 0x1a
0000000141a9287e 410f92c0                       setb       r8b
0000000141a92882 41c0e005                       shl        r8b, 5
0000000141a92886 4108c0                         or         r8b, al
0000000141a92889 4180f875                       cmp        r8b, 0x75
0000000141a9288d 7526                           jne        0x141a928b5
0000000141a9288f 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a92893 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92897 4180f81a                       cmp        r8b, 0x1a
0000000141a9289b 410f92c0                       setb       r8b
0000000141a9289f 41c0e005                       shl        r8b, 5
0000000141a928a3 4108c0                         or         r8b, al
0000000141a928a6 4180f865                       cmp        r8b, 0x65
0000000141a928aa 400f94c6                       sete       sil
0000000141a928ae 4885d2                         test       rdx, rdx
0000000141a928b1 7509                           jne        0x141a928bc
0000000141a928b3 eb12                           jmp        0x141a928c7
0000000141a928b5 31f6                           xor        esi, esi
0000000141a928b7 4885d2                         test       rdx, rdx
0000000141a928ba 740b                           je         0x141a928c7
0000000141a928bc 41b801000000                   mov        r8d, 1
0000000141a928c2 e83974bafe                     call       0x140639d00
0000000141a928c7 4084f6                         test       sil, sil
0000000141a928ca 0f8485000000                   je         0x141a92955
0000000141a928d0 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000141a928d7 c6859801000002                 mov        byte ptr [rbp + 0x198], 2
0000000141a928de 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a928e4 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a928ea c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a928f1 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a928f8 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a928ff 750d                           jne        0x141a9290e
0000000141a92901 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a92908 e87302cc00                     call       0x142752b80
0000000141a9290d 90                             nop        
0000000141a9290e 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a92915 4889f1                         mov        rcx, rsi
0000000141a92918 48c1e106                       shl        rcx, 6
0000000141a9291c 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a92923 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a9292a 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a92931 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a92938 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a9293d 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a92942 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a92947 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a9294b 48ffc6                         inc        rsi
0000000141a9294e 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a92955 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a9295b 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a92961 4c8d054f541f01                 lea        r8, [rip + 0x11f544f]
0000000141a92968 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a9296f 41b90f000000                   mov        r9d, 0xf
0000000141a92975 4c89fa                         mov        rdx, r15
0000000141a92978 e8e3599500                     call       0x1423e8360
0000000141a9297d 90                             nop        
0000000141a9297e 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a92985 4883faff                       cmp        rdx, -1
0000000141a92989 0f842d010000                   je         0x141a92abc
0000000141a9298f 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a92996 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a9299e 757c                           jne        0x141a92a1c
0000000141a929a0 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a929a3 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a929a7 4180f81a                       cmp        r8b, 0x1a
0000000141a929ab 410f92c0                       setb       r8b
0000000141a929af 41c0e005                       shl        r8b, 5
0000000141a929b3 4108c0                         or         r8b, al
0000000141a929b6 4180f874                       cmp        r8b, 0x74
0000000141a929ba 7560                           jne        0x141a92a1c
0000000141a929bc 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a929c0 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a929c4 4180f81a                       cmp        r8b, 0x1a
0000000141a929c8 410f92c0                       setb       r8b
0000000141a929cc 41c0e005                       shl        r8b, 5
0000000141a929d0 4108c0                         or         r8b, al
0000000141a929d3 4180f872                       cmp        r8b, 0x72
0000000141a929d7 7543                           jne        0x141a92a1c
0000000141a929d9 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a929dd 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a929e1 4180f81a                       cmp        r8b, 0x1a
0000000141a929e5 410f92c0                       setb       r8b
0000000141a929e9 41c0e005                       shl        r8b, 5
0000000141a929ed 4108c0                         or         r8b, al
0000000141a929f0 4180f875                       cmp        r8b, 0x75
0000000141a929f4 7526                           jne        0x141a92a1c
0000000141a929f6 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a929fa 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a929fe 4180f81a                       cmp        r8b, 0x1a
0000000141a92a02 410f92c0                       setb       r8b
0000000141a92a06 41c0e005                       shl        r8b, 5
0000000141a92a0a 4108c0                         or         r8b, al
0000000141a92a0d 4180f865                       cmp        r8b, 0x65
0000000141a92a11 400f94c6                       sete       sil
0000000141a92a15 4885d2                         test       rdx, rdx
0000000141a92a18 7509                           jne        0x141a92a23
0000000141a92a1a eb12                           jmp        0x141a92a2e
0000000141a92a1c 31f6                           xor        esi, esi
0000000141a92a1e 4885d2                         test       rdx, rdx
0000000141a92a21 740b                           je         0x141a92a2e
0000000141a92a23 41b801000000                   mov        r8d, 1
0000000141a92a29 e8d272bafe                     call       0x140639d00
0000000141a92a2e 4084f6                         test       sil, sil
0000000141a92a31 0f8485000000                   je         0x141a92abc
0000000141a92a37 c6856001000007                 mov        byte ptr [rbp + 0x160], 7
0000000141a92a3e c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a92a45 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a92a4b 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a92a51 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a92a58 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a92a5f 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a92a66 750d                           jne        0x141a92a75
0000000141a92a68 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a92a6f e80c01cc00                     call       0x142752b80
0000000141a92a74 90                             nop        
0000000141a92a75 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a92a7c 4889f1                         mov        rcx, rsi
0000000141a92a7f 48c1e106                       shl        rcx, 6
0000000141a92a83 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a92a8a 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a92a91 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a92a98 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a92a9f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a92aa4 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a92aa9 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a92aae 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a92ab2 48ffc6                         inc        rsi
0000000141a92ab5 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a92abc 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a92ac2 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a92ac8 4c8d05f7521f01                 lea        r8, [rip + 0x11f52f7]
0000000141a92acf 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a92ad6 41b90d000000                   mov        r9d, 0xd
0000000141a92adc 4c89fa                         mov        rdx, r15
0000000141a92adf e87c589500                     call       0x1423e8360
0000000141a92ae4 90                             nop        
0000000141a92ae5 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a92aec 4883faff                       cmp        rdx, -1
0000000141a92af0 0f842d010000                   je         0x141a92c23
0000000141a92af6 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a92afd 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a92b05 757c                           jne        0x141a92b83
0000000141a92b07 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a92b0a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92b0e 4180f81a                       cmp        r8b, 0x1a
0000000141a92b12 410f92c0                       setb       r8b
0000000141a92b16 41c0e005                       shl        r8b, 5
0000000141a92b1a 4108c0                         or         r8b, al
0000000141a92b1d 4180f874                       cmp        r8b, 0x74
0000000141a92b21 7560                           jne        0x141a92b83
0000000141a92b23 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a92b27 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92b2b 4180f81a                       cmp        r8b, 0x1a
0000000141a92b2f 410f92c0                       setb       r8b
0000000141a92b33 41c0e005                       shl        r8b, 5
0000000141a92b37 4108c0                         or         r8b, al
0000000141a92b3a 4180f872                       cmp        r8b, 0x72
0000000141a92b3e 7543                           jne        0x141a92b83
0000000141a92b40 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a92b44 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92b48 4180f81a                       cmp        r8b, 0x1a
0000000141a92b4c 410f92c0                       setb       r8b
0000000141a92b50 41c0e005                       shl        r8b, 5
0000000141a92b54 4108c0                         or         r8b, al
0000000141a92b57 4180f875                       cmp        r8b, 0x75
0000000141a92b5b 7526                           jne        0x141a92b83
0000000141a92b5d 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a92b61 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92b65 4180f81a                       cmp        r8b, 0x1a
0000000141a92b69 410f92c0                       setb       r8b
0000000141a92b6d 41c0e005                       shl        r8b, 5
0000000141a92b71 4108c0                         or         r8b, al
0000000141a92b74 4180f865                       cmp        r8b, 0x65
0000000141a92b78 400f94c6                       sete       sil
0000000141a92b7c 4885d2                         test       rdx, rdx
0000000141a92b7f 7509                           jne        0x141a92b8a
0000000141a92b81 eb12                           jmp        0x141a92b95
0000000141a92b83 31f6                           xor        esi, esi
0000000141a92b85 4885d2                         test       rdx, rdx
0000000141a92b88 740b                           je         0x141a92b95
0000000141a92b8a 41b801000000                   mov        r8d, 1
0000000141a92b90 e86b71bafe                     call       0x140639d00
0000000141a92b95 4084f6                         test       sil, sil
0000000141a92b98 0f8485000000                   je         0x141a92c23
0000000141a92b9e c6856001000008                 mov        byte ptr [rbp + 0x160], 8
0000000141a92ba5 c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a92bac 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a92bb2 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a92bb8 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a92bbf 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a92bc6 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a92bcd 750d                           jne        0x141a92bdc
0000000141a92bcf 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a92bd6 e8a5ffcb00                     call       0x142752b80
0000000141a92bdb 90                             nop        
0000000141a92bdc 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a92be3 4889f1                         mov        rcx, rsi
0000000141a92be6 48c1e106                       shl        rcx, 6
0000000141a92bea 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a92bf1 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a92bf8 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a92bff 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a92c06 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a92c0b 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a92c10 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a92c15 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a92c19 48ffc6                         inc        rsi
0000000141a92c1c 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a92c23 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a92c29 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a92c2f 4c8d059d511f01                 lea        r8, [rip + 0x11f519d]
0000000141a92c36 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a92c3d 41b90e000000                   mov        r9d, 0xe
0000000141a92c43 4c89fa                         mov        rdx, r15
0000000141a92c46 e815579500                     call       0x1423e8360
0000000141a92c4b 90                             nop        
0000000141a92c4c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a92c53 4883faff                       cmp        rdx, -1
0000000141a92c57 0f842d010000                   je         0x141a92d8a
0000000141a92c5d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a92c64 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a92c6c 757c                           jne        0x141a92cea
0000000141a92c6e 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a92c71 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92c75 4180f81a                       cmp        r8b, 0x1a
0000000141a92c79 410f92c0                       setb       r8b
0000000141a92c7d 41c0e005                       shl        r8b, 5
0000000141a92c81 4108c0                         or         r8b, al
0000000141a92c84 4180f874                       cmp        r8b, 0x74
0000000141a92c88 7560                           jne        0x141a92cea
0000000141a92c8a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a92c8e 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92c92 4180f81a                       cmp        r8b, 0x1a
0000000141a92c96 410f92c0                       setb       r8b
0000000141a92c9a 41c0e005                       shl        r8b, 5
0000000141a92c9e 4108c0                         or         r8b, al
0000000141a92ca1 4180f872                       cmp        r8b, 0x72
0000000141a92ca5 7543                           jne        0x141a92cea
0000000141a92ca7 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a92cab 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92caf 4180f81a                       cmp        r8b, 0x1a
0000000141a92cb3 410f92c0                       setb       r8b
0000000141a92cb7 41c0e005                       shl        r8b, 5
0000000141a92cbb 4108c0                         or         r8b, al
0000000141a92cbe 4180f875                       cmp        r8b, 0x75
0000000141a92cc2 7526                           jne        0x141a92cea
0000000141a92cc4 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a92cc8 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92ccc 4180f81a                       cmp        r8b, 0x1a
0000000141a92cd0 410f92c0                       setb       r8b
0000000141a92cd4 41c0e005                       shl        r8b, 5
0000000141a92cd8 4108c0                         or         r8b, al
0000000141a92cdb 4180f865                       cmp        r8b, 0x65
0000000141a92cdf 400f94c6                       sete       sil
0000000141a92ce3 4885d2                         test       rdx, rdx
0000000141a92ce6 7509                           jne        0x141a92cf1
0000000141a92ce8 eb12                           jmp        0x141a92cfc
0000000141a92cea 31f6                           xor        esi, esi
0000000141a92cec 4885d2                         test       rdx, rdx
0000000141a92cef 740b                           je         0x141a92cfc
0000000141a92cf1 41b801000000                   mov        r8d, 1
0000000141a92cf7 e80470bafe                     call       0x140639d00
0000000141a92cfc 4084f6                         test       sil, sil
0000000141a92cff 0f8485000000                   je         0x141a92d8a
0000000141a92d05 c6856001000009                 mov        byte ptr [rbp + 0x160], 9
0000000141a92d0c c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a92d13 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a92d19 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a92d1f c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a92d26 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a92d2d 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a92d34 750d                           jne        0x141a92d43
0000000141a92d36 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a92d3d e83efecb00                     call       0x142752b80
0000000141a92d42 90                             nop        
0000000141a92d43 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a92d4a 4889f1                         mov        rcx, rsi
0000000141a92d4d 48c1e106                       shl        rcx, 6
0000000141a92d51 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a92d58 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a92d5f 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a92d66 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a92d6d 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a92d72 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a92d77 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a92d7c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a92d80 48ffc6                         inc        rsi
0000000141a92d83 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a92d8a 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141a92d91 a801                           test       al, 1
0000000141a92d93 b801000000                     mov        eax, 1
0000000141a92d98 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141a92d9f 480f45c8                       cmovne     rcx, rax
0000000141a92da3 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141a92daa 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141a92db1 480f458570020000               cmovne     rax, qword ptr [rbp + 0x270]
0000000141a92db9 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141a92dc0 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a92dc6 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a92dcc 4c8d050e501f01                 lea        r8, [rip + 0x11f500e]
0000000141a92dd3 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a92dda 41b90f000000                   mov        r9d, 0xf
0000000141a92de0 4c89fa                         mov        rdx, r15
0000000141a92de3 e878559500                     call       0x1423e8360
0000000141a92de8 90                             nop        
0000000141a92de9 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a92df0 4883faff                       cmp        rdx, -1
0000000141a92df4 0f8454010000                   je         0x141a92f4e
0000000141a92dfa 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a92e01 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a92e09 757c                           jne        0x141a92e87
0000000141a92e0b 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a92e0e 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92e12 4180f81a                       cmp        r8b, 0x1a
0000000141a92e16 410f92c0                       setb       r8b
0000000141a92e1a 41c0e005                       shl        r8b, 5
0000000141a92e1e 4108c0                         or         r8b, al
0000000141a92e21 4180f874                       cmp        r8b, 0x74
0000000141a92e25 7560                           jne        0x141a92e87
0000000141a92e27 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a92e2b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92e2f 4180f81a                       cmp        r8b, 0x1a
0000000141a92e33 410f92c0                       setb       r8b
0000000141a92e37 41c0e005                       shl        r8b, 5
0000000141a92e3b 4108c0                         or         r8b, al
0000000141a92e3e 4180f872                       cmp        r8b, 0x72
0000000141a92e42 7543                           jne        0x141a92e87
0000000141a92e44 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a92e48 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92e4c 4180f81a                       cmp        r8b, 0x1a
0000000141a92e50 410f92c0                       setb       r8b
0000000141a92e54 41c0e005                       shl        r8b, 5
0000000141a92e58 4108c0                         or         r8b, al
0000000141a92e5b 4180f875                       cmp        r8b, 0x75
0000000141a92e5f 7526                           jne        0x141a92e87
0000000141a92e61 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a92e65 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a92e69 4180f81a                       cmp        r8b, 0x1a
0000000141a92e6d 410f92c0                       setb       r8b
0000000141a92e71 41c0e005                       shl        r8b, 5
0000000141a92e75 4108c0                         or         r8b, al
0000000141a92e78 4180f865                       cmp        r8b, 0x65
0000000141a92e7c 400f94c6                       sete       sil
0000000141a92e80 4885d2                         test       rdx, rdx
0000000141a92e83 7509                           jne        0x141a92e8e
0000000141a92e85 eb12                           jmp        0x141a92e99
0000000141a92e87 31f6                           xor        esi, esi
0000000141a92e89 4885d2                         test       rdx, rdx
0000000141a92e8c 740b                           je         0x141a92e99
0000000141a92e8e 41b801000000                   mov        r8d, 1
0000000141a92e94 e8676ebafe                     call       0x140639d00
0000000141a92e99 4084f6                         test       sil, sil
0000000141a92e9c 0f84ac000000                   je         0x141a92f4e
0000000141a92ea2 4883bd3801000001               cmp        qword ptr [rbp + 0x138], 1
0000000141a92eaa 0f8537060000                   jne        0x141a934e7
0000000141a92eb0 c685600100000b                 mov        byte ptr [rbp + 0x160], 0xb
0000000141a92eb7 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141a92ec2 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141a92ec9 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141a92ed0 c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a92ed7 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a92edd 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a92ee3 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a92eea 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a92ef1 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a92ef8 750d                           jne        0x141a92f07
0000000141a92efa 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a92f01 e87afccb00                     call       0x142752b80
0000000141a92f06 90                             nop        
0000000141a92f07 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a92f0e 4889f1                         mov        rcx, rsi
0000000141a92f11 48c1e106                       shl        rcx, 6
0000000141a92f15 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a92f1c 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a92f23 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a92f2a 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a92f31 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a92f36 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a92f3b 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a92f40 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a92f44 48ffc6                         inc        rsi
0000000141a92f47 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a92f4e 488d059b4e1f01                 lea        rax, [rip + 0x11f4e9b]
0000000141a92f55 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141a92f5c 48c785780100000f000000         mov        qword ptr [rbp + 0x178], 0xf
0000000141a92f67 c6858001000001                 mov        byte ptr [rbp + 0x180], 1
0000000141a92f6e 488d058a4e1f01                 lea        rax, [rip + 0x11f4e8a]
0000000141a92f75 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141a92f7c 48c785900100000c000000         mov        qword ptr [rbp + 0x190], 0xc
0000000141a92f87 c6859801000002                 mov        byte ptr [rbp + 0x198], 2
0000000141a92f8e 488d05764e1f01                 lea        rax, [rip + 0x11f4e76]
0000000141a92f95 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141a92f9c 48c785a80100000d000000         mov        qword ptr [rbp + 0x1a8], 0xd
0000000141a92fa7 c685b001000003                 mov        byte ptr [rbp + 0x1b0], 3
0000000141a92fae 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141a92fb2 488d5d50                       lea        rbx, [rbp + 0x50]
0000000141a92fb6 31f6                           xor        esi, esi
0000000141a92fb8 4c8d6540                       lea        r12, [rbp + 0x40]
0000000141a92fbc 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000141a92fc0 4883fe03                       cmp        rsi, 3
0000000141a92fc4 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141a92fcb 7527                           jne        0x141a92ff4
0000000141a92fcd e992020000                     jmp        0x141a93264
0000000141a92fd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a92fe0 48ffc6                         inc        rsi
0000000141a92fe3 4883fe03                       cmp        rsi, 3
0000000141a92fe7 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141a92fee 0f8470020000                   je         0x141a93264
0000000141a92ff4 488d0476                       lea        rax, [rsi + rsi*2]
0000000141a92ff8 440fb674c110                   movzx      r14d, byte ptr [rcx + rax*8 + 0x10]
0000000141a92ffe 4180feff                       cmp        r14b, 0xff
0000000141a93002 0f845c020000                   je         0x141a93264
0000000141a93008 488d04c1                       lea        rax, [rcx + rax*8]
0000000141a9300c 4c8b00                         mov        r8, qword ptr [rax]
0000000141a9300f 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a93013 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a93019 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a9301f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a93023 4c89fa                         mov        rdx, r15
0000000141a93026 e835539500                     call       0x1423e8360
0000000141a9302b 90                             nop        
0000000141a9302c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a93030 4883f8ff                       cmp        rax, -1
0000000141a93034 74aa                           je         0x141a92fe0
0000000141a93036 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141a9303d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a93041 488b4500                       mov        rax, qword ptr [rbp]
0000000141a93045 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141a93050 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141a93057 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141a9305e 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141a93065 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141a9306c 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141a93077 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141a9307e 48b82600000026000000           movabs     rax, 0x2600000026
0000000141a93088 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141a9308f c6851801000001                 mov        byte ptr [rbp + 0x118], 1
0000000141a93096 66c785200100000100             mov        word ptr [rbp + 0x120], 1
0000000141a9309f 31c0                           xor        eax, eax
0000000141a930a1 eb56                           jmp        0x141a930f9
0000000141a930a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a930b0 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a930b7 4c89f9                         mov        rcx, r15
0000000141a930ba 48c1e106                       shl        rcx, 6
0000000141a930be 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141a930c2 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141a930c6 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141a930ca 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141a930ce 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a930d3 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a930d8 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a930dd 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a930e1 49ffc7                         inc        r15
0000000141a930e4 4c89bdd0010000                 mov        qword ptr [rbp + 0x1d0], r15
0000000141a930eb 0fb68521010000                 movzx      eax, byte ptr [rbp + 0x121]
0000000141a930f2 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a930f9 a801                           test       al, 1
0000000141a930fb 0f852d010000                   jne        0x141a9322e
0000000141a93101 4c8bbdf0000000                 mov        r15, qword ptr [rbp + 0xf0]
0000000141a93108 4c89e1                         mov        rcx, r12
0000000141a9310b 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141a93112 e8099c0300                     call       0x141accd20
0000000141a93117 90                             nop        
0000000141a93118 837d4001                       cmp        dword ptr [rbp + 0x40], 1
0000000141a9311c 7522                           jne        0x141a93140
0000000141a9311e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141a93122 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141a93126 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141a9312d 4829ca                         sub        rdx, rcx
0000000141a93130 4901cf                         add        r15, rcx
0000000141a93133 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141a9313a eb41                           jmp        0x141a9317d
0000000141a9313c 0f1f4000                       nop        dword ptr [rax]
0000000141a93140 80bd2101000000                 cmp        byte ptr [rbp + 0x121], 0
0000000141a93147 0f85da000000                   jne        0x141a93227
0000000141a9314d c6852101000001                 mov        byte ptr [rbp + 0x121], 1
0000000141a93154 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141a9315b 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141a93162 4c29fa                         sub        rdx, r15
0000000141a93165 0f95c0                         setne      al
0000000141a93168 0a8520010000                   or         al, byte ptr [rbp + 0x120]
0000000141a9316e 3c01                           cmp        al, 1
0000000141a93170 0f85b1000000                   jne        0x141a93227
0000000141a93176 4c03bdf0000000                 add        r15, qword ptr [rbp + 0xf0]
0000000141a9317d 4c89f9                         mov        rcx, r15
0000000141a93180 e87b558cfe                     call       0x140358700
0000000141a93185 90                             nop        
0000000141a93186 4989d0                         mov        r8, rdx
0000000141a93189 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141a93190 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141a93195 4c89e9                         mov        rcx, r13
0000000141a93198 4889c2                         mov        rdx, rax
0000000141a9319b 4c8b8d38010000                 mov        r9, qword ptr [rbp + 0x138]
0000000141a931a2 e8c9117600                     call       0x1421f4370
0000000141a931a7 90                             nop        
0000000141a931a8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a931ac 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141a931af 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141a931b6 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141a931ba 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141a931c1 4883f8fe                       cmp        rax, -2
0000000141a931c5 0f8420010000                   je         0x141a932eb
0000000141a931cb 0f104718                       movups     xmm0, xmmword ptr [rdi + 0x18]
0000000141a931cf 0f114318                       movups     xmmword ptr [rbx + 0x18], xmm0
0000000141a931d3 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141a931da 48894b10                       mov        qword ptr [rbx + 0x10], rcx
0000000141a931de 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141a931e5 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141a931e8 c645400b                       mov        byte ptr [rbp + 0x40], 0xb
0000000141a931ec 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a931f0 44887578                       mov        byte ptr [rbp + 0x78], r14b
0000000141a931f4 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a931fa 884579                         mov        byte ptr [rbp + 0x79], al
0000000141a931fd c6457a00                       mov        byte ptr [rbp + 0x7a], 0
0000000141a93201 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141a93208 4c3bbdc0010000                 cmp        r15, qword ptr [rbp + 0x1c0]
0000000141a9320f 0f859bfeffff                   jne        0x141a930b0
0000000141a93215 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a9321c e85ff9cb00                     call       0x142752b80
0000000141a93221 90                             nop        
0000000141a93222 e989feffff                     jmp        0x141a930b0
0000000141a93227 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a9322e 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141a93235 4885d2                         test       rdx, rdx
0000000141a93238 0f84a2fdffff                   je         0x141a92fe0
0000000141a9323e 41b801000000                   mov        r8d, 1
0000000141a93244 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141a9324b e8b06abafe                     call       0x140639d00
0000000141a93250 48ffc6                         inc        rsi
0000000141a93253 4883fe03                       cmp        rsi, 3
0000000141a93257 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141a9325e 0f8590fdffff                   jne        0x141a92ff4
0000000141a93264 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141a9326b 4883f802                       cmp        rax, 2
0000000141a9326f 7233                           jb         0x141a932a4
0000000141a93271 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141a93278 48c1e006                       shl        rax, 6
0000000141a9327c 488d5080                       lea        rdx, [rax - 0x80]
0000000141a93280 4883c0c0                       add        rax, -0x40
0000000141a93284 4531c0                         xor        r8d, r8d
0000000141a93287 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a93290 42c644013a01                   mov        byte ptr [rcx + r8 + 0x3a], 1
0000000141a93296 4c39c2                         cmp        rdx, r8
0000000141a93299 7409                           je         0x141a932a4
0000000141a9329b 4c39c0                         cmp        rax, r8
0000000141a9329e 4d8d4040                       lea        r8, [r8 + 0x40]
0000000141a932a2 75ec                           jne        0x141a93290
0000000141a932a4 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141a932ab 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a932b2 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141a932b6 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141a932bd 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141a932c1 48c70700000000                 mov        qword ptr [rdi], 0
0000000141a932c8 80bde001000000                 cmp        byte ptr [rbp + 0x1e0], 0
0000000141a932cf 0f8416090000                   je         0x141a93beb
0000000141a932d5 c685ee01000000                 mov        byte ptr [rbp + 0x1ee], 0
0000000141a932dc 488d4d08                       lea        rcx, [rbp + 8]
0000000141a932e0 e82be2fbff                     call       0x141a51510
0000000141a932e5 90                             nop        
0000000141a932e6 e900090000                     jmp        0x141a93beb
0000000141a932eb 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141a932f2 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a932f9 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141a932fd 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141a93304 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141a93308 48c70701000000                 mov        qword ptr [rdi], 1
0000000141a9330f 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141a93316 4885d2                         test       rdx, rdx
0000000141a93319 0f841c020000                   je         0x141a9353b
0000000141a9331f 41b801000000                   mov        r8d, 1
0000000141a93325 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141a9332c e8cf69bafe                     call       0x140639d00
0000000141a93331 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a93337 84c0                           test       al, al
0000000141a93339 0f8437080000                   je         0x141a93b76
0000000141a9333f e905020000                     jmp        0x141a93549
0000000141a93344 498b0f                         mov        rcx, qword ptr [r15]
0000000141a93347 4885c9                         test       rcx, rcx
0000000141a9334a 0f8446f0ffff                   je         0x141a92396
0000000141a93350 498b5f08                       mov        rbx, qword ptr [r15 + 8]
0000000141a93354 41bd12000000                   mov        r13d, 0x12
0000000141a9335a 488d35d1491f01                 lea        rsi, [rip + 0x11f49d1]
0000000141a93361 488d4108                       lea        rax, [rcx + 8]
0000000141a93365 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141a9336c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a93373 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141a9337a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a93381 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141a93385 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a9338c 0f1f4000                       nop        dword ptr [rax]
0000000141a93390 4d85e4                         test       r12, r12
0000000141a93393 7457                           je         0x141a933ec
0000000141a93395 4c8d7818                       lea        r15, [rax + 0x18]
0000000141a93399 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a9339d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a933a1 4c89c7                         mov        rdi, r8
0000000141a933a4 4883ef12                       sub        rdi, 0x12
0000000141a933a8 4d0f43c5                       cmovae     r8, r13
0000000141a933ac 48f7df                         neg        rdi
0000000141a933af 4889f1                         mov        rcx, rsi
0000000141a933b2 e8495ecb00                     call       0x142749200
0000000141a933b7 4898                           cdqe       
0000000141a933b9 85c0                           test       eax, eax
0000000141a933bb 480f45f8                       cmovne     rdi, rax
0000000141a933bf 4885ff                         test       rdi, rdi
0000000141a933c2 0f98c0                         sets       al
0000000141a933c5 0f9fc1                         setg       cl
0000000141a933c8 28c1                           sub        cl, al
0000000141a933ca 49ffc6                         inc        r14
0000000141a933cd 4983c4e8                       add        r12, -0x18
0000000141a933d1 4c89f8                         mov        rax, r15
0000000141a933d4 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a933db 80f901                         cmp        cl, 1
0000000141a933de 74b0                           je         0x141a93390
0000000141a933e0 0fb6c1                         movzx      eax, cl
0000000141a933e3 85c0                           test       eax, eax
0000000141a933e5 750c                           jne        0x141a933f3
0000000141a933e7 e973010000                     jmp        0x141a9355f
0000000141a933ec 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141a933f3 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141a933fa 4883eb01                       sub        rbx, 1
0000000141a933fe 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141a93405 0f828befffff                   jb         0x141a92396
0000000141a9340b 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141a93413 e949ffffff                     jmp        0x141a93361
0000000141a93418 8895ef010000                   mov        byte ptr [rbp + 0x1ef], dl
0000000141a9341e 4c8d0559491f01                 lea        r8, [rip + 0x11f4959]
0000000141a93425 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a9342c 41b916000000                   mov        r9d, 0x16
0000000141a93432 4c89fa                         mov        rdx, r15
0000000141a93435 e8264f9500                     call       0x1423e8360
0000000141a9343a 90                             nop        
0000000141a9343b 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a93442 4883faff                       cmp        rdx, -1
0000000141a93446 0f849a040000                   je         0x141a938e6
0000000141a9344c 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a93453 4883bd7001000004               cmp        qword ptr [rbp + 0x170], 4
0000000141a9345b 0f852e020000                   jne        0x141a9368f
0000000141a93461 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a93464 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a93468 4180f81a                       cmp        r8b, 0x1a
0000000141a9346c 410f92c0                       setb       r8b
0000000141a93470 41c0e005                       shl        r8b, 5
0000000141a93474 4108c0                         or         r8b, al
0000000141a93477 4180f874                       cmp        r8b, 0x74
0000000141a9347b 0f850e020000                   jne        0x141a9368f
0000000141a93481 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a93485 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a93489 4180f81a                       cmp        r8b, 0x1a
0000000141a9348d 410f92c0                       setb       r8b
0000000141a93491 41c0e005                       shl        r8b, 5
0000000141a93495 4108c0                         or         r8b, al
0000000141a93498 4180f872                       cmp        r8b, 0x72
0000000141a9349c 0f85ed010000                   jne        0x141a9368f
0000000141a934a2 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a934a6 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a934aa 4180f81a                       cmp        r8b, 0x1a
0000000141a934ae 410f92c0                       setb       r8b
0000000141a934b2 41c0e005                       shl        r8b, 5
0000000141a934b6 4108c0                         or         r8b, al
0000000141a934b9 4180f875                       cmp        r8b, 0x75
0000000141a934bd 0f85cc010000                   jne        0x141a9368f
0000000141a934c3 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a934c7 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a934cb 4180f81a                       cmp        r8b, 0x1a
0000000141a934cf 410f92c0                       setb       r8b
0000000141a934d3 41c0e005                       shl        r8b, 5
0000000141a934d7 4108c0                         or         r8b, al
0000000141a934da 4180f865                       cmp        r8b, 0x65
0000000141a934de 400f94c6                       sete       sil
0000000141a934e2 e9aa010000                     jmp        0x141a93691
0000000141a934e7 e8c4b796fe                     call       0x1403fecb0
0000000141a934ec b91f000000                     mov        ecx, 0x1f
0000000141a934f1 ba01000000                     mov        edx, 1
0000000141a934f6 e8f567bafe                     call       0x140639cf0
0000000141a934fb 4885c0                         test       rax, rax
0000000141a934fe 0f84c20a0000                   je         0x141a93fc6
0000000141a93504 0f1005df2c1f01                 movups     xmm0, xmmword ptr [rip + 0x11f2cdf]
0000000141a9350b 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
0000000141a9350f 0f1005c52c1f01                 movups     xmm0, xmmword ptr [rip + 0x11f2cc5]
0000000141a93516 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a93519 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a93520 48c747081f000000               mov        qword ptr [rdi + 8], 0x1f
0000000141a93528 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141a9352c 48c747181f000000               mov        qword ptr [rdi + 0x18], 0x1f
0000000141a93534 48c70701000000                 mov        qword ptr [rdi], 1
0000000141a9353b 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a93541 84c0                           test       al, al
0000000141a93543 0f842d060000                   je         0x141a93b76
0000000141a93549 c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141a93550 488d4d08                       lea        rcx, [rbp + 8]
0000000141a93554 e8b7dffbff                     call       0x141a51510
0000000141a93559 90                             nop        
0000000141a9355a e917060000                     jmp        0x141a93b76
0000000141a9355f 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a93565 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a9356b 4c8d05c0471f01                 lea        r8, [rip + 0x11f47c0]
0000000141a93572 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a93579 41b912000000                   mov        r9d, 0x12
0000000141a9357f 4c89fa                         mov        rdx, r15
0000000141a93582 e8d94d9500                     call       0x1423e8360
0000000141a93587 90                             nop        
0000000141a93588 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a9358f 4883faff                       cmp        rdx, -1
0000000141a93593 7417                           je         0x141a935ac
0000000141a93595 4885d2                         test       rdx, rdx
0000000141a93598 7412                           je         0x141a935ac
0000000141a9359a 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a935a1 41b801000000                   mov        r8d, 1
0000000141a935a7 e85467bafe                     call       0x140639d00
0000000141a935ac 498b0f                         mov        rcx, qword ptr [r15]
0000000141a935af 4885c9                         test       rcx, rcx
0000000141a935b2 0f84e3030000                   je         0x141a9399b
0000000141a935b8 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141a935bc 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141a935c3 41bd0a000000                   mov        r13d, 0xa
0000000141a935c9 488d3574471f01                 lea        rsi, [rip + 0x11f4774]
0000000141a935d0 488d4108                       lea        rax, [rcx + 8]
0000000141a935d4 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141a935db 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a935e2 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141a935e9 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a935f0 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141a935f4 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a935fb 4531ff                         xor        r15d, r15d
0000000141a935fe 6690                           nop        
0000000141a93600 4d39fe                         cmp        r14, r15
0000000141a93603 7450                           je         0x141a93655
0000000141a93605 488d5818                       lea        rbx, [rax + 0x18]
0000000141a93609 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a9360d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a93611 4c89c7                         mov        rdi, r8
0000000141a93614 4883ef0a                       sub        rdi, 0xa
0000000141a93618 4d0f43c5                       cmovae     r8, r13
0000000141a9361c 48f7df                         neg        rdi
0000000141a9361f 4889f1                         mov        rcx, rsi
0000000141a93622 e8d95bcb00                     call       0x142749200
0000000141a93627 4898                           cdqe       
0000000141a93629 85c0                           test       eax, eax
0000000141a9362b 480f45f8                       cmovne     rdi, rax
0000000141a9362f 4885ff                         test       rdi, rdi
0000000141a93632 0f98c0                         sets       al
0000000141a93635 0f9fc1                         setg       cl
0000000141a93638 28c1                           sub        cl, al
0000000141a9363a 4983c718                       add        r15, 0x18
0000000141a9363e 49ffc4                         inc        r12
0000000141a93641 4889d8                         mov        rax, rbx
0000000141a93644 80f901                         cmp        cl, 1
0000000141a93647 74b7                           je         0x141a93600
0000000141a93649 0fb6c1                         movzx      eax, cl
0000000141a9364c 85c0                           test       eax, eax
0000000141a9364e 750c                           jne        0x141a9365c
0000000141a93650 e99c020000                     jmp        0x141a938f1
0000000141a93655 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
0000000141a9365c 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141a93663 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141a9366a 4883e801                       sub        rax, 1
0000000141a9366e 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a93675 0f8220030000                   jb         0x141a9399b
0000000141a9367b 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141a93682 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141a9368a e941ffffff                     jmp        0x141a935d0
0000000141a9368f 31f6                           xor        esi, esi
0000000141a93691 4885d2                         test       rdx, rdx
0000000141a93694 740b                           je         0x141a936a1
0000000141a93696 41b801000000                   mov        r8d, 1
0000000141a9369c e85f66bafe                     call       0x140639d00
0000000141a936a1 4084f6                         test       sil, sil
0000000141a936a4 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141a936aa 0f8444f1ffff                   je         0x141a927f4
0000000141a936b0 498b0f                         mov        rcx, qword ptr [r15]
0000000141a936b3 4885c9                         test       rcx, rcx
0000000141a936b6 0f845a050000                   je         0x141a93c16
0000000141a936bc 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141a936c0 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141a936c7 41bf0b000000                   mov        r15d, 0xb
0000000141a936cd 488d35c0461f01                 lea        rsi, [rip + 0x11f46c0]
0000000141a936d4 488d4108                       lea        rax, [rcx + 8]
0000000141a936d8 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141a936df 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a936e6 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141a936ed 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a936f4 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141a936f8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a936ff 31ff                           xor        edi, edi
0000000141a93701 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a93710 4939fd                         cmp        r13, rdi
0000000141a93713 7450                           je         0x141a93765
0000000141a93715 4c8d7018                       lea        r14, [rax + 0x18]
0000000141a93719 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a9371d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a93721 4c89c3                         mov        rbx, r8
0000000141a93724 4883eb0b                       sub        rbx, 0xb
0000000141a93728 4d0f43c7                       cmovae     r8, r15
0000000141a9372c 48f7db                         neg        rbx
0000000141a9372f 4889f1                         mov        rcx, rsi
0000000141a93732 e8c95acb00                     call       0x142749200
0000000141a93737 4898                           cdqe       
0000000141a93739 85c0                           test       eax, eax
0000000141a9373b 480f45d8                       cmovne     rbx, rax
0000000141a9373f 4885db                         test       rbx, rbx
0000000141a93742 0f98c0                         sets       al
0000000141a93745 0f9fc1                         setg       cl
0000000141a93748 28c1                           sub        cl, al
0000000141a9374a 4883c718                       add        rdi, 0x18
0000000141a9374e 49ffc4                         inc        r12
0000000141a93751 4c89f0                         mov        rax, r14
0000000141a93754 80f901                         cmp        cl, 1
0000000141a93757 74b7                           je         0x141a93710
0000000141a93759 0fb6c1                         movzx      eax, cl
0000000141a9375c 85c0                           test       eax, eax
0000000141a9375e 750c                           jne        0x141a9376c
0000000141a93760 e958020000                     jmp        0x141a939bd
0000000141a93765 4c8ba540010000                 mov        r12, qword ptr [rbp + 0x140]
0000000141a9376c 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141a93773 4883e801                       sub        rax, 1
0000000141a93777 0f8234080000                   jb         0x141a93fb1
0000000141a9377d 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141a93784 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141a9378b 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141a93793 e93cffffff                     jmp        0x141a936d4
0000000141a93798 31c9                           xor        ecx, ecx
0000000141a9379a 4885c9                         test       rcx, rcx
0000000141a9379d 41b804000000                   mov        r8d, 4
0000000141a937a3 4c0f45c0                       cmovne     r8, rax
0000000141a937a7 488d150a451f01                 lea        rdx, [rip + 0x11f450a]
0000000141a937ae 480f45d1                       cmovne     rdx, rcx
0000000141a937b2 c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141a937b9 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a937c0 e8ab2f5500                     call       0x141fe6770
0000000141a937c5 90                             nop        
0000000141a937c6 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141a937cd 0fb69d68010000                 movzx      ebx, byte ptr [rbp + 0x168]
0000000141a937d4 4883f8ff                       cmp        rax, -1
0000000141a937d8 741b                           je         0x141a937f5
0000000141a937da 488b8d69010000                 mov        rcx, qword ptr [rbp + 0x169]
0000000141a937e1 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141a937e8 48895718                       mov        qword ptr [rdi + 0x18], rdx
0000000141a937ec 48894f11                       mov        qword ptr [rdi + 0x11], rcx
0000000141a937f0 e973030000                     jmp        0x141a93b68
0000000141a937f5 498b0f                         mov        rcx, qword ptr [r15]
0000000141a937f8 4885c9                         test       rcx, rcx
0000000141a937fb 0f8409030000                   je         0x141a93b0a
0000000141a93801 889d40010000                   mov        byte ptr [rbp + 0x140], bl
0000000141a93807 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141a9380b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141a93812 bf10000000                     mov        edi, 0x10
0000000141a93817 488d359e441f01                 lea        rsi, [rip + 0x11f449e]
0000000141a9381e 488d4108                       lea        rax, [rcx + 8]
0000000141a93822 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141a93829 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a93830 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141a93837 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a9383e 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141a93842 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a93849 31db                           xor        ebx, ebx
0000000141a9384b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a93850 4939df                         cmp        r15, rbx
0000000141a93853 7457                           je         0x141a938ac
0000000141a93855 4c8d6818                       lea        r13, [rax + 0x18]
0000000141a93859 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a9385d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a93861 4d89c4                         mov        r12, r8
0000000141a93864 4983ec10                       sub        r12, 0x10
0000000141a93868 4c0f43c7                       cmovae     r8, rdi
0000000141a9386c 49f7dc                         neg        r12
0000000141a9386f 4889f1                         mov        rcx, rsi
0000000141a93872 e88959cb00                     call       0x142749200
0000000141a93877 4898                           cdqe       
0000000141a93879 85c0                           test       eax, eax
0000000141a9387b 4c0f45e0                       cmovne     r12, rax
0000000141a9387f 4d85e4                         test       r12, r12
0000000141a93882 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141a93889 0f98c0                         sets       al
0000000141a9388c 0f9fc1                         setg       cl
0000000141a9388f 28c1                           sub        cl, al
0000000141a93891 4883c318                       add        rbx, 0x18
0000000141a93895 49ffc6                         inc        r14
0000000141a93898 4c89e8                         mov        rax, r13
0000000141a9389b 80f901                         cmp        cl, 1
0000000141a9389e 74b0                           je         0x141a93850
0000000141a938a0 0fb6c1                         movzx      eax, cl
0000000141a938a3 85c0                           test       eax, eax
0000000141a938a5 750c                           jne        0x141a938b3
0000000141a938a7 e9be000000                     jmp        0x141a9396a
0000000141a938ac 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141a938b3 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a938ba 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141a938c1 4883e801                       sub        rax, 1
0000000141a938c5 0f82d1060000                   jb         0x141a93f9c
0000000141a938cb 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141a938d2 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141a938d9 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141a938e1 e938ffffff                     jmp        0x141a9381e
0000000141a938e6 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141a938ec e903efffff                     jmp        0x141a927f4
0000000141a938f1 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141a938f8 4a8b943800010000               mov        rdx, qword ptr [rax + r15 + 0x100]
0000000141a93900 4e8b843808010000               mov        r8, qword ptr [rax + r15 + 0x108]
0000000141a93908 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a9390e 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a93914 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a9391b e890ea8d00                     call       0x1423723b0
0000000141a93920 90                             nop        
0000000141a93921 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a93928 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141a9392f 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141a93936 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141a9393d 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141a93944 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141a93948 4883f901                       cmp        rcx, 1
0000000141a9394c 0f8594000000                   jne        0x141a939e6
0000000141a93952 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141a93956 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a9395d 0f114710                       movups     xmmword ptr [rdi + 0x10], xmm0
0000000141a93961 48894708                       mov        qword ptr [rdi + 8], rax
0000000141a93965 e9cafbffff                     jmp        0x141a93534
0000000141a9396a 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141a93971 488b8c1800010000               mov        rcx, qword ptr [rax + rbx + 0x100]
0000000141a93979 488b841808010000               mov        rax, qword ptr [rax + rbx + 0x108]
0000000141a93981 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a93988 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a9398f 0fb69d40010000                 movzx      ebx, byte ptr [rbp + 0x140]
0000000141a93996 e971010000                     jmp        0x141a93b0c
0000000141a9399b 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a939a1 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a939a7 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141a939ae e85dc7fcff                     call       0x141a60110
0000000141a939b3 90                             nop        
0000000141a939b4 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141a939bb eb3b                           jmp        0x141a939f8
0000000141a939bd 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141a939c4 4c8b843800010000               mov        r8, qword ptr [rax + rdi + 0x100]
0000000141a939cc 488b843808010000               mov        rax, qword ptr [rax + rdi + 0x108]
0000000141a939d4 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a939db 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141a939e1 e933020000                     jmp        0x141a93c19
0000000141a939e6 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141a939ea 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141a939f1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141a939f8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141a939ff 488985f7000000                 mov        qword ptr [rbp + 0xf7], rax
0000000141a93a06 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141a93a0d 488985e7000000                 mov        qword ptr [rbp + 0xe7], rax
0000000141a93a14 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141a93a1b 488985ef000000                 mov        qword ptr [rbp + 0xef], rax
0000000141a93a22 488b85ef000000                 mov        rax, qword ptr [rbp + 0xef]
0000000141a93a29 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141a93a30 488b85f7000000                 mov        rax, qword ptr [rbp + 0xf7]
0000000141a93a37 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141a93a3e 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
0000000141a93a44 898561010000                   mov        dword ptr [rbp + 0x161], eax
0000000141a93a4a 0fb785e4000000                 movzx      eax, word ptr [rbp + 0xe4]
0000000141a93a51 66898565010000                 mov        word ptr [rbp + 0x165], ax
0000000141a93a58 0fb685e6000000                 movzx      eax, byte ptr [rbp + 0xe6]
0000000141a93a5f 888567010000                   mov        byte ptr [rbp + 0x167], al
0000000141a93a65 488b85e7000000                 mov        rax, qword ptr [rbp + 0xe7]
0000000141a93a6c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141a93a73 0fb685ef000000                 movzx      eax, byte ptr [rbp + 0xef]
0000000141a93a7a 888570010000                   mov        byte ptr [rbp + 0x170], al
0000000141a93a80 c685600100000c                 mov        byte ptr [rbp + 0x160], 0xc
0000000141a93a87 c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a93a8e 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a93a94 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a93a9a c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a93aa1 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a93aa8 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a93aaf 750d                           jne        0x141a93abe
0000000141a93ab1 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a93ab8 e8c3f0cb00                     call       0x142752b80
0000000141a93abd 90                             nop        
0000000141a93abe 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a93ac5 4889f1                         mov        rcx, rsi
0000000141a93ac8 48c1e106                       shl        rcx, 6
0000000141a93acc 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a93ad3 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a93ada 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a93ae1 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a93ae8 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a93aed 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a93af2 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a93af7 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a93afb 48ffc6                         inc        rsi
0000000141a93afe 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a93b05 e98ce8ffff                     jmp        0x141a92396
0000000141a93b0a 31c9                           xor        ecx, ecx
0000000141a93b0c 4885c9                         test       rcx, rcx
0000000141a93b0f 41b807000000                   mov        r8d, 7
0000000141a93b15 4c0f45c0                       cmovne     r8, rax
0000000141a93b19 488d15ac411f01                 lea        rdx, [rip + 0x11f41ac]
0000000141a93b20 480f45d1                       cmovne     rdx, rcx
0000000141a93b24 c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141a93b2b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a93b32 e8392c5500                     call       0x141fe6770
0000000141a93b37 90                             nop        
0000000141a93b38 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141a93b3f 0fb68d68010000                 movzx      ecx, byte ptr [rbp + 0x168]
0000000141a93b46 4883f8ff                       cmp        rax, -1
0000000141a93b4a 0f84b2000000                   je         0x141a93c02
0000000141a93b50 488b9569010000                 mov        rdx, qword ptr [rbp + 0x169]
0000000141a93b57 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000141a93b5e 4c894718                       mov        qword ptr [rdi + 0x18], r8
0000000141a93b62 48895711                       mov        qword ptr [rdi + 0x11], rdx
0000000141a93b66 89cb                           mov        ebx, ecx
0000000141a93b68 48894708                       mov        qword ptr [rdi + 8], rax
0000000141a93b6c 885f10                         mov        byte ptr [rdi + 0x10], bl
0000000141a93b6f 48c70701000000                 mov        qword ptr [rdi], 1
0000000141a93b76 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141a93b7d 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141a93b84 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141a93b8b 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141a93b96 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141a93b9d 0f1f00                         nop        dword ptr [rax]
0000000141a93ba0 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141a93ba7 483985b8010000                 cmp        qword ptr [rbp + 0x1b8], rax
0000000141a93bae 7419                           je         0x141a93bc9
0000000141a93bb0 48ffc0                         inc        rax
0000000141a93bb3 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141a93bba 488d7140                       lea        rsi, [rcx + 0x40]
0000000141a93bbe e89d25a200                     call       0x1424b6160
0000000141a93bc3 90                             nop        
0000000141a93bc4 4889f1                         mov        rcx, rsi
0000000141a93bc7 ebd7                           jmp        0x141a93ba0
0000000141a93bc9 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141a93bd0 4885d2                         test       rdx, rdx
0000000141a93bd3 7416                           je         0x141a93beb
0000000141a93bd5 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141a93bdc 48c1e206                       shl        rdx, 6
0000000141a93be0 41b808000000                   mov        r8d, 8
0000000141a93be6 e81561bafe                     call       0x140639d00
0000000141a93beb 4889f8                         mov        rax, rdi
0000000141a93bee 4881c478020000                 add        rsp, 0x278
0000000141a93bf5 5b                             pop        rbx
0000000141a93bf6 5f                             pop        rdi
0000000141a93bf7 5e                             pop        rsi
0000000141a93bf8 415c                           pop        r12
0000000141a93bfa 415d                           pop        r13
0000000141a93bfc 415e                           pop        r14
0000000141a93bfe 415f                           pop        r15
0000000141a93c00 5d                             pop        rbp
0000000141a93c01 c3                             ret        
0000000141a93c02 b002                           mov        al, 2
0000000141a93c04 38cb                           cmp        bl, cl
0000000141a93c06 0f84aeddffff                   je         0x141a919ba
0000000141a93c0c 885d09                         mov        byte ptr [rbp + 9], bl
0000000141a93c0f b001                           mov        al, 1
0000000141a93c11 e9a4ddffff                     jmp        0x141a919ba
0000000141a93c16 4531c0                         xor        r8d, r8d
0000000141a93c19 4d85c0                         test       r8, r8
0000000141a93c1c b901000000                     mov        ecx, 1
0000000141a93c21 490f45c8                       cmovne     rcx, r8
0000000141a93c25 490f44c0                       cmove      rax, r8
0000000141a93c29 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141a93c34 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141a93c3b 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141a93c42 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141a93c49 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141a93c54 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141a93c5b 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a93c65 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141a93c6c c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a93c73 66c785a00100000100             mov        word ptr [rbp + 0x1a0], 1
0000000141a93c7c 8895ef010000                   mov        byte ptr [rbp + 0x1ef], dl
0000000141a93c82 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141a93c89 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141a93c90 e8abc0a400                     call       0x1424dfd40
0000000141a93c95 90                             nop        
0000000141a93c96 498b0f                         mov        rcx, qword ptr [r15]
0000000141a93c99 4885c9                         test       rcx, rcx
0000000141a93c9c 0f8493010000                   je         0x141a93e35
0000000141a93ca2 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141a93ca9 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a93cad 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141a93cb4 41be0b000000                   mov        r14d, 0xb
0000000141a93cba 488d35de401f01                 lea        rsi, [rip + 0x11f40de]
0000000141a93cc1 488d4108                       lea        rax, [rcx + 8]
0000000141a93cc5 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141a93ccc 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a93cd3 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141a93cda 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a93ce1 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141a93ce5 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141a93cec 4531ed                         xor        r13d, r13d
0000000141a93cef 90                             nop        
0000000141a93cf0 4d39ec                         cmp        r12, r13
0000000141a93cf3 744d                           je         0x141a93d42
0000000141a93cf5 488d5818                       lea        rbx, [rax + 0x18]
0000000141a93cf9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a93cfd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a93d01 4c89c7                         mov        rdi, r8
0000000141a93d04 4883ef0b                       sub        rdi, 0xb
0000000141a93d08 4d0f43c6                       cmovae     r8, r14
0000000141a93d0c 48f7df                         neg        rdi
0000000141a93d0f 4889f1                         mov        rcx, rsi
0000000141a93d12 e8e954cb00                     call       0x142749200
0000000141a93d17 4898                           cdqe       
0000000141a93d19 85c0                           test       eax, eax
0000000141a93d1b 480f45f8                       cmovne     rdi, rax
0000000141a93d1f 4885ff                         test       rdi, rdi
0000000141a93d22 0f98c0                         sets       al
0000000141a93d25 0f9fc1                         setg       cl
0000000141a93d28 28c1                           sub        cl, al
0000000141a93d2a 4983c518                       add        r13, 0x18
0000000141a93d2e 49ffc7                         inc        r15
0000000141a93d31 4889d8                         mov        rax, rbx
0000000141a93d34 80f901                         cmp        cl, 1
0000000141a93d37 74b7                           je         0x141a93cf0
0000000141a93d39 0fb6c1                         movzx      eax, cl
0000000141a93d3c 85c0                           test       eax, eax
0000000141a93d3e 7509                           jne        0x141a93d49
0000000141a93d40 eb33                           jmp        0x141a93d75
0000000141a93d42 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000141a93d49 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141a93d50 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141a93d57 4883e801                       sub        rax, 1
0000000141a93d5b 0f82d4000000                   jb         0x141a93e35
0000000141a93d61 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141a93d68 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141a93d70 e94cffffff                     jmp        0x141a93cc1
0000000141a93d75 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141a93d7c 4a8b942800010000               mov        rdx, qword ptr [rax + r13 + 0x100]
0000000141a93d84 4e8b842808010000               mov        r8, qword ptr [rax + r13 + 0x108]
0000000141a93d8c c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
0000000141a93d93 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141a93d9a 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141a93d9f 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a93da6 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a93dab 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141a93db2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a93db7 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141a93dbe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a93dc3 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a93dca 4c8b8d60020000                 mov        r9, qword ptr [rbp + 0x260]
0000000141a93dd1 e84aa07400                     call       0x1421dde20
0000000141a93dd6 90                             nop        
0000000141a93dd7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141a93dde 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141a93de5 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141a93dec 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141a93df3 4883f801                       cmp        rax, 1
0000000141a93df7 7578                           jne        0x141a93e71
0000000141a93df9 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141a93e00 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a93e07 0f114710                       movups     xmmword ptr [rdi + 0x10], xmm0
0000000141a93e0b 48897708                       mov        qword ptr [rdi + 8], rsi
0000000141a93e0f 48c70701000000                 mov        qword ptr [rdi], 1
0000000141a93e16 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141a93e1d e8ae5357fe                     call       0x1400091d0
0000000141a93e22 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a93e28 84c0                           test       al, al
0000000141a93e2a 0f8446fdffff                   je         0x141a93b76
0000000141a93e30 e914f7ffff                     jmp        0x141a93549
0000000141a93e35 c7856801000001000000           mov        dword ptr [rbp + 0x168], 1
0000000141a93e3f 8b8568010000                   mov        eax, dword ptr [rbp + 0x168]
0000000141a93e45 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
0000000141a93e4b 488b856c010000                 mov        rax, qword ptr [rbp + 0x16c]
0000000141a93e52 488985c4000000                 mov        qword ptr [rbp + 0xc4], rax
0000000141a93e59 8b8574010000                   mov        eax, dword ptr [rbp + 0x174]
0000000141a93e5f 8985cc000000                   mov        dword ptr [rbp + 0xcc], eax
0000000141a93e65 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141a93e6f eb3d                           jmp        0x141a93eae
0000000141a93e71 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141a93e78 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141a93e7f c7856801000001000000           mov        dword ptr [rbp + 0x168], 1
0000000141a93e89 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a93e93 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141a93e9a c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
0000000141a93ea1 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a93ea8 e8d3b3faff                     call       0x141a3f280
0000000141a93ead 90                             nop        
0000000141a93eae 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141a93eb5 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141a93ebc 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141a93ec3 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
0000000141a93eca 8b85c0000000                   mov        eax, dword ptr [rbp + 0xc0]
0000000141a93ed0 898570010000                   mov        dword ptr [rbp + 0x170], eax
0000000141a93ed6 488b85c4000000                 mov        rax, qword ptr [rbp + 0xc4]
0000000141a93edd 48898574010000                 mov        qword ptr [rbp + 0x174], rax
0000000141a93ee4 8b85cc000000                   mov        eax, dword ptr [rbp + 0xcc]
0000000141a93eea 89857c010000                   mov        dword ptr [rbp + 0x17c], eax
0000000141a93ef0 c6856001000006                 mov        byte ptr [rbp + 0x160], 6
0000000141a93ef7 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000141a93efe c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000141a93f05 8b85b8010000                   mov        eax, dword ptr [rbp + 0x1b8]
0000000141a93f0b 888599010000                   mov        byte ptr [rbp + 0x199], al
0000000141a93f11 c6859a01000000                 mov        byte ptr [rbp + 0x19a], 0
0000000141a93f18 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141a93f1f 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141a93f26 750d                           jne        0x141a93f35
0000000141a93f28 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141a93f2f e84ceccb00                     call       0x142752b80
0000000141a93f34 90                             nop        
0000000141a93f35 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a93f3c 4889f1                         mov        rcx, rsi
0000000141a93f3f 48c1e106                       shl        rcx, 6
0000000141a93f43 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141a93f4a 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141a93f51 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141a93f58 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141a93f5f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a93f64 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a93f69 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a93f6e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a93f72 48ffc6                         inc        rsi
0000000141a93f75 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a93f7c 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a93f83 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141a93f89 e966e8ffff                     jmp        0x141a927f4
0000000141a93f8e 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a93f95 31c9                           xor        ecx, ecx
0000000141a93f97 e9fef7ffff                     jmp        0x141a9379a
0000000141a93f9c 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141a93fa3 0fb69d40010000                 movzx      ebx, byte ptr [rbp + 0x140]
0000000141a93faa 31c9                           xor        ecx, ecx
0000000141a93fac e95bfbffff                     jmp        0x141a93b0c
0000000141a93fb1 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141a93fb8 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141a93fbe 4531c0                         xor        r8d, r8d
0000000141a93fc1 e953fcffff                     jmp        0x141a93c19
0000000141a93fc6 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141a93fcc 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
0000000141a93fd2 b901000000                     mov        ecx, 1
0000000141a93fd7 ba1f000000                     mov        edx, 0x1f
0000000141a93fdc e8eabccd00                     call       0x14276fccb
0000000141a93fe1 90                             nop        
0000000141a93fe2 0f0b                           ud2        
