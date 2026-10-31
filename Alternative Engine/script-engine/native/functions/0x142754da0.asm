0000000142754da0 56                             push       rsi
0000000142754da1 57                             push       rdi
0000000142754da2 4883ec48                       sub        rsp, 0x48
0000000142754da6 4889ce                         mov        rsi, rcx
0000000142754da9 488b11                         mov        rdx, qword ptr [rcx]
0000000142754dac 488d0412                       lea        rax, [rdx + rdx]
0000000142754db0 4883f805                       cmp        rax, 5
0000000142754db4 bf04000000                     mov        edi, 4
0000000142754db9 480f43f8                       cmovae     rdi, rax
0000000142754dbd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142754dc1 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000142754dca 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142754dd3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142754dd8 4989f9                         mov        r9, rdi
0000000142754ddb e8c0c5ffff                     call       0x1427513a0
0000000142754de0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142754de5 7413                           je         0x142754dfa
0000000142754de7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142754dec 48894608                       mov        qword ptr [rsi + 8], rax
0000000142754df0 48893e                         mov        qword ptr [rsi], rdi
0000000142754df3 4883c448                       add        rsp, 0x48
0000000142754df7 5f                             pop        rdi
0000000142754df8 5e                             pop        rsi
0000000142754df9 c3                             ret        
0000000142754dfa 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142754dff 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142754e04 e8c2ae0100                     call       0x14276fccb
0000000142754e09 0f0b                           ud2        
