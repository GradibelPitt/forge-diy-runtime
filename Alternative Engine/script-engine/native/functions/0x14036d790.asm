000000014036d790 55                             push       rbp
000000014036d791 4157                           push       r15
000000014036d793 4156                           push       r14
000000014036d795 4155                           push       r13
000000014036d797 4154                           push       r12
000000014036d799 56                             push       rsi
000000014036d79a 57                             push       rdi
000000014036d79b 53                             push       rbx
000000014036d79c 4883ec58                       sub        rsp, 0x58
000000014036d7a0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014036d7a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014036d7ad 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014036d7b1 498d40ff                       lea        rax, [r8 - 1]
000000014036d7b5 4839d0                         cmp        rax, rdx
000000014036d7b8 0f8320010000                   jae        0x14036d8de
000000014036d7be 4939d0                         cmp        r8, rdx
000000014036d7c1 7511                           jne        0x14036d7d4
000000014036d7c3 4883c458                       add        rsp, 0x58
000000014036d7c7 5b                             pop        rbx
000000014036d7c8 5f                             pop        rdi
000000014036d7c9 5e                             pop        rsi
000000014036d7ca 415c                           pop        r12
000000014036d7cc 415d                           pop        r13
000000014036d7ce 415e                           pop        r14
000000014036d7d0 415f                           pop        r15
000000014036d7d2 5d                             pop        rbp
000000014036d7d3 c3                             ret        
000000014036d7d4 488d0452                       lea        rax, [rdx + rdx*2]
000000014036d7d8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014036d7dc 4c8d3cc1                       lea        r15, [rcx + rax*8]
000000014036d7e0 49c1e003                       shl        r8, 3
000000014036d7e4 4f8d2440                       lea        r12, [r8 + r8*2]
000000014036d7e8 4e8d2c21                       lea        r13, [rcx + r12]
000000014036d7ec eb2b                           jmp        0x14036d819
000000014036d7ee 6690                           nop        
000000014036d7f0 4889d1                         mov        rcx, rdx
000000014036d7f3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014036d7f7 488901                         mov        qword ptr [rcx], rax
000000014036d7fa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014036d7fe 4a894402f0                     mov        qword ptr [rdx + r8 - 0x10], rax
000000014036d803 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014036d807 4a894402f8                     mov        qword ptr [rdx + r8 - 8], rax
000000014036d80c 4983c518                       add        r13, 0x18
000000014036d810 4983c418                       add        r12, 0x18
000000014036d814 4d39fd                         cmp        r13, r15
000000014036d817 74aa                           je         0x14036d7c3
000000014036d819 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014036d81d 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014036d821 498b75f0                       mov        rsi, qword ptr [r13 - 0x10]
000000014036d825 498b7df8                       mov        rdi, qword ptr [r13 - 8]
000000014036d829 e8e2800000                     call       0x140375910
000000014036d82e 4889c3                         mov        rbx, rax
000000014036d831 4989d6                         mov        r14, rdx
000000014036d834 4889f1                         mov        rcx, rsi
000000014036d837 4889fa                         mov        rdx, rdi
000000014036d83a e8d1800000                     call       0x140375910
000000014036d83f 4839d8                         cmp        rax, rbx
000000014036d842 4c19f2                         sbb        rdx, r14
000000014036d845 73c5                           jae        0x14036d80c
000000014036d847 498b4500                       mov        rax, qword ptr [r13]
000000014036d84b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014036d84f 498b4508                       mov        rax, qword ptr [r13 + 8]
000000014036d853 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014036d857 498b4510                       mov        rax, qword ptr [r13 + 0x10]
000000014036d85b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014036d85f 4c89e1                         mov        rcx, r12
000000014036d862 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014036d870 4989c8                         mov        r8, rcx
000000014036d873 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014036d877 488b440af8                     mov        rax, qword ptr [rdx + rcx - 8]
000000014036d87c 4889440a10                     mov        qword ptr [rdx + rcx + 0x10], rax
000000014036d881 0f10440ae8                     movups     xmm0, xmmword ptr [rdx + rcx - 0x18]
000000014036d886 0f11040a                       movups     xmmword ptr [rdx + rcx], xmm0
000000014036d88a 4883f918                       cmp        rcx, 0x18
000000014036d88e 0f845cffffff                   je         0x14036d7f0
000000014036d894 4a8b5c02d8                     mov        rbx, qword ptr [rdx + r8 - 0x28]
000000014036d899 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014036d89d 4e8b7402e0                     mov        r14, qword ptr [rdx + r8 - 0x20]
000000014036d8a2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014036d8a6 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014036d8aa e861800000                     call       0x140375910
000000014036d8af 90                             nop        
000000014036d8b0 4889c7                         mov        rdi, rax
000000014036d8b3 4889d6                         mov        rsi, rdx
000000014036d8b6 4889d9                         mov        rcx, rbx
000000014036d8b9 4c89f2                         mov        rdx, r14
000000014036d8bc e84f800000                     call       0x140375910
000000014036d8c1 90                             nop        
000000014036d8c2 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014036d8c6 498d48e8                       lea        rcx, [r8 - 0x18]
000000014036d8ca 4839f8                         cmp        rax, rdi
000000014036d8cd 4819f2                         sbb        rdx, rsi
000000014036d8d0 729e                           jb         0x14036d870
000000014036d8d2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014036d8d6 4801d1                         add        rcx, rdx
000000014036d8d9 e915ffffff                     jmp        0x14036d7f3
000000014036d8de 0f0b                           ud2        
