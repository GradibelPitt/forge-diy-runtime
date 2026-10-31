0000000140a01a60 4883ec28                       sub        rsp, 0x28
0000000140a01a64 4889c8                         mov        rax, rcx
0000000140a01a67 0fb6ca                         movzx      ecx, dl
0000000140a01a6a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a01a71 4839ca                         cmp        rdx, rcx
0000000140a01a74 761d                           jbe        0x140a01a93
0000000140a01a76 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140a01a7d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a01a84 488b440a20                     mov        rax, qword ptr [rdx + rcx + 0x20]
0000000140a01a89 488b540a28                     mov        rdx, qword ptr [rdx + rcx + 0x28]
0000000140a01a8e 4883c428                       add        rsp, 0x28
0000000140a01a92 c3                             ret        
0000000140a01a93 4c8d053634df01                 lea        r8, [rip + 0x1df3436]
0000000140a01a9a e884e5d601                     call       0x142770023
0000000140a01a9f 0f0b                           ud2        
