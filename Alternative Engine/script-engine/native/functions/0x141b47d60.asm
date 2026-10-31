0000000141b47d60 55                             push       rbp
0000000141b47d61 56                             push       rsi
0000000141b47d62 4883ec48                       sub        rsp, 0x48
0000000141b47d66 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b47d6b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b47d73 4889d0                         mov        rax, rdx
0000000141b47d76 498338ff                       cmp        qword ptr [r8], -1
0000000141b47d7a 7460                           je         0x141b47ddc
0000000141b47d7c 4d89c1                         mov        r9, r8
0000000141b47d7f 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b47d83 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b47d87 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b47d8b 488b01                         mov        rax, qword ptr [rcx]
0000000141b47d8e 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b47d92 458b12                         mov        r10d, dword ptr [r10]
0000000141b47d95 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b47d99 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141b47d9c 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141b47da0 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141b47da5 4889c1                         mov        rcx, rax
0000000141b47da8 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b47dac e83f290200                     call       0x141b6a6f0
0000000141b47db1 90                             nop        
0000000141b47db2 89c6                           mov        esi, eax
0000000141b47db4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b47db8 488b10                         mov        rdx, qword ptr [rax]
0000000141b47dbb 4885d2                         test       rdx, rdx
0000000141b47dbe 7413                           je         0x141b47dd3
0000000141b47dc0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b47dc4 48c1e202                       shl        rdx, 2
0000000141b47dc8 41b804000000                   mov        r8d, 4
0000000141b47dce e82d1faffe                     call       0x140639d00
0000000141b47dd3 89f0                           mov        eax, esi
0000000141b47dd5 4883c448                       add        rsp, 0x48
0000000141b47dd9 5e                             pop        rsi
0000000141b47dda 5d                             pop        rbp
0000000141b47ddb c3                             ret        
0000000141b47ddc 8b7010                         mov        esi, dword ptr [rax + 0x10]
0000000141b47ddf 488b10                         mov        rdx, qword ptr [rax]
0000000141b47de2 4885d2                         test       rdx, rdx
0000000141b47de5 75d9                           jne        0x141b47dc0
0000000141b47de7 ebea                           jmp        0x141b47dd3
