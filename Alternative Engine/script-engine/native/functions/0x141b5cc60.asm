0000000141b5cc60 53                             push       rbx
0000000141b5cc61 4883ec20                       sub        rsp, 0x20
0000000141b5cc65 89d0                           mov        eax, edx
0000000141b5cc67 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141b5cc6e 4939c1                         cmp        r9, rax
0000000141b5cc71 0f86c5000000                   jbe        0x141b5cd3c
0000000141b5cc77 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141b5cc7e 4d8b14c0                       mov        r10, qword ptr [r8 + rax*8]
0000000141b5cc82 410fb6921a010000               movzx      edx, byte ptr [r10 + 0x11a]
0000000141b5cc8a 31c0                           xor        eax, eax
0000000141b5cc8c 83fa02                         cmp        edx, 2
0000000141b5cc8f 7405                           je         0x141b5cc96
0000000141b5cc91 83fa04                         cmp        edx, 4
0000000141b5cc94 7506                           jne        0x141b5cc9c
0000000141b5cc96 4883c420                       add        rsp, 0x20
0000000141b5cc9a 5b                             pop        rbx
0000000141b5cc9b c3                             ret        
0000000141b5cc9c 41837a1801                     cmp        dword ptr [r10 + 0x18], 1
0000000141b5cca1 75f3                           jne        0x141b5cc96
0000000141b5cca3 418b521c                       mov        edx, dword ptr [r10 + 0x1c]
0000000141b5cca7 4939d1                         cmp        r9, rdx
0000000141b5ccaa 0f86a0000000                   jbe        0x141b5cd50
0000000141b5ccb0 498b04d0                       mov        rax, qword ptr [r8 + rdx*8]
0000000141b5ccb4 440fb6801a010000               movzx      r8d, byte ptr [rax + 0x11a]
0000000141b5ccbc 4180f807                       cmp        r8b, 7
0000000141b5ccc0 756b                           jne        0x141b5cd2d
0000000141b5ccc2 488b81a0220000                 mov        rax, qword ptr [rcx + 0x22a0]
0000000141b5ccc9 41b007                         mov        r8b, 7
0000000141b5cccc 4885c0                         test       rax, rax
0000000141b5cccf 745c                           je         0x141b5cd2d
0000000141b5ccd1 488b89a8220000                 mov        rcx, qword ptr [rcx + 0x22a8]
0000000141b5ccd8 440fb75036                     movzx      r10d, word ptr [rax + 0x36]
0000000141b5ccdd 4589d3                         mov        r11d, r10d
0000000141b5cce0 41c1e302                       shl        r11d, 2
0000000141b5cce4 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141b5cceb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5ccf0 4d85db                         test       r11, r11
0000000141b5ccf3 7422                           je         0x141b5cd17
0000000141b5ccf5 423b54880c                     cmp        edx, dword ptr [rax + r9*4 + 0xc]
0000000141b5ccfa 0f97c3                         seta       bl
0000000141b5ccfd 80db00                         sbb        bl, 0
0000000141b5cd00 49ffc1                         inc        r9
0000000141b5cd03 4983c3fc                       add        r11, -4
0000000141b5cd07 80fb01                         cmp        bl, 1
0000000141b5cd0a 74e4                           je         0x141b5ccf0
0000000141b5cd0c 440fb6d3                       movzx      r10d, bl
0000000141b5cd10 4585d2                         test       r10d, r10d
0000000141b5cd13 7505                           jne        0x141b5cd1a
0000000141b5cd15 eb10                           jmp        0x141b5cd27
0000000141b5cd17 4d89d1                         mov        r9, r10
0000000141b5cd1a 4883e901                       sub        rcx, 1
0000000141b5cd1e 720d                           jb         0x141b5cd2d
0000000141b5cd20 4a8b44c848                     mov        rax, qword ptr [rax + r9*8 + 0x48]
0000000141b5cd25 ebb1                           jmp        0x141b5ccd8
0000000141b5cd27 460fb6440838                   movzx      r8d, byte ptr [rax + r9 + 0x38]
0000000141b5cd2d 31c0                           xor        eax, eax
0000000141b5cd2f 4180f802                       cmp        r8b, 2
0000000141b5cd33 0f94c0                         sete       al
0000000141b5cd36 4883c420                       add        rsp, 0x20
0000000141b5cd3a 5b                             pop        rbx
0000000141b5cd3b c3                             ret        
0000000141b5cd3c 4c8d058d251301                 lea        r8, [rip + 0x113258d]
0000000141b5cd43 4889c1                         mov        rcx, rax
0000000141b5cd46 4c89ca                         mov        rdx, r9
0000000141b5cd49 e8d532c100                     call       0x142770023
0000000141b5cd4e 0f0b                           ud2        
0000000141b5cd50 4c8d0579251301                 lea        r8, [rip + 0x1132579]
0000000141b5cd57 4889d1                         mov        rcx, rdx
0000000141b5cd5a 4c89ca                         mov        rdx, r9
0000000141b5cd5d e8c132c100                     call       0x142770023
0000000141b5cd62 0f0b                           ud2        
