0000000141f60470 55                             push       rbp
0000000141f60471 4156                           push       r14
0000000141f60473 56                             push       rsi
0000000141f60474 57                             push       rdi
0000000141f60475 53                             push       rbx
0000000141f60476 4881ecc0000000                 sub        rsp, 0xc0
0000000141f6047d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f60485 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141f6048d 4889ce                         mov        rsi, rcx
0000000141f60490 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141f60497 4c8b95a8000000                 mov        r10, qword ptr [rbp + 0xa8]
0000000141f6049e 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141f604a2 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141f604a6 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141f604aa 4989c0                         mov        r8, rax
0000000141f604ad 4d89d1                         mov        r9, r10
0000000141f604b0 e88b1dffff                     call       0x141f52240
0000000141f604b5 e8f6e749fe                     call       0x1403fecb0
0000000141f604ba b90e000000                     mov        ecx, 0xe
0000000141f604bf ba01000000                     mov        edx, 1
0000000141f604c4 e827986dfe                     call       0x140639cf0
0000000141f604c9 4885c0                         test       rax, rax
0000000141f604cc 0f8455010000                   je         0x141f60627
0000000141f604d2 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141f604d9 48b95461696c45786563           movabs     rcx, 0x636578456c696154
0000000141f604e3 48894806                       mov        qword ptr [rax + 6], rcx
0000000141f604e7 48b94b774c6f6e675461           movabs     rcx, 0x6154676e6f4c774b
0000000141f604f1 488908                         mov        qword ptr [rax], rcx
0000000141f604f4 48c745100e000000               mov        qword ptr [rbp + 0x10], 0xe
0000000141f604fc 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141f60500 48c745200e000000               mov        qword ptr [rbp + 0x20], 0xe
0000000141f60508 4885ff                         test       rdi, rdi
0000000141f6050b 7918                           jns        0x141f60525
0000000141f6050d 4531f6                         xor        r14d, r14d
0000000141f60510 c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000141f60514 4c89f1                         mov        rcx, r14
0000000141f60517 4889fa                         mov        rdx, rdi
0000000141f6051a e8acf78000                     call       0x14276fccb
0000000141f6051f 90                             nop        
0000000141f60520 e912010000                     jmp        0x141f60637
0000000141f60525 7434                           je         0x141f6055b
0000000141f60527 e884e749fe                     call       0x1403fecb0
0000000141f6052c 41be01000000                   mov        r14d, 1
0000000141f60532 ba01000000                     mov        edx, 1
0000000141f60537 4889f9                         mov        rcx, rdi
0000000141f6053a e8b1976dfe                     call       0x140639cf0
0000000141f6053f 4885c0                         test       rax, rax
0000000141f60542 74cc                           je         0x141f60510
0000000141f60544 4889c3                         mov        rbx, rax
0000000141f60547 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141f6054e 4889c1                         mov        rcx, rax
0000000141f60551 4989f8                         mov        r8, rdi
0000000141f60554 e8b98c7e00                     call       0x142749212
0000000141f60559 eb05                           jmp        0x141f60560
0000000141f6055b bb01000000                     mov        ebx, 1
0000000141f60560 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141f60564 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f60568 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f6056c c6453700                       mov        byte ptr [rbp + 0x37], 0
0000000141f60570 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f60574 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141f60578 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141f6057c 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000141f60580 e82bd64c00                     call       0x14242dbb0
0000000141f60585 90                             nop        
0000000141f60586 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141f6058a 4885d2                         test       rdx, rdx
0000000141f6058d 7e0f                           jle        0x141f6059e
0000000141f6058f 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141f60593 41b801000000                   mov        r8d, 1
0000000141f60599 e862976dfe                     call       0x140639d00
0000000141f6059e 488d45c0                       lea        rax, [rbp - 0x40]
0000000141f605a2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f605a6 488d0543b56cfe                 lea        rax, [rip - 0x1934abd]
0000000141f605ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f605b1 488d0d8092d400                 lea        rcx, [rip + 0xd49280]
0000000141f605b8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f605bc 48894500                       mov        qword ptr [rbp], rax
0000000141f605c0 488d158192d400                 lea        rdx, [rip + 0xd49281]
0000000141f605c7 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141f605cb 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000141f605cf e8eca07d00                     call       0x14273a6c0
0000000141f605d4 90                             nop        
0000000141f605d5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141f605d9 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141f605dd 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141f605e1 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141f605e5 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000141f605e9 4889f1                         mov        rcx, rsi
0000000141f605ec 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141f605f0 e83ba1b0ff                     call       0x141a6a730
0000000141f605f5 90                             nop        
0000000141f605f6 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141f605fa e8a1c64800                     call       0x1423ecca0
0000000141f605ff 90                             nop        
0000000141f60600 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141f60604 4885d2                         test       rdx, rdx
0000000141f60607 7410                           je         0x141f60619
0000000141f60609 41b801000000                   mov        r8d, 1
0000000141f6060f 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141f60613 e8e8966dfe                     call       0x140639d00
0000000141f60618 90                             nop        
0000000141f60619 4881c4c0000000                 add        rsp, 0xc0
0000000141f60620 5b                             pop        rbx
0000000141f60621 5f                             pop        rdi
0000000141f60622 5e                             pop        rsi
0000000141f60623 415e                           pop        r14
0000000141f60625 5d                             pop        rbp
0000000141f60626 c3                             ret        
0000000141f60627 b901000000                     mov        ecx, 1
0000000141f6062c ba0e000000                     mov        edx, 0xe
0000000141f60631 e895f68000                     call       0x14276fccb
0000000141f60636 90                             nop        
0000000141f60637 0f0b                           ud2        
