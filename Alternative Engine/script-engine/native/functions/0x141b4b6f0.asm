0000000141b4b6f0 56                             push       rsi
0000000141b4b6f1 57                             push       rdi
0000000141b4b6f2 53                             push       rbx
0000000141b4b6f3 4883ec20                       sub        rsp, 0x20
0000000141b4b6f7 4889ce                         mov        rsi, rcx
0000000141b4b6fa 4489c9                         mov        ecx, r9d
0000000141b4b6fd 4939c8                         cmp        r8, rcx
0000000141b4b700 0f8683000000                   jbe        0x141b4b789
0000000141b4b706 4489cf                         mov        edi, r9d
0000000141b4b709 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000141b4b70d e89e358bfe                     call       0x1403fecb0
0000000141b4b712 b918000000                     mov        ecx, 0x18
0000000141b4b717 ba08000000                     mov        edx, 8
0000000141b4b71c e8cfe5aefe                     call       0x140639cf0
0000000141b4b721 4885c0                         test       rax, rax
0000000141b4b724 7452                           je         0x141b4b778
0000000141b4b726 488b8bc0000000                 mov        rcx, qword ptr [rbx + 0xc0]
0000000141b4b72d f048ff01                       lock inc   qword ptr [rcx]
0000000141b4b731 7e68                           jle        0x141b4b79b
0000000141b4b733 488b8bc0000000                 mov        rcx, qword ptr [rbx + 0xc0]
0000000141b4b73a 0fb6931b010000                 movzx      edx, byte ptr [rbx + 0x11b]
0000000141b4b741 440fb68316010000               movzx      r8d, byte ptr [rbx + 0x116]
0000000141b4b749 c70001000000                   mov        dword ptr [rax], 1
0000000141b4b74f 897804                         mov        dword ptr [rax + 4], edi
0000000141b4b752 48894808                       mov        qword ptr [rax + 8], rcx
0000000141b4b756 44884010                       mov        byte ptr [rax + 0x10], r8b
0000000141b4b75a 885011                         mov        byte ptr [rax + 0x11], dl
0000000141b4b75d 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b4b764 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b4b768 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141b4b770 4883c420                       add        rsp, 0x20
0000000141b4b774 5b                             pop        rbx
0000000141b4b775 5f                             pop        rdi
0000000141b4b776 5e                             pop        rsi
0000000141b4b777 c3                             ret        
0000000141b4b778 b908000000                     mov        ecx, 8
0000000141b4b77d ba18000000                     mov        edx, 0x18
0000000141b4b782 e82a45c200                     call       0x14276fcb1
0000000141b4b787 0f0b                           ud2        
0000000141b4b789 488d05403b1401                 lea        rax, [rip + 0x1143b40]
0000000141b4b790 4c89c2                         mov        rdx, r8
0000000141b4b793 4989c0                         mov        r8, rax
0000000141b4b796 e88848c200                     call       0x142770023
0000000141b4b79b 0f0b                           ud2        
