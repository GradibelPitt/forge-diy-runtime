0000000141b4a700 4883ec28                       sub        rsp, 0x28
0000000141b4a704 4889c8                         mov        rax, rcx
0000000141b4a707 4489c9                         mov        ecx, r9d
0000000141b4a70a 4939c8                         cmp        r8, rcx
0000000141b4a70d 7619                           jbe        0x141b4a728
0000000141b4a70f 41b888000000                   mov        r8d, 0x88
0000000141b4a715 4c0304ca                       add        r8, qword ptr [rdx + rcx*8]
0000000141b4a719 4889c1                         mov        rcx, rax
0000000141b4a71c 4c89c2                         mov        rdx, r8
0000000141b4a71f 4883c428                       add        rsp, 0x28
0000000141b4a723 e9c82da300                     jmp        0x14257d4f0
0000000141b4a728 488d05114e1401                 lea        rax, [rip + 0x1144e11]
0000000141b4a72f 4c89c2                         mov        rdx, r8
0000000141b4a732 4989c0                         mov        r8, rax
0000000141b4a735 e8e958c200                     call       0x142770023
0000000141b4a73a 0f0b                           ud2        
