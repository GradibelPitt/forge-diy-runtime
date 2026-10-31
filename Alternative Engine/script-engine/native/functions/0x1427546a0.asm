00000001427546a0 56                             push       rsi
00000001427546a1 57                             push       rdi
00000001427546a2 4883ec48                       sub        rsp, 0x48
00000001427546a6 4889ce                         mov        rsi, rcx
00000001427546a9 488b11                         mov        rdx, qword ptr [rcx]
00000001427546ac 488d0412                       lea        rax, [rdx + rdx]
00000001427546b0 4883f805                       cmp        rax, 5
00000001427546b4 bf04000000                     mov        edi, 4
00000001427546b9 480f43f8                       cmovae     rdi, rax
00000001427546bd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001427546c1 48c744242868000000             mov        qword ptr [rsp + 0x28], 0x68
00000001427546ca 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001427546d3 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001427546d8 4989f9                         mov        r9, rdi
00000001427546db e8c0ccffff                     call       0x1427513a0
00000001427546e0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
00000001427546e5 7413                           je         0x1427546fa
00000001427546e7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001427546ec 48894608                       mov        qword ptr [rsi + 8], rax
00000001427546f0 48893e                         mov        qword ptr [rsi], rdi
00000001427546f3 4883c448                       add        rsp, 0x48
00000001427546f7 5f                             pop        rdi
00000001427546f8 5e                             pop        rsi
00000001427546f9 c3                             ret        
00000001427546fa 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001427546ff 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142754704 e8c2b50100                     call       0x14276fccb
0000000142754709 0f0b                           ud2        
