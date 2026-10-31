0000000140a879b0 56                             push       rsi
0000000140a879b1 57                             push       rdi
0000000140a879b2 53                             push       rbx
0000000140a879b3 4883ec20                       sub        rsp, 0x20
0000000140a879b7 4839d1                         cmp        rcx, rdx
0000000140a879ba 0f849f000000                   je         0x140a87a5f
0000000140a879c0 4881c188020000                 add        rcx, 0x288
0000000140a879c7 31c0                           xor        eax, eax
0000000140a879c9 eb15                           jmp        0x140a879e0
0000000140a879cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a879d0 4839d1                         cmp        rcx, rdx
0000000140a879d3 488d8988020000                 lea        rcx, [rcx + 0x288]
0000000140a879da 0f8481000000                   je         0x140a87a61
0000000140a879e0 80b9f0fdffff01                 cmp        byte ptr [rcx - 0x210], 1
0000000140a879e7 75e7                           jne        0x140a879d0
0000000140a879e9 80b9f1fdffff00                 cmp        byte ptr [rcx - 0x20f], 0
0000000140a879f0 75de                           jne        0x140a879d0
0000000140a879f2 4883b9e8fdffff00               cmp        qword ptr [rcx - 0x218], 0
0000000140a879fa 75d4                           jne        0x140a879d0
0000000140a879fc 4883b948feffffff               cmp        qword ptr [rcx - 0x1b8], -1
0000000140a87a04 75ca                           jne        0x140a879d0
0000000140a87a06 4883b900ffffffff               cmp        qword ptr [rcx - 0x100], -1
0000000140a87a0e 75c0                           jne        0x140a879d0
0000000140a87a10 4883b950ffffffff               cmp        qword ptr [rcx - 0xb0], -1
0000000140a87a18 75b6                           jne        0x140a879d0
0000000140a87a1a 4883b9e8feffffff               cmp        qword ptr [rcx - 0x118], -1
0000000140a87a22 75ac                           jne        0x140a879d0
0000000140a87a24 8079d1ff                       cmp        byte ptr [rcx - 0x2f], 0xff
0000000140a87a28 75a6                           jne        0x140a879d0
0000000140a87a2a 8b71f8                         mov        esi, dword ptr [rcx - 8]
0000000140a87a2d 488d8178fdffff                 lea        rax, [rcx - 0x288]
0000000140a87a34 4889cf                         mov        rdi, rcx
0000000140a87a37 4889c1                         mov        rcx, rax
0000000140a87a3a 4889d3                         mov        rbx, rdx
0000000140a87a3d e8fe00fa00                     call       0x141a27b40
0000000140a87a42 89c0                           mov        eax, eax
0000000140a87a44 4829c6                         sub        rsi, rax
0000000140a87a47 4889f9                         mov        rcx, rdi
0000000140a87a4a 4889da                         mov        rdx, rbx
0000000140a87a4d 4989f0                         mov        r8, rsi
0000000140a87a50 e8ab15eaff                     call       0x140929000
0000000140a87a55 4889c2                         mov        rdx, rax
0000000140a87a58 b801000000                     mov        eax, 1
0000000140a87a5d eb02                           jmp        0x140a87a61
0000000140a87a5f 31c0                           xor        eax, eax
0000000140a87a61 4883c420                       add        rsp, 0x20
0000000140a87a65 5b                             pop        rbx
0000000140a87a66 5f                             pop        rdi
0000000140a87a67 5e                             pop        rsi
0000000140a87a68 c3                             ret        
