0000000140824d60 56                             push       rsi
0000000140824d61 57                             push       rdi
0000000140824d62 53                             push       rbx
0000000140824d63 4883ec20                       sub        rsp, 0x20
0000000140824d67 4c89c6                         mov        rsi, r8
0000000140824d6a 4889d7                         mov        rdi, rdx
0000000140824d6d 4889c8                         mov        rax, rcx
0000000140824d70 31c9                           xor        ecx, ecx
0000000140824d72 ff10                           call       qword ptr [rax]
0000000140824d74 4885c0                         test       rax, rax
0000000140824d77 0f8406010000                   je         0x140824e83
0000000140824d7d 488b10                         mov        rdx, qword ptr [rax]
0000000140824d80 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000140824d8a 4839ca                         cmp        rdx, rcx
0000000140824d8d 0f83e2000000                   jae        0x140824e75
0000000140824d93 488d4a01                       lea        rcx, [rdx + 1]
0000000140824d97 488908                         mov        qword ptr [rax], rcx
0000000140824d9a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140824d9f b102                           mov        cl, 2
0000000140824da1 0f84c1000000                   je         0x140824e68
0000000140824da7 440fb64024                     movzx      r8d, byte ptr [rax + 0x24]
0000000140824dac 443a471c                       cmp        r8b, byte ptr [rdi + 0x1c]
0000000140824db0 0f85b2000000                   jne        0x140824e68
0000000140824db6 448b4020                       mov        r8d, dword ptr [rax + 0x20]
0000000140824dba 443b4718                       cmp        r8d, dword ptr [rdi + 0x18]
0000000140824dbe 0f85a4000000                   jne        0x140824e68
0000000140824dc4 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140824dc8 4c3b4710                       cmp        r8, qword ptr [rdi + 0x10]
0000000140824dcc 0f8596000000                   jne        0x140824e68
0000000140824dd2 4d85c0                         test       r8, r8
0000000140824dd5 742b                           je         0x140824e02
0000000140824dd7 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000140824ddb 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
0000000140824ddf 4531db                         xor        r11d, r11d
0000000140824de2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140824df0 438b1c9a                       mov        ebx, dword ptr [r10 + r11*4]
0000000140824df4 433b1c99                       cmp        ebx, dword ptr [r9 + r11*4]
0000000140824df8 756e                           jne        0x140824e68
0000000140824dfa 49ffc3                         inc        r11
0000000140824dfd 4d39d8                         cmp        r8, r11
0000000140824e00 75ee                           jne        0x140824df0
0000000140824e02 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000140824e06 4c3b4730                       cmp        r8, qword ptr [rdi + 0x30]
0000000140824e0a 755c                           jne        0x140824e68
0000000140824e0c 4d85c0                         test       r8, r8
0000000140824e0f 7421                           je         0x140824e32
0000000140824e11 4c8b4f28                       mov        r9, qword ptr [rdi + 0x28]
0000000140824e15 4c8b5030                       mov        r10, qword ptr [rax + 0x30]
0000000140824e19 4531db                         xor        r11d, r11d
0000000140824e1c 0f1f4000                       nop        dword ptr [rax]
0000000140824e20 438b3c9a                       mov        edi, dword ptr [r10 + r11*4]
0000000140824e24 433b3c99                       cmp        edi, dword ptr [r9 + r11*4]
0000000140824e28 753e                           jne        0x140824e68
0000000140824e2a 49ffc3                         inc        r11
0000000140824e2d 4d39d8                         cmp        r8, r11
0000000140824e30 75ee                           jne        0x140824e20
0000000140824e32 4c8b4048                       mov        r8, qword ptr [rax + 0x48]
0000000140824e36 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140824e3a 448b0e                         mov        r9d, dword ptr [rsi]
0000000140824e3d 48c1e102                       shl        rcx, 2
0000000140824e41 4531db                         xor        r11d, r11d
0000000140824e44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140824e50 4d89da                         mov        r10, r11
0000000140824e53 4c39d9                         cmp        rcx, r11
0000000140824e56 740a                           je         0x140824e62
0000000140824e58 4d8d5a04                       lea        r11, [r10 + 4]
0000000140824e5c 47390c10                       cmp        dword ptr [r8 + r10], r9d
0000000140824e60 75ee                           jne        0x140824e50
0000000140824e62 4c39d1                         cmp        rcx, r10
0000000140824e65 0f95c1                         setne      cl
0000000140824e68 488910                         mov        qword ptr [rax], rdx
0000000140824e6b 89c8                           mov        eax, ecx
0000000140824e6d 4883c420                       add        rsp, 0x20
0000000140824e71 5b                             pop        rbx
0000000140824e72 5f                             pop        rdi
0000000140824e73 5e                             pop        rsi
0000000140824e74 c3                             ret        
0000000140824e75 488d0d6c48fb01                 lea        rcx, [rip + 0x1fb486c]
0000000140824e7c e87fb0f401                     call       0x14276ff00
0000000140824e81 0f0b                           ud2        
0000000140824e83 488d0dc640fb01                 lea        rcx, [rip + 0x1fb40c6]
0000000140824e8a e8a1a3f401                     call       0x14276f230
0000000140824e8f 0f0b                           ud2        
