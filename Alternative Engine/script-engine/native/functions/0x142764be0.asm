0000000142764be0 56                             push       rsi
0000000142764be1 57                             push       rdi
0000000142764be2 4883ec48                       sub        rsp, 0x48
0000000142764be6 4889ce                         mov        rsi, rcx
0000000142764be9 488b11                         mov        rdx, qword ptr [rcx]
0000000142764bec 488d0412                       lea        rax, [rdx + rdx]
0000000142764bf0 4883f805                       cmp        rax, 5
0000000142764bf4 bf04000000                     mov        edi, 4
0000000142764bf9 480f43f8                       cmovae     rdi, rax
0000000142764bfd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764c01 48c744242898010000             mov        qword ptr [rsp + 0x28], 0x198
0000000142764c0a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764c13 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764c18 4989f9                         mov        r9, rdi
0000000142764c1b e880c7feff                     call       0x1427513a0
0000000142764c20 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764c25 7413                           je         0x142764c3a
0000000142764c27 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764c2c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764c30 48893e                         mov        qword ptr [rsi], rdi
0000000142764c33 4883c448                       add        rsp, 0x48
0000000142764c37 5f                             pop        rdi
0000000142764c38 5e                             pop        rsi
0000000142764c39 c3                             ret        
0000000142764c3a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764c3f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764c44 e882b00000                     call       0x14276fccb
0000000142764c49 0f0b                           ud2        
