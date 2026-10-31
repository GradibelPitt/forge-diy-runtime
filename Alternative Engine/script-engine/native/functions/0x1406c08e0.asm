00000001406c08e0 55                             push       rbp
00000001406c08e1 4157                           push       r15
00000001406c08e3 4156                           push       r14
00000001406c08e5 4155                           push       r13
00000001406c08e7 4154                           push       r12
00000001406c08e9 56                             push       rsi
00000001406c08ea 57                             push       rdi
00000001406c08eb 53                             push       rbx
00000001406c08ec 4883ec58                       sub        rsp, 0x58
00000001406c08f0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406c08f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406c08fd 4889ce                         mov        rsi, rcx
00000001406c0900 4c8b22                         mov        r12, qword ptr [rdx]
00000001406c0903 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001406c0907 4d39ec                         cmp        r12, r13
00000001406c090a 0f84a3000000                   je         0x1406c09b3
00000001406c0910 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001406c0914 eb2f                           jmp        0x1406c0945
00000001406c0916 4c8b7030                       mov        r14, qword ptr [rax + 0x30]
00000001406c091a 4889f9                         mov        rcx, rdi
00000001406c091d 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001406c0921 4889d7                         mov        rdi, rdx
00000001406c0924 89da                           mov        edx, ebx
00000001406c0926 4589f0                         mov        r8d, r14d
00000001406c0929 e802eb4c01                     call       0x141b8f430
00000001406c092e 4889fa                         mov        rdx, rdi
00000001406c0931 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001406c0935 84c0                           test       al, al
00000001406c0937 0f85a1000000                   jne        0x1406c09de
00000001406c093d 0f1f00                         nop        dword ptr [rax]
00000001406c0940 4d39ec                         cmp        r12, r13
00000001406c0943 746e                           je         0x1406c09b3
00000001406c0945 4d89e7                         mov        r15, r12
00000001406c0948 4983c420                       add        r12, 0x20
00000001406c094c 4c8922                         mov        qword ptr [rdx], r12
00000001406c094f 41803f04                       cmp        byte ptr [r15], 4
00000001406c0953 75eb                           jne        0x1406c0940
00000001406c0955 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001406c0959 4885c9                         test       rcx, rcx
00000001406c095c 74e2                           je         0x1406c0940
00000001406c095e 498b4710                       mov        rax, qword ptr [r15 + 0x10]
00000001406c0962 803802                         cmp        byte ptr [rax], 2
00000001406c0965 75d9                           jne        0x1406c0940
00000001406c0967 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001406c096b 4d85c0                         test       r8, r8
00000001406c096e 740c                           je         0x1406c097c
00000001406c0970 4183f801                       cmp        r8d, 1
00000001406c0974 75ca                           jne        0x1406c0940
00000001406c0976 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001406c097a eb09                           jmp        0x1406c0985
00000001406c097c 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001406c0980 4885db                         test       rbx, rbx
00000001406c0983 78bb                           js         0x1406c0940
00000001406c0985 4883f901                       cmp        rcx, 1
00000001406c0989 74b5                           je         0x1406c0940
00000001406c098b 80782002                       cmp        byte ptr [rax + 0x20], 2
00000001406c098f 75af                           jne        0x1406c0940
00000001406c0991 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001406c0995 4883f902                       cmp        rcx, 2
00000001406c0999 74a5                           je         0x1406c0940
00000001406c099b 83f901                         cmp        ecx, 1
00000001406c099e 0f8472ffffff                   je         0x1406c0916
00000001406c09a4 4c8b7030                       mov        r14, qword ptr [rax + 0x30]
00000001406c09a8 4d85f6                         test       r14, r14
00000001406c09ab 0f8969ffffff                   jns        0x1406c091a
00000001406c09b1 eb8d                           jmp        0x1406c0940
00000001406c09b3 48c70600000000                 mov        qword ptr [rsi], 0
00000001406c09ba 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001406c09c2 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406c09ca 4889f0                         mov        rax, rsi
00000001406c09cd 4883c458                       add        rsp, 0x58
00000001406c09d1 5b                             pop        rbx
00000001406c09d2 5f                             pop        rdi
00000001406c09d3 5e                             pop        rsi
00000001406c09d4 415c                           pop        r12
00000001406c09d6 415d                           pop        r13
00000001406c09d8 415e                           pop        r14
00000001406c09da 415f                           pop        r15
00000001406c09dc 5d                             pop        rbp
00000001406c09dd c3                             ret        
00000001406c09de e8cde2d3ff                     call       0x1403fecb0
00000001406c09e3 b920000000                     mov        ecx, 0x20
00000001406c09e8 ba04000000                     mov        edx, 4
00000001406c09ed e8fe92f7ff                     call       0x140639cf0
00000001406c09f2 4885c0                         test       rax, rax
00000001406c09f5 0f8404010000                   je         0x1406c0aff
00000001406c09fb 4983c720                       add        r15, 0x20
00000001406c09ff 8918                           mov        dword ptr [rax], ebx
00000001406c0a01 44897004                       mov        dword ptr [rax + 4], r14d
00000001406c0a05 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001406c0a0d 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406c0a11 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406c0a15 bb01000000                     mov        ebx, 1
00000001406c0a1a 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001406c0a1e 6690                           nop        
00000001406c0a20 4d39ef                         cmp        r15, r13
00000001406c0a23 0f84c2000000                   je         0x1406c0aeb
00000001406c0a29 4c89f8                         mov        rax, r15
00000001406c0a2c 4983c720                       add        r15, 0x20
00000001406c0a30 803804                         cmp        byte ptr [rax], 4
00000001406c0a33 75eb                           jne        0x1406c0a20
00000001406c0a35 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001406c0a39 4885c9                         test       rcx, rcx
00000001406c0a3c 74e2                           je         0x1406c0a20
00000001406c0a3e 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001406c0a42 803802                         cmp        byte ptr [rax], 2
00000001406c0a45 75d9                           jne        0x1406c0a20
00000001406c0a47 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001406c0a4b 4883fa02                       cmp        rdx, 2
00000001406c0a4f 74cf                           je         0x1406c0a20
00000001406c0a51 83fa01                         cmp        edx, 1
00000001406c0a54 7506                           jne        0x1406c0a5c
00000001406c0a56 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001406c0a5a eb09                           jmp        0x1406c0a65
00000001406c0a5c 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001406c0a60 4d85e4                         test       r12, r12
00000001406c0a63 78bb                           js         0x1406c0a20
00000001406c0a65 4883f901                       cmp        rcx, 1
00000001406c0a69 74b5                           je         0x1406c0a20
00000001406c0a6b 80782002                       cmp        byte ptr [rax + 0x20], 2
00000001406c0a6f 75af                           jne        0x1406c0a20
00000001406c0a71 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001406c0a75 4883f902                       cmp        rcx, 2
00000001406c0a79 74a5                           je         0x1406c0a20
00000001406c0a7b 83f901                         cmp        ecx, 1
00000001406c0a7e 7506                           jne        0x1406c0a86
00000001406c0a80 4c8b7030                       mov        r14, qword ptr [rax + 0x30]
00000001406c0a84 eb09                           jmp        0x1406c0a8f
00000001406c0a86 4c8b7030                       mov        r14, qword ptr [rax + 0x30]
00000001406c0a8a 4d85f6                         test       r14, r14
00000001406c0a8d 7891                           js         0x1406c0a20
00000001406c0a8f 4889f9                         mov        rcx, rdi
00000001406c0a92 4489e2                         mov        edx, r12d
00000001406c0a95 4589f0                         mov        r8d, r14d
00000001406c0a98 e893e94c01                     call       0x141b8f430
00000001406c0a9d 90                             nop        
00000001406c0a9e 84c0                           test       al, al
00000001406c0aa0 0f847affffff                   je         0x1406c0a20
00000001406c0aa6 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001406c0aaa 752a                           jne        0x1406c0ad6
00000001406c0aac 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001406c0ab5 41b801000000                   mov        r8d, 1
00000001406c0abb 41b904000000                   mov        r9d, 4
00000001406c0ac1 488d4de8                       lea        rcx, [rbp - 0x18]
00000001406c0ac5 4889da                         mov        rdx, rbx
00000001406c0ac8 e833010902                     call       0x142750c00
00000001406c0acd 90                             nop        
00000001406c0ace 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c0ad2 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406c0ad6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001406c0ada 448924d8                       mov        dword ptr [rax + rbx*8], r12d
00000001406c0ade 448974d804                     mov        dword ptr [rax + rbx*8 + 4], r14d
00000001406c0ae3 48ffc3                         inc        rbx
00000001406c0ae6 e92fffffff                     jmp        0x1406c0a1a
00000001406c0aeb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406c0aef 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406c0af3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406c0af7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406c0afa e9cbfeffff                     jmp        0x1406c09ca
00000001406c0aff b904000000                     mov        ecx, 4
00000001406c0b04 ba20000000                     mov        edx, 0x20
00000001406c0b09 e8bdf10a02                     call       0x14276fccb
00000001406c0b0e 0f0b                           ud2        
