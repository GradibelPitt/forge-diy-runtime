00000001420db810 4157                           push       r15
00000001420db812 4156                           push       r14
00000001420db814 4154                           push       r12
00000001420db816 56                             push       rsi
00000001420db817 57                             push       rdi
00000001420db818 55                             push       rbp
00000001420db819 53                             push       rbx
00000001420db81a 4883ec20                       sub        rsp, 0x20
00000001420db81e 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001420db828 488b01                         mov        rax, qword ptr [rcx]
00000001420db82b 4989c6                         mov        r14, rax
00000001420db82e 4d31c6                         xor        r14, r8
00000001420db831 4885c0                         test       rax, rax
00000001420db834 41b91c000000                   mov        r9d, 0x1c
00000001420db83a 4d0f49f1                       cmovns     r14, r9
00000001420db83e 488b02                         mov        rax, qword ptr [rdx]
00000001420db841 4989c2                         mov        r10, rax
00000001420db844 4d31c2                         xor        r10, r8
00000001420db847 4885c0                         test       rax, rax
00000001420db84a 4d0f49d1                       cmovns     r10, r9
00000001420db84e 4d39d6                         cmp        r14, r10
00000001420db851 0f85b6030000                   jne        0x1420dbc0d
00000001420db857 4c8d1552c8be00                 lea        r10, [rip + 0xbec852]
00000001420db85e 41bb01000000                   mov        r11d, 1
00000001420db864 488d3589c8be00                 lea        rsi, [rip + 0xbec889]
00000001420db86b 488d3ddac8be00                 lea        rdi, [rip + 0xbec8da]
00000001420db872 eb3d                           jmp        0x1420db8b1
00000001420db874 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420db880 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420db884 488b01                         mov        rax, qword ptr [rcx]
00000001420db887 4989c6                         mov        r14, rax
00000001420db88a 4d31c6                         xor        r14, r8
00000001420db88d 4885c0                         test       rax, rax
00000001420db890 4d0f49f1                       cmovns     r14, r9
00000001420db894 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001420db898 488b02                         mov        rax, qword ptr [rdx]
00000001420db89b 4889c3                         mov        rbx, rax
00000001420db89e 4c31c3                         xor        rbx, r8
00000001420db8a1 4885c0                         test       rax, rax
00000001420db8a4 490f49d9                       cmovns     rbx, r9
00000001420db8a8 4939de                         cmp        r14, rbx
00000001420db8ab 0f855c030000                   jne        0x1420dbc0d
00000001420db8b1 b001                           mov        al, 1
00000001420db8b3 4983c6f3                       add        r14, -0xd
00000001420db8b7 4983fe10                       cmp        r14, 0x10
00000001420db8bb 0f874e030000                   ja         0x1420dbc0f
00000001420db8c1 4b631cb2                       movsxd     rbx, dword ptr [r10 + r14*4]
00000001420db8c5 4c01d3                         add        rbx, r10
00000001420db8c8 ffe3                           jmp        rbx
00000001420db8ca 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420db8ce 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001420db8d2 488b19                         mov        rbx, qword ptr [rcx]
00000001420db8d5 4989df                         mov        r15, rbx
00000001420db8d8 4983ef05                       sub        r15, 5
00000001420db8dc 4d0f42fb                       cmovb      r15, r11
00000001420db8e0 4c8b32                         mov        r14, qword ptr [rdx]
00000001420db8e3 4d89f4                         mov        r12, r14
00000001420db8e6 4983ec05                       sub        r12, 5
00000001420db8ea 4d0f42e3                       cmovb      r12, r11
00000001420db8ee 4d39e7                         cmp        r15, r12
00000001420db8f1 0f8516030000                   jne        0x1420dbc0d
00000001420db8f7 4983ff15                       cmp        r15, 0x15
00000001420db8fb 0f870e030000                   ja         0x1420dbc0f
00000001420db901 4e633cbe                       movsxd     r15, dword ptr [rsi + r15*4]
00000001420db905 4901f7                         add        r15, rsi
00000001420db908 41ffe7                         jmp        r15
00000001420db90b 4439f3                         cmp        ebx, r14d
00000001420db90e 0f85f9020000                   jne        0x1420dbc0d
00000001420db914 48631c9f                       movsxd     rbx, dword ptr [rdi + rbx*4]
00000001420db918 4801fb                         add        rbx, rdi
00000001420db91b b001                           mov        al, 1
00000001420db91d ffe3                           jmp        rbx
00000001420db91f 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420db923 4883f8ff                       cmp        rax, -1
00000001420db927 400f95c5                       setne      bpl
00000001420db92b 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001420db92f 4883fbff                       cmp        rbx, -1
00000001420db933 410f94c6                       sete       r14b
00000001420db937 4438f5                         cmp        bpl, r14b
00000001420db93a 0f84cd020000                   je         0x1420dbc0d
00000001420db940 4883f8ff                       cmp        rax, -1
00000001420db944 0f846e020000                   je         0x1420dbbb8
00000001420db94a 4883c108                       add        rcx, 8
00000001420db94e 4883c208                       add        rdx, 8
00000001420db952 4989c6                         mov        r14, rax
00000001420db955 4d31c6                         xor        r14, r8
00000001420db958 4885c0                         test       rax, rax
00000001420db95b 4d0f49f1                       cmovns     r14, r9
00000001420db95f 4889d8                         mov        rax, rbx
00000001420db962 4c31c0                         xor        rax, r8
00000001420db965 4885db                         test       rbx, rbx
00000001420db968 490f49c1                       cmovns     rax, r9
00000001420db96c 4939c6                         cmp        r14, rax
00000001420db96f 0f843cffffff                   je         0x1420db8b1
00000001420db975 e993020000                     jmp        0x1420dbc0d
00000001420db97a 4889ce                         mov        rsi, rcx
00000001420db97d 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001420db981 4889d7                         mov        rdi, rdx
00000001420db984 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001420db988 e883feffff                     call       0x1420db810
00000001420db98d 84c0                           test       al, al
00000001420db98f 0f8478020000                   je         0x1420dbc0d
00000001420db995 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
00000001420db999 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
00000001420db99d 0f856a020000                   jne        0x1420dbc0d
00000001420db9a3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001420db9a7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420db9ab e9f5010000                     jmp        0x1420dbba5
00000001420db9b0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001420db9b4 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
00000001420db9b8 0f854f020000                   jne        0x1420dbc0d
00000001420db9be 4885c0                         test       rax, rax
00000001420db9c1 7422                           je         0x1420db9e5
00000001420db9c3 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001420db9c7 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001420db9cb 4531d2                         xor        r10d, r10d
00000001420db9ce 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
00000001420db9d3 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
00000001420db9d7 0f8530020000                   jne        0x1420dbc0d
00000001420db9dd 49ffc2                         inc        r10
00000001420db9e0 4c39d0                         cmp        rax, r10
00000001420db9e3 75e9                           jne        0x1420db9ce
00000001420db9e5 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
00000001420db9e9 4c3b4228                       cmp        r8, qword ptr [rdx + 0x28]
00000001420db9ed 0f851a020000                   jne        0x1420dbc0d
00000001420db9f3 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001420db9f7 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001420db9fb e9a5010000                     jmp        0x1420dbba5
00000001420dba00 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001420dba04 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
00000001420dba08 0f85ff010000                   jne        0x1420dbc0d
00000001420dba0e 4885db                         test       rbx, rbx
00000001420dba11 0f84f8010000                   je         0x1420dbc0f
00000001420dba17 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001420dba1b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001420dba1f 48ffcb                         dec        rbx
00000001420dba22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420dba30 4889f9                         mov        rcx, rdi
00000001420dba33 4889f2                         mov        rdx, rsi
00000001420dba36 e845221600                     call       0x14223dc80
00000001420dba3b 4883c3ff                       add        rbx, -1
00000001420dba3f 0f92c1                         setb       cl
00000001420dba42 84c0                           test       al, al
00000001420dba44 0f84c5010000                   je         0x1420dbc0f
00000001420dba4a 4883c630                       add        rsi, 0x30
00000001420dba4e 4883c730                       add        rdi, 0x30
00000001420dba52 84c9                           test       cl, cl
00000001420dba54 75da                           jne        0x1420dba30
00000001420dba56 e9b4010000                     jmp        0x1420dbc0f
00000001420dba5b 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420dba5f 4989c1                         mov        r9, rax
00000001420dba62 4d31c1                         xor        r9, r8
00000001420dba65 4885c0                         test       rax, rax
00000001420dba68 41ba0b000000                   mov        r10d, 0xb
00000001420dba6e 4d0f49ca                       cmovns     r9, r10
00000001420dba72 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001420dba76 4989c3                         mov        r11, rax
00000001420dba79 4d31c3                         xor        r11, r8
00000001420dba7c 4885c0                         test       rax, rax
00000001420dba7f 4d0f49da                       cmovns     r11, r10
00000001420dba83 4d39d9                         cmp        r9, r11
00000001420dba86 0f8581010000                   jne        0x1420dbc0d
00000001420dba8c 4883c108                       add        rcx, 8
00000001420dba90 4883c208                       add        rdx, 8
00000001420dba94 498d41f7                       lea        rax, [r9 - 9]
00000001420dba98 4883f802                       cmp        rax, 2
00000001420dba9c 0f8320010000                   jae        0x1420dbbc2
00000001420dbaa2 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001420dbaa6 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420dbaaa 488b01                         mov        rax, qword ptr [rcx]
00000001420dbaad 4989c1                         mov        r9, rax
00000001420dbab0 4d31c1                         xor        r9, r8
00000001420dbab3 4885c0                         test       rax, rax
00000001420dbab6 4d0f49ca                       cmovns     r9, r10
00000001420dbaba 488b02                         mov        rax, qword ptr [rdx]
00000001420dbabd 4989c3                         mov        r11, rax
00000001420dbac0 4d31c3                         xor        r11, r8
00000001420dbac3 4885c0                         test       rax, rax
00000001420dbac6 4d0f49da                       cmovns     r11, r10
00000001420dbaca 31c0                           xor        eax, eax
00000001420dbacc 4d39d9                         cmp        r9, r11
00000001420dbacf 74c3                           je         0x1420dba94
00000001420dbad1 e939010000                     jmp        0x1420dbc0f
00000001420dbad6 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001420dbadb 443a4208                       cmp        r8b, byte ptr [rdx + 8]
00000001420dbadf 0f8528010000                   jne        0x1420dbc0d
00000001420dbae5 4183f812                       cmp        r8d, 0x12
00000001420dbae9 0f8401010000                   je         0x1420dbbf0
00000001420dbaef 4183f807                       cmp        r8d, 7
00000001420dbaf3 740a                           je         0x1420dbaff
00000001420dbaf5 4183f806                       cmp        r8d, 6
00000001420dbaf9 0f8510010000                   jne        0x1420dbc0f
00000001420dbaff 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
00000001420dbb03 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001420dbb07 0f84df000000                   je         0x1420dbbec
00000001420dbb0d 84c0                           test       al, al
00000001420dbb0f 0f84f8000000                   je         0x1420dbc0d
00000001420dbb15 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001420dbb19 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001420dbb1d e9c5000000                     jmp        0x1420dbbe7
00000001420dbb22 4889ce                         mov        rsi, rcx
00000001420dbb25 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001420dbb29 4889d7                         mov        rdi, rdx
00000001420dbb2c 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001420dbb30 e8dbfcffff                     call       0x1420db810
00000001420dbb35 84c0                           test       al, al
00000001420dbb37 0f84d0000000                   je         0x1420dbc0d
00000001420dbb3d 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
00000001420dbb41 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001420dbb45 4c89c0                         mov        rax, r8
00000001420dbb48 4c21c8                         and        rax, r9
00000001420dbb4b 4883f8ff                       cmp        rax, -1
00000001420dbb4f 0f94c0                         sete       al
00000001420dbb52 4983f9ff                       cmp        r9, -1
00000001420dbb56 0f84b3000000                   je         0x1420dbc0f
00000001420dbb5c 4983f8ff                       cmp        r8, -1
00000001420dbb60 0f84a9000000                   je         0x1420dbc0f
00000001420dbb66 4889f1                         mov        rcx, rsi
00000001420dbb69 4889fa                         mov        rdx, rdi
00000001420dbb6c eb25                           jmp        0x1420dbb93
00000001420dbb6e 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001420dbb72 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001420dbb76 4c89c0                         mov        rax, r8
00000001420dbb79 4c21c8                         and        rax, r9
00000001420dbb7c 4883f8ff                       cmp        rax, -1
00000001420dbb80 0f94c0                         sete       al
00000001420dbb83 4983f9ff                       cmp        r9, -1
00000001420dbb87 0f8482000000                   je         0x1420dbc0f
00000001420dbb8d 4983f8ff                       cmp        r8, -1
00000001420dbb91 747c                           je         0x1420dbc0f
00000001420dbb93 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001420dbb97 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001420dbb9b 7570                           jne        0x1420dbc0d
00000001420dbb9d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001420dbba1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420dbba5 4883c420                       add        rsp, 0x20
00000001420dbba9 5b                             pop        rbx
00000001420dbbaa 5d                             pop        rbp
00000001420dbbab 5f                             pop        rdi
00000001420dbbac 5e                             pop        rsi
00000001420dbbad 415c                           pop        r12
00000001420dbbaf 415e                           pop        r14
00000001420dbbb1 415f                           pop        r15
00000001420dbbb3 e9283c2c00                     jmp        0x14239f7e0
00000001420dbbb8 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001420dbbbc 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
00000001420dbbc0 eb25                           jmp        0x1420dbbe7
00000001420dbbc2 4983f90b                       cmp        r9, 0xb
00000001420dbbc6 7431                           je         0x1420dbbf9
00000001420dbbc8 4983f90c                       cmp        r9, 0xc
00000001420dbbcc 7411                           je         0x1420dbbdf
00000001420dbbce b001                           mov        al, 1
00000001420dbbd0 4983f90e                       cmp        r9, 0xe
00000001420dbbd4 7539                           jne        0x1420dbc0f
00000001420dbbd6 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001420dbbda 3a4208                         cmp        al, byte ptr [rdx + 8]
00000001420dbbdd eb08                           jmp        0x1420dbbe7
00000001420dbbdf 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420dbbe3 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001420dbbe7 0f94c0                         sete       al
00000001420dbbea eb23                           jmp        0x1420dbc0f
00000001420dbbec 3401                           xor        al, 1
00000001420dbbee eb1f                           jmp        0x1420dbc0f
00000001420dbbf0 0fb64109                       movzx      eax, byte ptr [rcx + 9]
00000001420dbbf4 3a4209                         cmp        al, byte ptr [rdx + 9]
00000001420dbbf7 ebee                           jmp        0x1420dbbe7
00000001420dbbf9 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001420dbbfd 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
00000001420dbc01 750a                           jne        0x1420dbc0d
00000001420dbc03 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001420dbc07 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420dbc0b eb98                           jmp        0x1420dbba5
00000001420dbc0d 31c0                           xor        eax, eax
00000001420dbc0f 4883c420                       add        rsp, 0x20
00000001420dbc13 5b                             pop        rbx
00000001420dbc14 5d                             pop        rbp
00000001420dbc15 5f                             pop        rdi
00000001420dbc16 5e                             pop        rsi
00000001420dbc17 415c                           pop        r12
00000001420dbc19 415e                           pop        r14
00000001420dbc1b 415f                           pop        r15
00000001420dbc1d c3                             ret        
