0000000142751090 56                             push       rsi
0000000142751091 57                             push       rdi
0000000142751092 4883ec48                       sub        rsp, 0x48
0000000142751096 4889ce                         mov        rsi, rcx
0000000142751099 488b11                         mov        rdx, qword ptr [rcx]
000000014275109c 488d0412                       lea        rax, [rdx + rdx]
00000001427510a0 4883f805                       cmp        rax, 5
00000001427510a4 bf04000000                     mov        edi, 4
00000001427510a9 480f43f8                       cmovae     rdi, rax
00000001427510ad 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001427510b1 48c744242860000000             mov        qword ptr [rsp + 0x28], 0x60
00000001427510ba 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001427510c3 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001427510c8 4989f9                         mov        r9, rdi
00000001427510cb e8d0020000                     call       0x1427513a0
00000001427510d0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
00000001427510d5 7413                           je         0x1427510ea
00000001427510d7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001427510dc 48894608                       mov        qword ptr [rsi + 8], rax
00000001427510e0 48893e                         mov        qword ptr [rsi], rdi
00000001427510e3 4883c448                       add        rsp, 0x48
00000001427510e7 5f                             pop        rdi
00000001427510e8 5e                             pop        rsi
00000001427510e9 c3                             ret        
00000001427510ea 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001427510ef 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001427510f4 e8d2eb0100                     call       0x14276fccb
00000001427510f9 0f0b                           ud2        
