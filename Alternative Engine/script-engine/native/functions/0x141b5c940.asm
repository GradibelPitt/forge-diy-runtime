0000000141b5c940 56                             push       rsi
0000000141b5c941 53                             push       rbx
0000000141b5c942 4883ec28                       sub        rsp, 0x28
0000000141b5c946 89d0                           mov        eax, edx
0000000141b5c948 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141b5c94f 4939c1                         cmp        r9, rax
0000000141b5c952 0f86ec000000                   jbe        0x141b5ca44
0000000141b5c958 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141b5c95f 4d8b1cc2                       mov        r11, qword ptr [r10 + rax*8]
0000000141b5c963 41807b2000                     cmp        byte ptr [r11 + 0x20], 0
0000000141b5c968 740c                           je         0x141b5c976
0000000141b5c96a b001                           mov        al, 1
0000000141b5c96c 45394324                       cmp        dword ptr [r11 + 0x24], r8d
0000000141b5c970 0f849f000000                   je         0x141b5ca15
0000000141b5c976 4489c0                         mov        eax, r8d
0000000141b5c979 4939c1                         cmp        r9, rax
0000000141b5c97c 0f86c2000000                   jbe        0x141b5ca44
0000000141b5c982 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141b5c986 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141b5c98d 0f8580000000                   jne        0x141b5ca13
0000000141b5c993 488b81001a0000                 mov        rax, qword ptr [rcx + 0x1a00]
0000000141b5c99a 4885c0                         test       rax, rax
0000000141b5c99d 7474                           je         0x141b5ca13
0000000141b5c99f 488b89081a0000                 mov        rcx, qword ptr [rcx + 0x1a08]
0000000141b5c9a6 440fb7903e010000               movzx      r10d, word ptr [rax + 0x13e]
0000000141b5c9ae 468d0cd500000000               lea        r9d, [r10*8]
0000000141b5c9b6 4b8d3449                       lea        rsi, [r9 + r9*2]
0000000141b5c9ba 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141b5c9c1 4531db                         xor        r11d, r11d
0000000141b5c9c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5c9d0 4c39de                         cmp        rsi, r11
0000000141b5c9d3 742b                           je         0x141b5ca00
0000000141b5c9d5 463b848814010000               cmp        r8d, dword ptr [rax + r9*4 + 0x114]
0000000141b5c9dd 0f97c3                         seta       bl
0000000141b5c9e0 80db00                         sbb        bl, 0
0000000141b5c9e3 4983c318                       add        r11, 0x18
0000000141b5c9e7 49ffc1                         inc        r9
0000000141b5c9ea 80fb01                         cmp        bl, 1
0000000141b5c9ed 74e1                           je         0x141b5c9d0
0000000141b5c9ef 440fb6d3                       movzx      r10d, bl
0000000141b5c9f3 4585d2                         test       r10d, r10d
0000000141b5c9f6 750b                           jne        0x141b5ca03
0000000141b5c9f8 eb22                           jmp        0x141b5ca1c
0000000141b5c9fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b5ca00 4d89d1                         mov        r9, r10
0000000141b5ca03 4883e901                       sub        rcx, 1
0000000141b5ca07 720a                           jb         0x141b5ca13
0000000141b5ca09 4a8b84c840010000               mov        rax, qword ptr [rax + r9*8 + 0x140]
0000000141b5ca11 eb93                           jmp        0x141b5c9a6
0000000141b5ca13 31c0                           xor        eax, eax
0000000141b5ca15 4883c428                       add        rsp, 0x28
0000000141b5ca19 5b                             pop        rbx
0000000141b5ca1a 5e                             pop        rsi
0000000141b5ca1b c3                             ret        
0000000141b5ca1c 4a8b4c18f8                     mov        rcx, qword ptr [rax + r11 - 8]
0000000141b5ca21 4e8b0418                       mov        r8, qword ptr [rax + r11]
0000000141b5ca25 49c1e002                       shl        r8, 2
0000000141b5ca29 4531c9                         xor        r9d, r9d
0000000141b5ca2c 0f1f4000                       nop        dword ptr [rax]
0000000141b5ca30 4d39c8                         cmp        r8, r9
0000000141b5ca33 0f95c0                         setne      al
0000000141b5ca36 74dd                           je         0x141b5ca15
0000000141b5ca38 42391409                       cmp        dword ptr [rcx + r9], edx
0000000141b5ca3c 4d8d4904                       lea        r9, [r9 + 4]
0000000141b5ca40 75ee                           jne        0x141b5ca30
0000000141b5ca42 ebd1                           jmp        0x141b5ca15
0000000141b5ca44 4c8d0585281301                 lea        r8, [rip + 0x1132885]
0000000141b5ca4b 4889c1                         mov        rcx, rax
0000000141b5ca4e 4c89ca                         mov        rdx, r9
0000000141b5ca51 e8cd35c100                     call       0x142770023
0000000141b5ca56 0f0b                           ud2        
