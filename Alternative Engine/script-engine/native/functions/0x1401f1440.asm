00000001401f1440 56                             push       rsi
00000001401f1441 4883ec20                       sub        rsp, 0x20
00000001401f1445 4489c0                         mov        eax, r8d
00000001401f1448 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
00000001401f144f 4939c2                         cmp        r10, rax
00000001401f1452 0f86a5000000                   jbe        0x1401f14fd
00000001401f1458 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
00000001401f145f 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001401f1463 41803900                       cmp        byte ptr [r9], 0
00000001401f1467 7421                           je         0x1401f148a
00000001401f1469 498b5108                       mov        rdx, qword ptr [r9 + 8]
00000001401f146d 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001401f1474 483b90c0020000                 cmp        rdx, qword ptr [rax + 0x2c0]
00000001401f147b 735b                           jae        0x1401f14d8
00000001401f147d 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
00000001401f1484 488b14d0                       mov        rdx, qword ptr [rax + rdx*8]
00000001401f1488 eb5e                           jmp        0x1401f14e8
00000001401f148a 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
00000001401f1491 440fb682cd070000               movzx      r8d, byte ptr [rdx + 0x7cd]
00000001401f1499 458d50fc                       lea        r10d, [r8 - 4]
00000001401f149d 4183fa02                       cmp        r10d, 2
00000001401f14a1 7218                           jb         0x1401f14bb
00000001401f14a3 4183f801                       cmp        r8d, 1
00000001401f14a7 7408                           je         0x1401f14b1
00000001401f14a9 4183f802                       cmp        r8d, 2
00000001401f14ad 740c                           je         0x1401f14bb
00000001401f14af eb27                           jmp        0x1401f14d8
00000001401f14b1 4883baf8040000ff               cmp        qword ptr [rdx + 0x4f8], -1
00000001401f14b9 741d                           je         0x1401f14d8
00000001401f14bb 4883bac002000000               cmp        qword ptr [rdx + 0x2c0], 0
00000001401f14c3 7413                           je         0x1401f14d8
00000001401f14c5 4180b99201000000               cmp        byte ptr [r9 + 0x192], 0
00000001401f14cd 7509                           jne        0x1401f14d8
00000001401f14cf 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001401f14d6 7510                           jne        0x1401f14e8
00000001401f14d8 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001401f14df 4889c8                         mov        rax, rcx
00000001401f14e2 4883c420                       add        rsp, 0x20
00000001401f14e6 5e                             pop        rsi
00000001401f14e7 c3                             ret        
00000001401f14e8 4883c210                       add        rdx, 0x10
00000001401f14ec 4889ce                         mov        rsi, rcx
00000001401f14ef e84c945402                     call       0x14273a940
00000001401f14f4 4889f0                         mov        rax, rsi
00000001401f14f7 4883c420                       add        rsp, 0x20
00000001401f14fb 5e                             pop        rsi
00000001401f14fc c3                             ret        
00000001401f14fd 4c8d052cc45802                 lea        r8, [rip + 0x258c42c]
00000001401f1504 4889c1                         mov        rcx, rax
00000001401f1507 4c89d2                         mov        rdx, r10
00000001401f150a e814eb5702                     call       0x142770023
00000001401f150f 0f0b                           ud2        
