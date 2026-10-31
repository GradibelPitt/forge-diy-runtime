0000000142763310 56                             push       rsi
0000000142763311 57                             push       rdi
0000000142763312 4883ec48                       sub        rsp, 0x48
0000000142763316 4889ce                         mov        rsi, rcx
0000000142763319 488b11                         mov        rdx, qword ptr [rcx]
000000014276331c 488d0412                       lea        rax, [rdx + rdx]
0000000142763320 4883f805                       cmp        rax, 5
0000000142763324 bf04000000                     mov        edi, 4
0000000142763329 480f43f8                       cmovae     rdi, rax
000000014276332d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142763331 48c7442428e0000000             mov        qword ptr [rsp + 0x28], 0xe0
000000014276333a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142763343 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142763348 4989f9                         mov        r9, rdi
000000014276334b e850e0feff                     call       0x1427513a0
0000000142763350 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142763355 7413                           je         0x14276336a
0000000142763357 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014276335c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142763360 48893e                         mov        qword ptr [rsi], rdi
0000000142763363 4883c448                       add        rsp, 0x48
0000000142763367 5f                             pop        rdi
0000000142763368 5e                             pop        rsi
0000000142763369 c3                             ret        
000000014276336a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014276336f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142763374 e852c90000                     call       0x14276fccb
0000000142763379 0f0b                           ud2        
