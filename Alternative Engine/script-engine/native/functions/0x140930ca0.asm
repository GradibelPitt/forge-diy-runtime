0000000140930ca0 55                             push       rbp
0000000140930ca1 4157                           push       r15
0000000140930ca3 4156                           push       r14
0000000140930ca5 56                             push       rsi
0000000140930ca6 57                             push       rdi
0000000140930ca7 53                             push       rbx
0000000140930ca8 4883ec68                       sub        rsp, 0x68
0000000140930cac 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140930cb1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140930cb9 4489c6                         mov        esi, r8d
0000000140930cbc 4889d3                         mov        rbx, rdx
0000000140930cbf 4889cf                         mov        rdi, rcx
0000000140930cc2 488b02                         mov        rax, qword ptr [rdx]
0000000140930cc5 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140930cc9 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000140930ccd 488b08                         mov        rcx, qword ptr [rax]
0000000140930cd0 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140930cd4 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140930cd8 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140930cdc 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000140930ce0 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140930ce4 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140930ce8 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000140930cec 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140930cf0 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140930cf4 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140930cf8 e893b03300                     call       0x140c6bd90
0000000140930cfd 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140930d01 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000140930d05 750a                           jne        0x140930d11
0000000140930d07 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140930d0b e89040e201                     call       0x142754da0
0000000140930d10 90                             nop        
0000000140930d11 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140930d15 428934b8                       mov        dword ptr [rax + r15*4], esi
0000000140930d19 49ffc7                         inc        r15
0000000140930d1c 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140930d20 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000140930d24 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140930d28 4c89f1                         mov        rcx, r14
0000000140930d2b 4d89f8                         mov        r8, r15
0000000140930d2e e83d310000                     call       0x140933e70
0000000140930d33 90                             nop        
0000000140930d34 89c3                           mov        ebx, eax
0000000140930d36 498b0e                         mov        rcx, qword ptr [r14]
0000000140930d39 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140930d41 4189f0                         mov        r8d, esi
0000000140930d44 e807f2e400                     call       0x14177ff50
0000000140930d49 90                             nop        
0000000140930d4a 4531c0                         xor        r8d, r8d
0000000140930d4d 84c0                           test       al, al
0000000140930d4f 742c                           je         0x140930d7d
0000000140930d51 498b06                         mov        rax, qword ptr [r14]
0000000140930d54 89f1                           mov        ecx, esi
0000000140930d56 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140930d5d 4839ca                         cmp        rdx, rcx
0000000140930d60 764e                           jbe        0x140930db0
0000000140930d62 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140930d69 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140930d6d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140930d74 7407                           je         0x140930d7d
0000000140930d76 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140930d7d 891f                           mov        dword ptr [rdi], ebx
0000000140930d7f 44894704                       mov        dword ptr [rdi + 4], r8d
0000000140930d83 897708                         mov        dword ptr [rdi + 8], esi
0000000140930d86 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140930d8a 4885d2                         test       rdx, rdx
0000000140930d8d 7414                           je         0x140930da3
0000000140930d8f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140930d93 48c1e202                       shl        rdx, 2
0000000140930d97 41b804000000                   mov        r8d, 4
0000000140930d9d e85e8fd0ff                     call       0x140639d00
0000000140930da2 90                             nop        
0000000140930da3 4883c468                       add        rsp, 0x68
0000000140930da7 5b                             pop        rbx
0000000140930da8 5f                             pop        rdi
0000000140930da9 5e                             pop        rsi
0000000140930daa 415e                           pop        r14
0000000140930dac 415f                           pop        r15
0000000140930dae 5d                             pop        rbp
0000000140930daf c3                             ret        
0000000140930db0 4c8d051196eb01                 lea        r8, [rip + 0x1eb9611]
0000000140930db7 e867f2e301                     call       0x142770023
0000000140930dbc 90                             nop        
0000000140930dbd 0f0b                           ud2        
