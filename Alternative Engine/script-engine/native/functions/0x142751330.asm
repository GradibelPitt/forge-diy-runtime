0000000142751330 56                             push       rsi
0000000142751331 57                             push       rdi
0000000142751332 4883ec48                       sub        rsp, 0x48
0000000142751336 4889ce                         mov        rsi, rcx
0000000142751339 488b11                         mov        rdx, qword ptr [rcx]
000000014275133c 488d0412                       lea        rax, [rdx + rdx]
0000000142751340 4885d2                         test       rdx, rdx
0000000142751343 bf01000000                     mov        edi, 1
0000000142751348 480f45f8                       cmovne     rdi, rax
000000014275134c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142751350 48c7442428385f0000             mov        qword ptr [rsp + 0x28], 0x5f38
0000000142751359 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142751362 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142751367 4989f9                         mov        r9, rdi
000000014275136a e831000000                     call       0x1427513a0
000000014275136f 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142751374 7413                           je         0x142751389
0000000142751376 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014275137b 48894608                       mov        qword ptr [rsi + 8], rax
000000014275137f 48893e                         mov        qword ptr [rsi], rdi
0000000142751382 4883c448                       add        rsp, 0x48
0000000142751386 5f                             pop        rdi
0000000142751387 5e                             pop        rsi
0000000142751388 c3                             ret        
0000000142751389 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014275138e 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142751393 e833e90100                     call       0x14276fccb
0000000142751398 0f0b                           ud2        
