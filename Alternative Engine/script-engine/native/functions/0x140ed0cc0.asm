0000000140ed0cc0 55                             push       rbp
0000000140ed0cc1 4157                           push       r15
0000000140ed0cc3 4156                           push       r14
0000000140ed0cc5 4155                           push       r13
0000000140ed0cc7 4154                           push       r12
0000000140ed0cc9 56                             push       rsi
0000000140ed0cca 57                             push       rdi
0000000140ed0ccb 53                             push       rbx
0000000140ed0ccc 4881ece8000000                 sub        rsp, 0xe8
0000000140ed0cd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ed0cdb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140ed0ce3 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000140ed0ce7 4889cf                         mov        rdi, rcx
0000000140ed0cea 4889d3                         mov        rbx, rdx
0000000140ed0ced 4883fa21                       cmp        rdx, 0x21
0000000140ed0cf1 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140ed0cf5 0f83db000000                   jae        0x140ed0dd6
0000000140ed0cfb 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140ed0cff 4883fb02                       cmp        rbx, 2
0000000140ed0d03 0f8283160000                   jb         0x140ed238c
0000000140ed0d09 488d4310                       lea        rax, [rbx + 0x10]
0000000140ed0d0d 48394508                       cmp        qword ptr [rbp + 8], rax
0000000140ed0d11 0f826e170000                   jb         0x140ed2485
0000000140ed0d17 4989dc                         mov        r12, rbx
0000000140ed0d1a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed0d21 488b30                         mov        rsi, qword ptr [rax]
0000000140ed0d24 4989dd                         mov        r13, rbx
0000000140ed0d27 49d1ed                         shr        r13, 1
0000000140ed0d2a 4883fb0f                       cmp        rbx, 0xf
0000000140ed0d2e 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ed0d32 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000140ed0d36 0f86f5110000                   jbe        0x140ed1f31
0000000140ed0d3c 4b8d3ca6                       lea        rdi, [r14 + r12*4]
0000000140ed0d40 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140ed0d44 4c89f9                         mov        rcx, r15
0000000140ed0d47 4889fa                         mov        rdx, rdi
0000000140ed0d4a 4989f0                         mov        r8, rsi
0000000140ed0d4d e87e36fdff                     call       0x140ea43d0
0000000140ed0d52 498d4f10                       lea        rcx, [r15 + 0x10]
0000000140ed0d56 4b8d14a6                       lea        rdx, [r14 + r12*4]
0000000140ed0d5a 4883c210                       add        rdx, 0x10
0000000140ed0d5e 4989f0                         mov        r8, rsi
0000000140ed0d61 e86a36fdff                     call       0x140ea43d0
0000000140ed0d66 ba08000000                     mov        edx, 8
0000000140ed0d6b 4889f9                         mov        rcx, rdi
0000000140ed0d6e 4d89f0                         mov        r8, r14
0000000140ed0d71 4989f1                         mov        r9, rsi
0000000140ed0d74 e8f7dbfdff                     call       0x140eae970
0000000140ed0d79 4b8d0caf                       lea        rcx, [r15 + r13*4]
0000000140ed0d7d 4b8d3cae                       lea        rdi, [r14 + r13*4]
0000000140ed0d81 4b8d1ca6                       lea        rbx, [r14 + r12*4]
0000000140ed0d85 4883c320                       add        rbx, 0x20
0000000140ed0d89 4889da                         mov        rdx, rbx
0000000140ed0d8c 4989f0                         mov        r8, rsi
0000000140ed0d8f e83c36fdff                     call       0x140ea43d0
0000000140ed0d94 4b8d0caf                       lea        rcx, [r15 + r13*4]
0000000140ed0d98 4883c110                       add        rcx, 0x10
0000000140ed0d9c 4b8d14a6                       lea        rdx, [r14 + r12*4]
0000000140ed0da0 4883c230                       add        rdx, 0x30
0000000140ed0da4 4989f0                         mov        r8, rsi
0000000140ed0da7 e82436fdff                     call       0x140ea43d0
0000000140ed0dac ba08000000                     mov        edx, 8
0000000140ed0db1 4889d9                         mov        rcx, rbx
0000000140ed0db4 bb08000000                     mov        ebx, 8
0000000140ed0db9 4989f8                         mov        r8, rdi
0000000140ed0dbc 4989f1                         mov        r9, rsi
0000000140ed0dbf e8acdbfdff                     call       0x140eae970
0000000140ed0dc4 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140ed0dc8 4c39eb                         cmp        rbx, r13
0000000140ed0dcb 0f82bf110000                   jb         0x140ed1f90
0000000140ed0dd1 e992130000                     jmp        0x140ed2168
0000000140ed0dd6 4d89c5                         mov        r13, r8
0000000140ed0dd9 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140ed0de0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ed0de4 8bb5d0000000                   mov        esi, dword ptr [rbp + 0xd0]
0000000140ed0dea 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ed0dee 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ed0df2 498d40fc                       lea        rax, [r8 - 4]
0000000140ed0df6 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ed0dfa 488d4710                       lea        rax, [rdi + 0x10]
0000000140ed0dfe 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140ed0e02 4889da                         mov        rdx, rbx
0000000140ed0e05 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140ed0e09 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed0e10 85f6                           test       esi, esi
0000000140ed0e12 0f84f4100000                   je         0x140ed1f0c
0000000140ed0e18 897514                         mov        dword ptr [rbp + 0x14], esi
0000000140ed0e1b 4989d1                         mov        r9, rdx
0000000140ed0e1e 49c1e903                       shr        r9, 3
0000000140ed0e22 4c89cb                         mov        rbx, r9
0000000140ed0e25 48c1e304                       shl        rbx, 4
0000000140ed0e29 4801fb                         add        rbx, rdi
0000000140ed0e2c 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140ed0e30 4c8d3440                       lea        r14, [rax + rax*2]
0000000140ed0e34 4901fe                         add        r14, rdi
0000000140ed0e37 4d01ce                         add        r14, r9
0000000140ed0e3a 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140ed0e3e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed0e45 4883fa40                       cmp        rdx, 0x40
0000000140ed0e49 0f83c1000000                   jae        0x140ed0f10
0000000140ed0e4f 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed0e52 448b2f                         mov        r13d, dword ptr [rdi]
0000000140ed0e55 8b03                           mov        eax, dword ptr [rbx]
0000000140ed0e57 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ed0e5b 498b37                         mov        rsi, qword ptr [r15]
0000000140ed0e5e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed0e61 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ed0e68 4589e8                         mov        r8d, r13d
0000000140ed0e6b e8e0f08a00                     call       0x14177ff50
0000000140ed0e70 41bc00000000                   mov        r12d, 0
0000000140ed0e76 84c0                           test       al, al
0000000140ed0e78 742e                           je         0x140ed0ea8
0000000140ed0e7a 488b06                         mov        rax, qword ptr [rsi]
0000000140ed0e7d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed0e84 4c39ea                         cmp        rdx, r13
0000000140ed0e87 0f8624150000                   jbe        0x140ed23b1
0000000140ed0e8d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed0e94 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ed0e98 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed0e9f 7407                           je         0x140ed0ea8
0000000140ed0ea1 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ed0ea8 4c89ff                         mov        rdi, r15
0000000140ed0eab 498b37                         mov        rsi, qword ptr [r15]
0000000140ed0eae 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed0eb1 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ed0eb8 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140ed0ebc 4589f8                         mov        r8d, r15d
0000000140ed0ebf e88cf08a00                     call       0x14177ff50
0000000140ed0ec4 84c0                           test       al, al
0000000140ed0ec6 44896558                       mov        dword ptr [rbp + 0x58], r12d
0000000140ed0eca 7464                           je         0x140ed0f30
0000000140ed0ecc 488b06                         mov        rax, qword ptr [rsi]
0000000140ed0ecf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed0ed6 4c39fa                         cmp        rdx, r15
0000000140ed0ed9 0f8633150000                   jbe        0x140ed2412
0000000140ed0edf 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed0ee6 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ed0eea 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed0ef1 4989ff                         mov        r15, rdi
0000000140ed0ef4 b900000000                     mov        ecx, 0
0000000140ed0ef9 743a                           je         0x140ed0f35
0000000140ed0efb 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ed0f01 eb32                           jmp        0x140ed0f35
0000000140ed0f03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ed0f10 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ed0f15 4889f9                         mov        rcx, rdi
0000000140ed0f18 4889da                         mov        rdx, rbx
0000000140ed0f1b 4d89f0                         mov        r8, r14
0000000140ed0f1e e83db6fcff                     call       0x140e9c560
0000000140ed0f23 e9d9010000                     jmp        0x140ed1101
0000000140ed0f28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed0f30 4989ff                         mov        r15, rdi
0000000140ed0f33 31c9                           xor        ecx, ecx
0000000140ed0f35 894d50                         mov        dword ptr [rbp + 0x50], ecx
0000000140ed0f38 418b06                         mov        eax, dword ptr [r14]
0000000140ed0f3b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ed0f3f 4d8b27                         mov        r12, qword ptr [r15]
0000000140ed0f42 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed0f46 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed0f4f 4589e8                         mov        r8d, r13d
0000000140ed0f52 e8f9ef8a00                     call       0x14177ff50
0000000140ed0f57 31f6                           xor        esi, esi
0000000140ed0f59 bf00000000                     mov        edi, 0
0000000140ed0f5e 84c0                           test       al, al
0000000140ed0f60 7431                           je         0x140ed0f93
0000000140ed0f62 498b0424                       mov        rax, qword ptr [r12]
0000000140ed0f66 4489e9                         mov        ecx, r13d
0000000140ed0f69 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed0f70 4839ca                         cmp        rdx, rcx
0000000140ed0f73 0f8674140000                   jbe        0x140ed23ed
0000000140ed0f79 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed0f80 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed0f84 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed0f8b 7406                           je         0x140ed0f93
0000000140ed0f8d 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ed0f93 4d8b27                         mov        r12, qword ptr [r15]
0000000140ed0f96 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed0f9a 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed0fa3 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ed0fa7 4589e8                         mov        r8d, r13d
0000000140ed0faa e8a1ef8a00                     call       0x14177ff50
0000000140ed0faf 84c0                           test       al, al
0000000140ed0fb1 743d                           je         0x140ed0ff0
0000000140ed0fb3 498b0424                       mov        rax, qword ptr [r12]
0000000140ed0fb7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed0fbe 4c39ea                         cmp        rdx, r13
0000000140ed0fc1 0f86ea130000                   jbe        0x140ed23b1
0000000140ed0fc7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed0fce 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ed0fd2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed0fd9 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed0fdd 8b5550                         mov        edx, dword ptr [rbp + 0x50]
0000000140ed0fe0 448b4558                       mov        r8d, dword ptr [rbp + 0x58]
0000000140ed0fe4 7415                           je         0x140ed0ffb
0000000140ed0fe6 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ed0fec eb0d                           jmp        0x140ed0ffb
0000000140ed0fee 6690                           nop        
0000000140ed0ff0 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed0ff4 8b5550                         mov        edx, dword ptr [rbp + 0x50]
0000000140ed0ff7 448b4558                       mov        r8d, dword ptr [rbp + 0x58]
0000000140ed0ffb 41f7d8                         neg        r8d
0000000140ed0ffe f7da                           neg        edx
0000000140ed1000 f7df                           neg        edi
0000000140ed1002 4139d0                         cmp        r8d, edx
0000000140ed1005 0f9cc0                         setl       al
0000000140ed1008 f7de                           neg        esi
0000000140ed100a 39f7                           cmp        edi, esi
0000000140ed100c 0f9cc1                         setl       cl
0000000140ed100f 30c1                           xor        cl, al
0000000140ed1011 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140ed1015 4889f8                         mov        rax, rdi
0000000140ed1018 0f85e3000000                   jne        0x140ed1101
0000000140ed101e 44894558                       mov        dword ptr [rbp + 0x58], r8d
0000000140ed1022 895550                         mov        dword ptr [rbp + 0x50], edx
0000000140ed1025 4d8b27                         mov        r12, qword ptr [r15]
0000000140ed1028 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed102c 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1035 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ed1039 4589e8                         mov        r8d, r13d
0000000140ed103c e80fef8a00                     call       0x14177ff50
0000000140ed1041 31f6                           xor        esi, esi
0000000140ed1043 bf00000000                     mov        edi, 0
0000000140ed1048 84c0                           test       al, al
0000000140ed104a 7431                           je         0x140ed107d
0000000140ed104c 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1050 4489e9                         mov        ecx, r13d
0000000140ed1053 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed105a 4839ca                         cmp        rdx, rcx
0000000140ed105d 0f868a130000                   jbe        0x140ed23ed
0000000140ed1063 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed106a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed106e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1075 7406                           je         0x140ed107d
0000000140ed1077 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ed107d 4d8b3f                         mov        r15, qword ptr [r15]
0000000140ed1080 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed1083 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ed108b 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000140ed108f 4589e0                         mov        r8d, r12d
0000000140ed1092 e8b9ee8a00                     call       0x14177ff50
0000000140ed1097 84c0                           test       al, al
0000000140ed1099 743e                           je         0x140ed10d9
0000000140ed109b 498b07                         mov        rax, qword ptr [r15]
0000000140ed109e 4489e1                         mov        ecx, r12d
0000000140ed10a1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed10a8 4839ca                         cmp        rdx, rcx
0000000140ed10ab 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed10af 448b4550                       mov        r8d, dword ptr [rbp + 0x50]
0000000140ed10b3 448b4d58                       mov        r9d, dword ptr [rbp + 0x58]
0000000140ed10b7 0f8630130000                   jbe        0x140ed23ed
0000000140ed10bd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed10c4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed10c8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed10cf 7414                           je         0x140ed10e5
0000000140ed10d1 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ed10d7 eb0c                           jmp        0x140ed10e5
0000000140ed10d9 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed10dd 448b4550                       mov        r8d, dword ptr [rbp + 0x50]
0000000140ed10e1 448b4d58                       mov        r9d, dword ptr [rbp + 0x58]
0000000140ed10e5 f7df                           neg        edi
0000000140ed10e7 4539c1                         cmp        r9d, r8d
0000000140ed10ea 0f9cc0                         setl       al
0000000140ed10ed f7de                           neg        esi
0000000140ed10ef 39f7                           cmp        edi, esi
0000000140ed10f1 0f9cc1                         setl       cl
0000000140ed10f4 30c1                           xor        cl, al
0000000140ed10f6 490f45de                       cmovne     rbx, r14
0000000140ed10fa 4889d8                         mov        rax, rbx
0000000140ed10fd 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140ed1101 ff4d14                         dec        dword ptr [rbp + 0x14]
0000000140ed1104 4889c2                         mov        rdx, rax
0000000140ed1107 4829fa                         sub        rdx, rdi
0000000140ed110a 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140ed110e 48c1ea02                       shr        rdx, 2
0000000140ed1112 48895500                       mov        qword ptr [rbp], rdx
0000000140ed1116 8b18                           mov        ebx, dword ptr [rax]
0000000140ed1118 895de4                         mov        dword ptr [rbp - 0x1c], ebx
0000000140ed111b 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000140ed1120 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140ed1124 0f84ce000000                   je         0x140ed11f8
0000000140ed112a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed1131 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed1134 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140ed1138 448b30                         mov        r14d, dword ptr [rax]
0000000140ed113b 4d8b27                         mov        r12, qword ptr [r15]
0000000140ed113e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1142 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed114b 4589f0                         mov        r8d, r14d
0000000140ed114e e8fded8a00                     call       0x14177ff50
0000000140ed1153 31f6                           xor        esi, esi
0000000140ed1155 bf00000000                     mov        edi, 0
0000000140ed115a 84c0                           test       al, al
0000000140ed115c 742e                           je         0x140ed118c
0000000140ed115e 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1162 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1169 4c39f2                         cmp        rdx, r14
0000000140ed116c 0f862e120000                   jbe        0x140ed23a0
0000000140ed1172 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1179 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed117d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1184 7406                           je         0x140ed118c
0000000140ed1186 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ed118c 4d8b37                         mov        r14, qword ptr [r15]
0000000140ed118f 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed1192 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed119a 4189d8                         mov        r8d, ebx
0000000140ed119d e8aeed8a00                     call       0x14177ff50
0000000140ed11a2 84c0                           test       al, al
0000000140ed11a4 743a                           je         0x140ed11e0
0000000140ed11a6 498b06                         mov        rax, qword ptr [r14]
0000000140ed11a9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed11b0 4839da                         cmp        rdx, rbx
0000000140ed11b3 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed11b7 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140ed11bb 0f86c6120000                   jbe        0x140ed2487
0000000140ed11c1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed11c8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed11cc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed11d3 7413                           je         0x140ed11e8
0000000140ed11d5 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ed11db eb0b                           jmp        0x140ed11e8
0000000140ed11dd 0f1f00                         nop        dword ptr [rax]
0000000140ed11e0 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed11e4 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140ed11e8 f7df                           neg        edi
0000000140ed11ea f7de                           neg        esi
0000000140ed11ec 39f7                           cmp        edi, esi
0000000140ed11ee 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140ed11f2 0f8d78060000                   jge        0x140ed1870
0000000140ed11f8 4c397508                       cmp        qword ptr [rbp + 8], r14
0000000140ed11fc 0f8283120000                   jb         0x140ed2485
0000000140ed1202 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed1209 488b00                         mov        rax, qword ptr [rax]
0000000140ed120c 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ed1210 4a8d04b500000000               lea        rax, [r14*4]
0000000140ed1218 4c01e8                         add        rax, r13
0000000140ed121b 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ed121f 31f6                           xor        esi, esi
0000000140ed1221 4989fc                         mov        r12, rdi
0000000140ed1224 488b4500                       mov        rax, qword ptr [rbp]
0000000140ed1228 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed1230 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ed1234 4883e803                       sub        rax, 3
0000000140ed1238 b900000000                     mov        ecx, 0
0000000140ed123d 480f43c8                       cmovae     rcx, rax
0000000140ed1241 488d048f                       lea        rax, [rdi + rcx*4]
0000000140ed1245 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140ed1249 4939c4                         cmp        r12, rax
0000000140ed124c 0f839e030000                   jae        0x140ed15f0
0000000140ed1252 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ed1256 8b0407                         mov        eax, dword ptr [rdi + rax]
0000000140ed1259 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ed125d eb45                           jmp        0x140ed12a4
0000000140ed125f 90                             nop        
0000000140ed1260 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ed1264 4088c7                         mov        dil, al
0000000140ed1267 4801fe                         add        rsi, rdi
0000000140ed126a f7db                           neg        ebx
0000000140ed126c 41f7df                         neg        r15d
0000000140ed126f 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed1273 4883c1f0                       add        rcx, -0x10
0000000140ed1277 31c0                           xor        eax, eax
0000000140ed1279 4439fb                         cmp        ebx, r15d
0000000140ed127c 0f9cc0                         setl       al
0000000140ed127f 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ed1283 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed1287 490f4ccd                       cmovl      rcx, r13
0000000140ed128b 448934b1                       mov        dword ptr [rcx + rsi*4], r14d
0000000140ed128f 4801c6                         add        rsi, rax
0000000140ed1292 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000140ed1296 4983c410                       add        r12, 0x10
0000000140ed129a 4c3b65b8                       cmp        r12, qword ptr [rbp - 0x48]
0000000140ed129e 0f834c030000                   jae        0x140ed15f0
0000000140ed12a4 458b3424                       mov        r14d, dword ptr [r12]
0000000140ed12a8 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed12ac 488b38                         mov        rdi, qword ptr [rax]
0000000140ed12af 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed12b2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed12b9 4589f0                         mov        r8d, r14d
0000000140ed12bc e88fec8a00                     call       0x14177ff50
0000000140ed12c1 4531ff                         xor        r15d, r15d
0000000140ed12c4 bb00000000                     mov        ebx, 0
0000000140ed12c9 84c0                           test       al, al
0000000140ed12cb 742d                           je         0x140ed12fa
0000000140ed12cd 488b07                         mov        rax, qword ptr [rdi]
0000000140ed12d0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed12d7 4c39f2                         cmp        rdx, r14
0000000140ed12da 0f86c0100000                   jbe        0x140ed23a0
0000000140ed12e0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed12e7 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed12eb 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed12f2 7406                           je         0x140ed12fa
0000000140ed12f4 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ed12fa 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ed12fe 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed1302 488b38                         mov        rdi, qword ptr [rax]
0000000140ed1305 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed1308 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed130f 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000140ed1313 4589e0                         mov        r8d, r12d
0000000140ed1316 e835ec8a00                     call       0x14177ff50
0000000140ed131b 84c0                           test       al, al
0000000140ed131d 742e                           je         0x140ed134d
0000000140ed131f 488b07                         mov        rax, qword ptr [rdi]
0000000140ed1322 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1329 4c39e2                         cmp        rdx, r12
0000000140ed132c 0f86aa100000                   jbe        0x140ed23dc
0000000140ed1332 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1339 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ed133d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1344 7407                           je         0x140ed134d
0000000140ed1346 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ed134d f7db                           neg        ebx
0000000140ed134f 41f7df                         neg        r15d
0000000140ed1352 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed1356 4883c0fc                       add        rax, -4
0000000140ed135a 31ff                           xor        edi, edi
0000000140ed135c 4439fb                         cmp        ebx, r15d
0000000140ed135f 0f9c4520                       setl       byte ptr [rbp + 0x20]
0000000140ed1363 490f4cc5                       cmovl      rax, r13
0000000140ed1367 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000140ed136b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed136f 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ed1373 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed1377 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed137a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed137e 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1387 4589f0                         mov        r8d, r14d
0000000140ed138a e8c1eb8a00                     call       0x14177ff50
0000000140ed138f 4531ff                         xor        r15d, r15d
0000000140ed1392 bb00000000                     mov        ebx, 0
0000000140ed1397 84c0                           test       al, al
0000000140ed1399 742e                           je         0x140ed13c9
0000000140ed139b 498b0424                       mov        rax, qword ptr [r12]
0000000140ed139f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed13a6 4c39f2                         cmp        rdx, r14
0000000140ed13a9 0f86f10f0000                   jbe        0x140ed23a0
0000000140ed13af 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed13b6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed13ba 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed13c1 7406                           je         0x140ed13c9
0000000140ed13c3 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ed13c9 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed13cd 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed13d0 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed13d4 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed13dd 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ed13e1 4589e8                         mov        r8d, r13d
0000000140ed13e4 e867eb8a00                     call       0x14177ff50
0000000140ed13e9 84c0                           test       al, al
0000000140ed13eb 742f                           je         0x140ed141c
0000000140ed13ed 498b0424                       mov        rax, qword ptr [r12]
0000000140ed13f1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed13f8 4c39ea                         cmp        rdx, r13
0000000140ed13fb 0f86b00f0000                   jbe        0x140ed23b1
0000000140ed1401 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1408 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ed140c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1413 7407                           je         0x140ed141c
0000000140ed1415 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ed141c 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ed1420 4088c7                         mov        dil, al
0000000140ed1423 4801fe                         add        rsi, rdi
0000000140ed1426 f7db                           neg        ebx
0000000140ed1428 41f7df                         neg        r15d
0000000140ed142b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed142f 4883c0f8                       add        rax, -8
0000000140ed1433 31ff                           xor        edi, edi
0000000140ed1435 4439fb                         cmp        ebx, r15d
0000000140ed1438 410f9cc5                       setl       r13b
0000000140ed143c 480f4c4548                     cmovl      rax, qword ptr [rbp + 0x48]
0000000140ed1441 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000140ed1445 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed1449 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000140ed144d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed1451 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed1454 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1458 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1461 4589f0                         mov        r8d, r14d
0000000140ed1464 e8e7ea8a00                     call       0x14177ff50
0000000140ed1469 4531ff                         xor        r15d, r15d
0000000140ed146c bb00000000                     mov        ebx, 0
0000000140ed1471 84c0                           test       al, al
0000000140ed1473 742e                           je         0x140ed14a3
0000000140ed1475 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1479 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1480 4c39f2                         cmp        rdx, r14
0000000140ed1483 0f86170f0000                   jbe        0x140ed23a0
0000000140ed1489 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1490 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed1494 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed149b 7406                           je         0x140ed14a3
0000000140ed149d 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ed14a3 44886d20                       mov        byte ptr [rbp + 0x20], r13b
0000000140ed14a7 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed14ab 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed14ae 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed14b2 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed14bb 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ed14bf 4589e8                         mov        r8d, r13d
0000000140ed14c2 e889ea8a00                     call       0x14177ff50
0000000140ed14c7 84c0                           test       al, al
0000000140ed14c9 742f                           je         0x140ed14fa
0000000140ed14cb 498b0424                       mov        rax, qword ptr [r12]
0000000140ed14cf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed14d6 4c39ea                         cmp        rdx, r13
0000000140ed14d9 0f86d20e0000                   jbe        0x140ed23b1
0000000140ed14df 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed14e6 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ed14ea 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed14f1 7407                           je         0x140ed14fa
0000000140ed14f3 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ed14fa 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ed14fe 4088c7                         mov        dil, al
0000000140ed1501 4801fe                         add        rsi, rdi
0000000140ed1504 f7db                           neg        ebx
0000000140ed1506 41f7df                         neg        r15d
0000000140ed1509 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed150d 4883c0f4                       add        rax, -0xc
0000000140ed1511 31ff                           xor        edi, edi
0000000140ed1513 4439fb                         cmp        ebx, r15d
0000000140ed1516 410f9cc5                       setl       r13b
0000000140ed151a 480f4c4548                     cmovl      rax, qword ptr [rbp + 0x48]
0000000140ed151f 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000140ed1523 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed1527 448b700c                       mov        r14d, dword ptr [rax + 0xc]
0000000140ed152b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed152f 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed1532 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1536 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed153f 4589f0                         mov        r8d, r14d
0000000140ed1542 e809ea8a00                     call       0x14177ff50
0000000140ed1547 4531ff                         xor        r15d, r15d
0000000140ed154a bb00000000                     mov        ebx, 0
0000000140ed154f 84c0                           test       al, al
0000000140ed1551 742e                           je         0x140ed1581
0000000140ed1553 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1557 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed155e 4c39f2                         cmp        rdx, r14
0000000140ed1561 0f86390e0000                   jbe        0x140ed23a0
0000000140ed1567 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed156e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed1572 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1579 7406                           je         0x140ed1581
0000000140ed157b 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ed1581 44886d20                       mov        byte ptr [rbp + 0x20], r13b
0000000140ed1585 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed1589 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed158c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1590 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1599 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ed159d 4589e8                         mov        r8d, r13d
0000000140ed15a0 e8abe98a00                     call       0x14177ff50
0000000140ed15a5 84c0                           test       al, al
0000000140ed15a7 0f84b3fcffff                   je         0x140ed1260
0000000140ed15ad 498b0424                       mov        rax, qword ptr [r12]
0000000140ed15b1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed15b8 4c39ea                         cmp        rdx, r13
0000000140ed15bb 0f86f00d0000                   jbe        0x140ed23b1
0000000140ed15c1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed15c8 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ed15cc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed15d3 0f8487fcffff                   je         0x140ed1260
0000000140ed15d9 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ed15e0 e97bfcffff                     jmp        0x140ed1260
0000000140ed15e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ed15f0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed15f4 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140ed15f8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed15fc 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ed1600 4939cc                         cmp        r12, rcx
0000000140ed1603 0f8317010000                   jae        0x140ed1720
0000000140ed1609 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed160d 8b0408                         mov        eax, dword ptr [rax + rcx]
0000000140ed1610 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ed1614 eb46                           jmp        0x140ed165c
0000000140ed1616 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ed1620 f7df                           neg        edi
0000000140ed1622 41f7df                         neg        r15d
0000000140ed1625 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed1629 4883c0fc                       add        rax, -4
0000000140ed162d 31c9                           xor        ecx, ecx
0000000140ed162f 4439ff                         cmp        edi, r15d
0000000140ed1632 0f9cc1                         setl       cl
0000000140ed1635 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ed1639 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed163d 490f4cc5                       cmovl      rax, r13
0000000140ed1641 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000140ed1645 4801f1                         add        rcx, rsi
0000000140ed1648 4989dc                         mov        r12, rbx
0000000140ed164b 4983c404                       add        r12, 4
0000000140ed164f 4889ce                         mov        rsi, rcx
0000000140ed1652 4c3b6540                       cmp        r12, qword ptr [rbp + 0x40]
0000000140ed1656 0f83c7000000                   jae        0x140ed1723
0000000140ed165c 4c89e3                         mov        rbx, r12
0000000140ed165f 458b3424                       mov        r14d, dword ptr [r12]
0000000140ed1663 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed1667 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed166a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed166e 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1677 4589f0                         mov        r8d, r14d
0000000140ed167a e8d1e88a00                     call       0x14177ff50
0000000140ed167f 4531ff                         xor        r15d, r15d
0000000140ed1682 bf00000000                     mov        edi, 0
0000000140ed1687 84c0                           test       al, al
0000000140ed1689 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ed168d 742e                           je         0x140ed16bd
0000000140ed168f 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1693 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed169a 4c39f2                         cmp        rdx, r14
0000000140ed169d 0f86fd0c0000                   jbe        0x140ed23a0
0000000140ed16a3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed16aa 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed16ae 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed16b5 7406                           je         0x140ed16bd
0000000140ed16b7 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ed16bd 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed16c1 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed16c4 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed16c8 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed16d1 4589e8                         mov        r8d, r13d
0000000140ed16d4 e877e88a00                     call       0x14177ff50
0000000140ed16d9 84c0                           test       al, al
0000000140ed16db 0f843fffffff                   je         0x140ed1620
0000000140ed16e1 498b0424                       mov        rax, qword ptr [r12]
0000000140ed16e5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed16ec 4c39ea                         cmp        rdx, r13
0000000140ed16ef 0f86bc0c0000                   jbe        0x140ed23b1
0000000140ed16f5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed16fc 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ed1700 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1707 0f8413ffffff                   je         0x140ed1620
0000000140ed170d 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ed1714 e907ffffff                     jmp        0x140ed1620
0000000140ed1719 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed1720 4889f1                         mov        rcx, rsi
0000000140ed1723 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140ed1727 4c3975c8                       cmp        qword ptr [rbp - 0x38], r14
0000000140ed172b 7433                           je         0x140ed1760
0000000140ed172d 418b0424                       mov        eax, dword ptr [r12]
0000000140ed1731 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ed1735 89448afc                       mov        dword ptr [rdx + rcx*4 - 4], eax
0000000140ed1739 4883c2fc                       add        rdx, -4
0000000140ed173d 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140ed1741 4983c404                       add        r12, 4
0000000140ed1745 4889ce                         mov        rsi, rcx
0000000140ed1748 4c89f0                         mov        rax, r14
0000000140ed174b 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140ed174f e9dcfaffff                     jmp        0x140ed1230
0000000140ed1754 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed1760 4c8d048d00000000               lea        r8, [rcx*4]
0000000140ed1768 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140ed176c 4889ce                         mov        rsi, rcx
0000000140ed176f 4889f9                         mov        rcx, rdi
0000000140ed1772 4c89ea                         mov        rdx, r13
0000000140ed1775 e8987a8701                     call       0x142749212
0000000140ed177a 4c89f2                         mov        rdx, r14
0000000140ed177d 4889f3                         mov        rbx, rsi
0000000140ed1780 4829f2                         sub        rdx, rsi
0000000140ed1783 0f8499000000                   je         0x140ed1822
0000000140ed1789 4883fa08                       cmp        rdx, 8
0000000140ed178d 7311                           jae        0x140ed17a0
0000000140ed178f 31c0                           xor        eax, eax
0000000140ed1791 eb61                           jmp        0x140ed17f4
0000000140ed1793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ed17a0 4889d0                         mov        rax, rdx
0000000140ed17a3 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ed17a7 4889c1                         mov        rcx, rax
0000000140ed17aa 48f7d9                         neg        rcx
0000000140ed17ad 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140ed17b1 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000140ed17b5 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140ed17b9 4f8d0cb1                       lea        r9, [r9 + r14*4]
0000000140ed17bd 4531d2                         xor        r10d, r10d
0000000140ed17c0 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
0000000140ed17c7 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
0000000140ed17cd 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ed17d2 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ed17d7 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ed17dd f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ed17e2 4983c2f8                       add        r10, -8
0000000140ed17e6 4983c020                       add        r8, 0x20
0000000140ed17ea 4c39d1                         cmp        rcx, r10
0000000140ed17ed 75d1                           jne        0x140ed17c0
0000000140ed17ef 4839c2                         cmp        rdx, rax
0000000140ed17f2 742e                           je         0x140ed1822
0000000140ed17f4 488d0c18                       lea        rcx, [rax + rbx]
0000000140ed17f8 48c1e002                       shl        rax, 2
0000000140ed17fc 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ed1800 4f8d04b0                       lea        r8, [r8 + r14*4]
0000000140ed1804 4929c0                         sub        r8, rax
0000000140ed1807 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed1810 418b00                         mov        eax, dword ptr [r8]
0000000140ed1813 89048f                         mov        dword ptr [rdi + rcx*4], eax
0000000140ed1816 48ffc1                         inc        rcx
0000000140ed1819 4983c0fc                       add        r8, -4
0000000140ed181d 4939ce                         cmp        r14, rcx
0000000140ed1820 75ee                           jne        0x140ed1810
0000000140ed1822 4885db                         test       rbx, rbx
0000000140ed1825 7449                           je         0x140ed1870
0000000140ed1827 4939de                         cmp        r14, rbx
0000000140ed182a 0f82920b0000                   jb         0x140ed23c2
0000000140ed1830 488d0c9f                       lea        rcx, [rdi + rbx*4]
0000000140ed1834 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed183b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ed1840 488d45e4                       lea        rax, [rbp - 0x1c]
0000000140ed1844 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ed1849 8b7514                         mov        esi, dword ptr [rbp + 0x14]
0000000140ed184c 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140ed1850 4d89e8                         mov        r8, r13
0000000140ed1853 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ed1857 e864f4ffff                     call       0x140ed0cc0
0000000140ed185c 4889da                         mov        rdx, rbx
0000000140ed185f 4883fb21                       cmp        rbx, 0x21
0000000140ed1863 0f83a7f5ffff                   jae        0x140ed0e10
0000000140ed1869 e98df4ffff                     jmp        0x140ed0cfb
0000000140ed186e 6690                           nop        
0000000140ed1870 4c397508                       cmp        qword ptr [rbp + 8], r14
0000000140ed1874 0f820b0c0000                   jb         0x140ed2485
0000000140ed187a 4d89ec                         mov        r12, r13
0000000140ed187d 4a8d04b500000000               lea        rax, [r14*4]
0000000140ed1885 4c01e8                         add        rax, r13
0000000140ed1888 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ed188c 4889f8                         mov        rax, rdi
0000000140ed188f 31ff                           xor        edi, edi
0000000140ed1891 4989c5                         mov        r13, rax
0000000140ed1894 488b4500                       mov        rax, qword ptr [rbp]
0000000140ed1898 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed18a0 48894500                       mov        qword ptr [rbp], rax
0000000140ed18a4 4883e803                       sub        rax, 3
0000000140ed18a8 b900000000                     mov        ecx, 0
0000000140ed18ad 480f43c8                       cmovae     rcx, rax
0000000140ed18b1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed18b5 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed18b9 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140ed18bd 4939cd                         cmp        r13, rcx
0000000140ed18c0 0f83ea030000                   jae        0x140ed1cb0
0000000140ed18c6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed18ca 448b0408                       mov        r8d, dword ptr [rax + rcx]
0000000140ed18ce 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140ed18d2 eb55                           jmp        0x140ed1929
0000000140ed18d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed18e0 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ed18e4 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ed18e8 0fb64d38                       movzx      ecx, byte ptr [rbp + 0x38]
0000000140ed18ec 4188cf                         mov        r15b, cl
0000000140ed18ef 4c01ff                         add        rdi, r15
0000000140ed18f2 f7db                           neg        ebx
0000000140ed18f4 f7de                           neg        esi
0000000140ed18f6 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ed18fa 4883c1f0                       add        rcx, -0x10
0000000140ed18fe 31c0                           xor        eax, eax
0000000140ed1900 39f3                           cmp        ebx, esi
0000000140ed1902 0f9dc0                         setge      al
0000000140ed1905 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ed1909 4989d4                         mov        r12, rdx
0000000140ed190c 480f4dca                       cmovge     rcx, rdx
0000000140ed1910 448934b9                       mov        dword ptr [rcx + rdi*4], r14d
0000000140ed1914 4801c7                         add        rdi, rax
0000000140ed1917 4983c510                       add        r13, 0x10
0000000140ed191b 4c3b6d20                       cmp        r13, qword ptr [rbp + 0x20]
0000000140ed191f 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed1923 0f8387030000                   jae        0x140ed1cb0
0000000140ed1929 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140ed192d 458b7500                       mov        r14d, dword ptr [r13]
0000000140ed1931 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed1938 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed193b 4d8b2f                         mov        r13, qword ptr [r15]
0000000140ed193e 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ed1942 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ed194a e801e68a00                     call       0x14177ff50
0000000140ed194f 31f6                           xor        esi, esi
0000000140ed1951 bb00000000                     mov        ebx, 0
0000000140ed1956 84c0                           test       al, al
0000000140ed1958 7432                           je         0x140ed198c
0000000140ed195a 498b4500                       mov        rax, qword ptr [r13]
0000000140ed195e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1965 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed1969 4839ca                         cmp        rdx, rcx
0000000140ed196c 0f867b0a0000                   jbe        0x140ed23ed
0000000140ed1972 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1979 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed197d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1984 7406                           je         0x140ed198c
0000000140ed1986 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ed198c 4d8b3f                         mov        r15, qword ptr [r15]
0000000140ed198f 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed1992 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ed199a 4589f0                         mov        r8d, r14d
0000000140ed199d e8aee58a00                     call       0x14177ff50
0000000140ed19a2 84c0                           test       al, al
0000000140ed19a4 743a                           je         0x140ed19e0
0000000140ed19a6 498b07                         mov        rax, qword ptr [r15]
0000000140ed19a9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed19b0 4c39f2                         cmp        rdx, r14
0000000140ed19b3 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ed19b7 0f86e3090000                   jbe        0x140ed23a0
0000000140ed19bd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed19c4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed19c8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed19cf 7413                           je         0x140ed19e4
0000000140ed19d1 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ed19d7 eb0b                           jmp        0x140ed19e4
0000000140ed19d9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed19e0 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ed19e4 f7db                           neg        ebx
0000000140ed19e6 f7de                           neg        esi
0000000140ed19e8 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed19ec 4883c0fc                       add        rax, -4
0000000140ed19f0 4531ff                         xor        r15d, r15d
0000000140ed19f3 39f3                           cmp        ebx, esi
0000000140ed19f5 0f9d4538                       setge      byte ptr [rbp + 0x38]
0000000140ed19f9 490f4dc4                       cmovge     rax, r12
0000000140ed19fd 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000140ed1a01 448b7104                       mov        r14d, dword ptr [rcx + 4]
0000000140ed1a05 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed1a0c 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed1a0f 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed1a13 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1a17 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1a20 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed1a24 e827e58a00                     call       0x14177ff50
0000000140ed1a29 31f6                           xor        esi, esi
0000000140ed1a2b bb00000000                     mov        ebx, 0
0000000140ed1a30 84c0                           test       al, al
0000000140ed1a32 7432                           je         0x140ed1a66
0000000140ed1a34 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1a38 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1a3f 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed1a43 4839ca                         cmp        rdx, rcx
0000000140ed1a46 0f86a1090000                   jbe        0x140ed23ed
0000000140ed1a4c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1a53 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed1a57 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1a5e 7406                           je         0x140ed1a66
0000000140ed1a60 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ed1a66 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed1a6a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1a6e 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1a77 4589f0                         mov        r8d, r14d
0000000140ed1a7a e8d1e48a00                     call       0x14177ff50
0000000140ed1a7f 84c0                           test       al, al
0000000140ed1a81 743d                           je         0x140ed1ac0
0000000140ed1a83 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1a87 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1a8e 4c39f2                         cmp        rdx, r14
0000000140ed1a91 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed1a95 0f8605090000                   jbe        0x140ed23a0
0000000140ed1a9b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1aa2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed1aa6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1aad 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed1ab1 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000140ed1ab5 7415                           je         0x140ed1acc
0000000140ed1ab7 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ed1abd eb0d                           jmp        0x140ed1acc
0000000140ed1abf 90                             nop        
0000000140ed1ac0 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed1ac4 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed1ac8 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000140ed1acc 4188d7                         mov        r15b, dl
0000000140ed1acf 4c01ff                         add        rdi, r15
0000000140ed1ad2 f7db                           neg        ebx
0000000140ed1ad4 f7de                           neg        esi
0000000140ed1ad6 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed1ada 4883c0f8                       add        rax, -8
0000000140ed1ade 4531ff                         xor        r15d, r15d
0000000140ed1ae1 39f3                           cmp        ebx, esi
0000000140ed1ae3 0f9d4538                       setge      byte ptr [rbp + 0x38]
0000000140ed1ae7 480f4dc1                       cmovge     rax, rcx
0000000140ed1aeb 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000140ed1aef 458b7008                       mov        r14d, dword ptr [r8 + 8]
0000000140ed1af3 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed1afa 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed1afd 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed1b01 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1b05 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1b0e 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed1b12 e839e48a00                     call       0x14177ff50
0000000140ed1b17 31f6                           xor        esi, esi
0000000140ed1b19 bb00000000                     mov        ebx, 0
0000000140ed1b1e 84c0                           test       al, al
0000000140ed1b20 7432                           je         0x140ed1b54
0000000140ed1b22 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1b26 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1b2d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed1b31 4839ca                         cmp        rdx, rcx
0000000140ed1b34 0f86b3080000                   jbe        0x140ed23ed
0000000140ed1b3a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1b41 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed1b45 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1b4c 7406                           je         0x140ed1b54
0000000140ed1b4e 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ed1b54 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed1b58 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1b5c 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1b65 4589f0                         mov        r8d, r14d
0000000140ed1b68 e8e3e38a00                     call       0x14177ff50
0000000140ed1b6d 84c0                           test       al, al
0000000140ed1b6f 743f                           je         0x140ed1bb0
0000000140ed1b71 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1b75 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1b7c 4c39f2                         cmp        rdx, r14
0000000140ed1b7f 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed1b83 0f8617080000                   jbe        0x140ed23a0
0000000140ed1b89 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1b90 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed1b94 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1b9b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed1b9f 7417                           je         0x140ed1bb8
0000000140ed1ba1 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ed1ba7 eb0f                           jmp        0x140ed1bb8
0000000140ed1ba9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed1bb0 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed1bb4 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed1bb8 0fb64538                       movzx      eax, byte ptr [rbp + 0x38]
0000000140ed1bbc 4188c7                         mov        r15b, al
0000000140ed1bbf 4c01ff                         add        rdi, r15
0000000140ed1bc2 f7db                           neg        ebx
0000000140ed1bc4 f7de                           neg        esi
0000000140ed1bc6 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed1bca 4883c0f4                       add        rax, -0xc
0000000140ed1bce 4531ff                         xor        r15d, r15d
0000000140ed1bd1 39f3                           cmp        ebx, esi
0000000140ed1bd3 0f9d4538                       setge      byte ptr [rbp + 0x38]
0000000140ed1bd7 480f4dc1                       cmovge     rax, rcx
0000000140ed1bdb 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000140ed1bdf 458b700c                       mov        r14d, dword ptr [r8 + 0xc]
0000000140ed1be3 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed1bea 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed1bed 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed1bf1 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1bf5 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1bfe 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed1c02 e849e38a00                     call       0x14177ff50
0000000140ed1c07 31f6                           xor        esi, esi
0000000140ed1c09 bb00000000                     mov        ebx, 0
0000000140ed1c0e 84c0                           test       al, al
0000000140ed1c10 7432                           je         0x140ed1c44
0000000140ed1c12 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1c16 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1c1d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed1c21 4839ca                         cmp        rdx, rcx
0000000140ed1c24 0f86c3070000                   jbe        0x140ed23ed
0000000140ed1c2a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1c31 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed1c35 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1c3c 7406                           je         0x140ed1c44
0000000140ed1c3e 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ed1c44 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed1c48 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1c4c 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1c55 4589f0                         mov        r8d, r14d
0000000140ed1c58 e8f3e28a00                     call       0x14177ff50
0000000140ed1c5d 84c0                           test       al, al
0000000140ed1c5f 0f847bfcffff                   je         0x140ed18e0
0000000140ed1c65 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1c69 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1c70 4c39f2                         cmp        rdx, r14
0000000140ed1c73 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ed1c77 0f8623070000                   jbe        0x140ed23a0
0000000140ed1c7d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1c84 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed1c88 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1c8f 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ed1c93 0fb64d38                       movzx      ecx, byte ptr [rbp + 0x38]
0000000140ed1c97 0f844ffcffff                   je         0x140ed18ec
0000000140ed1c9d 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ed1ca3 e944fcffff                     jmp        0x140ed18ec
0000000140ed1ca8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed1cb0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed1cb4 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140ed1cb8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed1cbc 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ed1cc0 4939cd                         cmp        r13, rcx
0000000140ed1cc3 0f8317010000                   jae        0x140ed1de0
0000000140ed1cc9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed1ccd 448b0408                       mov        r8d, dword ptr [rax + rcx]
0000000140ed1cd1 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140ed1cd5 eb46                           jmp        0x140ed1d1d
0000000140ed1cd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed1ce0 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed1ce4 41f7de                         neg        r14d
0000000140ed1ce7 f7de                           neg        esi
0000000140ed1ce9 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed1ced 4883c0fc                       add        rax, -4
0000000140ed1cf1 31db                           xor        ebx, ebx
0000000140ed1cf3 4139f6                         cmp        r14d, esi
0000000140ed1cf6 0f9dc3                         setge      bl
0000000140ed1cf9 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ed1cfd 480f4dc1                       cmovge     rax, rcx
0000000140ed1d01 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000140ed1d05 4801fb                         add        rbx, rdi
0000000140ed1d08 4983c504                       add        r13, 4
0000000140ed1d0c 4889df                         mov        rdi, rbx
0000000140ed1d0f 4c3b6d40                       cmp        r13, qword ptr [rbp + 0x40]
0000000140ed1d13 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed1d17 0f83c9000000                   jae        0x140ed1de6
0000000140ed1d1d 458b7d00                       mov        r15d, dword ptr [r13]
0000000140ed1d21 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed1d28 488b18                         mov        rbx, qword ptr [rax]
0000000140ed1d2b 4c8b23                         mov        r12, qword ptr [rbx]
0000000140ed1d2e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed1d32 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed1d3b e810e28a00                     call       0x14177ff50
0000000140ed1d40 31f6                           xor        esi, esi
0000000140ed1d42 41be00000000                   mov        r14d, 0
0000000140ed1d48 84c0                           test       al, al
0000000140ed1d4a 7433                           je         0x140ed1d7f
0000000140ed1d4c 498b0424                       mov        rax, qword ptr [r12]
0000000140ed1d50 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1d57 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed1d5b 4839ca                         cmp        rdx, rcx
0000000140ed1d5e 0f8689060000                   jbe        0x140ed23ed
0000000140ed1d64 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1d6b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed1d6f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1d76 7407                           je         0x140ed1d7f
0000000140ed1d78 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ed1d7f 488b1b                         mov        rbx, qword ptr [rbx]
0000000140ed1d82 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ed1d85 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ed1d8c 4589f8                         mov        r8d, r15d
0000000140ed1d8f e8bce18a00                     call       0x14177ff50
0000000140ed1d94 84c0                           test       al, al
0000000140ed1d96 0f8444ffffff                   je         0x140ed1ce0
0000000140ed1d9c 488b03                         mov        rax, qword ptr [rbx]
0000000140ed1d9f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1da6 4c39fa                         cmp        rdx, r15
0000000140ed1da9 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed1dad 0f865f060000                   jbe        0x140ed2412
0000000140ed1db3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed1dba 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ed1dbe 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed1dc5 0f8419ffffff                   je         0x140ed1ce4
0000000140ed1dcb 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ed1dd1 e90effffff                     jmp        0x140ed1ce4
0000000140ed1dd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ed1de0 4889fb                         mov        rbx, rdi
0000000140ed1de3 4c89e1                         mov        rcx, r12
0000000140ed1de6 4989cc                         mov        r12, rcx
0000000140ed1de9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140ed1ded 48397500                       cmp        qword ptr [rbp], rsi
0000000140ed1df1 742d                           je         0x140ed1e20
0000000140ed1df3 48834558fc                     add        qword ptr [rbp + 0x58], -4
0000000140ed1df8 418b4500                       mov        eax, dword ptr [r13]
0000000140ed1dfc 4189049c                       mov        dword ptr [r12 + rbx*4], eax
0000000140ed1e00 48ffc3                         inc        rbx
0000000140ed1e03 4983c504                       add        r13, 4
0000000140ed1e07 4889df                         mov        rdi, rbx
0000000140ed1e0a 4889f0                         mov        rax, rsi
0000000140ed1e0d e98efaffff                     jmp        0x140ed18a0
0000000140ed1e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ed1e20 4c8d049d00000000               lea        r8, [rbx*4]
0000000140ed1e28 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140ed1e2c 4889f9                         mov        rcx, rdi
0000000140ed1e2f 4d89e5                         mov        r13, r12
0000000140ed1e32 4c89e2                         mov        rdx, r12
0000000140ed1e35 e8d8738701                     call       0x142749212
0000000140ed1e3a 4889f0                         mov        rax, rsi
0000000140ed1e3d 4829d8                         sub        rax, rbx
0000000140ed1e40 0f8446050000                   je         0x140ed238c
0000000140ed1e46 4883f808                       cmp        rax, 8
0000000140ed1e4a 7307                           jae        0x140ed1e53
0000000140ed1e4c 4989c2                         mov        r10, rax
0000000140ed1e4f 31c0                           xor        eax, eax
0000000140ed1e51 eb5f                           jmp        0x140ed1eb2
0000000140ed1e53 4989c2                         mov        r10, rax
0000000140ed1e56 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ed1e5a 4889c1                         mov        rcx, rax
0000000140ed1e5d 48f7d9                         neg        rcx
0000000140ed1e60 488d149f                       lea        rdx, [rdi + rbx*4]
0000000140ed1e64 4883c210                       add        rdx, 0x10
0000000140ed1e68 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140ed1e6c 4d8d04b0                       lea        r8, [r8 + rsi*4]
0000000140ed1e70 4531c9                         xor        r9d, r9d
0000000140ed1e73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ed1e80 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
0000000140ed1e87 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
0000000140ed1e8d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ed1e92 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ed1e97 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ed1e9c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ed1ea0 4983c1f8                       add        r9, -8
0000000140ed1ea4 4883c220                       add        rdx, 0x20
0000000140ed1ea8 4c39c9                         cmp        rcx, r9
0000000140ed1eab 75d3                           jne        0x140ed1e80
0000000140ed1ead 4939c2                         cmp        r10, rax
0000000140ed1eb0 742f                           je         0x140ed1ee1
0000000140ed1eb2 488d0c18                       lea        rcx, [rax + rbx]
0000000140ed1eb6 48c1e002                       shl        rax, 2
0000000140ed1eba 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140ed1ebe 4829c2                         sub        rdx, rax
0000000140ed1ec1 488d04b2                       lea        rax, [rdx + rsi*4]
0000000140ed1ec5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ed1ed0 8b10                           mov        edx, dword ptr [rax]
0000000140ed1ed2 89148f                         mov        dword ptr [rdi + rcx*4], edx
0000000140ed1ed5 48ffc1                         inc        rcx
0000000140ed1ed8 4883c0fc                       add        rax, -4
0000000140ed1edc 4839ce                         cmp        rsi, rcx
0000000140ed1edf 75ef                           jne        0x140ed1ed0
0000000140ed1ee1 4839de                         cmp        rsi, rbx
0000000140ed1ee4 0f8211050000                   jb         0x140ed23fb
0000000140ed1eea 488d3c9f                       lea        rdi, [rdi + rbx*4]
0000000140ed1eee b800000000                     mov        eax, 0
0000000140ed1ef3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ed1ef7 4c89d3                         mov        rbx, r10
0000000140ed1efa 4983fa21                       cmp        r10, 0x21
0000000140ed1efe 8b7514                         mov        esi, dword ptr [rbp + 0x14]
0000000140ed1f01 0f83f3eeffff                   jae        0x140ed0dfa
0000000140ed1f07 e9efedffff                     jmp        0x140ed0cfb
0000000140ed1f0c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ed1f13 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ed1f18 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ed1f1d 4889f9                         mov        rcx, rdi
0000000140ed1f20 4d89e8                         mov        r8, r13
0000000140ed1f23 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ed1f27 e8f44bfeff                     call       0x140eb6b20
0000000140ed1f2c e95b040000                     jmp        0x140ed238c
0000000140ed1f31 4983fc07                       cmp        r12, 7
0000000140ed1f35 7635                           jbe        0x140ed1f6c
0000000140ed1f37 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140ed1f3b 4c89f9                         mov        rcx, r15
0000000140ed1f3e 4c89f2                         mov        rdx, r14
0000000140ed1f41 4989f0                         mov        r8, rsi
0000000140ed1f44 e88724fdff                     call       0x140ea43d0
0000000140ed1f49 4b8d0caf                       lea        rcx, [r15 + r13*4]
0000000140ed1f4d 4b8d14ae                       lea        rdx, [r14 + r13*4]
0000000140ed1f51 4989f0                         mov        r8, rsi
0000000140ed1f54 e87724fdff                     call       0x140ea43d0
0000000140ed1f59 bb04000000                     mov        ebx, 4
0000000140ed1f5e 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140ed1f62 4c39eb                         cmp        rbx, r13
0000000140ed1f65 7229                           jb         0x140ed1f90
0000000140ed1f67 e9fc010000                     jmp        0x140ed2168
0000000140ed1f6c 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140ed1f70 418b07                         mov        eax, dword ptr [r15]
0000000140ed1f73 418906                         mov        dword ptr [r14], eax
0000000140ed1f76 438b04af                       mov        eax, dword ptr [r15 + r13*4]
0000000140ed1f7a 438904ae                       mov        dword ptr [r14 + r13*4], eax
0000000140ed1f7e bb01000000                     mov        ebx, 1
0000000140ed1f83 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140ed1f87 4c39eb                         cmp        rbx, r13
0000000140ed1f8a 0f83d8010000                   jae        0x140ed2168
0000000140ed1f90 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140ed1f94 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140ed1f98 eb22                           jmp        0x140ed1fbc
0000000140ed1f9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ed1fa0 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed1fa4 41897d00                       mov        dword ptr [r13], edi
0000000140ed1fa8 49ffc4                         inc        r12
0000000140ed1fab 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ed1faf 4d39ec                         cmp        r12, r13
0000000140ed1fb2 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140ed1fb6 0f84ac010000                   je         0x140ed2168
0000000140ed1fbc 438b3ca7                       mov        edi, dword ptr [r15 + r12*4]
0000000140ed1fc0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed1fc4 42893ca0                       mov        dword ptr [rax + r12*4], edi
0000000140ed1fc8 428b5ca0fc                     mov        ebx, dword ptr [rax + r12*4 - 4]
0000000140ed1fcd 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ed1fd0 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed1fd3 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed1fdb 4189f8                         mov        r8d, edi
0000000140ed1fde e86ddf8a00                     call       0x14177ff50
0000000140ed1fe3 4531ff                         xor        r15d, r15d
0000000140ed1fe6 41bd00000000                   mov        r13d, 0
0000000140ed1fec 84c0                           test       al, al
0000000140ed1fee 742e                           je         0x140ed201e
0000000140ed1ff0 498b06                         mov        rax, qword ptr [r14]
0000000140ed1ff3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed1ffa 4839fa                         cmp        rdx, rdi
0000000140ed1ffd 0f8695040000                   jbe        0x140ed2498
0000000140ed2003 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed200a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed200e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed2015 7407                           je         0x140ed201e
0000000140ed2017 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ed201e 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ed2021 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed2024 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed202c 4189d8                         mov        r8d, ebx
0000000140ed202f e81cdf8a00                     call       0x14177ff50
0000000140ed2034 84c0                           test       al, al
0000000140ed2036 742e                           je         0x140ed2066
0000000140ed2038 498b06                         mov        rax, qword ptr [r14]
0000000140ed203b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed2042 4839da                         cmp        rdx, rbx
0000000140ed2045 0f863c040000                   jbe        0x140ed2487
0000000140ed204b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed2052 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed2056 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed205d 7407                           je         0x140ed2066
0000000140ed205f 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ed2066 41f7dd                         neg        r13d
0000000140ed2069 41f7df                         neg        r15d
0000000140ed206c 4539fd                         cmp        r13d, r15d
0000000140ed206f 0f8d33ffffff                   jge        0x140ed1fa8
0000000140ed2075 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed2079 4a8d14a0                       lea        rdx, [rax + r12*4]
0000000140ed207d 4a8d04a0                       lea        rax, [rax + r12*4]
0000000140ed2081 4883c0fc                       add        rax, -4
0000000140ed2085 eb1e                           jmp        0x140ed20a5
0000000140ed2087 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed2090 498d45fc                       lea        rax, [r13 - 4]
0000000140ed2094 41f7df                         neg        r15d
0000000140ed2097 f7d9                           neg        ecx
0000000140ed2099 4c89ea                         mov        rdx, r13
0000000140ed209c 4139cf                         cmp        r15d, ecx
0000000140ed209f 0f8dfffeffff                   jge        0x140ed1fa4
0000000140ed20a5 891a                           mov        dword ptr [rdx], ebx
0000000140ed20a7 483b4548                       cmp        rax, qword ptr [rbp + 0x48]
0000000140ed20ab 0f84effeffff                   je         0x140ed1fa0
0000000140ed20b1 4989c5                         mov        r13, rax
0000000140ed20b4 8b58fc                         mov        ebx, dword ptr [rax - 4]
0000000140ed20b7 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ed20ba 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed20bd 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed20c5 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ed20c8 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140ed20cc 4189f8                         mov        r8d, edi
0000000140ed20cf e87cde8a00                     call       0x14177ff50
0000000140ed20d4 90                             nop        
0000000140ed20d5 4531ff                         xor        r15d, r15d
0000000140ed20d8 84c0                           test       al, al
0000000140ed20da 742e                           je         0x140ed210a
0000000140ed20dc 498b06                         mov        rax, qword ptr [r14]
0000000140ed20df 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed20e6 4839fa                         cmp        rdx, rdi
0000000140ed20e9 0f8634030000                   jbe        0x140ed2423
0000000140ed20ef 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed20f6 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed20fa 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed2101 7407                           je         0x140ed210a
0000000140ed2103 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ed210a 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ed210d 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed2110 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed2118 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ed211b 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed211f 4189d8                         mov        r8d, ebx
0000000140ed2122 e829de8a00                     call       0x14177ff50
0000000140ed2127 90                             nop        
0000000140ed2128 31c9                           xor        ecx, ecx
0000000140ed212a 84c0                           test       al, al
0000000140ed212c 0f845effffff                   je         0x140ed2090
0000000140ed2132 498b06                         mov        rax, qword ptr [r14]
0000000140ed2135 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed213c 4839da                         cmp        rdx, rbx
0000000140ed213f 0f86f7020000                   jbe        0x140ed243c
0000000140ed2145 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed214c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed2150 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed2157 0f8433ffffff                   je         0x140ed2090
0000000140ed215d 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ed2163 e928ffffff                     jmp        0x140ed2090
0000000140ed2168 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140ed216c 4c29e8                         sub        rax, r13
0000000140ed216f 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ed2173 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ed2177 4839c2                         cmp        rdx, rax
0000000140ed217a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed217e 0f83f7010000                   jae        0x140ed237b
0000000140ed2184 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed2188 4a8d04a8                       lea        rax, [rax + r13*4]
0000000140ed218c 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ed2190 4e8d2ca9                       lea        r13, [rcx + r13*4]
0000000140ed2194 eb21                           jmp        0x140ed21b7
0000000140ed2196 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ed21a0 4d89ef                         mov        r15, r13
0000000140ed21a3 41893f                         mov        dword ptr [r15], edi
0000000140ed21a6 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ed21aa 48ffc2                         inc        rdx
0000000140ed21ad 483b5550                       cmp        rdx, qword ptr [rbp + 0x50]
0000000140ed21b1 0f84c4010000                   je         0x140ed237b
0000000140ed21b7 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ed21bb 8b3c90                         mov        edi, dword ptr [rax + rdx*4]
0000000140ed21be 41897c9500                     mov        dword ptr [r13 + rdx*4], edi
0000000140ed21c3 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140ed21c7 418b5c95fc                     mov        ebx, dword ptr [r13 + rdx*4 - 4]
0000000140ed21cc 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ed21cf 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed21d2 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed21da 4189f8                         mov        r8d, edi
0000000140ed21dd e86edd8a00                     call       0x14177ff50
0000000140ed21e2 4531ff                         xor        r15d, r15d
0000000140ed21e5 41bc00000000                   mov        r12d, 0
0000000140ed21eb 84c0                           test       al, al
0000000140ed21ed 742e                           je         0x140ed221d
0000000140ed21ef 498b06                         mov        rax, qword ptr [r14]
0000000140ed21f2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed21f9 4839fa                         cmp        rdx, rdi
0000000140ed21fc 0f8696020000                   jbe        0x140ed2498
0000000140ed2202 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed2209 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed220d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed2214 7407                           je         0x140ed221d
0000000140ed2216 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ed221d 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ed2220 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed2223 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed222b 4189d8                         mov        r8d, ebx
0000000140ed222e e81ddd8a00                     call       0x14177ff50
0000000140ed2233 84c0                           test       al, al
0000000140ed2235 742e                           je         0x140ed2265
0000000140ed2237 498b06                         mov        rax, qword ptr [r14]
0000000140ed223a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed2241 4839da                         cmp        rdx, rbx
0000000140ed2244 0f863d020000                   jbe        0x140ed2487
0000000140ed224a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed2251 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed2255 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed225c 7407                           je         0x140ed2265
0000000140ed225e 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ed2265 41f7dc                         neg        r12d
0000000140ed2268 41f7df                         neg        r15d
0000000140ed226b 4539fc                         cmp        r12d, r15d
0000000140ed226e 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed2272 0f8d2effffff                   jge        0x140ed21a6
0000000140ed2278 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed227c 488d148500000000               lea        rdx, [rax*4]
0000000140ed2284 4c01ea                         add        rdx, r13
0000000140ed2287 488d0485fcffffff               lea        rax, [rax*4 - 4]
0000000140ed228f 4c01e8                         add        rax, r13
0000000140ed2292 eb25                           jmp        0x140ed22b9
0000000140ed2294 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed22a0 498d47fc                       lea        rax, [r15 - 4]
0000000140ed22a4 41f7dc                         neg        r12d
0000000140ed22a7 f7d9                           neg        ecx
0000000140ed22a9 4c89fa                         mov        rdx, r15
0000000140ed22ac 4139cc                         cmp        r12d, ecx
0000000140ed22af 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed22b3 0f8deafeffff                   jge        0x140ed21a3
0000000140ed22b9 891a                           mov        dword ptr [rdx], ebx
0000000140ed22bb 4c39e8                         cmp        rax, r13
0000000140ed22be 0f84dcfeffff                   je         0x140ed21a0
0000000140ed22c4 4989c7                         mov        r15, rax
0000000140ed22c7 8b58fc                         mov        ebx, dword ptr [rax - 4]
0000000140ed22ca 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ed22cd 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed22d0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed22d8 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ed22db 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140ed22df 4189f8                         mov        r8d, edi
0000000140ed22e2 e869dc8a00                     call       0x14177ff50
0000000140ed22e7 90                             nop        
0000000140ed22e8 4531e4                         xor        r12d, r12d
0000000140ed22eb 84c0                           test       al, al
0000000140ed22ed 742e                           je         0x140ed231d
0000000140ed22ef 498b06                         mov        rax, qword ptr [r14]
0000000140ed22f2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed22f9 4839fa                         cmp        rdx, rdi
0000000140ed22fc 0f8653010000                   jbe        0x140ed2455
0000000140ed2302 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed2309 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed230d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed2314 7407                           je         0x140ed231d
0000000140ed2316 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ed231d 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ed2320 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed2323 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ed232b 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ed232e 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140ed2332 4189d8                         mov        r8d, ebx
0000000140ed2335 e816dc8a00                     call       0x14177ff50
0000000140ed233a 90                             nop        
0000000140ed233b 31c9                           xor        ecx, ecx
0000000140ed233d 84c0                           test       al, al
0000000140ed233f 0f845bffffff                   je         0x140ed22a0
0000000140ed2345 498b06                         mov        rax, qword ptr [r14]
0000000140ed2348 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed234f 4839da                         cmp        rdx, rbx
0000000140ed2352 0f8616010000                   jbe        0x140ed246e
0000000140ed2358 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed235f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed2363 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed236a 0f8430ffffff                   je         0x140ed22a0
0000000140ed2370 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ed2376 e925ffffff                     jmp        0x140ed22a0
0000000140ed237b 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140ed237f 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ed2383 4989f1                         mov        r9, rsi
0000000140ed2386 e8e5c5fdff                     call       0x140eae970
0000000140ed238b 90                             nop        
0000000140ed238c 4881c4e8000000                 add        rsp, 0xe8
0000000140ed2393 5b                             pop        rbx
0000000140ed2394 5f                             pop        rdi
0000000140ed2395 5e                             pop        rsi
0000000140ed2396 415c                           pop        r12
0000000140ed2398 415d                           pop        r13
0000000140ed239a 415e                           pop        r14
0000000140ed239c 415f                           pop        r15
0000000140ed239e 5d                             pop        rbp
0000000140ed239f c3                             ret        
0000000140ed23a0 4c8d0521809101                 lea        r8, [rip + 0x1918021]
0000000140ed23a7 4c89f1                         mov        rcx, r14
0000000140ed23aa e874dc8901                     call       0x142770023
0000000140ed23af 0f0b                           ud2        
0000000140ed23b1 4c8d0510809101                 lea        r8, [rip + 0x1918010]
0000000140ed23b8 4c89e9                         mov        rcx, r13
0000000140ed23bb e863dc8901                     call       0x142770023
0000000140ed23c0 0f0b                           ud2        
0000000140ed23c2 488d0d17109501                 lea        rcx, [rip + 0x1951017]
0000000140ed23c9 4c8d05700e9501                 lea        r8, [rip + 0x1950e70]
0000000140ed23d0 ba13000000                     mov        edx, 0x13
0000000140ed23d5 e826de8901                     call       0x142770200
0000000140ed23da 0f0b                           ud2        
0000000140ed23dc 4c8d05e57f9101                 lea        r8, [rip + 0x1917fe5]
0000000140ed23e3 4c89e1                         mov        rcx, r12
0000000140ed23e6 e838dc8901                     call       0x142770023
0000000140ed23eb 0f0b                           ud2        
0000000140ed23ed 4c8d05d47f9101                 lea        r8, [rip + 0x1917fd4]
0000000140ed23f4 e82adc8901                     call       0x142770023
0000000140ed23f9 0f0b                           ud2        
0000000140ed23fb 4c8d0d560e9501                 lea        r9, [rip + 0x1950e56]
0000000140ed2402 4889d9                         mov        rcx, rbx
0000000140ed2405 4889f2                         mov        rdx, rsi
0000000140ed2408 4989f0                         mov        r8, rsi
0000000140ed240b e820de8901                     call       0x142770230
0000000140ed2410 0f0b                           ud2        
0000000140ed2412 4c8d05af7f9101                 lea        r8, [rip + 0x1917faf]
0000000140ed2419 4c89f9                         mov        rcx, r15
0000000140ed241c e802dc8901                     call       0x142770023
0000000140ed2421 0f0b                           ud2        
0000000140ed2423 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ed2426 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed242a 4c8d05977f9101                 lea        r8, [rip + 0x1917f97]
0000000140ed2431 4889f9                         mov        rcx, rdi
0000000140ed2434 e8eadb8901                     call       0x142770023
0000000140ed2439 90                             nop        
0000000140ed243a eb49                           jmp        0x140ed2485
0000000140ed243c 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ed243f 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed2443 4c8d057e7f9101                 lea        r8, [rip + 0x1917f7e]
0000000140ed244a 4889d9                         mov        rcx, rbx
0000000140ed244d e8d1db8901                     call       0x142770023
0000000140ed2452 90                             nop        
0000000140ed2453 eb30                           jmp        0x140ed2485
0000000140ed2455 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ed2458 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140ed245c 4c8d05657f9101                 lea        r8, [rip + 0x1917f65]
0000000140ed2463 4889f9                         mov        rcx, rdi
0000000140ed2466 e8b8db8901                     call       0x142770023
0000000140ed246b 90                             nop        
0000000140ed246c eb17                           jmp        0x140ed2485
0000000140ed246e 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ed2471 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140ed2475 4c8d054c7f9101                 lea        r8, [rip + 0x1917f4c]
0000000140ed247c 4889d9                         mov        rcx, rbx
0000000140ed247f e89fdb8901                     call       0x142770023
0000000140ed2484 90                             nop        
0000000140ed2485 0f0b                           ud2        
0000000140ed2487 4c8d053a7f9101                 lea        r8, [rip + 0x1917f3a]
0000000140ed248e 4889d9                         mov        rcx, rbx
0000000140ed2491 e88ddb8901                     call       0x142770023
0000000140ed2496 0f0b                           ud2        
0000000140ed2498 4c8d05297f9101                 lea        r8, [rip + 0x1917f29]
0000000140ed249f 4889f9                         mov        rcx, rdi
0000000140ed24a2 e87cdb8901                     call       0x142770023
0000000140ed24a7 0f0b                           ud2        
