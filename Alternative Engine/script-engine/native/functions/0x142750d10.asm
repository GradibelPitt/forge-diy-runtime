0000000142750d10 56                             push       rsi
0000000142750d11 57                             push       rdi
0000000142750d12 4883ec48                       sub        rsp, 0x48
0000000142750d16 4889ce                         mov        rsi, rcx
0000000142750d19 488b11                         mov        rdx, qword ptr [rcx]
0000000142750d1c 488d0412                       lea        rax, [rdx + rdx]
0000000142750d20 4883f805                       cmp        rax, 5
0000000142750d24 bf04000000                     mov        edi, 4
0000000142750d29 480f43f8                       cmovae     rdi, rax
0000000142750d2d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142750d31 48c744242898000000             mov        qword ptr [rsp + 0x28], 0x98
0000000142750d3a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142750d43 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142750d48 4989f9                         mov        r9, rdi
0000000142750d4b e850060000                     call       0x1427513a0
0000000142750d50 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142750d55 7413                           je         0x142750d6a
0000000142750d57 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142750d5c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142750d60 48893e                         mov        qword ptr [rsi], rdi
0000000142750d63 4883c448                       add        rsp, 0x48
0000000142750d67 5f                             pop        rdi
0000000142750d68 5e                             pop        rsi
0000000142750d69 c3                             ret        
0000000142750d6a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142750d6f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142750d74 e852ef0100                     call       0x14276fccb
0000000142750d79 0f0b                           ud2        
