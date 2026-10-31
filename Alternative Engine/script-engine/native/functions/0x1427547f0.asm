00000001427547f0 56                             push       rsi
00000001427547f1 57                             push       rdi
00000001427547f2 4883ec48                       sub        rsp, 0x48
00000001427547f6 4889ce                         mov        rsi, rcx
00000001427547f9 488b11                         mov        rdx, qword ptr [rcx]
00000001427547fc 488d0412                       lea        rax, [rdx + rdx]
0000000142754800 4883f809                       cmp        rax, 9
0000000142754804 bf08000000                     mov        edi, 8
0000000142754809 480f43f8                       cmovae     rdi, rax
000000014275480d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142754811 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
000000014275481a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142754823 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142754828 4989f9                         mov        r9, rdi
000000014275482b e870cbffff                     call       0x1427513a0
0000000142754830 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142754835 7413                           je         0x14275484a
0000000142754837 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275483c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142754840 48893e                         mov        qword ptr [rsi], rdi
0000000142754843 4883c448                       add        rsp, 0x48
0000000142754847 5f                             pop        rdi
0000000142754848 5e                             pop        rsi
0000000142754849 c3                             ret        
000000014275484a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014275484f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142754854 e872b40100                     call       0x14276fccb
0000000142754859 0f0b                           ud2        
