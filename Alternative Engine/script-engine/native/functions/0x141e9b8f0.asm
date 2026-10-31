0000000141e9b8f0 56                             push       rsi
0000000141e9b8f1 53                             push       rbx
0000000141e9b8f2 4883ec38                       sub        rsp, 0x38
0000000141e9b8f6 89d6                           mov        esi, edx
0000000141e9b8f8 4889ca                         mov        rdx, rcx
0000000141e9b8fb 488b81000d0000                 mov        rax, qword ptr [rcx + 0xd00]
0000000141e9b902 488b89080d0000                 mov        rcx, qword ptr [rcx + 0xd08]
0000000141e9b909 48c1e103                       shl        rcx, 3
0000000141e9b90d 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141e9b911 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e9b920 4885c9                         test       rcx, rcx
0000000141e9b923 7416                           je         0x141e9b93b
0000000141e9b925 4883c1d8                       add        rcx, -0x28
0000000141e9b929 397020                         cmp        dword ptr [rax + 0x20], esi
0000000141e9b92c 488d4028                       lea        rax, [rax + 0x28]
0000000141e9b930 75ee                           jne        0x141e9b920
0000000141e9b932 b001                           mov        al, 1
0000000141e9b934 4883c438                       add        rsp, 0x38
0000000141e9b938 5b                             pop        rbx
0000000141e9b939 5e                             pop        rsi
0000000141e9b93a c3                             ret        
0000000141e9b93b 4c8d05a610e000                 lea        r8, [rip + 0xe010a6]
0000000141e9b942 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141e9b947 e874d2ffff                     call       0x141e98bc0
0000000141e9b94c 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141e9b951 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141e9b956 48c1e204                       shl        rdx, 4
0000000141e9b95a 4989c8                         mov        r8, rcx
0000000141e9b95d 0f1f00                         nop        dword ptr [rax]
0000000141e9b960 4885d2                         test       rdx, rdx
0000000141e9b963 0f95c0                         setne      al
0000000141e9b966 740e                           je         0x141e9b976
0000000141e9b968 4883c2f0                       add        rdx, -0x10
0000000141e9b96c 41397008                       cmp        dword ptr [r8 + 8], esi
0000000141e9b970 4d8d4010                       lea        r8, [r8 + 0x10]
0000000141e9b974 75ea                           jne        0x141e9b960
0000000141e9b976 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141e9b97b 4885d2                         test       rdx, rdx
0000000141e9b97e 74b4                           je         0x141e9b934
0000000141e9b980 48c1e204                       shl        rdx, 4
0000000141e9b984 41b808000000                   mov        r8d, 8
0000000141e9b98a 89c3                           mov        ebx, eax
0000000141e9b98c e86fe379fe                     call       0x140639d00
0000000141e9b991 89d8                           mov        eax, ebx
0000000141e9b993 4883c438                       add        rsp, 0x38
0000000141e9b997 5b                             pop        rbx
0000000141e9b998 5e                             pop        rsi
0000000141e9b999 c3                             ret        
