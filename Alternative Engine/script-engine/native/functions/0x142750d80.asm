0000000142750d80 56                             push       rsi
0000000142750d81 57                             push       rdi
0000000142750d82 4883ec48                       sub        rsp, 0x48
0000000142750d86 4889ce                         mov        rsi, rcx
0000000142750d89 488b11                         mov        rdx, qword ptr [rcx]
0000000142750d8c 488d0412                       lea        rax, [rdx + rdx]
0000000142750d90 4883f805                       cmp        rax, 5
0000000142750d94 bf04000000                     mov        edi, 4
0000000142750d99 480f43f8                       cmovae     rdi, rax
0000000142750d9d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142750da1 48c744242820000000             mov        qword ptr [rsp + 0x28], 0x20
0000000142750daa 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142750db3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142750db8 4989f9                         mov        r9, rdi
0000000142750dbb e8e0050000                     call       0x1427513a0
0000000142750dc0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142750dc5 7413                           je         0x142750dda
0000000142750dc7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142750dcc 48894608                       mov        qword ptr [rsi + 8], rax
0000000142750dd0 48893e                         mov        qword ptr [rsi], rdi
0000000142750dd3 4883c448                       add        rsp, 0x48
0000000142750dd7 5f                             pop        rdi
0000000142750dd8 5e                             pop        rsi
0000000142750dd9 c3                             ret        
0000000142750dda 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142750ddf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142750de4 e8e2ee0100                     call       0x14276fccb
0000000142750de9 0f0b                           ud2        
