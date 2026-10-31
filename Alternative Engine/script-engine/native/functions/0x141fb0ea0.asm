0000000141fb0ea0 55                             push       rbp
0000000141fb0ea1 4157                           push       r15
0000000141fb0ea3 4156                           push       r14
0000000141fb0ea5 4155                           push       r13
0000000141fb0ea7 4154                           push       r12
0000000141fb0ea9 56                             push       rsi
0000000141fb0eaa 57                             push       rdi
0000000141fb0eab 53                             push       rbx
0000000141fb0eac 4883ec38                       sub        rsp, 0x38
0000000141fb0eb0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141fb0eb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fb0ebd 8b05f5914401                   mov        eax, dword ptr [rip + 0x14491f5]
0000000141fb0ec3 65488b142558000000             mov        rdx, qword ptr gs:[0x58]
0000000141fb0ecc 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141fb0ed0 4c8d8088090000                 lea        r8, [rax + 0x988]
0000000141fb0ed7 440fb68888090000               movzx      r9d, byte ptr [rax + 0x988]
0000000141fb0edf c6808809000001                 mov        byte ptr [rax + 0x988], 1
0000000141fb0ee6 488b01                         mov        rax, qword ptr [rcx]
0000000141fb0ee9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141fb0eed 8b38                           mov        edi, dword ptr [rax]
0000000141fb0eef 448b32                         mov        r14d, dword ptr [rdx]
0000000141fb0ef2 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141fb0ef6 4439f7                         cmp        edi, r14d
0000000141fb0ef9 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141fb0efd 44884dff                       mov        byte ptr [rbp - 1], r9b
0000000141fb0f01 735f                           jae        0x141fb0f62
0000000141fb0f03 41bc01000000                   mov        r12d, 1
0000000141fb0f09 41bfffffffff                   mov        r15d, 0xffffffff
0000000141fb0f0f 90                             nop        
0000000141fb0f10 4189fd                         mov        r13d, edi
0000000141fb0f13 4501e5                         add        r13d, r12d
0000000141fb0f16 450f42ef                       cmovb      r13d, r15d
0000000141fb0f1a 4539ee                         cmp        r14d, r13d
0000000141fb0f1d 4489eb                         mov        ebx, r13d
0000000141fb0f20 410f42de                       cmovb      ebx, r14d
0000000141fb0f24 4889f1                         mov        rcx, rsi
0000000141fb0f27 89da                           mov        edx, ebx
0000000141fb0f29 e8e26e0000                     call       0x141fb7e10
0000000141fb0f2e 90                             nop        
0000000141fb0f2f 84c0                           test       al, al
0000000141fb0f31 7422                           je         0x141fb0f55
0000000141fb0f33 4585e4                         test       r12d, r12d
0000000141fb0f36 780c                           js         0x141fb0f44
0000000141fb0f38 4501e4                         add        r12d, r12d
0000000141fb0f3b 89df                           mov        edi, ebx
0000000141fb0f3d 4539f5                         cmp        r13d, r14d
0000000141fb0f40 72ce                           jb         0x141fb0f10
0000000141fb0f42 eb0d                           jmp        0x141fb0f51
0000000141fb0f44 41bcffffffff                   mov        r12d, 0xffffffff
0000000141fb0f4a 89df                           mov        edi, ebx
0000000141fb0f4c 4539f5                         cmp        r13d, r14d
0000000141fb0f4f 72bf                           jb         0x141fb0f10
0000000141fb0f51 89df                           mov        edi, ebx
0000000141fb0f53 eb0d                           jmp        0x141fb0f62
0000000141fb0f55 ffcb                           dec        ebx
0000000141fb0f57 4189de                         mov        r14d, ebx
0000000141fb0f5a eb06                           jmp        0x141fb0f62
0000000141fb0f5c 0f1f4000                       nop        dword ptr [rax]
0000000141fb0f60 89df                           mov        edi, ebx
0000000141fb0f62 4439f7                         cmp        edi, r14d
0000000141fb0f65 7321                           jae        0x141fb0f88
0000000141fb0f67 4489f3                         mov        ebx, r14d
0000000141fb0f6a 29fb                           sub        ebx, edi
0000000141fb0f6c 89d8                           mov        eax, ebx
0000000141fb0f6e d1e8                           shr        eax, 1
0000000141fb0f70 83e301                         and        ebx, 1
0000000141fb0f73 01fb                           add        ebx, edi
0000000141fb0f75 01c3                           add        ebx, eax
0000000141fb0f77 4889f1                         mov        rcx, rsi
0000000141fb0f7a 89da                           mov        edx, ebx
0000000141fb0f7c e88f6e0000                     call       0x141fb7e10
0000000141fb0f81 90                             nop        
0000000141fb0f82 84c0                           test       al, al
0000000141fb0f84 74cf                           je         0x141fb0f55
0000000141fb0f86 ebd8                           jmp        0x141fb0f60
0000000141fb0f88 807dff00                       cmp        byte ptr [rbp - 1], 0
0000000141fb0f8c 7507                           jne        0x141fb0f95
0000000141fb0f8e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fb0f92 c60000                         mov        byte ptr [rax], 0
0000000141fb0f95 89f8                           mov        eax, edi
0000000141fb0f97 4883c438                       add        rsp, 0x38
0000000141fb0f9b 5b                             pop        rbx
0000000141fb0f9c 5f                             pop        rdi
0000000141fb0f9d 5e                             pop        rsi
0000000141fb0f9e 415c                           pop        r12
0000000141fb0fa0 415d                           pop        r13
0000000141fb0fa2 415e                           pop        r14
0000000141fb0fa4 415f                           pop        r15
0000000141fb0fa6 5d                             pop        rbp
0000000141fb0fa7 c3                             ret        
