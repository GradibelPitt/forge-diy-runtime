0000000140e47930 55                             push       rbp
0000000140e47931 4157                           push       r15
0000000140e47933 4156                           push       r14
0000000140e47935 4155                           push       r13
0000000140e47937 4154                           push       r12
0000000140e47939 56                             push       rsi
0000000140e4793a 57                             push       rdi
0000000140e4793b 53                             push       rbx
0000000140e4793c 4883ec68                       sub        rsp, 0x68
0000000140e47940 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140e47945 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e4794d 4489ce                         mov        esi, r9d
0000000140e47950 4489c7                         mov        edi, r8d
0000000140e47953 4889cb                         mov        rbx, rcx
0000000140e47956 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000140e4795c 8b8d88000000                   mov        ecx, dword ptr [rbp + 0x88]
0000000140e47962 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000140e47966 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140e4796a 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140e4796f 4c8d0562839d01                 lea        r8, [rip + 0x19d8362]
0000000140e47976 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140e4797a 41b901000000                   mov        r9d, 1
0000000140e47980 4889da                         mov        rdx, rbx
0000000140e47983 e8e8000000                     call       0x140e47a70
0000000140e47988 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140e4798c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e47990 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140e47994 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e47998 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140e4799c 4d85ff                         test       r15, r15
0000000140e4799f 7467                           je         0x140e47a08
0000000140e479a1 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
0000000140e479a5 49c1e702                       shl        r15, 2
0000000140e479a9 4531f6                         xor        r14d, r14d
0000000140e479ac 4531ed                         xor        r13d, r13d
0000000140e479af 90                             nop        
0000000140e479b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e479b4 428b1428                       mov        edx, dword ptr [rax + r13]
0000000140e479b8 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140e479bd 4889d9                         mov        rcx, rbx
0000000140e479c0 4189f8                         mov        r8d, edi
0000000140e479c3 4189f1                         mov        r9d, esi
0000000140e479c6 e845fbffff                     call       0x140e47510
0000000140e479cb 90                             nop        
0000000140e479cc 4101c6                         add        r14d, eax
0000000140e479cf 4983c504                       add        r13, 4
0000000140e479d3 4d39ef                         cmp        r15, r13
0000000140e479d6 75d8                           jne        0x140e479b0
0000000140e479d8 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140e479dc 4885d2                         test       rdx, rdx
0000000140e479df 7413                           je         0x140e479f4
0000000140e479e1 48c1e202                       shl        rdx, 2
0000000140e479e5 41b804000000                   mov        r8d, 4
0000000140e479eb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e479ef e80c237fff                     call       0x140639d00
0000000140e479f4 4489f0                         mov        eax, r14d
0000000140e479f7 4883c468                       add        rsp, 0x68
0000000140e479fb 5b                             pop        rbx
0000000140e479fc 5f                             pop        rdi
0000000140e479fd 5e                             pop        rsi
0000000140e479fe 415c                           pop        r12
0000000140e47a00 415d                           pop        r13
0000000140e47a02 415e                           pop        r14
0000000140e47a04 415f                           pop        r15
0000000140e47a06 5d                             pop        rbp
0000000140e47a07 c3                             ret        
0000000140e47a08 4531f6                         xor        r14d, r14d
0000000140e47a0b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140e47a0f 4885d2                         test       rdx, rdx
0000000140e47a12 75cd                           jne        0x140e479e1
0000000140e47a14 ebde                           jmp        0x140e479f4
