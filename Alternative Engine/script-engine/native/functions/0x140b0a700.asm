0000000140b0a700 4157                           push       r15
0000000140b0a702 4156                           push       r14
0000000140b0a704 4155                           push       r13
0000000140b0a706 4154                           push       r12
0000000140b0a708 56                             push       rsi
0000000140b0a709 57                             push       rdi
0000000140b0a70a 55                             push       rbp
0000000140b0a70b 53                             push       rbx
0000000140b0a70c 4883ec48                       sub        rsp, 0x48
0000000140b0a710 448944242c                     mov        dword ptr [rsp + 0x2c], r8d
0000000140b0a715 4839d1                         cmp        rcx, rdx
0000000140b0a718 0f8419010000                   je         0x140b0a837
0000000140b0a71e 4889d7                         mov        rdi, rdx
0000000140b0a721 4889cb                         mov        rbx, rcx
0000000140b0a724 4829cf                         sub        rdi, rcx
0000000140b0a727 48c1ef02                       shr        rdi, 2
0000000140b0a72b 4d8b29                         mov        r13, qword ptr [r9]
0000000140b0a72e 498b6908                       mov        rbp, qword ptr [r9 + 8]
0000000140b0a732 4d8b7910                       mov        r15, qword ptr [r9 + 0x10]
0000000140b0a736 4d8b7118                       mov        r14, qword ptr [r9 + 0x18]
0000000140b0a73a 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000140b0a73e 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140b0a743 498b4128                       mov        rax, qword ptr [r9 + 0x28]
0000000140b0a747 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140b0a74c 498b4130                       mov        rax, qword ptr [r9 + 0x30]
0000000140b0a750 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140b0a755 31f6                           xor        esi, esi
0000000140b0a757 eb13                           jmp        0x140b0a76c
0000000140b0a759 0f1f8000000000                 nop        dword ptr [rax]
0000000140b0a760 48ffc6                         inc        rsi
0000000140b0a763 4839f7                         cmp        rdi, rsi
0000000140b0a766 0f84cb000000                   je         0x140b0a837
0000000140b0a76c 448b24b3                       mov        r12d, dword ptr [rbx + rsi*4]
0000000140b0a770 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140b0a777 4c39e2                         cmp        rdx, r12
0000000140b0a77a 0f86cc000000                   jbe        0x140b0a84c
0000000140b0a780 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140b0a787 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140b0a78b 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b0a792 3a4500                         cmp        al, byte ptr [rbp]
0000000140b0a795 75c9                           jne        0x140b0a760
0000000140b0a797 41833f01                       cmp        dword ptr [r15], 1
0000000140b0a79b 7533                           jne        0x140b0a7d0
0000000140b0a79d 458b4f04                       mov        r9d, dword ptr [r15 + 4]
0000000140b0a7a1 498b0e                         mov        rcx, qword ptr [r14]
0000000140b0a7a4 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140b0a7a9 0fb600                         movzx      eax, byte ptr [rax]
0000000140b0a7ac 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b0a7b0 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140b0a7b5 4589e0                         mov        r8d, r12d
0000000140b0a7b8 e8739c1501                     call       0x141c64430
0000000140b0a7bd 84c0                           test       al, al
0000000140b0a7bf 749f                           je         0x140b0a760
0000000140b0a7c1 eb55                           jmp        0x140b0a818
0000000140b0a7c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0a7d0 498b0e                         mov        rcx, qword ptr [r14]
0000000140b0a7d3 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b0a7db 4589e0                         mov        r8d, r12d
0000000140b0a7de e86d57c700                     call       0x14177ff50
0000000140b0a7e3 84c0                           test       al, al
0000000140b0a7e5 0f8475ffffff                   je         0x140b0a760
0000000140b0a7eb 498b06                         mov        rax, qword ptr [r14]
0000000140b0a7ee 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0a7f5 4c39e2                         cmp        rdx, r12
0000000140b0a7f8 7663                           jbe        0x140b0a85d
0000000140b0a7fa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0a801 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140b0a805 4883c128                       add        rcx, 0x28
0000000140b0a809 b202                           mov        dl, 2
0000000140b0a80b e88076f500                     call       0x141a61e90
0000000140b0a810 84c0                           test       al, al
0000000140b0a812 0f8448ffffff                   je         0x140b0a760
0000000140b0a818 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140b0a81d 4489e2                         mov        edx, r12d
0000000140b0a820 e80b36f0ff                     call       0x140a0de30
0000000140b0a825 8b4c242c                       mov        ecx, dword ptr [rsp + 0x2c]
0000000140b0a829 39c1                           cmp        ecx, eax
0000000140b0a82b 0f4dc8                         cmovge     ecx, eax
0000000140b0a82e 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000140b0a832 e929ffffff                     jmp        0x140b0a760
0000000140b0a837 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140b0a83b 4883c448                       add        rsp, 0x48
0000000140b0a83f 5b                             pop        rbx
0000000140b0a840 5d                             pop        rbp
0000000140b0a841 5f                             pop        rdi
0000000140b0a842 5e                             pop        rsi
0000000140b0a843 415c                           pop        r12
0000000140b0a845 415d                           pop        r13
0000000140b0a847 415e                           pop        r14
0000000140b0a849 415f                           pop        r15
0000000140b0a84b c3                             ret        
0000000140b0a84c 4c8d05650dcf01                 lea        r8, [rip + 0x1cf0d65]
0000000140b0a853 4c89e1                         mov        rcx, r12
0000000140b0a856 e8c857c601                     call       0x142770023
0000000140b0a85b 0f0b                           ud2        
0000000140b0a85d 4c8d0564fbcd01                 lea        r8, [rip + 0x1cdfb64]
0000000140b0a864 4c89e1                         mov        rcx, r12
0000000140b0a867 e8b757c601                     call       0x142770023
0000000140b0a86c 0f0b                           ud2        
