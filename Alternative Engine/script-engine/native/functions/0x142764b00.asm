0000000142764b00 56                             push       rsi
0000000142764b01 57                             push       rdi
0000000142764b02 4883ec48                       sub        rsp, 0x48
0000000142764b06 4889ce                         mov        rsi, rcx
0000000142764b09 488b11                         mov        rdx, qword ptr [rcx]
0000000142764b0c 488d0412                       lea        rax, [rdx + rdx]
0000000142764b10 4883f805                       cmp        rax, 5
0000000142764b14 bf04000000                     mov        edi, 4
0000000142764b19 480f43f8                       cmovae     rdi, rax
0000000142764b1d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142764b21 48c744242818010000             mov        qword ptr [rsp + 0x28], 0x118
0000000142764b2a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142764b33 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142764b38 4989f9                         mov        r9, rdi
0000000142764b3b e860c8feff                     call       0x1427513a0
0000000142764b40 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142764b45 7413                           je         0x142764b5a
0000000142764b47 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142764b4c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142764b50 48893e                         mov        qword ptr [rsi], rdi
0000000142764b53 4883c448                       add        rsp, 0x48
0000000142764b57 5f                             pop        rdi
0000000142764b58 5e                             pop        rsi
0000000142764b59 c3                             ret        
0000000142764b5a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142764b5f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142764b64 e862b10000                     call       0x14276fccb
0000000142764b69 0f0b                           ud2        
