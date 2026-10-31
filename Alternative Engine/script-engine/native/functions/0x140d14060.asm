0000000140d14060 4883ec28                       sub        rsp, 0x28
0000000140d14064 4889c8                         mov        rax, rcx
0000000140d14067 0fb6ca                         movzx      ecx, dl
0000000140d1406a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d14071 4839ca                         cmp        rdx, rcx
0000000140d14074 764c                           jbe        0x140d140c2
0000000140d14076 4585c0                         test       r8d, r8d
0000000140d14079 7e2d                           jle        0x140d140a8
0000000140d1407b 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140d14082 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d14089 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140d14090 4429c0                         sub        eax, r8d
0000000140d14093 85c0                           test       eax, eax
0000000140d14095 7e18                           jle        0x140d140af
0000000140d14097 83f806                         cmp        eax, 6
0000000140d1409a 731d                           jae        0x140d140b9
0000000140d1409c 438d0480                       lea        eax, [r8 + r8*4]
0000000140d140a0 8d0480                         lea        eax, [rax + rax*4]
0000000140d140a3 4883c428                       add        rsp, 0x28
0000000140d140a7 c3                             ret        
0000000140d140a8 31c0                           xor        eax, eax
0000000140d140aa 4883c428                       add        rsp, 0x28
0000000140d140ae c3                             ret        
0000000140d140af b8a0860100                     mov        eax, 0x186a0
0000000140d140b4 4883c428                       add        rsp, 0x28
0000000140d140b8 c3                             ret        
0000000140d140b9 438d0440                       lea        eax, [r8 + r8*2]
0000000140d140bd 4883c428                       add        rsp, 0x28
0000000140d140c1 c3                             ret        
0000000140d140c2 4c8d05ef92af01                 lea        r8, [rip + 0x1af92ef]
0000000140d140c9 e855bfa501                     call       0x142770023
0000000140d140ce 0f0b                           ud2        
