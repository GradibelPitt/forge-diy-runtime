0000000142458b40 56                             push       rsi
0000000142458b41 53                             push       rbx
0000000142458b42 4883ec28                       sub        rsp, 0x28
0000000142458b46 488b01                         mov        rax, qword ptr [rcx]
0000000142458b49 4c8b00                         mov        r8, qword ptr [rax]
0000000142458b4c 498b88a00a0000                 mov        rcx, qword ptr [r8 + 0xaa0]
0000000142458b53 4885c9                         test       rcx, rcx
0000000142458b56 0f84aa000000                   je         0x142458c06
0000000142458b5c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142458b60 8b12                           mov        edx, dword ptr [rdx]
0000000142458b62 4d8b88a80a0000                 mov        r9, qword ptr [r8 + 0xaa8]
0000000142458b69 440fb75962                     movzx      r11d, word ptr [rcx + 0x62]
0000000142458b6e 4489de                         mov        esi, r11d
0000000142458b71 c1e602                         shl        esi, 2
0000000142458b74 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000142458b7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142458b80 4885f6                         test       rsi, rsi
0000000142458b83 742b                           je         0x142458bb0
0000000142458b85 423b54910c                     cmp        edx, dword ptr [rcx + r10*4 + 0xc]
0000000142458b8a 0f97c3                         seta       bl
0000000142458b8d 80db00                         sbb        bl, 0
0000000142458b90 49ffc2                         inc        r10
0000000142458b93 4883c6fc                       add        rsi, -4
0000000142458b97 80fb01                         cmp        bl, 1
0000000142458b9a 74e4                           je         0x142458b80
0000000142458b9c 440fb6db                       movzx      r11d, bl
0000000142458ba0 4585db                         test       r11d, r11d
0000000142458ba3 750e                           jne        0x142458bb3
0000000142458ba5 eb19                           jmp        0x142458bc0
0000000142458ba7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142458bb0 4d89da                         mov        r10, r11
0000000142458bb3 4983e901                       sub        r9, 1
0000000142458bb7 724d                           jb         0x142458c06
0000000142458bb9 4a8b4cd168                     mov        rcx, qword ptr [rcx + r10*8 + 0x68]
0000000142458bbe eba9                           jmp        0x142458b69
0000000142458bc0 428b4c9134                     mov        ecx, dword ptr [rcx + r10*4 + 0x34]
0000000142458bc5 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142458bcc 4839ca                         cmp        rdx, rcx
0000000142458bcf 7652                           jbe        0x142458c23
0000000142458bd1 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000142458bd8 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000142458bdc 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000142458be4 7520                           jne        0x142458c06
0000000142458be6 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000142458bed 4839ca                         cmp        rdx, rcx
0000000142458bf0 763f                           jbe        0x142458c31
0000000142458bf2 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000142458bf9 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000142458bfd 80b9f800000000                 cmp        byte ptr [rcx + 0xf8], 0
0000000142458c04 7409                           je         0x142458c0f
0000000142458c06 31c0                           xor        eax, eax
0000000142458c08 4883c428                       add        rsp, 0x28
0000000142458c0c 5b                             pop        rbx
0000000142458c0d 5e                             pop        rsi
0000000142458c0e c3                             ret        
0000000142458c0f 410fb6891c010000               movzx      ecx, byte ptr [r9 + 0x11c]
0000000142458c17 3a08                           cmp        cl, byte ptr [rax]
0000000142458c19 0f94c0                         sete       al
0000000142458c1c 4883c428                       add        rsp, 0x28
0000000142458c20 5b                             pop        rbx
0000000142458c21 5e                             pop        rsi
0000000142458c22 c3                             ret        
0000000142458c23 4c8d05a6668300                 lea        r8, [rip + 0x8366a6]
0000000142458c2a e8f4733100                     call       0x142770023
0000000142458c2f 0f0b                           ud2        
0000000142458c31 4c8d0508698300                 lea        r8, [rip + 0x836908]
0000000142458c38 e8e6733100                     call       0x142770023
0000000142458c3d 0f0b                           ud2        
