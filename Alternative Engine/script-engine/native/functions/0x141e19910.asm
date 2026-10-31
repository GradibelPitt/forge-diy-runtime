0000000141e19910 4883ec28                       sub        rsp, 0x28
0000000141e19914 488b81101e0000                 mov        rax, qword ptr [rcx + 0x1e10]
0000000141e1991b 4885c0                         test       rax, rax
0000000141e1991e 745e                           je         0x141e1997e
0000000141e19920 4c8b81081e0000                 mov        r8, qword ptr [rcx + 0x1e08]
0000000141e19927 4d8d14c0                       lea        r10, [r8 + rax*8]
0000000141e1992b 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000141e19932 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141e19939 418b4804                       mov        ecx, dword ptr [r8 + 4]
0000000141e1993d 39d1                           cmp        ecx, edx
0000000141e1993f 0f94c0                         sete       al
0000000141e19942 7435                           je         0x141e19979
0000000141e19944 4983c008                       add        r8, 8
0000000141e19948 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e19950 89c9                           mov        ecx, ecx
0000000141e19952 4939c9                         cmp        r9, rcx
0000000141e19955 762e                           jbe        0x141e19985
0000000141e19957 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141e1995b 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141e1995f 740f                           je         0x141e19970
0000000141e19961 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141e19964 39d1                           cmp        ecx, edx
0000000141e19966 75e8                           jne        0x141e19950
0000000141e19968 eb0d                           jmp        0x141e19977
0000000141e1996a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e19970 4d39d0                         cmp        r8, r10
0000000141e19973 75c4                           jne        0x141e19939
0000000141e19975 eb02                           jmp        0x141e19979
0000000141e19977 b001                           mov        al, 1
0000000141e19979 4883c428                       add        rsp, 0x28
0000000141e1997d c3                             ret        
0000000141e1997e 31c0                           xor        eax, eax
0000000141e19980 4883c428                       add        rsp, 0x28
0000000141e19984 c3                             ret        
0000000141e19985 4c8d054459e700                 lea        r8, [rip + 0xe75944]
0000000141e1998c 4c89ca                         mov        rdx, r9
0000000141e1998f e88f669500                     call       0x142770023
0000000141e19994 0f0b                           ud2        
