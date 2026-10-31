00000001423e86a0 55                             push       rbp
00000001423e86a1 4157                           push       r15
00000001423e86a3 4156                           push       r14
00000001423e86a5 4155                           push       r13
00000001423e86a7 4154                           push       r12
00000001423e86a9 56                             push       rsi
00000001423e86aa 57                             push       rdi
00000001423e86ab 53                             push       rbx
00000001423e86ac 4881eca8000000                 sub        rsp, 0xa8
00000001423e86b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e86bb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001423e86c3 4c8b01                         mov        r8, qword ptr [rcx]
00000001423e86c6 31c0                           xor        eax, eax
00000001423e86c8 4d85c0                         test       r8, r8
00000001423e86cb 0f8453010000                   je         0x1423e8824
00000001423e86d1 48894d00                       mov        qword ptr [rbp], rcx
00000001423e86d5 4c8b7908                       mov        r15, qword ptr [rcx + 8]
00000001423e86d9 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001423e86dd 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001423e86e1 498d4008                       lea        rax, [r8 + 8]
00000001423e86e5 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001423e86e9 410fb7883e010000               movzx      ecx, word ptr [r8 + 0x13e]
00000001423e86f1 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001423e86f5 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001423e86fc 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001423e8700 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001423e8707 660f1f840000000000             nop        word ptr [rax + rax]
00000001423e8710 4885ff                         test       rdi, rdi
00000001423e8713 744b                           je         0x1423e8760
00000001423e8715 488d7018                       lea        rsi, [rax + 0x18]
00000001423e8719 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001423e871d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001423e8721 4d89f4                         mov        r12, r14
00000001423e8724 4d29c4                         sub        r12, r8
00000001423e8727 4d0f42c6                       cmovb      r8, r14
00000001423e872b 4889d9                         mov        rcx, rbx
00000001423e872e e8cd0a3600                     call       0x142749200
00000001423e8733 4898                           cdqe       
00000001423e8735 85c0                           test       eax, eax
00000001423e8737 4c0f45e0                       cmovne     r12, rax
00000001423e873b 4d85e4                         test       r12, r12
00000001423e873e 0f98c0                         sets       al
00000001423e8741 0f9fc1                         setg       cl
00000001423e8744 28c1                           sub        cl, al
00000001423e8746 49ffc5                         inc        r13
00000001423e8749 4883c7e8                       add        rdi, -0x18
00000001423e874d 4889f0                         mov        rax, rsi
00000001423e8750 80f901                         cmp        cl, 1
00000001423e8753 74bb                           je         0x1423e8710
00000001423e8755 0fb6c1                         movzx      eax, cl
00000001423e8758 85c0                           test       eax, eax
00000001423e875a 7508                           jne        0x1423e8764
00000001423e875c eb21                           jmp        0x1423e877f
00000001423e875e 6690                           nop        
00000001423e8760 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
00000001423e8764 4983ef01                       sub        r15, 1
00000001423e8768 0f82cc000000                   jb         0x1423e883a
00000001423e876e 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001423e8772 4f8b84e840010000               mov        r8, qword ptr [r8 + r13*8 + 0x140]
00000001423e877a e962ffffff                     jmp        0x1423e86e1
00000001423e877f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001423e8783 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423e8787 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001423e878b 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001423e878f 488b7500                       mov        rsi, qword ptr [rbp]
00000001423e8793 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001423e8797 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
00000001423e879b 488d4da8                       lea        rcx, [rbp - 0x58]
00000001423e879f 488d55e0                       lea        rdx, [rbp - 0x20]
00000001423e87a3 4c8d451f                       lea        r8, [rbp + 0x1f]
00000001423e87a7 e8c4302d00                     call       0x1426bb870
00000001423e87ac 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
00000001423e87b0 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423e87b4 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001423e87b8 8b5dc0                         mov        ebx, dword ptr [rbp - 0x40]
00000001423e87bb 807d1f01                       cmp        byte ptr [rbp + 0x1f], 1
00000001423e87bf b800000000                     mov        eax, 0
00000001423e87c4 753b                           jne        0x1423e8801
00000001423e87c6 488b0e                         mov        rcx, qword ptr [rsi]
00000001423e87c9 4885c9                         test       rcx, rcx
00000001423e87cc 7470                           je         0x1423e883e
00000001423e87ce 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423e87d2 4885c0                         test       rax, rax
00000001423e87d5 747e                           je         0x1423e8855
00000001423e87d7 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
00000001423e87de 488916                         mov        qword ptr [rsi], rdx
00000001423e87e1 48ffc8                         dec        rax
00000001423e87e4 48894608                       mov        qword ptr [rsi + 8], rax
00000001423e87e8 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e87ef baa0010000                     mov        edx, 0x1a0
00000001423e87f4 41b808000000                   mov        r8d, 8
00000001423e87fa e8011525fe                     call       0x140639d00
00000001423e87ff 31c0                           xor        eax, eax
00000001423e8801 4883ffff                       cmp        rdi, -1
00000001423e8805 741d                           je         0x1423e8824
00000001423e8807 4885ff                         test       rdi, rdi
00000001423e880a 7411                           je         0x1423e881d
00000001423e880c 41b801000000                   mov        r8d, 1
00000001423e8812 4c89f1                         mov        rcx, r14
00000001423e8815 4889fa                         mov        rdx, rdi
00000001423e8818 e8e31425fe                     call       0x140639d00
00000001423e881d b801000000                     mov        eax, 1
00000001423e8822 eb00                           jmp        0x1423e8824
00000001423e8824 89da                           mov        edx, ebx
00000001423e8826 4881c4a8000000                 add        rsp, 0xa8
00000001423e882d 5b                             pop        rbx
00000001423e882e 5f                             pop        rdi
00000001423e882f 5e                             pop        rsi
00000001423e8830 415c                           pop        r12
00000001423e8832 415d                           pop        r13
00000001423e8834 415e                           pop        r14
00000001423e8836 415f                           pop        r15
00000001423e8838 5d                             pop        rbp
00000001423e8839 c3                             ret        
00000001423e883a 31c0                           xor        eax, eax
00000001423e883c ebe6                           jmp        0x1423e8824
00000001423e883e 4c897508                       mov        qword ptr [rbp + 8], r14
00000001423e8842 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001423e8846 488d0de3a49000                 lea        rcx, [rip + 0x90a4e3]
00000001423e884d e82e773800                     call       0x14276ff80
00000001423e8852 90                             nop        
00000001423e8853 eb21                           jmp        0x1423e8876
00000001423e8855 4c897508                       mov        qword ptr [rbp + 8], r14
00000001423e8859 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001423e885d 488d0d3cc89100                 lea        rcx, [rip + 0x91c83c]
00000001423e8864 4c8d055dc89100                 lea        r8, [rip + 0x91c85d]
00000001423e886b ba21000000                     mov        edx, 0x21
00000001423e8870 e86b793800                     call       0x1427701e0
00000001423e8875 90                             nop        
00000001423e8876 0f0b                           ud2        
