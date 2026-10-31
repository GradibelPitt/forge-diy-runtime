0000000141c54410 55                             push       rbp
0000000141c54411 4157                           push       r15
0000000141c54413 4156                           push       r14
0000000141c54415 4155                           push       r13
0000000141c54417 4154                           push       r12
0000000141c54419 56                             push       rsi
0000000141c5441a 57                             push       rdi
0000000141c5441b 53                             push       rbx
0000000141c5441c 4883ec78                       sub        rsp, 0x78
0000000141c54420 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141c54425 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c5442d 4889d7                         mov        rdi, rdx
0000000141c54430 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c54434 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c5443c 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141c54444 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c5444c 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c54454 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c54458 e87373f8ff                     call       0x141bdb7d0
0000000141c5445d 90                             nop        
0000000141c5445e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c54462 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c54466 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141c5446a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c5446e 4c8d3cc6                       lea        r15, [rsi + rax*8]
0000000141c54472 4c8ba7981a0000                 mov        r12, qword ptr [rdi + 0x1a98]
0000000141c54479 488bbfa01a0000                 mov        rdi, qword ptr [rdi + 0x1aa0]
0000000141c54480 4531ed                         xor        r13d, r13d
0000000141c54483 488d5de0                       lea        rbx, [rbp - 0x20]
0000000141c54487 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141c5448b eb12                           jmp        0x141c5449f
0000000141c5448d 0f1f00                         nop        dword ptr [rax]
0000000141c54490 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c54494 46883428                       mov        byte ptr [rax + r13], r14b
0000000141c54498 49ffc5                         inc        r13
0000000141c5449b 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141c5449f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c544a3 4c39fe                         cmp        rsi, r15
0000000141c544a6 0f847c000000                   je         0x141c54528
0000000141c544ac 4c8b36                         mov        r14, qword ptr [rsi]
0000000141c544af 4180fe02                       cmp        r14b, 2
0000000141c544b3 7473                           je         0x141c54528
0000000141c544b5 41f6c601                       test       r14b, 1
0000000141c544b9 7425                           je         0x141c544e0
0000000141c544bb 49c1ee20                       shr        r14, 0x20
0000000141c544bf 4c39f7                         cmp        rdi, r14
0000000141c544c2 0f86a0000000                   jbe        0x141c54568
0000000141c544c8 4b8b0cf4                       mov        rcx, qword ptr [r12 + r14*8]
0000000141c544cc 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141c544d4 eb0e                           jmp        0x141c544e4
0000000141c544d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c544e0 41c1ee08                       shr        r14d, 8
0000000141c544e4 4883c608                       add        rsi, 8
0000000141c544e8 31c9                           xor        ecx, ecx
0000000141c544ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c544f0 4939cd                         cmp        r13, rcx
0000000141c544f3 741b                           je         0x141c54510
0000000141c544f5 44383408                       cmp        byte ptr [rax + rcx], r14b
0000000141c544f9 488d4901                       lea        rcx, [rcx + 1]
0000000141c544fd 75f1                           jne        0x141c544f0
0000000141c544ff eba2                           jmp        0x141c544a3
0000000141c54501 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c54510 4c3b6de0                       cmp        r13, qword ptr [rbp - 0x20]
0000000141c54514 0f857affffff                   jne        0x141c54494
0000000141c5451a 4889d9                         mov        rcx, rbx
0000000141c5451d e8ce02b000                     call       0x1427547f0
0000000141c54522 90                             nop        
0000000141c54523 e968ffffff                     jmp        0x141c54490
0000000141c54528 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141c5452c 4885d2                         test       rdx, rdx
0000000141c5452f 7413                           je         0x141c54544
0000000141c54531 48c1e203                       shl        rdx, 3
0000000141c54535 41b804000000                   mov        r8d, 4
0000000141c5453b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c5453f e8bc579efe                     call       0x140639d00
0000000141c54544 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c54548 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c5454c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c54550 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141c54554 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c54557 4883c478                       add        rsp, 0x78
0000000141c5455b 5b                             pop        rbx
0000000141c5455c 5f                             pop        rdi
0000000141c5455d 5e                             pop        rsi
0000000141c5455e 415c                           pop        r12
0000000141c54560 415d                           pop        r13
0000000141c54562 415e                           pop        r14
0000000141c54564 415f                           pop        r15
0000000141c54566 5d                             pop        rbp
0000000141c54567 c3                             ret        
0000000141c54568 4c8d0561ad0301                 lea        r8, [rip + 0x103ad61]
0000000141c5456f 4c89f1                         mov        rcx, r14
0000000141c54572 4889fa                         mov        rdx, rdi
0000000141c54575 e8a9bab100                     call       0x142770023
0000000141c5457a 90                             nop        
0000000141c5457b 0f0b                           ud2        
