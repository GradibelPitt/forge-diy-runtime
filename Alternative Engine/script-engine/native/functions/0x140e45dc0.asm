0000000140e45dc0 4883ec28                       sub        rsp, 0x28
0000000140e45dc4 4c8b02                         mov        r8, qword ptr [rdx]
0000000140e45dc7 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000140e45dce 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
0000000140e45dd5 4939c1                         cmp        r9, rax
0000000140e45dd8 762c                           jbe        0x140e45e06
0000000140e45dda 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
0000000140e45de1 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140e45de8 4d8b4c0020                     mov        r9, qword ptr [r8 + rax + 0x20]
0000000140e45ded 498b440028                     mov        rax, qword ptr [r8 + rax + 0x28]
0000000140e45df2 498d0481                       lea        rax, [r9 + rax*4]
0000000140e45df6 4c8909                         mov        qword ptr [rcx], r9
0000000140e45df9 48894108                       mov        qword ptr [rcx + 8], rax
0000000140e45dfd 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000140e45e01 4883c428                       add        rsp, 0x28
0000000140e45e05 c3                             ret        
0000000140e45e06 4c8d05639e9d01                 lea        r8, [rip + 0x19d9e63]
0000000140e45e0d 4889c1                         mov        rcx, rax
0000000140e45e10 4c89ca                         mov        rdx, r9
0000000140e45e13 e80ba29201                     call       0x142770023
0000000140e45e18 0f0b                           ud2        
