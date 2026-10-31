00000001427650b0 56                             push       rsi
00000001427650b1 57                             push       rdi
00000001427650b2 4883ec48                       sub        rsp, 0x48
00000001427650b6 4889ce                         mov        rsi, rcx
00000001427650b9 488b11                         mov        rdx, qword ptr [rcx]
00000001427650bc 488d0412                       lea        rax, [rdx + rdx]
00000001427650c0 4883f805                       cmp        rax, 5
00000001427650c4 bf04000000                     mov        edi, 4
00000001427650c9 480f43f8                       cmovae     rdi, rax
00000001427650cd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001427650d1 48c7442428d8000000             mov        qword ptr [rsp + 0x28], 0xd8
00000001427650da 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001427650e3 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001427650e8 4989f9                         mov        r9, rdi
00000001427650eb e8b0c2feff                     call       0x1427513a0
00000001427650f0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
00000001427650f5 7413                           je         0x14276510a
00000001427650f7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001427650fc 48894608                       mov        qword ptr [rsi + 8], rax
0000000142765100 48893e                         mov        qword ptr [rsi], rdi
0000000142765103 4883c448                       add        rsp, 0x48
0000000142765107 5f                             pop        rdi
0000000142765108 5e                             pop        rsi
0000000142765109 c3                             ret        
000000014276510a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014276510f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142765114 e8b2ab0000                     call       0x14276fccb
0000000142765119 0f0b                           ud2        
