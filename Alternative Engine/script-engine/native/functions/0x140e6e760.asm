0000000140e6e760 4157                           push       r15
0000000140e6e762 4156                           push       r14
0000000140e6e764 4154                           push       r12
0000000140e6e766 56                             push       rsi
0000000140e6e767 57                             push       rdi
0000000140e6e768 55                             push       rbp
0000000140e6e769 53                             push       rbx
0000000140e6e76a 4883ec20                       sub        rsp, 0x20
0000000140e6e76e 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140e6e778 488b01                         mov        rax, qword ptr [rcx]
0000000140e6e77b 4989c6                         mov        r14, rax
0000000140e6e77e 4d31c6                         xor        r14, r8
0000000140e6e781 4885c0                         test       rax, rax
0000000140e6e784 41b91c000000                   mov        r9d, 0x1c
0000000140e6e78a 4d0f49f1                       cmovns     r14, r9
0000000140e6e78e 488b02                         mov        rax, qword ptr [rdx]
0000000140e6e791 4989c2                         mov        r10, rax
0000000140e6e794 4d31c2                         xor        r10, r8
0000000140e6e797 4885c0                         test       rax, rax
0000000140e6e79a 4d0f49d1                       cmovns     r10, r9
0000000140e6e79e 4d39d6                         cmp        r14, r10
0000000140e6e7a1 0f85b6030000                   jne        0x140e6eb5d
0000000140e6e7a7 4c8d15963f9b01                 lea        r10, [rip + 0x19b3f96]
0000000140e6e7ae 41bb01000000                   mov        r11d, 1
0000000140e6e7b4 488d35cd3f9b01                 lea        rsi, [rip + 0x19b3fcd]
0000000140e6e7bb 488d3d1e409b01                 lea        rdi, [rip + 0x19b401e]
0000000140e6e7c2 eb3d                           jmp        0x140e6e801
0000000140e6e7c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e6e7d0 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140e6e7d4 488b01                         mov        rax, qword ptr [rcx]
0000000140e6e7d7 4989c6                         mov        r14, rax
0000000140e6e7da 4d31c6                         xor        r14, r8
0000000140e6e7dd 4885c0                         test       rax, rax
0000000140e6e7e0 4d0f49f1                       cmovns     r14, r9
0000000140e6e7e4 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140e6e7e8 488b02                         mov        rax, qword ptr [rdx]
0000000140e6e7eb 4889c3                         mov        rbx, rax
0000000140e6e7ee 4c31c3                         xor        rbx, r8
0000000140e6e7f1 4885c0                         test       rax, rax
0000000140e6e7f4 490f49d9                       cmovns     rbx, r9
0000000140e6e7f8 4939de                         cmp        r14, rbx
0000000140e6e7fb 0f855c030000                   jne        0x140e6eb5d
0000000140e6e801 b001                           mov        al, 1
0000000140e6e803 4983c6f3                       add        r14, -0xd
0000000140e6e807 4983fe10                       cmp        r14, 0x10
0000000140e6e80b 0f874e030000                   ja         0x140e6eb5f
0000000140e6e811 4b631cb2                       movsxd     rbx, dword ptr [r10 + r14*4]
0000000140e6e815 4c01d3                         add        rbx, r10
0000000140e6e818 ffe3                           jmp        rbx
0000000140e6e81a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140e6e81e 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140e6e822 488b19                         mov        rbx, qword ptr [rcx]
0000000140e6e825 4989df                         mov        r15, rbx
0000000140e6e828 4983ef05                       sub        r15, 5
0000000140e6e82c 4d0f42fb                       cmovb      r15, r11
0000000140e6e830 4c8b32                         mov        r14, qword ptr [rdx]
0000000140e6e833 4d89f4                         mov        r12, r14
0000000140e6e836 4983ec05                       sub        r12, 5
0000000140e6e83a 4d0f42e3                       cmovb      r12, r11
0000000140e6e83e 4d39e7                         cmp        r15, r12
0000000140e6e841 0f8516030000                   jne        0x140e6eb5d
0000000140e6e847 4983ff15                       cmp        r15, 0x15
0000000140e6e84b 0f870e030000                   ja         0x140e6eb5f
0000000140e6e851 4e633cbe                       movsxd     r15, dword ptr [rsi + r15*4]
0000000140e6e855 4901f7                         add        r15, rsi
0000000140e6e858 41ffe7                         jmp        r15
0000000140e6e85b 4439f3                         cmp        ebx, r14d
0000000140e6e85e 0f85f9020000                   jne        0x140e6eb5d
0000000140e6e864 48631c9f                       movsxd     rbx, dword ptr [rdi + rbx*4]
0000000140e6e868 4801fb                         add        rbx, rdi
0000000140e6e86b b001                           mov        al, 1
0000000140e6e86d ffe3                           jmp        rbx
0000000140e6e86f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140e6e873 4883f8ff                       cmp        rax, -1
0000000140e6e877 400f95c5                       setne      bpl
0000000140e6e87b 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140e6e87f 4883fbff                       cmp        rbx, -1
0000000140e6e883 410f94c6                       sete       r14b
0000000140e6e887 4438f5                         cmp        bpl, r14b
0000000140e6e88a 0f84cd020000                   je         0x140e6eb5d
0000000140e6e890 4883f8ff                       cmp        rax, -1
0000000140e6e894 0f846e020000                   je         0x140e6eb08
0000000140e6e89a 4883c108                       add        rcx, 8
0000000140e6e89e 4883c208                       add        rdx, 8
0000000140e6e8a2 4989c6                         mov        r14, rax
0000000140e6e8a5 4d31c6                         xor        r14, r8
0000000140e6e8a8 4885c0                         test       rax, rax
0000000140e6e8ab 4d0f49f1                       cmovns     r14, r9
0000000140e6e8af 4889d8                         mov        rax, rbx
0000000140e6e8b2 4c31c0                         xor        rax, r8
0000000140e6e8b5 4885db                         test       rbx, rbx
0000000140e6e8b8 490f49c1                       cmovns     rax, r9
0000000140e6e8bc 4939c6                         cmp        r14, rax
0000000140e6e8bf 0f843cffffff                   je         0x140e6e801
0000000140e6e8c5 e993020000                     jmp        0x140e6eb5d
0000000140e6e8ca 4889ce                         mov        rsi, rcx
0000000140e6e8cd 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140e6e8d1 4889d7                         mov        rdi, rdx
0000000140e6e8d4 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140e6e8d8 e883feffff                     call       0x140e6e760
0000000140e6e8dd 84c0                           test       al, al
0000000140e6e8df 0f8478020000                   je         0x140e6eb5d
0000000140e6e8e5 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140e6e8e9 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
0000000140e6e8ed 0f856a020000                   jne        0x140e6eb5d
0000000140e6e8f3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e6e8f7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e6e8fb e9f5010000                     jmp        0x140e6eaf5
0000000140e6e900 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e6e904 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140e6e908 0f854f020000                   jne        0x140e6eb5d
0000000140e6e90e 4885c0                         test       rax, rax
0000000140e6e911 7422                           je         0x140e6e935
0000000140e6e913 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140e6e917 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140e6e91b 4531d2                         xor        r10d, r10d
0000000140e6e91e 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000140e6e923 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000140e6e927 0f8530020000                   jne        0x140e6eb5d
0000000140e6e92d 49ffc2                         inc        r10
0000000140e6e930 4c39d0                         cmp        rax, r10
0000000140e6e933 75e9                           jne        0x140e6e91e
0000000140e6e935 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000140e6e939 4c3b4228                       cmp        r8, qword ptr [rdx + 0x28]
0000000140e6e93d 0f851a020000                   jne        0x140e6eb5d
0000000140e6e943 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140e6e947 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140e6e94b e9a5010000                     jmp        0x140e6eaf5
0000000140e6e950 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000140e6e954 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
0000000140e6e958 0f85ff010000                   jne        0x140e6eb5d
0000000140e6e95e 4885db                         test       rbx, rbx
0000000140e6e961 0f84f8010000                   je         0x140e6eb5f
0000000140e6e967 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140e6e96b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140e6e96f 48ffcb                         dec        rbx
0000000140e6e972 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e6e980 4889f9                         mov        rcx, rdi
0000000140e6e983 4889f2                         mov        rdx, rsi
0000000140e6e986 e83538f0ff                     call       0x140d721c0
0000000140e6e98b 4883c3ff                       add        rbx, -1
0000000140e6e98f 0f92c1                         setb       cl
0000000140e6e992 84c0                           test       al, al
0000000140e6e994 0f84c5010000                   je         0x140e6eb5f
0000000140e6e99a 4883c630                       add        rsi, 0x30
0000000140e6e99e 4883c730                       add        rdi, 0x30
0000000140e6e9a2 84c9                           test       cl, cl
0000000140e6e9a4 75da                           jne        0x140e6e980
0000000140e6e9a6 e9b4010000                     jmp        0x140e6eb5f
0000000140e6e9ab 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140e6e9af 4989c1                         mov        r9, rax
0000000140e6e9b2 4d31c1                         xor        r9, r8
0000000140e6e9b5 4885c0                         test       rax, rax
0000000140e6e9b8 41ba0b000000                   mov        r10d, 0xb
0000000140e6e9be 4d0f49ca                       cmovns     r9, r10
0000000140e6e9c2 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140e6e9c6 4989c3                         mov        r11, rax
0000000140e6e9c9 4d31c3                         xor        r11, r8
0000000140e6e9cc 4885c0                         test       rax, rax
0000000140e6e9cf 4d0f49da                       cmovns     r11, r10
0000000140e6e9d3 4d39d9                         cmp        r9, r11
0000000140e6e9d6 0f8581010000                   jne        0x140e6eb5d
0000000140e6e9dc 4883c108                       add        rcx, 8
0000000140e6e9e0 4883c208                       add        rdx, 8
0000000140e6e9e4 498d41f7                       lea        rax, [r9 - 9]
0000000140e6e9e8 4883f802                       cmp        rax, 2
0000000140e6e9ec 0f8320010000                   jae        0x140e6eb12
0000000140e6e9f2 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140e6e9f6 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140e6e9fa 488b01                         mov        rax, qword ptr [rcx]
0000000140e6e9fd 4989c1                         mov        r9, rax
0000000140e6ea00 4d31c1                         xor        r9, r8
0000000140e6ea03 4885c0                         test       rax, rax
0000000140e6ea06 4d0f49ca                       cmovns     r9, r10
0000000140e6ea0a 488b02                         mov        rax, qword ptr [rdx]
0000000140e6ea0d 4989c3                         mov        r11, rax
0000000140e6ea10 4d31c3                         xor        r11, r8
0000000140e6ea13 4885c0                         test       rax, rax
0000000140e6ea16 4d0f49da                       cmovns     r11, r10
0000000140e6ea1a 31c0                           xor        eax, eax
0000000140e6ea1c 4d39d9                         cmp        r9, r11
0000000140e6ea1f 74c3                           je         0x140e6e9e4
0000000140e6ea21 e939010000                     jmp        0x140e6eb5f
0000000140e6ea26 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000140e6ea2b 443a4208                       cmp        r8b, byte ptr [rdx + 8]
0000000140e6ea2f 0f8528010000                   jne        0x140e6eb5d
0000000140e6ea35 4183f812                       cmp        r8d, 0x12
0000000140e6ea39 0f8401010000                   je         0x140e6eb40
0000000140e6ea3f 4183f807                       cmp        r8d, 7
0000000140e6ea43 740a                           je         0x140e6ea4f
0000000140e6ea45 4183f806                       cmp        r8d, 6
0000000140e6ea49 0f8510010000                   jne        0x140e6eb5f
0000000140e6ea4f 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000140e6ea53 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000140e6ea57 0f84df000000                   je         0x140e6eb3c
0000000140e6ea5d 84c0                           test       al, al
0000000140e6ea5f 0f84f8000000                   je         0x140e6eb5d
0000000140e6ea65 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140e6ea69 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000140e6ea6d e9c5000000                     jmp        0x140e6eb37
0000000140e6ea72 4889ce                         mov        rsi, rcx
0000000140e6ea75 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140e6ea79 4889d7                         mov        rdi, rdx
0000000140e6ea7c 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140e6ea80 e8dbfcffff                     call       0x140e6e760
0000000140e6ea85 84c0                           test       al, al
0000000140e6ea87 0f84d0000000                   je         0x140e6eb5d
0000000140e6ea8d 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000140e6ea91 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000140e6ea95 4c89c0                         mov        rax, r8
0000000140e6ea98 4c21c8                         and        rax, r9
0000000140e6ea9b 4883f8ff                       cmp        rax, -1
0000000140e6ea9f 0f94c0                         sete       al
0000000140e6eaa2 4983f9ff                       cmp        r9, -1
0000000140e6eaa6 0f84b3000000                   je         0x140e6eb5f
0000000140e6eaac 4983f8ff                       cmp        r8, -1
0000000140e6eab0 0f84a9000000                   je         0x140e6eb5f
0000000140e6eab6 4889f1                         mov        rcx, rsi
0000000140e6eab9 4889fa                         mov        rdx, rdi
0000000140e6eabc eb25                           jmp        0x140e6eae3
0000000140e6eabe 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140e6eac2 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140e6eac6 4c89c0                         mov        rax, r8
0000000140e6eac9 4c21c8                         and        rax, r9
0000000140e6eacc 4883f8ff                       cmp        rax, -1
0000000140e6ead0 0f94c0                         sete       al
0000000140e6ead3 4983f9ff                       cmp        r9, -1
0000000140e6ead7 0f8482000000                   je         0x140e6eb5f
0000000140e6eadd 4983f8ff                       cmp        r8, -1
0000000140e6eae1 747c                           je         0x140e6eb5f
0000000140e6eae3 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140e6eae7 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140e6eaeb 7570                           jne        0x140e6eb5d
0000000140e6eaed 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140e6eaf1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140e6eaf5 4883c420                       add        rsp, 0x20
0000000140e6eaf9 5b                             pop        rbx
0000000140e6eafa 5d                             pop        rbp
0000000140e6eafb 5f                             pop        rdi
0000000140e6eafc 5e                             pop        rsi
0000000140e6eafd 415c                           pop        r12
0000000140e6eaff 415e                           pop        r14
0000000140e6eb01 415f                           pop        r15
0000000140e6eb03 e958fecfff                     jmp        0x140b6e960
0000000140e6eb08 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e6eb0c 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140e6eb10 eb25                           jmp        0x140e6eb37
0000000140e6eb12 4983f90b                       cmp        r9, 0xb
0000000140e6eb16 7431                           je         0x140e6eb49
0000000140e6eb18 4983f90c                       cmp        r9, 0xc
0000000140e6eb1c 7411                           je         0x140e6eb2f
0000000140e6eb1e b001                           mov        al, 1
0000000140e6eb20 4983f90e                       cmp        r9, 0xe
0000000140e6eb24 7539                           jne        0x140e6eb5f
0000000140e6eb26 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000140e6eb2a 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000140e6eb2d eb08                           jmp        0x140e6eb37
0000000140e6eb2f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140e6eb33 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000140e6eb37 0f94c0                         sete       al
0000000140e6eb3a eb23                           jmp        0x140e6eb5f
0000000140e6eb3c 3401                           xor        al, 1
0000000140e6eb3e eb1f                           jmp        0x140e6eb5f
0000000140e6eb40 0fb64109                       movzx      eax, byte ptr [rcx + 9]
0000000140e6eb44 3a4209                         cmp        al, byte ptr [rdx + 9]
0000000140e6eb47 ebee                           jmp        0x140e6eb37
0000000140e6eb49 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140e6eb4d 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000140e6eb51 750a                           jne        0x140e6eb5d
0000000140e6eb53 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140e6eb57 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140e6eb5b eb98                           jmp        0x140e6eaf5
0000000140e6eb5d 31c0                           xor        eax, eax
0000000140e6eb5f 4883c420                       add        rsp, 0x20
0000000140e6eb63 5b                             pop        rbx
0000000140e6eb64 5d                             pop        rbp
0000000140e6eb65 5f                             pop        rdi
0000000140e6eb66 5e                             pop        rsi
0000000140e6eb67 415c                           pop        r12
0000000140e6eb69 415e                           pop        r14
0000000140e6eb6b 415f                           pop        r15
0000000140e6eb6d c3                             ret        
