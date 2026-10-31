0000000140c79580 55                             push       rbp
0000000140c79581 4157                           push       r15
0000000140c79583 4156                           push       r14
0000000140c79585 56                             push       rsi
0000000140c79586 57                             push       rdi
0000000140c79587 53                             push       rbx
0000000140c79588 4883ec48                       sub        rsp, 0x48
0000000140c7958c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c79591 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c79599 4889ce                         mov        rsi, rcx
0000000140c7959c 4c39c2                         cmp        rdx, r8
0000000140c7959f 741e                           je         0x140c795bf
0000000140c795a1 4c89c7                         mov        rdi, r8
0000000140c795a4 4889d3                         mov        rbx, rdx
0000000140c795a7 4883c330                       add        rbx, 0x30
0000000140c795ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c795b0 837bf000                       cmp        dword ptr [rbx - 0x10], 0
0000000140c795b4 7525                           jne        0x140c795db
0000000140c795b6 4839fb                         cmp        rbx, rdi
0000000140c795b9 488d5b30                       lea        rbx, [rbx + 0x30]
0000000140c795bd 75f1                           jne        0x140c795b0
0000000140c795bf 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c795c6 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c795ce 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c795d6 e9bc000000                     jmp        0x140c79697
0000000140c795db e8d05678ff                     call       0x1403fecb0
0000000140c795e0 b920000000                     mov        ecx, 0x20
0000000140c795e5 ba08000000                     mov        edx, 8
0000000140c795ea e801079cff                     call       0x140639cf0
0000000140c795ef 4885c0                         test       rax, rax
0000000140c795f2 0f84af000000                   je         0x140c796a7
0000000140c795f8 488d4bd0                       lea        rcx, [rbx - 0x30]
0000000140c795fc 488908                         mov        qword ptr [rax], rcx
0000000140c795ff 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c79607 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7960b 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c79613 4839fb                         cmp        rbx, rdi
0000000140c79616 7468                           je         0x140c79680
0000000140c79618 41be01000000                   mov        r14d, 1
0000000140c7961e 4c8d7de8                       lea        r15, [rbp - 0x18]
0000000140c79622 4883c330                       add        rbx, 0x30
0000000140c79626 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c79630 837bf000                       cmp        dword ptr [rbx - 0x10], 0
0000000140c79634 750b                           jne        0x140c79641
0000000140c79636 4839fb                         cmp        rbx, rdi
0000000140c79639 488d5b30                       lea        rbx, [rbx + 0x30]
0000000140c7963d 75f1                           jne        0x140c79630
0000000140c7963f eb3f                           jmp        0x140c79680
0000000140c79641 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c79645 7525                           jne        0x140c7966c
0000000140c79647 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c79650 41b801000000                   mov        r8d, 1
0000000140c79656 41b908000000                   mov        r9d, 8
0000000140c7965c 4c89f9                         mov        rcx, r15
0000000140c7965f 4c89f2                         mov        rdx, r14
0000000140c79662 e89975ad01                     call       0x142750c00
0000000140c79667 90                             nop        
0000000140c79668 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c7966c 488d4bd0                       lea        rcx, [rbx - 0x30]
0000000140c79670 4a890cf0                       mov        qword ptr [rax + r14*8], rcx
0000000140c79674 49ffc6                         inc        r14
0000000140c79677 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c7967b 4839fb                         cmp        rbx, rdi
0000000140c7967e 75a2                           jne        0x140c79622
0000000140c79680 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c79684 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c79688 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7968c 488906                         mov        qword ptr [rsi], rax
0000000140c7968f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c79693 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c79697 4889f0                         mov        rax, rsi
0000000140c7969a 4883c448                       add        rsp, 0x48
0000000140c7969e 5b                             pop        rbx
0000000140c7969f 5f                             pop        rdi
0000000140c796a0 5e                             pop        rsi
0000000140c796a1 415e                           pop        r14
0000000140c796a3 415f                           pop        r15
0000000140c796a5 5d                             pop        rbp
0000000140c796a6 c3                             ret        
0000000140c796a7 b908000000                     mov        ecx, 8
0000000140c796ac ba20000000                     mov        edx, 0x20
0000000140c796b1 e81566af01                     call       0x14276fccb
0000000140c796b6 0f0b                           ud2        
