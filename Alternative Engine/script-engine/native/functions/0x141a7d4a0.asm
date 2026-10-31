0000000141a7d4a0 55                             push       rbp
0000000141a7d4a1 4157                           push       r15
0000000141a7d4a3 4156                           push       r14
0000000141a7d4a5 4154                           push       r12
0000000141a7d4a7 56                             push       rsi
0000000141a7d4a8 57                             push       rdi
0000000141a7d4a9 53                             push       rbx
0000000141a7d4aa 4881ecb00f0000                 sub        rsp, 0xfb0
0000000141a7d4b1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7d4b9 48c785280f0000feffffff         mov        qword ptr [rbp + 0xf28], 0xfffffffffffffffe
0000000141a7d4c4 4c89c7                         mov        rdi, r8
0000000141a7d4c7 4889d3                         mov        rbx, rdx
0000000141a7d4ca 4889ce                         mov        rsi, rcx
0000000141a7d4cd 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141a7d4d1 e8ea1e8200                     call       0x14229f3c0
0000000141a7d4d6 48837da8fe                     cmp        qword ptr [rbp - 0x58], -2
0000000141a7d4db 7513                           jne        0x141a7d4f0
0000000141a7d4dd 4889f1                         mov        rcx, rsi
0000000141a7d4e0 4889da                         mov        rdx, rbx
0000000141a7d4e3 4989f8                         mov        r8, rdi
0000000141a7d4e6 e8f549ffff                     call       0x141a71ee0
0000000141a7d4eb e9b1000000                     jmp        0x141a7d5a1
0000000141a7d4f0 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a7d4f4 41b8c0070000                   mov        r8d, 0x7c0
0000000141a7d4fa 4889f1                         mov        rcx, rsi
0000000141a7d4fd e810bdcc00                     call       0x142749212
0000000141a7d502 48833eff                       cmp        qword ptr [rsi], -1
0000000141a7d506 0f8495000000                   je         0x141a7d5a1
0000000141a7d50c 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141a7d513 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a7d517 41b8c0070000                   mov        r8d, 0x7c0
0000000141a7d51d e8f0bccc00                     call       0x142749212
0000000141a7d522 4883bd080f000000               cmp        qword ptr [rbp + 0xf08], 0
0000000141a7d52a 7560                           jne        0x141a7d58c
0000000141a7d52c b901000000                     mov        ecx, 1
0000000141a7d531 4889fa                         mov        rdx, rdi
0000000141a7d534 e807d1cb00                     call       0x14273a640
0000000141a7d539 90                             nop        
0000000141a7d53a 4989c7                         mov        r15, rax
0000000141a7d53d 4989d6                         mov        r14, rdx
0000000141a7d540 4885d2                         test       rdx, rdx
0000000141a7d543 7471                           je         0x141a7d5b6
0000000141a7d545 e8661798fe                     call       0x1403fecb0
0000000141a7d54a 4c89f1                         mov        rcx, r14
0000000141a7d54d 4c89fa                         mov        rdx, r15
0000000141a7d550 e89bc7bbfe                     call       0x140639cf0
0000000141a7d555 4989c4                         mov        r12, rax
0000000141a7d558 4d85e4                         test       r12, r12
0000000141a7d55b 7461                           je         0x141a7d5be
0000000141a7d55d 49c7042401000000               mov        qword ptr [r12], 1
0000000141a7d565 49c744240801000000             mov        qword ptr [r12 + 8], 1
0000000141a7d56e 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141a7d573 4889da                         mov        rdx, rbx
0000000141a7d576 4989f8                         mov        r8, rdi
0000000141a7d579 e894bccc00                     call       0x142749212
0000000141a7d57e 4c89a5080f0000                 mov        qword ptr [rbp + 0xf08], r12
0000000141a7d585 4889bd100f0000                 mov        qword ptr [rbp + 0xf10], rdi
0000000141a7d58c 488d9568070000                 lea        rdx, [rbp + 0x768]
0000000141a7d593 41b8c0070000                   mov        r8d, 0x7c0
0000000141a7d599 4889f1                         mov        rcx, rsi
0000000141a7d59c e871bccc00                     call       0x142749212
0000000141a7d5a1 4889f0                         mov        rax, rsi
0000000141a7d5a4 4881c4b00f0000                 add        rsp, 0xfb0
0000000141a7d5ab 5b                             pop        rbx
0000000141a7d5ac 5f                             pop        rdi
0000000141a7d5ad 5e                             pop        rsi
0000000141a7d5ae 415c                           pop        r12
0000000141a7d5b0 415e                           pop        r14
0000000141a7d5b2 415f                           pop        r15
0000000141a7d5b4 5d                             pop        rbp
0000000141a7d5b5 c3                             ret        
0000000141a7d5b6 4d89fc                         mov        r12, r15
0000000141a7d5b9 4d85e4                         test       r12, r12
0000000141a7d5bc 759f                           jne        0x141a7d55d
0000000141a7d5be 4c89f9                         mov        rcx, r15
0000000141a7d5c1 4c89f2                         mov        rdx, r14
0000000141a7d5c4 e8e826cf00                     call       0x14276fcb1
0000000141a7d5c9 90                             nop        
0000000141a7d5ca 0f0b                           ud2        
