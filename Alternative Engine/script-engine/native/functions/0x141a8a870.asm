0000000141a8a870 56                             push       rsi
0000000141a8a871 4883ec40                       sub        rsp, 0x40
0000000141a8a875 488b02                         mov        rax, qword ptr [rdx]
0000000141a8a878 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141a8a882 4931c0                         xor        r8, rax
0000000141a8a885 4885c0                         test       rax, rax
0000000141a8a888 b80c000000                     mov        eax, 0xc
0000000141a8a88d 490f48c0                       cmovs      rax, r8
0000000141a8a891 4883f80a                       cmp        rax, 0xa
0000000141a8a895 7419                           je         0x141a8a8b0
0000000141a8a897 4883f80f                       cmp        rax, 0xf
0000000141a8a89b 7509                           jne        0x141a8a8a6
0000000141a8a89d 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141a8a8a1 803800                         cmp        byte ptr [rax], 0
0000000141a8a8a4 7478                           je         0x141a8a91e
0000000141a8a8a6 4883c440                       add        rsp, 0x40
0000000141a8a8aa 5e                             pop        rsi
0000000141a8a8ab e9c0670300                     jmp        0x141ac1070
0000000141a8a8b0 4889ce                         mov        rsi, rcx
0000000141a8a8b3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141a8a8b7 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000141a8a8bb 4c8d0489                       lea        r8, [rcx + rcx*4]
0000000141a8a8bf 49c1e004                       shl        r8, 4
0000000141a8a8c3 4901c0                         add        r8, rax
0000000141a8a8c6 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141a8a8cb 4889c2                         mov        rdx, rax
0000000141a8a8ce e82dc3a800                     call       0x142516c00
0000000141a8a8d3 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141a8a8d8 4885c0                         test       rax, rax
0000000141a8a8db 744e                           je         0x141a8a92b
0000000141a8a8dd 4883f801                       cmp        rax, 1
0000000141a8a8e1 7578                           jne        0x141a8a95b
0000000141a8a8e3 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141a8a8e8 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141a8a8ec 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141a8a8f0 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a8a8f3 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141a8a8f7 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141a8a8fb 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141a8a8ff 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141a8a903 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141a8a907 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141a8a90b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a8a90e 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a8a913 4885c0                         test       rax, rax
0000000141a8a916 7529                           jne        0x141a8a941
0000000141a8a918 4883c440                       add        rsp, 0x40
0000000141a8a91c 5e                             pop        rsi
0000000141a8a91d c3                             ret        
0000000141a8a91e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141a8a925 4883c440                       add        rsp, 0x40
0000000141a8a929 5e                             pop        rsi
0000000141a8a92a c3                             ret        
0000000141a8a92b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a8a932 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141a8a937 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a8a93c 4885c0                         test       rax, rax
0000000141a8a93f 74d7                           je         0x141a8a918
0000000141a8a941 48c1e004                       shl        rax, 4
0000000141a8a945 488d1480                       lea        rdx, [rax + rax*4]
0000000141a8a949 41b808000000                   mov        r8d, 8
0000000141a8a94f e8acf3bafe                     call       0x140639d00
0000000141a8a954 90                             nop        
0000000141a8a955 4883c440                       add        rsp, 0x40
0000000141a8a959 5e                             pop        rsi
0000000141a8a95a c3                             ret        
0000000141a8a95b 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141a8a960 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a8a964 0f10442428                     movups     xmm0, xmmword ptr [rsp + 0x28]
0000000141a8a969 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a8a96d 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141a8a977 488906                         mov        qword ptr [rsi], rax
0000000141a8a97a 4883c440                       add        rsp, 0x40
0000000141a8a97e 5e                             pop        rsi
0000000141a8a97f c3                             ret        
