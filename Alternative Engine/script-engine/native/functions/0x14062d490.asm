000000014062d490 56                             push       rsi
000000014062d491 57                             push       rdi
000000014062d492 4883ec28                       sub        rsp, 0x28
000000014062d496 488b01                         mov        rax, qword ptr [rcx]
000000014062d499 49b90000000000000080           movabs     r9, 0x8000000000000000
000000014062d4a3 4989c0                         mov        r8, rax
000000014062d4a6 4d31c8                         xor        r8, r9
000000014062d4a9 4885c0                         test       rax, rax
000000014062d4ac b8af000000                     mov        eax, 0xaf
000000014062d4b1 4c0f49c0                       cmovns     r8, rax
000000014062d4b5 4c8b12                         mov        r10, qword ptr [rdx]
000000014062d4b8 4d31d1                         xor        r9, r10
000000014062d4bb 4d85d2                         test       r10, r10
000000014062d4be 4c0f49c8                       cmovns     r9, rax
000000014062d4c2 4d39c8                         cmp        r8, r9
000000014062d4c5 0f854b040000                   jne        0x14062d916
000000014062d4cb b001                           mov        al, 1
000000014062d4cd 4983c0ec                       add        r8, -0x14
000000014062d4d1 4981f8c8000000                 cmp        r8, 0xc8
000000014062d4d8 7736                           ja         0x14062d510
000000014062d4da 4c8d0d671e1902                 lea        r9, [rip + 0x2191e67]
000000014062d4e1 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
000000014062d4e5 4d01c8                         add        r8, r9
000000014062d4e8 41ffe0                         jmp        r8
000000014062d4eb 4883c108                       add        rcx, 8
000000014062d4ef 4883c208                       add        rdx, 8
000000014062d4f3 4883c428                       add        rsp, 0x28
000000014062d4f7 5f                             pop        rdi
000000014062d4f8 5e                             pop        rsi
000000014062d4f9 e992360000                     jmp        0x140630b90
000000014062d4fe 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014062d501 3b4208                         cmp        eax, dword ptr [rdx + 8]
000000014062d504 eb07                           jmp        0x14062d50d
000000014062d506 0fb64108                       movzx      eax, byte ptr [rcx + 8]
000000014062d50a 3a4208                         cmp        al, byte ptr [rdx + 8]
000000014062d50d 0f94c0                         sete       al
000000014062d510 4883c428                       add        rsp, 0x28
000000014062d514 5f                             pop        rdi
000000014062d515 5e                             pop        rsi
000000014062d516 c3                             ret        
000000014062d517 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
000000014062d51d 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
000000014062d523 0f85ed030000                   jne        0x14062d916
000000014062d529 4883c208                       add        rdx, 8
000000014062d52d e994030000                     jmp        0x14062d8c6
000000014062d532 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014062d536 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014062d53a 0f85d6030000                   jne        0x14062d916
000000014062d540 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014062d544 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014062d548 e8b3bc1102                     call       0x142749200
000000014062d54d 85c0                           test       eax, eax
000000014062d54f ebbc                           jmp        0x14062d50d
000000014062d551 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014062d555 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014062d559 0f85b7030000                   jne        0x14062d916
000000014062d55f 4889d7                         mov        rdi, rdx
000000014062d562 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014062d566 4889ce                         mov        rsi, rcx
000000014062d569 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014062d56d e8eefaffff                     call       0x14062d060
000000014062d572 84c0                           test       al, al
000000014062d574 0f849c030000                   je         0x14062d916
000000014062d57a 4889fa                         mov        rdx, rdi
000000014062d57d 4883c220                       add        rdx, 0x20
000000014062d581 4889f1                         mov        rcx, rsi
000000014062d584 4883c120                       add        rcx, 0x20
000000014062d588 4883c428                       add        rsp, 0x28
000000014062d58c 5f                             pop        rdi
000000014062d58d 5e                             pop        rsi
000000014062d58e e9fd350000                     jmp        0x140630b90
000000014062d593 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014062d597 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014062d59b 4c89c0                         mov        rax, r8
000000014062d59e 4c21c8                         and        rax, r9
000000014062d5a1 4883f8ff                       cmp        rax, -1
000000014062d5a5 0f94c0                         sete       al
000000014062d5a8 4983f9ff                       cmp        r9, -1
000000014062d5ac 0f845effffff                   je         0x14062d510
000000014062d5b2 4983f8ff                       cmp        r8, -1
000000014062d5b6 0f854b010000                   jne        0x14062d707
000000014062d5bc e94fffffff                     jmp        0x14062d510
000000014062d5c1 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014062d5c5 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014062d5c9 0f8547030000                   jne        0x14062d916
000000014062d5cf 4889d6                         mov        rsi, rdx
000000014062d5d2 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014062d5d6 4889cf                         mov        rdi, rcx
000000014062d5d9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014062d5dd e87efaffff                     call       0x14062d060
000000014062d5e2 84c0                           test       al, al
000000014062d5e4 0f842c030000                   je         0x14062d916
000000014062d5ea 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014062d5ee 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014062d5f2 4889c8                         mov        rax, rcx
000000014062d5f5 4809d0                         or         rax, rdx
000000014062d5f8 0f94c0                         sete       al
000000014062d5fb 4885c9                         test       rcx, rcx
000000014062d5fe 0f840cffffff                   je         0x14062d510
000000014062d604 4885d2                         test       rdx, rdx
000000014062d607 0f8403ffffff                   je         0x14062d510
000000014062d60d 4883c428                       add        rsp, 0x28
000000014062d611 5f                             pop        rdi
000000014062d612 5e                             pop        rsi
000000014062d613 e9f85f0000                     jmp        0x140633610
000000014062d618 4883c108                       add        rcx, 8
000000014062d61c 4883c208                       add        rdx, 8
000000014062d620 4883c428                       add        rsp, 0x28
000000014062d624 5f                             pop        rdi
000000014062d625 5e                             pop        rsi
000000014062d626 e9251b0000                     jmp        0x14062f150
000000014062d62b 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
000000014062d631 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
000000014062d637 0f85d9020000                   jne        0x14062d916
000000014062d63d 8b818c000000                   mov        eax, dword ptr [rcx + 0x8c]
000000014062d643 3b828c000000                   cmp        eax, dword ptr [rdx + 0x8c]
000000014062d649 0f849cfeffff                   je         0x14062d4eb
000000014062d64f e9c2020000                     jmp        0x14062d916
000000014062d654 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014062d658 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014062d65c 0f85b4020000                   jne        0x14062d916
000000014062d662 4d85c0                         test       r8, r8
000000014062d665 0f84a5feffff                   je         0x14062d510
000000014062d66b 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014062d66f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014062d673 49ffc8                         dec        r8
000000014062d676 4531c9                         xor        r9d, r9d
000000014062d679 420fb60409                     movzx      eax, byte ptr [rcx + r9]
000000014062d67e 423a040a                       cmp        al, byte ptr [rdx + r9]
000000014062d682 0f94c0                         sete       al
000000014062d685 0f8585feffff                   jne        0x14062d510
000000014062d68b 4d39c8                         cmp        r8, r9
000000014062d68e 4d8d4901                       lea        r9, [r9 + 1]
000000014062d692 75e5                           jne        0x14062d679
000000014062d694 e977feffff                     jmp        0x14062d510
000000014062d699 4889ce                         mov        rsi, rcx
000000014062d69c 4883c108                       add        rcx, 8
000000014062d6a0 4889d7                         mov        rdi, rdx
000000014062d6a3 4883c208                       add        rdx, 8
000000014062d6a7 e8e4eed1ff                     call       0x14034c590
000000014062d6ac 84c0                           test       al, al
000000014062d6ae 0f8462020000                   je         0x14062d916
000000014062d6b4 4889fa                         mov        rdx, rdi
000000014062d6b7 4883c220                       add        rdx, 0x20
000000014062d6bb 4889f1                         mov        rcx, rsi
000000014062d6be 4883c120                       add        rcx, 0x20
000000014062d6c2 4883c428                       add        rsp, 0x28
000000014062d6c6 5f                             pop        rdi
000000014062d6c7 5e                             pop        rsi
000000014062d6c8 e9831a0000                     jmp        0x14062f150
000000014062d6cd 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014062d6d1 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014062d6d5 4c89c0                         mov        rax, r8
000000014062d6d8 4c21c8                         and        rax, r9
000000014062d6db 4883f8ff                       cmp        rax, -1
000000014062d6df 0f94c0                         sete       al
000000014062d6e2 4983f9ff                       cmp        r9, -1
000000014062d6e6 0f8424feffff                   je         0x14062d510
000000014062d6ec 4983f8ff                       cmp        r8, -1
000000014062d6f0 0f85f5fdffff                   jne        0x14062d4eb
000000014062d6f6 e915feffff                     jmp        0x14062d510
000000014062d6fb 8b4120                         mov        eax, dword ptr [rcx + 0x20]
000000014062d6fe 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
000000014062d701 0f850f020000                   jne        0x14062d916
000000014062d707 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014062d70b 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014062d70f 0f8501020000                   jne        0x14062d916
000000014062d715 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014062d719 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014062d71d 4883c428                       add        rsp, 0x28
000000014062d721 5f                             pop        rdi
000000014062d722 5e                             pop        rsi
000000014062d723 e938f9ffff                     jmp        0x14062d060
000000014062d728 4889ce                         mov        rsi, rcx
000000014062d72b 4883c108                       add        rcx, 8
000000014062d72f 4889d7                         mov        rdi, rdx
000000014062d732 4883c208                       add        rdx, 8
000000014062d736 e855340000                     call       0x140630b90
000000014062d73b 84c0                           test       al, al
000000014062d73d 0f84d3010000                   je         0x14062d916
000000014062d743 4889fa                         mov        rdx, rdi
000000014062d746 4881c288000000                 add        rdx, 0x88
000000014062d74d 4889f1                         mov        rcx, rsi
000000014062d750 4881c188000000                 add        rcx, 0x88
000000014062d757 4883c428                       add        rsp, 0x28
000000014062d75b 5f                             pop        rdi
000000014062d75c 5e                             pop        rsi
000000014062d75d e92e340000                     jmp        0x140630b90
000000014062d762 4883c108                       add        rcx, 8
000000014062d766 4883c208                       add        rdx, 8
000000014062d76a 4883c428                       add        rsp, 0x28
000000014062d76e 5f                             pop        rdi
000000014062d76f 5e                             pop        rsi
000000014062d770 e95b350000                     jmp        0x140630cd0
000000014062d775 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014062d779 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014062d77d 4883c428                       add        rsp, 0x28
000000014062d781 5f                             pop        rdi
000000014062d782 5e                             pop        rsi
000000014062d783 e988370000                     jmp        0x140630f10
000000014062d788 0fb64108                       movzx      eax, byte ptr [rcx + 8]
000000014062d78c 3a4208                         cmp        al, byte ptr [rdx + 8]
000000014062d78f 0f8581010000                   jne        0x14062d916
000000014062d795 0fb64109                       movzx      eax, byte ptr [rcx + 9]
000000014062d799 3a4209                         cmp        al, byte ptr [rdx + 9]
000000014062d79c e96cfdffff                     jmp        0x14062d50d
000000014062d7a1 0fb68100010000                 movzx      eax, byte ptr [rcx + 0x100]
000000014062d7a8 3a8200010000                   cmp        al, byte ptr [rdx + 0x100]
000000014062d7ae 0f8562010000                   jne        0x14062d916
000000014062d7b4 4889cf                         mov        rdi, rcx
000000014062d7b7 4889d6                         mov        rsi, rdx
000000014062d7ba e8d1330000                     call       0x140630b90
000000014062d7bf 84c0                           test       al, al
000000014062d7c1 0f844f010000                   je         0x14062d916
000000014062d7c7 4c8b8f80000000                 mov        r9, qword ptr [rdi + 0x80]
000000014062d7ce 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
000000014062d7d5 4c89c0                         mov        rax, r8
000000014062d7d8 4c21c8                         and        rax, r9
000000014062d7db 4883f8ff                       cmp        rax, -1
000000014062d7df 0f94c0                         sete       al
000000014062d7e2 4983f9ff                       cmp        r9, -1
000000014062d7e6 0f8424fdffff                   je         0x14062d510
000000014062d7ec 4983f8ff                       cmp        r8, -1
000000014062d7f0 0f841afdffff                   je         0x14062d510
000000014062d7f6 4889f9                         mov        rcx, rdi
000000014062d7f9 4889f2                         mov        rdx, rsi
000000014062d7fc 4883e980                       sub        rcx, -0x80
000000014062d800 4883ea80                       sub        rdx, -0x80
000000014062d804 4883c428                       add        rsp, 0x28
000000014062d808 5f                             pop        rdi
000000014062d809 5e                             pop        rsi
000000014062d80a e981330000                     jmp        0x140630b90
000000014062d80f 4889ce                         mov        rsi, rcx
000000014062d812 4883c108                       add        rcx, 8
000000014062d816 4889d7                         mov        rdi, rdx
000000014062d819 4883c208                       add        rdx, 8
000000014062d81d e86e330000                     call       0x140630b90
000000014062d822 84c0                           test       al, al
000000014062d824 0f84ec000000                   je         0x14062d916
000000014062d82a 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
000000014062d831 83be8800000001                 cmp        dword ptr [rsi + 0x88], 1
000000014062d838 0f85e1000000                   jne        0x14062d91f
000000014062d83e 84c0                           test       al, al
000000014062d840 0f84d0000000                   je         0x14062d916
000000014062d846 8b868c000000                   mov        eax, dword ptr [rsi + 0x8c]
000000014062d84c 3b878c000000                   cmp        eax, dword ptr [rdi + 0x8c]
000000014062d852 e9b6fcffff                     jmp        0x14062d50d
000000014062d857 4889cf                         mov        rdi, rcx
000000014062d85a 4883c108                       add        rcx, 8
000000014062d85e 4889d6                         mov        rsi, rdx
000000014062d861 4883c208                       add        rdx, 8
000000014062d865 e826330000                     call       0x140630b90
000000014062d86a 84c0                           test       al, al
000000014062d86c 0f84a4000000                   je         0x14062d916
000000014062d872 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
000000014062d879 4c3b8698000000                 cmp        r8, qword ptr [rsi + 0x98]
000000014062d880 0f8590000000                   jne        0x14062d916
000000014062d886 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
000000014062d88d 488b8f90000000                 mov        rcx, qword ptr [rdi + 0x90]
000000014062d894 4883c428                       add        rsp, 0x28
000000014062d898 5f                             pop        rdi
000000014062d899 5e                             pop        rsi
000000014062d89a e9c1f7ffff                     jmp        0x14062d060
000000014062d89f 4889ce                         mov        rsi, rcx
000000014062d8a2 4881c188000000                 add        rcx, 0x88
000000014062d8a9 4889d7                         mov        rdi, rdx
000000014062d8ac 4881c288000000                 add        rdx, 0x88
000000014062d8b3 e898180000                     call       0x14062f150
000000014062d8b8 84c0                           test       al, al
000000014062d8ba 745a                           je         0x14062d916
000000014062d8bc 4889fa                         mov        rdx, rdi
000000014062d8bf 4883c208                       add        rdx, 8
000000014062d8c3 4889f1                         mov        rcx, rsi
000000014062d8c6 4883c108                       add        rcx, 8
000000014062d8ca 4883c428                       add        rsp, 0x28
000000014062d8ce 5f                             pop        rdi
000000014062d8cf 5e                             pop        rsi
000000014062d8d0 e9bb320000                     jmp        0x140630b90
000000014062d8d5 4889cf                         mov        rdi, rcx
000000014062d8d8 4883c108                       add        rcx, 8
000000014062d8dc 4889d6                         mov        rsi, rdx
000000014062d8df 4883c208                       add        rdx, 8
000000014062d8e3 e8a8ecd1ff                     call       0x14034c590
000000014062d8e8 84c0                           test       al, al
000000014062d8ea 742a                           je         0x14062d916
000000014062d8ec 488d5620                       lea        rdx, [rsi + 0x20]
000000014062d8f0 488d4f20                       lea        rcx, [rdi + 0x20]
000000014062d8f4 e857180000                     call       0x14062f150
000000014062d8f9 84c0                           test       al, al
000000014062d8fb 7419                           je         0x14062d916
000000014062d8fd 4889f9                         mov        rcx, rdi
000000014062d900 4883c138                       add        rcx, 0x38
000000014062d904 4889f2                         mov        rdx, rsi
000000014062d907 4883c238                       add        rdx, 0x38
000000014062d90b 4883c428                       add        rsp, 0x28
000000014062d90f 5f                             pop        rdi
000000014062d910 5e                             pop        rsi
000000014062d911 e95a3b0000                     jmp        0x140631470
000000014062d916 31c0                           xor        eax, eax
000000014062d918 4883c428                       add        rsp, 0x28
000000014062d91c 5f                             pop        rdi
000000014062d91d 5e                             pop        rsi
000000014062d91e c3                             ret        
000000014062d91f 3401                           xor        al, 1
000000014062d921 4883c428                       add        rsp, 0x28
000000014062d925 5f                             pop        rdi
000000014062d926 5e                             pop        rsi
000000014062d927 c3                             ret        
