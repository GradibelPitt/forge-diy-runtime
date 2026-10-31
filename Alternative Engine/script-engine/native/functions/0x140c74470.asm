0000000140c74470 55                             push       rbp
0000000140c74471 4157                           push       r15
0000000140c74473 4156                           push       r14
0000000140c74475 4155                           push       r13
0000000140c74477 4154                           push       r12
0000000140c74479 56                             push       rsi
0000000140c7447a 57                             push       rdi
0000000140c7447b 53                             push       rbx
0000000140c7447c 4881ece8000000                 sub        rsp, 0xe8
0000000140c74483 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7448b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140c74493 4889ce                         mov        rsi, rcx
0000000140c74496 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c7449a 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c7449e 4d39fe                         cmp        r14, r15
0000000140c744a1 744f                           je         0x140c744f2
0000000140c744a3 4889d3                         mov        rbx, rdx
0000000140c744a6 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c744a9 4883c718                       add        rdi, 0x18
0000000140c744ad 4b8d0476                       lea        rax, [r14 + r14*2]
0000000140c744b1 4c8d24c2                       lea        r12, [rdx + rax*8]
0000000140c744b5 4983c428                       add        r12, 0x28
0000000140c744b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c744c0 49ffc6                         inc        r14
0000000140c744c3 4c897308                       mov        qword ptr [rbx + 8], r14
0000000140c744c7 498b5424f0                     mov        rdx, qword ptr [r12 - 0x10]
0000000140c744cc 4d8b4424f8                     mov        r8, qword ptr [r12 - 8]
0000000140c744d1 450fb62c24                     movzx      r13d, byte ptr [r12]
0000000140c744d6 4889f9                         mov        rcx, rdi
0000000140c744d9 e8c2d8de00                     call       0x141a61da0
0000000140c744de 4180fdff                       cmp        r13b, 0xff
0000000140c744e2 0f95c1                         setne      cl
0000000140c744e5 84c8                           test       al, cl
0000000140c744e7 7522                           jne        0x140c7450b
0000000140c744e9 4983c418                       add        r12, 0x18
0000000140c744ed 4d39f7                         cmp        r15, r14
0000000140c744f0 75ce                           jne        0x140c744c0
0000000140c744f2 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c744f9 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140c74501 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c74509 eb66                           jmp        0x140c74571
0000000140c7450b e8a0a778ff                     call       0x1403fecb0
0000000140c74510 b908000000                     mov        ecx, 8
0000000140c74515 ba01000000                     mov        edx, 1
0000000140c7451a e8d1579cff                     call       0x140639cf0
0000000140c7451f 4885c0                         test       rax, rax
0000000140c74522 0f84f1000000                   je         0x140c74619
0000000140c74528 448828                         mov        byte ptr [rax], r13b
0000000140c7452b 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000140c74533 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140c74537 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140c7453b 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000140c74543 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140c74547 41b890000000                   mov        r8d, 0x90
0000000140c7454d 4889da                         mov        rdx, rbx
0000000140c74550 e8bd4cad01                     call       0x142749212
0000000140c74555 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000140c74559 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000140c7455d 4d39ec                         cmp        r12, r13
0000000140c74560 7526                           jne        0x140c74588
0000000140c74562 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140c74566 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7456a 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000140c7456e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c74571 4889f0                         mov        rax, rsi
0000000140c74574 4881c4e8000000                 add        rsp, 0xe8
0000000140c7457b 5b                             pop        rbx
0000000140c7457c 5f                             pop        rdi
0000000140c7457d 5e                             pop        rsi
0000000140c7457e 415c                           pop        r12
0000000140c74580 415d                           pop        r13
0000000140c74582 415e                           pop        r14
0000000140c74584 415f                           pop        r15
0000000140c74586 5d                             pop        rbp
0000000140c74587 c3                             ret        
0000000140c74588 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000140c7458c 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000140c74590 4883c318                       add        rbx, 0x18
0000000140c74594 41be01000000                   mov        r14d, 1
0000000140c7459a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c745a0 4b8d0464                       lea        rax, [r12 + r12*2]
0000000140c745a4 498b14c7                       mov        rdx, qword ptr [r15 + rax*8]
0000000140c745a8 4d8b44c708                     mov        r8, qword ptr [r15 + rax*8 + 8]
0000000140c745ad 418a7cc710                     mov        dil, byte ptr [r15 + rax*8 + 0x10]
0000000140c745b2 4889d9                         mov        rcx, rbx
0000000140c745b5 e8e6d7de00                     call       0x141a61da0
0000000140c745ba 90                             nop        
0000000140c745bb 49ffc4                         inc        r12
0000000140c745be 4080ffff                       cmp        dil, 0xff
0000000140c745c2 0f95c1                         setne      cl
0000000140c745c5 84c8                           test       al, cl
0000000140c745c7 7507                           jne        0x140c745d0
0000000140c745c9 4d39ec                         cmp        r12, r13
0000000140c745cc 75d2                           jne        0x140c745a0
0000000140c745ce eb92                           jmp        0x140c74562
0000000140c745d0 4c3b7548                       cmp        r14, qword ptr [rbp + 0x48]
0000000140c745d4 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140c745d8 7526                           jne        0x140c74600
0000000140c745da 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140c745e3 41b801000000                   mov        r8d, 1
0000000140c745e9 41b901000000                   mov        r9d, 1
0000000140c745ef 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140c745f3 4c89f2                         mov        rdx, r14
0000000140c745f6 e805c6ad01                     call       0x142750c00
0000000140c745fb 90                             nop        
0000000140c745fc 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140c74600 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140c74604 42883c30                       mov        byte ptr [rax + r14], dil
0000000140c74608 49ffc6                         inc        r14
0000000140c7460b 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140c7460f 4d39ec                         cmp        r12, r13
0000000140c74612 758c                           jne        0x140c745a0
0000000140c74614 e949ffffff                     jmp        0x140c74562
0000000140c74619 b901000000                     mov        ecx, 1
0000000140c7461e ba08000000                     mov        edx, 8
0000000140c74623 e8a3b6af01                     call       0x14276fccb
0000000140c74628 0f0b                           ud2        
