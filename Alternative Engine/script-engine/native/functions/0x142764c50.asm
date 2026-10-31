0000000142764c50 56                             push       rsi
0000000142764c51 57                             push       rdi
0000000142764c52 4883ec48                       sub        rsp, 0x48
0000000142764c56 4889ce                         mov        rsi, rcx
0000000142764c59 488b11                         mov        rdx, qword ptr [rcx]
0000000142764c5c 488d0412                       lea        rax, [rdx + rdx]
0000000142764c60 4883f805                       cmp        rax, 5
0000000142764c64 bf04000000                     mov        edi, 4
0000000142764c69 480f43f8                       cmovae     rdi, rax
0000000142764c6d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764c71 48c744242890000000             mov        qword ptr [rsp + 0x28], 0x90
0000000142764c7a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764c83 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764c88 4989f9                         mov        r9, rdi
0000000142764c8b e810c7feff                     call       0x1427513a0
0000000142764c90 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764c95 7413                           je         0x142764caa
0000000142764c97 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764c9c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764ca0 48893e                         mov        qword ptr [rsi], rdi
0000000142764ca3 4883c448                       add        rsp, 0x48
0000000142764ca7 5f                             pop        rdi
0000000142764ca8 5e                             pop        rsi
0000000142764ca9 c3                             ret        
0000000142764caa 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764caf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764cb4 e812b00000                     call       0x14276fccb
0000000142764cb9 0f0b                           ud2        
