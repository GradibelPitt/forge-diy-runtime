000000014247a6e0 55                             push       rbp
000000014247a6e1 4157                           push       r15
000000014247a6e3 4156                           push       r14
000000014247a6e5 4154                           push       r12
000000014247a6e7 56                             push       rsi
000000014247a6e8 57                             push       rdi
000000014247a6e9 53                             push       rbx
000000014247a6ea 4883ec60                       sub        rsp, 0x60
000000014247a6ee 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014247a6f3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247a6fb 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014247a6ff 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
000000014247a703 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
000000014247a707 4d85ff                         test       r15, r15
000000014247a70a 742f                           je         0x14247a73b
000000014247a70c 4989ce                         mov        r14, rcx
000000014247a70f 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014247a713 31db                           xor        ebx, ebx
000000014247a715 488d7dc0                       lea        rdi, [rbp - 0x40]
000000014247a719 4c89e6                         mov        rsi, r12
000000014247a71c 0f1f4000                       nop        dword ptr [rax]
000000014247a720 4889f9                         mov        rcx, rdi
000000014247a723 4889f2                         mov        rdx, rsi
000000014247a726 e855910400                     call       0x1424c3880
000000014247a72b 84c0                           test       al, al
000000014247a72d 741b                           je         0x14247a74a
000000014247a72f 48ffc3                         inc        rbx
000000014247a732 4883c620                       add        rsi, 0x20
000000014247a736 4939df                         cmp        r15, rbx
000000014247a739 75e5                           jne        0x14247a720
000000014247a73b 4883c460                       add        rsp, 0x60
000000014247a73f 5b                             pop        rbx
000000014247a740 5f                             pop        rdi
000000014247a741 5e                             pop        rsi
000000014247a742 415c                           pop        r12
000000014247a744 415e                           pop        r14
000000014247a746 415f                           pop        r15
000000014247a748 5d                             pop        rbp
000000014247a749 c3                             ret        
000000014247a74a 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014247a74e 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
000000014247a752 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
000000014247a756 4c8d7301                       lea        r14, [rbx + 1]
000000014247a75a 4883c608                       add        rsi, 8
000000014247a75e 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014247a762 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014247a766 4889f1                         mov        rcx, rsi
000000014247a769 e87233b9fd                     call       0x14000dae0
000000014247a76e 90                             nop        
000000014247a76f 488d75c0                       lea        rsi, [rbp - 0x40]
000000014247a773 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014247a780 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
000000014247a784 7360                           jae        0x14247a7e6
000000014247a786 4c89f7                         mov        rdi, r14
000000014247a789 48c1e705                       shl        rdi, 5
000000014247a78d 48037df0                       add        rdi, qword ptr [rbp - 0x10]
000000014247a791 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014247a795 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014247a799 4889f1                         mov        rcx, rsi
000000014247a79c 4889fa                         mov        rdx, rdi
000000014247a79f e8dc900400                     call       0x1424c3880
000000014247a7a4 90                             nop        
000000014247a7a5 84c0                           test       al, al
000000014247a7a7 751a                           jne        0x14247a7c3
000000014247a7a9 49ffc6                         inc        r14
000000014247a7ac 4883c708                       add        rdi, 8
000000014247a7b0 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014247a7b4 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014247a7b8 4889f9                         mov        rcx, rdi
000000014247a7bb e82033b9fd                     call       0x14000dae0
000000014247a7c0 90                             nop        
000000014247a7c1 ebbd                           jmp        0x14247a780
000000014247a7c3 4889d8                         mov        rax, rbx
000000014247a7c6 48c1e005                       shl        rax, 5
000000014247a7ca 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014247a7cd 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014247a7d1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014247a7d5 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
000000014247a7da 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
000000014247a7de 48ffc3                         inc        rbx
000000014247a7e1 49ffc6                         inc        r14
000000014247a7e4 eb9a                           jmp        0x14247a780
000000014247a7e6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014247a7ea 48895810                       mov        qword ptr [rax + 0x10], rbx
000000014247a7ee e948ffffff                     jmp        0x14247a73b
