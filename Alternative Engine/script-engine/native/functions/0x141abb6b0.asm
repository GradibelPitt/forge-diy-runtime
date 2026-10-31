0000000141abb6b0 56                             push       rsi
0000000141abb6b1 57                             push       rdi
0000000141abb6b2 4883ec28                       sub        rsp, 0x28
0000000141abb6b6 488b01                         mov        rax, qword ptr [rcx]
0000000141abb6b9 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141abb6c3 4989c0                         mov        r8, rax
0000000141abb6c6 4d31c8                         xor        r8, r9
0000000141abb6c9 4885c0                         test       rax, rax
0000000141abb6cc b8af000000                     mov        eax, 0xaf
0000000141abb6d1 4c0f49c0                       cmovns     r8, rax
0000000141abb6d5 4c8b12                         mov        r10, qword ptr [rdx]
0000000141abb6d8 4d31d1                         xor        r9, r10
0000000141abb6db 4d85d2                         test       r10, r10
0000000141abb6de 4c0f49c8                       cmovns     r9, rax
0000000141abb6e2 4d39c8                         cmp        r8, r9
0000000141abb6e5 0f854b040000                   jne        0x141abbb36
0000000141abb6eb b001                           mov        al, 1
0000000141abb6ed 4983c0ec                       add        r8, -0x14
0000000141abb6f1 4981f8c8000000                 cmp        r8, 0xc8
0000000141abb6f8 7736                           ja         0x141abb730
0000000141abb6fa 4c8d0d6b201d01                 lea        r9, [rip + 0x11d206b]
0000000141abb701 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141abb705 4d01c8                         add        r8, r9
0000000141abb708 41ffe0                         jmp        r8
0000000141abb70b 4883c108                       add        rcx, 8
0000000141abb70f 4883c208                       add        rdx, 8
0000000141abb713 4883c428                       add        rsp, 0x28
0000000141abb717 5f                             pop        rdi
0000000141abb718 5e                             pop        rsi
0000000141abb719 e972380000                     jmp        0x141abef90
0000000141abb71e 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141abb721 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141abb724 eb07                           jmp        0x141abb72d
0000000141abb726 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000141abb72a 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141abb72d 0f94c0                         sete       al
0000000141abb730 4883c428                       add        rsp, 0x28
0000000141abb734 5f                             pop        rdi
0000000141abb735 5e                             pop        rsi
0000000141abb736 c3                             ret        
0000000141abb737 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
0000000141abb73d 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
0000000141abb743 0f85ed030000                   jne        0x141abbb36
0000000141abb749 4883c208                       add        rdx, 8
0000000141abb74d e994030000                     jmp        0x141abbae6
0000000141abb752 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141abb756 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141abb75a 0f85d6030000                   jne        0x141abbb36
0000000141abb760 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141abb764 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141abb768 e893dac800                     call       0x142749200
0000000141abb76d 85c0                           test       eax, eax
0000000141abb76f ebbc                           jmp        0x141abb72d
0000000141abb771 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141abb775 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141abb779 0f85b7030000                   jne        0x141abbb36
0000000141abb77f 4889d7                         mov        rdi, rdx
0000000141abb782 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141abb786 4889ce                         mov        rsi, rcx
0000000141abb789 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141abb78d e84e408e00                     call       0x14239f7e0
0000000141abb792 84c0                           test       al, al
0000000141abb794 0f849c030000                   je         0x141abbb36
0000000141abb79a 4889fa                         mov        rdx, rdi
0000000141abb79d 4883c220                       add        rdx, 0x20
0000000141abb7a1 4889f1                         mov        rcx, rsi
0000000141abb7a4 4883c120                       add        rcx, 0x20
0000000141abb7a8 4883c428                       add        rsp, 0x28
0000000141abb7ac 5f                             pop        rdi
0000000141abb7ad 5e                             pop        rsi
0000000141abb7ae e9dd370000                     jmp        0x141abef90
0000000141abb7b3 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141abb7b7 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141abb7bb 4c89c0                         mov        rax, r8
0000000141abb7be 4c21c8                         and        rax, r9
0000000141abb7c1 4883f8ff                       cmp        rax, -1
0000000141abb7c5 0f94c0                         sete       al
0000000141abb7c8 4983f9ff                       cmp        r9, -1
0000000141abb7cc 0f845effffff                   je         0x141abb730
0000000141abb7d2 4983f8ff                       cmp        r8, -1
0000000141abb7d6 0f854b010000                   jne        0x141abb927
0000000141abb7dc e94fffffff                     jmp        0x141abb730
0000000141abb7e1 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141abb7e5 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141abb7e9 0f8547030000                   jne        0x141abbb36
0000000141abb7ef 4889d6                         mov        rsi, rdx
0000000141abb7f2 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141abb7f6 4889cf                         mov        rdi, rcx
0000000141abb7f9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141abb7fd e8de3f8e00                     call       0x14239f7e0
0000000141abb802 84c0                           test       al, al
0000000141abb804 0f842c030000                   je         0x141abbb36
0000000141abb80a 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141abb80e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141abb812 4889c8                         mov        rax, rcx
0000000141abb815 4809d0                         or         rax, rdx
0000000141abb818 0f94c0                         sete       al
0000000141abb81b 4885c9                         test       rcx, rcx
0000000141abb81e 0f840cffffff                   je         0x141abb730
0000000141abb824 4885d2                         test       rdx, rdx
0000000141abb827 0f8403ffffff                   je         0x141abb730
0000000141abb82d 4883c428                       add        rsp, 0x28
0000000141abb831 5f                             pop        rdi
0000000141abb832 5e                             pop        rsi
0000000141abb833 e998640200                     jmp        0x141ae1cd0
0000000141abb838 4883c108                       add        rcx, 8
0000000141abb83c 4883c208                       add        rdx, 8
0000000141abb840 4883c428                       add        rsp, 0x28
0000000141abb844 5f                             pop        rdi
0000000141abb845 5e                             pop        rsi
0000000141abb846 e9452c0000                     jmp        0x141abe490
0000000141abb84b 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
0000000141abb851 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
0000000141abb857 0f85d9020000                   jne        0x141abbb36
0000000141abb85d 8b818c000000                   mov        eax, dword ptr [rcx + 0x8c]
0000000141abb863 3b828c000000                   cmp        eax, dword ptr [rdx + 0x8c]
0000000141abb869 0f849cfeffff                   je         0x141abb70b
0000000141abb86f e9c2020000                     jmp        0x141abbb36
0000000141abb874 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141abb878 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141abb87c 0f85b4020000                   jne        0x141abbb36
0000000141abb882 4d85c0                         test       r8, r8
0000000141abb885 0f84a5feffff                   je         0x141abb730
0000000141abb88b 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141abb88f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141abb893 49ffc8                         dec        r8
0000000141abb896 4531c9                         xor        r9d, r9d
0000000141abb899 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000141abb89e 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141abb8a2 0f94c0                         sete       al
0000000141abb8a5 0f8585feffff                   jne        0x141abb730
0000000141abb8ab 4d39c8                         cmp        r8, r9
0000000141abb8ae 4d8d4901                       lea        r9, [r9 + 1]
0000000141abb8b2 75e5                           jne        0x141abb899
0000000141abb8b4 e977feffff                     jmp        0x141abb730
0000000141abb8b9 4889ce                         mov        rsi, rcx
0000000141abb8bc 4883c108                       add        rcx, 8
0000000141abb8c0 4889d7                         mov        rdi, rdx
0000000141abb8c3 4883c208                       add        rdx, 8
0000000141abb8c7 e8c40c89fe                     call       0x14034c590
0000000141abb8cc 84c0                           test       al, al
0000000141abb8ce 0f8462020000                   je         0x141abbb36
0000000141abb8d4 4889fa                         mov        rdx, rdi
0000000141abb8d7 4883c220                       add        rdx, 0x20
0000000141abb8db 4889f1                         mov        rcx, rsi
0000000141abb8de 4883c120                       add        rcx, 0x20
0000000141abb8e2 4883c428                       add        rsp, 0x28
0000000141abb8e6 5f                             pop        rdi
0000000141abb8e7 5e                             pop        rsi
0000000141abb8e8 e9a32b0000                     jmp        0x141abe490
0000000141abb8ed 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141abb8f1 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141abb8f5 4c89c0                         mov        rax, r8
0000000141abb8f8 4c21c8                         and        rax, r9
0000000141abb8fb 4883f8ff                       cmp        rax, -1
0000000141abb8ff 0f94c0                         sete       al
0000000141abb902 4983f9ff                       cmp        r9, -1
0000000141abb906 0f8424feffff                   je         0x141abb730
0000000141abb90c 4983f8ff                       cmp        r8, -1
0000000141abb910 0f85f5fdffff                   jne        0x141abb70b
0000000141abb916 e915feffff                     jmp        0x141abb730
0000000141abb91b 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000141abb91e 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
0000000141abb921 0f850f020000                   jne        0x141abbb36
0000000141abb927 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141abb92b 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141abb92f 0f8501020000                   jne        0x141abbb36
0000000141abb935 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141abb939 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141abb93d 4883c428                       add        rsp, 0x28
0000000141abb941 5f                             pop        rdi
0000000141abb942 5e                             pop        rsi
0000000141abb943 e9983e8e00                     jmp        0x14239f7e0
0000000141abb948 4889ce                         mov        rsi, rcx
0000000141abb94b 4883c108                       add        rcx, 8
0000000141abb94f 4889d7                         mov        rdi, rdx
0000000141abb952 4883c208                       add        rdx, 8
0000000141abb956 e835360000                     call       0x141abef90
0000000141abb95b 84c0                           test       al, al
0000000141abb95d 0f84d3010000                   je         0x141abbb36
0000000141abb963 4889fa                         mov        rdx, rdi
0000000141abb966 4881c288000000                 add        rdx, 0x88
0000000141abb96d 4889f1                         mov        rcx, rsi
0000000141abb970 4881c188000000                 add        rcx, 0x88
0000000141abb977 4883c428                       add        rsp, 0x28
0000000141abb97b 5f                             pop        rdi
0000000141abb97c 5e                             pop        rsi
0000000141abb97d e90e360000                     jmp        0x141abef90
0000000141abb982 4883c108                       add        rcx, 8
0000000141abb986 4883c208                       add        rdx, 8
0000000141abb98a 4883c428                       add        rsp, 0x28
0000000141abb98e 5f                             pop        rdi
0000000141abb98f 5e                             pop        rsi
0000000141abb990 e93b400000                     jmp        0x141abf9d0
0000000141abb995 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141abb999 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141abb99d 4883c428                       add        rsp, 0x28
0000000141abb9a1 5f                             pop        rdi
0000000141abb9a2 5e                             pop        rsi
0000000141abb9a3 e978420000                     jmp        0x141abfc20
0000000141abb9a8 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000141abb9ac 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141abb9af 0f8581010000                   jne        0x141abbb36
0000000141abb9b5 0fb64109                       movzx      eax, byte ptr [rcx + 9]
0000000141abb9b9 3a4209                         cmp        al, byte ptr [rdx + 9]
0000000141abb9bc e96cfdffff                     jmp        0x141abb72d
0000000141abb9c1 0fb68100010000                 movzx      eax, byte ptr [rcx + 0x100]
0000000141abb9c8 3a8200010000                   cmp        al, byte ptr [rdx + 0x100]
0000000141abb9ce 0f8562010000                   jne        0x141abbb36
0000000141abb9d4 4889cf                         mov        rdi, rcx
0000000141abb9d7 4889d6                         mov        rsi, rdx
0000000141abb9da e8b1350000                     call       0x141abef90
0000000141abb9df 84c0                           test       al, al
0000000141abb9e1 0f844f010000                   je         0x141abbb36
0000000141abb9e7 4c8b8f80000000                 mov        r9, qword ptr [rdi + 0x80]
0000000141abb9ee 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
0000000141abb9f5 4c89c0                         mov        rax, r8
0000000141abb9f8 4c21c8                         and        rax, r9
0000000141abb9fb 4883f8ff                       cmp        rax, -1
0000000141abb9ff 0f94c0                         sete       al
0000000141abba02 4983f9ff                       cmp        r9, -1
0000000141abba06 0f8424fdffff                   je         0x141abb730
0000000141abba0c 4983f8ff                       cmp        r8, -1
0000000141abba10 0f841afdffff                   je         0x141abb730
0000000141abba16 4889f9                         mov        rcx, rdi
0000000141abba19 4889f2                         mov        rdx, rsi
0000000141abba1c 4883e980                       sub        rcx, -0x80
0000000141abba20 4883ea80                       sub        rdx, -0x80
0000000141abba24 4883c428                       add        rsp, 0x28
0000000141abba28 5f                             pop        rdi
0000000141abba29 5e                             pop        rsi
0000000141abba2a e961350000                     jmp        0x141abef90
0000000141abba2f 4889ce                         mov        rsi, rcx
0000000141abba32 4883c108                       add        rcx, 8
0000000141abba36 4889d7                         mov        rdi, rdx
0000000141abba39 4883c208                       add        rdx, 8
0000000141abba3d e84e350000                     call       0x141abef90
0000000141abba42 84c0                           test       al, al
0000000141abba44 0f84ec000000                   je         0x141abbb36
0000000141abba4a 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
0000000141abba51 83be8800000001                 cmp        dword ptr [rsi + 0x88], 1
0000000141abba58 0f85e1000000                   jne        0x141abbb3f
0000000141abba5e 84c0                           test       al, al
0000000141abba60 0f84d0000000                   je         0x141abbb36
0000000141abba66 8b868c000000                   mov        eax, dword ptr [rsi + 0x8c]
0000000141abba6c 3b878c000000                   cmp        eax, dword ptr [rdi + 0x8c]
0000000141abba72 e9b6fcffff                     jmp        0x141abb72d
0000000141abba77 4889cf                         mov        rdi, rcx
0000000141abba7a 4883c108                       add        rcx, 8
0000000141abba7e 4889d6                         mov        rsi, rdx
0000000141abba81 4883c208                       add        rdx, 8
0000000141abba85 e806350000                     call       0x141abef90
0000000141abba8a 84c0                           test       al, al
0000000141abba8c 0f84a4000000                   je         0x141abbb36
0000000141abba92 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
0000000141abba99 4c3b8698000000                 cmp        r8, qword ptr [rsi + 0x98]
0000000141abbaa0 0f8590000000                   jne        0x141abbb36
0000000141abbaa6 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
0000000141abbaad 488b8f90000000                 mov        rcx, qword ptr [rdi + 0x90]
0000000141abbab4 4883c428                       add        rsp, 0x28
0000000141abbab8 5f                             pop        rdi
0000000141abbab9 5e                             pop        rsi
0000000141abbaba e9213d8e00                     jmp        0x14239f7e0
0000000141abbabf 4889ce                         mov        rsi, rcx
0000000141abbac2 4881c188000000                 add        rcx, 0x88
0000000141abbac9 4889d7                         mov        rdi, rdx
0000000141abbacc 4881c288000000                 add        rdx, 0x88
0000000141abbad3 e8b8290000                     call       0x141abe490
0000000141abbad8 84c0                           test       al, al
0000000141abbada 745a                           je         0x141abbb36
0000000141abbadc 4889fa                         mov        rdx, rdi
0000000141abbadf 4883c208                       add        rdx, 8
0000000141abbae3 4889f1                         mov        rcx, rsi
0000000141abbae6 4883c108                       add        rcx, 8
0000000141abbaea 4883c428                       add        rsp, 0x28
0000000141abbaee 5f                             pop        rdi
0000000141abbaef 5e                             pop        rsi
0000000141abbaf0 e99b340000                     jmp        0x141abef90
0000000141abbaf5 4889cf                         mov        rdi, rcx
0000000141abbaf8 4883c108                       add        rcx, 8
0000000141abbafc 4889d6                         mov        rsi, rdx
0000000141abbaff 4883c208                       add        rdx, 8
0000000141abbb03 e8880a89fe                     call       0x14034c590
0000000141abbb08 84c0                           test       al, al
0000000141abbb0a 742a                           je         0x141abbb36
0000000141abbb0c 488d5620                       lea        rdx, [rsi + 0x20]
0000000141abbb10 488d4f20                       lea        rcx, [rdi + 0x20]
0000000141abbb14 e877290000                     call       0x141abe490
0000000141abbb19 84c0                           test       al, al
0000000141abbb1b 7419                           je         0x141abbb36
0000000141abbb1d 4889f9                         mov        rcx, rdi
0000000141abbb20 4883c138                       add        rcx, 0x38
0000000141abbb24 4889f2                         mov        rdx, rsi
0000000141abbb27 4883c238                       add        rdx, 0x38
0000000141abbb2b 4883c428                       add        rsp, 0x28
0000000141abbb2f 5f                             pop        rdi
0000000141abbb30 5e                             pop        rsi
0000000141abbb31 e9fa5c0000                     jmp        0x141ac1830
0000000141abbb36 31c0                           xor        eax, eax
0000000141abbb38 4883c428                       add        rsp, 0x28
0000000141abbb3c 5f                             pop        rdi
0000000141abbb3d 5e                             pop        rsi
0000000141abbb3e c3                             ret        
0000000141abbb3f 3401                           xor        al, 1
0000000141abbb41 4883c428                       add        rsp, 0x28
0000000141abbb45 5f                             pop        rdi
0000000141abbb46 5e                             pop        rsi
0000000141abbb47 c3                             ret        
