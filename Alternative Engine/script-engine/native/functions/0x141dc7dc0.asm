0000000141dc7dc0 53                             push       rbx
0000000141dc7dc1 4883ec20                       sub        rsp, 0x20
0000000141dc7dc5 89d0                           mov        eax, edx
0000000141dc7dc7 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141dc7dce 4939c1                         cmp        r9, rax
0000000141dc7dd1 0f8695000000                   jbe        0x141dc7e6c
0000000141dc7dd7 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141dc7dde 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141dc7de2 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141dc7de9 3c07                           cmp        al, 7
0000000141dc7deb 7579                           jne        0x141dc7e66
0000000141dc7ded 4c8b81a0220000                 mov        r8, qword ptr [rcx + 0x22a0]
0000000141dc7df4 b007                           mov        al, 7
0000000141dc7df6 4d85c0                         test       r8, r8
0000000141dc7df9 746b                           je         0x141dc7e66
0000000141dc7dfb 488b89a8220000                 mov        rcx, qword ptr [rcx + 0x22a8]
0000000141dc7e02 450fb75036                     movzx      r10d, word ptr [r8 + 0x36]
0000000141dc7e07 4589d3                         mov        r11d, r10d
0000000141dc7e0a 41c1e302                       shl        r11d, 2
0000000141dc7e0e 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141dc7e15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dc7e20 4d85db                         test       r11, r11
0000000141dc7e23 742b                           je         0x141dc7e50
0000000141dc7e25 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
0000000141dc7e2a 0f97c3                         seta       bl
0000000141dc7e2d 80db00                         sbb        bl, 0
0000000141dc7e30 49ffc1                         inc        r9
0000000141dc7e33 4983c3fc                       add        r11, -4
0000000141dc7e37 80fb01                         cmp        bl, 1
0000000141dc7e3a 74e4                           je         0x141dc7e20
0000000141dc7e3c 440fb6d3                       movzx      r10d, bl
0000000141dc7e40 4585d2                         test       r10d, r10d
0000000141dc7e43 741b                           je         0x141dc7e60
0000000141dc7e45 eb0c                           jmp        0x141dc7e53
0000000141dc7e47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dc7e50 4d89d1                         mov        r9, r10
0000000141dc7e53 4883e901                       sub        rcx, 1
0000000141dc7e57 720d                           jb         0x141dc7e66
0000000141dc7e59 4f8b44c848                     mov        r8, qword ptr [r8 + r9*8 + 0x48]
0000000141dc7e5e eba2                           jmp        0x141dc7e02
0000000141dc7e60 430fb6440838                   movzx      eax, byte ptr [r8 + r9 + 0x38]
0000000141dc7e66 4883c420                       add        rsp, 0x20
0000000141dc7e6a 5b                             pop        rbx
0000000141dc7e6b c3                             ret        
0000000141dc7e6c 4c8d055d74ec00                 lea        r8, [rip + 0xec745d]
0000000141dc7e73 4889c1                         mov        rcx, rax
0000000141dc7e76 4c89ca                         mov        rdx, r9
0000000141dc7e79 e8a5819a00                     call       0x142770023
0000000141dc7e7e 0f0b                           ud2        
