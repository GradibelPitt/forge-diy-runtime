000000014252d380 55                             push       rbp
000000014252d381 4157                           push       r15
000000014252d383 4156                           push       r14
000000014252d385 4155                           push       r13
000000014252d387 4154                           push       r12
000000014252d389 56                             push       rsi
000000014252d38a 57                             push       rdi
000000014252d38b 53                             push       rbx
000000014252d38c 4883ec48                       sub        rsp, 0x48
000000014252d390 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014252d395 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252d39d 4889d7                         mov        rdi, rdx
000000014252d3a0 4889ce                         mov        rsi, rcx
000000014252d3a3 4c8b3a                         mov        r15, qword ptr [rdx]
000000014252d3a6 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014252d3aa 4d39f7                         cmp        r15, r14
000000014252d3ad 7429                           je         0x14252d3d8
000000014252d3af 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014252d3b3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014252d3b7 660f1f840000000000             nop        word ptr [rax + rax]
000000014252d3c0 498b17                         mov        rdx, qword ptr [r15]
000000014252d3c3 4983c708                       add        r15, 8
000000014252d3c7 4839ca                         cmp        rdx, rcx
000000014252d3ca 0f8208010000                   jb         0x14252d4d8
000000014252d3d0 4d39f7                         cmp        r15, r14
000000014252d3d3 75eb                           jne        0x14252d3c0
000000014252d3d5 4c893f                         mov        qword ptr [rdi], r15
000000014252d3d8 31c0                           xor        eax, eax
000000014252d3da 4883f801                       cmp        rax, 1
000000014252d3de 0f850e010000                   jne        0x14252d4f2
000000014252d3e4 e8c718edfd                     call       0x1403fecb0
000000014252d3e9 b920000000                     mov        ecx, 0x20
000000014252d3ee ba08000000                     mov        edx, 8
000000014252d3f3 e8f8c810fe                     call       0x140639cf0
000000014252d3f8 4885c0                         test       rax, rax
000000014252d3fb 0f841c010000                   je         0x14252d51d
000000014252d401 488918                         mov        qword ptr [rax], rbx
000000014252d404 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252d40c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252d410 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014252d418 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
000000014252d41c bf01000000                     mov        edi, 1
000000014252d421 488d5de8                       lea        rbx, [rbp - 0x18]
000000014252d425 eb18                           jmp        0x14252d43f
000000014252d427 660f1f840000000000             nop        word ptr [rax + rax]
000000014252d430 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252d434 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014252d438 48ffc7                         inc        rdi
000000014252d43b 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252d43f 4d39f7                         cmp        r15, r14
000000014252d442 7427                           je         0x14252d46b
000000014252d444 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014252d449 0f1f8000000000                 nop        dword ptr [rax]
000000014252d450 4c89f9                         mov        rcx, r15
000000014252d453 4d8b07                         mov        r8, qword ptr [r15]
000000014252d456 4939d0                         cmp        r8, rdx
000000014252d459 7225                           jb         0x14252d480
000000014252d45b 4c8d7908                       lea        r15, [rcx + 8]
000000014252d45f 4d39f7                         cmp        r15, r14
000000014252d462 75ec                           jne        0x14252d450
000000014252d464 4883c108                       add        rcx, 8
000000014252d468 4989cf                         mov        r15, rcx
000000014252d46b 31d2                           xor        edx, edx
000000014252d46d 4883fa01                       cmp        rdx, 1
000000014252d471 7428                           je         0x14252d49b
000000014252d473 eb52                           jmp        0x14252d4c7
000000014252d475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014252d480 498b542408                     mov        rdx, qword ptr [r12 + 8]
000000014252d485 4e8b2cc2                       mov        r13, qword ptr [rdx + r8*8]
000000014252d489 ba01000000                     mov        edx, 1
000000014252d48e 4883c108                       add        rcx, 8
000000014252d492 4989cf                         mov        r15, rcx
000000014252d495 4883fa01                       cmp        rdx, 1
000000014252d499 752c                           jne        0x14252d4c7
000000014252d49b 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252d49f 7593                           jne        0x14252d434
000000014252d4a1 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252d4aa 41b801000000                   mov        r8d, 1
000000014252d4b0 41b908000000                   mov        r9d, 8
000000014252d4b6 4889d9                         mov        rcx, rbx
000000014252d4b9 4889fa                         mov        rdx, rdi
000000014252d4bc e83f372200                     call       0x142750c00
000000014252d4c1 90                             nop        
000000014252d4c2 e969ffffff                     jmp        0x14252d430
000000014252d4c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252d4cb 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252d4cf 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252d4d3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252d4d6 eb31                           jmp        0x14252d509
000000014252d4d8 4c893f                         mov        qword ptr [rdi], r15
000000014252d4db 488b4008                       mov        rax, qword ptr [rax + 8]
000000014252d4df 488b1cd0                       mov        rbx, qword ptr [rax + rdx*8]
000000014252d4e3 b801000000                     mov        eax, 1
000000014252d4e8 4883f801                       cmp        rax, 1
000000014252d4ec 0f84f2feffff                   je         0x14252d3e4
000000014252d4f2 48c70600000000                 mov        qword ptr [rsi], 0
000000014252d4f9 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252d501 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252d509 4889f0                         mov        rax, rsi
000000014252d50c 4883c448                       add        rsp, 0x48
000000014252d510 5b                             pop        rbx
000000014252d511 5f                             pop        rdi
000000014252d512 5e                             pop        rsi
000000014252d513 415c                           pop        r12
000000014252d515 415d                           pop        r13
000000014252d517 415e                           pop        r14
000000014252d519 415f                           pop        r15
000000014252d51b 5d                             pop        rbp
000000014252d51c c3                             ret        
000000014252d51d b908000000                     mov        ecx, 8
000000014252d522 ba20000000                     mov        edx, 0x20
000000014252d527 e89f272400                     call       0x14276fccb
000000014252d52c 0f0b                           ud2        
