00000001426550b0 4883ec28                       sub        rsp, 0x28
00000001426550b4 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001426550b8 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
00000001426550bc 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
00000001426550c3 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001426550ca 660f1f440000                   nop        word ptr [rax + rax]
00000001426550d0 4d39c8                         cmp        r8, r9
00000001426550d3 7428                           je         0x1426550fd
00000001426550d5 418b10                         mov        edx, dword ptr [r8]
00000001426550d8 4983c004                       add        r8, 4
00000001426550dc 4c894108                       mov        qword ptr [rcx + 8], r8
00000001426550e0 4839d0                         cmp        rax, rdx
00000001426550e3 761f                           jbe        0x142655104
00000001426550e5 4d8b1cd2                       mov        r11, qword ptr [r10 + rdx*8]
00000001426550e9 4180bbb000000001               cmp        byte ptr [r11 + 0xb0], 1
00000001426550f1 75dd                           jne        0x1426550d0
00000001426550f3 b801000000                     mov        eax, 1
00000001426550f8 4883c428                       add        rsp, 0x28
00000001426550fc c3                             ret        
00000001426550fd 31c0                           xor        eax, eax
00000001426550ff 4883c428                       add        rsp, 0x28
0000000142655103 c3                             ret        
0000000142655104 4c8d050dc26a00                 lea        r8, [rip + 0x6ac20d]
000000014265510b 4889d1                         mov        rcx, rdx
000000014265510e 4889c2                         mov        rdx, rax
0000000142655111 e80daf1100                     call       0x142770023
0000000142655116 0f0b                           ud2        
