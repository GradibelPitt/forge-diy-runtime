00000001420e8290 56                             push       rsi
00000001420e8291 4883ec20                       sub        rsp, 0x20
00000001420e8295 4889ce                         mov        rsi, rcx
00000001420e8298 e8734e18fe                     call       0x14026d110
00000001420e829d 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
00000001420e82a1 4885d2                         test       rdx, rdx
00000001420e82a4 740f                           je         0x1420e82b5
00000001420e82a6 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001420e82aa 41b801000000                   mov        r8d, 1
00000001420e82b0 e84b1a55fe                     call       0x140639d00
00000001420e82b5 488b4660                       mov        rax, qword ptr [rsi + 0x60]
00000001420e82b9 4885c0                         test       rax, rax
00000001420e82bc 7413                           je         0x1420e82d1
00000001420e82be 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001420e82c2 488d1440                       lea        rdx, [rax + rax*2]
00000001420e82c6 41b801000000                   mov        r8d, 1
00000001420e82cc e82f1a55fe                     call       0x140639d00
00000001420e82d1 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
00000001420e82d5 4885d2                         test       rdx, rdx
00000001420e82d8 7412                           je         0x1420e82ec
00000001420e82da 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
00000001420e82e1 41b801000000                   mov        r8d, 1
00000001420e82e7 e8141a55fe                     call       0x140639d00
00000001420e82ec 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
00000001420e82f3 f048ff08                       lock dec   qword ptr [rax]
00000001420e82f7 7514                           jne        0x1420e830d
00000001420e82f9 4881c6c0000000                 add        rsi, 0xc0
00000001420e8300 4889f1                         mov        rcx, rsi
00000001420e8303 4883c420                       add        rsp, 0x20
00000001420e8307 5e                             pop        rsi
00000001420e8308 e9438e99ff                     jmp        0x141a81150
00000001420e830d 4883c420                       add        rsp, 0x20
00000001420e8311 5e                             pop        rsi
00000001420e8312 c3                             ret        
