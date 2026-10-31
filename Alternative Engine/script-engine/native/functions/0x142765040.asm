0000000142765040 56                             push       rsi
0000000142765041 57                             push       rdi
0000000142765042 4883ec48                       sub        rsp, 0x48
0000000142765046 4889ce                         mov        rsi, rcx
0000000142765049 488b11                         mov        rdx, qword ptr [rcx]
000000014276504c 488d0412                       lea        rax, [rdx + rdx]
0000000142765050 4883f805                       cmp        rax, 5
0000000142765054 bf04000000                     mov        edi, 4
0000000142765059 480f43f8                       cmovae     rdi, rax
000000014276505d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142765061 48c744242860010000             mov        qword ptr [rsp + 0x28], 0x160
000000014276506a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142765073 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142765078 4989f9                         mov        r9, rdi
000000014276507b e820c3feff                     call       0x1427513a0
0000000142765080 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142765085 7413                           je         0x14276509a
0000000142765087 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014276508c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142765090 48893e                         mov        qword ptr [rsi], rdi
0000000142765093 4883c448                       add        rsp, 0x48
0000000142765097 5f                             pop        rdi
0000000142765098 5e                             pop        rsi
0000000142765099 c3                             ret        
000000014276509a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014276509f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001427650a4 e822ac0000                     call       0x14276fccb
00000001427650a9 0f0b                           ud2        
