0000000140d0d6c0 4157                           push       r15
0000000140d0d6c2 4156                           push       r14
0000000140d0d6c4 4154                           push       r12
0000000140d0d6c6 56                             push       rsi
0000000140d0d6c7 57                             push       rdi
0000000140d0d6c8 55                             push       rbp
0000000140d0d6c9 53                             push       rbx
0000000140d0d6ca 4881ecb0000000                 sub        rsp, 0xb0
0000000140d0d6d1 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140d0d6d5 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140d0d6d9 4c39f7                         cmp        rdi, r14
0000000140d0d6dc 0f84df000000                   je         0x140d0d7c1
0000000140d0d6e2 4889ce                         mov        rsi, rcx
0000000140d0d6e5 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140d0d6e8 488d5c2428                     lea        rbx, [rsp + 0x28]
0000000140d0d6ed 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000140d0d6f7 eb20                           jmp        0x140d0d719
0000000140d0d6f9 0fb66c2429                     movzx      ebp, byte ptr [rsp + 0x29]
0000000140d0d6fe 4889d9                         mov        rcx, rbx
0000000140d0d701 e8ba2ae3ff                     call       0x140b401c0
0000000140d0d706 4080fd01                       cmp        bpl, 1
0000000140d0d70a 0f84c5000000                   je         0x140d0d7d5
0000000140d0d710 4c39f7                         cmp        rdi, r14
0000000140d0d713 0f84a8000000                   je         0x140d0d7c1
0000000140d0d719 41b888000000                   mov        r8d, 0x88
0000000140d0d71f 4889d9                         mov        rcx, rbx
0000000140d0d722 4889fa                         mov        rdx, rdi
0000000140d0d725 e8e8baa301                     call       0x142749212
0000000140d0d72a 4881c788000000                 add        rdi, 0x88
0000000140d0d731 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140d0d735 0fb6442428                     movzx      eax, byte ptr [rsp + 0x28]
0000000140d0d73a 83f823                         cmp        eax, 0x23
0000000140d0d73d 7421                           je         0x140d0d760
0000000140d0d73f 83f809                         cmp        eax, 9
0000000140d0d742 756c                           jne        0x140d0d7b0
0000000140d0d744 48837c2430ff                   cmp        qword ptr [rsp + 0x30], -1
0000000140d0d74a 7564                           jne        0x140d0d7b0
0000000140d0d74c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140d0d751 498b0f                         mov        rcx, qword ptr [r15]
0000000140d0d754 483b01                         cmp        rax, qword ptr [rcx]
0000000140d0d757 7557                           jne        0x140d0d7b0
0000000140d0d759 eb9e                           jmp        0x140d0d6f9
0000000140d0d75b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d0d760 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d0d765 4c3920                         cmp        qword ptr [rax], r12
0000000140d0d768 7546                           jne        0x140d0d7b0
0000000140d0d76a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140d0d76e 4883b878010000ff               cmp        qword ptr [rax + 0x178], -1
0000000140d0d776 7538                           jne        0x140d0d7b0
0000000140d0d778 488b8880010000                 mov        rcx, qword ptr [rax + 0x180]
0000000140d0d77f 498b17                         mov        rdx, qword ptr [r15]
0000000140d0d782 483b0a                         cmp        rcx, qword ptr [rdx]
0000000140d0d785 7529                           jne        0x140d0d7b0
0000000140d0d787 0fb6a81b020000                 movzx      ebp, byte ptr [rax + 0x21b]
0000000140d0d78e 4889d9                         mov        rcx, rbx
0000000140d0d791 e82a2ae3ff                     call       0x140b401c0
0000000140d0d796 4080fd01                       cmp        bpl, 1
0000000140d0d79a 0f8570ffffff                   jne        0x140d0d710
0000000140d0d7a0 eb33                           jmp        0x140d0d7d5
0000000140d0d7a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d0d7b0 4889d9                         mov        rcx, rbx
0000000140d0d7b3 e8082ae3ff                     call       0x140b401c0
0000000140d0d7b8 4c39f7                         cmp        rdi, r14
0000000140d0d7bb 0f8558ffffff                   jne        0x140d0d719
0000000140d0d7c1 31c0                           xor        eax, eax
0000000140d0d7c3 4881c4b0000000                 add        rsp, 0xb0
0000000140d0d7ca 5b                             pop        rbx
0000000140d0d7cb 5d                             pop        rbp
0000000140d0d7cc 5f                             pop        rdi
0000000140d0d7cd 5e                             pop        rsi
0000000140d0d7ce 415c                           pop        r12
0000000140d0d7d0 415e                           pop        r14
0000000140d0d7d2 415f                           pop        r15
0000000140d0d7d4 c3                             ret        
0000000140d0d7d5 b001                           mov        al, 1
0000000140d0d7d7 ebea                           jmp        0x140d0d7c3
