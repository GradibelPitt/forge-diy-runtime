0000000140c9d6f0 55                             push       rbp
0000000140c9d6f1 4157                           push       r15
0000000140c9d6f3 4156                           push       r14
0000000140c9d6f5 4155                           push       r13
0000000140c9d6f7 4154                           push       r12
0000000140c9d6f9 56                             push       rsi
0000000140c9d6fa 57                             push       rdi
0000000140c9d6fb 53                             push       rbx
0000000140c9d6fc 4883ec68                       sub        rsp, 0x68
0000000140c9d700 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c9d705 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9d70d 4989d4                         mov        r12, rdx
0000000140c9d710 4889ce                         mov        rsi, rcx
0000000140c9d713 488b1a                         mov        rbx, qword ptr [rdx]
0000000140c9d716 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140c9d71a 4889c8                         mov        rax, rcx
0000000140c9d71d 4829d8                         sub        rax, rbx
0000000140c9d720 48ba8b7cd60da6c867dd           movabs     rdx, 0xdd67c8a60dd67c8b
0000000140c9d72a 48f7e2                         mul        rdx
0000000140c9d72d 4839d9                         cmp        rcx, rbx
0000000140c9d730 0f849b000000                   je         0x140c9d7d1
0000000140c9d736 4889d7                         mov        rdi, rdx
0000000140c9d739 48c1ef09                       shr        rdi, 9
0000000140c9d73d 488d04fd00000000               lea        rax, [rdi*8]
0000000140c9d745 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140c9d749 e8621576ff                     call       0x1403fecb0
0000000140c9d74e ba08000000                     mov        edx, 8
0000000140c9d753 4c89f9                         mov        rcx, r15
0000000140c9d756 e895c599ff                     call       0x140639cf0
0000000140c9d75b 4885c0                         test       rax, rax
0000000140c9d75e 0f84aa000000                   je         0x140c9d80e
0000000140c9d764 4989c6                         mov        r14, rax
0000000140c9d767 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140c9d76b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9d76f 4d8b7c2410                     mov        r15, qword ptr [r12 + 0x10]
0000000140c9d774 4d8b6c2418                     mov        r13, qword ptr [r12 + 0x18]
0000000140c9d779 4881c390000000                 add        rbx, 0x90
0000000140c9d780 31c0                           xor        eax, eax
0000000140c9d782 4c8d65c8                       lea        r12, [rbp - 0x38]
0000000140c9d786 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c9d790 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c9d794 450fb64500                     movzx      r8d, byte ptr [r13]
0000000140c9d799 4c89e1                         mov        rcx, r12
0000000140c9d79c 4c89fa                         mov        rdx, r15
0000000140c9d79f 4989d9                         mov        r9, rbx
0000000140c9d7a2 e819e0ceff                     call       0x14098b7c0
0000000140c9d7a7 90                             nop        
0000000140c9d7a8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c9d7ac 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140c9d7b0 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140c9d7b4 410f1106                       movups     xmmword ptr [r14], xmm0
0000000140c9d7b8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c9d7bc 48ffc0                         inc        rax
0000000140c9d7bf 4881c350020000                 add        rbx, 0x250
0000000140c9d7c6 4983c618                       add        r14, 0x18
0000000140c9d7ca 4839c7                         cmp        rdi, rax
0000000140c9d7cd 75c1                           jne        0x140c9d790
0000000140c9d7cf eb12                           jmp        0x140c9d7e3
0000000140c9d7d1 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140c9d7d9 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140c9d7e1 31ff                           xor        edi, edi
0000000140c9d7e3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c9d7e7 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140c9d7eb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c9d7ef 488906                         mov        qword ptr [rsi], rax
0000000140c9d7f2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c9d7f6 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c9d7fa 4889f0                         mov        rax, rsi
0000000140c9d7fd 4883c468                       add        rsp, 0x68
0000000140c9d801 5b                             pop        rbx
0000000140c9d802 5f                             pop        rdi
0000000140c9d803 5e                             pop        rsi
0000000140c9d804 415c                           pop        r12
0000000140c9d806 415d                           pop        r13
0000000140c9d808 415e                           pop        r14
0000000140c9d80a 415f                           pop        r15
0000000140c9d80c 5d                             pop        rbp
0000000140c9d80d c3                             ret        
0000000140c9d80e b908000000                     mov        ecx, 8
0000000140c9d813 4c89fa                         mov        rdx, r15
0000000140c9d816 e8b024ad01                     call       0x14276fccb
0000000140c9d81b 0f0b                           ud2        
