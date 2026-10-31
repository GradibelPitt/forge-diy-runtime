0000000141e358a0 56                             push       rsi
0000000141e358a1 57                             push       rdi
0000000141e358a2 53                             push       rbx
0000000141e358a3 4883ec20                       sub        rsp, 0x20
0000000141e358a7 89d0                           mov        eax, edx
0000000141e358a9 4c8b91a01a0000                 mov        r10, qword ptr [rcx + 0x1aa0]
0000000141e358b0 4939c2                         cmp        r10, rax
0000000141e358b3 0f8601010000                   jbe        0x141e359ba
0000000141e358b9 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141e358c0 4d8b0cc0                       mov        r9, qword ptr [r8 + rax*8]
0000000141e358c4 31c0                           xor        eax, eax
0000000141e358c6 4180b91a01000006               cmp        byte ptr [r9 + 0x11a], 6
0000000141e358ce 0f85ca000000                   jne        0x141e3599e
0000000141e358d4 4c8b89101e0000                 mov        r9, qword ptr [rcx + 0x1e10]
0000000141e358db 4d85c9                         test       r9, r9
0000000141e358de 0f84ba000000                   je         0x141e3599e
0000000141e358e4 4c8b99081e0000                 mov        r11, qword ptr [rcx + 0x1e08]
0000000141e358eb 4b8d34cb                       lea        rsi, [r11 + r9*8]
0000000141e358ef 418b7b04                       mov        edi, dword ptr [r11 + 4]
0000000141e358f3 39d7                           cmp        edi, edx
0000000141e358f5 7442                           je         0x141e35939
0000000141e358f7 4983c308                       add        r11, 8
0000000141e358fb 4189f9                         mov        r9d, edi
0000000141e358fe 6690                           nop        
0000000141e35900 4589c9                         mov        r9d, r9d
0000000141e35903 4d39ca                         cmp        r10, r9
0000000141e35906 0f869a000000                   jbe        0x141e359a6
0000000141e3590c 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
0000000141e35910 4180791000                     cmp        byte ptr [r9 + 0x10], 0
0000000141e35915 7419                           je         0x141e35930
0000000141e35917 458b4914                       mov        r9d, dword ptr [r9 + 0x14]
0000000141e3591b 4139d1                         cmp        r9d, edx
0000000141e3591e 75e0                           jne        0x141e35900
0000000141e35920 eb15                           jmp        0x141e35937
0000000141e35922 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e35930 4939f3                         cmp        r11, rsi
0000000141e35933 75ba                           jne        0x141e358ef
0000000141e35935 eb67                           jmp        0x141e3599e
0000000141e35937 89fa                           mov        edx, edi
0000000141e35939 4c8b81701f0000                 mov        r8, qword ptr [rcx + 0x1f70]
0000000141e35940 4d85c0                         test       r8, r8
0000000141e35943 7459                           je         0x141e3599e
0000000141e35945 488b89781f0000                 mov        rcx, qword ptr [rcx + 0x1f78]
0000000141e3594c 450fb75062                     movzx      r10d, word ptr [r8 + 0x62]
0000000141e35951 4589d3                         mov        r11d, r10d
0000000141e35954 41c1e302                       shl        r11d, 2
0000000141e35958 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e3595f 90                             nop        
0000000141e35960 4d85db                         test       r11, r11
0000000141e35963 7422                           je         0x141e35987
0000000141e35965 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
0000000141e3596a 0f97c3                         seta       bl
0000000141e3596d 80db00                         sbb        bl, 0
0000000141e35970 49ffc1                         inc        r9
0000000141e35973 4983c3fc                       add        r11, -4
0000000141e35977 80fb01                         cmp        bl, 1
0000000141e3597a 74e4                           je         0x141e35960
0000000141e3597c 440fb6d3                       movzx      r10d, bl
0000000141e35980 4585d2                         test       r10d, r10d
0000000141e35983 7412                           je         0x141e35997
0000000141e35985 eb03                           jmp        0x141e3598a
0000000141e35987 4d89d1                         mov        r9, r10
0000000141e3598a 4883e901                       sub        rcx, 1
0000000141e3598e 720e                           jb         0x141e3599e
0000000141e35990 4f8b44c868                     mov        r8, qword ptr [r8 + r9*8 + 0x68]
0000000141e35995 ebb5                           jmp        0x141e3594c
0000000141e35997 438b448834                     mov        eax, dword ptr [r8 + r9*4 + 0x34]
0000000141e3599c 01c0                           add        eax, eax
0000000141e3599e 4883c420                       add        rsp, 0x20
0000000141e359a2 5b                             pop        rbx
0000000141e359a3 5f                             pop        rdi
0000000141e359a4 5e                             pop        rsi
0000000141e359a5 c3                             ret        
0000000141e359a6 4c8d052399e500                 lea        r8, [rip + 0xe59923]
0000000141e359ad 4c89c9                         mov        rcx, r9
0000000141e359b0 4c89d2                         mov        rdx, r10
0000000141e359b3 e86ba69300                     call       0x142770023
0000000141e359b8 0f0b                           ud2        
0000000141e359ba 4c8d050f99e500                 lea        r8, [rip + 0xe5990f]
0000000141e359c1 4889c1                         mov        rcx, rax
0000000141e359c4 4c89d2                         mov        rdx, r10
0000000141e359c7 e857a69300                     call       0x142770023
0000000141e359cc 0f0b                           ud2        
