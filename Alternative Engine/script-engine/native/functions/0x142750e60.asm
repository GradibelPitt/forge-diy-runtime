0000000142750e60 56                             push       rsi
0000000142750e61 57                             push       rdi
0000000142750e62 4883ec48                       sub        rsp, 0x48
0000000142750e66 4889ce                         mov        rsi, rcx
0000000142750e69 488b11                         mov        rdx, qword ptr [rcx]
0000000142750e6c 488d0412                       lea        rax, [rdx + rdx]
0000000142750e70 4883f805                       cmp        rax, 5
0000000142750e74 bf04000000                     mov        edi, 4
0000000142750e79 480f43f8                       cmovae     rdi, rax
0000000142750e7d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142750e81 48c744242858000000             mov        qword ptr [rsp + 0x28], 0x58
0000000142750e8a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142750e93 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142750e98 4989f9                         mov        r9, rdi
0000000142750e9b e800050000                     call       0x1427513a0
0000000142750ea0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142750ea5 7413                           je         0x142750eba
0000000142750ea7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142750eac 48894608                       mov        qword ptr [rsi + 8], rax
0000000142750eb0 48893e                         mov        qword ptr [rsi], rdi
0000000142750eb3 4883c448                       add        rsp, 0x48
0000000142750eb7 5f                             pop        rdi
0000000142750eb8 5e                             pop        rsi
0000000142750eb9 c3                             ret        
0000000142750eba 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142750ebf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142750ec4 e802ee0100                     call       0x14276fccb
0000000142750ec9 0f0b                           ud2        
