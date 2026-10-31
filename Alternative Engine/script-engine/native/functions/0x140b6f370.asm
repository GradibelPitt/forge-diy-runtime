0000000140b6f370 56                             push       rsi
0000000140b6f371 57                             push       rdi
0000000140b6f372 4883ec28                       sub        rsp, 0x28
0000000140b6f376 488b01                         mov        rax, qword ptr [rcx]
0000000140b6f379 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140b6f383 4989c0                         mov        r8, rax
0000000140b6f386 4d31c8                         xor        r8, r9
0000000140b6f389 4885c0                         test       rax, rax
0000000140b6f38c b8af000000                     mov        eax, 0xaf
0000000140b6f391 4c0f49c0                       cmovns     r8, rax
0000000140b6f395 4c8b12                         mov        r10, qword ptr [rdx]
0000000140b6f398 4d31d1                         xor        r9, r10
0000000140b6f39b 4d85d2                         test       r10, r10
0000000140b6f39e 4c0f49c8                       cmovns     r9, rax
0000000140b6f3a2 4d39c8                         cmp        r8, r9
0000000140b6f3a5 0f854b040000                   jne        0x140b6f7f6
0000000140b6f3ab b001                           mov        al, 1
0000000140b6f3ad 4983c0ec                       add        r8, -0x14
0000000140b6f3b1 4981f8c8000000                 cmp        r8, 0xc8
0000000140b6f3b8 7736                           ja         0x140b6f3f0
0000000140b6f3ba 4c8d0d533dc901                 lea        r9, [rip + 0x1c93d53]
0000000140b6f3c1 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000140b6f3c5 4d01c8                         add        r8, r9
0000000140b6f3c8 41ffe0                         jmp        r8
0000000140b6f3cb 4883c108                       add        rcx, 8
0000000140b6f3cf 4883c208                       add        rdx, 8
0000000140b6f3d3 4883c428                       add        rsp, 0x28
0000000140b6f3d7 5f                             pop        rdi
0000000140b6f3d8 5e                             pop        rsi
0000000140b6f3d9 e932220000                     jmp        0x140b71610
0000000140b6f3de 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000140b6f3e1 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000140b6f3e4 eb07                           jmp        0x140b6f3ed
0000000140b6f3e6 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000140b6f3ea 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000140b6f3ed 0f94c0                         sete       al
0000000140b6f3f0 4883c428                       add        rsp, 0x28
0000000140b6f3f4 5f                             pop        rdi
0000000140b6f3f5 5e                             pop        rsi
0000000140b6f3f6 c3                             ret        
0000000140b6f3f7 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
0000000140b6f3fd 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
0000000140b6f403 0f85ed030000                   jne        0x140b6f7f6
0000000140b6f409 4883c208                       add        rdx, 8
0000000140b6f40d e994030000                     jmp        0x140b6f7a6
0000000140b6f412 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140b6f416 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140b6f41a 0f85d6030000                   jne        0x140b6f7f6
0000000140b6f420 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b6f424 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b6f428 e8d39dbd01                     call       0x142749200
0000000140b6f42d 85c0                           test       eax, eax
0000000140b6f42f ebbc                           jmp        0x140b6f3ed
0000000140b6f431 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140b6f435 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140b6f439 0f85b7030000                   jne        0x140b6f7f6
0000000140b6f43f 4889d7                         mov        rdi, rdx
0000000140b6f442 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b6f446 4889ce                         mov        rsi, rcx
0000000140b6f449 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b6f44d e80ef5ffff                     call       0x140b6e960
0000000140b6f452 84c0                           test       al, al
0000000140b6f454 0f849c030000                   je         0x140b6f7f6
0000000140b6f45a 4889fa                         mov        rdx, rdi
0000000140b6f45d 4883c220                       add        rdx, 0x20
0000000140b6f461 4889f1                         mov        rcx, rsi
0000000140b6f464 4883c120                       add        rcx, 0x20
0000000140b6f468 4883c428                       add        rsp, 0x28
0000000140b6f46c 5f                             pop        rdi
0000000140b6f46d 5e                             pop        rsi
0000000140b6f46e e99d210000                     jmp        0x140b71610
0000000140b6f473 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140b6f477 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140b6f47b 4c89c0                         mov        rax, r8
0000000140b6f47e 4c21c8                         and        rax, r9
0000000140b6f481 4883f8ff                       cmp        rax, -1
0000000140b6f485 0f94c0                         sete       al
0000000140b6f488 4983f9ff                       cmp        r9, -1
0000000140b6f48c 0f845effffff                   je         0x140b6f3f0
0000000140b6f492 4983f8ff                       cmp        r8, -1
0000000140b6f496 0f854b010000                   jne        0x140b6f5e7
0000000140b6f49c e94fffffff                     jmp        0x140b6f3f0
0000000140b6f4a1 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140b6f4a5 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140b6f4a9 0f8547030000                   jne        0x140b6f7f6
0000000140b6f4af 4889d6                         mov        rsi, rdx
0000000140b6f4b2 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b6f4b6 4889cf                         mov        rdi, rcx
0000000140b6f4b9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b6f4bd e89ef4ffff                     call       0x140b6e960
0000000140b6f4c2 84c0                           test       al, al
0000000140b6f4c4 0f842c030000                   je         0x140b6f7f6
0000000140b6f4ca 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000140b6f4ce 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b6f4d2 4889c8                         mov        rax, rcx
0000000140b6f4d5 4809d0                         or         rax, rdx
0000000140b6f4d8 0f94c0                         sete       al
0000000140b6f4db 4885c9                         test       rcx, rcx
0000000140b6f4de 0f840cffffff                   je         0x140b6f3f0
0000000140b6f4e4 4885d2                         test       rdx, rdx
0000000140b6f4e7 0f8403ffffff                   je         0x140b6f3f0
0000000140b6f4ed 4883c428                       add        rsp, 0x28
0000000140b6f4f1 5f                             pop        rdi
0000000140b6f4f2 5e                             pop        rsi
0000000140b6f4f3 e928f70100                     jmp        0x140b8ec20
0000000140b6f4f8 4883c108                       add        rcx, 8
0000000140b6f4fc 4883c208                       add        rdx, 8
0000000140b6f500 4883c428                       add        rsp, 0x28
0000000140b6f504 5f                             pop        rdi
0000000140b6f505 5e                             pop        rsi
0000000140b6f506 e9a51e0000                     jmp        0x140b713b0
0000000140b6f50b 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
0000000140b6f511 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
0000000140b6f517 0f85d9020000                   jne        0x140b6f7f6
0000000140b6f51d 8b818c000000                   mov        eax, dword ptr [rcx + 0x8c]
0000000140b6f523 3b828c000000                   cmp        eax, dword ptr [rdx + 0x8c]
0000000140b6f529 0f849cfeffff                   je         0x140b6f3cb
0000000140b6f52f e9c2020000                     jmp        0x140b6f7f6
0000000140b6f534 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140b6f538 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140b6f53c 0f85b4020000                   jne        0x140b6f7f6
0000000140b6f542 4d85c0                         test       r8, r8
0000000140b6f545 0f84a5feffff                   je         0x140b6f3f0
0000000140b6f54b 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b6f54f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b6f553 49ffc8                         dec        r8
0000000140b6f556 4531c9                         xor        r9d, r9d
0000000140b6f559 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000140b6f55e 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000140b6f562 0f94c0                         sete       al
0000000140b6f565 0f8585feffff                   jne        0x140b6f3f0
0000000140b6f56b 4d39c8                         cmp        r8, r9
0000000140b6f56e 4d8d4901                       lea        r9, [r9 + 1]
0000000140b6f572 75e5                           jne        0x140b6f559
0000000140b6f574 e977feffff                     jmp        0x140b6f3f0
0000000140b6f579 4889ce                         mov        rsi, rcx
0000000140b6f57c 4883c108                       add        rcx, 8
0000000140b6f580 4889d7                         mov        rdi, rdx
0000000140b6f583 4883c208                       add        rdx, 8
0000000140b6f587 e804d07dff                     call       0x14034c590
0000000140b6f58c 84c0                           test       al, al
0000000140b6f58e 0f8462020000                   je         0x140b6f7f6
0000000140b6f594 4889fa                         mov        rdx, rdi
0000000140b6f597 4883c220                       add        rdx, 0x20
0000000140b6f59b 4889f1                         mov        rcx, rsi
0000000140b6f59e 4883c120                       add        rcx, 0x20
0000000140b6f5a2 4883c428                       add        rsp, 0x28
0000000140b6f5a6 5f                             pop        rdi
0000000140b6f5a7 5e                             pop        rsi
0000000140b6f5a8 e9031e0000                     jmp        0x140b713b0
0000000140b6f5ad 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140b6f5b1 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140b6f5b5 4c89c0                         mov        rax, r8
0000000140b6f5b8 4c21c8                         and        rax, r9
0000000140b6f5bb 4883f8ff                       cmp        rax, -1
0000000140b6f5bf 0f94c0                         sete       al
0000000140b6f5c2 4983f9ff                       cmp        r9, -1
0000000140b6f5c6 0f8424feffff                   je         0x140b6f3f0
0000000140b6f5cc 4983f8ff                       cmp        r8, -1
0000000140b6f5d0 0f85f5fdffff                   jne        0x140b6f3cb
0000000140b6f5d6 e915feffff                     jmp        0x140b6f3f0
0000000140b6f5db 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000140b6f5de 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
0000000140b6f5e1 0f850f020000                   jne        0x140b6f7f6
0000000140b6f5e7 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140b6f5eb 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140b6f5ef 0f8501020000                   jne        0x140b6f7f6
0000000140b6f5f5 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b6f5f9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b6f5fd 4883c428                       add        rsp, 0x28
0000000140b6f601 5f                             pop        rdi
0000000140b6f602 5e                             pop        rsi
0000000140b6f603 e958f3ffff                     jmp        0x140b6e960
0000000140b6f608 4889ce                         mov        rsi, rcx
0000000140b6f60b 4883c108                       add        rcx, 8
0000000140b6f60f 4889d7                         mov        rdi, rdx
0000000140b6f612 4883c208                       add        rdx, 8
0000000140b6f616 e8f51f0000                     call       0x140b71610
0000000140b6f61b 84c0                           test       al, al
0000000140b6f61d 0f84d3010000                   je         0x140b6f7f6
0000000140b6f623 4889fa                         mov        rdx, rdi
0000000140b6f626 4881c288000000                 add        rdx, 0x88
0000000140b6f62d 4889f1                         mov        rcx, rsi
0000000140b6f630 4881c188000000                 add        rcx, 0x88
0000000140b6f637 4883c428                       add        rsp, 0x28
0000000140b6f63b 5f                             pop        rdi
0000000140b6f63c 5e                             pop        rsi
0000000140b6f63d e9ce1f0000                     jmp        0x140b71610
0000000140b6f642 4883c108                       add        rcx, 8
0000000140b6f646 4883c208                       add        rdx, 8
0000000140b6f64a 4883c428                       add        rsp, 0x28
0000000140b6f64e 5f                             pop        rdi
0000000140b6f64f 5e                             pop        rsi
0000000140b6f650 e9fb290000                     jmp        0x140b72050
0000000140b6f655 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140b6f659 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140b6f65d 4883c428                       add        rsp, 0x28
0000000140b6f661 5f                             pop        rdi
0000000140b6f662 5e                             pop        rsi
0000000140b6f663 e9b82d0000                     jmp        0x140b72420
0000000140b6f668 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000140b6f66c 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000140b6f66f 0f8581010000                   jne        0x140b6f7f6
0000000140b6f675 0fb64109                       movzx      eax, byte ptr [rcx + 9]
0000000140b6f679 3a4209                         cmp        al, byte ptr [rdx + 9]
0000000140b6f67c e96cfdffff                     jmp        0x140b6f3ed
0000000140b6f681 0fb68100010000                 movzx      eax, byte ptr [rcx + 0x100]
0000000140b6f688 3a8200010000                   cmp        al, byte ptr [rdx + 0x100]
0000000140b6f68e 0f8562010000                   jne        0x140b6f7f6
0000000140b6f694 4889cf                         mov        rdi, rcx
0000000140b6f697 4889d6                         mov        rsi, rdx
0000000140b6f69a e8711f0000                     call       0x140b71610
0000000140b6f69f 84c0                           test       al, al
0000000140b6f6a1 0f844f010000                   je         0x140b6f7f6
0000000140b6f6a7 4c8b8f80000000                 mov        r9, qword ptr [rdi + 0x80]
0000000140b6f6ae 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
0000000140b6f6b5 4c89c0                         mov        rax, r8
0000000140b6f6b8 4c21c8                         and        rax, r9
0000000140b6f6bb 4883f8ff                       cmp        rax, -1
0000000140b6f6bf 0f94c0                         sete       al
0000000140b6f6c2 4983f9ff                       cmp        r9, -1
0000000140b6f6c6 0f8424fdffff                   je         0x140b6f3f0
0000000140b6f6cc 4983f8ff                       cmp        r8, -1
0000000140b6f6d0 0f841afdffff                   je         0x140b6f3f0
0000000140b6f6d6 4889f9                         mov        rcx, rdi
0000000140b6f6d9 4889f2                         mov        rdx, rsi
0000000140b6f6dc 4883e980                       sub        rcx, -0x80
0000000140b6f6e0 4883ea80                       sub        rdx, -0x80
0000000140b6f6e4 4883c428                       add        rsp, 0x28
0000000140b6f6e8 5f                             pop        rdi
0000000140b6f6e9 5e                             pop        rsi
0000000140b6f6ea e9211f0000                     jmp        0x140b71610
0000000140b6f6ef 4889ce                         mov        rsi, rcx
0000000140b6f6f2 4883c108                       add        rcx, 8
0000000140b6f6f6 4889d7                         mov        rdi, rdx
0000000140b6f6f9 4883c208                       add        rdx, 8
0000000140b6f6fd e80e1f0000                     call       0x140b71610
0000000140b6f702 84c0                           test       al, al
0000000140b6f704 0f84ec000000                   je         0x140b6f7f6
0000000140b6f70a 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
0000000140b6f711 83be8800000001                 cmp        dword ptr [rsi + 0x88], 1
0000000140b6f718 0f85e1000000                   jne        0x140b6f7ff
0000000140b6f71e 84c0                           test       al, al
0000000140b6f720 0f84d0000000                   je         0x140b6f7f6
0000000140b6f726 8b868c000000                   mov        eax, dword ptr [rsi + 0x8c]
0000000140b6f72c 3b878c000000                   cmp        eax, dword ptr [rdi + 0x8c]
0000000140b6f732 e9b6fcffff                     jmp        0x140b6f3ed
0000000140b6f737 4889cf                         mov        rdi, rcx
0000000140b6f73a 4883c108                       add        rcx, 8
0000000140b6f73e 4889d6                         mov        rsi, rdx
0000000140b6f741 4883c208                       add        rdx, 8
0000000140b6f745 e8c61e0000                     call       0x140b71610
0000000140b6f74a 84c0                           test       al, al
0000000140b6f74c 0f84a4000000                   je         0x140b6f7f6
0000000140b6f752 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
0000000140b6f759 4c3b8698000000                 cmp        r8, qword ptr [rsi + 0x98]
0000000140b6f760 0f8590000000                   jne        0x140b6f7f6
0000000140b6f766 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
0000000140b6f76d 488b8f90000000                 mov        rcx, qword ptr [rdi + 0x90]
0000000140b6f774 4883c428                       add        rsp, 0x28
0000000140b6f778 5f                             pop        rdi
0000000140b6f779 5e                             pop        rsi
0000000140b6f77a e9e1f1ffff                     jmp        0x140b6e960
0000000140b6f77f 4889ce                         mov        rsi, rcx
0000000140b6f782 4881c188000000                 add        rcx, 0x88
0000000140b6f789 4889d7                         mov        rdi, rdx
0000000140b6f78c 4881c288000000                 add        rdx, 0x88
0000000140b6f793 e8181c0000                     call       0x140b713b0
0000000140b6f798 84c0                           test       al, al
0000000140b6f79a 745a                           je         0x140b6f7f6
0000000140b6f79c 4889fa                         mov        rdx, rdi
0000000140b6f79f 4883c208                       add        rdx, 8
0000000140b6f7a3 4889f1                         mov        rcx, rsi
0000000140b6f7a6 4883c108                       add        rcx, 8
0000000140b6f7aa 4883c428                       add        rsp, 0x28
0000000140b6f7ae 5f                             pop        rdi
0000000140b6f7af 5e                             pop        rsi
0000000140b6f7b0 e95b1e0000                     jmp        0x140b71610
0000000140b6f7b5 4889cf                         mov        rdi, rcx
0000000140b6f7b8 4883c108                       add        rcx, 8
0000000140b6f7bc 4889d6                         mov        rsi, rdx
0000000140b6f7bf 4883c208                       add        rdx, 8
0000000140b6f7c3 e8c8cd7dff                     call       0x14034c590
0000000140b6f7c8 84c0                           test       al, al
0000000140b6f7ca 742a                           je         0x140b6f7f6
0000000140b6f7cc 488d5620                       lea        rdx, [rsi + 0x20]
0000000140b6f7d0 488d4f20                       lea        rcx, [rdi + 0x20]
0000000140b6f7d4 e8d71b0000                     call       0x140b713b0
0000000140b6f7d9 84c0                           test       al, al
0000000140b6f7db 7419                           je         0x140b6f7f6
0000000140b6f7dd 4889f9                         mov        rcx, rdi
0000000140b6f7e0 4883c138                       add        rcx, 0x38
0000000140b6f7e4 4889f2                         mov        rdx, rsi
0000000140b6f7e7 4883c238                       add        rdx, 0x38
0000000140b6f7eb 4883c428                       add        rsp, 0x28
0000000140b6f7ef 5f                             pop        rdi
0000000140b6f7f0 5e                             pop        rsi
0000000140b6f7f1 e9ca330000                     jmp        0x140b72bc0
0000000140b6f7f6 31c0                           xor        eax, eax
0000000140b6f7f8 4883c428                       add        rsp, 0x28
0000000140b6f7fc 5f                             pop        rdi
0000000140b6f7fd 5e                             pop        rsi
0000000140b6f7fe c3                             ret        
0000000140b6f7ff 3401                           xor        al, 1
0000000140b6f801 4883c428                       add        rsp, 0x28
0000000140b6f805 5f                             pop        rdi
0000000140b6f806 5e                             pop        rsi
0000000140b6f807 c3                             ret        
