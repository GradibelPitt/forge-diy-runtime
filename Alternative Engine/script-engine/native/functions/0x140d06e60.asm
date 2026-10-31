0000000140d06e60 4156                           push       r14
0000000140d06e62 56                             push       rsi
0000000140d06e63 57                             push       rdi
0000000140d06e64 55                             push       rbp
0000000140d06e65 53                             push       rbx
0000000140d06e66 4883ec20                       sub        rsp, 0x20
0000000140d06e6a 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140d06e6e 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140d06e72 4939fa                         cmp        r10, rdi
0000000140d06e75 0f8454010000                   je         0x140d06fcf
0000000140d06e7b 4d8b19                         mov        r11, qword ptr [r9]
0000000140d06e7e 498b7108                       mov        rsi, qword ptr [r9 + 8]
0000000140d06e82 eb24                           jmp        0x140d06ea8
0000000140d06e84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d06e90 418900                         mov        dword ptr [r8], eax
0000000140d06e93 4983c004                       add        r8, 4
0000000140d06e97 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140d06e9b 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140d06e9f 4939fa                         cmp        r10, rdi
0000000140d06ea2 0f8427010000                   je         0x140d06fcf
0000000140d06ea8 418b02                         mov        eax, dword ptr [r10]
0000000140d06eab 4983c204                       add        r10, 4
0000000140d06eaf 4c895108                       mov        qword ptr [rcx + 8], r10
0000000140d06eb3 4d8b0b                         mov        r9, qword ptr [r11]
0000000140d06eb6 413b01                         cmp        eax, dword ptr [r9]
0000000140d06eb9 74e4                           je         0x140d06e9f
0000000140d06ebb 498b5b08                       mov        rbx, qword ptr [r11 + 8]
0000000140d06ebf 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
0000000140d06ec6 4939c1                         cmp        r9, rax
0000000140d06ec9 0f8625010000                   jbe        0x140d06ff4
0000000140d06ecf 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
0000000140d06ed6 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000140d06eda 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000140d06ee2 75bb                           jne        0x140d06e9f
0000000140d06ee4 488b1e                         mov        rbx, qword ptr [rsi]
0000000140d06ee7 4c8b8bb81a0000                 mov        r9, qword ptr [rbx + 0x1ab8]
0000000140d06eee 4939c1                         cmp        r9, rax
0000000140d06ef1 0f86e9000000                   jbe        0x140d06fe0
0000000140d06ef7 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000140d06efb 4d8b8eb81a0000                 mov        r9, qword ptr [r14 + 0x1ab8]
0000000140d06f02 4939c1                         cmp        r9, rax
0000000140d06f05 0f86d5000000                   jbe        0x140d06fe0
0000000140d06f0b 4d8b8eb01a0000                 mov        r9, qword ptr [r14 + 0x1ab0]
0000000140d06f12 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000140d06f16 31ed                           xor        ebp, ebp
0000000140d06f18 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
0000000140d06f20 41be00000000                   mov        r14d, 0
0000000140d06f26 751f                           jne        0x140d06f47
0000000140d06f28 488b9bb01a0000                 mov        rbx, qword ptr [rbx + 0x1ab0]
0000000140d06f2f 488b1cc3                       mov        rbx, qword ptr [rbx + rax*8]
0000000140d06f33 83bbe800000001                 cmp        dword ptr [rbx + 0xe8], 1
0000000140d06f3a 7426                           je         0x140d06f62
0000000140d06f3c 4139ee                         cmp        r14d, ebp
0000000140d06f3f 0f8f4bffffff                   jg         0x140d06e90
0000000140d06f45 eb2a                           jmp        0x140d06f71
0000000140d06f47 458bb1ec000000                 mov        r14d, dword ptr [r9 + 0xec]
0000000140d06f4e 488b9bb01a0000                 mov        rbx, qword ptr [rbx + 0x1ab0]
0000000140d06f55 488b1cc3                       mov        rbx, qword ptr [rbx + rax*8]
0000000140d06f59 83bbe800000001                 cmp        dword ptr [rbx + 0xe8], 1
0000000140d06f60 75da                           jne        0x140d06f3c
0000000140d06f62 8babec000000                   mov        ebp, dword ptr [rbx + 0xec]
0000000140d06f68 4139ee                         cmp        r14d, ebp
0000000140d06f6b 0f8f1fffffff                   jg         0x140d06e90
0000000140d06f71 31ed                           xor        ebp, ebp
0000000140d06f73 4183b9f000000001               cmp        dword ptr [r9 + 0xf0], 1
0000000140d06f7b 41be00000000                   mov        r14d, 0
0000000140d06f81 7414                           je         0x140d06f97
0000000140d06f83 83bbf000000001                 cmp        dword ptr [rbx + 0xf0], 1
0000000140d06f8a 741b                           je         0x140d06fa7
0000000140d06f8c 4139ee                         cmp        r14d, ebp
0000000140d06f8f 0f8ffbfeffff                   jg         0x140d06e90
0000000140d06f95 eb1f                           jmp        0x140d06fb6
0000000140d06f97 458bb1f4000000                 mov        r14d, dword ptr [r9 + 0xf4]
0000000140d06f9e 83bbf000000001                 cmp        dword ptr [rbx + 0xf0], 1
0000000140d06fa5 75e5                           jne        0x140d06f8c
0000000140d06fa7 8babf4000000                   mov        ebp, dword ptr [rbx + 0xf4]
0000000140d06fad 4139ee                         cmp        r14d, ebp
0000000140d06fb0 0f8fdafeffff                   jg         0x140d06e90
0000000140d06fb6 4d8b8998000000                 mov        r9, qword ptr [r9 + 0x98]
0000000140d06fbd 4c3b8b98000000                 cmp        r9, qword ptr [rbx + 0x98]
0000000140d06fc4 0f87c6feffff                   ja         0x140d06e90
0000000140d06fca e9d0feffff                     jmp        0x140d06e9f
0000000140d06fcf 4889d0                         mov        rax, rdx
0000000140d06fd2 4c89c2                         mov        rdx, r8
0000000140d06fd5 4883c420                       add        rsp, 0x20
0000000140d06fd9 5b                             pop        rbx
0000000140d06fda 5d                             pop        rbp
0000000140d06fdb 5f                             pop        rdi
0000000140d06fdc 5e                             pop        rsi
0000000140d06fdd 415e                           pop        r14
0000000140d06fdf c3                             ret        
0000000140d06fe0 4c8d05a162b001                 lea        r8, [rip + 0x1b062a1]
0000000140d06fe7 4889c1                         mov        rcx, rax
0000000140d06fea 4c89ca                         mov        rdx, r9
0000000140d06fed e83190a601                     call       0x142770023
0000000140d06ff2 0f0b                           ud2        
0000000140d06ff4 4c8d051d62b001                 lea        r8, [rip + 0x1b0621d]
0000000140d06ffb 4889c1                         mov        rcx, rax
0000000140d06ffe 4c89ca                         mov        rdx, r9
0000000140d07001 e81d90a601                     call       0x142770023
0000000140d07006 0f0b                           ud2        
