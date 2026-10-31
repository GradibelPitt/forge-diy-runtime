0000000140aac2c0 55                             push       rbp
0000000140aac2c1 4157                           push       r15
0000000140aac2c3 4156                           push       r14
0000000140aac2c5 4155                           push       r13
0000000140aac2c7 4154                           push       r12
0000000140aac2c9 56                             push       rsi
0000000140aac2ca 57                             push       rdi
0000000140aac2cb 53                             push       rbx
0000000140aac2cc 4881ecb8000000                 sub        rsp, 0xb8
0000000140aac2d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aac2db 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140aac2e3 4c89c3                         mov        rbx, r8
0000000140aac2e6 4989d4                         mov        r12, rdx
0000000140aac2e9 4889ce                         mov        rsi, rcx
0000000140aac2ec 488b01                         mov        rax, qword ptr [rcx]
0000000140aac2ef 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aac2f6 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aac2fd 488d0481                       lea        rax, [rcx + rax*4]
0000000140aac301 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140aac305 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140aac309 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140aac30d 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140aac311 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140aac315 e8f6021c00                     call       0x140c6c610
0000000140aac31a 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000140aac31e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140aac322 4885c0                         test       rax, rax
0000000140aac325 4c895d20                       mov        qword ptr [rbp + 0x20], r11
0000000140aac329 7453                           je         0x140aac37e
0000000140aac32b 4c8b06                         mov        r8, qword ptr [rsi]
0000000140aac32e 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140aac335 4531ff                         xor        r15d, r15d
0000000140aac338 4531c9                         xor        r9d, r9d
0000000140aac33b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140aac340 438b0c8b                       mov        ecx, dword ptr [r11 + r9*4]
0000000140aac344 4839ca                         cmp        rdx, rcx
0000000140aac347 0f862e060000                   jbe        0x140aac97b
0000000140aac34d 4d8b90981a0000                 mov        r10, qword ptr [r8 + 0x1a98]
0000000140aac354 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000140aac358 0fb68914010000                 movzx      ecx, byte ptr [rcx + 0x114]
0000000140aac35f 4883f101                       xor        rcx, 1
0000000140aac363 4901cf                         add        r15, rcx
0000000140aac366 49ffc1                         inc        r9
0000000140aac369 4c39c8                         cmp        rax, r9
0000000140aac36c 75d2                           jne        0x140aac340
0000000140aac36e 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000140aac372 31f6                           xor        esi, esi
0000000140aac374 4885db                         test       rbx, rbx
0000000140aac377 7517                           jne        0x140aac390
0000000140aac379 e913010000                     jmp        0x140aac491
0000000140aac37e 4531ff                         xor        r15d, r15d
0000000140aac381 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000140aac385 31f6                           xor        esi, esi
0000000140aac387 4885db                         test       rbx, rbx
0000000140aac38a 0f8401010000                   je         0x140aac491
0000000140aac390 31ff                           xor        edi, edi
0000000140aac392 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aac3a0 41803cfc01                     cmp        byte ptr [r12 + rdi*8], 1
0000000140aac3a5 0f85d5000000                   jne        0x140aac480
0000000140aac3ab 458b74fc04                     mov        r14d, dword ptr [r12 + rdi*8 + 4]
0000000140aac3b0 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140aac3b4 498b09                         mov        rcx, qword ptr [r9]
0000000140aac3b7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aac3be 4c39f2                         cmp        rdx, r14
0000000140aac3c1 0f86c6050000                   jbe        0x140aac98d
0000000140aac3c7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aac3ce 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140aac3d2 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aac3da 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140aac3e2 e879c13601                     call       0x141e18560
0000000140aac3e7 90                             nop        
0000000140aac3e8 84c0                           test       al, al
0000000140aac3ea 0f8490000000                   je         0x140aac480
0000000140aac3f0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aac3f4 488b08                         mov        rcx, qword ptr [rax]
0000000140aac3f7 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140aac3fe 4589f0                         mov        r8d, r14d
0000000140aac401 e84a3bcd00                     call       0x14177ff50
0000000140aac406 90                             nop        
0000000140aac407 84c0                           test       al, al
0000000140aac409 7475                           je         0x140aac480
0000000140aac40b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aac40f 488b00                         mov        rax, qword ptr [rax]
0000000140aac412 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aac419 4c39f2                         cmp        rdx, r14
0000000140aac41c 0f8695050000                   jbe        0x140aac9b7
0000000140aac422 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aac429 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140aac42d 4883c128                       add        rcx, 0x28
0000000140aac431 b202                           mov        dl, 2
0000000140aac433 e8585afb00                     call       0x141a61e90
0000000140aac438 90                             nop        
0000000140aac439 84c0                           test       al, al
0000000140aac43b 7443                           je         0x140aac480
0000000140aac43d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aac441 488b00                         mov        rax, qword ptr [rax]
0000000140aac444 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aac44b 4c39f2                         cmp        rdx, r14
0000000140aac44e 0f868d050000                   jbe        0x140aac9e1
0000000140aac454 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aac45b 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140aac45f 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000140aac466 4883f001                       xor        rax, 1
0000000140aac46a 4801c6                         add        rsi, rax
0000000140aac46d 48ffc7                         inc        rdi
0000000140aac470 4839df                         cmp        rdi, rbx
0000000140aac473 0f8527ffffff                   jne        0x140aac3a0
0000000140aac479 eb16                           jmp        0x140aac491
0000000140aac47b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140aac480 31c0                           xor        eax, eax
0000000140aac482 4801c6                         add        rsi, rax
0000000140aac485 48ffc7                         inc        rdi
0000000140aac488 4839df                         cmp        rdi, rbx
0000000140aac48b 0f850fffffff                   jne        0x140aac3a0
0000000140aac491 31c0                           xor        eax, eax
0000000140aac493 4929f7                         sub        r15, rsi
0000000140aac496 490f43c7                       cmovae     rax, r15
0000000140aac49a 48894500                       mov        qword ptr [rbp], rax
0000000140aac49e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140aac4a2 4885d2                         test       rdx, rdx
0000000140aac4a5 7413                           je         0x140aac4ba
0000000140aac4a7 48c1e202                       shl        rdx, 2
0000000140aac4ab 41b804000000                   mov        r8d, 4
0000000140aac4b1 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140aac4b5 e846d8b8ff                     call       0x140639d00
0000000140aac4ba 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140aac4be 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000140aac4c5 8845a8                         mov        byte ptr [rbp - 0x58], al
0000000140aac4c8 488b02                         mov        rax, qword ptr [rdx]
0000000140aac4cb 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aac4d2 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aac4d9 488d0481                       lea        rax, [rcx + rax*4]
0000000140aac4dd 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140aac4e1 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140aac4e5 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140aac4e9 488d75a8                       lea        rsi, [rbp - 0x58]
0000000140aac4ed 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140aac4f1 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140aac4f5 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140aac4f9 e892fd1b00                     call       0x140c6c290
0000000140aac4fe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140aac502 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140aac506 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140aac50a 4531ed                         xor        r13d, r13d
0000000140aac50d 4885ff                         test       rdi, rdi
0000000140aac510 742e                           je         0x140aac540
0000000140aac512 4531f6                         xor        r14d, r14d
0000000140aac515 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aac520 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140aac524 428b14b0                       mov        edx, dword ptr [rax + r14*4]
0000000140aac528 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140aac52c e83f712600                     call       0x140d13670
0000000140aac531 90                             nop        
0000000140aac532 0fb6c0                         movzx      eax, al
0000000140aac535 4901c5                         add        r13, rax
0000000140aac538 49ffc6                         inc        r14
0000000140aac53b 4c39f7                         cmp        rdi, r14
0000000140aac53e 75e0                           jne        0x140aac520
0000000140aac540 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140aac544 4885d2                         test       rdx, rdx
0000000140aac547 7413                           je         0x140aac55c
0000000140aac549 48c1e202                       shl        rdx, 2
0000000140aac54d 41b804000000                   mov        r8d, 4
0000000140aac553 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140aac557 e8a4d7b8ff                     call       0x140639d00
0000000140aac55c 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140aac560 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140aac564 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140aac568 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000140aac56f 8845a8                         mov        byte ptr [rbp - 0x58], al
0000000140aac572 488b02                         mov        rax, qword ptr [rdx]
0000000140aac575 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aac57c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aac583 488d0481                       lea        rax, [rcx + rax*4]
0000000140aac587 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140aac58b 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140aac58f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140aac593 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140aac597 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140aac59b 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140aac59f e8ecfc1b00                     call       0x140c6c290
0000000140aac5a4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140aac5a8 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140aac5ac 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140aac5b0 4531e4                         xor        r12d, r12d
0000000140aac5b3 4885f6                         test       rsi, rsi
0000000140aac5b6 0f84fd000000                   je         0x140aac6b9
0000000140aac5bc 31ff                           xor        edi, edi
0000000140aac5be eb12                           jmp        0x140aac5d2
0000000140aac5c0 4531f6                         xor        r14d, r14d
0000000140aac5c3 4d01f4                         add        r12, r14
0000000140aac5c6 48ffc7                         inc        rdi
0000000140aac5c9 4839f7                         cmp        rdi, rsi
0000000140aac5cc 0f84e7000000                   je         0x140aac6b9
0000000140aac5d2 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140aac5d6 448b3cb8                       mov        r15d, dword ptr [rax + rdi*4]
0000000140aac5da 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aac5de 488b08                         mov        rcx, qword ptr [rax]
0000000140aac5e1 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140aac5e8 4589f8                         mov        r8d, r15d
0000000140aac5eb e86039cd00                     call       0x14177ff50
0000000140aac5f0 90                             nop        
0000000140aac5f1 84c0                           test       al, al
0000000140aac5f3 74cb                           je         0x140aac5c0
0000000140aac5f5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aac5f9 488b08                         mov        rcx, qword ptr [rax]
0000000140aac5fc 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140aac603 4c39fa                         cmp        rdx, r15
0000000140aac606 0f8696030000                   jbe        0x140aac9a2
0000000140aac60c 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140aac613 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aac617 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140aac61e 74a0                           je         0x140aac5c0
0000000140aac620 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140aac627 7e97                           jle        0x140aac5c0
0000000140aac629 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aac62d 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140aac634 4589f8                         mov        r8d, r15d
0000000140aac637 e81439cd00                     call       0x14177ff50
0000000140aac63c 90                             nop        
0000000140aac63d 41be01000000                   mov        r14d, 1
0000000140aac643 84c0                           test       al, al
0000000140aac645 0f8478ffffff                   je         0x140aac5c3
0000000140aac64b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aac64f 488b00                         mov        rax, qword ptr [rax]
0000000140aac652 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aac659 4c39fa                         cmp        rdx, r15
0000000140aac65c 0f866a030000                   jbe        0x140aac9cc
0000000140aac662 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aac669 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aac66d 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140aac674 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140aac67b 4889c1                         mov        rcx, rax
0000000140aac67e 48c1e108                       shl        rcx, 8
0000000140aac682 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140aac686 4c01fb                         add        rbx, r15
0000000140aac689 0f1f8000000000                 nop        dword ptr [rax]
0000000140aac690 4939df                         cmp        r15, rbx
0000000140aac693 0f842affffff                   je         0x140aac5c3
0000000140aac699 4c89f9                         mov        rcx, r15
0000000140aac69c 488d1525c1d401                 lea        rdx, [rip + 0x1d4c125]
0000000140aac6a3 e8c82c0c00                     call       0x140b6f370
0000000140aac6a8 90                             nop        
0000000140aac6a9 4981c708010000                 add        r15, 0x108
0000000140aac6b0 84c0                           test       al, al
0000000140aac6b2 74dc                           je         0x140aac690
0000000140aac6b4 e907ffffff                     jmp        0x140aac5c0
0000000140aac6b9 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140aac6bd 4885d2                         test       rdx, rdx
0000000140aac6c0 7413                           je         0x140aac6d5
0000000140aac6c2 48c1e202                       shl        rdx, 2
0000000140aac6c6 41b804000000                   mov        r8d, 4
0000000140aac6cc 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140aac6d0 e82bd6b8ff                     call       0x140639d00
0000000140aac6d5 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140aac6d9 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aac6dc 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aac6e3 e828cb1801                     call       0x141c39210
0000000140aac6e8 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aac6eb 84c0                           test       al, al
0000000140aac6ed 753a                           jne        0x140aac729
0000000140aac6ef 80b9bf2d00000b                 cmp        byte ptr [rcx + 0x2dbf], 0xb
0000000140aac6f6 7531                           jne        0x140aac729
0000000140aac6f8 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aac6ff e80ccb1801                     call       0x141c39210
0000000140aac704 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140aac707 84c0                           test       al, al
0000000140aac709 7459                           je         0x140aac764
0000000140aac70b 4180b9bf2d000003               cmp        byte ptr [r9 + 0x2dbf], 3
0000000140aac713 754f                           jne        0x140aac764
0000000140aac715 488b4500                       mov        rax, qword ptr [rbp]
0000000140aac719 4939c5                         cmp        r13, rax
0000000140aac71c 7750                           ja         0x140aac76e
0000000140aac71e 4939c4                         cmp        r12, rax
0000000140aac721 0f8680010000                   jbe        0x140aac8a7
0000000140aac727 eb45                           jmp        0x140aac76e
0000000140aac729 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aac730 e8dbca1801                     call       0x141c39210
0000000140aac735 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140aac738 84c0                           test       al, al
0000000140aac73a 0f8467010000                   je         0x140aac8a7
0000000140aac740 4531e4                         xor        r12d, r12d
0000000140aac743 4c3b6d00                       cmp        r13, qword ptr [rbp]
0000000140aac747 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140aac74b 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140aac74f 0f86b0020000                   jbe        0x140aaca05
0000000140aac755 4180b9bf2d000003               cmp        byte ptr [r9 + 0x2dbf], 3
0000000140aac75d 7417                           je         0x140aac776
0000000140aac75f e9a1020000                     jmp        0x140aaca05
0000000140aac764 4c3b6500                       cmp        r12, qword ptr [rbp]
0000000140aac768 0f8639010000                   jbe        0x140aac8a7
0000000140aac76e 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140aac772 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140aac776 498b81e01a0000                 mov        rax, qword ptr [r9 + 0x1ae0]
0000000140aac77d 498b89e81a0000                 mov        rcx, qword ptr [r9 + 0x1ae8]
0000000140aac784 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140aac788 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140aac78c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140aac790 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140aac794 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140aac798 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140aac79c e86ffe1b00                     call       0x140c6c610
0000000140aac7a1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140aac7a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140aac7a9 488d0481                       lea        rax, [rcx + rax*4]
0000000140aac7ad 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140aac7b1 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140aac7b5 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140aac7b9 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140aac7bd 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aac7c1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140aac7c5 e8f62f1d00                     call       0x140c7f7c0
0000000140aac7ca 90                             nop        
0000000140aac7cb 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140aac7cf 4885d2                         test       rdx, rdx
0000000140aac7d2 7413                           je         0x140aac7e7
0000000140aac7d4 48c1e202                       shl        rdx, 2
0000000140aac7d8 41b804000000                   mov        r8d, 4
0000000140aac7de 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140aac7e2 e819d5b8ff                     call       0x140639d00
0000000140aac7e7 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140aac7eb 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140aac7ef 488d45e7                       lea        rax, [rbp - 0x19]
0000000140aac7f3 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140aac7f7 4883fa02                       cmp        rdx, 2
0000000140aac7fb 0f831d010000                   jae        0x140aac91e
0000000140aac801 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140aac808 88451f                         mov        byte ptr [rbp + 0x1f], al
0000000140aac80b 488b06                         mov        rax, qword ptr [rsi]
0000000140aac80e 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aac815 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aac81c 488d0481                       lea        rax, [rcx + rax*4]
0000000140aac820 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140aac824 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140aac828 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140aac82c 488d451f                       lea        rax, [rbp + 0x1f]
0000000140aac830 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140aac834 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140aac838 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140aac83c e84ffa1b00                     call       0x140c6c290
0000000140aac841 90                             nop        
0000000140aac842 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140aac846 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140aac84a 4885d2                         test       rdx, rdx
0000000140aac84d 7413                           je         0x140aac862
0000000140aac84f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140aac853 48c1e202                       shl        rdx, 2
0000000140aac857 41b804000000                   mov        r8d, 4
0000000140aac85d e89ed4b8ff                     call       0x140639d00
0000000140aac862 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140aac866 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140aac86a 4889c8                         mov        rax, rcx
0000000140aac86d 4885f6                         test       rsi, rsi
0000000140aac870 740d                           je         0x140aac87f
0000000140aac872 488d46ff                       lea        rax, [rsi - 1]
0000000140aac876 4839d0                         cmp        rax, rdx
0000000140aac879 733c                           jae        0x140aac8b7
0000000140aac87b 488d04b1                       lea        rax, [rcx + rsi*4]
0000000140aac87f 4c8d0491                       lea        r8, [rcx + rdx*4]
0000000140aac883 4c39c0                         cmp        rax, r8
0000000140aac886 742f                           je         0x140aac8b7
0000000140aac888 4929c0                         sub        r8, rax
0000000140aac88b 4c89c2                         mov        rdx, r8
0000000140aac88e 48c1ea02                       shr        rdx, 2
0000000140aac892 4983f820                       cmp        r8, 0x20
0000000140aac896 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140aac89a 7327                           jae        0x140aac8c3
0000000140aac89c 4531c0                         xor        r8d, r8d
0000000140aac89f 4531d2                         xor        r10d, r10d
0000000140aac8a2 e92a050000                     jmp        0x140aacdd1
0000000140aac8a7 4531e4                         xor        r12d, r12d
0000000140aac8aa 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140aac8ae 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140aac8b2 e94e010000                     jmp        0x140aaca05
0000000140aac8b7 4531d2                         xor        r10d, r10d
0000000140aac8ba 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140aac8be e91a050000                     jmp        0x140aacddd
0000000140aac8c3 4989d0                         mov        r8, rdx
0000000140aac8c6 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000140aac8ca 660fefc0                       pxor       xmm0, xmm0
0000000140aac8ce 4531c9                         xor        r9d, r9d
0000000140aac8d1 660fefc9                       pxor       xmm1, xmm1
0000000140aac8d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aac8e0 f3420f6f1488                   movdqu     xmm2, xmmword ptr [rax + r9*4]
0000000140aac8e6 660ffeca                       paddd      xmm1, xmm2
0000000140aac8ea f3420f6f548810                 movdqu     xmm2, xmmword ptr [rax + r9*4 + 0x10]
0000000140aac8f1 660ffec2                       paddd      xmm0, xmm2
0000000140aac8f5 4983c108                       add        r9, 8
0000000140aac8f9 4d39c8                         cmp        r8, r9
0000000140aac8fc 75e2                           jne        0x140aac8e0
0000000140aac8fe 660ffec1                       paddd      xmm0, xmm1
0000000140aac902 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140aac907 660ffec8                       paddd      xmm1, xmm0
0000000140aac90b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140aac910 660ffec1                       paddd      xmm0, xmm1
0000000140aac914 66410f7ec2                     movd       r10d, xmm0
0000000140aac919 e9ba040000                     jmp        0x140aacdd8
0000000140aac91e 4883fa15                       cmp        rdx, 0x15
0000000140aac922 0f83ce000000                   jae        0x140aac9f6
0000000140aac928 488d0491                       lea        rax, [rcx + rdx*4]
0000000140aac92c 488d5104                       lea        rdx, [rcx + 4]
0000000140aac930 41b804000000                   mov        r8d, 4
0000000140aac936 eb17                           jmp        0x140aac94f
0000000140aac938 4989ca                         mov        r10, rcx
0000000140aac93b 45890a                         mov        dword ptr [r10], r9d
0000000140aac93e 4883c204                       add        rdx, 4
0000000140aac942 4983c004                       add        r8, 4
0000000140aac946 4839c2                         cmp        rdx, rax
0000000140aac949 0f84b2feffff                   je         0x140aac801
0000000140aac94f 448b5afc                       mov        r11d, dword ptr [rdx - 4]
0000000140aac953 448b0a                         mov        r9d, dword ptr [rdx]
0000000140aac956 4539cb                         cmp        r11d, r9d
0000000140aac959 7de3                           jge        0x140aac93e
0000000140aac95b 4d89c2                         mov        r10, r8
0000000140aac95e 46891c11                       mov        dword ptr [rcx + r10], r11d
0000000140aac962 4983fa04                       cmp        r10, 4
0000000140aac966 74d0                           je         0x140aac938
0000000140aac968 468b5c11f8                     mov        r11d, dword ptr [rcx + r10 - 8]
0000000140aac96d 4983c2fc                       add        r10, -4
0000000140aac971 4539cb                         cmp        r11d, r9d
0000000140aac974 7ce8                           jl         0x140aac95e
0000000140aac976 4901ca                         add        r10, rcx
0000000140aac979 ebc0                           jmp        0x140aac93b
0000000140aac97b 4c8d05beb9d401                 lea        r8, [rip + 0x1d4b9be]
0000000140aac982 e89c36cc01                     call       0x142770023
0000000140aac987 90                             nop        
0000000140aac988 e9b4040000                     jmp        0x140aace41
0000000140aac98d 4c8d053cd8d301                 lea        r8, [rip + 0x1d3d83c]
0000000140aac994 4c89f1                         mov        rcx, r14
0000000140aac997 e88736cc01                     call       0x142770023
0000000140aac99c 90                             nop        
0000000140aac99d e99f040000                     jmp        0x140aace41
0000000140aac9a2 4c8d051fdad301                 lea        r8, [rip + 0x1d3da1f]
0000000140aac9a9 4c89f9                         mov        rcx, r15
0000000140aac9ac e87236cc01                     call       0x142770023
0000000140aac9b1 90                             nop        
0000000140aac9b2 e98a040000                     jmp        0x140aace41
0000000140aac9b7 4c8d050adad301                 lea        r8, [rip + 0x1d3da0a]
0000000140aac9be 4c89f1                         mov        rcx, r14
0000000140aac9c1 e85d36cc01                     call       0x142770023
0000000140aac9c6 90                             nop        
0000000140aac9c7 e975040000                     jmp        0x140aace41
0000000140aac9cc 4c8d05f5d9d301                 lea        r8, [rip + 0x1d3d9f5]
0000000140aac9d3 4c89f9                         mov        rcx, r15
0000000140aac9d6 e84836cc01                     call       0x142770023
0000000140aac9db 90                             nop        
0000000140aac9dc e960040000                     jmp        0x140aace41
0000000140aac9e1 4c8d0558b9d401                 lea        r8, [rip + 0x1d4b958]
0000000140aac9e8 4c89f1                         mov        rcx, r14
0000000140aac9eb e83336cc01                     call       0x142770023
0000000140aac9f0 90                             nop        
0000000140aac9f1 e94b040000                     jmp        0x140aace41
0000000140aac9f6 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140aac9fa e871c71100                     call       0x140bc9170
0000000140aac9ff 90                             nop        
0000000140aaca00 e9fcfdffff                     jmp        0x140aac801
0000000140aaca05 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aaca0c 4c89c9                         mov        rcx, r9
0000000140aaca0f e8fcc71801                     call       0x141c39210
0000000140aaca14 b101                           mov        cl, 1
0000000140aaca16 84c0                           test       al, al
0000000140aaca18 750d                           jne        0x140aaca27
0000000140aaca1a 488b06                         mov        rax, qword ptr [rsi]
0000000140aaca1d 80b8bf2d000004                 cmp        byte ptr [rax + 0x2dbf], 4
0000000140aaca24 0f95c1                         setne      cl
0000000140aaca27 4885ff                         test       rdi, rdi
0000000140aaca2a 740e                           je         0x140aaca3a
0000000140aaca2c 4408e1                         or         cl, r12b
0000000140aaca2f 884d20                         mov        byte ptr [rbp + 0x20], cl
0000000140aaca32 4531ff                         xor        r15d, r15d
0000000140aaca35 4531f6                         xor        r14d, r14d
0000000140aaca38 eb41                           jmp        0x140aaca7b
0000000140aaca3a 4531f6                         xor        r14d, r14d
0000000140aaca3d 4489f0                         mov        eax, r14d
0000000140aaca40 4881c4b8000000                 add        rsp, 0xb8
0000000140aaca47 5b                             pop        rbx
0000000140aaca48 5f                             pop        rdi
0000000140aaca49 5e                             pop        rsi
0000000140aaca4a 415c                           pop        r12
0000000140aaca4c 415d                           pop        r13
0000000140aaca4e 415e                           pop        r14
0000000140aaca50 415f                           pop        r15
0000000140aaca52 5d                             pop        rbp
0000000140aaca53 c3                             ret        
0000000140aaca54 4531c0                         xor        r8d, r8d
0000000140aaca57 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140aaca5b 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140aaca5f 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140aaca63 448b6500                       mov        r12d, dword ptr [rbp]
0000000140aaca67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140aaca70 4501c6                         add        r14d, r8d
0000000140aaca73 49ffc7                         inc        r15
0000000140aaca76 4939ff                         cmp        r15, rdi
0000000140aaca79 74c2                           je         0x140aaca3d
0000000140aaca7b 42803cfb01                     cmp        byte ptr [rbx + r15*8], 1
0000000140aaca80 41b800000000                   mov        r8d, 0
0000000140aaca86 75e8                           jne        0x140aaca70
0000000140aaca88 468b6cfb04                     mov        r13d, dword ptr [rbx + r15*8 + 4]
0000000140aaca8d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaca90 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aaca97 4c39ea                         cmp        rdx, r13
0000000140aaca9a 0f86fe020000                   jbe        0x140aacd9e
0000000140aacaa0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aacaa7 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140aacaab 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aacab3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aacaba e8a1ba3601                     call       0x141e18560
0000000140aacabf 41b8f6ffffff                   mov        r8d, 0xfffffff6
0000000140aacac5 84c0                           test       al, al
0000000140aacac7 74a7                           je         0x140aaca70
0000000140aacac9 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aacacc 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aacad3 4c39ea                         cmp        rdx, r13
0000000140aacad6 0f86d3020000                   jbe        0x140aacdaf
0000000140aacadc 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aacae3 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140aacae7 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140aacaee 41b800000000                   mov        r8d, 0
0000000140aacaf4 0f8576ffffff                   jne        0x140aaca70
0000000140aacafa 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aacb01 4589e8                         mov        r8d, r13d
0000000140aacb04 e84734cd00                     call       0x14177ff50
0000000140aacb09 41b800000000                   mov        r8d, 0
0000000140aacb0f 84c0                           test       al, al
0000000140aacb11 0f8459ffffff                   je         0x140aaca70
0000000140aacb17 488b06                         mov        rax, qword ptr [rsi]
0000000140aacb1a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aacb21 4c39ea                         cmp        rdx, r13
0000000140aacb24 0f8696020000                   jbe        0x140aacdc0
0000000140aacb2a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aacb31 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000140aacb35 4883c128                       add        rcx, 0x28
0000000140aacb39 b202                           mov        dl, 2
0000000140aacb3b e85053fb00                     call       0x141a61e90
0000000140aacb40 89c1                           mov        ecx, eax
0000000140aacb42 f6d1                           not        cl
0000000140aacb44 0a4d20                         or         cl, byte ptr [rbp + 0x20]
0000000140aacb47 41f6c401                       test       r12b, 1
0000000140aacb4b 41b800000000                   mov        r8d, 0
0000000140aacb51 ba0f000000                     mov        edx, 0xf
0000000140aacb56 440f45c2                       cmovne     r8d, edx
0000000140aacb5a 84c0                           test       al, al
0000000140aacb5c b800000000                     mov        eax, 0
0000000140aacb61 440f44c0                       cmove      r8d, eax
0000000140aacb65 f6c101                         test       cl, 1
0000000140aacb68 0f8502ffffff                   jne        0x140aaca70
0000000140aacb6e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aacb71 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aacb78 4589e8                         mov        r8d, r13d
0000000140aacb7b e8d033cd00                     call       0x14177ff50
0000000140aacb80 41b800000000                   mov        r8d, 0
0000000140aacb86 84c0                           test       al, al
0000000140aacb88 0f84e2feffff                   je         0x140aaca70
0000000140aacb8e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aacb91 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140aacb98 4c39ea                         cmp        rdx, r13
0000000140aacb9b 0f861f020000                   jbe        0x140aacdc0
0000000140aacba1 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140aacba8 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140aacbac 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140aacbb3 0f84b7feffff                   je         0x140aaca70
0000000140aacbb9 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140aacbc0 0f8eaafeffff                   jle        0x140aaca70
0000000140aacbc6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aacbcd 4589e8                         mov        r8d, r13d
0000000140aacbd0 e87b33cd00                     call       0x14177ff50
0000000140aacbd5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aacbd8 84c0                           test       al, al
0000000140aacbda 0f848a000000                   je         0x140aacc6a
0000000140aacbe0 44896500                       mov        dword ptr [rbp], r12d
0000000140aacbe4 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140aacbeb 4c39ea                         cmp        rdx, r13
0000000140aacbee 0f86cc010000                   jbe        0x140aacdc0
0000000140aacbf4 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140aacbfb 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140aacbff 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140aacc06 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140aacc0d 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140aacc14 4901c4                         add        r12, rax
0000000140aacc17 4889c8                         mov        rax, rcx
0000000140aacc1a 48c1e008                       shl        rax, 8
0000000140aacc1e 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140aacc22 488d3d9fbbd401                 lea        rdi, [rip + 0x1d4bb9f]
0000000140aacc29 0f1f8000000000                 nop        dword ptr [rax]
0000000140aacc30 4885f6                         test       rsi, rsi
0000000140aacc33 7422                           je         0x140aacc57
0000000140aacc35 4981c408010000                 add        r12, 0x108
0000000140aacc3c 4881c6f8feffff                 add        rsi, -0x108
0000000140aacc43 4c89e1                         mov        rcx, r12
0000000140aacc46 4889fa                         mov        rdx, rdi
0000000140aacc49 e822270c00                     call       0x140b6f370
0000000140aacc4e 84c0                           test       al, al
0000000140aacc50 74de                           je         0x140aacc30
0000000140aacc52 e9fdfdffff                     jmp        0x140aaca54
0000000140aacc57 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140aacc5b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aacc5e 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140aacc62 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140aacc66 448b6500                       mov        r12d, dword ptr [rbp]
0000000140aacc6a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aacc71 4c39ea                         cmp        rdx, r13
0000000140aacc74 0f8635010000                   jbe        0x140aacdaf
0000000140aacc7a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aacc81 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140aacc85 8b8008010000                   mov        eax, dword ptr [rax + 0x108]
0000000140aacc8b 3b81b02d0000                   cmp        eax, dword ptr [rcx + 0x2db0]
0000000140aacc91 735e                           jae        0x140aaccf1
0000000140aacc93 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aacc9a 4589e8                         mov        r8d, r13d
0000000140aacc9d e8ae32cd00                     call       0x14177ff50
0000000140aacca2 41b808000000                   mov        r8d, 8
0000000140aacca8 84c0                           test       al, al
0000000140aaccaa 0f84c0fdffff                   je         0x140aaca70
0000000140aaccb0 488b06                         mov        rax, qword ptr [rsi]
0000000140aaccb3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aaccba 4c39ea                         cmp        rdx, r13
0000000140aaccbd 0f86fd000000                   jbe        0x140aacdc0
0000000140aaccc3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aaccca 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140aaccce 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140aaccd5 0f8495fdffff                   je         0x140aaca70
0000000140aaccdb 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140aacce1 8d0440                         lea        eax, [rax + rax*2]
0000000140aacce4 448d044508000000               lea        r8d, [rax*2 + 8]
0000000140aaccec e97ffdffff                     jmp        0x140aaca70
0000000140aaccf1 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aaccf8 4589e8                         mov        r8d, r13d
0000000140aaccfb e85032cd00                     call       0x14177ff50
0000000140aacd00 41b800000000                   mov        r8d, 0
0000000140aacd06 84c0                           test       al, al
0000000140aacd08 0f8462fdffff                   je         0x140aaca70
0000000140aacd0e 44896500                       mov        dword ptr [rbp], r12d
0000000140aacd12 488b06                         mov        rax, qword ptr [rsi]
0000000140aacd15 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aacd1c 4c39ea                         cmp        rdx, r13
0000000140aacd1f 0f869b000000                   jbe        0x140aacdc0
0000000140aacd25 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aacd2c 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140aacd30 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140aacd37 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140aacd3e 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140aacd45 4901c4                         add        r12, rax
0000000140aacd48 4889c8                         mov        rax, rcx
0000000140aacd4b 48c1e008                       shl        rax, 8
0000000140aacd4f 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140aacd53 488d3dfeb5d401                 lea        rdi, [rip + 0x1d4b5fe]
0000000140aacd5a 660f1f440000                   nop        word ptr [rax + rax]
0000000140aacd60 4885f6                         test       rsi, rsi
0000000140aacd63 0f84ebfcffff                   je         0x140aaca54
0000000140aacd69 4981c408010000                 add        r12, 0x108
0000000140aacd70 4881c6f8feffff                 add        rsi, -0x108
0000000140aacd77 4c89e1                         mov        rcx, r12
0000000140aacd7a 4889fa                         mov        rdx, rdi
0000000140aacd7d e8ee250c00                     call       0x140b6f370
0000000140aacd82 84c0                           test       al, al
0000000140aacd84 74da                           je         0x140aacd60
0000000140aacd86 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140aacd8a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aacd8d 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140aacd91 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140aacd95 448b6500                       mov        r12d, dword ptr [rbp]
0000000140aacd99 e9f5feffff                     jmp        0x140aacc93
0000000140aacd9e 4c8d052bd4d301                 lea        r8, [rip + 0x1d3d42b]
0000000140aacda5 4c89e9                         mov        rcx, r13
0000000140aacda8 e87632cc01                     call       0x142770023
0000000140aacdad 0f0b                           ud2        
0000000140aacdaf 4c8d058ab5d401                 lea        r8, [rip + 0x1d4b58a]
0000000140aacdb6 4c89e9                         mov        rcx, r13
0000000140aacdb9 e86532cc01                     call       0x142770023
0000000140aacdbe 0f0b                           ud2        
0000000140aacdc0 4c8d0501d6d301                 lea        r8, [rip + 0x1d3d601]
0000000140aacdc7 4c89e9                         mov        rcx, r13
0000000140aacdca e85432cc01                     call       0x142770023
0000000140aacdcf 0f0b                           ud2        
0000000140aacdd1 46031480                       add        r10d, dword ptr [rax + r8*4]
0000000140aacdd5 49ffc0                         inc        r8
0000000140aacdd8 4c39c2                         cmp        rdx, r8
0000000140aacddb 75f4                           jne        0x140aacdd1
0000000140aacddd 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140aacde4 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140aacde7 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140aacdee 4839c2                         cmp        rdx, rax
0000000140aacdf1 763e                           jbe        0x140aace31
0000000140aacdf3 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000140aacdfa 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140aace01 443b9402a8000000               cmp        r10d, dword ptr [rdx + rax + 0xa8]
0000000140aace09 410f9cc4                       setl       r12b
0000000140aace0d 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140aace11 4885d2                         test       rdx, rdx
0000000140aace14 0f84ebfbffff                   je         0x140aaca05
0000000140aace1a 48c1e202                       shl        rdx, 2
0000000140aace1e 41b804000000                   mov        r8d, 4
0000000140aace24 e8d7ceb8ff                     call       0x140639d00
0000000140aace29 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140aace2c e9d4fbffff                     jmp        0x140aaca05
0000000140aace31 4c8d05f0b6d401                 lea        r8, [rip + 0x1d4b6f0]
0000000140aace38 4889c1                         mov        rcx, rax
0000000140aace3b e8e331cc01                     call       0x142770023
0000000140aace40 90                             nop        
0000000140aace41 0f0b                           ud2        
