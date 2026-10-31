0000000141b45b20 4157                           push       r15
0000000141b45b22 4156                           push       r14
0000000141b45b24 4155                           push       r13
0000000141b45b26 4154                           push       r12
0000000141b45b28 56                             push       rsi
0000000141b45b29 57                             push       rdi
0000000141b45b2a 55                             push       rbp
0000000141b45b2b 53                             push       rbx
0000000141b45b2c 4883ec28                       sub        rsp, 0x28
0000000141b45b30 4c8b6120                       mov        r12, qword ptr [rcx + 0x20]
0000000141b45b34 4c8b7928                       mov        r15, qword ptr [rcx + 0x28]
0000000141b45b38 4d39fc                         cmp        r12, r15
0000000141b45b3b 0f837c000000                   jae        0x141b45bbd
0000000141b45b41 4c89ce                         mov        rsi, r9
0000000141b45b44 4c89c7                         mov        rdi, r8
0000000141b45b47 4889d3                         mov        rbx, rdx
0000000141b45b4a 4989ce                         mov        r14, rcx
0000000141b45b4d 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b45b50 488b6910                       mov        rbp, qword ptr [rcx + 0x10]
0000000141b45b54 48c1e703                       shl        rdi, 3
0000000141b45b58 eb17                           jmp        0x141b45b71
0000000141b45b5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b45b60 4889f1                         mov        rcx, rsi
0000000141b45b63 e8c8980400                     call       0x141b8f430
0000000141b45b68 84c0                           test       al, al
0000000141b45b6a 7464                           je         0x141b45bd0
0000000141b45b6c 4d39fc                         cmp        r12, r15
0000000141b45b6f 744c                           je         0x141b45bbd
0000000141b45b71 4c89e0                         mov        rax, r12
0000000141b45b74 49ffc4                         inc        r12
0000000141b45b77 4d896620                       mov        qword ptr [r14 + 0x20], r12
0000000141b45b7b 418b54c500                     mov        edx, dword ptr [r13 + rax*8]
0000000141b45b80 458b44c504                     mov        r8d, dword ptr [r13 + rax*8 + 4]
0000000141b45b85 3b54c500                       cmp        edx, dword ptr [rbp + rax*8]
0000000141b45b89 7507                           jne        0x141b45b92
0000000141b45b8b 443b44c504                     cmp        r8d, dword ptr [rbp + rax*8 + 4]
0000000141b45b90 74da                           je         0x141b45b6c
0000000141b45b92 4889f8                         mov        rax, rdi
0000000141b45b95 4889d9                         mov        rcx, rbx
0000000141b45b98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b45ba0 4885c0                         test       rax, rax
0000000141b45ba3 74bb                           je         0x141b45b60
0000000141b45ba5 4989c9                         mov        r9, rcx
0000000141b45ba8 4883c108                       add        rcx, 8
0000000141b45bac 4883c0f8                       add        rax, -8
0000000141b45bb0 413911                         cmp        dword ptr [r9], edx
0000000141b45bb3 75eb                           jne        0x141b45ba0
0000000141b45bb5 45394104                       cmp        dword ptr [r9 + 4], r8d
0000000141b45bb9 75e5                           jne        0x141b45ba0
0000000141b45bbb ebaf                           jmp        0x141b45b6c
0000000141b45bbd 31c0                           xor        eax, eax
0000000141b45bbf 4883c428                       add        rsp, 0x28
0000000141b45bc3 5b                             pop        rbx
0000000141b45bc4 5d                             pop        rbp
0000000141b45bc5 5f                             pop        rdi
0000000141b45bc6 5e                             pop        rsi
0000000141b45bc7 415c                           pop        r12
0000000141b45bc9 415d                           pop        r13
0000000141b45bcb 415e                           pop        r14
0000000141b45bcd 415f                           pop        r15
0000000141b45bcf c3                             ret        
0000000141b45bd0 b001                           mov        al, 1
0000000141b45bd2 ebeb                           jmp        0x141b45bbf
