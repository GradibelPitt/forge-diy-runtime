0000000140e49340 4883ec28                       sub        rsp, 0x28
0000000140e49344 4889c8                         mov        rax, rcx
0000000140e49347 0fb6ca                         movzx      ecx, dl
0000000140e4934a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e49351 4839ca                         cmp        rdx, rcx
0000000140e49354 7623                           jbe        0x140e49379
0000000140e49356 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e4935d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e49364 31d2                           xor        edx, edx
0000000140e49366 48837c082807                   cmp        qword ptr [rax + rcx + 0x28], 7
0000000140e4936c b81e000000                     mov        eax, 0x1e
0000000140e49371 0f43c2                         cmovae     eax, edx
0000000140e49374 4883c428                       add        rsp, 0x28
0000000140e49378 c3                             ret        
0000000140e49379 4c8d05f0689d01                 lea        r8, [rip + 0x19d68f0]
0000000140e49380 e89e6c9201                     call       0x142770023
0000000140e49385 0f0b                           ud2        
