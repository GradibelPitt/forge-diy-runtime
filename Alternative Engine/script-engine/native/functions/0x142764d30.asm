0000000142764d30 56                             push       rsi
0000000142764d31 57                             push       rdi
0000000142764d32 4883ec48                       sub        rsp, 0x48
0000000142764d36 4889ce                         mov        rsi, rcx
0000000142764d39 488b11                         mov        rdx, qword ptr [rcx]
0000000142764d3c 488d0412                       lea        rax, [rdx + rdx]
0000000142764d40 4883f805                       cmp        rax, 5
0000000142764d44 bf04000000                     mov        edi, 4
0000000142764d49 480f43f8                       cmovae     rdi, rax
0000000142764d4d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764d51 48c744242880000000             mov        qword ptr [rsp + 0x28], 0x80
0000000142764d5a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764d63 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764d68 4989f9                         mov        r9, rdi
0000000142764d6b e830c6feff                     call       0x1427513a0
0000000142764d70 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764d75 7413                           je         0x142764d8a
0000000142764d77 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764d7c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764d80 48893e                         mov        qword ptr [rsi], rdi
0000000142764d83 4883c448                       add        rsp, 0x48
0000000142764d87 5f                             pop        rdi
0000000142764d88 5e                             pop        rsi
0000000142764d89 c3                             ret        
0000000142764d8a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764d8f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764d94 e832af0000                     call       0x14276fccb
0000000142764d99 0f0b                           ud2        
