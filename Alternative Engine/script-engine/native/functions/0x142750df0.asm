0000000142750df0 56                             push       rsi
0000000142750df1 57                             push       rdi
0000000142750df2 4883ec48                       sub        rsp, 0x48
0000000142750df6 4889ce                         mov        rsi, rcx
0000000142750df9 488b11                         mov        rdx, qword ptr [rcx]
0000000142750dfc 488d0412                       lea        rax, [rdx + rdx]
0000000142750e00 4883f805                       cmp        rax, 5
0000000142750e04 bf04000000                     mov        edi, 4
0000000142750e09 480f43f8                       cmovae     rdi, rax
0000000142750e0d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142750e11 48c744242808000000             mov        qword ptr [rsp + 0x28], 8
0000000142750e1a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142750e23 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142750e28 4989f9                         mov        r9, rdi
0000000142750e2b e870050000                     call       0x1427513a0
0000000142750e30 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142750e35 7413                           je         0x142750e4a
0000000142750e37 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142750e3c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142750e40 48893e                         mov        qword ptr [rsi], rdi
0000000142750e43 4883c448                       add        rsp, 0x48
0000000142750e47 5f                             pop        rdi
0000000142750e48 5e                             pop        rsi
0000000142750e49 c3                             ret        
0000000142750e4a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142750e4f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142750e54 e872ee0100                     call       0x14276fccb
0000000142750e59 0f0b                           ud2        
