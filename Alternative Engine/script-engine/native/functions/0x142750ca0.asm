0000000142750ca0 56                             push       rsi
0000000142750ca1 57                             push       rdi
0000000142750ca2 4883ec48                       sub        rsp, 0x48
0000000142750ca6 4889ce                         mov        rsi, rcx
0000000142750ca9 488b11                         mov        rdx, qword ptr [rcx]
0000000142750cac 488d0412                       lea        rax, [rdx + rdx]
0000000142750cb0 4883f805                       cmp        rax, 5
0000000142750cb4 bf04000000                     mov        edi, 4
0000000142750cb9 480f43f8                       cmovae     rdi, rax
0000000142750cbd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142750cc1 48c744242818000000             mov        qword ptr [rsp + 0x28], 0x18
0000000142750cca 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142750cd3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142750cd8 4989f9                         mov        r9, rdi
0000000142750cdb e8c0060000                     call       0x1427513a0
0000000142750ce0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142750ce5 7413                           je         0x142750cfa
0000000142750ce7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142750cec 48894608                       mov        qword ptr [rsi + 8], rax
0000000142750cf0 48893e                         mov        qword ptr [rsi], rdi
0000000142750cf3 4883c448                       add        rsp, 0x48
0000000142750cf7 5f                             pop        rdi
0000000142750cf8 5e                             pop        rsi
0000000142750cf9 c3                             ret        
0000000142750cfa 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142750cff 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142750d04 e8c2ef0100                     call       0x14276fccb
0000000142750d09 0f0b                           ud2        
