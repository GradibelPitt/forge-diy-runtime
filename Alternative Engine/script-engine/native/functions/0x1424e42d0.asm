00000001424e42d0 55                             push       rbp
00000001424e42d1 4157                           push       r15
00000001424e42d3 4156                           push       r14
00000001424e42d5 4155                           push       r13
00000001424e42d7 4154                           push       r12
00000001424e42d9 56                             push       rsi
00000001424e42da 57                             push       rdi
00000001424e42db 53                             push       rbx
00000001424e42dc 4883ec48                       sub        rsp, 0x48
00000001424e42e0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e42e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e42ed 4889ce                         mov        rsi, rcx
00000001424e42f0 4c8b32                         mov        r14, qword ptr [rdx]
00000001424e42f3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424e42f7 4d39fe                         cmp        r14, r15
00000001424e42fa 7428                           je         0x1424e4324
00000001424e42fc 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424e4300 410fb60424                     movzx      eax, byte ptr [r12]
00000001424e4305 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e4310 498b0e                         mov        rcx, qword ptr [r14]
00000001424e4313 38811a010000                   cmp        byte ptr [rcx + 0x11a], al
00000001424e4319 7425                           je         0x1424e4340
00000001424e431b 4983c608                       add        r14, 8
00000001424e431f 4d39fe                         cmp        r14, r15
00000001424e4322 75ec                           jne        0x1424e4310
00000001424e4324 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e432b 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e4333 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e433b e9d3000000                     jmp        0x1424e4413
00000001424e4340 4983c608                       add        r14, 8
00000001424e4344 4c8932                         mov        qword ptr [rdx], r14
00000001424e4347 8bb900010000                   mov        edi, dword ptr [rcx + 0x100]
00000001424e434d e85ea9f1fd                     call       0x1403fecb0
00000001424e4352 b910000000                     mov        ecx, 0x10
00000001424e4357 ba04000000                     mov        edx, 4
00000001424e435c e88f5915fe                     call       0x140639cf0
00000001424e4361 4885c0                         test       rax, rax
00000001424e4364 0f84bd000000                   je         0x1424e4427
00000001424e436a 8938                           mov        dword ptr [rax], edi
00000001424e436c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e4374 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e4378 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e4380 4d39fe                         cmp        r14, r15
00000001424e4383 7477                           je         0x1424e43fc
00000001424e4385 bf01000000                     mov        edi, 1
00000001424e438a 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e438e 410fb60c24                     movzx      ecx, byte ptr [r12]
00000001424e4393 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e43a0 498b16                         mov        rdx, qword ptr [r14]
00000001424e43a3 388a1a010000                   cmp        byte ptr [rdx + 0x11a], cl
00000001424e43a9 740b                           je         0x1424e43b6
00000001424e43ab 4983c608                       add        r14, 8
00000001424e43af 4d39fe                         cmp        r14, r15
00000001424e43b2 75ec                           jne        0x1424e43a0
00000001424e43b4 eb46                           jmp        0x1424e43fc
00000001424e43b6 448baa00010000                 mov        r13d, dword ptr [rdx + 0x100]
00000001424e43bd 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e43c1 7525                           jne        0x1424e43e8
00000001424e43c3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e43cc 41b801000000                   mov        r8d, 1
00000001424e43d2 41b904000000                   mov        r9d, 4
00000001424e43d8 4889d9                         mov        rcx, rbx
00000001424e43db 4889fa                         mov        rdx, rdi
00000001424e43de e81dc82600                     call       0x142750c00
00000001424e43e3 90                             nop        
00000001424e43e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e43e8 4983c608                       add        r14, 8
00000001424e43ec 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e43f0 48ffc7                         inc        rdi
00000001424e43f3 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e43f7 4d39fe                         cmp        r14, r15
00000001424e43fa 7592                           jne        0x1424e438e
00000001424e43fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e4400 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e4404 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e4408 488906                         mov        qword ptr [rsi], rax
00000001424e440b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e440f 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e4413 4889f0                         mov        rax, rsi
00000001424e4416 4883c448                       add        rsp, 0x48
00000001424e441a 5b                             pop        rbx
00000001424e441b 5f                             pop        rdi
00000001424e441c 5e                             pop        rsi
00000001424e441d 415c                           pop        r12
00000001424e441f 415d                           pop        r13
00000001424e4421 415e                           pop        r14
00000001424e4423 415f                           pop        r15
00000001424e4425 5d                             pop        rbp
00000001424e4426 c3                             ret        
00000001424e4427 b904000000                     mov        ecx, 4
00000001424e442c ba10000000                     mov        edx, 0x10
00000001424e4431 e895b82800                     call       0x14276fccb
00000001424e4436 0f0b                           ud2        
