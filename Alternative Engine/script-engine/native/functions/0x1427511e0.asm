00000001427511e0 56                             push       rsi
00000001427511e1 57                             push       rdi
00000001427511e2 4883ec48                       sub        rsp, 0x48
00000001427511e6 4889ce                         mov        rsi, rcx
00000001427511e9 488b11                         mov        rdx, qword ptr [rcx]
00000001427511ec 488d0412                       lea        rax, [rdx + rdx]
00000001427511f0 4883f805                       cmp        rax, 5
00000001427511f4 bf04000000                     mov        edi, 4
00000001427511f9 480f43f8                       cmovae     rdi, rax
00000001427511fd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142751201 48c7442428c8000000             mov        qword ptr [rsp + 0x28], 0xc8
000000014275120a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142751213 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142751218 4989f9                         mov        r9, rdi
000000014275121b e880010000                     call       0x1427513a0
0000000142751220 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142751225 7413                           je         0x14275123a
0000000142751227 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275122c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142751230 48893e                         mov        qword ptr [rsi], rdi
0000000142751233 4883c448                       add        rsp, 0x48
0000000142751237 5f                             pop        rdi
0000000142751238 5e                             pop        rsi
0000000142751239 c3                             ret        
000000014275123a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014275123f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142751244 e882ea0100                     call       0x14276fccb
0000000142751249 0f0b                           ud2        
