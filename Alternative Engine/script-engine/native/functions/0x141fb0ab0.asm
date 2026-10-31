0000000141fb0ab0 55                             push       rbp
0000000141fb0ab1 4157                           push       r15
0000000141fb0ab3 4156                           push       r14
0000000141fb0ab5 4155                           push       r13
0000000141fb0ab7 4154                           push       r12
0000000141fb0ab9 56                             push       rsi
0000000141fb0aba 57                             push       rdi
0000000141fb0abb 53                             push       rbx
0000000141fb0abc 4883ec38                       sub        rsp, 0x38
0000000141fb0ac0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141fb0ac5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fb0acd 8b05e5954401                   mov        eax, dword ptr [rip + 0x14495e5]
0000000141fb0ad3 65488b142558000000             mov        rdx, qword ptr gs:[0x58]
0000000141fb0adc 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141fb0ae0 4c8d8088090000                 lea        r8, [rax + 0x988]
0000000141fb0ae7 440fb68888090000               movzx      r9d, byte ptr [rax + 0x988]
0000000141fb0aef c6808809000001                 mov        byte ptr [rax + 0x988], 1
0000000141fb0af6 488b01                         mov        rax, qword ptr [rcx]
0000000141fb0af9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141fb0afd 8b38                           mov        edi, dword ptr [rax]
0000000141fb0aff 448b32                         mov        r14d, dword ptr [rdx]
0000000141fb0b02 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141fb0b06 4439f7                         cmp        edi, r14d
0000000141fb0b09 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141fb0b0d 44884dff                       mov        byte ptr [rbp - 1], r9b
0000000141fb0b11 735f                           jae        0x141fb0b72
0000000141fb0b13 41bc01000000                   mov        r12d, 1
0000000141fb0b19 41bfffffffff                   mov        r15d, 0xffffffff
0000000141fb0b1f 90                             nop        
0000000141fb0b20 4189fd                         mov        r13d, edi
0000000141fb0b23 4501e5                         add        r13d, r12d
0000000141fb0b26 450f42ef                       cmovb      r13d, r15d
0000000141fb0b2a 4539ee                         cmp        r14d, r13d
0000000141fb0b2d 4489eb                         mov        ebx, r13d
0000000141fb0b30 410f42de                       cmovb      ebx, r14d
0000000141fb0b34 4889f1                         mov        rcx, rsi
0000000141fb0b37 89da                           mov        edx, ebx
0000000141fb0b39 e8426b0000                     call       0x141fb7680
0000000141fb0b3e 90                             nop        
0000000141fb0b3f 84c0                           test       al, al
0000000141fb0b41 7422                           je         0x141fb0b65
0000000141fb0b43 4585e4                         test       r12d, r12d
0000000141fb0b46 780c                           js         0x141fb0b54
0000000141fb0b48 4501e4                         add        r12d, r12d
0000000141fb0b4b 89df                           mov        edi, ebx
0000000141fb0b4d 4539f5                         cmp        r13d, r14d
0000000141fb0b50 72ce                           jb         0x141fb0b20
0000000141fb0b52 eb0d                           jmp        0x141fb0b61
0000000141fb0b54 41bcffffffff                   mov        r12d, 0xffffffff
0000000141fb0b5a 89df                           mov        edi, ebx
0000000141fb0b5c 4539f5                         cmp        r13d, r14d
0000000141fb0b5f 72bf                           jb         0x141fb0b20
0000000141fb0b61 89df                           mov        edi, ebx
0000000141fb0b63 eb0d                           jmp        0x141fb0b72
0000000141fb0b65 ffcb                           dec        ebx
0000000141fb0b67 4189de                         mov        r14d, ebx
0000000141fb0b6a eb06                           jmp        0x141fb0b72
0000000141fb0b6c 0f1f4000                       nop        dword ptr [rax]
0000000141fb0b70 89df                           mov        edi, ebx
0000000141fb0b72 4439f7                         cmp        edi, r14d
0000000141fb0b75 7321                           jae        0x141fb0b98
0000000141fb0b77 4489f3                         mov        ebx, r14d
0000000141fb0b7a 29fb                           sub        ebx, edi
0000000141fb0b7c 89d8                           mov        eax, ebx
0000000141fb0b7e d1e8                           shr        eax, 1
0000000141fb0b80 83e301                         and        ebx, 1
0000000141fb0b83 01fb                           add        ebx, edi
0000000141fb0b85 01c3                           add        ebx, eax
0000000141fb0b87 4889f1                         mov        rcx, rsi
0000000141fb0b8a 89da                           mov        edx, ebx
0000000141fb0b8c e8ef6a0000                     call       0x141fb7680
0000000141fb0b91 90                             nop        
0000000141fb0b92 84c0                           test       al, al
0000000141fb0b94 74cf                           je         0x141fb0b65
0000000141fb0b96 ebd8                           jmp        0x141fb0b70
0000000141fb0b98 807dff00                       cmp        byte ptr [rbp - 1], 0
0000000141fb0b9c 7507                           jne        0x141fb0ba5
0000000141fb0b9e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fb0ba2 c60000                         mov        byte ptr [rax], 0
0000000141fb0ba5 89f8                           mov        eax, edi
0000000141fb0ba7 4883c438                       add        rsp, 0x38
0000000141fb0bab 5b                             pop        rbx
0000000141fb0bac 5f                             pop        rdi
0000000141fb0bad 5e                             pop        rsi
0000000141fb0bae 415c                           pop        r12
0000000141fb0bb0 415d                           pop        r13
0000000141fb0bb2 415e                           pop        r14
0000000141fb0bb4 415f                           pop        r15
0000000141fb0bb6 5d                             pop        rbp
0000000141fb0bb7 c3                             ret        
