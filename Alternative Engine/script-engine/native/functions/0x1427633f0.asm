00000001427633f0 56                             push       rsi
00000001427633f1 57                             push       rdi
00000001427633f2 4883ec48                       sub        rsp, 0x48
00000001427633f6 4889ce                         mov        rsi, rcx
00000001427633f9 488b11                         mov        rdx, qword ptr [rcx]
00000001427633fc 488d0412                       lea        rax, [rdx + rdx]
0000000142763400 4883f805                       cmp        rax, 5
0000000142763404 bf04000000                     mov        edi, 4
0000000142763409 480f43f8                       cmovae     rdi, rax
000000014276340d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142763411 48c744242802000000             mov        qword ptr [rsp + 0x28], 2
000000014276341a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142763423 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142763428 4989f9                         mov        r9, rdi
000000014276342b e870dffeff                     call       0x1427513a0
0000000142763430 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142763435 7413                           je         0x14276344a
0000000142763437 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014276343c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142763440 48893e                         mov        qword ptr [rsi], rdi
0000000142763443 4883c448                       add        rsp, 0x48
0000000142763447 5f                             pop        rdi
0000000142763448 5e                             pop        rsi
0000000142763449 c3                             ret        
000000014276344a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014276344f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142763454 e872c80000                     call       0x14276fccb
0000000142763459 0f0b                           ud2        
