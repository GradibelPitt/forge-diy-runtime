0000000142764e10 56                             push       rsi
0000000142764e11 57                             push       rdi
0000000142764e12 4883ec48                       sub        rsp, 0x48
0000000142764e16 4889ce                         mov        rsi, rcx
0000000142764e19 488b11                         mov        rdx, qword ptr [rcx]
0000000142764e1c 488d0412                       lea        rax, [rdx + rdx]
0000000142764e20 4883f805                       cmp        rax, 5
0000000142764e24 bf04000000                     mov        edi, 4
0000000142764e29 480f43f8                       cmovae     rdi, rax
0000000142764e2d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764e31 48c744242808010000             mov        qword ptr [rsp + 0x28], 0x108
0000000142764e3a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764e43 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764e48 4989f9                         mov        r9, rdi
0000000142764e4b e850c5feff                     call       0x1427513a0
0000000142764e50 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764e55 7413                           je         0x142764e6a
0000000142764e57 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764e5c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764e60 48893e                         mov        qword ptr [rsi], rdi
0000000142764e63 4883c448                       add        rsp, 0x48
0000000142764e67 5f                             pop        rdi
0000000142764e68 5e                             pop        rsi
0000000142764e69 c3                             ret        
0000000142764e6a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764e6f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764e74 e852ae0000                     call       0x14276fccb
0000000142764e79 0f0b                           ud2        
