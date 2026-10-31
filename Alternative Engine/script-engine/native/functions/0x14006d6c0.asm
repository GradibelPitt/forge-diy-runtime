000000014006d6c0 55                             push       rbp
000000014006d6c1 4157                           push       r15
000000014006d6c3 4156                           push       r14
000000014006d6c5 4155                           push       r13
000000014006d6c7 4154                           push       r12
000000014006d6c9 56                             push       rsi
000000014006d6ca 57                             push       rdi
000000014006d6cb 53                             push       rbx
000000014006d6cc 4883ec68                       sub        rsp, 0x68
000000014006d6d0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014006d6d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006d6dd 4889d3                         mov        rbx, rdx
000000014006d6e0 488b02                         mov        rax, qword ptr [rdx]
000000014006d6e3 4885c0                         test       rax, rax
000000014006d6e6 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014006d6ea 7428                           je         0x14006d714
000000014006d6ec 483b4308                       cmp        rax, qword ptr [rbx + 8]
000000014006d6f0 741b                           je         0x14006d70d
000000014006d6f2 488d5008                       lea        rdx, [rax + 8]
000000014006d6f6 488913                         mov        qword ptr [rbx], rdx
000000014006d6f9 4c8b30                         mov        r14, qword ptr [rax]
000000014006d6fc 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014006d700 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014006d704 4829d0                         sub        rax, rdx
000000014006d707 48c1e803                       shr        rax, 3
000000014006d70b eb5d                           jmp        0x14006d76a
000000014006d70d 48c70300000000                 mov        qword ptr [rbx], 0
000000014006d714 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014006d718 4885ff                         test       rdi, rdi
000000014006d71b 0f8492000000                   je         0x14006d7b3
000000014006d721 488b7330                       mov        rsi, qword ptr [rbx + 0x30]
000000014006d725 4c8b6b28                       mov        r13, qword ptr [rbx + 0x28]
000000014006d729 4c8b6318                       mov        r12, qword ptr [rbx + 0x18]
000000014006d72d 4c8b7b20                       mov        r15, qword ptr [rbx + 0x20]
000000014006d731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014006d740 4939f5                         cmp        r13, rsi
000000014006d743 736e                           jae        0x14006d7b3
000000014006d745 4d89ee                         mov        r14, r13
000000014006d748 49ffc5                         inc        r13
000000014006d74b 4c896b28                       mov        qword ptr [rbx + 0x28], r13
000000014006d74f 410fb61424                     movzx      edx, byte ptr [r12]
000000014006d754 4889f9                         mov        rcx, rdi
000000014006d757 4d89f8                         mov        r8, r15
000000014006d75a 4d89f1                         mov        r9, r14
000000014006d75d e8aef93900                     call       0x14040d110
000000014006d762 84c0                           test       al, al
000000014006d764 74da                           je         0x14006d740
000000014006d766 31d2                           xor        edx, edx
000000014006d768 31c0                           xor        eax, eax
000000014006d76a 4883f804                       cmp        rax, 4
000000014006d76e be03000000                     mov        esi, 3
000000014006d773 480f43f0                       cmovae     rsi, rax
000000014006d777 4c8d24f508000000               lea        r12, [rsi*8 + 8]
000000014006d77f 48b9ffffffffffffff1f           movabs     rcx, 0x1fffffffffffffff
000000014006d789 4839c8                         cmp        rax, rcx
000000014006d78c 0f94c0                         sete       al
000000014006d78f 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014006d799 4939cc                         cmp        r12, rcx
000000014006d79c 0f97c1                         seta       cl
000000014006d79f 08c1                           or         cl, al
000000014006d7a1 7430                           je         0x14006d7d3
000000014006d7a3 4531ed                         xor        r13d, r13d
000000014006d7a6 4c89e9                         mov        rcx, r13
000000014006d7a9 4c89e2                         mov        rdx, r12
000000014006d7ac e81a257002                     call       0x14276fccb
000000014006d7b1 0f0b                           ud2        
000000014006d7b3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014006d7b7 48c70000000000                 mov        qword ptr [rax], 0
000000014006d7be 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014006d7c6 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014006d7ce e936010000                     jmp        0x14006d909
000000014006d7d3 4d85e4                         test       r12, r12
000000014006d7d6 7428                           je         0x14006d800
000000014006d7d8 4989d7                         mov        r15, rdx
000000014006d7db e8d0143900                     call       0x1403fecb0
000000014006d7e0 41bd08000000                   mov        r13d, 8
000000014006d7e6 ba08000000                     mov        edx, 8
000000014006d7eb 4c89e1                         mov        rcx, r12
000000014006d7ee e8fdc45c00                     call       0x140639cf0
000000014006d7f3 4885c0                         test       rax, rax
000000014006d7f6 74ae                           je         0x14006d7a6
000000014006d7f8 48ffc6                         inc        rsi
000000014006d7fb 4c89fa                         mov        rdx, r15
000000014006d7fe eb07                           jmp        0x14006d807
000000014006d800 b808000000                     mov        eax, 8
000000014006d805 31f6                           xor        esi, esi
000000014006d807 4c8930                         mov        qword ptr [rax], r14
000000014006d80a 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014006d80e 488945f8                       mov        qword ptr [rbp - 8], rax
000000014006d812 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014006d816 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014006d81e 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014006d822 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014006d826 4c8b6318                       mov        r12, qword ptr [rbx + 0x18]
000000014006d82a 4c8b7320                       mov        r14, qword ptr [rbx + 0x20]
000000014006d82e 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
000000014006d832 4c8b7b30                       mov        r15, qword ptr [rbx + 0x30]
000000014006d836 bb01000000                     mov        ebx, 1
000000014006d83b eb17                           jmp        0x14006d854
000000014006d83d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006d841 488945f8                       mov        qword ptr [rbp - 8], rax
000000014006d845 4c892cd8                       mov        qword ptr [rax + rbx*8], r13
000000014006d849 48ffc3                         inc        rbx
000000014006d84c 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014006d850 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014006d854 4885d2                         test       rdx, rdx
000000014006d857 7427                           je         0x14006d880
000000014006d859 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
000000014006d85d 7421                           je         0x14006d880
000000014006d85f 4c8b2a                         mov        r13, qword ptr [rdx]
000000014006d862 4883c208                       add        rdx, 8
000000014006d866 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
000000014006d86a 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014006d86e 75cd                           jne        0x14006d83d
000000014006d870 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014006d874 4929d0                         sub        r8, rdx
000000014006d877 49c1e803                       shr        r8, 3
000000014006d87b 49ffc0                         inc        r8
000000014006d87e eb51                           jmp        0x14006d8d1
000000014006d880 4885ff                         test       rdi, rdi
000000014006d883 7471                           je         0x14006d8f6
000000014006d885 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006d890 4c39fe                         cmp        rsi, r15
000000014006d893 7361                           jae        0x14006d8f6
000000014006d895 4989f5                         mov        r13, rsi
000000014006d898 410fb61424                     movzx      edx, byte ptr [r12]
000000014006d89d 4889f9                         mov        rcx, rdi
000000014006d8a0 4d89f0                         mov        r8, r14
000000014006d8a3 4989f1                         mov        r9, rsi
000000014006d8a6 e865f83900                     call       0x14040d110
000000014006d8ab 90                             nop        
000000014006d8ac 498d7501                       lea        rsi, [r13 + 1]
000000014006d8b0 84c0                           test       al, al
000000014006d8b2 74dc                           je         0x14006d890
000000014006d8b4 41b801000000                   mov        r8d, 1
000000014006d8ba b800000000                     mov        eax, 0
000000014006d8bf 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014006d8c3 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
000000014006d8c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006d8cb 0f8570ffffff                   jne        0x14006d841
000000014006d8d1 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014006d8da 41b908000000                   mov        r9d, 8
000000014006d8e0 488d4de0                       lea        rcx, [rbp - 0x20]
000000014006d8e4 4889da                         mov        rdx, rbx
000000014006d8e7 e814336e02                     call       0x142750c00
000000014006d8ec 90                             nop        
000000014006d8ed 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006d8f1 e94bffffff                     jmp        0x14006d841
000000014006d8f6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014006d8fa 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014006d8fe 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014006d902 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014006d906 0f1100                         movups     xmmword ptr [rax], xmm0
000000014006d909 4883c468                       add        rsp, 0x68
000000014006d90d 5b                             pop        rbx
000000014006d90e 5f                             pop        rdi
000000014006d90f 5e                             pop        rsi
000000014006d910 415c                           pop        r12
000000014006d912 415d                           pop        r13
000000014006d914 415e                           pop        r14
000000014006d916 415f                           pop        r15
000000014006d918 5d                             pop        rbp
000000014006d919 c3                             ret        
