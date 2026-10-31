0000000142752c60 56                             push       rsi
0000000142752c61 57                             push       rdi
0000000142752c62 4883ec48                       sub        rsp, 0x48
0000000142752c66 4889ce                         mov        rsi, rcx
0000000142752c69 488b11                         mov        rdx, qword ptr [rcx]
0000000142752c6c 488d0412                       lea        rax, [rdx + rdx]
0000000142752c70 4883f805                       cmp        rax, 5
0000000142752c74 bf04000000                     mov        edi, 4
0000000142752c79 480f43f8                       cmovae     rdi, rax
0000000142752c7d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142752c81 48c74424280c000000             mov        qword ptr [rsp + 0x28], 0xc
0000000142752c8a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142752c93 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142752c98 4989f9                         mov        r9, rdi
0000000142752c9b e800e7ffff                     call       0x1427513a0
0000000142752ca0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142752ca5 7413                           je         0x142752cba
0000000142752ca7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142752cac 48894608                       mov        qword ptr [rsi + 8], rax
0000000142752cb0 48893e                         mov        qword ptr [rsi], rdi
0000000142752cb3 4883c448                       add        rsp, 0x48
0000000142752cb7 5f                             pop        rdi
0000000142752cb8 5e                             pop        rsi
0000000142752cb9 c3                             ret        
0000000142752cba 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142752cbf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142752cc4 e802d00100                     call       0x14276fccb
0000000142752cc9 0f0b                           ud2        
