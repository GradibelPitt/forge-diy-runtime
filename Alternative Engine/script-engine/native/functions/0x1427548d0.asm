00000001427548d0 56                             push       rsi
00000001427548d1 57                             push       rdi
00000001427548d2 4883ec48                       sub        rsp, 0x48
00000001427548d6 4889ce                         mov        rsi, rcx
00000001427548d9 488b11                         mov        rdx, qword ptr [rcx]
00000001427548dc 488d0412                       lea        rax, [rdx + rdx]
00000001427548e0 4883f805                       cmp        rax, 5
00000001427548e4 bf04000000                     mov        edi, 4
00000001427548e9 480f43f8                       cmovae     rdi, rax
00000001427548ed 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001427548f1 48c7442428f8010000             mov        qword ptr [rsp + 0x28], 0x1f8
00000001427548fa 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142754903 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142754908 4989f9                         mov        r9, rdi
000000014275490b e890caffff                     call       0x1427513a0
0000000142754910 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142754915 7413                           je         0x14275492a
0000000142754917 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275491c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142754920 48893e                         mov        qword ptr [rsi], rdi
0000000142754923 4883c448                       add        rsp, 0x48
0000000142754927 5f                             pop        rdi
0000000142754928 5e                             pop        rsi
0000000142754929 c3                             ret        
000000014275492a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014275492f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142754934 e892b30100                     call       0x14276fccb
0000000142754939 0f0b                           ud2        
