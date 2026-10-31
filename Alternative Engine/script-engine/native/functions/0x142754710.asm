0000000142754710 56                             push       rsi
0000000142754711 57                             push       rdi
0000000142754712 4883ec48                       sub        rsp, 0x48
0000000142754716 4889ce                         mov        rsi, rcx
0000000142754719 488b11                         mov        rdx, qword ptr [rcx]
000000014275471c 488d0412                       lea        rax, [rdx + rdx]
0000000142754720 4883f805                       cmp        rax, 5
0000000142754724 bf04000000                     mov        edi, 4
0000000142754729 480f43f8                       cmovae     rdi, rax
000000014275472d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142754731 48c744242878000000             mov        qword ptr [rsp + 0x28], 0x78
000000014275473a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142754743 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142754748 4989f9                         mov        r9, rdi
000000014275474b e850ccffff                     call       0x1427513a0
0000000142754750 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142754755 7413                           je         0x14275476a
0000000142754757 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275475c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142754760 48893e                         mov        qword ptr [rsi], rdi
0000000142754763 4883c448                       add        rsp, 0x48
0000000142754767 5f                             pop        rdi
0000000142754768 5e                             pop        rsi
0000000142754769 c3                             ret        
000000014275476a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014275476f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142754774 e852b50100                     call       0x14276fccb
0000000142754779 0f0b                           ud2        
