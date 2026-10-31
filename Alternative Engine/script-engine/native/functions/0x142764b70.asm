0000000142764b70 56                             push       rsi
0000000142764b71 57                             push       rdi
0000000142764b72 4883ec48                       sub        rsp, 0x48
0000000142764b76 4889ce                         mov        rsi, rcx
0000000142764b79 488b11                         mov        rdx, qword ptr [rcx]
0000000142764b7c 488d0412                       lea        rax, [rdx + rdx]
0000000142764b80 4883f805                       cmp        rax, 5
0000000142764b84 bf04000000                     mov        edi, 4
0000000142764b89 480f43f8                       cmovae     rdi, rax
0000000142764b8d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764b91 48c7442428a8010000             mov        qword ptr [rsp + 0x28], 0x1a8
0000000142764b9a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764ba3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764ba8 4989f9                         mov        r9, rdi
0000000142764bab e8f0c7feff                     call       0x1427513a0
0000000142764bb0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764bb5 7413                           je         0x142764bca
0000000142764bb7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764bbc 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764bc0 48893e                         mov        qword ptr [rsi], rdi
0000000142764bc3 4883c448                       add        rsp, 0x48
0000000142764bc7 5f                             pop        rdi
0000000142764bc8 5e                             pop        rsi
0000000142764bc9 c3                             ret        
0000000142764bca 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764bcf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764bd4 e8f2b00000                     call       0x14276fccb
0000000142764bd9 0f0b                           ud2        
