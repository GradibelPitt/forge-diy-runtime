0000000142764f60 56                             push       rsi
0000000142764f61 57                             push       rdi
0000000142764f62 4883ec48                       sub        rsp, 0x48
0000000142764f66 4889ce                         mov        rsi, rcx
0000000142764f69 488b11                         mov        rdx, qword ptr [rcx]
0000000142764f6c 488d0412                       lea        rax, [rdx + rdx]
0000000142764f70 4883f805                       cmp        rax, 5
0000000142764f74 bf04000000                     mov        edi, 4
0000000142764f79 480f43f8                       cmovae     rdi, rax
0000000142764f7d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764f81 48c744242848010000             mov        qword ptr [rsp + 0x28], 0x148
0000000142764f8a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764f93 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764f98 4989f9                         mov        r9, rdi
0000000142764f9b e800c4feff                     call       0x1427513a0
0000000142764fa0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764fa5 7413                           je         0x142764fba
0000000142764fa7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764fac 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764fb0 48893e                         mov        qword ptr [rsi], rdi
0000000142764fb3 4883c448                       add        rsp, 0x48
0000000142764fb7 5f                             pop        rdi
0000000142764fb8 5e                             pop        rsi
0000000142764fb9 c3                             ret        
0000000142764fba 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764fbf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764fc4 e802ad0000                     call       0x14276fccb
0000000142764fc9 0f0b                           ud2        
