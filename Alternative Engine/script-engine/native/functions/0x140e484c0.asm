0000000140e484c0 4883ec28                       sub        rsp, 0x28
0000000140e484c4 4889c8                         mov        rax, rcx
0000000140e484c7 0fb6ca                         movzx      ecx, dl
0000000140e484ca 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e484d1 4839ca                         cmp        rdx, rcx
0000000140e484d4 7640                           jbe        0x140e48516
0000000140e484d6 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e484dd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e484e4 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140e484eb 4429c0                         sub        eax, r8d
0000000140e484ee 85c0                           test       eax, eax
0000000140e484f0 7e11                           jle        0x140e48503
0000000140e484f2 83f806                         cmp        eax, 6
0000000140e484f5 7316                           jae        0x140e4850d
0000000140e484f7 438d0480                       lea        eax, [r8 + r8*4]
0000000140e484fb 8d0480                         lea        eax, [rax + rax*4]
0000000140e484fe 4883c428                       add        rsp, 0x28
0000000140e48502 c3                             ret        
0000000140e48503 b8a0860100                     mov        eax, 0x186a0
0000000140e48508 4883c428                       add        rsp, 0x28
0000000140e4850c c3                             ret        
0000000140e4850d 438d0440                       lea        eax, [r8 + r8*2]
0000000140e48511 4883c428                       add        rsp, 0x28
0000000140e48515 c3                             ret        
0000000140e48516 4c8d0553779d01                 lea        r8, [rip + 0x19d7753]
0000000140e4851d e8017b9201                     call       0x142770023
0000000140e48522 0f0b                           ud2        
