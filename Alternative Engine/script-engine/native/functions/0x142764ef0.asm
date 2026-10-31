0000000142764ef0 56                             push       rsi
0000000142764ef1 57                             push       rdi
0000000142764ef2 4883ec48                       sub        rsp, 0x48
0000000142764ef6 4889ce                         mov        rsi, rcx
0000000142764ef9 488b11                         mov        rdx, qword ptr [rcx]
0000000142764efc 488d0412                       lea        rax, [rdx + rdx]
0000000142764f00 4883f805                       cmp        rax, 5
0000000142764f04 bf04000000                     mov        edi, 4
0000000142764f09 480f43f8                       cmovae     rdi, rax
0000000142764f0d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764f11 48c744242814000000             mov        qword ptr [rsp + 0x28], 0x14
0000000142764f1a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142764f23 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764f28 4989f9                         mov        r9, rdi
0000000142764f2b e870c4feff                     call       0x1427513a0
0000000142764f30 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764f35 7413                           je         0x142764f4a
0000000142764f37 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764f3c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764f40 48893e                         mov        qword ptr [rsi], rdi
0000000142764f43 4883c448                       add        rsp, 0x48
0000000142764f47 5f                             pop        rdi
0000000142764f48 5e                             pop        rsi
0000000142764f49 c3                             ret        
0000000142764f4a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764f4f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764f54 e872ad0000                     call       0x14276fccb
0000000142764f59 0f0b                           ud2        
