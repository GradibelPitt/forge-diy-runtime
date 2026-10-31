0000000142752b80 56                             push       rsi
0000000142752b81 57                             push       rdi
0000000142752b82 4883ec48                       sub        rsp, 0x48
0000000142752b86 4889ce                         mov        rsi, rcx
0000000142752b89 488b11                         mov        rdx, qword ptr [rcx]
0000000142752b8c 488d0412                       lea        rax, [rdx + rdx]
0000000142752b90 4883f805                       cmp        rax, 5
0000000142752b94 bf04000000                     mov        edi, 4
0000000142752b99 480f43f8                       cmovae     rdi, rax
0000000142752b9d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142752ba1 48c744242840000000             mov        qword ptr [rsp + 0x28], 0x40
0000000142752baa 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142752bb3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142752bb8 4989f9                         mov        r9, rdi
0000000142752bbb e8e0e7ffff                     call       0x1427513a0
0000000142752bc0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142752bc5 7413                           je         0x142752bda
0000000142752bc7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142752bcc 48894608                       mov        qword ptr [rsi + 8], rax
0000000142752bd0 48893e                         mov        qword ptr [rsi], rdi
0000000142752bd3 4883c448                       add        rsp, 0x48
0000000142752bd7 5f                             pop        rdi
0000000142752bd8 5e                             pop        rsi
0000000142752bd9 c3                             ret        
0000000142752bda 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142752bdf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142752be4 e8e2d00100                     call       0x14276fccb
0000000142752be9 0f0b                           ud2        
