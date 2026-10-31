0000000142751100 56                             push       rsi
0000000142751101 57                             push       rdi
0000000142751102 4883ec48                       sub        rsp, 0x48
0000000142751106 4889ce                         mov        rsi, rcx
0000000142751109 488b11                         mov        rdx, qword ptr [rcx]
000000014275110c 488d0412                       lea        rax, [rdx + rdx]
0000000142751110 4883f805                       cmp        rax, 5
0000000142751114 bf04000000                     mov        edi, 4
0000000142751119 480f43f8                       cmovae     rdi, rax
000000014275111d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142751121 48c744242848000000             mov        qword ptr [rsp + 0x28], 0x48
000000014275112a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142751133 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142751138 4989f9                         mov        r9, rdi
000000014275113b e860020000                     call       0x1427513a0
0000000142751140 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142751145 7413                           je         0x14275115a
0000000142751147 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275114c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142751150 48893e                         mov        qword ptr [rsi], rdi
0000000142751153 4883c448                       add        rsp, 0x48
0000000142751157 5f                             pop        rdi
0000000142751158 5e                             pop        rsi
0000000142751159 c3                             ret        
000000014275115a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014275115f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142751164 e862eb0100                     call       0x14276fccb
0000000142751169 0f0b                           ud2        
