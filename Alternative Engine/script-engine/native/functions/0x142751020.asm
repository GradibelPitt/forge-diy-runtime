0000000142751020 56                             push       rsi
0000000142751021 57                             push       rdi
0000000142751022 4883ec48                       sub        rsp, 0x48
0000000142751026 4889ce                         mov        rsi, rcx
0000000142751029 488b11                         mov        rdx, qword ptr [rcx]
000000014275102c 488d0412                       lea        rax, [rdx + rdx]
0000000142751030 4883f805                       cmp        rax, 5
0000000142751034 bf04000000                     mov        edi, 4
0000000142751039 480f43f8                       cmovae     rdi, rax
000000014275103d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142751041 48c744242838000000             mov        qword ptr [rsp + 0x28], 0x38
000000014275104a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142751053 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142751058 4989f9                         mov        r9, rdi
000000014275105b e840030000                     call       0x1427513a0
0000000142751060 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142751065 7413                           je         0x14275107a
0000000142751067 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275106c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142751070 48893e                         mov        qword ptr [rsi], rdi
0000000142751073 4883c448                       add        rsp, 0x48
0000000142751077 5f                             pop        rdi
0000000142751078 5e                             pop        rsi
0000000142751079 c3                             ret        
000000014275107a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014275107f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142751084 e842ec0100                     call       0x14276fccb
0000000142751089 0f0b                           ud2        
