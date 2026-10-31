0000000142764e80 56                             push       rsi
0000000142764e81 57                             push       rdi
0000000142764e82 4883ec48                       sub        rsp, 0x48
0000000142764e86 4889ce                         mov        rsi, rcx
0000000142764e89 488b11                         mov        rdx, qword ptr [rcx]
0000000142764e8c 488d0412                       lea        rax, [rdx + rdx]
0000000142764e90 4883f805                       cmp        rax, 5
0000000142764e94 bf04000000                     mov        edi, 4
0000000142764e99 480f43f8                       cmovae     rdi, rax
0000000142764e9d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764ea1 48c744242810010000             mov        qword ptr [rsp + 0x28], 0x110
0000000142764eaa 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764eb3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764eb8 4989f9                         mov        r9, rdi
0000000142764ebb e8e0c4feff                     call       0x1427513a0
0000000142764ec0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764ec5 7413                           je         0x142764eda
0000000142764ec7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764ecc 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764ed0 48893e                         mov        qword ptr [rsi], rdi
0000000142764ed3 4883c448                       add        rsp, 0x48
0000000142764ed7 5f                             pop        rdi
0000000142764ed8 5e                             pop        rsi
0000000142764ed9 c3                             ret        
0000000142764eda 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764edf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764ee4 e8e2ad0000                     call       0x14276fccb
0000000142764ee9 0f0b                           ud2        
