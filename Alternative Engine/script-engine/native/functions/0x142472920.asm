0000000142472920 55                             push       rbp
0000000142472921 4157                           push       r15
0000000142472923 4156                           push       r14
0000000142472925 4155                           push       r13
0000000142472927 4154                           push       r12
0000000142472929 56                             push       rsi
000000014247292a 57                             push       rdi
000000014247292b 53                             push       rbx
000000014247292c 4883ec58                       sub        rsp, 0x58
0000000142472930 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142472935 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247293d 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000142472941 4885ff                         test       rdi, rdi
0000000142472944 0f8403020000                   je         0x142472b4d
000000014247294a 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247294e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142472952 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142472956 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014247295a 4c8d3483                       lea        r14, [rbx + rax*4]
000000014247295e 4d8bb8b01a0000                 mov        r15, qword ptr [r8 + 0x1ab0]
0000000142472965 498bb0b81a0000                 mov        rsi, qword ptr [r8 + 0x1ab8]
000000014247296c 4885c0                         test       rax, rax
000000014247296f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142472973 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142472977 746b                           je         0x1424729e4
0000000142472979 31c0                           xor        eax, eax
000000014247297b 4989c5                         mov        r13, rax
000000014247297e 488d0440                       lea        rax, [rax + rax*2]
0000000142472982 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142472986 4c8d24c2                       lea        r12, [rdx + rax*8]
000000014247298a 488b4cc208                     mov        rcx, qword ptr [rdx + rax*8 + 8]
000000014247298f 488b54c210                     mov        rdx, qword ptr [rdx + rax*8 + 0x10]
0000000142472994 e8d73efcff                     call       0x142436870
0000000142472999 4889da                         mov        rdx, rbx
000000014247299c 3cff                           cmp        al, 0xff
000000014247299e 744b                           je         0x1424729eb
00000001424729a0 8b0a                           mov        ecx, dword ptr [rdx]
00000001424729a2 4839ce                         cmp        rsi, rcx
00000001424729a5 0f86cd010000                   jbe        0x142472b78
00000001424729ab 4883c204                       add        rdx, 4
00000001424729af 4d8b04cf                       mov        r8, qword ptr [r15 + rcx*8]
00000001424729b3 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
00000001424729b7 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
00000001424729bb 4531c9                         xor        r9d, r9d
00000001424729be 6690                           nop        
00000001424729c0 4d39c8                         cmp        r8, r9
00000001424729c3 7426                           je         0x1424729eb
00000001424729c5 42380409                       cmp        byte ptr [rcx + r9], al
00000001424729c9 4d8d4901                       lea        r9, [r9 + 1]
00000001424729cd 75f1                           jne        0x1424729c0
00000001424729cf 4c39f2                         cmp        rdx, r14
00000001424729d2 75cc                           jne        0x1424729a0
00000001424729d4 4c89e8                         mov        rax, r13
00000001424729d7 48ffc0                         inc        rax
00000001424729da 4839f8                         cmp        rax, rdi
00000001424729dd 759c                           jne        0x14247297b
00000001424729df e969010000                     jmp        0x142472b4d
00000001424729e4 4531ed                         xor        r13d, r13d
00000001424729e7 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001424729eb 498b1424                       mov        rdx, qword ptr [r12]
00000001424729ef 4885d2                         test       rdx, rdx
00000001424729f2 7410                           je         0x142472a04
00000001424729f4 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001424729f9 41b801000000                   mov        r8d, 1
00000001424729ff e8fc721cfe                     call       0x140639d00
0000000142472a04 498d4501                       lea        rax, [r13 + 1]
0000000142472a08 4839f8                         cmp        rax, rdi
0000000142472a0b 0f8334010000                   jae        0x142472b45
0000000142472a11 4989fc                         mov        r12, rdi
0000000142472a14 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000142472a19 7535                           jne        0x142472a50
0000000142472a1b 49ffcc                         dec        r12
0000000142472a1e 4a8d046d00000000               lea        rax, [r13*2]
0000000142472a26 4c01e8                         add        rax, r13
0000000142472a29 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142472a2d 488d34c1                       lea        rsi, [rcx + rax*8]
0000000142472a31 4883c620                       add        rsi, 0x20
0000000142472a35 e9f2000000                     jmp        0x142472b2c
0000000142472a3a 660f1f440000                   nop        word ptr [rax + rax]
0000000142472a40 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142472a44 48ffc0                         inc        rax
0000000142472a47 4c39e0                         cmp        rax, r12
0000000142472a4a 0f84f5000000                   je         0x142472b45
0000000142472a50 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142472a54 488d0440                       lea        rax, [rax + rax*2]
0000000142472a58 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142472a5c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000142472a60 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142472a64 488b7cc108                     mov        rdi, qword ptr [rcx + rax*8 + 8]
0000000142472a69 488b54c110                     mov        rdx, qword ptr [rcx + rax*8 + 0x10]
0000000142472a6e 4889f9                         mov        rcx, rdi
0000000142472a71 e8fa3dfcff                     call       0x142436870
0000000142472a76 3cff                           cmp        al, 0xff
0000000142472a78 7476                           je         0x142472af0
0000000142472a7a 4889da                         mov        rdx, rbx
0000000142472a7d 8b0a                           mov        ecx, dword ptr [rdx]
0000000142472a7f 4839ce                         cmp        rsi, rcx
0000000142472a82 0f86d6000000                   jbe        0x142472b5e
0000000142472a88 4d8b04cf                       mov        r8, qword ptr [r15 + rcx*8]
0000000142472a8c 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000142472a90 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000142472a94 4531c9                         xor        r9d, r9d
0000000142472a97 660f1f840000000000             nop        word ptr [rax + rax]
0000000142472aa0 4d39c8                         cmp        r8, r9
0000000142472aa3 744b                           je         0x142472af0
0000000142472aa5 42380409                       cmp        byte ptr [rcx + r9], al
0000000142472aa9 4d8d4901                       lea        r9, [r9 + 1]
0000000142472aad 75f1                           jne        0x142472aa0
0000000142472aaf 4883c204                       add        rdx, 4
0000000142472ab3 4c39f2                         cmp        rdx, r14
0000000142472ab6 75c5                           jne        0x142472a7d
0000000142472ab8 4a8d046d00000000               lea        rax, [r13*2]
0000000142472ac0 4c01e8                         add        rax, r13
0000000142472ac3 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000142472ac7 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000142472acb 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142472acf 48894cc210                     mov        qword ptr [rdx + rax*8 + 0x10], rcx
0000000142472ad4 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000142472ad8 0f1104c2                       movups     xmmword ptr [rdx + rax*8], xmm0
0000000142472adc 49ffc5                         inc        r13
0000000142472adf e95cffffff                     jmp        0x142472a40
0000000142472ae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142472af0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142472af4 488b10                         mov        rdx, qword ptr [rax]
0000000142472af7 4885d2                         test       rdx, rdx
0000000142472afa 0f8440ffffff                   je         0x142472a40
0000000142472b00 41b801000000                   mov        r8d, 1
0000000142472b06 4889f9                         mov        rcx, rdi
0000000142472b09 e8f2711cfe                     call       0x140639d00
0000000142472b0e e92dffffff                     jmp        0x142472a40
0000000142472b13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142472b20 49ffcc                         dec        r12
0000000142472b23 4883c618                       add        rsi, 0x18
0000000142472b27 4d39e5                         cmp        r13, r12
0000000142472b2a 7419                           je         0x142472b45
0000000142472b2c 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000142472b30 4885d2                         test       rdx, rdx
0000000142472b33 74eb                           je         0x142472b20
0000000142472b35 488b0e                         mov        rcx, qword ptr [rsi]
0000000142472b38 41b801000000                   mov        r8d, 1
0000000142472b3e e8bd711cfe                     call       0x140639d00
0000000142472b43 ebdb                           jmp        0x142472b20
0000000142472b45 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142472b49 4c896810                       mov        qword ptr [rax + 0x10], r13
0000000142472b4d 4883c458                       add        rsp, 0x58
0000000142472b51 5b                             pop        rbx
0000000142472b52 5f                             pop        rdi
0000000142472b53 5e                             pop        rsi
0000000142472b54 415c                           pop        r12
0000000142472b56 415d                           pop        r13
0000000142472b58 415e                           pop        r14
0000000142472b5a 415f                           pop        r15
0000000142472b5c 5d                             pop        rbp
0000000142472b5d c3                             ret        
0000000142472b5e 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142472b62 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000142472b66 4c8d05f3558800                 lea        r8, [rip + 0x8855f3]
0000000142472b6d 4889f2                         mov        rdx, rsi
0000000142472b70 e8aed42f00                     call       0x142770023
0000000142472b75 90                             nop        
0000000142472b76 0f0b                           ud2        
0000000142472b78 4c8d05e1558800                 lea        r8, [rip + 0x8855e1]
0000000142472b7f 4889f2                         mov        rdx, rsi
0000000142472b82 e89cd42f00                     call       0x142770023
0000000142472b87 0f0b                           ud2        
