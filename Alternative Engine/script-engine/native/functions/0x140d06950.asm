0000000140d06950 55                             push       rbp
0000000140d06951 4157                           push       r15
0000000140d06953 4156                           push       r14
0000000140d06955 4155                           push       r13
0000000140d06957 4154                           push       r12
0000000140d06959 56                             push       rsi
0000000140d0695a 57                             push       rdi
0000000140d0695b 53                             push       rbx
0000000140d0695c 4883ec68                       sub        rsp, 0x68
0000000140d06960 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140d06965 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d0696d 4c89c6                         mov        rsi, r8
0000000140d06970 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140d06974 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d06978 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140d0697c 4939ff                         cmp        r15, rdi
0000000140d0697f 0f844a010000                   je         0x140d06acf
0000000140d06985 4889cb                         mov        rbx, rcx
0000000140d06988 4d8b31                         mov        r14, qword ptr [r9]
0000000140d0698b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140d0698f eb28                           jmp        0x140d069b9
0000000140d06991 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140d06995 448926                         mov        dword ptr [rsi], r12d
0000000140d06998 4883c604                       add        rsi, 4
0000000140d0699c 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140d069a0 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000140d069a4 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000140d069a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d069b0 4939ff                         cmp        r15, rdi
0000000140d069b3 0f8416010000                   je         0x140d06acf
0000000140d069b9 458b27                         mov        r12d, dword ptr [r15]
0000000140d069bc 4983c704                       add        r15, 4
0000000140d069c0 4c897b08                       mov        qword ptr [rbx + 8], r15
0000000140d069c4 498b0e                         mov        rcx, qword ptr [r14]
0000000140d069c7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d069ce 4c39e2                         cmp        rdx, r12
0000000140d069d1 0f8610010000                   jbe        0x140d06ae7
0000000140d069d7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d069de 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d069e2 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d069e9 75c5                           jne        0x140d069b0
0000000140d069eb 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d069f3 4589e0                         mov        r8d, r12d
0000000140d069f6 e85595a700                     call       0x14177ff50
0000000140d069fb 84c0                           test       al, al
0000000140d069fd 74b1                           je         0x140d069b0
0000000140d069ff 498b06                         mov        rax, qword ptr [r14]
0000000140d06a02 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d06a09 4c39e2                         cmp        rdx, r12
0000000140d06a0c 0f86e6000000                   jbe        0x140d06af8
0000000140d06a12 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d06a19 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d06a1d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d06a24 748a                           je         0x140d069b0
0000000140d06a26 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d06a2d 7e81                           jle        0x140d069b0
0000000140d06a2f 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140d06a33 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140d06a37 4c89f2                         mov        rdx, r14
0000000140d06a3a e8e137bbff                     call       0x1408ba220
0000000140d06a3f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140d06a43 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d06a47 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140d06a4b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d06a4f 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000140d06a53 4d8b2e                         mov        r13, qword ptr [r14]
0000000140d06a56 31db                           xor        ebx, ebx
0000000140d06a58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d06a60 4839de                         cmp        rsi, rbx
0000000140d06a63 7441                           je         0x140d06aa6
0000000140d06a65 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d06a69 440fb60418                     movzx      r8d, byte ptr [rax + rbx]
0000000140d06a6e 41c1e008                       shl        r8d, 8
0000000140d06a72 4c89e9                         mov        rcx, r13
0000000140d06a75 4489e2                         mov        edx, r12d
0000000140d06a78 e86377e700                     call       0x141b7e1e0
0000000140d06a7d 90                             nop        
0000000140d06a7e 48ffc3                         inc        rbx
0000000140d06a81 84c0                           test       al, al
0000000140d06a83 74db                           je         0x140d06a60
0000000140d06a85 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d06a89 4885d2                         test       rdx, rdx
0000000140d06a8c 0f84fffeffff                   je         0x140d06991
0000000140d06a92 41b801000000                   mov        r8d, 1
0000000140d06a98 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d06a9c e85f3293ff                     call       0x140639d00
0000000140d06aa1 e9ebfeffff                     jmp        0x140d06991
0000000140d06aa6 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d06aaa 4885d2                         test       rdx, rdx
0000000140d06aad 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140d06ab1 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140d06ab5 0f84f5feffff                   je         0x140d069b0
0000000140d06abb 41b801000000                   mov        r8d, 1
0000000140d06ac1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d06ac5 e8363293ff                     call       0x140639d00
0000000140d06aca e9e1feffff                     jmp        0x140d069b0
0000000140d06acf 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d06ad3 4889f2                         mov        rdx, rsi
0000000140d06ad6 4883c468                       add        rsp, 0x68
0000000140d06ada 5b                             pop        rbx
0000000140d06adb 5f                             pop        rdi
0000000140d06adc 5e                             pop        rsi
0000000140d06add 415c                           pop        r12
0000000140d06adf 415d                           pop        r13
0000000140d06ae1 415e                           pop        r14
0000000140d06ae3 415f                           pop        r15
0000000140d06ae5 5d                             pop        rbp
0000000140d06ae6 c3                             ret        
0000000140d06ae7 4c8d052a67b001                 lea        r8, [rip + 0x1b0672a]
0000000140d06aee 4c89e1                         mov        rcx, r12
0000000140d06af1 e82d95a601                     call       0x142770023
0000000140d06af6 0f0b                           ud2        
0000000140d06af8 4c8d05c938ae01                 lea        r8, [rip + 0x1ae38c9]
0000000140d06aff 4c89e1                         mov        rcx, r12
0000000140d06b02 e81c95a601                     call       0x142770023
0000000140d06b07 0f0b                           ud2        
