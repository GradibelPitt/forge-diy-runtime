00000001406dc810 55                             push       rbp
00000001406dc811 4157                           push       r15
00000001406dc813 4156                           push       r14
00000001406dc815 56                             push       rsi
00000001406dc816 57                             push       rdi
00000001406dc817 53                             push       rbx
00000001406dc818 4883ec68                       sub        rsp, 0x68
00000001406dc81c 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406dc821 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dc829 4889d3                         mov        rbx, rdx
00000001406dc82c 4889ce                         mov        rsi, rcx
00000001406dc82f 4c89c0                         mov        rax, r8
00000001406dc832 4829d0                         sub        rax, rdx
00000001406dc835 48b9e1830f3ef8e0830f           movabs     rcx, 0xf83e0f83e0f83e1
00000001406dc83f 48f7e1                         mul        rcx
00000001406dc842 4939d8                         cmp        r8, rbx
00000001406dc845 0f847e000000                   je         0x1406dc8c9
00000001406dc84b 4889d7                         mov        rdi, rdx
00000001406dc84e 48c1ef04                       shr        rdi, 4
00000001406dc852 488d04fd00000000               lea        rax, [rdi*8]
00000001406dc85a 4c8d3c40                       lea        r15, [rax + rax*2]
00000001406dc85e e84d24d2ff                     call       0x1403fecb0
00000001406dc863 ba08000000                     mov        edx, 8
00000001406dc868 4c89f9                         mov        rcx, r15
00000001406dc86b e880d4f5ff                     call       0x140639cf0
00000001406dc870 4885c0                         test       rax, rax
00000001406dc873 0f8489000000                   je         0x1406dc902
00000001406dc879 4989c6                         mov        r14, rax
00000001406dc87c 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001406dc880 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406dc884 31c0                           xor        eax, eax
00000001406dc886 4c8d7dc8                       lea        r15, [rbp - 0x38]
00000001406dc88a 660f1f440000                   nop        word ptr [rax + rax]
00000001406dc890 488945f8                       mov        qword ptr [rbp - 8], rax
00000001406dc894 4c89f9                         mov        rcx, r15
00000001406dc897 4889da                         mov        rdx, rbx
00000001406dc89a e8912ff8ff                     call       0x14065f830
00000001406dc89f 90                             nop        
00000001406dc8a0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406dc8a4 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001406dc8a8 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406dc8ac 410f1106                       movups     xmmword ptr [r14], xmm0
00000001406dc8b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dc8b4 48ffc0                         inc        rax
00000001406dc8b7 4881c308010000                 add        rbx, 0x108
00000001406dc8be 4983c618                       add        r14, 0x18
00000001406dc8c2 4839c7                         cmp        rdi, rax
00000001406dc8c5 75c9                           jne        0x1406dc890
00000001406dc8c7 eb12                           jmp        0x1406dc8db
00000001406dc8c9 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001406dc8d1 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001406dc8d9 31ff                           xor        edi, edi
00000001406dc8db 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001406dc8df 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001406dc8e3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001406dc8e7 488906                         mov        qword ptr [rsi], rax
00000001406dc8ea 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406dc8ee 48894608                       mov        qword ptr [rsi + 8], rax
00000001406dc8f2 4889f0                         mov        rax, rsi
00000001406dc8f5 4883c468                       add        rsp, 0x68
00000001406dc8f9 5b                             pop        rbx
00000001406dc8fa 5f                             pop        rdi
00000001406dc8fb 5e                             pop        rsi
00000001406dc8fc 415e                           pop        r14
00000001406dc8fe 415f                           pop        r15
00000001406dc900 5d                             pop        rbp
00000001406dc901 c3                             ret        
00000001406dc902 b908000000                     mov        ecx, 8
00000001406dc907 4c89fa                         mov        rdx, r15
00000001406dc90a e8bc330902                     call       0x14276fccb
00000001406dc90f 0f0b                           ud2        
