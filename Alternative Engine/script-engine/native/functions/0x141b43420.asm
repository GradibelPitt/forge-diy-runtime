0000000141b43420 4157                           push       r15
0000000141b43422 4156                           push       r14
0000000141b43424 4155                           push       r13
0000000141b43426 4154                           push       r12
0000000141b43428 56                             push       rsi
0000000141b43429 57                             push       rdi
0000000141b4342a 53                             push       rbx
0000000141b4342b 4883ec20                       sub        rsp, 0x20
0000000141b4342f 488b31                         mov        rsi, qword ptr [rcx]
0000000141b43432 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141b43436 4839fe                         cmp        rsi, rdi
0000000141b43439 0f84b1000000                   je         0x141b434f0
0000000141b4343f 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141b43447 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
0000000141b4344e 48bb45717569706d656e           movabs     rbx, 0x6e656d7069757145
0000000141b43458 eb0f                           jmp        0x141b43469
0000000141b4345a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b43460 4839fe                         cmp        rsi, rdi
0000000141b43463 0f848b000000                   je         0x141b434f4
0000000141b43469 448b1e                         mov        r11d, dword ptr [rsi]
0000000141b4346c 4883c604                       add        rsi, 4
0000000141b43470 4d39da                         cmp        r10, r11
0000000141b43473 0f8690000000                   jbe        0x141b43509
0000000141b43479 4c8bb2981a0000                 mov        r14, qword ptr [rdx + 0x1a98]
0000000141b43480 4f8b34de                       mov        r14, qword ptr [r14 + r11*8]
0000000141b43484 41807e2000                     cmp        byte ptr [r14 + 0x20], 0
0000000141b43489 74d5                           je         0x141b43460
0000000141b4348b 45394624                       cmp        dword ptr [r14 + 0x24], r8d
0000000141b4348f 75cf                           jne        0x141b43460
0000000141b43491 4c39d8                         cmp        rax, r11
0000000141b43494 0f8686000000                   jbe        0x141b43520
0000000141b4349a 4f8b1cd9                       mov        r11, qword ptr [r9 + r11*8]
0000000141b4349e 4d8b7368                       mov        r14, qword ptr [r11 + 0x68]
0000000141b434a2 4d85f6                         test       r14, r14
0000000141b434a5 74b9                           je         0x141b43460
0000000141b434a7 4d8b5b60                       mov        r11, qword ptr [r11 + 0x60]
0000000141b434ab 49c1e603                       shl        r14, 3
0000000141b434af 4f8d3476                       lea        r14, [r14 + r14*2]
0000000141b434b3 4531ff                         xor        r15d, r15d
0000000141b434b6 eb11                           jmp        0x141b434c9
0000000141b434b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b434c0 4983c718                       add        r15, 0x18
0000000141b434c4 4d39fe                         cmp        r14, r15
0000000141b434c7 7497                           je         0x141b43460
0000000141b434c9 4b837c3b1009                   cmp        qword ptr [r11 + r15 + 0x10], 9
0000000141b434cf 75ef                           jne        0x141b434c0
0000000141b434d1 4f8b643b08                     mov        r12, qword ptr [r11 + r15 + 8]
0000000141b434d6 4d8b2c24                       mov        r13, qword ptr [r12]
0000000141b434da 4931dd                         xor        r13, rbx
0000000141b434dd 450fb6642408                   movzx      r12d, byte ptr [r12 + 8]
0000000141b434e3 4983f474                       xor        r12, 0x74
0000000141b434e7 4d09ec                         or         r12, r13
0000000141b434ea 75d4                           jne        0x141b434c0
0000000141b434ec b001                           mov        al, 1
0000000141b434ee eb06                           jmp        0x141b434f6
0000000141b434f0 31c0                           xor        eax, eax
0000000141b434f2 eb05                           jmp        0x141b434f9
0000000141b434f4 31c0                           xor        eax, eax
0000000141b434f6 488931                         mov        qword ptr [rcx], rsi
0000000141b434f9 4883c420                       add        rsp, 0x20
0000000141b434fd 5b                             pop        rbx
0000000141b434fe 5f                             pop        rdi
0000000141b434ff 5e                             pop        rsi
0000000141b43500 415c                           pop        r12
0000000141b43502 415d                           pop        r13
0000000141b43504 415e                           pop        r14
0000000141b43506 415f                           pop        r15
0000000141b43508 c3                             ret        
0000000141b43509 488931                         mov        qword ptr [rcx], rsi
0000000141b4350c 4c8d05bdbd1401                 lea        r8, [rip + 0x114bdbd]
0000000141b43513 4c89d9                         mov        rcx, r11
0000000141b43516 4c89d2                         mov        rdx, r10
0000000141b43519 e805cbc200                     call       0x142770023
0000000141b4351e 0f0b                           ud2        
0000000141b43520 488931                         mov        qword ptr [rcx], rsi
0000000141b43523 4c8d0516c01401                 lea        r8, [rip + 0x114c016]
0000000141b4352a 4c89d9                         mov        rcx, r11
0000000141b4352d 4889c2                         mov        rdx, rax
0000000141b43530 e8eecac200                     call       0x142770023
0000000141b43535 0f0b                           ud2        
