0000000140969bc0 4157                           push       r15
0000000140969bc2 4156                           push       r14
0000000140969bc4 4155                           push       r13
0000000140969bc6 4154                           push       r12
0000000140969bc8 56                             push       rsi
0000000140969bc9 57                             push       rdi
0000000140969bca 53                             push       rbx
0000000140969bcb 4883ec20                       sub        rsp, 0x20
0000000140969bcf 488b01                         mov        rax, qword ptr [rcx]
0000000140969bd2 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140969bd6 4c39f0                         cmp        rax, r14
0000000140969bd9 746b                           je         0x140969c46
0000000140969bdb 4889ce                         mov        rsi, rcx
0000000140969bde 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000140969be5 488d3d3c65e801                 lea        rdi, [rip + 0x1e8653c]
0000000140969bec eb0a                           jmp        0x140969bf8
0000000140969bee 6690                           nop        
0000000140969bf0 4c89e0                         mov        rax, r12
0000000140969bf3 4d39f4                         cmp        r12, r14
0000000140969bf6 744e                           je         0x140969c46
0000000140969bf8 4c8da088000000                 lea        r12, [rax + 0x88]
0000000140969bff 4c8926                         mov        qword ptr [rsi], r12
0000000140969c02 803802                         cmp        byte ptr [rax], 2
0000000140969c05 75e9                           jne        0x140969bf0
0000000140969c07 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000140969c0b 488b5870                       mov        rbx, qword ptr [rax + 0x70]
0000000140969c0f 4c01fb                         add        rbx, r15
0000000140969c12 4889c8                         mov        rax, rcx
0000000140969c15 48c1e008                       shl        rax, 8
0000000140969c19 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140969c1d 0f1f00                         nop        dword ptr [rax]
0000000140969c20 4d85ed                         test       r13, r13
0000000140969c23 74cb                           je         0x140969bf0
0000000140969c25 4881c308010000                 add        rbx, 0x108
0000000140969c2c 4981c5f8feffff                 add        r13, -0x108
0000000140969c33 4889d9                         mov        rcx, rbx
0000000140969c36 4889fa                         mov        rdx, rdi
0000000140969c39 e832572000                     call       0x140b6f370
0000000140969c3e 84c0                           test       al, al
0000000140969c40 74de                           je         0x140969c20
0000000140969c42 b001                           mov        al, 1
0000000140969c44 eb02                           jmp        0x140969c48
0000000140969c46 31c0                           xor        eax, eax
0000000140969c48 4883c420                       add        rsp, 0x20
0000000140969c4c 5b                             pop        rbx
0000000140969c4d 5f                             pop        rdi
0000000140969c4e 5e                             pop        rsi
0000000140969c4f 415c                           pop        r12
0000000140969c51 415d                           pop        r13
0000000140969c53 415e                           pop        r14
0000000140969c55 415f                           pop        r15
0000000140969c57 c3                             ret        
