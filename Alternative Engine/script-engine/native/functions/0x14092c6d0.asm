000000014092c6d0 4157                           push       r15
000000014092c6d2 4156                           push       r14
000000014092c6d4 4154                           push       r12
000000014092c6d6 56                             push       rsi
000000014092c6d7 57                             push       rdi
000000014092c6d8 53                             push       rbx
000000014092c6d9 4883ec28                       sub        rsp, 0x28
000000014092c6dd 4c8b39                         mov        r15, qword ptr [rcx]
000000014092c6e0 488b5908                       mov        rbx, qword ptr [rcx + 8]
000000014092c6e4 4939df                         cmp        r15, rbx
000000014092c6e7 747d                           je         0x14092c766
000000014092c6e9 4889ce                         mov        rsi, rcx
000000014092c6ec eb0a                           jmp        0x14092c6f8
000000014092c6ee 6690                           nop        
000000014092c6f0 4d89f7                         mov        r15, r14
000000014092c6f3 4939de                         cmp        r14, rbx
000000014092c6f6 746e                           je         0x14092c766
000000014092c6f8 4d8db7c0000000                 lea        r14, [r15 + 0xc0]
000000014092c6ff 4c8936                         mov        qword ptr [rsi], r14
000000014092c702 498dbf80000000                 lea        rdi, [r15 + 0x80]
000000014092c709 498b97a0000000                 mov        rdx, qword ptr [r15 + 0xa0]
000000014092c710 4d8b87a8000000                 mov        r8, qword ptr [r15 + 0xa8]
000000014092c717 4889f9                         mov        rcx, rdi
000000014092c71a 4531c9                         xor        r9d, r9d
000000014092c71d e80e9e1f00                     call       0x140b26530
000000014092c722 3c02                           cmp        al, 2
000000014092c724 7542                           jne        0x14092c768
000000014092c726 498b87b0000000                 mov        rax, qword ptr [r15 + 0xb0]
000000014092c72d 4885c0                         test       rax, rax
000000014092c730 74be                           je         0x14092c6f0
000000014092c732 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014092c736 4c6b781038                     imul       r15, qword ptr [rax + 0x10], 0x38
000000014092c73b 0f1f440000                     nop        dword ptr [rax + rax]
000000014092c740 4d85ff                         test       r15, r15
000000014092c743 74ab                           je         0x14092c6f0
000000014092c745 4c8d6138                       lea        r12, [rcx + 0x38]
000000014092c749 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
000000014092c74d 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
000000014092c751 4531c9                         xor        r9d, r9d
000000014092c754 e8d79d1f00                     call       0x140b26530
000000014092c759 4983c7c8                       add        r15, -0x38
000000014092c75d 4c89e1                         mov        rcx, r12
000000014092c760 3c02                           cmp        al, 2
000000014092c762 74dc                           je         0x14092c740
000000014092c764 eb02                           jmp        0x14092c768
000000014092c766 31ff                           xor        edi, edi
000000014092c768 4889f8                         mov        rax, rdi
000000014092c76b 4883c428                       add        rsp, 0x28
000000014092c76f 5b                             pop        rbx
000000014092c770 5f                             pop        rdi
000000014092c771 5e                             pop        rsi
000000014092c772 415c                           pop        r12
000000014092c774 415e                           pop        r14
000000014092c776 415f                           pop        r15
000000014092c778 c3                             ret        
