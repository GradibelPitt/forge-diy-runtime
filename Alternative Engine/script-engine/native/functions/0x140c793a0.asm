0000000140c793a0 55                             push       rbp
0000000140c793a1 4157                           push       r15
0000000140c793a3 4156                           push       r14
0000000140c793a5 4155                           push       r13
0000000140c793a7 4154                           push       r12
0000000140c793a9 56                             push       rsi
0000000140c793aa 57                             push       rdi
0000000140c793ab 53                             push       rbx
0000000140c793ac 4883ec58                       sub        rsp, 0x58
0000000140c793b0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c793b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c793bd 4c39c2                         cmp        rdx, r8
0000000140c793c0 0f842a010000                   je         0x140c794f0
0000000140c793c6 4c89c7                         mov        rdi, r8
0000000140c793c9 4889d3                         mov        rbx, rdx
0000000140c793cc 49bcd4ffffffffffff7f           movabs     r12, 0x7fffffffffffffd4
0000000140c793d6 49bd2b00000000000080           movabs     r13, 0x800000000000002b
0000000140c793e0 b81e000000                     mov        eax, 0x1e
0000000140c793e5 41b90a6d0206                   mov        r9d, 0x6026d0a
0000000140c793eb eb10                           jmp        0x140c793fd
0000000140c793ed 0f1f00                         nop        dword ptr [rax]
0000000140c793f0 4883c378                       add        rbx, 0x78
0000000140c793f4 4839fb                         cmp        rbx, rdi
0000000140c793f7 0f84f3000000                   je         0x140c794f0
0000000140c793fd 4c8b03                         mov        r8, qword ptr [rbx]
0000000140c79400 4b8d1420                       lea        rdx, [r8 + r12]
0000000140c79404 4d39e8                         cmp        r8, r13
0000000140c79407 480f46d0                       cmovbe     rdx, rax
0000000140c7940b 4883fa1a                       cmp        rdx, 0x1a
0000000140c7940f 77df                           ja         0x140c793f0
0000000140c79411 490fa3d1                       bt         r9, rdx
0000000140c79415 73d9                           jae        0x140c793f0
0000000140c79417 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c7941b e8905878ff                     call       0x1403fecb0
0000000140c79420 b920000000                     mov        ecx, 0x20
0000000140c79425 ba08000000                     mov        edx, 8
0000000140c7942a e8c1089cff                     call       0x140639cf0
0000000140c7942f 4885c0                         test       rax, rax
0000000140c79432 0f84e3000000                   je         0x140c7951b
0000000140c79438 488918                         mov        qword ptr [rax], rbx
0000000140c7943b 4883c378                       add        rbx, 0x78
0000000140c7943f 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c79447 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7944b 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c79453 4839fb                         cmp        rbx, rdi
0000000140c79456 0f8477000000                   je         0x140c794d3
0000000140c7945c 41be01000000                   mov        r14d, 1
0000000140c79462 41bf1e000000                   mov        r15d, 0x1e
0000000140c79468 be0a6d0206                     mov        esi, 0x6026d0a
0000000140c7946d eb0a                           jmp        0x140c79479
0000000140c7946f 90                             nop        
0000000140c79470 4883c378                       add        rbx, 0x78
0000000140c79474 4839fb                         cmp        rbx, rdi
0000000140c79477 745a                           je         0x140c794d3
0000000140c79479 488b13                         mov        rdx, qword ptr [rbx]
0000000140c7947c 4a8d0c22                       lea        rcx, [rdx + r12]
0000000140c79480 4c39ea                         cmp        rdx, r13
0000000140c79483 490f46cf                       cmovbe     rcx, r15
0000000140c79487 4883f91a                       cmp        rcx, 0x1a
0000000140c7948b 77e3                           ja         0x140c79470
0000000140c7948d 480fa3ce                       bt         rsi, rcx
0000000140c79491 73dd                           jae        0x140c79470
0000000140c79493 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c79497 7526                           jne        0x140c794bf
0000000140c79499 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c794a2 41b801000000                   mov        r8d, 1
0000000140c794a8 41b908000000                   mov        r9d, 8
0000000140c794ae 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c794b2 4c89f2                         mov        rdx, r14
0000000140c794b5 e84677ad01                     call       0x142750c00
0000000140c794ba 90                             nop        
0000000140c794bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c794bf 4a891cf0                       mov        qword ptr [rax + r14*8], rbx
0000000140c794c3 4883c378                       add        rbx, 0x78
0000000140c794c7 49ffc6                         inc        r14
0000000140c794ca 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c794ce 4839fb                         cmp        rbx, rdi
0000000140c794d1 75a6                           jne        0x140c79479
0000000140c794d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c794d7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c794db 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c794df 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c794e3 488901                         mov        qword ptr [rcx], rax
0000000140c794e6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c794ea 48894108                       mov        qword ptr [rcx + 8], rax
0000000140c794ee eb17                           jmp        0x140c79507
0000000140c794f0 48c70100000000                 mov        qword ptr [rcx], 0
0000000140c794f7 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000140c794ff 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140c79507 4889c8                         mov        rax, rcx
0000000140c7950a 4883c458                       add        rsp, 0x58
0000000140c7950e 5b                             pop        rbx
0000000140c7950f 5f                             pop        rdi
0000000140c79510 5e                             pop        rsi
0000000140c79511 415c                           pop        r12
0000000140c79513 415d                           pop        r13
0000000140c79515 415e                           pop        r14
0000000140c79517 415f                           pop        r15
0000000140c79519 5d                             pop        rbp
0000000140c7951a c3                             ret        
0000000140c7951b b908000000                     mov        ecx, 8
0000000140c79520 ba20000000                     mov        edx, 0x20
0000000140c79525 e8a167af01                     call       0x14276fccb
0000000140c7952a 0f0b                           ud2        
