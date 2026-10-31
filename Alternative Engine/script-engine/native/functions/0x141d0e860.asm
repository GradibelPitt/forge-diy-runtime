0000000141d0e860 55                             push       rbp
0000000141d0e861 56                             push       rsi
0000000141d0e862 57                             push       rdi
0000000141d0e863 53                             push       rbx
0000000141d0e864 4883ec38                       sub        rsp, 0x38
0000000141d0e868 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141d0e86d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d0e875 89d7                           mov        edi, edx
0000000141d0e877 4889ce                         mov        rsi, rcx
0000000141d0e87a e8f1a8e6ff                     call       0x141b79170
0000000141d0e87f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d0e883 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d0e88a 89f9                           mov        ecx, edi
0000000141d0e88c 4839ca                         cmp        rdx, rcx
0000000141d0e88f 0f8698000000                   jbe        0x141d0e92d
0000000141d0e895 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
0000000141d0e89c 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d0e8a0 483b82b8000000                 cmp        rax, qword ptr [rdx + 0xb8]
0000000141d0e8a7 742c                           je         0x141d0e8d5
0000000141d0e8a9 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141d0e8b0 488b90b0000000                 mov        rdx, qword ptr [rax + 0xb0]
0000000141d0e8b7 4531c0                         xor        r8d, r8d
0000000141d0e8ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141d0e8c0 4c39c2                         cmp        rdx, r8
0000000141d0e8c3 0f95c3                         setne      bl
0000000141d0e8c6 744b                           je         0x141d0e913
0000000141d0e8c8 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141d0e8cd 4d8d4001                       lea        r8, [r8 + 1]
0000000141d0e8d1 75ed                           jne        0x141d0e8c0
0000000141d0e8d3 eb3e                           jmp        0x141d0e913
0000000141d0e8d5 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d0e8dc 4839ca                         cmp        rdx, rcx
0000000141d0e8df 765b                           jbe        0x141d0e93c
0000000141d0e8e1 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141d0e8e8 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d0e8ec 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141d0e8f0 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d0e8f4 4531c0                         xor        r8d, r8d
0000000141d0e8f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d0e900 4c39c2                         cmp        rdx, r8
0000000141d0e903 0f95c3                         setne      bl
0000000141d0e906 740b                           je         0x141d0e913
0000000141d0e908 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141d0e90d 4d8d4001                       lea        r8, [r8 + 1]
0000000141d0e911 75ed                           jne        0x141d0e900
0000000141d0e913 f048ff08                       lock dec   qword ptr [rax]
0000000141d0e917 7509                           jne        0x141d0e922
0000000141d0e919 488d4df8                       lea        rcx, [rbp - 8]
0000000141d0e91d e83e25d7ff                     call       0x141a80e60
0000000141d0e922 89d8                           mov        eax, ebx
0000000141d0e924 4883c438                       add        rsp, 0x38
0000000141d0e928 5b                             pop        rbx
0000000141d0e929 5f                             pop        rdi
0000000141d0e92a 5e                             pop        rsi
0000000141d0e92b 5d                             pop        rbp
0000000141d0e92c c3                             ret        
0000000141d0e92d 4c8d059c09f800                 lea        r8, [rip + 0xf8099c]
0000000141d0e934 e8ea16a600                     call       0x142770023
0000000141d0e939 90                             nop        
0000000141d0e93a eb0d                           jmp        0x141d0e949
0000000141d0e93c 4c8d05fd0bf800                 lea        r8, [rip + 0xf80bfd]
0000000141d0e943 e8db16a600                     call       0x142770023
0000000141d0e948 90                             nop        
0000000141d0e949 0f0b                           ud2        
