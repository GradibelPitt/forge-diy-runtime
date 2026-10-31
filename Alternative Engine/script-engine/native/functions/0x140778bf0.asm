0000000140778bf0 4883ec28                       sub        rsp, 0x28
0000000140778bf4 4889c8                         mov        rax, rcx
0000000140778bf7 4489c1                         mov        ecx, r8d
0000000140778bfa 4839ca                         cmp        rdx, rcx
0000000140778bfd 0f86aa000000                   jbe        0x140778cad
0000000140778c03 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140778c07 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000140778c0e ba07000000                     mov        edx, 7
0000000140778c13 488d0d9a4f0502                 lea        rcx, [rip + 0x2054f9a]
0000000140778c1a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140778c1e 4801c8                         add        rax, rcx
0000000140778c21 ffe0                           jmp        rax
0000000140778c23 b801000000                     mov        eax, 1
0000000140778c28 31d2                           xor        edx, edx
0000000140778c2a 4883c428                       add        rsp, 0x28
0000000140778c2e c3                             ret        
0000000140778c2f 488d0571450502                 lea        rax, [rip + 0x2054571]
0000000140778c36 ba05000000                     mov        edx, 5
0000000140778c3b 4883c428                       add        rsp, 0x28
0000000140778c3f c3                             ret        
0000000140778c40 488d056c450502                 lea        rax, [rip + 0x205456c]
0000000140778c47 ba09000000                     mov        edx, 9
0000000140778c4c 4883c428                       add        rsp, 0x28
0000000140778c50 c3                             ret        
0000000140778c51 488d0535450502                 lea        rax, [rip + 0x2054535]
0000000140778c58 ba0b000000                     mov        edx, 0xb
0000000140778c5d 4883c428                       add        rsp, 0x28
0000000140778c61 c3                             ret        
0000000140778c62 488d052f450502                 lea        rax, [rip + 0x205452f]
0000000140778c69 ba09000000                     mov        edx, 9
0000000140778c6e 4883c428                       add        rsp, 0x28
0000000140778c72 c3                             ret        
0000000140778c73 488d050c450502                 lea        rax, [rip + 0x205450c]
0000000140778c7a 4883c428                       add        rsp, 0x28
0000000140778c7e c3                             ret        
0000000140778c7f 488d05fc440502                 lea        rax, [rip + 0x20544fc]
0000000140778c86 ba04000000                     mov        edx, 4
0000000140778c8b 4883c428                       add        rsp, 0x28
0000000140778c8f c3                             ret        
0000000140778c90 488d050a450502                 lea        rax, [rip + 0x205450a]
0000000140778c97 ba05000000                     mov        edx, 5
0000000140778c9c 4883c428                       add        rsp, 0x28
0000000140778ca0 c3                             ret        
0000000140778ca1 488d0504450502                 lea        rax, [rip + 0x2054504]
0000000140778ca8 4883c428                       add        rsp, 0x28
0000000140778cac c3                             ret        
0000000140778cad 4c8d054c440502                 lea        r8, [rip + 0x205444c]
0000000140778cb4 e86a73ff01                     call       0x142770023
0000000140778cb9 0f0b                           ud2        
