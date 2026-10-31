0000000140c7f7c0 55                             push       rbp
0000000140c7f7c1 4157                           push       r15
0000000140c7f7c3 4156                           push       r14
0000000140c7f7c5 4155                           push       r13
0000000140c7f7c7 4154                           push       r12
0000000140c7f7c9 56                             push       rsi
0000000140c7f7ca 57                             push       rdi
0000000140c7f7cb 53                             push       rbx
0000000140c7f7cc 4883ec58                       sub        rsp, 0x58
0000000140c7f7d0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c7f7d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7f7dd 4889d7                         mov        rdi, rdx
0000000140c7f7e0 4989ce                         mov        r14, rcx
0000000140c7f7e3 488b32                         mov        rsi, qword ptr [rdx]
0000000140c7f7e6 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c7f7ea 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c7f7ee eb05                           jmp        0x140c7f7f5
0000000140c7f7f0 4585ff                         test       r15d, r15d
0000000140c7f7f3 7f79                           jg         0x140c7f86e
0000000140c7f7f5 4c39e6                         cmp        rsi, r12
0000000140c7f7f8 7458                           je         0x140c7f852
0000000140c7f7fa 4889f0                         mov        rax, rsi
0000000140c7f7fd 4883c604                       add        rsi, 4
0000000140c7f801 488937                         mov        qword ptr [rdi], rsi
0000000140c7f804 8b18                           mov        ebx, dword ptr [rax]
0000000140c7f806 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c7f80a 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c7f812 4189d8                         mov        r8d, ebx
0000000140c7f815 e83607b000                     call       0x14177ff50
0000000140c7f81a 4531ff                         xor        r15d, r15d
0000000140c7f81d 84c0                           test       al, al
0000000140c7f81f 74cf                           je         0x140c7f7f0
0000000140c7f821 498b4500                       mov        rax, qword ptr [r13]
0000000140c7f825 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c7f82c 4839da                         cmp        rdx, rbx
0000000140c7f82f 0f863b010000                   jbe        0x140c7f970
0000000140c7f835 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c7f83c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140c7f840 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140c7f847 74a7                           je         0x140c7f7f0
0000000140c7f849 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140c7f850 eb9e                           jmp        0x140c7f7f0
0000000140c7f852 49c70600000000                 mov        qword ptr [r14], 0
0000000140c7f859 49c7460804000000               mov        qword ptr [r14 + 8], 4
0000000140c7f861 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000140c7f869 e9ee000000                     jmp        0x140c7f95c
0000000140c7f86e 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140c7f872 e839f477ff                     call       0x1403fecb0
0000000140c7f877 b910000000                     mov        ecx, 0x10
0000000140c7f87c ba04000000                     mov        edx, 4
0000000140c7f881 e86aa49bff                     call       0x140639cf0
0000000140c7f886 4885c0                         test       rax, rax
0000000140c7f889 0f8404010000                   je         0x140c7f993
0000000140c7f88f 4989c6                         mov        r14, rax
0000000140c7f892 448938                         mov        dword ptr [rax], r15d
0000000140c7f895 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7f89d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7f8a1 bf01000000                     mov        edi, 1
0000000140c7f8a6 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c7f8aa eb0c                           jmp        0x140c7f8b8
0000000140c7f8ac 0f1f4000                       nop        dword ptr [rax]
0000000140c7f8b0 4883c604                       add        rsi, 4
0000000140c7f8b4 85db                           test       ebx, ebx
0000000140c7f8b6 7f58                           jg         0x140c7f910
0000000140c7f8b8 4c39e6                         cmp        rsi, r12
0000000140c7f8bb 0f8487000000                   je         0x140c7f948
0000000140c7f8c1 448b3e                         mov        r15d, dword ptr [rsi]
0000000140c7f8c4 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c7f8c8 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c7f8d0 4589f8                         mov        r8d, r15d
0000000140c7f8d3 e87806b000                     call       0x14177ff50
0000000140c7f8d8 90                             nop        
0000000140c7f8d9 31db                           xor        ebx, ebx
0000000140c7f8db 84c0                           test       al, al
0000000140c7f8dd 74d1                           je         0x140c7f8b0
0000000140c7f8df 498b4500                       mov        rax, qword ptr [r13]
0000000140c7f8e3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c7f8ea 4c39fa                         cmp        rdx, r15
0000000140c7f8ed 0f868e000000                   jbe        0x140c7f981
0000000140c7f8f3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c7f8fa 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c7f8fe 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140c7f905 74a9                           je         0x140c7f8b0
0000000140c7f907 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140c7f90d eba1                           jmp        0x140c7f8b0
0000000140c7f90f 90                             nop        
0000000140c7f910 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c7f914 7526                           jne        0x140c7f93c
0000000140c7f916 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c7f91f 41b801000000                   mov        r8d, 1
0000000140c7f925 41b904000000                   mov        r9d, 4
0000000140c7f92b 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7f92f 4889fa                         mov        rdx, rdi
0000000140c7f932 e8c912ad01                     call       0x142750c00
0000000140c7f937 90                             nop        
0000000140c7f938 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c7f93c 41891cbe                       mov        dword ptr [r14 + rdi*4], ebx
0000000140c7f940 48ffc7                         inc        rdi
0000000140c7f943 e95effffff                     jmp        0x140c7f8a6
0000000140c7f948 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7f94c 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140c7f950 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140c7f954 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c7f958 410f1106                       movups     xmmword ptr [r14], xmm0
0000000140c7f95c 4c89f0                         mov        rax, r14
0000000140c7f95f 4883c458                       add        rsp, 0x58
0000000140c7f963 5b                             pop        rbx
0000000140c7f964 5f                             pop        rdi
0000000140c7f965 5e                             pop        rsi
0000000140c7f966 415c                           pop        r12
0000000140c7f968 415d                           pop        r13
0000000140c7f96a 415e                           pop        r14
0000000140c7f96c 415f                           pop        r15
0000000140c7f96e 5d                             pop        rbp
0000000140c7f96f c3                             ret        
0000000140c7f970 4c8d0551aab601                 lea        r8, [rip + 0x1b6aa51]
0000000140c7f977 4889d9                         mov        rcx, rbx
0000000140c7f97a e8a406af01                     call       0x142770023
0000000140c7f97f 0f0b                           ud2        
0000000140c7f981 4c8d0540aab601                 lea        r8, [rip + 0x1b6aa40]
0000000140c7f988 4c89f9                         mov        rcx, r15
0000000140c7f98b e89306af01                     call       0x142770023
0000000140c7f990 90                             nop        
0000000140c7f991 0f0b                           ud2        
0000000140c7f993 b904000000                     mov        ecx, 4
0000000140c7f998 ba10000000                     mov        edx, 0x10
0000000140c7f99d e82903af01                     call       0x14276fccb
0000000140c7f9a2 0f0b                           ud2        
