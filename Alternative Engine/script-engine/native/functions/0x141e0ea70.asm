0000000141e0ea70 4157                           push       r15
0000000141e0ea72 4156                           push       r14
0000000141e0ea74 4155                           push       r13
0000000141e0ea76 4154                           push       r12
0000000141e0ea78 56                             push       rsi
0000000141e0ea79 57                             push       rdi
0000000141e0ea7a 55                             push       rbp
0000000141e0ea7b 53                             push       rbx
0000000141e0ea7c 4883ec38                       sub        rsp, 0x38
0000000141e0ea80 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000141e0ea88 4885f6                         test       rsi, rsi
0000000141e0ea8b 7910                           jns        0x141e0ea9d
0000000141e0ea8d 4531ed                         xor        r13d, r13d
0000000141e0ea90 4c89e9                         mov        rcx, r13
0000000141e0ea93 4889f2                         mov        rdx, rsi
0000000141e0ea96 e830129600                     call       0x14276fccb
0000000141e0ea9b 0f0b                           ud2        
0000000141e0ea9d 4489c3                         mov        ebx, r8d
0000000141e0eaa0 4989cf                         mov        r15, rcx
0000000141e0eaa3 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141e0eaa8 7438                           je         0x141e0eae2
0000000141e0eaaa 4d89cc                         mov        r12, r9
0000000141e0eaad e8fe015ffe                     call       0x1403fecb0
0000000141e0eab2 41bd01000000                   mov        r13d, 1
0000000141e0eab8 ba01000000                     mov        edx, 1
0000000141e0eabd 4889f1                         mov        rcx, rsi
0000000141e0eac0 e82bb282fe                     call       0x140639cf0
0000000141e0eac5 4885c0                         test       rax, rax
0000000141e0eac8 74c6                           je         0x141e0ea90
0000000141e0eaca 4889c7                         mov        rdi, rax
0000000141e0eacd 4889c1                         mov        rcx, rax
0000000141e0ead0 4c89e2                         mov        rdx, r12
0000000141e0ead3 4989f0                         mov        r8, rsi
0000000141e0ead6 e837a79300                     call       0x142749212
0000000141e0eadb 4d85ff                         test       r15, r15
0000000141e0eade 753d                           jne        0x141e0eb1d
0000000141e0eae0 eb0a                           jmp        0x141e0eaec
0000000141e0eae2 bf01000000                     mov        edi, 1
0000000141e0eae7 4d85ff                         test       r15, r15
0000000141e0eaea 7531                           jne        0x141e0eb1d
0000000141e0eaec 31db                           xor        ebx, ebx
0000000141e0eaee 4885f6                         test       rsi, rsi
0000000141e0eaf1 0f85e9000000                   jne        0x141e0ebe0
0000000141e0eaf7 e9f5000000                     jmp        0x141e0ebf1
0000000141e0eafc 0f1f4000                       nop        dword ptr [rax]
0000000141e0eb00 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000141e0eb05 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000141e0eb0d 48836c242801                   sub        qword ptr [rsp + 0x28], 1
0000000141e0eb13 72d7                           jb         0x141e0eaec
0000000141e0eb15 4f8bbcef00090000               mov        r15, qword ptr [r15 + r13*8 + 0x900]
0000000141e0eb1d 410fb7affa080000               movzx      ebp, word ptr [r15 + 0x8fa]
0000000141e0eb25 4d8da7d8000000                 lea        r12, [r15 + 0xd8]
0000000141e0eb2c 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000141e0eb31 c1e505                         shl        ebp, 5
0000000141e0eb34 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141e0eb3b 4531f6                         xor        r14d, r14d
0000000141e0eb3e eb12                           jmp        0x141e0eb52
0000000141e0eb40 4981c4b0000000                 add        r12, 0xb0
0000000141e0eb47 49ffc5                         inc        r13
0000000141e0eb4a 4983c620                       add        r14, 0x20
0000000141e0eb4e 3c01                           cmp        al, 1
0000000141e0eb50 754e                           jne        0x141e0eba0
0000000141e0eb52 4c39f5                         cmp        rbp, r14
0000000141e0eb55 74a9                           je         0x141e0eb00
0000000141e0eb57 430fb60c37                     movzx      ecx, byte ptr [r15 + r14]
0000000141e0eb5c 38cb                           cmp        bl, cl
0000000141e0eb5e 0f97c0                         seta       al
0000000141e0eb61 1c00                           sbb        al, 0
0000000141e0eb63 38cb                           cmp        bl, cl
0000000141e0eb65 75d9                           jne        0x141e0eb40
0000000141e0eb67 4b8b543710                     mov        rdx, qword ptr [r15 + r14 + 0x10]
0000000141e0eb6c 4f8b443718                     mov        r8, qword ptr [r15 + r14 + 0x18]
0000000141e0eb71 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000141e0eb79 4889c6                         mov        rsi, rax
0000000141e0eb7c 4c29c6                         sub        rsi, r8
0000000141e0eb7f 4c0f42c0                       cmovb      r8, rax
0000000141e0eb83 4889f9                         mov        rcx, rdi
0000000141e0eb86 e875a69300                     call       0x142749200
0000000141e0eb8b 4898                           cdqe       
0000000141e0eb8d 85c0                           test       eax, eax
0000000141e0eb8f 480f45f0                       cmovne     rsi, rax
0000000141e0eb93 4885f6                         test       rsi, rsi
0000000141e0eb96 0f98c1                         sets       cl
0000000141e0eb99 0f9fc0                         setg       al
0000000141e0eb9c 28c8                           sub        al, cl
0000000141e0eb9e eba0                           jmp        0x141e0eb40
0000000141e0eba0 0fb6c0                         movzx      eax, al
0000000141e0eba3 85c0                           test       eax, eax
0000000141e0eba5 0f855affffff                   jne        0x141e0eb05
0000000141e0ebab 498b1c24                       mov        rbx, qword ptr [r12]
0000000141e0ebaf 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141e0ebb4 4839d8                         cmp        rax, rbx
0000000141e0ebb7 480f47d8                       cmova      rbx, rax
0000000141e0ebbb 498b442478                     mov        rax, qword ptr [r12 + 0x78]
0000000141e0ebc0 4839d8                         cmp        rax, rbx
0000000141e0ebc3 480f47d8                       cmova      rbx, rax
0000000141e0ebc7 498b442448                     mov        rax, qword ptr [r12 + 0x48]
0000000141e0ebcc 4839d8                         cmp        rax, rbx
0000000141e0ebcf 480f47d8                       cmova      rbx, rax
0000000141e0ebd3 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000141e0ebdb 4885f6                         test       rsi, rsi
0000000141e0ebde 7411                           je         0x141e0ebf1
0000000141e0ebe0 41b801000000                   mov        r8d, 1
0000000141e0ebe6 4889f9                         mov        rcx, rdi
0000000141e0ebe9 4889f2                         mov        rdx, rsi
0000000141e0ebec e80fb182fe                     call       0x140639d00
0000000141e0ebf1 89d8                           mov        eax, ebx
0000000141e0ebf3 4883c438                       add        rsp, 0x38
0000000141e0ebf7 5b                             pop        rbx
0000000141e0ebf8 5d                             pop        rbp
0000000141e0ebf9 5f                             pop        rdi
0000000141e0ebfa 5e                             pop        rsi
0000000141e0ebfb 415c                           pop        r12
0000000141e0ebfd 415d                           pop        r13
0000000141e0ebff 415e                           pop        r14
0000000141e0ec01 415f                           pop        r15
0000000141e0ec03 c3                             ret        
