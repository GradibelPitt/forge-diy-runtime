0000000141c5e650 56                             push       rsi
0000000141c5e651 57                             push       rdi
0000000141c5e652 53                             push       rbx
0000000141c5e653 4883ec20                       sub        rsp, 0x20
0000000141c5e657 89d0                           mov        eax, edx
0000000141c5e659 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141c5e660 4939c1                         cmp        r9, rax
0000000141c5e663 0f8686000000                   jbe        0x141c5e6ef
0000000141c5e669 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141c5e670 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141c5e674 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c5e67b 756a                           jne        0x141c5e6e7
0000000141c5e67d 488b81c0250000                 mov        rax, qword ptr [rcx + 0x25c0]
0000000141c5e684 488bb1c8250000                 mov        rsi, qword ptr [rcx + 0x25c8]
0000000141c5e68b 4c8d04b500000000               lea        r8, [rsi*4]
0000000141c5e693 4531c9                         xor        r9d, r9d
0000000141c5e696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c5e6a0 4d39c8                         cmp        r8, r9
0000000141c5e6a3 740c                           je         0x141c5e6b1
0000000141c5e6a5 42391408                       cmp        dword ptr [rax + r9], edx
0000000141c5e6a9 4d8d4904                       lea        r9, [r9 + 4]
0000000141c5e6ad 75f1                           jne        0x141c5e6a0
0000000141c5e6af eb36                           jmp        0x141c5e6e7
0000000141c5e6b1 483bb1b8250000                 cmp        rsi, qword ptr [rcx + 0x25b8]
0000000141c5e6b8 7520                           jne        0x141c5e6da
0000000141c5e6ba 488d81b8250000                 lea        rax, [rcx + 0x25b8]
0000000141c5e6c1 4889cf                         mov        rdi, rcx
0000000141c5e6c4 4889c1                         mov        rcx, rax
0000000141c5e6c7 89d3                           mov        ebx, edx
0000000141c5e6c9 e8d266af00                     call       0x142754da0
0000000141c5e6ce 89da                           mov        edx, ebx
0000000141c5e6d0 4889f9                         mov        rcx, rdi
0000000141c5e6d3 488b87c0250000                 mov        rax, qword ptr [rdi + 0x25c0]
0000000141c5e6da 8914b0                         mov        dword ptr [rax + rsi*4], edx
0000000141c5e6dd 48ffc6                         inc        rsi
0000000141c5e6e0 4889b1c8250000                 mov        qword ptr [rcx + 0x25c8], rsi
0000000141c5e6e7 4883c420                       add        rsp, 0x20
0000000141c5e6eb 5b                             pop        rbx
0000000141c5e6ec 5f                             pop        rdi
0000000141c5e6ed 5e                             pop        rsi
0000000141c5e6ee c3                             ret        
0000000141c5e6ef 4c8d05da0b0301                 lea        r8, [rip + 0x1030bda]
0000000141c5e6f6 4889c1                         mov        rcx, rax
0000000141c5e6f9 4c89ca                         mov        rdx, r9
0000000141c5e6fc e82219b100                     call       0x142770023
0000000141c5e701 0f0b                           ud2        
