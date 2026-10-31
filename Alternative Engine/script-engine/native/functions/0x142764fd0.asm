0000000142764fd0 56                             push       rsi
0000000142764fd1 57                             push       rdi
0000000142764fd2 4883ec48                       sub        rsp, 0x48
0000000142764fd6 4889ce                         mov        rsi, rcx
0000000142764fd9 488b11                         mov        rdx, qword ptr [rcx]
0000000142764fdc 488d0412                       lea        rax, [rdx + rdx]
0000000142764fe0 4883f805                       cmp        rax, 5
0000000142764fe4 bf04000000                     mov        edi, 4
0000000142764fe9 480f43f8                       cmovae     rdi, rax
0000000142764fed 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764ff1 48c744242820010000             mov        qword ptr [rsp + 0x28], 0x120
0000000142764ffa 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142765003 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142765008 4989f9                         mov        r9, rdi
000000014276500b e890c3feff                     call       0x1427513a0
0000000142765010 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142765015 7413                           je         0x14276502a
0000000142765017 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014276501c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142765020 48893e                         mov        qword ptr [rsi], rdi
0000000142765023 4883c448                       add        rsp, 0x48
0000000142765027 5f                             pop        rdi
0000000142765028 5e                             pop        rsi
0000000142765029 c3                             ret        
000000014276502a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014276502f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142765034 e892ac0000                     call       0x14276fccb
0000000142765039 0f0b                           ud2        
