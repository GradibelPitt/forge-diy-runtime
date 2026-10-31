00000001420d86e0 56                             push       rsi
00000001420d86e1 57                             push       rdi
00000001420d86e2 4883ec28                       sub        rsp, 0x28
00000001420d86e6 488b01                         mov        rax, qword ptr [rcx]
00000001420d86e9 49b90000000000000080           movabs     r9, 0x8000000000000000
00000001420d86f3 4989c0                         mov        r8, rax
00000001420d86f6 4d31c8                         xor        r8, r9
00000001420d86f9 4885c0                         test       rax, rax
00000001420d86fc b8af000000                     mov        eax, 0xaf
00000001420d8701 4c0f49c0                       cmovns     r8, rax
00000001420d8705 4c8b12                         mov        r10, qword ptr [rdx]
00000001420d8708 4d31d1                         xor        r9, r10
00000001420d870b 4d85d2                         test       r10, r10
00000001420d870e 4c0f49c8                       cmovns     r9, rax
00000001420d8712 4d39c8                         cmp        r8, r9
00000001420d8715 0f854b040000                   jne        0x1420d8b66
00000001420d871b b001                           mov        al, 1
00000001420d871d 4983c0ec                       add        r8, -0x14
00000001420d8721 4981f8c8000000                 cmp        r8, 0xc8
00000001420d8728 7736                           ja         0x1420d8760
00000001420d872a 4c8d0d53f3be00                 lea        r9, [rip + 0xbef353]
00000001420d8731 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
00000001420d8735 4d01c8                         add        r8, r9
00000001420d8738 41ffe0                         jmp        r8
00000001420d873b 4883c108                       add        rcx, 8
00000001420d873f 4883c208                       add        rdx, 8
00000001420d8743 4883c428                       add        rsp, 0x28
00000001420d8747 5f                             pop        rdi
00000001420d8748 5e                             pop        rsi
00000001420d8749 e942689eff                     jmp        0x141abef90
00000001420d874e 8b4108                         mov        eax, dword ptr [rcx + 8]
00000001420d8751 3b4208                         cmp        eax, dword ptr [rdx + 8]
00000001420d8754 eb07                           jmp        0x1420d875d
00000001420d8756 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001420d875a 3a4208                         cmp        al, byte ptr [rdx + 8]
00000001420d875d 0f94c0                         sete       al
00000001420d8760 4883c428                       add        rsp, 0x28
00000001420d8764 5f                             pop        rdi
00000001420d8765 5e                             pop        rsi
00000001420d8766 c3                             ret        
00000001420d8767 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
00000001420d876d 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
00000001420d8773 0f85ed030000                   jne        0x1420d8b66
00000001420d8779 4883c208                       add        rdx, 8
00000001420d877d e994030000                     jmp        0x1420d8b16
00000001420d8782 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001420d8786 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001420d878a 0f85d6030000                   jne        0x1420d8b66
00000001420d8790 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001420d8794 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420d8798 e8630a6700                     call       0x142749200
00000001420d879d 85c0                           test       eax, eax
00000001420d879f ebbc                           jmp        0x1420d875d
00000001420d87a1 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001420d87a5 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001420d87a9 0f85b7030000                   jne        0x1420d8b66
00000001420d87af 4889d7                         mov        rdi, rdx
00000001420d87b2 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001420d87b6 4889ce                         mov        rsi, rcx
00000001420d87b9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420d87bd e81e702c00                     call       0x14239f7e0
00000001420d87c2 84c0                           test       al, al
00000001420d87c4 0f849c030000                   je         0x1420d8b66
00000001420d87ca 4889fa                         mov        rdx, rdi
00000001420d87cd 4883c220                       add        rdx, 0x20
00000001420d87d1 4889f1                         mov        rcx, rsi
00000001420d87d4 4883c120                       add        rcx, 0x20
00000001420d87d8 4883c428                       add        rsp, 0x28
00000001420d87dc 5f                             pop        rdi
00000001420d87dd 5e                             pop        rsi
00000001420d87de e9ad679eff                     jmp        0x141abef90
00000001420d87e3 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001420d87e7 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001420d87eb 4c89c0                         mov        rax, r8
00000001420d87ee 4c21c8                         and        rax, r9
00000001420d87f1 4883f8ff                       cmp        rax, -1
00000001420d87f5 0f94c0                         sete       al
00000001420d87f8 4983f9ff                       cmp        r9, -1
00000001420d87fc 0f845effffff                   je         0x1420d8760
00000001420d8802 4983f8ff                       cmp        r8, -1
00000001420d8806 0f854b010000                   jne        0x1420d8957
00000001420d880c e94fffffff                     jmp        0x1420d8760
00000001420d8811 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001420d8815 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001420d8819 0f8547030000                   jne        0x1420d8b66
00000001420d881f 4889d6                         mov        rsi, rdx
00000001420d8822 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001420d8826 4889cf                         mov        rdi, rcx
00000001420d8829 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420d882d e8ae6f2c00                     call       0x14239f7e0
00000001420d8832 84c0                           test       al, al
00000001420d8834 0f842c030000                   je         0x1420d8b66
00000001420d883a 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001420d883e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001420d8842 4889c8                         mov        rax, rcx
00000001420d8845 4809d0                         or         rax, rdx
00000001420d8848 0f94c0                         sete       al
00000001420d884b 4885c9                         test       rcx, rcx
00000001420d884e 0f840cffffff                   je         0x1420d8760
00000001420d8854 4885d2                         test       rdx, rdx
00000001420d8857 0f8403ffffff                   je         0x1420d8760
00000001420d885d 4883c428                       add        rsp, 0x28
00000001420d8861 5f                             pop        rdi
00000001420d8862 5e                             pop        rsi
00000001420d8863 e96894a0ff                     jmp        0x141ae1cd0
00000001420d8868 4883c108                       add        rcx, 8
00000001420d886c 4883c208                       add        rdx, 8
00000001420d8870 4883c428                       add        rsp, 0x28
00000001420d8874 5f                             pop        rdi
00000001420d8875 5e                             pop        rsi
00000001420d8876 e935040000                     jmp        0x1420d8cb0
00000001420d887b 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
00000001420d8881 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
00000001420d8887 0f85d9020000                   jne        0x1420d8b66
00000001420d888d 8b818c000000                   mov        eax, dword ptr [rcx + 0x8c]
00000001420d8893 3b828c000000                   cmp        eax, dword ptr [rdx + 0x8c]
00000001420d8899 0f849cfeffff                   je         0x1420d873b
00000001420d889f e9c2020000                     jmp        0x1420d8b66
00000001420d88a4 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001420d88a8 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001420d88ac 0f85b4020000                   jne        0x1420d8b66
00000001420d88b2 4d85c0                         test       r8, r8
00000001420d88b5 0f84a5feffff                   je         0x1420d8760
00000001420d88bb 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001420d88bf 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420d88c3 49ffc8                         dec        r8
00000001420d88c6 4531c9                         xor        r9d, r9d
00000001420d88c9 420fb60409                     movzx      eax, byte ptr [rcx + r9]
00000001420d88ce 423a040a                       cmp        al, byte ptr [rdx + r9]
00000001420d88d2 0f94c0                         sete       al
00000001420d88d5 0f8585feffff                   jne        0x1420d8760
00000001420d88db 4d39c8                         cmp        r8, r9
00000001420d88de 4d8d4901                       lea        r9, [r9 + 1]
00000001420d88e2 75e5                           jne        0x1420d88c9
00000001420d88e4 e977feffff                     jmp        0x1420d8760
00000001420d88e9 4889ce                         mov        rsi, rcx
00000001420d88ec 4883c108                       add        rcx, 8
00000001420d88f0 4889d7                         mov        rdi, rdx
00000001420d88f3 4883c208                       add        rdx, 8
00000001420d88f7 e8943c27fe                     call       0x14034c590
00000001420d88fc 84c0                           test       al, al
00000001420d88fe 0f8462020000                   je         0x1420d8b66
00000001420d8904 4889fa                         mov        rdx, rdi
00000001420d8907 4883c220                       add        rdx, 0x20
00000001420d890b 4889f1                         mov        rcx, rsi
00000001420d890e 4883c120                       add        rcx, 0x20
00000001420d8912 4883c428                       add        rsp, 0x28
00000001420d8916 5f                             pop        rdi
00000001420d8917 5e                             pop        rsi
00000001420d8918 e993030000                     jmp        0x1420d8cb0
00000001420d891d 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001420d8921 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001420d8925 4c89c0                         mov        rax, r8
00000001420d8928 4c21c8                         and        rax, r9
00000001420d892b 4883f8ff                       cmp        rax, -1
00000001420d892f 0f94c0                         sete       al
00000001420d8932 4983f9ff                       cmp        r9, -1
00000001420d8936 0f8424feffff                   je         0x1420d8760
00000001420d893c 4983f8ff                       cmp        r8, -1
00000001420d8940 0f85f5fdffff                   jne        0x1420d873b
00000001420d8946 e915feffff                     jmp        0x1420d8760
00000001420d894b 8b4120                         mov        eax, dword ptr [rcx + 0x20]
00000001420d894e 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
00000001420d8951 0f850f020000                   jne        0x1420d8b66
00000001420d8957 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001420d895b 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001420d895f 0f8501020000                   jne        0x1420d8b66
00000001420d8965 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001420d8969 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420d896d 4883c428                       add        rsp, 0x28
00000001420d8971 5f                             pop        rdi
00000001420d8972 5e                             pop        rsi
00000001420d8973 e9686e2c00                     jmp        0x14239f7e0
00000001420d8978 4889ce                         mov        rsi, rcx
00000001420d897b 4883c108                       add        rcx, 8
00000001420d897f 4889d7                         mov        rdi, rdx
00000001420d8982 4883c208                       add        rdx, 8
00000001420d8986 e805669eff                     call       0x141abef90
00000001420d898b 84c0                           test       al, al
00000001420d898d 0f84d3010000                   je         0x1420d8b66
00000001420d8993 4889fa                         mov        rdx, rdi
00000001420d8996 4881c288000000                 add        rdx, 0x88
00000001420d899d 4889f1                         mov        rcx, rsi
00000001420d89a0 4881c188000000                 add        rcx, 0x88
00000001420d89a7 4883c428                       add        rsp, 0x28
00000001420d89ab 5f                             pop        rdi
00000001420d89ac 5e                             pop        rsi
00000001420d89ad e9de659eff                     jmp        0x141abef90
00000001420d89b2 4883c108                       add        rcx, 8
00000001420d89b6 4883c208                       add        rdx, 8
00000001420d89ba 4883c428                       add        rsp, 0x28
00000001420d89be 5f                             pop        rdi
00000001420d89bf 5e                             pop        rsi
00000001420d89c0 e90b709eff                     jmp        0x141abf9d0
00000001420d89c5 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420d89c9 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001420d89cd 4883c428                       add        rsp, 0x28
00000001420d89d1 5f                             pop        rdi
00000001420d89d2 5e                             pop        rsi
00000001420d89d3 e9b8180000                     jmp        0x1420da290
00000001420d89d8 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001420d89dc 3a4208                         cmp        al, byte ptr [rdx + 8]
00000001420d89df 0f8581010000                   jne        0x1420d8b66
00000001420d89e5 0fb64109                       movzx      eax, byte ptr [rcx + 9]
00000001420d89e9 3a4209                         cmp        al, byte ptr [rdx + 9]
00000001420d89ec e96cfdffff                     jmp        0x1420d875d
00000001420d89f1 0fb68100010000                 movzx      eax, byte ptr [rcx + 0x100]
00000001420d89f8 3a8200010000                   cmp        al, byte ptr [rdx + 0x100]
00000001420d89fe 0f8562010000                   jne        0x1420d8b66
00000001420d8a04 4889cf                         mov        rdi, rcx
00000001420d8a07 4889d6                         mov        rsi, rdx
00000001420d8a0a e881659eff                     call       0x141abef90
00000001420d8a0f 84c0                           test       al, al
00000001420d8a11 0f844f010000                   je         0x1420d8b66
00000001420d8a17 4c8b8f80000000                 mov        r9, qword ptr [rdi + 0x80]
00000001420d8a1e 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
00000001420d8a25 4c89c0                         mov        rax, r8
00000001420d8a28 4c21c8                         and        rax, r9
00000001420d8a2b 4883f8ff                       cmp        rax, -1
00000001420d8a2f 0f94c0                         sete       al
00000001420d8a32 4983f9ff                       cmp        r9, -1
00000001420d8a36 0f8424fdffff                   je         0x1420d8760
00000001420d8a3c 4983f8ff                       cmp        r8, -1
00000001420d8a40 0f841afdffff                   je         0x1420d8760
00000001420d8a46 4889f9                         mov        rcx, rdi
00000001420d8a49 4889f2                         mov        rdx, rsi
00000001420d8a4c 4883e980                       sub        rcx, -0x80
00000001420d8a50 4883ea80                       sub        rdx, -0x80
00000001420d8a54 4883c428                       add        rsp, 0x28
00000001420d8a58 5f                             pop        rdi
00000001420d8a59 5e                             pop        rsi
00000001420d8a5a e931659eff                     jmp        0x141abef90
00000001420d8a5f 4889ce                         mov        rsi, rcx
00000001420d8a62 4883c108                       add        rcx, 8
00000001420d8a66 4889d7                         mov        rdi, rdx
00000001420d8a69 4883c208                       add        rdx, 8
00000001420d8a6d e81e659eff                     call       0x141abef90
00000001420d8a72 84c0                           test       al, al
00000001420d8a74 0f84ec000000                   je         0x1420d8b66
00000001420d8a7a 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
00000001420d8a81 83be8800000001                 cmp        dword ptr [rsi + 0x88], 1
00000001420d8a88 0f85e1000000                   jne        0x1420d8b6f
00000001420d8a8e 84c0                           test       al, al
00000001420d8a90 0f84d0000000                   je         0x1420d8b66
00000001420d8a96 8b868c000000                   mov        eax, dword ptr [rsi + 0x8c]
00000001420d8a9c 3b878c000000                   cmp        eax, dword ptr [rdi + 0x8c]
00000001420d8aa2 e9b6fcffff                     jmp        0x1420d875d
00000001420d8aa7 4889cf                         mov        rdi, rcx
00000001420d8aaa 4883c108                       add        rcx, 8
00000001420d8aae 4889d6                         mov        rsi, rdx
00000001420d8ab1 4883c208                       add        rdx, 8
00000001420d8ab5 e8d6649eff                     call       0x141abef90
00000001420d8aba 84c0                           test       al, al
00000001420d8abc 0f84a4000000                   je         0x1420d8b66
00000001420d8ac2 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
00000001420d8ac9 4c3b8698000000                 cmp        r8, qword ptr [rsi + 0x98]
00000001420d8ad0 0f8590000000                   jne        0x1420d8b66
00000001420d8ad6 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
00000001420d8add 488b8f90000000                 mov        rcx, qword ptr [rdi + 0x90]
00000001420d8ae4 4883c428                       add        rsp, 0x28
00000001420d8ae8 5f                             pop        rdi
00000001420d8ae9 5e                             pop        rsi
00000001420d8aea e9f16c2c00                     jmp        0x14239f7e0
00000001420d8aef 4889ce                         mov        rsi, rcx
00000001420d8af2 4881c188000000                 add        rcx, 0x88
00000001420d8af9 4889d7                         mov        rdi, rdx
00000001420d8afc 4881c288000000                 add        rdx, 0x88
00000001420d8b03 e8a8010000                     call       0x1420d8cb0
00000001420d8b08 84c0                           test       al, al
00000001420d8b0a 745a                           je         0x1420d8b66
00000001420d8b0c 4889fa                         mov        rdx, rdi
00000001420d8b0f 4883c208                       add        rdx, 8
00000001420d8b13 4889f1                         mov        rcx, rsi
00000001420d8b16 4883c108                       add        rcx, 8
00000001420d8b1a 4883c428                       add        rsp, 0x28
00000001420d8b1e 5f                             pop        rdi
00000001420d8b1f 5e                             pop        rsi
00000001420d8b20 e96b649eff                     jmp        0x141abef90
00000001420d8b25 4889cf                         mov        rdi, rcx
00000001420d8b28 4883c108                       add        rcx, 8
00000001420d8b2c 4889d6                         mov        rsi, rdx
00000001420d8b2f 4883c208                       add        rdx, 8
00000001420d8b33 e8583a27fe                     call       0x14034c590
00000001420d8b38 84c0                           test       al, al
00000001420d8b3a 742a                           je         0x1420d8b66
00000001420d8b3c 488d5620                       lea        rdx, [rsi + 0x20]
00000001420d8b40 488d4f20                       lea        rcx, [rdi + 0x20]
00000001420d8b44 e867010000                     call       0x1420d8cb0
00000001420d8b49 84c0                           test       al, al
00000001420d8b4b 7419                           je         0x1420d8b66
00000001420d8b4d 4889f9                         mov        rcx, rdi
00000001420d8b50 4883c138                       add        rcx, 0x38
00000001420d8b54 4889f2                         mov        rdx, rsi
00000001420d8b57 4883c238                       add        rdx, 0x38
00000001420d8b5b 4883c428                       add        rsp, 0x28
00000001420d8b5f 5f                             pop        rdi
00000001420d8b60 5e                             pop        rsi
00000001420d8b61 e91a1c0000                     jmp        0x1420da780
00000001420d8b66 31c0                           xor        eax, eax
00000001420d8b68 4883c428                       add        rsp, 0x28
00000001420d8b6c 5f                             pop        rdi
00000001420d8b6d 5e                             pop        rsi
00000001420d8b6e c3                             ret        
00000001420d8b6f 3401                           xor        al, 1
00000001420d8b71 4883c428                       add        rsp, 0x28
00000001420d8b75 5f                             pop        rdi
00000001420d8b76 5e                             pop        rsi
00000001420d8b77 c3                             ret        
