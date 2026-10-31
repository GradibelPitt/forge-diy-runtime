0000000142764a20 56                             push       rsi
0000000142764a21 57                             push       rdi
0000000142764a22 4883ec48                       sub        rsp, 0x48
0000000142764a26 4889ce                         mov        rsi, rcx
0000000142764a29 488b11                         mov        rdx, qword ptr [rcx]
0000000142764a2c 488d0412                       lea        rax, [rdx + rdx]
0000000142764a30 4883f805                       cmp        rax, 5
0000000142764a34 bf04000000                     mov        edi, 4
0000000142764a39 480f43f8                       cmovae     rdi, rax
0000000142764a3d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764a41 48c744242888020000             mov        qword ptr [rsp + 0x28], 0x288
0000000142764a4a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764a53 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764a58 4989f9                         mov        r9, rdi
0000000142764a5b e840c9feff                     call       0x1427513a0
0000000142764a60 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764a65 7413                           je         0x142764a7a
0000000142764a67 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764a6c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764a70 48893e                         mov        qword ptr [rsi], rdi
0000000142764a73 4883c448                       add        rsp, 0x48
0000000142764a77 5f                             pop        rdi
0000000142764a78 5e                             pop        rsi
0000000142764a79 c3                             ret        
0000000142764a7a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764a7f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764a84 e842b20000                     call       0x14276fccb
0000000142764a89 0f0b                           ud2        
