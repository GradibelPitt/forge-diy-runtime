0000000141ce8540 55                             push       rbp
0000000141ce8541 4157                           push       r15
0000000141ce8543 4156                           push       r14
0000000141ce8545 4155                           push       r13
0000000141ce8547 4154                           push       r12
0000000141ce8549 56                             push       rsi
0000000141ce854a 57                             push       rdi
0000000141ce854b 53                             push       rbx
0000000141ce854c 4881eca8000000                 sub        rsp, 0xa8
0000000141ce8553 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce855b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141ce8563 89d6                           mov        esi, edx
0000000141ce8565 4889cf                         mov        rdi, rcx
0000000141ce8568 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ce856c 4889fa                         mov        rdx, rdi
0000000141ce856f e8bc0f0000                     call       0x141ce9530
0000000141ce8574 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141ce8578 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ce857c 4885c0                         test       rax, rax
0000000141ce857f 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141ce8583 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ce8587 0f84fd000000                   je         0x141ce868a
0000000141ce858d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ce8594 4c01f8                         add        rax, r15
0000000141ce8597 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ce859b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141ce85a2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ce85a6 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141ce85ad 48894500                       mov        qword ptr [rbp], rax
0000000141ce85b1 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141ce85b8 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ce85bc 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141ce85bf 89f0                           mov        eax, esi
0000000141ce85c1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ce85c5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141ce85cc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ce85d0 eb1f                           jmp        0x141ce85f1
0000000141ce85d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce85e0 4981c7c8000000                 add        r15, 0xc8
0000000141ce85e7 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141ce85eb 0f8407010000                   je         0x141ce86f8
0000000141ce85f1 458b27                         mov        r12d, dword ptr [r15]
0000000141ce85f4 4c396500                       cmp        qword ptr [rbp], r12
0000000141ce85f8 0f86fe000000                   jbe        0x141ce86fc
0000000141ce85fe 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141ce8608 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141ce860c 75d2                           jne        0x141ce85e0
0000000141ce860e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ce8612 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141ce8616 0f86f6000000                   jbe        0x141ce8712
0000000141ce861c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ce8620 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141ce8624 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141ce862b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ce862f 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141ce8633 4983c510                       add        r13, 0x10
0000000141ce8637 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
0000000141ce863b 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141ce863f 488d3440                       lea        rsi, [rax + rax*2]
0000000141ce8643 48c1e604                       shl        rsi, 4
0000000141ce8647 4c01f6                         add        rsi, r14
0000000141ce864a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce8650 4939f6                         cmp        r14, rsi
0000000141ce8653 748b                           je         0x141ce85e0
0000000141ce8655 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141ce8659 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141ce865e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce8666 4889f9                         mov        rcx, rdi
0000000141ce8669 4c89f2                         mov        rdx, r14
0000000141ce866c 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141ce8670 4d89e9                         mov        r9, r13
0000000141ce8673 e808c2f7ff                     call       0x141c64880
0000000141ce8678 90                             nop        
0000000141ce8679 4983c630                       add        r14, 0x30
0000000141ce867d 84c0                           test       al, al
0000000141ce867f 74cf                           je         0x141ce8650
0000000141ce8681 40b601                         mov        sil, 1
0000000141ce8684 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141ce8688 eb02                           jmp        0x141ce868c
0000000141ce868a 31f6                           xor        esi, esi
0000000141ce868c 498d4f08                       lea        rcx, [r15 + 8]
0000000141ce8690 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141ce8698 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ce86a0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ce86a4 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141ce86a8 7419                           je         0x141ce86c3
0000000141ce86aa 48ffc0                         inc        rax
0000000141ce86ad 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ce86b1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141ce86b8 e8932f7d00                     call       0x1424bb650
0000000141ce86bd 90                             nop        
0000000141ce86be 4889f9                         mov        rcx, rdi
0000000141ce86c1 ebdd                           jmp        0x141ce86a0
0000000141ce86c3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ce86c7 4885c0                         test       rax, rax
0000000141ce86ca 7416                           je         0x141ce86e2
0000000141ce86cc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce86d3 41b808000000                   mov        r8d, 8
0000000141ce86d9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141ce86dd e81e1695fe                     call       0x140639d00
0000000141ce86e2 89f0                           mov        eax, esi
0000000141ce86e4 4881c4a8000000                 add        rsp, 0xa8
0000000141ce86eb 5b                             pop        rbx
0000000141ce86ec 5f                             pop        rdi
0000000141ce86ed 5e                             pop        rsi
0000000141ce86ee 415c                           pop        r12
0000000141ce86f0 415d                           pop        r13
0000000141ce86f2 415e                           pop        r14
0000000141ce86f4 415f                           pop        r15
0000000141ce86f6 5d                             pop        rbp
0000000141ce86f7 c3                             ret        
0000000141ce86f8 31f6                           xor        esi, esi
0000000141ce86fa eb88                           jmp        0x141ce8684
0000000141ce86fc 4c8d05cd6bfa00                 lea        r8, [rip + 0xfa6bcd]
0000000141ce8703 4c89e1                         mov        rcx, r12
0000000141ce8706 488b5500                       mov        rdx, qword ptr [rbp]
0000000141ce870a e81479a800                     call       0x142770023
0000000141ce870f 90                             nop        
0000000141ce8710 eb11                           jmp        0x141ce8723
0000000141ce8712 4c8d05276efa00                 lea        r8, [rip + 0xfa6e27]
0000000141ce8719 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141ce871d e80179a800                     call       0x142770023
0000000141ce8722 90                             nop        
0000000141ce8723 0f0b                           ud2        
