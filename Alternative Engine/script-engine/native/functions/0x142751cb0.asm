0000000142751cb0 56                             push       rsi
0000000142751cb1 57                             push       rdi
0000000142751cb2 4883ec48                       sub        rsp, 0x48
0000000142751cb6 4889ce                         mov        rsi, rcx
0000000142751cb9 488b11                         mov        rdx, qword ptr [rcx]
0000000142751cbc 488d0412                       lea        rax, [rdx + rdx]
0000000142751cc0 4883f805                       cmp        rax, 5
0000000142751cc4 bf04000000                     mov        edi, 4
0000000142751cc9 480f43f8                       cmovae     rdi, rax
0000000142751ccd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142751cd1 48c744242810000000             mov        qword ptr [rsp + 0x28], 0x10
0000000142751cda 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142751ce3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142751ce8 4989f9                         mov        r9, rdi
0000000142751ceb e8b0f6ffff                     call       0x1427513a0
0000000142751cf0 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142751cf5 7413                           je         0x142751d0a
0000000142751cf7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142751cfc 48894608                       mov        qword ptr [rsi + 8], rax
0000000142751d00 48893e                         mov        qword ptr [rsi], rdi
0000000142751d03 4883c448                       add        rsp, 0x48
0000000142751d07 5f                             pop        rdi
0000000142751d08 5e                             pop        rsi
0000000142751d09 c3                             ret        
0000000142751d0a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142751d0f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142751d14 e8b2df0100                     call       0x14276fccb
0000000142751d19 0f0b                           ud2        
