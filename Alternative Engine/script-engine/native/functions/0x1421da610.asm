00000001421da610 4883ec28                       sub        rsp, 0x28
00000001421da614 4939d0                         cmp        r8, rdx
00000001421da617 7348                           jae        0x1421da661
00000001421da619 4b8d1440                       lea        rdx, [r8 + r8*2]
00000001421da61d 48c1e204                       shl        rdx, 4
00000001421da621 488b441108                     mov        rax, qword ptr [rcx + rdx + 8]
00000001421da626 488b4c1110                     mov        rcx, qword ptr [rcx + rdx + 0x10]
00000001421da62b 48c1e104                       shl        rcx, 4
00000001421da62f 4c8d0449                       lea        r8, [rcx + rcx*2]
00000001421da633 48b90400000000000080           movabs     rcx, 0x8000000000000004
00000001421da63d 0f1f00                         nop        dword ptr [rax]
00000001421da640 4c89c2                         mov        rdx, r8
00000001421da643 4d85c0                         test       r8, r8
00000001421da646 740e                           je         0x1421da656
00000001421da648 4c8d42d0                       lea        r8, [rdx - 0x30]
00000001421da64c 48394818                       cmp        qword ptr [rax + 0x18], rcx
00000001421da650 488d4030                       lea        rax, [rax + 0x30]
00000001421da654 74ea                           je         0x1421da640
00000001421da656 4885d2                         test       rdx, rdx
00000001421da659 0f94c0                         sete       al
00000001421da65c 4883c428                       add        rsp, 0x28
00000001421da660 c3                             ret        
00000001421da661 488d055888af00                 lea        rax, [rip + 0xaf8858]
00000001421da668 4c89c1                         mov        rcx, r8
00000001421da66b 4989c0                         mov        r8, rax
00000001421da66e e8b0595900                     call       0x142770023
00000001421da673 0f0b                           ud2        
