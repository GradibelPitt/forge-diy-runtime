0000000140826120 56                             push       rsi
0000000140826121 57                             push       rdi
0000000140826122 4883ec28                       sub        rsp, 0x28
0000000140826126 4c89c7                         mov        rdi, r8
0000000140826129 4889ce                         mov        rsi, rcx
000000014082612c 31c9                           xor        ecx, ecx
000000014082612e ff12                           call       qword ptr [rdx]
0000000140826130 4885c0                         test       rax, rax
0000000140826133 0f84c1000000                   je         0x1408261fa
0000000140826139 488b08                         mov        rcx, qword ptr [rax]
000000014082613c 48baffffffffffffff7f           movabs     rdx, 0x7fffffffffffffff
0000000140826146 4839d1                         cmp        rcx, rdx
0000000140826149 0f839d000000                   jae        0x1408261ec
000000014082614f 488d5101                       lea        rdx, [rcx + 1]
0000000140826153 488910                         mov        qword ptr [rax], rdx
0000000140826156 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014082615b 7470                           je         0x1408261cd
000000014082615d 0fb65015                       movzx      edx, byte ptr [rax + 0x15]
0000000140826161 3a570d                         cmp        dl, byte ptr [rdi + 0xd]
0000000140826164 7567                           jne        0x1408261cd
0000000140826166 8b5010                         mov        edx, dword ptr [rax + 0x10]
0000000140826169 3b5708                         cmp        edx, dword ptr [rdi + 8]
000000014082616c 755f                           jne        0x1408261cd
000000014082616e 0fb65014                       movzx      edx, byte ptr [rax + 0x14]
0000000140826172 3a570c                         cmp        dl, byte ptr [rdi + 0xc]
0000000140826175 7556                           jne        0x1408261cd
0000000140826177 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014082617b 483b17                         cmp        rdx, qword ptr [rdi]
000000014082617e 754d                           jne        0x1408261cd
0000000140826180 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000140826184 4c3b4720                       cmp        r8, qword ptr [rdi + 0x20]
0000000140826188 7543                           jne        0x1408261cd
000000014082618a 4d85c0                         test       r8, r8
000000014082618d 741f                           je         0x1408261ae
000000014082618f 4c8b4f18                       mov        r9, qword ptr [rdi + 0x18]
0000000140826193 4c8b5020                       mov        r10, qword ptr [rax + 0x20]
0000000140826197 31d2                           xor        edx, edx
0000000140826199 4531db                         xor        r11d, r11d
000000014082619c 438b3c9a                       mov        edi, dword ptr [r10 + r11*4]
00000001408261a0 433b3c99                       cmp        edi, dword ptr [r9 + r11*4]
00000001408261a4 7529                           jne        0x1408261cf
00000001408261a6 49ffc3                         inc        r11
00000001408261a9 4d39d8                         cmp        r8, r11
00000001408261ac 75ee                           jne        0x14082619c
00000001408261ae 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
00000001408261b2 ba01000000                     mov        edx, 1
00000001408261b7 4d85c0                         test       r8, r8
00000001408261ba 742b                           je         0x1408261e7
00000001408261bc 49ff00                         inc        qword ptr [r8]
00000001408261bf 7437                           je         0x1408261f8
00000001408261c1 448b4838                       mov        r9d, dword ptr [rax + 0x38]
00000001408261c5 488b08                         mov        rcx, qword ptr [rax]
00000001408261c8 48ffc9                         dec        rcx
00000001408261cb eb02                           jmp        0x1408261cf
00000001408261cd 31d2                           xor        edx, edx
00000001408261cf 488908                         mov        qword ptr [rax], rcx
00000001408261d2 488916                         mov        qword ptr [rsi], rdx
00000001408261d5 4c894608                       mov        qword ptr [rsi + 8], r8
00000001408261d9 44894e10                       mov        dword ptr [rsi + 0x10], r9d
00000001408261dd 4889f0                         mov        rax, rsi
00000001408261e0 4883c428                       add        rsp, 0x28
00000001408261e4 5f                             pop        rdi
00000001408261e5 5e                             pop        rsi
00000001408261e6 c3                             ret        
00000001408261e7 4531c0                         xor        r8d, r8d
00000001408261ea ebe3                           jmp        0x1408261cf
00000001408261ec 488d0dcd33fb01                 lea        rcx, [rip + 0x1fb33cd]
00000001408261f3 e8089df401                     call       0x14276ff00
00000001408261f8 0f0b                           ud2        
00000001408261fa 488d0d4f2dfb01                 lea        rcx, [rip + 0x1fb2d4f]
0000000140826201 e82a90f401                     call       0x14276f230
0000000140826206 0f0b                           ud2        
