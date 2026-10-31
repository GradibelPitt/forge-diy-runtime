0000000140778cc0 4883ec28                       sub        rsp, 0x28
0000000140778cc4 4489c8                         mov        eax, r9d
0000000140778cc7 4939c0                         cmp        r8, rax
0000000140778cca 7618                           jbe        0x140778ce4
0000000140778ccc 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140778cd0 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140778cd7 4883c210                       add        rdx, 0x10
0000000140778cdb 4883c428                       add        rsp, 0x28
0000000140778cdf e95c1cfc01                     jmp        0x14273a940
0000000140778ce4 4c8d0d15440502                 lea        r9, [rip + 0x2054415]
0000000140778ceb 4889c1                         mov        rcx, rax
0000000140778cee 4c89c2                         mov        rdx, r8
0000000140778cf1 4d89c8                         mov        r8, r9
0000000140778cf4 e82a73ff01                     call       0x142770023
0000000140778cf9 0f0b                           ud2        
