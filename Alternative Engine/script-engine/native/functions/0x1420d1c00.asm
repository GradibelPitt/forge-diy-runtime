00000001420d1c00 4156                           push       r14
00000001420d1c02 56                             push       rsi
00000001420d1c03 57                             push       rdi
00000001420d1c04 53                             push       rbx
00000001420d1c05 4883ec28                       sub        rsp, 0x28
00000001420d1c09 4889d6                         mov        rsi, rdx
00000001420d1c0c 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
00000001420d1c13 4803b980000000                 add        rdi, qword ptr [rcx + 0x80]
00000001420d1c1a 488b8188000000                 mov        rax, qword ptr [rcx + 0x88]
00000001420d1c21 4889c1                         mov        rcx, rax
00000001420d1c24 48c1e108                       shl        rcx, 8
00000001420d1c28 4c8d34c1                       lea        r14, [rcx + rax*8]
00000001420d1c2c 0f1f4000                       nop        dword ptr [rax]
00000001420d1c30 4c89f3                         mov        rbx, r14
00000001420d1c33 4d85f6                         test       r14, r14
00000001420d1c36 741d                           je         0x1420d1c55
00000001420d1c38 4881c708010000                 add        rdi, 0x108
00000001420d1c3f 4c8db3f8feffff                 lea        r14, [rbx - 0x108]
00000001420d1c46 4889f9                         mov        rcx, rdi
00000001420d1c49 4889f2                         mov        rdx, rsi
00000001420d1c4c e85f9a9eff                     call       0x141abb6b0
00000001420d1c51 84c0                           test       al, al
00000001420d1c53 74db                           je         0x1420d1c30
00000001420d1c55 4885db                         test       rbx, rbx
00000001420d1c58 0f95c0                         setne      al
00000001420d1c5b 4883c428                       add        rsp, 0x28
00000001420d1c5f 5b                             pop        rbx
00000001420d1c60 5f                             pop        rdi
00000001420d1c61 5e                             pop        rsi
00000001420d1c62 415e                           pop        r14
00000001420d1c64 c3                             ret        
