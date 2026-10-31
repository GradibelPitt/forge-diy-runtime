0000000142473c00 56                             push       rsi
0000000142473c01 57                             push       rdi
0000000142473c02 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142473c06 4885c0                         test       rax, rax
0000000142473c09 7423                           je         0x142473c2e
0000000142473c0b 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142473c0f 488b12                         mov        rdx, qword ptr [rdx]
0000000142473c12 448b12                         mov        r10d, dword ptr [rdx]
0000000142473c15 4531c9                         xor        r9d, r9d
0000000142473c18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142473c20 47391488                       cmp        dword ptr [r8 + r9*4], r10d
0000000142473c24 740b                           je         0x142473c31
0000000142473c26 49ffc1                         inc        r9
0000000142473c29 4c39c8                         cmp        rax, r9
0000000142473c2c 75f2                           jne        0x142473c20
0000000142473c2e 5f                             pop        rdi
0000000142473c2f 5e                             pop        rsi
0000000142473c30 c3                             ret        
0000000142473c31 4d8d5101                       lea        r10, [r9 + 1]
0000000142473c35 4939c2                         cmp        r10, rax
0000000142473c38 7332                           jae        0x142473c6c
0000000142473c3a 4c8d58fe                       lea        r11, [rax - 2]
0000000142473c3e 428d3c08                       lea        edi, [rax + r9]
0000000142473c42 4c89ce                         mov        rsi, r9
0000000142473c45 40f6c701                       test       dil, 1
0000000142473c49 7519                           jne        0x142473c64
0000000142473c4b 478b548804                     mov        r10d, dword ptr [r8 + r9*4 + 4]
0000000142473c50 4c89ce                         mov        rsi, r9
0000000142473c53 443b12                         cmp        r10d, dword ptr [rdx]
0000000142473c56 7408                           je         0x142473c60
0000000142473c58 47891488                       mov        dword ptr [r8 + r9*4], r10d
0000000142473c5c 498d7101                       lea        rsi, [r9 + 1]
0000000142473c60 4d8d5102                       lea        r10, [r9 + 2]
0000000142473c64 4d39cb                         cmp        r11, r9
0000000142473c67 4989f1                         mov        r9, rsi
0000000142473c6a 7507                           jne        0x142473c73
0000000142473c6c 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000142473c70 5f                             pop        rdi
0000000142473c71 5e                             pop        rsi
0000000142473c72 c3                             ret        
0000000142473c73 4989f1                         mov        r9, rsi
0000000142473c76 eb09                           jmp        0x142473c81
0000000142473c78 4983c202                       add        r10, 2
0000000142473c7c 4c39d0                         cmp        rax, r10
0000000142473c7f 74eb                           je         0x142473c6c
0000000142473c81 478b1c90                       mov        r11d, dword ptr [r8 + r10*4]
0000000142473c85 443b1a                         cmp        r11d, dword ptr [rdx]
0000000142473c88 750c                           jne        0x142473c96
0000000142473c8a 478b5c9004                     mov        r11d, dword ptr [r8 + r10*4 + 4]
0000000142473c8f 443b1a                         cmp        r11d, dword ptr [rdx]
0000000142473c92 74e4                           je         0x142473c78
0000000142473c94 eb11                           jmp        0x142473ca7
0000000142473c96 47891c88                       mov        dword ptr [r8 + r9*4], r11d
0000000142473c9a 49ffc1                         inc        r9
0000000142473c9d 478b5c9004                     mov        r11d, dword ptr [r8 + r10*4 + 4]
0000000142473ca2 443b1a                         cmp        r11d, dword ptr [rdx]
0000000142473ca5 74d1                           je         0x142473c78
0000000142473ca7 47891c88                       mov        dword ptr [r8 + r9*4], r11d
0000000142473cab 49ffc1                         inc        r9
0000000142473cae ebc8                           jmp        0x142473c78
