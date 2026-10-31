0000000141b76060 4883ec28                       sub        rsp, 0x28
0000000141b76064 f6c201                         test       dl, 1
0000000141b76067 747a                           je         0x141b760e3
0000000141b76069 48c1ea20                       shr        rdx, 0x20
0000000141b7606d 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b76074 4839c2                         cmp        rdx, rax
0000000141b76077 0f837e000000                   jae        0x141b760fb
0000000141b7607d 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141b76084 4839c2                         cmp        rdx, rax
0000000141b76087 0f8382000000                   jae        0x141b7610f
0000000141b7608d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b76094 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b76098 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141b7609f 488b14d1                       mov        rdx, qword ptr [rcx + rdx*8]
0000000141b760a3 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b760a7 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b760ab 4531c0                         xor        r8d, r8d
0000000141b760ae 6690                           nop        
0000000141b760b0 4c39c2                         cmp        rdx, r8
0000000141b760b3 7438                           je         0x141b760ed
0000000141b760b5 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b760ba 4d8d4001                       lea        r8, [r8 + 1]
0000000141b760be 75f0                           jne        0x141b760b0
0000000141b760c0 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b760c7 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b760ce 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b760d5 480f45c8                       cmovne     rcx, rax
0000000141b760d9 0fb611                         movzx      edx, byte ptr [rcx]
0000000141b760dc 89d0                           mov        eax, edx
0000000141b760de 4883c428                       add        rsp, 0x28
0000000141b760e2 c3                             ret        
0000000141b760e3 c1ea08                         shr        edx, 8
0000000141b760e6 89d0                           mov        eax, edx
0000000141b760e8 4883c428                       add        rsp, 0x28
0000000141b760ec c3                             ret        
0000000141b760ed 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141b760f4 89d0                           mov        eax, edx
0000000141b760f6 4883c428                       add        rsp, 0x28
0000000141b760fa c3                             ret        
0000000141b760fb 4c8d05ce911101                 lea        r8, [rip + 0x11191ce]
0000000141b76102 4889d1                         mov        rcx, rdx
0000000141b76105 4889c2                         mov        rdx, rax
0000000141b76108 e8169fbf00                     call       0x142770023
0000000141b7610d 0f0b                           ud2        
0000000141b7610f 4c8d052a941101                 lea        r8, [rip + 0x111942a]
0000000141b76116 4889d1                         mov        rcx, rdx
0000000141b76119 4889c2                         mov        rdx, rax
0000000141b7611c e8029fbf00                     call       0x142770023
0000000141b76121 0f0b                           ud2        
