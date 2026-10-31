0000000141dba5f0 55                             push       rbp
0000000141dba5f1 4157                           push       r15
0000000141dba5f3 4156                           push       r14
0000000141dba5f5 4155                           push       r13
0000000141dba5f7 4154                           push       r12
0000000141dba5f9 56                             push       rsi
0000000141dba5fa 57                             push       rdi
0000000141dba5fb 53                             push       rbx
0000000141dba5fc 4881eca8000000                 sub        rsp, 0xa8
0000000141dba603 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dba60b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141dba613 89d6                           mov        esi, edx
0000000141dba615 4889cf                         mov        rdi, rcx
0000000141dba618 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dba61c 4889fa                         mov        rdx, rdi
0000000141dba61f e80ceff2ff                     call       0x141ce9530
0000000141dba624 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141dba628 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dba62c 4885c0                         test       rax, rax
0000000141dba62f 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141dba633 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141dba637 0f84fd000000                   je         0x141dba73a
0000000141dba63d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141dba644 4c01f8                         add        rax, r15
0000000141dba647 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141dba64b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dba652 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141dba656 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141dba65d 48894500                       mov        qword ptr [rbp], rax
0000000141dba661 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141dba668 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dba66c 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141dba66f 89f0                           mov        eax, esi
0000000141dba671 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141dba675 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141dba67c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dba680 eb1f                           jmp        0x141dba6a1
0000000141dba682 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dba690 4981c7c8000000                 add        r15, 0xc8
0000000141dba697 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141dba69b 0f8407010000                   je         0x141dba7a8
0000000141dba6a1 458b27                         mov        r12d, dword ptr [r15]
0000000141dba6a4 4c396500                       cmp        qword ptr [rbp], r12
0000000141dba6a8 0f86fe000000                   jbe        0x141dba7ac
0000000141dba6ae 48b84d00000000000080           movabs     rax, 0x800000000000004d
0000000141dba6b8 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141dba6bc 75d2                           jne        0x141dba690
0000000141dba6be 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141dba6c2 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141dba6c6 0f86f6000000                   jbe        0x141dba7c2
0000000141dba6cc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141dba6d0 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141dba6d4 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141dba6db 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dba6df 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141dba6e3 4983c510                       add        r13, 0x10
0000000141dba6e7 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
0000000141dba6eb 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141dba6ef 488d3440                       lea        rsi, [rax + rax*2]
0000000141dba6f3 48c1e604                       shl        rsi, 4
0000000141dba6f7 4c01f6                         add        rsi, r14
0000000141dba6fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141dba700 4939f6                         cmp        r14, rsi
0000000141dba703 748b                           je         0x141dba690
0000000141dba705 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141dba709 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141dba70e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dba716 4889f9                         mov        rcx, rdi
0000000141dba719 4c89f2                         mov        rdx, r14
0000000141dba71c 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141dba720 4d89e9                         mov        r9, r13
0000000141dba723 e858a1eaff                     call       0x141c64880
0000000141dba728 90                             nop        
0000000141dba729 4983c630                       add        r14, 0x30
0000000141dba72d 84c0                           test       al, al
0000000141dba72f 74cf                           je         0x141dba700
0000000141dba731 40b601                         mov        sil, 1
0000000141dba734 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141dba738 eb02                           jmp        0x141dba73c
0000000141dba73a 31f6                           xor        esi, esi
0000000141dba73c 498d4f08                       lea        rcx, [r15 + 8]
0000000141dba740 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141dba748 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dba750 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141dba754 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141dba758 7419                           je         0x141dba773
0000000141dba75a 48ffc0                         inc        rax
0000000141dba75d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141dba761 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141dba768 e8e30e7000                     call       0x1424bb650
0000000141dba76d 90                             nop        
0000000141dba76e 4889f9                         mov        rcx, rdi
0000000141dba771 ebdd                           jmp        0x141dba750
0000000141dba773 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141dba777 4885c0                         test       rax, rax
0000000141dba77a 7416                           je         0x141dba792
0000000141dba77c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dba783 41b808000000                   mov        r8d, 8
0000000141dba789 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141dba78d e86ef587fe                     call       0x140639d00
0000000141dba792 89f0                           mov        eax, esi
0000000141dba794 4881c4a8000000                 add        rsp, 0xa8
0000000141dba79b 5b                             pop        rbx
0000000141dba79c 5f                             pop        rdi
0000000141dba79d 5e                             pop        rsi
0000000141dba79e 415c                           pop        r12
0000000141dba7a0 415d                           pop        r13
0000000141dba7a2 415e                           pop        r14
0000000141dba7a4 415f                           pop        r15
0000000141dba7a6 5d                             pop        rbp
0000000141dba7a7 c3                             ret        
0000000141dba7a8 31f6                           xor        esi, esi
0000000141dba7aa eb88                           jmp        0x141dba734
0000000141dba7ac 4c8d051d4bed00                 lea        r8, [rip + 0xed4b1d]
0000000141dba7b3 4c89e1                         mov        rcx, r12
0000000141dba7b6 488b5500                       mov        rdx, qword ptr [rbp]
0000000141dba7ba e864589b00                     call       0x142770023
0000000141dba7bf 90                             nop        
0000000141dba7c0 eb11                           jmp        0x141dba7d3
0000000141dba7c2 4c8d05774ded00                 lea        r8, [rip + 0xed4d77]
0000000141dba7c9 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141dba7cd e851589b00                     call       0x142770023
0000000141dba7d2 90                             nop        
0000000141dba7d3 0f0b                           ud2        
