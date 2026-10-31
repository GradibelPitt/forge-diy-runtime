0000000141affa40 4883ec28                       sub        rsp, 0x28
0000000141affa44 83f901                         cmp        ecx, 1
0000000141affa47 7524                           jne        0x141affa6d
0000000141affa49 89d1                           mov        ecx, edx
0000000141affa4b 4939c9                         cmp        r9, rcx
0000000141affa4e 7624                           jbe        0x141affa74
0000000141affa50 0fb6542450                     movzx      edx, byte ptr [rsp + 0x50]
0000000141affa55 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000141affa59 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141affa60 4883c128                       add        rcx, 0x28
0000000141affa64 4883c428                       add        rsp, 0x28
0000000141affa68 e943ef5900                     jmp        0x14209e9b0
0000000141affa6d 31c0                           xor        eax, eax
0000000141affa6f 4883c428                       add        rsp, 0x28
0000000141affa73 c3                             ret        
0000000141affa74 4c8d0555f81801                 lea        r8, [rip + 0x118f855]
0000000141affa7b 4c89ca                         mov        rdx, r9
0000000141affa7e e8a005c700                     call       0x142770023
0000000141affa83 0f0b                           ud2        
