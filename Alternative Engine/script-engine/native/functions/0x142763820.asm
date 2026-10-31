0000000142763820 56                             push       rsi
0000000142763821 57                             push       rdi
0000000142763822 4883ec48                       sub        rsp, 0x48
0000000142763826 4889ce                         mov        rsi, rcx
0000000142763829 488b11                         mov        rdx, qword ptr [rcx]
000000014276382c 488d0412                       lea        rax, [rdx + rdx]
0000000142763830 4883f805                       cmp        rax, 5
0000000142763834 bf04000000                     mov        edi, 4
0000000142763839 480f43f8                       cmovae     rdi, rax
000000014276383d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142763841 48c744242810000000             mov        qword ptr [rsp + 0x28], 0x10
000000014276384a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142763853 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142763858 4989f9                         mov        r9, rdi
000000014276385b e840dbfeff                     call       0x1427513a0
0000000142763860 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142763865 7413                           je         0x14276387a
0000000142763867 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014276386c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142763870 48893e                         mov        qword ptr [rsi], rdi
0000000142763873 4883c448                       add        rsp, 0x48
0000000142763877 5f                             pop        rdi
0000000142763878 5e                             pop        rsi
0000000142763879 c3                             ret        
000000014276387a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014276387f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142763884 e842c40000                     call       0x14276fccb
0000000142763889 0f0b                           ud2        
