0000000140d28de0 4883ec28                       sub        rsp, 0x28
0000000140d28de4 488b01                         mov        rax, qword ptr [rcx]
0000000140d28de7 89d1                           mov        ecx, edx
0000000140d28de9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d28df0 4839ca                         cmp        rdx, rcx
0000000140d28df3 7622                           jbe        0x140d28e17
0000000140d28df5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d28dfc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d28e00 b988000000                     mov        ecx, 0x88
0000000140d28e05 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
0000000140d28e0c b206                           mov        dl, 6
0000000140d28e0e 4883c428                       add        rsp, 0x28
0000000140d28e12 e97990d300                     jmp        0x141a61e90
0000000140d28e17 4c8d057279ae01                 lea        r8, [rip + 0x1ae7972]
0000000140d28e1e e80072a401                     call       0x142770023
0000000140d28e23 0f0b                           ud2        
