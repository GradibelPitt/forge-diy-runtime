00000001402f9b30 55                             push       rbp
00000001402f9b31 56                             push       rsi
00000001402f9b32 4883ec38                       sub        rsp, 0x38
00000001402f9b36 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001402f9b3b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402f9b43 4889c8                         mov        rax, rcx
00000001402f9b46 4c8b01                         mov        r8, qword ptr [rcx]
00000001402f9b49 89d1                           mov        ecx, edx
00000001402f9b4b 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001402f9b52 4839ca                         cmp        rdx, rcx
00000001402f9b55 7674                           jbe        0x1402f9bcb
00000001402f9b57 488b4008                       mov        rax, qword ptr [rax + 8]
00000001402f9b5b 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
00000001402f9b62 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001402f9b66 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
00000001402f9b6d 3a10                           cmp        dl, byte ptr [rax]
00000001402f9b6f 7551                           jne        0x1402f9bc2
00000001402f9b71 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001402f9b78 4839ca                         cmp        rdx, rcx
00000001402f9b7b 765c                           jbe        0x1402f9bd9
00000001402f9b7d 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
00000001402f9b84 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001402f9b88 f048ff00                       lock inc   qword ptr [rax]
00000001402f9b8c 7e57                           jle        0x1402f9be5
00000001402f9b8e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001402f9b92 488945f8                       mov        qword ptr [rbp - 8], rax
00000001402f9b96 488d4810                       lea        rcx, [rax + 0x10]
00000001402f9b9a b202                           mov        dl, 2
00000001402f9b9c e82f80dd01                     call       0x1420d1bd0
00000001402f9ba1 90                             nop        
00000001402f9ba2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001402f9ba6 f048ff09                       lock dec   qword ptr [rcx]
00000001402f9baa 750d                           jne        0x1402f9bb9
00000001402f9bac 488d4df0                       lea        rcx, [rbp - 0x10]
00000001402f9bb0 89c6                           mov        esi, eax
00000001402f9bb2 e8297a7801                     call       0x141a815e0
00000001402f9bb7 89f0                           mov        eax, esi
00000001402f9bb9 3401                           xor        al, 1
00000001402f9bbb 4883c438                       add        rsp, 0x38
00000001402f9bbf 5e                             pop        rsi
00000001402f9bc0 5d                             pop        rbp
00000001402f9bc1 c3                             ret        
00000001402f9bc2 31c0                           xor        eax, eax
00000001402f9bc4 4883c438                       add        rsp, 0x38
00000001402f9bc8 5e                             pop        rsi
00000001402f9bc9 5d                             pop        rbp
00000001402f9bca c3                             ret        
00000001402f9bcb 4c8d050e2b4902                 lea        r8, [rip + 0x2492b0e]
00000001402f9bd2 e84c644702                     call       0x142770023
00000001402f9bd7 0f0b                           ud2        
00000001402f9bd9 4c8d0578314902                 lea        r8, [rip + 0x2493178]
00000001402f9be0 e83e644702                     call       0x142770023
00000001402f9be5 0f0b                           ud2        
