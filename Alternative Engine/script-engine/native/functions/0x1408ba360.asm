00000001408ba360 56                             push       rsi
00000001408ba361 57                             push       rdi
00000001408ba362 53                             push       rbx
00000001408ba363 4883ec20                       sub        rsp, 0x20
00000001408ba367 89d6                           mov        esi, edx
00000001408ba369 4889cf                         mov        rdi, rcx
00000001408ba36c 488b09                         mov        rcx, qword ptr [rcx]
00000001408ba36f 89d3                           mov        ebx, edx
00000001408ba371 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001408ba378 4839da                         cmp        rdx, rbx
00000001408ba37b 766b                           jbe        0x1408ba3e8
00000001408ba37d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001408ba384 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001408ba388 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001408ba38f 754d                           jne        0x1408ba3de
00000001408ba391 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408ba398 4189f0                         mov        r8d, esi
00000001408ba39b e8b05bec00                     call       0x14177ff50
00000001408ba3a0 84c0                           test       al, al
00000001408ba3a2 743a                           je         0x1408ba3de
00000001408ba3a4 488b07                         mov        rax, qword ptr [rdi]
00000001408ba3a7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408ba3ae 4839da                         cmp        rdx, rbx
00000001408ba3b1 7646                           jbe        0x1408ba3f9
00000001408ba3b3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408ba3ba 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
00000001408ba3be 4883c128                       add        rcx, 0x28
00000001408ba3c2 b202                           mov        dl, 2
00000001408ba3c4 e8c77a1a01                     call       0x141a61e90
00000001408ba3c9 84c0                           test       al, al
00000001408ba3cb 7411                           je         0x1408ba3de
00000001408ba3cd 488b0f                         mov        rcx, qword ptr [rdi]
00000001408ba3d0 89f2                           mov        edx, esi
00000001408ba3d2 4883c420                       add        rsp, 0x20
00000001408ba3d6 5b                             pop        rbx
00000001408ba3d7 5f                             pop        rdi
00000001408ba3d8 5e                             pop        rsi
00000001408ba3d9 e9826d2d01                     jmp        0x141b91160
00000001408ba3de 31c0                           xor        eax, eax
00000001408ba3e0 4883c420                       add        rsp, 0x20
00000001408ba3e4 5b                             pop        rbx
00000001408ba3e5 5f                             pop        rdi
00000001408ba3e6 5e                             pop        rsi
00000001408ba3e7 c3                             ret        
00000001408ba3e8 4c8d05e1fdf201                 lea        r8, [rip + 0x1f2fde1]
00000001408ba3ef 4889d9                         mov        rcx, rbx
00000001408ba3f2 e82c5ceb01                     call       0x142770023
00000001408ba3f7 0f0b                           ud2        
00000001408ba3f9 4c8d05c8fff201                 lea        r8, [rip + 0x1f2ffc8]
00000001408ba400 4889d9                         mov        rcx, rbx
00000001408ba403 e81b5ceb01                     call       0x142770023
00000001408ba408 0f0b                           ud2        
