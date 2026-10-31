0000000141e9f470 55                             push       rbp
0000000141e9f471 4157                           push       r15
0000000141e9f473 4156                           push       r14
0000000141e9f475 4155                           push       r13
0000000141e9f477 4154                           push       r12
0000000141e9f479 56                             push       rsi
0000000141e9f47a 57                             push       rdi
0000000141e9f47b 53                             push       rbx
0000000141e9f47c 4881ec98000000                 sub        rsp, 0x98
0000000141e9f483 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9f48b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141e9f493 885500                         mov        byte ptr [rbp], dl
0000000141e9f496 4889cf                         mov        rdi, rcx
0000000141e9f499 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9f49d 4889fa                         mov        rdx, rdi
0000000141e9f4a0 e88ba0e4ff                     call       0x141ce9530
0000000141e9f4a5 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9f4a9 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e9f4ad 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e9f4b1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e9f4b5 4885c0                         test       rax, rax
0000000141e9f4b8 0f8419010000                   je         0x141e9f5d7
0000000141e9f4be 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e9f4c5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e9f4c9 4889fe                         mov        rsi, rdi
0000000141e9f4cc 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141e9f4d3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e9f4d7 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e9f4df 31c0                           xor        eax, eax
0000000141e9f4e1 eb2a                           jmp        0x141e9f50d
0000000141e9f4e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e9f4f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e9f4f4 41034628                       add        eax, dword ptr [r14 + 0x28]
0000000141e9f4f8 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e9f4fc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e9f500 48ffc0                         inc        rax
0000000141e9f503 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
0000000141e9f507 0f84d2000000                   je         0x141e9f5df
0000000141e9f50d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e9f511 4c69f0c8000000                 imul       r14, rax, 0xc8
0000000141e9f518 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e9f51c 48b94400000000000080           movabs     rcx, 0x8000000000000044
0000000141e9f526 4a394c3008                     cmp        qword ptr [rax + r14 + 8], rcx
0000000141e9f52b 75cf                           jne        0x141e9f4fc
0000000141e9f52d 4901c6                         add        r14, rax
0000000141e9f530 458b3e                         mov        r15d, dword ptr [r14]
0000000141e9f533 4c397de8                       cmp        qword ptr [rbp - 0x18], r15
0000000141e9f537 0f860d010000                   jbe        0x141e9f64a
0000000141e9f53d 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141e9f541 4885c0                         test       rax, rax
0000000141e9f544 74b6                           je         0x141e9f4fc
0000000141e9f546 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e9f54a 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141e9f54e 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141e9f556 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
0000000141e9f55a 488d0440                       lea        rax, [rax + rax*2]
0000000141e9f55e 48c1e004                       shl        rax, 4
0000000141e9f562 4801d8                         add        rax, rbx
0000000141e9f565 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e9f569 eb0f                           jmp        0x141e9f57a
0000000141e9f56b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e9f570 4883c330                       add        rbx, 0x30
0000000141e9f574 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000141e9f578 7482                           je         0x141e9f4fc
0000000141e9f57a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e9f584 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141e9f588 72e6                           jb         0x141e9f570
0000000141e9f58a 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000141e9f58e 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141e9f596 4c01ef                         add        rdi, r13
0000000141e9f599 0f1f8000000000                 nop        dword ptr [rax]
0000000141e9f5a0 4939fd                         cmp        r13, rdi
0000000141e9f5a3 0f8447ffffff                   je         0x141e9f4f0
0000000141e9f5a9 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141e9f5ae c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e9f5b6 4889f1                         mov        rcx, rsi
0000000141e9f5b9 4c89ea                         mov        rdx, r13
0000000141e9f5bc 440fb64500                     movzx      r8d, byte ptr [rbp]
0000000141e9f5c1 4589e1                         mov        r9d, r12d
0000000141e9f5c4 e8d731dcff                     call       0x141c627a0
0000000141e9f5c9 90                             nop        
0000000141e9f5ca 4981c510010000                 add        r13, 0x110
0000000141e9f5d1 84c0                           test       al, al
0000000141e9f5d3 75cb                           jne        0x141e9f5a0
0000000141e9f5d5 eb99                           jmp        0x141e9f570
0000000141e9f5d7 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e9f5df 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e9f5e3 488d4808                       lea        rcx, [rax + 8]
0000000141e9f5e7 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e9f5ef 90                             nop        
0000000141e9f5f0 488b4500                       mov        rax, qword ptr [rbp]
0000000141e9f5f4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000141e9f5f8 7419                           je         0x141e9f613
0000000141e9f5fa 48ffc0                         inc        rax
0000000141e9f5fd 48894500                       mov        qword ptr [rbp], rax
0000000141e9f601 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e9f608 e843c06100                     call       0x1424bb650
0000000141e9f60d 90                             nop        
0000000141e9f60e 4889f1                         mov        rcx, rsi
0000000141e9f611 ebdd                           jmp        0x141e9f5f0
0000000141e9f613 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e9f617 4885c0                         test       rax, rax
0000000141e9f61a 7416                           je         0x141e9f632
0000000141e9f61c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e9f623 41b808000000                   mov        r8d, 8
0000000141e9f629 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141e9f62d e8cea679fe                     call       0x140639d00
0000000141e9f632 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e9f636 4881c498000000                 add        rsp, 0x98
0000000141e9f63d 5b                             pop        rbx
0000000141e9f63e 5f                             pop        rdi
0000000141e9f63f 5e                             pop        rsi
0000000141e9f640 415c                           pop        r12
0000000141e9f642 415d                           pop        r13
0000000141e9f644 415e                           pop        r14
0000000141e9f646 415f                           pop        r15
0000000141e9f648 5d                             pop        rbp
0000000141e9f649 c3                             ret        
0000000141e9f64a 4c8d057ffcde00                 lea        r8, [rip + 0xdefc7f]
0000000141e9f651 4c89f9                         mov        rcx, r15
0000000141e9f654 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e9f658 e8c6098d00                     call       0x142770023
0000000141e9f65d 90                             nop        
0000000141e9f65e 0f0b                           ud2        
