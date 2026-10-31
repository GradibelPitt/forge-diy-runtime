0000000141b47580 56                             push       rsi
0000000141b47581 57                             push       rdi
0000000141b47582 53                             push       rbx
0000000141b47583 4883ec20                       sub        rsp, 0x20
0000000141b47587 89d0                           mov        eax, edx
0000000141b47589 4989c8                         mov        r8, rcx
0000000141b4758c 89d1                           mov        ecx, edx
0000000141b4758e 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141b47595 4839ca                         cmp        rdx, rcx
0000000141b47598 7676                           jbe        0x141b47610
0000000141b4759a 4d8b88f8190000                 mov        r9, qword ptr [r8 + 0x19f8]
0000000141b475a1 4d85c9                         test       r9, r9
0000000141b475a4 745e                           je         0x141b47604
0000000141b475a6 4d8b90981a0000                 mov        r10, qword ptr [r8 + 0x1a98]
0000000141b475ad 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141b475b1 448b5914                       mov        r11d, dword ptr [rcx + 0x14]
0000000141b475b5 4d8b80f0190000                 mov        r8, qword ptr [r8 + 0x19f0]
0000000141b475bc 49c1e103                       shl        r9, 3
0000000141b475c0 0fb65910                       movzx      ebx, byte ptr [rcx + 0x10]
0000000141b475c4 31f6                           xor        esi, esi
0000000141b475c6 eb11                           jmp        0x141b475d9
0000000141b475c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b475d0 4883c608                       add        rsi, 8
0000000141b475d4 4939f1                         cmp        r9, rsi
0000000141b475d7 742b                           je         0x141b47604
0000000141b475d9 418b3c30                       mov        edi, dword ptr [r8 + rsi]
0000000141b475dd 4439df                         cmp        edi, r11d
0000000141b475e0 0f94c1                         sete       cl
0000000141b475e3 39c7                           cmp        edi, eax
0000000141b475e5 7404                           je         0x141b475eb
0000000141b475e7 20d9                           and        cl, bl
0000000141b475e9 74e5                           je         0x141b475d0
0000000141b475eb 418b4c3004                     mov        ecx, dword ptr [r8 + rsi + 4]
0000000141b475f0 4839ca                         cmp        rdx, rcx
0000000141b475f3 761b                           jbe        0x141b47610
0000000141b475f5 498b3cca                       mov        rdi, qword ptr [r10 + rcx*8]
0000000141b475f9 80bf1a01000002                 cmp        byte ptr [rdi + 0x11a], 2
0000000141b47600 75ce                           jne        0x141b475d0
0000000141b47602 eb02                           jmp        0x141b47606
0000000141b47604 89c1                           mov        ecx, eax
0000000141b47606 89c8                           mov        eax, ecx
0000000141b47608 4883c420                       add        rsp, 0x20
0000000141b4760c 5b                             pop        rbx
0000000141b4760d 5f                             pop        rdi
0000000141b4760e 5e                             pop        rsi
0000000141b4760f c3                             ret        
0000000141b47610 4c8d05b97c1401                 lea        r8, [rip + 0x1147cb9]
0000000141b47617 e8078ac200                     call       0x142770023
0000000141b4761c 0f0b                           ud2        
