0000000141d5d500 55                             push       rbp
0000000141d5d501 4157                           push       r15
0000000141d5d503 4156                           push       r14
0000000141d5d505 4155                           push       r13
0000000141d5d507 4154                           push       r12
0000000141d5d509 56                             push       rsi
0000000141d5d50a 57                             push       rdi
0000000141d5d50b 53                             push       rbx
0000000141d5d50c 4881ecb8000000                 sub        rsp, 0xb8
0000000141d5d513 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5d51b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141d5d523 4c89cb                         mov        rbx, r9
0000000141d5d526 4d89c7                         mov        r15, r8
0000000141d5d529 4889d7                         mov        rdi, rdx
0000000141d5d52c 4889ce                         mov        rsi, rcx
0000000141d5d52f 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000141d5d536 458bb424b0000000               mov        r14d, dword ptr [r12 + 0xb0]
0000000141d5d53e 488b8a981a0000                 mov        rcx, qword ptr [rdx + 0x1a98]
0000000141d5d545 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141d5d54c 48c74424201b000000             mov        qword ptr [rsp + 0x20], 0x1b
0000000141d5d555 4c8d0dc6c6f300                 lea        r9, [rip + 0xf3c6c6]
0000000141d5d55c 4589f0                         mov        r8d, r14d
0000000141d5d55f e81c1fdaff                     call       0x141aff480
0000000141d5d564 4885c0                         test       rax, rax
0000000141d5d567 0f8401020000                   je         0x141d5d76e
0000000141d5d56d 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141d5d571 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141d5d575 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d5d579 458aac24ba000000               mov        r13b, byte ptr [r12 + 0xba]
0000000141d5d581 418bb424b4000000               mov        esi, dword ptr [r12 + 0xb4]
0000000141d5d589 4d8d7c2418                     lea        r15, [r12 + 0x18]
0000000141d5d58e 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d5d593 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141d5d597 4889f9                         mov        rcx, rdi
0000000141d5d59a 4889da                         mov        rdx, rbx
0000000141d5d59d 4589f0                         mov        r8d, r14d
0000000141d5d5a0 4589e9                         mov        r9d, r13d
0000000141d5d5a3 e8484ef0ff                     call       0x141c623f0
0000000141d5d5a8 90                             nop        
0000000141d5d5a9 89c3                           mov        ebx, eax
0000000141d5d5ab 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141d5d5b2 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d5d5b7 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141d5d5bb 4889f9                         mov        rcx, rdi
0000000141d5d5be 4589f0                         mov        r8d, r14d
0000000141d5d5c1 4589e9                         mov        r9d, r13d
0000000141d5d5c4 e8274ef0ff                     call       0x141c623f0
0000000141d5d5c9 90                             nop        
0000000141d5d5ca 31c9                           xor        ecx, ecx
0000000141d5d5cc 85c0                           test       eax, eax
0000000141d5d5ce 0f4fc8                         cmovg      ecx, eax
0000000141d5d5d1 894d14                         mov        dword ptr [rbp + 0x14], ecx
0000000141d5d5d4 488b87602a0000                 mov        rax, qword ptr [rdi + 0x2a60]
0000000141d5d5db 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d5d5df 4883f8ff                       cmp        rax, -1
0000000141d5d5e3 752c                           jne        0x141d5d611
0000000141d5d5e5 48c787602a000000000000         mov        qword ptr [rdi + 0x2a60], 0
0000000141d5d5f0 48c787682a000004000000         mov        qword ptr [rdi + 0x2a68], 4
0000000141d5d5fb 48c787702a000000000000         mov        qword ptr [rdi + 0x2a70], 0
0000000141d5d606 48c787a004000000000000         mov        qword ptr [rdi + 0x4a0], 0
0000000141d5d611 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141d5d615 4889fa                         mov        rdx, rdi
0000000141d5d618 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141d5d61c 4d89e1                         mov        r9, r12
0000000141d5d61f e8ace1e7ff                     call       0x141bdb7d0
0000000141d5d624 90                             nop        
0000000141d5d625 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d5d629 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141d5d62d 488b5500                       mov        rdx, qword ptr [rbp]
0000000141d5d631 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d5d635 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d5d639 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141d5d63d 48894500                       mov        qword ptr [rbp], rax
0000000141d5d641 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141d5d645 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d5d649 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141d5d64d e86ed87900                     call       0x1424faec0
0000000141d5d652 90                             nop        
0000000141d5d653 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d5d657 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d5d65b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d5d65f 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d5d663 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d5d667 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d5d66b 4885c0                         test       rax, rax
0000000141d5d66e 0f84b1000000                   je         0x141d5d725
0000000141d5d674 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d5d678 480145e0                       add        qword ptr [rbp - 0x20], rax
0000000141d5d67c 4c8d7df0                       lea        r15, [rbp - 0x10]
0000000141d5d680 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141d5d68a eb12                           jmp        0x141d5d69e
0000000141d5d68c 0f1f4000                       nop        dword ptr [rax]
0000000141d5d690 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141d5d694 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000141d5d698 0f8487000000                   je         0x141d5d725
0000000141d5d69e 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d5d6a2 448a20                         mov        r12b, byte ptr [rax]
0000000141d5d6a5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141d5d6a9 4883c010                       add        rax, 0x10
0000000141d5d6ad 448865f1                       mov        byte ptr [rbp - 0xf], r12b
0000000141d5d6b1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d5d6b5 c645f003                       mov        byte ptr [rbp - 0x10], 3
0000000141d5d6b9 4889f9                         mov        rcx, rdi
0000000141d5d6bc 4c89fa                         mov        rdx, r15
0000000141d5d6bf 448b4514                       mov        r8d, dword ptr [rbp + 0x14]
0000000141d5d6c3 e85833dfff                     call       0x141b50a20
0000000141d5d6c8 90                             nop        
0000000141d5d6c9 4189c5                         mov        r13d, eax
0000000141d5d6cc 48ff4520                       inc        qword ptr [rbp + 0x20]
0000000141d5d6d0 31f6                           xor        esi, esi
0000000141d5d6d2 4439ee                         cmp        esi, r13d
0000000141d5d6d5 73b9                           jae        0x141d5d690
0000000141d5d6d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d5d6e0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141d5d6e4 f048ff00                       lock inc   qword ptr [rax]
0000000141d5d6e8 0f8e9b000000                   jle        0x141d5d789
0000000141d5d6ee 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141d5d6f2 4889f9                         mov        rcx, rdi
0000000141d5d6f5 4489e2                         mov        edx, r12d
0000000141d5d6f8 4531c9                         xor        r9d, r9d
0000000141d5d6fb e8a0d5e8ff                     call       0x141beaca0
0000000141d5d700 90                             nop        
0000000141d5d701 83f801                         cmp        eax, 1
0000000141d5d704 758a                           jne        0x141d5d690
0000000141d5d706 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141d5d70a 4889f9                         mov        rcx, rdi
0000000141d5d70d 4d89f8                         mov        r8, r15
0000000141d5d710 4189d9                         mov        r9d, ebx
0000000141d5d713 e888cae8ff                     call       0x141bea1a0
0000000141d5d718 90                             nop        
0000000141d5d719 ffc6                           inc        esi
0000000141d5d71b 4439ee                         cmp        esi, r13d
0000000141d5d71e 72c0                           jb         0x141d5d6e0
0000000141d5d720 e96bffffff                     jmp        0x141d5d690
0000000141d5d725 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d5d729 4885d2                         test       rdx, rdx
0000000141d5d72c 740f                           je         0x141d5d73d
0000000141d5d72e 41b801000000                   mov        r8d, 1
0000000141d5d734 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141d5d738 e8c3c58dfe                     call       0x140639d00
0000000141d5d73d 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000141d5d742 0f94c2                         sete       dl
0000000141d5d745 4889f9                         mov        rcx, rdi
0000000141d5d748 e84308e9ff                     call       0x141bedf90
0000000141d5d74d 90                             nop        
0000000141d5d74e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d5d752 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d5d759 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141d5d75d f048ff08                       lock dec   qword ptr [rax]
0000000141d5d761 7512                           jne        0x141d5d775
0000000141d5d763 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141d5d767 e8f436d2ff                     call       0x141a80e60
0000000141d5d76c eb07                           jmp        0x141d5d775
0000000141d5d76e 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d5d775 4881c4b8000000                 add        rsp, 0xb8
0000000141d5d77c 5b                             pop        rbx
0000000141d5d77d 5f                             pop        rdi
0000000141d5d77e 5e                             pop        rsi
0000000141d5d77f 415c                           pop        r12
0000000141d5d781 415d                           pop        r13
0000000141d5d783 415e                           pop        r14
0000000141d5d785 415f                           pop        r15
0000000141d5d787 5d                             pop        rbp
0000000141d5d788 c3                             ret        
0000000141d5d789 0f0b                           ud2        
