0000000142171a70 4157                           push       r15
0000000142171a72 4156                           push       r14
0000000142171a74 4155                           push       r13
0000000142171a76 4154                           push       r12
0000000142171a78 56                             push       rsi
0000000142171a79 57                             push       rdi
0000000142171a7a 55                             push       rbp
0000000142171a7b 53                             push       rbx
0000000142171a7c 4883ec38                       sub        rsp, 0x38
0000000142171a80 b001                           mov        al, 1
0000000142171a82 4c39c1                         cmp        rcx, r8
0000000142171a85 0f84b6000000                   je         0x142171b41
0000000142171a8b 4d89ce                         mov        r14, r9
0000000142171a8e 4d8b6910                       mov        r13, qword ptr [r9 + 0x10]
0000000142171a92 4d85ed                         test       r13, r13
0000000142171a95 0f84a4000000                   je         0x142171b3f
0000000142171a9b 4c89c6                         mov        rsi, r8
0000000142171a9e 4889cf                         mov        rdi, rcx
0000000142171aa1 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000142171aa5 4c39c1                         cmp        rcx, r8
0000000142171aa8 7377                           jae        0x142171b21
0000000142171aaa 4989d7                         mov        r15, rdx
0000000142171aad 488b8424a8000000               mov        rax, qword ptr [rsp + 0xa8]
0000000142171ab5 4c8b6028                       mov        r12, qword ptr [rax + 0x28]
0000000142171ab9 31ed                           xor        ebp, ebp
0000000142171abb eb0f                           jmp        0x142171acc
0000000142171abd 0f1f00                         nop        dword ptr [rax]
0000000142171ac0 48ff04eb                       inc        qword ptr [rbx + rbp*8]
0000000142171ac4 48ffc5                         inc        rbp
0000000142171ac7 4939ed                         cmp        r13, rbp
0000000142171aca 7473                           je         0x142171b3f
0000000142171acc 48833ceb00                     cmp        qword ptr [rbx + rbp*8], 0
0000000142171ad1 74f1                           je         0x142171ac4
0000000142171ad3 418b14bf                       mov        edx, dword ptr [r15 + rdi*4]
0000000142171ad7 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000142171adf 4989e8                         mov        r8, rbp
0000000142171ae2 41ffd4                         call       r12
0000000142171ae5 84c0                           test       al, al
0000000142171ae7 74db                           je         0x142171ac4
0000000142171ae9 48ff0ceb                       dec        qword ptr [rbx + rbp*8]
0000000142171aed 488b8424a8000000               mov        rax, qword ptr [rsp + 0xa8]
0000000142171af5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142171afa 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000142171b02 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142171b07 488d4f01                       lea        rcx, [rdi + 1]
0000000142171b0b 4c89fa                         mov        rdx, r15
0000000142171b0e 4989f0                         mov        r8, rsi
0000000142171b11 4d89f1                         mov        r9, r14
0000000142171b14 e857ffffff                     call       0x142171a70
0000000142171b19 84c0                           test       al, al
0000000142171b1b 74a3                           je         0x142171ac0
0000000142171b1d b001                           mov        al, 1
0000000142171b1f eb20                           jmp        0x142171b41
0000000142171b21 31c0                           xor        eax, eax
0000000142171b23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142171b30 48833cc300                     cmp        qword ptr [rbx + rax*8], 0
0000000142171b35 751b                           jne        0x142171b52
0000000142171b37 48ffc0                         inc        rax
0000000142171b3a 4939c5                         cmp        r13, rax
0000000142171b3d 75f1                           jne        0x142171b30
0000000142171b3f 31c0                           xor        eax, eax
0000000142171b41 4883c438                       add        rsp, 0x38
0000000142171b45 5b                             pop        rbx
0000000142171b46 5d                             pop        rbp
0000000142171b47 5f                             pop        rdi
0000000142171b48 5e                             pop        rsi
0000000142171b49 415c                           pop        r12
0000000142171b4b 415d                           pop        r13
0000000142171b4d 415e                           pop        r14
0000000142171b4f 415f                           pop        r15
0000000142171b51 c3                             ret        
0000000142171b52 4c8d0547adb500                 lea        r8, [rip + 0xb5ad47]
0000000142171b59 4889f9                         mov        rcx, rdi
0000000142171b5c 4889f2                         mov        rdx, rsi
0000000142171b5f e8bfe45f00                     call       0x142770023
0000000142171b64 0f0b                           ud2        
