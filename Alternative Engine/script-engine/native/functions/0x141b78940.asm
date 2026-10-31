0000000141b78940 4883ec28                       sub        rsp, 0x28
0000000141b78944 4889c8                         mov        rax, rcx
0000000141b78947 4489c1                         mov        ecx, r8d
0000000141b7894a 4839ca                         cmp        rdx, rcx
0000000141b7894d 764b                           jbe        0x141b7899a
0000000141b7894f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b78953 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141b7895a 0fb691cd070000                 movzx      edx, byte ptr [rcx + 0x7cd]
0000000141b78961 31c0                           xor        eax, eax
0000000141b78963 83fa08                         cmp        edx, 8
0000000141b78966 7726                           ja         0x141b7898e
0000000141b78968 41b846010000                   mov        r8d, 0x146
0000000141b7896e 410fa3d0                       bt         r8d, edx
0000000141b78972 731a                           jae        0x141b7898e
0000000141b78974 4883b9c002000000               cmp        qword ptr [rcx + 0x2c0], 0
0000000141b7897c 7415                           je         0x141b78993
0000000141b7897e 488b81b8020000                 mov        rax, qword ptr [rcx + 0x2b8]
0000000141b78985 488b00                         mov        rax, qword ptr [rax]
0000000141b78988 f048ff00                       lock inc   qword ptr [rax]
0000000141b7898c 7e18                           jle        0x141b789a6
0000000141b7898e 4883c428                       add        rsp, 0x28
0000000141b78992 c3                             ret        
0000000141b78993 31c0                           xor        eax, eax
0000000141b78995 4883c428                       add        rsp, 0x28
0000000141b78999 c3                             ret        
0000000141b7899a 4c8d052f691101                 lea        r8, [rip + 0x111692f]
0000000141b789a1 e87d76bf00                     call       0x142770023
0000000141b789a6 0f0b                           ud2        
