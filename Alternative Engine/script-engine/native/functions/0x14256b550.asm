000000014256b550 55                             push       rbp
000000014256b551 4157                           push       r15
000000014256b553 4156                           push       r14
000000014256b555 4155                           push       r13
000000014256b557 4154                           push       r12
000000014256b559 56                             push       rsi
000000014256b55a 57                             push       rdi
000000014256b55b 53                             push       rbx
000000014256b55c 4883ec38                       sub        rsp, 0x38
000000014256b560 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256b565 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256b56d 4989d1                         mov        r9, rdx
000000014256b570 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256b574 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256b578 4d89ec                         mov        r12, r13
000000014256b57b 4d29fc                         sub        r12, r15
000000014256b57e 4c89e0                         mov        rax, r12
000000014256b581 48c1e008                       shl        rax, 8
000000014256b585 4a8d1ce0                       lea        rbx, [rax + r12*8]
000000014256b589 48b81f7cf0c1071f7c00           movabs     rax, 0x7c1f07c1f07c1f
000000014256b593 4939c4                         cmp        r12, rax
000000014256b596 7615                           jbe        0x14256b5ad
000000014256b598 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014256b59c 4531f6                         xor        r14d, r14d
000000014256b59f 4c89f1                         mov        rcx, r14
000000014256b5a2 4889da                         mov        rdx, rbx
000000014256b5a5 e821472000                     call       0x14276fccb
000000014256b5aa 90                             nop        
000000014256b5ab 0f0b                           ud2        
000000014256b5ad 4889ce                         mov        rsi, rcx
000000014256b5b0 4885db                         test       rbx, rbx
000000014256b5b3 742d                           je         0x14256b5e2
000000014256b5b5 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014256b5b9 e8f236e9fd                     call       0x1403fecb0
000000014256b5be 41be08000000                   mov        r14d, 8
000000014256b5c4 ba08000000                     mov        edx, 8
000000014256b5c9 4889d9                         mov        rcx, rbx
000000014256b5cc e81fe70cfe                     call       0x140639cf0
000000014256b5d1 4885c0                         test       rax, rax
000000014256b5d4 74c9                           je         0x14256b59f
000000014256b5d6 4889c7                         mov        rdi, rax
000000014256b5d9 4c89e3                         mov        rbx, r12
000000014256b5dc 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014256b5e0 eb07                           jmp        0x14256b5e9
000000014256b5e2 bf08000000                     mov        edi, 8
000000014256b5e7 31db                           xor        ebx, ebx
000000014256b5e9 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
000000014256b5ed 4d89f8                         mov        r8, r15
000000014256b5f0 4d89cb                         mov        r11, r9
000000014256b5f3 4d29e8                         sub        r8, r13
000000014256b5f6 741e                           je         0x14256b616
000000014256b5f8 4489e0                         mov        eax, r12d
000000014256b5fb 83e003                         and        eax, 3
000000014256b5fe 48b92f00000000000080           movabs     rcx, 0x800000000000002f
000000014256b608 4983f8fc                       cmp        r8, -4
000000014256b60c 7610                           jbe        0x14256b61e
000000014256b60e 4531f6                         xor        r14d, r14d
000000014256b611 e98a000000                     jmp        0x14256b6a0
000000014256b616 4531f6                         xor        r14d, r14d
000000014256b619 e9c0000000                     jmp        0x14256b6de
000000014256b61e 49b8fcffffffffff7f00           movabs     r8, 0x7ffffffffffffc
000000014256b628 4d21c4                         and        r12, r8
000000014256b62b 4c8d8720030000                 lea        r8, [rdi + 0x320]
000000014256b632 4531f6                         xor        r14d, r14d
000000014256b635 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256b640 470fb60c37                     movzx      r9d, byte ptr [r15 + r14]
000000014256b645 498988e0fcffff                 mov        qword ptr [r8 - 0x320], rcx
000000014256b64c 458888e8fcffff                 mov        byte ptr [r8 - 0x318], r9b
000000014256b653 470fb64c3701                   movzx      r9d, byte ptr [r15 + r14 + 1]
000000014256b659 498988e8fdffff                 mov        qword ptr [r8 - 0x218], rcx
000000014256b660 458888f0fdffff                 mov        byte ptr [r8 - 0x210], r9b
000000014256b667 470fb64c3702                   movzx      r9d, byte ptr [r15 + r14 + 2]
000000014256b66d 498988f0feffff                 mov        qword ptr [r8 - 0x110], rcx
000000014256b674 458888f8feffff                 mov        byte ptr [r8 - 0x108], r9b
000000014256b67b 470fb64c3703                   movzx      r9d, byte ptr [r15 + r14 + 3]
000000014256b681 498948f8                       mov        qword ptr [r8 - 8], rcx
000000014256b685 458808                         mov        byte ptr [r8], r9b
000000014256b688 4983c604                       add        r14, 4
000000014256b68c 4981c020040000                 add        r8, 0x420
000000014256b693 4d39f4                         cmp        r12, r14
000000014256b696 75a8                           jne        0x14256b640
000000014256b698 4885c0                         test       rax, rax
000000014256b69b 7441                           je         0x14256b6de
000000014256b69d 4d01f7                         add        r15, r14
000000014256b6a0 4d89f0                         mov        r8, r14
000000014256b6a3 49c1e008                       shl        r8, 8
000000014256b6a7 4f8d04f0                       lea        r8, [r8 + r14*8]
000000014256b6ab 4e8d0c07                       lea        r9, [rdi + r8]
000000014256b6af 4983c108                       add        r9, 8
000000014256b6b3 4531c0                         xor        r8d, r8d
000000014256b6b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014256b6c0 470fb61407                     movzx      r10d, byte ptr [r15 + r8]
000000014256b6c5 498949f8                       mov        qword ptr [r9 - 8], rcx
000000014256b6c9 458811                         mov        byte ptr [r9], r10b
000000014256b6cc 49ffc0                         inc        r8
000000014256b6cf 4981c108010000                 add        r9, 0x108
000000014256b6d6 4c39c0                         cmp        rax, r8
000000014256b6d9 75e5                           jne        0x14256b6c0
000000014256b6db 4d01c6                         add        r14, r8
000000014256b6de 4885d2                         test       rdx, rdx
000000014256b6e1 740e                           je         0x14256b6f1
000000014256b6e3 498b0b                         mov        rcx, qword ptr [r11]
000000014256b6e6 41b801000000                   mov        r8d, 1
000000014256b6ec e80fe60cfe                     call       0x140639d00
000000014256b6f1 48891e                         mov        qword ptr [rsi], rbx
000000014256b6f4 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014256b6f8 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014256b6fc 4889f0                         mov        rax, rsi
000000014256b6ff 4883c438                       add        rsp, 0x38
000000014256b703 5b                             pop        rbx
000000014256b704 5f                             pop        rdi
000000014256b705 5e                             pop        rsi
000000014256b706 415c                           pop        r12
000000014256b708 415d                           pop        r13
000000014256b70a 415e                           pop        r14
000000014256b70c 415f                           pop        r15
000000014256b70e 5d                             pop        rbp
000000014256b70f c3                             ret        
