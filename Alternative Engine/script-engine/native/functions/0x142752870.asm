0000000142752870 56                             push       rsi
0000000142752871 57                             push       rdi
0000000142752872 4883ec48                       sub        rsp, 0x48
0000000142752876 4889ce                         mov        rsi, rcx
0000000142752879 488b11                         mov        rdx, qword ptr [rcx]
000000014275287c 488d0412                       lea        rax, [rdx + rdx]
0000000142752880 4883f805                       cmp        rax, 5
0000000142752884 bf04000000                     mov        edi, 4
0000000142752889 480f43f8                       cmovae     rdi, rax
000000014275288d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142752891 48c744242800010000             mov        qword ptr [rsp + 0x28], 0x100
000000014275289a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001427528a3 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001427528a8 4989f9                         mov        r9, rdi
00000001427528ab e8f0eaffff                     call       0x1427513a0
00000001427528b0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
00000001427528b5 7413                           je         0x1427528ca
00000001427528b7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001427528bc 48894608                       mov        qword ptr [rsi + 8], rax
00000001427528c0 48893e                         mov        qword ptr [rsi], rdi
00000001427528c3 4883c448                       add        rsp, 0x48
00000001427528c7 5f                             pop        rdi
00000001427528c8 5e                             pop        rsi
00000001427528c9 c3                             ret        
00000001427528ca 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001427528cf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001427528d4 e8f2d30100                     call       0x14276fccb
00000001427528d9 0f0b                           ud2        
