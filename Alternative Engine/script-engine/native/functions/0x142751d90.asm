0000000142751d90 56                             push       rsi
0000000142751d91 57                             push       rdi
0000000142751d92 4883ec48                       sub        rsp, 0x48
0000000142751d96 4889ce                         mov        rsi, rcx
0000000142751d99 488b11                         mov        rdx, qword ptr [rcx]
0000000142751d9c 488d0412                       lea        rax, [rdx + rdx]
0000000142751da0 4883f805                       cmp        rax, 5
0000000142751da4 bf04000000                     mov        edi, 4
0000000142751da9 480f43f8                       cmovae     rdi, rax
0000000142751dad 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142751db1 48c7442428b0010000             mov        qword ptr [rsp + 0x28], 0x1b0
0000000142751dba 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142751dc3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142751dc8 4989f9                         mov        r9, rdi
0000000142751dcb e8d0f5ffff                     call       0x1427513a0
0000000142751dd0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142751dd5 7413                           je         0x142751dea
0000000142751dd7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142751ddc 48894608                       mov        qword ptr [rsi + 8], rax
0000000142751de0 48893e                         mov        qword ptr [rsi], rdi
0000000142751de3 4883c448                       add        rsp, 0x48
0000000142751de7 5f                             pop        rdi
0000000142751de8 5e                             pop        rsi
0000000142751de9 c3                             ret        
0000000142751dea 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142751def 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142751df4 e8d2de0100                     call       0x14276fccb
0000000142751df9 0f0b                           ud2        
