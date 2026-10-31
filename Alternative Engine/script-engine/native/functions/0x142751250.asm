0000000142751250 56                             push       rsi
0000000142751251 57                             push       rdi
0000000142751252 4883ec48                       sub        rsp, 0x48
0000000142751256 4889ce                         mov        rsi, rcx
0000000142751259 488b11                         mov        rdx, qword ptr [rcx]
000000014275125c 488d0412                       lea        rax, [rdx + rdx]
0000000142751260 4883f805                       cmp        rax, 5
0000000142751264 bf04000000                     mov        edi, 4
0000000142751269 480f43f8                       cmovae     rdi, rax
000000014275126d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142751271 48c7442428c8010000             mov        qword ptr [rsp + 0x28], 0x1c8
000000014275127a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142751283 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142751288 4989f9                         mov        r9, rdi
000000014275128b e810010000                     call       0x1427513a0
0000000142751290 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142751295 7413                           je         0x1427512aa
0000000142751297 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275129c 48894608                       mov        qword ptr [rsi + 8], rax
00000001427512a0 48893e                         mov        qword ptr [rsi], rdi
00000001427512a3 4883c448                       add        rsp, 0x48
00000001427512a7 5f                             pop        rdi
00000001427512a8 5e                             pop        rsi
00000001427512a9 c3                             ret        
00000001427512aa 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001427512af 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001427512b4 e812ea0100                     call       0x14276fccb
00000001427512b9 0f0b                           ud2        
