0000000141b71f30 56                             push       rsi
0000000141b71f31 57                             push       rdi
0000000141b71f32 4883ec28                       sub        rsp, 0x28
0000000141b71f36 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141b71f3d 89d0                           mov        eax, edx
0000000141b71f3f 4939c1                         cmp        r9, rax
0000000141b71f42 7643                           jbe        0x141b71f87
0000000141b71f44 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141b71f4b 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141b71f4f 80b8b400000001                 cmp        byte ptr [rax + 0xb4], 1
0000000141b71f56 7528                           jne        0x141b71f80
0000000141b71f58 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141b71f5f f049ff00                       lock inc   qword ptr [r8]
0000000141b71f63 7e34                           jle        0x141b71f99
0000000141b71f65 4889ce                         mov        rsi, rcx
0000000141b71f68 89d7                           mov        edi, edx
0000000141b71f6a e8618e0000                     call       0x141b7add0
0000000141b71f6f 4889f1                         mov        rcx, rsi
0000000141b71f72 89fa                           mov        edx, edi
0000000141b71f74 e887212500                     call       0x141dc4100
0000000141b71f79 c680a400000000                 mov        byte ptr [rax + 0xa4], 0
0000000141b71f80 4883c428                       add        rsp, 0x28
0000000141b71f84 5f                             pop        rdi
0000000141b71f85 5e                             pop        rsi
0000000141b71f86 c3                             ret        
0000000141b71f87 4c8d0542d31101                 lea        r8, [rip + 0x111d342]
0000000141b71f8e 4889c1                         mov        rcx, rax
0000000141b71f91 4c89ca                         mov        rdx, r9
0000000141b71f94 e88ae0bf00                     call       0x142770023
0000000141b71f99 0f0b                           ud2        
