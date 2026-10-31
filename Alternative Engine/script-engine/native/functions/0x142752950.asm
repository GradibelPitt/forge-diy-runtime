0000000142752950 56                             push       rsi
0000000142752951 57                             push       rdi
0000000142752952 4883ec48                       sub        rsp, 0x48
0000000142752956 4889ce                         mov        rsi, rcx
0000000142752959 488b11                         mov        rdx, qword ptr [rcx]
000000014275295c 488d0412                       lea        rax, [rdx + rdx]
0000000142752960 4885d2                         test       rdx, rdx
0000000142752963 bf01000000                     mov        edi, 1
0000000142752968 480f45f8                       cmovne     rdi, rax
000000014275296c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142752970 48c7442428f82d0000             mov        qword ptr [rsp + 0x28], 0x2df8
0000000142752979 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142752982 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142752987 4989f9                         mov        r9, rdi
000000014275298a e811eaffff                     call       0x1427513a0
000000014275298f 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142752994 7413                           je         0x1427529a9
0000000142752996 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275299b 48894608                       mov        qword ptr [rsi + 8], rax
000000014275299f 48893e                         mov        qword ptr [rsi], rdi
00000001427529a2 4883c448                       add        rsp, 0x48
00000001427529a6 5f                             pop        rdi
00000001427529a7 5e                             pop        rsi
00000001427529a8 c3                             ret        
00000001427529a9 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001427529ae 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001427529b3 e813d30100                     call       0x14276fccb
00000001427529b8 0f0b                           ud2        
