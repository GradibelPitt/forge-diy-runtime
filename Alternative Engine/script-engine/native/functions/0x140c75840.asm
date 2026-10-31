0000000140c75840 55                             push       rbp
0000000140c75841 4157                           push       r15
0000000140c75843 4156                           push       r14
0000000140c75845 4155                           push       r13
0000000140c75847 4154                           push       r12
0000000140c75849 56                             push       rsi
0000000140c7584a 57                             push       rdi
0000000140c7584b 53                             push       rbx
0000000140c7584c 4883ec48                       sub        rsp, 0x48
0000000140c75850 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c75855 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7585d 4889d7                         mov        rdi, rdx
0000000140c75860 4889ce                         mov        rsi, rcx
0000000140c75863 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c75866 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c7586a 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c7586e 6690                           nop        
0000000140c75870 4c39f9                         cmp        rcx, r15
0000000140c75873 0f8406010000                   je         0x140c7597f
0000000140c75879 4c8d6908                       lea        r13, [rcx + 8]
0000000140c7587d 4c892f                         mov        qword ptr [rdi], r13
0000000140c75880 488b19                         mov        rbx, qword ptr [rcx]
0000000140c75883 f6c301                         test       bl, 1
0000000140c75886 7418                           je         0x140c758a0
0000000140c75888 31c0                           xor        eax, eax
0000000140c7588a 4c89e9                         mov        rcx, r13
0000000140c7588d 80fb02                         cmp        bl, 2
0000000140c75890 752f                           jne        0x140c758c1
0000000140c75892 ebdc                           jmp        0x140c75870
0000000140c75894 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c758a0 4189d8                         mov        r8d, ebx
0000000140c758a3 41c1e808                       shr        r8d, 8
0000000140c758a7 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c758ab 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c758b4 e8a72c1a01                     call       0x141e18560
0000000140c758b9 4c89e9                         mov        rcx, r13
0000000140c758bc 80fb02                         cmp        bl, 2
0000000140c758bf 74af                           je         0x140c75870
0000000140c758c1 4c89e9                         mov        rcx, r13
0000000140c758c4 84c0                           test       al, al
0000000140c758c6 74a8                           je         0x140c75870
0000000140c758c8 e8e39378ff                     call       0x1403fecb0
0000000140c758cd b920000000                     mov        ecx, 0x20
0000000140c758d2 ba04000000                     mov        edx, 4
0000000140c758d7 e814449cff                     call       0x140639cf0
0000000140c758dc 4885c0                         test       rax, rax
0000000140c758df 0f84d6000000                   je         0x140c759bb
0000000140c758e5 4989c6                         mov        r14, rax
0000000140c758e8 488918                         mov        qword ptr [rax], rbx
0000000140c758eb 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c758f3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c758f7 bf01000000                     mov        edi, 1
0000000140c758fc 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c75900 4d39fd                         cmp        r13, r15
0000000140c75903 0f848f000000                   je         0x140c75998
0000000140c75909 498b5d00                       mov        rbx, qword ptr [r13]
0000000140c7590d f6c301                         test       bl, 1
0000000140c75910 740e                           je         0x140c75920
0000000140c75912 31c0                           xor        eax, eax
0000000140c75914 eb24                           jmp        0x140c7593a
0000000140c75916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c75920 4189d8                         mov        r8d, ebx
0000000140c75923 41c1e808                       shr        r8d, 8
0000000140c75927 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c7592b 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c75934 e8272c1a01                     call       0x141e18560
0000000140c75939 90                             nop        
0000000140c7593a 4983c508                       add        r13, 8
0000000140c7593e 80fb02                         cmp        bl, 2
0000000140c75941 74bd                           je         0x140c75900
0000000140c75943 84c0                           test       al, al
0000000140c75945 74b9                           je         0x140c75900
0000000140c75947 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c7594b 7526                           jne        0x140c75973
0000000140c7594d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c75956 41b801000000                   mov        r8d, 1
0000000140c7595c 41b904000000                   mov        r9d, 4
0000000140c75962 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c75966 4889fa                         mov        rdx, rdi
0000000140c75969 e892b2ad01                     call       0x142750c00
0000000140c7596e 90                             nop        
0000000140c7596f 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c75973 49891cfe                       mov        qword ptr [r14 + rdi*8], rbx
0000000140c75977 48ffc7                         inc        rdi
0000000140c7597a e97dffffff                     jmp        0x140c758fc
0000000140c7597f 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c75986 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7598e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c75996 eb0f                           jmp        0x140c759a7
0000000140c75998 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7599c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c759a0 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c759a4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c759a7 4889f0                         mov        rax, rsi
0000000140c759aa 4883c448                       add        rsp, 0x48
0000000140c759ae 5b                             pop        rbx
0000000140c759af 5f                             pop        rdi
0000000140c759b0 5e                             pop        rsi
0000000140c759b1 415c                           pop        r12
0000000140c759b3 415d                           pop        r13
0000000140c759b5 415e                           pop        r14
0000000140c759b7 415f                           pop        r15
0000000140c759b9 5d                             pop        rbp
0000000140c759ba c3                             ret        
0000000140c759bb b904000000                     mov        ecx, 4
0000000140c759c0 ba20000000                     mov        edx, 0x20
0000000140c759c5 e801a3af01                     call       0x14276fccb
0000000140c759ca 0f0b                           ud2        
