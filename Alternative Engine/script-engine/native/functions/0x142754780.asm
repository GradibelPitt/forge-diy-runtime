0000000142754780 56                             push       rsi
0000000142754781 57                             push       rdi
0000000142754782 4883ec48                       sub        rsp, 0x48
0000000142754786 4889ce                         mov        rsi, rcx
0000000142754789 488b11                         mov        rdx, qword ptr [rcx]
000000014275478c 488d0412                       lea        rax, [rdx + rdx]
0000000142754790 4883f805                       cmp        rax, 5
0000000142754794 bf04000000                     mov        edi, 4
0000000142754799 480f43f8                       cmovae     rdi, rax
000000014275479d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001427547a1 48c744242850000000             mov        qword ptr [rsp + 0x28], 0x50
00000001427547aa 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001427547b3 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001427547b8 4989f9                         mov        r9, rdi
00000001427547bb e8e0cbffff                     call       0x1427513a0
00000001427547c0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
00000001427547c5 7413                           je         0x1427547da
00000001427547c7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001427547cc 48894608                       mov        qword ptr [rsi + 8], rax
00000001427547d0 48893e                         mov        qword ptr [rsi], rdi
00000001427547d3 4883c448                       add        rsp, 0x48
00000001427547d7 5f                             pop        rdi
00000001427547d8 5e                             pop        rsi
00000001427547d9 c3                             ret        
00000001427547da 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001427547df 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001427547e4 e8e2b40100                     call       0x14276fccb
00000001427547e9 0f0b                           ud2        
