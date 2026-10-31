0000000141e5c800 4156                           push       r14
0000000141e5c802 56                             push       rsi
0000000141e5c803 57                             push       rdi
0000000141e5c804 53                             push       rbx
0000000141e5c805 4883ec28                       sub        rsp, 0x28
0000000141e5c809 4c89c6                         mov        rsi, r8
0000000141e5c80c 4189d0                         mov        r8d, edx
0000000141e5c80f 4889c8                         mov        rax, rcx
0000000141e5c812 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141e5c819 4489c1                         mov        ecx, r8d
0000000141e5c81c 4839ca                         cmp        rdx, rcx
0000000141e5c81f 7664                           jbe        0x141e5c885
0000000141e5c821 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e5c828 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e5c82c 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141e5c833 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000141e5c83a 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141e5c841 4889c1                         mov        rcx, rax
0000000141e5c844 48c1e108                       shl        rcx, 8
0000000141e5c848 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141e5c84c 0f1f4000                       nop        dword ptr [rax]
0000000141e5c850 4c89f3                         mov        rbx, r14
0000000141e5c853 4d85f6                         test       r14, r14
0000000141e5c856 741d                           je         0x141e5c875
0000000141e5c858 4881c708010000                 add        rdi, 0x108
0000000141e5c85f 4c8db3f8feffff                 lea        r14, [rbx - 0x108]
0000000141e5c866 4889f9                         mov        rcx, rdi
0000000141e5c869 4889f2                         mov        rdx, rsi
0000000141e5c86c e83feec5ff                     call       0x141abb6b0
0000000141e5c871 84c0                           test       al, al
0000000141e5c873 74db                           je         0x141e5c850
0000000141e5c875 4885db                         test       rbx, rbx
0000000141e5c878 0f95c0                         setne      al
0000000141e5c87b 4883c428                       add        rsp, 0x28
0000000141e5c87f 5b                             pop        rbx
0000000141e5c880 5f                             pop        rdi
0000000141e5c881 5e                             pop        rsi
0000000141e5c882 415e                           pop        r14
0000000141e5c884 c3                             ret        
0000000141e5c885 4c8d05b42ce300                 lea        r8, [rip + 0xe32cb4]
0000000141e5c88c e892379100                     call       0x142770023
0000000141e5c891 0f0b                           ud2        
