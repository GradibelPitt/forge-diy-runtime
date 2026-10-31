0000000140b56c00 4157                           push       r15
0000000140b56c02 4156                           push       r14
0000000140b56c04 4155                           push       r13
0000000140b56c06 4154                           push       r12
0000000140b56c08 56                             push       rsi
0000000140b56c09 57                             push       rdi
0000000140b56c0a 55                             push       rbp
0000000140b56c0b 53                             push       rbx
0000000140b56c0c 4883ec28                       sub        rsp, 0x28
0000000140b56c10 4989d6                         mov        r14, rdx
0000000140b56c13 4889ce                         mov        rsi, rcx
0000000140b56c16 488b09                         mov        rcx, qword ptr [rcx]
0000000140b56c19 4885c9                         test       rcx, rcx
0000000140b56c1c 745e                           je         0x140b56c7c
0000000140b56c1e 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000140b56c22 4d8ba6981a0000                 mov        r12, qword ptr [r14 + 0x1a98]
0000000140b56c29 498b9ea01a0000                 mov        rbx, qword ptr [r14 + 0x1aa0]
0000000140b56c30 41bd88000000                   mov        r13d, 0x88
0000000140b56c36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b56c40 4c39f9                         cmp        rcx, r15
0000000140b56c43 7430                           je         0x140b56c75
0000000140b56c45 488d6904                       lea        rbp, [rcx + 4]
0000000140b56c49 48892e                         mov        qword ptr [rsi], rbp
0000000140b56c4c 8b39                           mov        edi, dword ptr [rcx]
0000000140b56c4e 4839fb                         cmp        rbx, rdi
0000000140b56c51 0f8695000000                   jbe        0x140b56cec
0000000140b56c57 498b04fc                       mov        rax, qword ptr [r12 + rdi*8]
0000000140b56c5b 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b56c62 4c01e9                         add        rcx, r13
0000000140b56c65 b206                           mov        dl, 6
0000000140b56c67 e824b2f000                     call       0x141a61e90
0000000140b56c6c 4889e9                         mov        rcx, rbp
0000000140b56c6f 84c0                           test       al, al
0000000140b56c71 74cd                           je         0x140b56c40
0000000140b56c73 eb5b                           jmp        0x140b56cd0
0000000140b56c75 48c70600000000                 mov        qword ptr [rsi], 0
0000000140b56c7c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b56c80 31db                           xor        ebx, ebx
0000000140b56c82 4885c9                         test       rcx, rcx
0000000140b56c85 7450                           je         0x140b56cd7
0000000140b56c87 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
0000000140b56c8b 4d8ba6981a0000                 mov        r12, qword ptr [r14 + 0x1a98]
0000000140b56c92 4d8bb6a01a0000                 mov        r14, qword ptr [r14 + 0x1aa0]
0000000140b56c99 41bd88000000                   mov        r13d, 0x88
0000000140b56c9f 90                             nop        
0000000140b56ca0 4c39f9                         cmp        rcx, r15
0000000140b56ca3 7432                           je         0x140b56cd7
0000000140b56ca5 488d6904                       lea        rbp, [rcx + 4]
0000000140b56ca9 48896e10                       mov        qword ptr [rsi + 0x10], rbp
0000000140b56cad 8b39                           mov        edi, dword ptr [rcx]
0000000140b56caf 4939fe                         cmp        r14, rdi
0000000140b56cb2 764c                           jbe        0x140b56d00
0000000140b56cb4 498b04fc                       mov        rax, qword ptr [r12 + rdi*8]
0000000140b56cb8 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b56cbf 4c01e9                         add        rcx, r13
0000000140b56cc2 b206                           mov        dl, 6
0000000140b56cc4 e8c7b1f000                     call       0x141a61e90
0000000140b56cc9 4889e9                         mov        rcx, rbp
0000000140b56ccc 84c0                           test       al, al
0000000140b56cce 74d0                           je         0x140b56ca0
0000000140b56cd0 bb01000000                     mov        ebx, 1
0000000140b56cd5 eb00                           jmp        0x140b56cd7
0000000140b56cd7 89d8                           mov        eax, ebx
0000000140b56cd9 89fa                           mov        edx, edi
0000000140b56cdb 4883c428                       add        rsp, 0x28
0000000140b56cdf 5b                             pop        rbx
0000000140b56ce0 5d                             pop        rbp
0000000140b56ce1 5f                             pop        rdi
0000000140b56ce2 5e                             pop        rsi
0000000140b56ce3 415c                           pop        r12
0000000140b56ce5 415d                           pop        r13
0000000140b56ce7 415e                           pop        r14
0000000140b56ce9 415f                           pop        r15
0000000140b56ceb c3                             ret        
0000000140b56cec 4c8d05c548ca01                 lea        r8, [rip + 0x1ca48c5]
0000000140b56cf3 4889f9                         mov        rcx, rdi
0000000140b56cf6 4889da                         mov        rdx, rbx
0000000140b56cf9 e82593c101                     call       0x142770023
0000000140b56cfe 0f0b                           ud2        
0000000140b56d00 4c8d05a97bca01                 lea        r8, [rip + 0x1ca7ba9]
0000000140b56d07 4889f9                         mov        rcx, rdi
0000000140b56d0a 4c89f2                         mov        rdx, r14
0000000140b56d0d e81193c101                     call       0x142770023
0000000140b56d12 0f0b                           ud2        
