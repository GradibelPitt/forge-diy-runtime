0000000141a5e910 55                             push       rbp
0000000141a5e911 56                             push       rsi
0000000141a5e912 4883ec58                       sub        rsp, 0x58
0000000141a5e916 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a5e91b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a5e923 4889d0                         mov        rax, rdx
0000000141a5e926 4889ce                         mov        rsi, rcx
0000000141a5e929 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141a5e92d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a5e931 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a5e935 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141a5e939 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a5e93d e86e3a9100                     call       0x1423723b0
0000000141a5e942 90                             nop        
0000000141a5e943 488d45d8                       lea        rax, [rbp - 0x28]
0000000141a5e947 837dd001                       cmp        dword ptr [rbp - 0x30], 1
0000000141a5e94b 7524                           jne        0x141a5e971
0000000141a5e94d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a5e951 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141a5e955 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a5e958 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a5e95c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a5e963 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5e967 488b10                         mov        rdx, qword ptr [rax]
0000000141a5e96a 4885d2                         test       rdx, rdx
0000000141a5e96d 7535                           jne        0x141a5e9a4
0000000141a5e96f eb43                           jmp        0x141a5e9b4
0000000141a5e971 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a5e975 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141a5e979 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a5e97c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a5e97f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a5e989 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a5e98d c7464801000000                 mov        dword ptr [rsi + 0x48], 1
0000000141a5e994 c6464c03                       mov        byte ptr [rsi + 0x4c], 3
0000000141a5e998 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5e99c 488b10                         mov        rdx, qword ptr [rax]
0000000141a5e99f 4885d2                         test       rdx, rdx
0000000141a5e9a2 7410                           je         0x141a5e9b4
0000000141a5e9a4 41b801000000                   mov        r8d, 1
0000000141a5e9aa 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a5e9ae e84db3bdfe                     call       0x140639d00
0000000141a5e9b3 90                             nop        
0000000141a5e9b4 4883c458                       add        rsp, 0x58
0000000141a5e9b8 5e                             pop        rsi
0000000141a5e9b9 5d                             pop        rbp
0000000141a5e9ba c3                             ret        
