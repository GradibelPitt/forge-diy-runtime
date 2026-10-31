0000000141b6a550 4157                           push       r15
0000000141b6a552 4156                           push       r14
0000000141b6a554 4154                           push       r12
0000000141b6a556 56                             push       rsi
0000000141b6a557 57                             push       rdi
0000000141b6a558 55                             push       rbp
0000000141b6a559 53                             push       rbx
0000000141b6a55a 4883ec50                       sub        rsp, 0x50
0000000141b6a55e 4d89ce                         mov        r14, r9
0000000141b6a561 4c89c6                         mov        rsi, r8
0000000141b6a564 4889d7                         mov        rdi, rdx
0000000141b6a567 4889cb                         mov        rbx, rcx
0000000141b6a56a 31c9                           xor        ecx, ecx
0000000141b6a56c e85fef4e00                     call       0x1420594d0
0000000141b6a571 8b08                           mov        ecx, dword ptr [rax]
0000000141b6a573 31d2                           xor        edx, edx
0000000141b6a575 80780402                       cmp        byte ptr [rax + 4], 2
0000000141b6a579 0f95c2                         setne      dl
0000000141b6a57c 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000141b6a580 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000141b6a584 488d442428                     lea        rax, [rsp + 0x28]
0000000141b6a589 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b6a58e 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141b6a593 488d442448                     lea        rax, [rsp + 0x48]
0000000141b6a598 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b6a59d 488d8424b0000000               lea        rax, [rsp + 0xb0]
0000000141b6a5a5 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b6a5aa 498b06                         mov        rax, qword ptr [r14]
0000000141b6a5ad 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b6a5b7 4831c1                         xor        rcx, rax
0000000141b6a5ba 4885c0                         test       rax, rax
0000000141b6a5bd b805000000                     mov        eax, 5
0000000141b6a5c2 480f48c1                       cmovs      rax, rcx
0000000141b6a5c6 4885c0                         test       rax, rax
0000000141b6a5c9 0f84d4000000                   je         0x141b6a6a3
0000000141b6a5cf 4883f806                       cmp        rax, 6
0000000141b6a5d3 7471                           je         0x141b6a646
0000000141b6a5d5 4883f807                       cmp        rax, 7
0000000141b6a5d9 0f85c8000000                   jne        0x141b6a6a7
0000000141b6a5df 4885f6                         test       rsi, rsi
0000000141b6a5e2 0f84f4000000                   je         0x141b6a6dc
0000000141b6a5e8 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000141b6a5ec 0fb617                         movzx      edx, byte ptr [rdi]
0000000141b6a5ef 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141b6a5f4 4d89f0                         mov        r8, r14
0000000141b6a5f7 e8f4befdff                     call       0x141b464f0
0000000141b6a5fc 89c3                           mov        ebx, eax
0000000141b6a5fe 4883fe01                       cmp        rsi, 1
0000000141b6a602 0f84d6000000                   je         0x141b6a6de
0000000141b6a608 41bc01000000                   mov        r12d, 1
0000000141b6a60e 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000141b6a613 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b6a620 89dd                           mov        ebp, ebx
0000000141b6a622 420fb61427                     movzx      edx, byte ptr [rdi + r12]
0000000141b6a627 4c89f9                         mov        rcx, r15
0000000141b6a62a 4d89f0                         mov        r8, r14
0000000141b6a62d e8ee9fa700                     call       0x1425e4620
0000000141b6a632 89c3                           mov        ebx, eax
0000000141b6a634 39c5                           cmp        ebp, eax
0000000141b6a636 0f4cdd                         cmovl      ebx, ebp
0000000141b6a639 49ffc4                         inc        r12
0000000141b6a63c 4c39e6                         cmp        rsi, r12
0000000141b6a63f 75df                           jne        0x141b6a620
0000000141b6a641 e998000000                     jmp        0x141b6a6de
0000000141b6a646 4885f6                         test       rsi, rsi
0000000141b6a649 0f848d000000                   je         0x141b6a6dc
0000000141b6a64f 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000141b6a653 0fb617                         movzx      edx, byte ptr [rdi]
0000000141b6a656 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141b6a65b 4d89f0                         mov        r8, r14
0000000141b6a65e e88dbefdff                     call       0x141b464f0
0000000141b6a663 89c3                           mov        ebx, eax
0000000141b6a665 4883fe01                       cmp        rsi, 1
0000000141b6a669 7473                           je         0x141b6a6de
0000000141b6a66b 41bc01000000                   mov        r12d, 1
0000000141b6a671 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000141b6a676 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b6a680 89dd                           mov        ebp, ebx
0000000141b6a682 420fb61427                     movzx      edx, byte ptr [rdi + r12]
0000000141b6a687 4c89f9                         mov        rcx, r15
0000000141b6a68a 4d89f0                         mov        r8, r14
0000000141b6a68d e88e9fa700                     call       0x1425e4620
0000000141b6a692 89c3                           mov        ebx, eax
0000000141b6a694 39c5                           cmp        ebp, eax
0000000141b6a696 0f4fdd                         cmovg      ebx, ebp
0000000141b6a699 49ffc4                         inc        r12
0000000141b6a69c 4c39e6                         cmp        rsi, r12
0000000141b6a69f 75df                           jne        0x141b6a680
0000000141b6a6a1 eb3b                           jmp        0x141b6a6de
0000000141b6a6a3 89f3                           mov        ebx, esi
0000000141b6a6a5 eb37                           jmp        0x141b6a6de
0000000141b6a6a7 31db                           xor        ebx, ebx
0000000141b6a6a9 4885f6                         test       rsi, rsi
0000000141b6a6ac 7430                           je         0x141b6a6de
0000000141b6a6ae 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000141b6a6b3 4531e4                         xor        r12d, r12d
0000000141b6a6b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b6a6c0 420fb61427                     movzx      edx, byte ptr [rdi + r12]
0000000141b6a6c5 4c89f9                         mov        rcx, r15
0000000141b6a6c8 4d89f0                         mov        r8, r14
0000000141b6a6cb e820befdff                     call       0x141b464f0
0000000141b6a6d0 01c3                           add        ebx, eax
0000000141b6a6d2 49ffc4                         inc        r12
0000000141b6a6d5 4c39e6                         cmp        rsi, r12
0000000141b6a6d8 75e6                           jne        0x141b6a6c0
0000000141b6a6da eb02                           jmp        0x141b6a6de
0000000141b6a6dc 31db                           xor        ebx, ebx
0000000141b6a6de 89d8                           mov        eax, ebx
0000000141b6a6e0 4883c450                       add        rsp, 0x50
0000000141b6a6e4 5b                             pop        rbx
0000000141b6a6e5 5d                             pop        rbp
0000000141b6a6e6 5f                             pop        rdi
0000000141b6a6e7 5e                             pop        rsi
0000000141b6a6e8 415c                           pop        r12
0000000141b6a6ea 415e                           pop        r14
0000000141b6a6ec 415f                           pop        r15
0000000141b6a6ee c3                             ret        
