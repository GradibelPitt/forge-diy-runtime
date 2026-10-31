00000001422b8620 55                             push       rbp
00000001422b8621 4157                           push       r15
00000001422b8623 4156                           push       r14
00000001422b8625 56                             push       rsi
00000001422b8626 57                             push       rdi
00000001422b8627 53                             push       rbx
00000001422b8628 4881ecf8000000                 sub        rsp, 0xf8
00000001422b862f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b8637 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001422b863f 4c89cb                         mov        rbx, r9
00000001422b8642 4c89c7                         mov        rdi, r8
00000001422b8645 4989d6                         mov        r14, rdx
00000001422b8648 4889ce                         mov        rsi, rcx
00000001422b864b 4c8d05525fa200                 lea        r8, [rip + 0xa25f52]
00000001422b8652 488d4d08                       lea        rcx, [rbp + 8]
00000001422b8656 41b90c000000                   mov        r9d, 0xc
00000001422b865c e8fffc1200                     call       0x1423e8360
00000001422b8661 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001422b8665 4883faff                       cmp        rdx, -1
00000001422b8669 7434                           je         0x1422b869f
00000001422b866b 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001422b866f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001422b8673 4883f803                       cmp        rax, 3
00000001422b8677 742e                           je         0x1422b86a7
00000001422b8679 4883f808                       cmp        rax, 8
00000001422b867d 7542                           jne        0x1422b86c1
00000001422b867f 49b84f70706f6e656e74           movabs     r8, 0x746e656e6f70704f
00000001422b8689 4c3901                         cmp        qword ptr [rcx], r8
00000001422b868c 7533                           jne        0x1422b86c1
00000001422b868e 41b701                         mov        r15b, 1
00000001422b8691 4885d2                         test       rdx, rdx
00000001422b8694 0f8588000000                   jne        0x1422b8722
00000001422b869a e98e000000                     jmp        0x1422b872d
00000001422b869f 41b702                         mov        r15b, 2
00000001422b86a2 e986000000                     jmp        0x1422b872d
00000001422b86a7 440fb709                       movzx      r9d, word ptr [rcx]
00000001422b86ab 4181f1596f0000                 xor        r9d, 0x6f59
00000001422b86b2 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422b86b7 4183f075                       xor        r8d, 0x75
00000001422b86bb 664509c8                       or         r8w, r9w
00000001422b86bf 7459                           je         0x1422b871a
00000001422b86c1 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001422b86c5 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001422b86c9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422b86cd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001422b86d1 488d45f0                       lea        rax, [rbp - 0x10]
00000001422b86d5 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001422b86d9 488d05103437fe                 lea        rax, [rip - 0x1c8cbf0]
00000001422b86e0 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001422b86e4 488d15df5ea200                 lea        rdx, [rip + 0xa25edf]
00000001422b86eb 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422b86ef 4c8d4540                       lea        r8, [rbp + 0x40]
00000001422b86f3 e8c81f4800                     call       0x14273a6c0
00000001422b86f8 90                             nop        
00000001422b86f9 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422b86fd 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422b8701 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422b8705 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422b8708 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001422b870c 4885d2                         test       rdx, rdx
00000001422b870f 0f85ac000000                   jne        0x1422b87c1
00000001422b8715 e965010000                     jmp        0x1422b887f
00000001422b871a 4531ff                         xor        r15d, r15d
00000001422b871d 4885d2                         test       rdx, rdx
00000001422b8720 740b                           je         0x1422b872d
00000001422b8722 41b801000000                   mov        r8d, 1
00000001422b8728 e8d31538fe                     call       0x140639d00
00000001422b872d 4c8d05b05ea200                 lea        r8, [rip + 0xa25eb0]
00000001422b8734 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422b8738 41b90b000000                   mov        r9d, 0xb
00000001422b873e 4c89f2                         mov        rdx, r14
00000001422b8741 e81afc1200                     call       0x1423e8360
00000001422b8746 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001422b874a 4883faff                       cmp        rdx, -1
00000001422b874e 0f8481000000                   je         0x1422b87d5
00000001422b8754 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001422b8758 4c8b4500                       mov        r8, qword ptr [rbp]
00000001422b875c 4983f804                       cmp        r8, 4
00000001422b8760 750c                           jne        0x1422b876e
00000001422b8762 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001422b8768 0f8424010000                   je         0x1422b8892
00000001422b876e 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001422b8772 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001422b8777 488d4d08                       lea        rcx, [rbp + 8]
00000001422b877b 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001422b877f 4889c2                         mov        rdx, rax
00000001422b8782 4989f9                         mov        r9, rdi
00000001422b8785 e8e6bbf3ff                     call       0x1421f4370
00000001422b878a 90                             nop        
00000001422b878b 488b7d08                       mov        rdi, qword ptr [rbp + 8]
00000001422b878f 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001422b8793 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001422b8797 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b879b 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422b879f 4883fffe                       cmp        rdi, -2
00000001422b87a3 7544                           jne        0x1422b87e9
00000001422b87a5 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001422b87a9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422b87ad 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001422b87b1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422b87b4 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001422b87b8 4885d2                         test       rdx, rdx
00000001422b87bb 0f84be000000                   je         0x1422b887f
00000001422b87c1 41b801000000                   mov        r8d, 1
00000001422b87c7 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001422b87cb e8301538fe                     call       0x140639d00
00000001422b87d0 e9aa000000                     jmp        0x1422b887f
00000001422b87d5 48c7c7feffffff                 mov        rdi, 0xfffffffffffffffe
00000001422b87dc 4180ff02                       cmp        r15b, 2
00000001422b87e0 753a                           jne        0x1422b881c
00000001422b87e2 31c0                           xor        eax, eax
00000001422b87e4 e98b000000                     jmp        0x1422b8874
00000001422b87e9 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001422b87ed 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001422b87f1 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001422b87f5 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001422b87f9 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001422b87fd 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001422b8801 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001422b8805 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422b8809 4885d2                         test       rdx, rdx
00000001422b880c 740e                           je         0x1422b881c
00000001422b880e 41b801000000                   mov        r8d, 1
00000001422b8814 4889c1                         mov        rcx, rax
00000001422b8817 e8e41438fe                     call       0x140639d00
00000001422b881c 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001422b8820 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001422b8824 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001422b8828 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001422b882c 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001422b8830 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001422b8834 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
00000001422b8838 44887d38                       mov        byte ptr [rbp + 0x38], r15b
00000001422b883c e86f6414fe                     call       0x1403fecb0
00000001422b8841 b938000000                     mov        ecx, 0x38
00000001422b8846 ba08000000                     mov        edx, 8
00000001422b884b e8a01438fe                     call       0x140639cf0
00000001422b8850 4885c0                         test       rax, rax
00000001422b8853 7455                           je         0x1422b88aa
00000001422b8855 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001422b8859 48894830                       mov        qword ptr [rax + 0x30], rcx
00000001422b885d 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001422b8861 0f104d18                       movups     xmm1, xmmword ptr [rbp + 0x18]
00000001422b8865 0f105528                       movups     xmm2, xmmword ptr [rbp + 0x28]
00000001422b8869 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422b886d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001422b8871 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b8874 48894608                       mov        qword ptr [rsi + 8], rax
00000001422b8878 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422b887f 4889f0                         mov        rax, rsi
00000001422b8882 4881c4f8000000                 add        rsp, 0xf8
00000001422b8889 5b                             pop        rbx
00000001422b888a 5f                             pop        rdi
00000001422b888b 5e                             pop        rsi
00000001422b888c 415e                           pop        r14
00000001422b888e 415f                           pop        r15
00000001422b8890 5d                             pop        rbp
00000001422b8891 c3                             ret        
00000001422b8892 48bf0100000000000080           movabs     rdi, 0x8000000000000001
00000001422b889c 4885d2                         test       rdx, rdx
00000001422b889f 0f8569ffffff                   jne        0x1422b880e
00000001422b88a5 e972ffffff                     jmp        0x1422b881c
00000001422b88aa 48897d68                       mov        qword ptr [rbp + 0x68], rdi
00000001422b88ae b908000000                     mov        ecx, 8
00000001422b88b3 ba38000000                     mov        edx, 0x38
00000001422b88b8 e8f4734b00                     call       0x14276fcb1
00000001422b88bd 90                             nop        
00000001422b88be 0f0b                           ud2        
