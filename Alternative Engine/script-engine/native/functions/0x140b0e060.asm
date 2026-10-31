0000000140b0e060 4883ec28                       sub        rsp, 0x28
0000000140b0e064 4c8b01                         mov        r8, qword ptr [rcx]
0000000140b0e067 89d0                           mov        eax, edx
0000000140b0e069 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140b0e070 4839c2                         cmp        rdx, rax
0000000140b0e073 7620                           jbe        0x140b0e095
0000000140b0e075 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140b0e07c 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b0e080 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b0e087 3a81b8000000                   cmp        al, byte ptr [rcx + 0xb8]
0000000140b0e08d 0f94c0                         sete       al
0000000140b0e090 4883c428                       add        rsp, 0x28
0000000140b0e094 c3                             ret        
0000000140b0e095 4c8d051cd5ce01                 lea        r8, [rip + 0x1ced51c]
0000000140b0e09c 4889c1                         mov        rcx, rax
0000000140b0e09f e87f1fc601                     call       0x142770023
0000000140b0e0a4 0f0b                           ud2        
