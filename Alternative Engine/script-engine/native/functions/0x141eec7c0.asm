0000000141eec7c0 4157                           push       r15
0000000141eec7c2 4156                           push       r14
0000000141eec7c4 4154                           push       r12
0000000141eec7c6 56                             push       rsi
0000000141eec7c7 57                             push       rdi
0000000141eec7c8 55                             push       rbp
0000000141eec7c9 53                             push       rbx
0000000141eec7ca 4883ec20                       sub        rsp, 0x20
0000000141eec7ce 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141eec7d8 488b01                         mov        rax, qword ptr [rcx]
0000000141eec7db 4989c6                         mov        r14, rax
0000000141eec7de 4d31c6                         xor        r14, r8
0000000141eec7e1 4885c0                         test       rax, rax
0000000141eec7e4 41b91c000000                   mov        r9d, 0x1c
0000000141eec7ea 4d0f49f1                       cmovns     r14, r9
0000000141eec7ee 488b02                         mov        rax, qword ptr [rdx]
0000000141eec7f1 4989c2                         mov        r10, rax
0000000141eec7f4 4d31c2                         xor        r10, r8
0000000141eec7f7 4885c0                         test       rax, rax
0000000141eec7fa 4d0f49d1                       cmovns     r10, r9
0000000141eec7fe 4d39d6                         cmp        r14, r10
0000000141eec801 0f85b6030000                   jne        0x141eecbbd
0000000141eec807 4c8d152a93db00                 lea        r10, [rip + 0xdb932a]
0000000141eec80e 41bb01000000                   mov        r11d, 1
0000000141eec814 488d356193db00                 lea        rsi, [rip + 0xdb9361]
0000000141eec81b 488d3db293db00                 lea        rdi, [rip + 0xdb93b2]
0000000141eec822 eb3d                           jmp        0x141eec861
0000000141eec824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141eec830 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141eec834 488b01                         mov        rax, qword ptr [rcx]
0000000141eec837 4989c6                         mov        r14, rax
0000000141eec83a 4d31c6                         xor        r14, r8
0000000141eec83d 4885c0                         test       rax, rax
0000000141eec840 4d0f49f1                       cmovns     r14, r9
0000000141eec844 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141eec848 488b02                         mov        rax, qword ptr [rdx]
0000000141eec84b 4889c3                         mov        rbx, rax
0000000141eec84e 4c31c3                         xor        rbx, r8
0000000141eec851 4885c0                         test       rax, rax
0000000141eec854 490f49d9                       cmovns     rbx, r9
0000000141eec858 4939de                         cmp        r14, rbx
0000000141eec85b 0f855c030000                   jne        0x141eecbbd
0000000141eec861 b001                           mov        al, 1
0000000141eec863 4983c6f3                       add        r14, -0xd
0000000141eec867 4983fe10                       cmp        r14, 0x10
0000000141eec86b 0f874e030000                   ja         0x141eecbbf
0000000141eec871 4b631cb2                       movsxd     rbx, dword ptr [r10 + r14*4]
0000000141eec875 4c01d3                         add        rbx, r10
0000000141eec878 ffe3                           jmp        rbx
0000000141eec87a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141eec87e 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141eec882 488b19                         mov        rbx, qword ptr [rcx]
0000000141eec885 4989df                         mov        r15, rbx
0000000141eec888 4983ef05                       sub        r15, 5
0000000141eec88c 4d0f42fb                       cmovb      r15, r11
0000000141eec890 4c8b32                         mov        r14, qword ptr [rdx]
0000000141eec893 4d89f4                         mov        r12, r14
0000000141eec896 4983ec05                       sub        r12, 5
0000000141eec89a 4d0f42e3                       cmovb      r12, r11
0000000141eec89e 4d39e7                         cmp        r15, r12
0000000141eec8a1 0f8516030000                   jne        0x141eecbbd
0000000141eec8a7 4983ff15                       cmp        r15, 0x15
0000000141eec8ab 0f870e030000                   ja         0x141eecbbf
0000000141eec8b1 4e633cbe                       movsxd     r15, dword ptr [rsi + r15*4]
0000000141eec8b5 4901f7                         add        r15, rsi
0000000141eec8b8 41ffe7                         jmp        r15
0000000141eec8bb 4439f3                         cmp        ebx, r14d
0000000141eec8be 0f85f9020000                   jne        0x141eecbbd
0000000141eec8c4 48631c9f                       movsxd     rbx, dword ptr [rdi + rbx*4]
0000000141eec8c8 4801fb                         add        rbx, rdi
0000000141eec8cb b001                           mov        al, 1
0000000141eec8cd ffe3                           jmp        rbx
0000000141eec8cf 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141eec8d3 4883f8ff                       cmp        rax, -1
0000000141eec8d7 400f95c5                       setne      bpl
0000000141eec8db 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141eec8df 4883fbff                       cmp        rbx, -1
0000000141eec8e3 410f94c6                       sete       r14b
0000000141eec8e7 4438f5                         cmp        bpl, r14b
0000000141eec8ea 0f84cd020000                   je         0x141eecbbd
0000000141eec8f0 4883f8ff                       cmp        rax, -1
0000000141eec8f4 0f846e020000                   je         0x141eecb68
0000000141eec8fa 4883c108                       add        rcx, 8
0000000141eec8fe 4883c208                       add        rdx, 8
0000000141eec902 4989c6                         mov        r14, rax
0000000141eec905 4d31c6                         xor        r14, r8
0000000141eec908 4885c0                         test       rax, rax
0000000141eec90b 4d0f49f1                       cmovns     r14, r9
0000000141eec90f 4889d8                         mov        rax, rbx
0000000141eec912 4c31c0                         xor        rax, r8
0000000141eec915 4885db                         test       rbx, rbx
0000000141eec918 490f49c1                       cmovns     rax, r9
0000000141eec91c 4939c6                         cmp        r14, rax
0000000141eec91f 0f843cffffff                   je         0x141eec861
0000000141eec925 e993020000                     jmp        0x141eecbbd
0000000141eec92a 4889ce                         mov        rsi, rcx
0000000141eec92d 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141eec931 4889d7                         mov        rdi, rdx
0000000141eec934 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141eec938 e883feffff                     call       0x141eec7c0
0000000141eec93d 84c0                           test       al, al
0000000141eec93f 0f8478020000                   je         0x141eecbbd
0000000141eec945 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141eec949 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
0000000141eec94d 0f856a020000                   jne        0x141eecbbd
0000000141eec953 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141eec957 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141eec95b e9f5010000                     jmp        0x141eecb55
0000000141eec960 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141eec964 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000141eec968 0f854f020000                   jne        0x141eecbbd
0000000141eec96e 4885c0                         test       rax, rax
0000000141eec971 7422                           je         0x141eec995
0000000141eec973 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141eec977 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141eec97b 4531d2                         xor        r10d, r10d
0000000141eec97e 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141eec983 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141eec987 0f8530020000                   jne        0x141eecbbd
0000000141eec98d 49ffc2                         inc        r10
0000000141eec990 4c39d0                         cmp        rax, r10
0000000141eec993 75e9                           jne        0x141eec97e
0000000141eec995 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000141eec999 4c3b4228                       cmp        r8, qword ptr [rdx + 0x28]
0000000141eec99d 0f851a020000                   jne        0x141eecbbd
0000000141eec9a3 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141eec9a7 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141eec9ab e9a5010000                     jmp        0x141eecb55
0000000141eec9b0 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000141eec9b4 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
0000000141eec9b8 0f85ff010000                   jne        0x141eecbbd
0000000141eec9be 4885db                         test       rbx, rbx
0000000141eec9c1 0f84f8010000                   je         0x141eecbbf
0000000141eec9c7 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141eec9cb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141eec9cf 48ffcb                         dec        rbx
0000000141eec9d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141eec9e0 4889f9                         mov        rcx, rdi
0000000141eec9e3 4889f2                         mov        rdx, rsi
0000000141eec9e6 e895123500                     call       0x14223dc80
0000000141eec9eb 4883c3ff                       add        rbx, -1
0000000141eec9ef 0f92c1                         setb       cl
0000000141eec9f2 84c0                           test       al, al
0000000141eec9f4 0f84c5010000                   je         0x141eecbbf
0000000141eec9fa 4883c630                       add        rsi, 0x30
0000000141eec9fe 4883c730                       add        rdi, 0x30
0000000141eeca02 84c9                           test       cl, cl
0000000141eeca04 75da                           jne        0x141eec9e0
0000000141eeca06 e9b4010000                     jmp        0x141eecbbf
0000000141eeca0b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141eeca0f 4989c1                         mov        r9, rax
0000000141eeca12 4d31c1                         xor        r9, r8
0000000141eeca15 4885c0                         test       rax, rax
0000000141eeca18 41ba0b000000                   mov        r10d, 0xb
0000000141eeca1e 4d0f49ca                       cmovns     r9, r10
0000000141eeca22 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141eeca26 4989c3                         mov        r11, rax
0000000141eeca29 4d31c3                         xor        r11, r8
0000000141eeca2c 4885c0                         test       rax, rax
0000000141eeca2f 4d0f49da                       cmovns     r11, r10
0000000141eeca33 4d39d9                         cmp        r9, r11
0000000141eeca36 0f8581010000                   jne        0x141eecbbd
0000000141eeca3c 4883c108                       add        rcx, 8
0000000141eeca40 4883c208                       add        rdx, 8
0000000141eeca44 498d41f7                       lea        rax, [r9 - 9]
0000000141eeca48 4883f802                       cmp        rax, 2
0000000141eeca4c 0f8320010000                   jae        0x141eecb72
0000000141eeca52 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141eeca56 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141eeca5a 488b01                         mov        rax, qword ptr [rcx]
0000000141eeca5d 4989c1                         mov        r9, rax
0000000141eeca60 4d31c1                         xor        r9, r8
0000000141eeca63 4885c0                         test       rax, rax
0000000141eeca66 4d0f49ca                       cmovns     r9, r10
0000000141eeca6a 488b02                         mov        rax, qword ptr [rdx]
0000000141eeca6d 4989c3                         mov        r11, rax
0000000141eeca70 4d31c3                         xor        r11, r8
0000000141eeca73 4885c0                         test       rax, rax
0000000141eeca76 4d0f49da                       cmovns     r11, r10
0000000141eeca7a 31c0                           xor        eax, eax
0000000141eeca7c 4d39d9                         cmp        r9, r11
0000000141eeca7f 74c3                           je         0x141eeca44
0000000141eeca81 e939010000                     jmp        0x141eecbbf
0000000141eeca86 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000141eeca8b 443a4208                       cmp        r8b, byte ptr [rdx + 8]
0000000141eeca8f 0f8528010000                   jne        0x141eecbbd
0000000141eeca95 4183f812                       cmp        r8d, 0x12
0000000141eeca99 0f8401010000                   je         0x141eecba0
0000000141eeca9f 4183f807                       cmp        r8d, 7
0000000141eecaa3 740a                           je         0x141eecaaf
0000000141eecaa5 4183f806                       cmp        r8d, 6
0000000141eecaa9 0f8510010000                   jne        0x141eecbbf
0000000141eecaaf 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141eecab3 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141eecab7 0f84df000000                   je         0x141eecb9c
0000000141eecabd 84c0                           test       al, al
0000000141eecabf 0f84f8000000                   je         0x141eecbbd
0000000141eecac5 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141eecac9 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141eecacd e9c5000000                     jmp        0x141eecb97
0000000141eecad2 4889ce                         mov        rsi, rcx
0000000141eecad5 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141eecad9 4889d7                         mov        rdi, rdx
0000000141eecadc 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141eecae0 e8dbfcffff                     call       0x141eec7c0
0000000141eecae5 84c0                           test       al, al
0000000141eecae7 0f84d0000000                   je         0x141eecbbd
0000000141eecaed 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000141eecaf1 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000141eecaf5 4c89c0                         mov        rax, r8
0000000141eecaf8 4c21c8                         and        rax, r9
0000000141eecafb 4883f8ff                       cmp        rax, -1
0000000141eecaff 0f94c0                         sete       al
0000000141eecb02 4983f9ff                       cmp        r9, -1
0000000141eecb06 0f84b3000000                   je         0x141eecbbf
0000000141eecb0c 4983f8ff                       cmp        r8, -1
0000000141eecb10 0f84a9000000                   je         0x141eecbbf
0000000141eecb16 4889f1                         mov        rcx, rsi
0000000141eecb19 4889fa                         mov        rdx, rdi
0000000141eecb1c eb25                           jmp        0x141eecb43
0000000141eecb1e 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141eecb22 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141eecb26 4c89c0                         mov        rax, r8
0000000141eecb29 4c21c8                         and        rax, r9
0000000141eecb2c 4883f8ff                       cmp        rax, -1
0000000141eecb30 0f94c0                         sete       al
0000000141eecb33 4983f9ff                       cmp        r9, -1
0000000141eecb37 0f8482000000                   je         0x141eecbbf
0000000141eecb3d 4983f8ff                       cmp        r8, -1
0000000141eecb41 747c                           je         0x141eecbbf
0000000141eecb43 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141eecb47 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141eecb4b 7570                           jne        0x141eecbbd
0000000141eecb4d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141eecb51 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141eecb55 4883c420                       add        rsp, 0x20
0000000141eecb59 5b                             pop        rbx
0000000141eecb5a 5d                             pop        rbp
0000000141eecb5b 5f                             pop        rdi
0000000141eecb5c 5e                             pop        rsi
0000000141eecb5d 415c                           pop        r12
0000000141eecb5f 415e                           pop        r14
0000000141eecb61 415f                           pop        r15
0000000141eecb63 e9782c4b00                     jmp        0x14239f7e0
0000000141eecb68 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141eecb6c 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000141eecb70 eb25                           jmp        0x141eecb97
0000000141eecb72 4983f90b                       cmp        r9, 0xb
0000000141eecb76 7431                           je         0x141eecba9
0000000141eecb78 4983f90c                       cmp        r9, 0xc
0000000141eecb7c 7411                           je         0x141eecb8f
0000000141eecb7e b001                           mov        al, 1
0000000141eecb80 4983f90e                       cmp        r9, 0xe
0000000141eecb84 7539                           jne        0x141eecbbf
0000000141eecb86 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000141eecb8a 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141eecb8d eb08                           jmp        0x141eecb97
0000000141eecb8f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141eecb93 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000141eecb97 0f94c0                         sete       al
0000000141eecb9a eb23                           jmp        0x141eecbbf
0000000141eecb9c 3401                           xor        al, 1
0000000141eecb9e eb1f                           jmp        0x141eecbbf
0000000141eecba0 0fb64109                       movzx      eax, byte ptr [rcx + 9]
0000000141eecba4 3a4209                         cmp        al, byte ptr [rdx + 9]
0000000141eecba7 ebee                           jmp        0x141eecb97
0000000141eecba9 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141eecbad 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141eecbb1 750a                           jne        0x141eecbbd
0000000141eecbb3 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141eecbb7 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141eecbbb eb98                           jmp        0x141eecb55
0000000141eecbbd 31c0                           xor        eax, eax
0000000141eecbbf 4883c420                       add        rsp, 0x20
0000000141eecbc3 5b                             pop        rbx
0000000141eecbc4 5d                             pop        rbp
0000000141eecbc5 5f                             pop        rdi
0000000141eecbc6 5e                             pop        rsi
0000000141eecbc7 415c                           pop        r12
0000000141eecbc9 415e                           pop        r14
0000000141eecbcb 415f                           pop        r15
0000000141eecbcd c3                             ret        
