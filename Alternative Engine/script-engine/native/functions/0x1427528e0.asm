00000001427528e0 56                             push       rsi
00000001427528e1 57                             push       rdi
00000001427528e2 4883ec48                       sub        rsp, 0x48
00000001427528e6 4889ce                         mov        rsi, rcx
00000001427528e9 488b11                         mov        rdx, qword ptr [rcx]
00000001427528ec 488d0412                       lea        rax, [rdx + rdx]
00000001427528f0 4883f805                       cmp        rax, 5
00000001427528f4 bf04000000                     mov        edi, 4
00000001427528f9 480f43f8                       cmovae     rdi, rax
00000001427528fd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142752901 48c7442428d0010000             mov        qword ptr [rsp + 0x28], 0x1d0
000000014275290a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142752913 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142752918 4989f9                         mov        r9, rdi
000000014275291b e880eaffff                     call       0x1427513a0
0000000142752920 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142752925 7413                           je         0x14275293a
0000000142752927 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275292c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142752930 48893e                         mov        qword ptr [rsi], rdi
0000000142752933 4883c448                       add        rsp, 0x48
0000000142752937 5f                             pop        rdi
0000000142752938 5e                             pop        rsi
0000000142752939 c3                             ret        
000000014275293a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014275293f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142752944 e882d30100                     call       0x14276fccb
0000000142752949 0f0b                           ud2        
