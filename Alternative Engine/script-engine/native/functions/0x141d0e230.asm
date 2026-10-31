0000000141d0e230 4883ec28                       sub        rsp, 0x28
0000000141d0e234 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141d0e23b 4489c0                         mov        eax, r8d
0000000141d0e23e 4939c1                         cmp        r9, rax
0000000141d0e241 762a                           jbe        0x141d0e26d
0000000141d0e243 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141d0e24a 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141d0e24e 80b81a01000008                 cmp        byte ptr [rax + 0x11a], 8
0000000141d0e255 750f                           jne        0x141d0e266
0000000141d0e257 e874670800                     call       0x141d949d0
0000000141d0e25c 3c02                           cmp        al, 2
0000000141d0e25e 0f95c0                         setne      al
0000000141d0e261 4883c428                       add        rsp, 0x28
0000000141d0e265 c3                             ret        
0000000141d0e266 31c0                           xor        eax, eax
0000000141d0e268 4883c428                       add        rsp, 0x28
0000000141d0e26c c3                             ret        
0000000141d0e26d 4c8d055c10f800                 lea        r8, [rip + 0xf8105c]
0000000141d0e274 4889c1                         mov        rcx, rax
0000000141d0e277 4c89ca                         mov        rdx, r9
0000000141d0e27a e8a41da600                     call       0x142770023
0000000141d0e27f 0f0b                           ud2        
