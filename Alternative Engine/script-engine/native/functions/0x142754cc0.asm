0000000142754cc0 56                             push       rsi
0000000142754cc1 57                             push       rdi
0000000142754cc2 4883ec48                       sub        rsp, 0x48
0000000142754cc6 4889ce                         mov        rsi, rcx
0000000142754cc9 488b11                         mov        rdx, qword ptr [rcx]
0000000142754ccc 488d0412                       lea        rax, [rdx + rdx]
0000000142754cd0 4883f805                       cmp        rax, 5
0000000142754cd4 bf04000000                     mov        edi, 4
0000000142754cd9 480f43f8                       cmovae     rdi, rax
0000000142754cdd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142754ce1 48c744242830010000             mov        qword ptr [rsp + 0x28], 0x130
0000000142754cea 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142754cf3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142754cf8 4989f9                         mov        r9, rdi
0000000142754cfb e8a0c6ffff                     call       0x1427513a0
0000000142754d00 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142754d05 7413                           je         0x142754d1a
0000000142754d07 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142754d0c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142754d10 48893e                         mov        qword ptr [rsi], rdi
0000000142754d13 4883c448                       add        rsp, 0x48
0000000142754d17 5f                             pop        rdi
0000000142754d18 5e                             pop        rsi
0000000142754d19 c3                             ret        
0000000142754d1a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142754d1f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142754d24 e8a2af0100                     call       0x14276fccb
0000000142754d29 0f0b                           ud2        
