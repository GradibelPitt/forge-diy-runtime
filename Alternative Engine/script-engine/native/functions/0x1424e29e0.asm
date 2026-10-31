00000001424e29e0 55                             push       rbp
00000001424e29e1 4157                           push       r15
00000001424e29e3 4156                           push       r14
00000001424e29e5 4155                           push       r13
00000001424e29e7 4154                           push       r12
00000001424e29e9 56                             push       rsi
00000001424e29ea 57                             push       rdi
00000001424e29eb 53                             push       rbx
00000001424e29ec 4883ec58                       sub        rsp, 0x58
00000001424e29f0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e29f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e29fd 4889ce                         mov        rsi, rcx
00000001424e2a00 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
00000001424e2a04 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
00000001424e2a08 4939df                         cmp        r15, rbx
00000001424e2a0b 0f830e010000                   jae        0x1424e2b1f
00000001424e2a11 4c8b22                         mov        r12, qword ptr [rdx]
00000001424e2a14 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424e2a18 49ffc7                         inc        r15
00000001424e2a1b 4989de                         mov        r14, rbx
00000001424e2a1e 49f7de                         neg        r14
00000001424e2a21 eb21                           jmp        0x1424e2a44
00000001424e2a23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e2a30 4b8d043e                       lea        rax, [r14 + r15]
00000001424e2a34 48ffc0                         inc        rax
00000001424e2a37 49ffc7                         inc        r15
00000001424e2a3a 4883f801                       cmp        rax, 1
00000001424e2a3e 0f84db000000                   je         0x1424e2b1f
00000001424e2a44 43837cbdfc00                   cmp        dword ptr [r13 + r15*4 - 4], 0
00000001424e2a4a 7ee4                           jle        0x1424e2a30
00000001424e2a4c 43807cfcf800                   cmp        byte ptr [r12 + r15*8 - 8], 0
00000001424e2a52 74dc                           je         0x1424e2a30
00000001424e2a54 438b7cfcfc                     mov        edi, dword ptr [r12 + r15*8 - 4]
00000001424e2a59 e852c2f1fd                     call       0x1403fecb0
00000001424e2a5e b910000000                     mov        ecx, 0x10
00000001424e2a63 ba04000000                     mov        edx, 4
00000001424e2a68 e8837215fe                     call       0x140639cf0
00000001424e2a6d 4885c0                         test       rax, rax
00000001424e2a70 0f84d4000000                   je         0x1424e2b4a
00000001424e2a76 8938                           mov        dword ptr [rax], edi
00000001424e2a78 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e2a80 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e2a84 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e2a8c 4939df                         cmp        r15, rbx
00000001424e2a8f 7375                           jae        0x1424e2b06
00000001424e2a91 bf01000000                     mov        edi, 1
00000001424e2a96 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e2a9a 49ffc7                         inc        r15
00000001424e2a9d eb11                           jmp        0x1424e2ab0
00000001424e2a9f 90                             nop        
00000001424e2aa0 4b8d143e                       lea        rdx, [r14 + r15]
00000001424e2aa4 48ffc2                         inc        rdx
00000001424e2aa7 49ffc7                         inc        r15
00000001424e2aaa 4883fa01                       cmp        rdx, 1
00000001424e2aae 7456                           je         0x1424e2b06
00000001424e2ab0 43837cbdfc00                   cmp        dword ptr [r13 + r15*4 - 4], 0
00000001424e2ab6 7ee8                           jle        0x1424e2aa0
00000001424e2ab8 43807cfcf800                   cmp        byte ptr [r12 + r15*8 - 8], 0
00000001424e2abe 74e0                           je         0x1424e2aa0
00000001424e2ac0 438b54fcfc                     mov        edx, dword ptr [r12 + r15*8 - 4]
00000001424e2ac5 8955e4                         mov        dword ptr [rbp - 0x1c], edx
00000001424e2ac8 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e2acc 7526                           jne        0x1424e2af4
00000001424e2ace 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e2ad7 41b801000000                   mov        r8d, 1
00000001424e2add 41b904000000                   mov        r9d, 4
00000001424e2ae3 4889fa                         mov        rdx, rdi
00000001424e2ae6 e815e12600                     call       0x142750c00
00000001424e2aeb 90                             nop        
00000001424e2aec 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e2af0 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e2af4 8b55e4                         mov        edx, dword ptr [rbp - 0x1c]
00000001424e2af7 8914b8                         mov        dword ptr [rax + rdi*4], edx
00000001424e2afa 48ffc7                         inc        rdi
00000001424e2afd 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e2b01 4939df                         cmp        r15, rbx
00000001424e2b04 7294                           jb         0x1424e2a9a
00000001424e2b06 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e2b0a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e2b0e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e2b12 488906                         mov        qword ptr [rsi], rax
00000001424e2b15 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e2b19 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e2b1d eb17                           jmp        0x1424e2b36
00000001424e2b1f 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e2b26 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e2b2e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e2b36 4889f0                         mov        rax, rsi
00000001424e2b39 4883c458                       add        rsp, 0x58
00000001424e2b3d 5b                             pop        rbx
00000001424e2b3e 5f                             pop        rdi
00000001424e2b3f 5e                             pop        rsi
00000001424e2b40 415c                           pop        r12
00000001424e2b42 415d                           pop        r13
00000001424e2b44 415e                           pop        r14
00000001424e2b46 415f                           pop        r15
00000001424e2b48 5d                             pop        rbp
00000001424e2b49 c3                             ret        
00000001424e2b4a b904000000                     mov        ecx, 4
00000001424e2b4f ba10000000                     mov        edx, 0x10
00000001424e2b54 e872d12800                     call       0x14276fccb
00000001424e2b59 0f0b                           ud2        
