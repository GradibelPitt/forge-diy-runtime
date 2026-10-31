0000000140bcc5f0 4883ec28                       sub        rsp, 0x28
0000000140bcc5f4 4889c8                         mov        rax, rcx
0000000140bcc5f7 0fb6ca                         movzx      ecx, dl
0000000140bcc5fa 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140bcc601 4839ca                         cmp        rdx, rcx
0000000140bcc604 761d                           jbe        0x140bcc623
0000000140bcc606 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140bcc60d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140bcc614 488b440a20                     mov        rax, qword ptr [rdx + rcx + 0x20]
0000000140bcc619 488b540a28                     mov        rdx, qword ptr [rdx + rcx + 0x28]
0000000140bcc61e 4883c428                       add        rsp, 0x28
0000000140bcc622 c3                             ret        
0000000140bcc623 4c8d05a686c301                 lea        r8, [rip + 0x1c386a6]
0000000140bcc62a e8f439ba01                     call       0x142770023
0000000140bcc62f 0f0b                           ud2        
