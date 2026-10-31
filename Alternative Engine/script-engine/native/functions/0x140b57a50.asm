0000000140b57a50 4883ec28                       sub        rsp, 0x28
0000000140b57a54 4889c8                         mov        rax, rcx
0000000140b57a57 0fb6ca                         movzx      ecx, dl
0000000140b57a5a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b57a61 4839ca                         cmp        rdx, rcx
0000000140b57a64 761d                           jbe        0x140b57a83
0000000140b57a66 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b57a6d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b57a74 488b440a20                     mov        rax, qword ptr [rdx + rcx + 0x20]
0000000140b57a79 488b540a28                     mov        rdx, qword ptr [rdx + rcx + 0x28]
0000000140b57a7e 4883c428                       add        rsp, 0x28
0000000140b57a82 c3                             ret        
0000000140b57a83 4c8d05be6fca01                 lea        r8, [rip + 0x1ca6fbe]
0000000140b57a8a e89485c101                     call       0x142770023
0000000140b57a8f 0f0b                           ud2        
