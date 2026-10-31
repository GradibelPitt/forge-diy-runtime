00000001424d7360 55                             push       rbp
00000001424d7361 4157                           push       r15
00000001424d7363 4156                           push       r14
00000001424d7365 4155                           push       r13
00000001424d7367 4154                           push       r12
00000001424d7369 56                             push       rsi
00000001424d736a 57                             push       rdi
00000001424d736b 53                             push       rbx
00000001424d736c 4883ec58                       sub        rsp, 0x58
00000001424d7370 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424d7375 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424d737d 4889ce                         mov        rsi, rcx
00000001424d7380 4c8b32                         mov        r14, qword ptr [rdx]
00000001424d7383 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424d7387 4d39fe                         cmp        r14, r15
00000001424d738a 0f8488010000                   je         0x1424d7518
00000001424d7390 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424d7394 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424d7398 498b0424                       mov        rax, qword ptr [r12]
00000001424d739c 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
00000001424d73a0 eb1b                           jmp        0x1424d73bd
00000001424d73a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424d73b0 4983c608                       add        r14, 8
00000001424d73b4 4d39fe                         cmp        r14, r15
00000001424d73b7 0f845b010000                   je         0x1424d7518
00000001424d73bd 498b0e                         mov        rcx, qword ptr [r14]
00000001424d73c0 4839c1                         cmp        rcx, rax
00000001424d73c3 74eb                           je         0x1424d73b0
00000001424d73c5 4d8b85d0200000                 mov        r8, qword ptr [r13 + 0x20d0]
00000001424d73cc 4d85c0                         test       r8, r8
00000001424d73cf 74df                           je         0x1424d73b0
00000001424d73d1 4c8b0b                         mov        r9, qword ptr [rbx]
00000001424d73d4 4d3b4810                       cmp        r9, qword ptr [r8 + 0x10]
00000001424d73d8 73d6                           jae        0x1424d73b0
00000001424d73da 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001424d73de 4f8d0c49                       lea        r9, [r9 + r9*2]
00000001424d73e2 4b3b4cc810                     cmp        rcx, qword ptr [r8 + r9*8 + 0x10]
00000001424d73e7 73c7                           jae        0x1424d73b0
00000001424d73e9 4b8d04c8                       lea        rax, [r8 + r9*8]
00000001424d73ed 4983c608                       add        r14, 8
00000001424d73f1 4c8932                         mov        qword ptr [rdx], r14
00000001424d73f4 488b4008                       mov        rax, qword ptr [rax + 8]
00000001424d73f8 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
00000001424d73fc f048ff07                       lock inc   qword ptr [rdi]
00000001424d7400 0f8e51010000                   jle        0x1424d7557
00000001424d7406 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001424d740a e8a178f2fd                     call       0x1403fecb0
00000001424d740f b920000000                     mov        ecx, 0x20
00000001424d7414 ba08000000                     mov        edx, 8
00000001424d7419 e8d22816fe                     call       0x140639cf0
00000001424d741e 4885c0                         test       rax, rax
00000001424d7421 0f841c010000                   je         0x1424d7543
00000001424d7427 488938                         mov        qword ptr [rax], rdi
00000001424d742a 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424d7432 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424d7436 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424d743e 4d39fe                         cmp        r14, r15
00000001424d7441 0f84b8000000                   je         0x1424d74ff
00000001424d7447 bf01000000                     mov        edi, 1
00000001424d744c 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424d7450 4d8b1424                       mov        r10, qword ptr [r12]
00000001424d7454 eb17                           jmp        0x1424d746d
00000001424d7456 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424d7460 4983c608                       add        r14, 8
00000001424d7464 4d39fe                         cmp        r14, r15
00000001424d7467 0f8492000000                   je         0x1424d74ff
00000001424d746d 498b16                         mov        rdx, qword ptr [r14]
00000001424d7470 4c39d2                         cmp        rdx, r10
00000001424d7473 74eb                           je         0x1424d7460
00000001424d7475 4d8b85d0200000                 mov        r8, qword ptr [r13 + 0x20d0]
00000001424d747c 4d85c0                         test       r8, r8
00000001424d747f 74df                           je         0x1424d7460
00000001424d7481 4c8b0b                         mov        r9, qword ptr [rbx]
00000001424d7484 4d3b4810                       cmp        r9, qword ptr [r8 + 0x10]
00000001424d7488 73d6                           jae        0x1424d7460
00000001424d748a 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001424d748e 4f8d0c49                       lea        r9, [r9 + r9*2]
00000001424d7492 4b3b54c810                     cmp        rdx, qword ptr [r8 + r9*8 + 0x10]
00000001424d7497 73c7                           jae        0x1424d7460
00000001424d7499 4f8d04c8                       lea        r8, [r8 + r9*8]
00000001424d749d 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001424d74a1 498b14d0                       mov        rdx, qword ptr [r8 + rdx*8]
00000001424d74a5 f048ff02                       lock inc   qword ptr [rdx]
00000001424d74a9 0f8ea8000000                   jle        0x1424d7557
00000001424d74af 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424d74b3 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001424d74b7 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424d74bb 7526                           jne        0x1424d74e3
00000001424d74bd 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001424d74c6 41b801000000                   mov        r8d, 1
00000001424d74cc 41b908000000                   mov        r9d, 8
00000001424d74d2 4889fa                         mov        rdx, rdi
00000001424d74d5 e826972700                     call       0x142750c00
00000001424d74da 90                             nop        
00000001424d74db 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424d74df 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424d74e3 4983c608                       add        r14, 8
00000001424d74e7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424d74eb 488914f8                       mov        qword ptr [rax + rdi*8], rdx
00000001424d74ef 48ffc7                         inc        rdi
00000001424d74f2 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424d74f6 4d39fe                         cmp        r14, r15
00000001424d74f9 0f8551ffffff                   jne        0x1424d7450
00000001424d74ff 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424d7503 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d7507 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424d750b 488906                         mov        qword ptr [rsi], rax
00000001424d750e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424d7512 48894608                       mov        qword ptr [rsi + 8], rax
00000001424d7516 eb17                           jmp        0x1424d752f
00000001424d7518 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d751f 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424d7527 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d752f 4889f0                         mov        rax, rsi
00000001424d7532 4883c458                       add        rsp, 0x58
00000001424d7536 5b                             pop        rbx
00000001424d7537 5f                             pop        rdi
00000001424d7538 5e                             pop        rsi
00000001424d7539 415c                           pop        r12
00000001424d753b 415d                           pop        r13
00000001424d753d 415e                           pop        r14
00000001424d753f 415f                           pop        r15
00000001424d7541 5d                             pop        rbp
00000001424d7542 c3                             ret        
00000001424d7543 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424d7547 b908000000                     mov        ecx, 8
00000001424d754c ba20000000                     mov        edx, 0x20
00000001424d7551 e875872900                     call       0x14276fccb
00000001424d7556 90                             nop        
00000001424d7557 0f0b                           ud2        
