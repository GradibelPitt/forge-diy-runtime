0000000141a5ddf0 56                             push       rsi
0000000141a5ddf1 4883ec30                       sub        rsp, 0x30
0000000141a5ddf5 4983f901                       cmp        r9, 1
0000000141a5ddf9 7511                           jne        0x141a5de0c
0000000141a5ddfb 498b10                         mov        rdx, qword ptr [r8]
0000000141a5ddfe 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141a5de02 4883c430                       add        rsp, 0x30
0000000141a5de06 5e                             pop        rsi
0000000141a5de07 e9f4bf8300                     jmp        0x142299e00
0000000141a5de0c 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141a5de11 488d05d8dcbcfe                 lea        rax, [rip - 0x1432328]
0000000141a5de18 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a5de1d 488d4108                       lea        rax, [rcx + 8]
0000000141a5de21 488d15007d2201                 lea        rdx, [rip + 0x1227d00]
0000000141a5de28 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141a5de2d 4889ce                         mov        rsi, rcx
0000000141a5de30 4889c1                         mov        rcx, rax
0000000141a5de33 e888c8cd00                     call       0x14273a6c0
0000000141a5de38 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a5de3f 4883c430                       add        rsp, 0x30
0000000141a5de43 5e                             pop        rsi
0000000141a5de44 c3                             ret        
