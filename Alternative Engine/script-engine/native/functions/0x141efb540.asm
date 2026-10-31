0000000141efb540 4157                           push       r15
0000000141efb542 4156                           push       r14
0000000141efb544 4154                           push       r12
0000000141efb546 56                             push       rsi
0000000141efb547 57                             push       rdi
0000000141efb548 53                             push       rbx
0000000141efb549 4883ec28                       sub        rsp, 0x28
0000000141efb54d 0fb601                         movzx      eax, byte ptr [rcx]
0000000141efb550 3a02                           cmp        al, byte ptr [rdx]
0000000141efb552 0f8567060000                   jne        0x141efbbbf
0000000141efb558 83c0fc                         add        eax, -4
0000000141efb55b 83f808                         cmp        eax, 8
0000000141efb55e 0f8728060000                   ja         0x141efbb8c
0000000141efb564 4c8d059da9da00                 lea        r8, [rip + 0xdaa99d]
0000000141efb56b 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141efb56f 4c01c0                         add        rax, r8
0000000141efb572 ffe0                           jmp        rax
0000000141efb574 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141efb578 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141efb57b 0f853e060000                   jne        0x141efbbbf
0000000141efb581 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141efb585 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141efb589 0f8530060000                   jne        0x141efbbbf
0000000141efb58f 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141efb593 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141efb597 4883c428                       add        rsp, 0x28
0000000141efb59b 5b                             pop        rbx
0000000141efb59c 5f                             pop        rdi
0000000141efb59d 5e                             pop        rsi
0000000141efb59e 415c                           pop        r12
0000000141efb5a0 415e                           pop        r14
0000000141efb5a2 415f                           pop        r15
0000000141efb5a4 e937424a00                     jmp        0x14239f7e0
0000000141efb5a9 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141efb5ad 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141efb5b1 488b5e48                       mov        rbx, qword ptr [rsi + 0x48]
0000000141efb5b5 483b5f48                       cmp        rbx, qword ptr [rdi + 0x48]
0000000141efb5b9 0f8500060000                   jne        0x141efbbbf
0000000141efb5bf 4885db                         test       rbx, rbx
0000000141efb5c2 743c                           je         0x141efb600
0000000141efb5c4 4c8b7740                       mov        r14, qword ptr [rdi + 0x40]
0000000141efb5c8 4c8b7e40                       mov        r15, qword ptr [rsi + 0x40]
0000000141efb5cc 41bc10000000                   mov        r12d, 0x10
0000000141efb5d2 4f8b0427                       mov        r8, qword ptr [r15 + r12]
0000000141efb5d6 4f3b0426                       cmp        r8, qword ptr [r14 + r12]
0000000141efb5da 0f85df050000                   jne        0x141efbbbf
0000000141efb5e0 4b8b5426f8                     mov        rdx, qword ptr [r14 + r12 - 8]
0000000141efb5e5 4b8b4c27f8                     mov        rcx, qword ptr [r15 + r12 - 8]
0000000141efb5ea e811dc8400                     call       0x142749200
0000000141efb5ef 85c0                           test       eax, eax
0000000141efb5f1 0f85c8050000                   jne        0x141efbbbf
0000000141efb5f7 4983c418                       add        r12, 0x18
0000000141efb5fb 48ffcb                         dec        rbx
0000000141efb5fe 75d2                           jne        0x141efb5d2
0000000141efb600 488b06                         mov        rax, qword ptr [rsi]
0000000141efb603 483b07                         cmp        rax, qword ptr [rdi]
0000000141efb606 0f85b3050000                   jne        0x141efbbbf
0000000141efb60c 4885c0                         test       rax, rax
0000000141efb60f 0f8421040000                   je         0x141efba36
0000000141efb615 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141efb619 483b4718                       cmp        rax, qword ptr [rdi + 0x18]
0000000141efb61d 0f859c050000                   jne        0x141efbbbf
0000000141efb623 4885c0                         test       rax, rax
0000000141efb626 7422                           je         0x141efb64a
0000000141efb628 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141efb62c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efb630 4531c0                         xor        r8d, r8d
0000000141efb633 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141efb638 463a0c02                       cmp        r9b, byte ptr [rdx + r8]
0000000141efb63c 0f857d050000                   jne        0x141efbbbf
0000000141efb642 49ffc0                         inc        r8
0000000141efb645 4c39c0                         cmp        rax, r8
0000000141efb648 75e9                           jne        0x141efb633
0000000141efb64a 4c8b4630                       mov        r8, qword ptr [rsi + 0x30]
0000000141efb64e 4c3b4730                       cmp        r8, qword ptr [rdi + 0x30]
0000000141efb652 0f8567050000                   jne        0x141efbbbf
0000000141efb658 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efb65c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141efb660 e87b414a00                     call       0x14239f7e0
0000000141efb665 e9fa030000                     jmp        0x141efba64
0000000141efb66a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141efb66e 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141efb672 0f8547050000                   jne        0x141efbbbf
0000000141efb678 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141efb67c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141efb680 4883c428                       add        rsp, 0x28
0000000141efb684 5b                             pop        rbx
0000000141efb685 5f                             pop        rdi
0000000141efb686 5e                             pop        rsi
0000000141efb687 415c                           pop        r12
0000000141efb689 415e                           pop        r14
0000000141efb68b 415f                           pop        r15
0000000141efb68d e97e424a00                     jmp        0x14239f910
0000000141efb692 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141efb696 4883f8ff                       cmp        rax, -1
0000000141efb69a 410f95c0                       setne      r8b
0000000141efb69e 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141efb6a3 410f94c1                       sete       r9b
0000000141efb6a7 4538c8                         cmp        r8b, r9b
0000000141efb6aa 0f840f050000                   je         0x141efbbbf
0000000141efb6b0 4883f8ff                       cmp        rax, -1
0000000141efb6b4 0f84de020000                   je         0x141efb998
0000000141efb6ba 488d4108                       lea        rax, [rcx + 8]
0000000141efb6be 4c8d4208                       lea        r8, [rdx + 8]
0000000141efb6c2 4889ce                         mov        rsi, rcx
0000000141efb6c5 4889c1                         mov        rcx, rax
0000000141efb6c8 4889d7                         mov        rdi, rdx
0000000141efb6cb 4c89c2                         mov        rdx, r8
0000000141efb6ce e8ed10ffff                     call       0x141eec7c0
0000000141efb6d3 4889f1                         mov        rcx, rsi
0000000141efb6d6 4889fa                         mov        rdx, rdi
0000000141efb6d9 84c0                           test       al, al
0000000141efb6db 0f85c5020000                   jne        0x141efb9a6
0000000141efb6e1 e9d9040000                     jmp        0x141efbbbf
0000000141efb6e6 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141efb6ea 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141efb6ee 0fb64660                       movzx      eax, byte ptr [rsi + 0x60]
0000000141efb6f2 3a4760                         cmp        al, byte ptr [rdi + 0x60]
0000000141efb6f5 0f85c4040000                   jne        0x141efbbbf
0000000141efb6fb 0fb64661                       movzx      eax, byte ptr [rsi + 0x61]
0000000141efb6ff 3a4761                         cmp        al, byte ptr [rdi + 0x61]
0000000141efb702 0f85b7040000                   jne        0x141efbbbf
0000000141efb708 0fb64662                       movzx      eax, byte ptr [rsi + 0x62]
0000000141efb70c 3a4762                         cmp        al, byte ptr [rdi + 0x62]
0000000141efb70f 0f85aa040000                   jne        0x141efbbbf
0000000141efb715 0fb64663                       movzx      eax, byte ptr [rsi + 0x63]
0000000141efb719 3a4763                         cmp        al, byte ptr [rdi + 0x63]
0000000141efb71c 0f859d040000                   jne        0x141efbbbf
0000000141efb722 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141efb726 4c3b4710                       cmp        r8, qword ptr [rdi + 0x10]
0000000141efb72a 0f858f040000                   jne        0x141efbbbf
0000000141efb730 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141efb734 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141efb738 e843d3e5fe                     call       0x140d58a80
0000000141efb73d 84c0                           test       al, al
0000000141efb73f 0f847a040000                   je         0x141efbbbf
0000000141efb745 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141efb749 488d5730                       lea        rdx, [rdi + 0x30]
0000000141efb74d e84ea3fdff                     call       0x141ed5aa0
0000000141efb752 84c0                           test       al, al
0000000141efb754 0f8465040000                   je         0x141efbbbf
0000000141efb75a 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141efb75e 488d5748                       lea        rdx, [rdi + 0x48]
0000000141efb762 e839a3fdff                     call       0x141ed5aa0
0000000141efb767 84c0                           test       al, al
0000000141efb769 0f8450040000                   je         0x141efbbbf
0000000141efb76f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141efb773 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141efb777 4889c8                         mov        rax, rcx
0000000141efb77a 4821d0                         and        rax, rdx
0000000141efb77d 4883f8ff                       cmp        rax, -1
0000000141efb781 0f94c0                         sete       al
0000000141efb784 4883faff                       cmp        rdx, -1
0000000141efb788 0f8433040000                   je         0x141efbbc1
0000000141efb78e 4883f9ff                       cmp        rcx, -1
0000000141efb792 0f8429040000                   je         0x141efbbc1
0000000141efb798 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000141efb79c 4c3b4728                       cmp        r8, qword ptr [rdi + 0x28]
0000000141efb7a0 0f8519040000                   jne        0x141efbbbf
0000000141efb7a6 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141efb7aa 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141efb7ae e9e4fdffff                     jmp        0x141efb597
0000000141efb7b3 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141efb7b7 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141efb7bb 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000141efb7bf 3a4a08                         cmp        cl, byte ptr [rdx + 8]
0000000141efb7c2 0f85f7030000                   jne        0x141efbbbf
0000000141efb7c8 488b08                         mov        rcx, qword ptr [rax]
0000000141efb7cb 488b12                         mov        rdx, qword ptr [rdx]
0000000141efb7ce 4889c8                         mov        rax, rcx
0000000141efb7d1 4809d0                         or         rax, rdx
0000000141efb7d4 0f94c0                         sete       al
0000000141efb7d7 4885c9                         test       rcx, rcx
0000000141efb7da 0f84e1030000                   je         0x141efbbc1
0000000141efb7e0 4885d2                         test       rdx, rdx
0000000141efb7e3 0f84d8030000                   je         0x141efbbc1
0000000141efb7e9 4883c428                       add        rsp, 0x28
0000000141efb7ed 5b                             pop        rbx
0000000141efb7ee 5f                             pop        rdi
0000000141efb7ef 5e                             pop        rsi
0000000141efb7f0 415c                           pop        r12
0000000141efb7f2 415e                           pop        r14
0000000141efb7f4 415f                           pop        r15
0000000141efb7f6 e9c5aafdff                     jmp        0x141ed62c0
0000000141efb7fb 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141efb7ff 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141efb802 0f85b7030000                   jne        0x141efbbbf
0000000141efb808 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141efb80c 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000141efb810 0f85a9030000                   jne        0x141efbbbf
0000000141efb816 4889d6                         mov        rsi, rdx
0000000141efb819 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000141efb81d 4889cf                         mov        rdi, rcx
0000000141efb820 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141efb824 e8b73f4a00                     call       0x14239f7e0
0000000141efb829 84c0                           test       al, al
0000000141efb82b 0f848e030000                   je         0x141efbbbf
0000000141efb831 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000141efb835 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141efb839 4c89c0                         mov        rax, r8
0000000141efb83c 4c21c8                         and        rax, r9
0000000141efb83f 4883f8ff                       cmp        rax, -1
0000000141efb843 0f94c0                         sete       al
0000000141efb846 4983f9ff                       cmp        r9, -1
0000000141efb84a 0f8471030000                   je         0x141efbbc1
0000000141efb850 4983f8ff                       cmp        r8, -1
0000000141efb854 0f8467030000                   je         0x141efbbc1
0000000141efb85a 4889f9                         mov        rcx, rdi
0000000141efb85d 4889f2                         mov        rdx, rsi
0000000141efb860 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141efb864 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141efb868 0f8421fdffff                   je         0x141efb58f
0000000141efb86e e94c030000                     jmp        0x141efbbbf
0000000141efb873 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141efb877 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141efb87b 4c89d8                         mov        rax, r11
0000000141efb87e 4c21c8                         and        rax, r9
0000000141efb881 4883f8ff                       cmp        rax, -1
0000000141efb885 0f94c0                         sete       al
0000000141efb888 4983f9ff                       cmp        r9, -1
0000000141efb88c 0f842f030000                   je         0x141efbbc1
0000000141efb892 4983fbff                       cmp        r11, -1
0000000141efb896 0f8425030000                   je         0x141efbbc1
0000000141efb89c 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141efb8a6 4d89ca                         mov        r10, r9
0000000141efb8a9 4d31c2                         xor        r10, r8
0000000141efb8ac 4d85c9                         test       r9, r9
0000000141efb8af 41b905000000                   mov        r9d, 5
0000000141efb8b5 4d0f49d1                       cmovns     r10, r9
0000000141efb8b9 4c89d8                         mov        rax, r11
0000000141efb8bc 4c31c0                         xor        rax, r8
0000000141efb8bf 4d85db                         test       r11, r11
0000000141efb8c2 490f49c1                       cmovns     rax, r9
0000000141efb8c6 4939c2                         cmp        r10, rax
0000000141efb8c9 0f85f0020000                   jne        0x141efbbbf
0000000141efb8cf 4883c108                       add        rcx, 8
0000000141efb8d3 4883c208                       add        rdx, 8
0000000141efb8d7 4c8d1d4ea6da00                 lea        r11, [rip + 0xdaa64e]
0000000141efb8de 4983fa0a                       cmp        r10, 0xa
0000000141efb8e2 0f87a4020000                   ja         0x141efbb8c
0000000141efb8e8 4b630493                       movsxd     rax, dword ptr [r11 + r10*4]
0000000141efb8ec 4c01d8                         add        rax, r11
0000000141efb8ef ffe0                           jmp        rax
0000000141efb8f1 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141efb8f5 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141efb8f9 488b01                         mov        rax, qword ptr [rcx]
0000000141efb8fc 4989c2                         mov        r10, rax
0000000141efb8ff 4d31c2                         xor        r10, r8
0000000141efb902 4885c0                         test       rax, rax
0000000141efb905 4d0f49d1                       cmovns     r10, r9
0000000141efb909 488b02                         mov        rax, qword ptr [rdx]
0000000141efb90c 4889c6                         mov        rsi, rax
0000000141efb90f 4c31c6                         xor        rsi, r8
0000000141efb912 4885c0                         test       rax, rax
0000000141efb915 490f49f1                       cmovns     rsi, r9
0000000141efb919 31c0                           xor        eax, eax
0000000141efb91b 4939f2                         cmp        r10, rsi
0000000141efb91e 74be                           je         0x141efb8de
0000000141efb920 e99c020000                     jmp        0x141efbbc1
0000000141efb925 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141efb929 4c3b4248                       cmp        r8, qword ptr [rdx + 0x48]
0000000141efb92d 0f858c020000                   jne        0x141efbbbf
0000000141efb933 4889d6                         mov        rsi, rdx
0000000141efb936 488b5240                       mov        rdx, qword ptr [rdx + 0x40]
0000000141efb93a 4889cf                         mov        rdi, rcx
0000000141efb93d 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141efb941 e89a3e4a00                     call       0x14239f7e0
0000000141efb946 84c0                           test       al, al
0000000141efb948 0f8471020000                   je         0x141efbbbf
0000000141efb94e 4889f9                         mov        rcx, rdi
0000000141efb951 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efb956 4889f2                         mov        rdx, rsi
0000000141efb959 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141efb95d 0f8486000000                   je         0x141efb9e9
0000000141efb963 4883f8ff                       cmp        rax, -1
0000000141efb967 0f8452020000                   je         0x141efbbbf
0000000141efb96d 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141efb971 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000141efb975 0f8544020000                   jne        0x141efbbbf
0000000141efb97b 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000141efb97f 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141efb983 e8583e4a00                     call       0x14239f7e0
0000000141efb988 4889f9                         mov        rcx, rdi
0000000141efb98b 4889f2                         mov        rdx, rsi
0000000141efb98e 84c0                           test       al, al
0000000141efb990 0f8429020000                   je         0x141efbbbf
0000000141efb996 eb5b                           jmp        0x141efb9f3
0000000141efb998 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141efb99c 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000141efb9a0 0f8519020000                   jne        0x141efbbbf
0000000141efb9a6 4c8b4938                       mov        r9, qword ptr [rcx + 0x38]
0000000141efb9aa 4c8b4238                       mov        r8, qword ptr [rdx + 0x38]
0000000141efb9ae 4c89c0                         mov        rax, r8
0000000141efb9b1 4c21c8                         and        rax, r9
0000000141efb9b4 4883f8ff                       cmp        rax, -1
0000000141efb9b8 0f94c0                         sete       al
0000000141efb9bb 4983f9ff                       cmp        r9, -1
0000000141efb9bf 0f84fc010000                   je         0x141efbbc1
0000000141efb9c5 4983f8ff                       cmp        r8, -1
0000000141efb9c9 0f84f2010000                   je         0x141efbbc1
0000000141efb9cf 4883c138                       add        rcx, 0x38
0000000141efb9d3 4883c238                       add        rdx, 0x38
0000000141efb9d7 4883c428                       add        rsp, 0x28
0000000141efb9db 5b                             pop        rbx
0000000141efb9dc 5f                             pop        rdi
0000000141efb9dd 5e                             pop        rsi
0000000141efb9de 415c                           pop        r12
0000000141efb9e0 415e                           pop        r14
0000000141efb9e2 415f                           pop        r15
0000000141efb9e4 e9b7a0fdff                     jmp        0x141ed5aa0
0000000141efb9e9 4883f8ff                       cmp        rax, -1
0000000141efb9ed 0f85cc010000                   jne        0x141efbbbf
0000000141efb9f3 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141efb9f7 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141efb9fb 4c89c0                         mov        rax, r8
0000000141efb9fe 4c21c8                         and        rax, r9
0000000141efba01 4883f8ff                       cmp        rax, -1
0000000141efba05 0f94c0                         sete       al
0000000141efba08 4983f9ff                       cmp        r9, -1
0000000141efba0c 0f84af010000                   je         0x141efbbc1
0000000141efba12 4983f8ff                       cmp        r8, -1
0000000141efba16 0f84a5010000                   je         0x141efbbc1
0000000141efba1c 4883c108                       add        rcx, 8
0000000141efba20 4883c208                       add        rdx, 8
0000000141efba24 4883c428                       add        rsp, 0x28
0000000141efba28 5b                             pop        rbx
0000000141efba29 5f                             pop        rdi
0000000141efba2a 5e                             pop        rsi
0000000141efba2b 415c                           pop        r12
0000000141efba2d 415e                           pop        r14
0000000141efba2f 415f                           pop        r15
0000000141efba31 e95a0b45fe                     jmp        0x14034c590
0000000141efba36 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141efba3a 4883f8ff                       cmp        rax, -1
0000000141efba3e 0f95c1                         setne      cl
0000000141efba41 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141efba46 0f94c2                         sete       dl
0000000141efba49 38d1                           cmp        cl, dl
0000000141efba4b 0f846e010000                   je         0x141efbbbf
0000000141efba51 4883f8ff                       cmp        rax, -1
0000000141efba55 745a                           je         0x141efbab1
0000000141efba57 488d4e08                       lea        rcx, [rsi + 8]
0000000141efba5b 488d5708                       lea        rdx, [rdi + 8]
0000000141efba5f e85c0dffff                     call       0x141eec7c0
0000000141efba64 84c0                           test       al, al
0000000141efba66 0f8453010000                   je         0x141efbbbf
0000000141efba6c eb51                           jmp        0x141efbabf
0000000141efba6e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141efba72 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141efba76 4883c428                       add        rsp, 0x28
0000000141efba7a 5b                             pop        rbx
0000000141efba7b 5f                             pop        rdi
0000000141efba7c 5e                             pop        rsi
0000000141efba7d 415c                           pop        r12
0000000141efba7f 415e                           pop        r14
0000000141efba81 415f                           pop        r15
0000000141efba83 e9f82afdff                     jmp        0x141ece580
0000000141efba88 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141efba8b 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141efba8e 0f94c0                         sete       al
0000000141efba91 e92b010000                     jmp        0x141efbbc1
0000000141efba96 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141efba9a 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141efba9e 0f851b010000                   jne        0x141efbbbf
0000000141efbaa4 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141efbaa8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141efbaac e9e6faffff                     jmp        0x141efb597
0000000141efbab1 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141efbab5 483b4710                       cmp        rax, qword ptr [rdi + 0x10]
0000000141efbab9 0f8500010000                   jne        0x141efbbbf
0000000141efbabf 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000141efbac4 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141efbac8 742f                           je         0x141efbaf9
0000000141efbaca 4883f8ff                       cmp        rax, -1
0000000141efbace 0f84eb000000                   je         0x141efbbbf
0000000141efbad4 4c8b4660                       mov        r8, qword ptr [rsi + 0x60]
0000000141efbad8 4c3b4760                       cmp        r8, qword ptr [rdi + 0x60]
0000000141efbadc 0f85dd000000                   jne        0x141efbbbf
0000000141efbae2 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141efbae6 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141efbaea e8f13c4a00                     call       0x14239f7e0
0000000141efbaef 84c0                           test       al, al
0000000141efbaf1 0f84c8000000                   je         0x141efbbbf
0000000141efbaf7 eb0a                           jmp        0x141efbb03
0000000141efbaf9 4883f8ff                       cmp        rax, -1
0000000141efbafd 0f85bc000000                   jne        0x141efbbbf
0000000141efbb03 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141efbb0d 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141efbb11 4989c0                         mov        r8, rax
0000000141efbb14 4931c8                         xor        r8, rcx
0000000141efbb17 4885c0                         test       rax, rax
0000000141efbb1a ba05000000                     mov        edx, 5
0000000141efbb1f 4c0f49c2                       cmovns     r8, rdx
0000000141efbb23 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000141efbb27 4989c1                         mov        r9, rax
0000000141efbb2a 4931c9                         xor        r9, rcx
0000000141efbb2d 4885c0                         test       rax, rax
0000000141efbb30 4c0f49ca                       cmovns     r9, rdx
0000000141efbb34 4d39c8                         cmp        r8, r9
0000000141efbb37 0f8582000000                   jne        0x141efbbbf
0000000141efbb3d 4883c668                       add        rsi, 0x68
0000000141efbb41 4883c768                       add        rdi, 0x68
0000000141efbb45 4c8d0d0ca4da00                 lea        r9, [rip + 0xdaa40c]
0000000141efbb4c 4983f80a                       cmp        r8, 0xa
0000000141efbb50 773a                           ja         0x141efbb8c
0000000141efbb52 4b630481                       movsxd     rax, dword ptr [r9 + r8*4]
0000000141efbb56 4c01c8                         add        rax, r9
0000000141efbb59 ffe0                           jmp        rax
0000000141efbb5b 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141efbb5f 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141efbb63 488b06                         mov        rax, qword ptr [rsi]
0000000141efbb66 4989c0                         mov        r8, rax
0000000141efbb69 4931c8                         xor        r8, rcx
0000000141efbb6c 4885c0                         test       rax, rax
0000000141efbb6f 4c0f49c2                       cmovns     r8, rdx
0000000141efbb73 488b07                         mov        rax, qword ptr [rdi]
0000000141efbb76 4989c2                         mov        r10, rax
0000000141efbb79 4931ca                         xor        r10, rcx
0000000141efbb7c 4885c0                         test       rax, rax
0000000141efbb7f 4c0f49d2                       cmovns     r10, rdx
0000000141efbb83 31c0                           xor        eax, eax
0000000141efbb85 4d39d0                         cmp        r8, r10
0000000141efbb88 74c2                           je         0x141efbb4c
0000000141efbb8a eb35                           jmp        0x141efbbc1
0000000141efbb8c b001                           mov        al, 1
0000000141efbb8e eb31                           jmp        0x141efbbc1
0000000141efbb90 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141efbb94 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141efbb98 e9d9feffff                     jmp        0x141efba76
0000000141efbb9d 8b4608                         mov        eax, dword ptr [rsi + 8]
0000000141efbba0 3b4708                         cmp        eax, dword ptr [rdi + 8]
0000000141efbba3 0f94c0                         sete       al
0000000141efbba6 eb19                           jmp        0x141efbbc1
0000000141efbba8 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141efbbac 4c3b4710                       cmp        r8, qword ptr [rdi + 0x10]
0000000141efbbb0 750d                           jne        0x141efbbbf
0000000141efbbb2 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141efbbb6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141efbbba e9d8f9ffff                     jmp        0x141efb597
0000000141efbbbf 31c0                           xor        eax, eax
0000000141efbbc1 4883c428                       add        rsp, 0x28
0000000141efbbc5 5b                             pop        rbx
0000000141efbbc6 5f                             pop        rdi
0000000141efbbc7 5e                             pop        rsi
0000000141efbbc8 415c                           pop        r12
0000000141efbbca 415e                           pop        r14
0000000141efbbcc 415f                           pop        r15
0000000141efbbce c3                             ret        
