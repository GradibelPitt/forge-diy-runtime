000000014242f930 56                             push       rsi
000000014242f931 53                             push       rbx
000000014242f932 4889c8                         mov        rax, rcx
000000014242f935 488b0a                         mov        rcx, qword ptr [rdx]
000000014242f938 4885c9                         test       rcx, rcx
000000014242f93b 0f847c000000                   je         0x14242f9bd
000000014242f941 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014242f945 440fb7993e0c0000               movzx      r11d, word ptr [rcx + 0xc3e]
000000014242f94d 4489de                         mov        esi, r11d
000000014242f950 c1e602                         shl        esi, 2
000000014242f953 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
000000014242f95a 660f1f440000                   nop        word ptr [rax + rax]
000000014242f960 4885f6                         test       rsi, rsi
000000014242f963 742b                           je         0x14242f990
000000014242f965 463b8491140c0000               cmp        r8d, dword ptr [rcx + r10*4 + 0xc14]
000000014242f96d 0f97c3                         seta       bl
000000014242f970 80db00                         sbb        bl, 0
000000014242f973 49ffc2                         inc        r10
000000014242f976 4883c6fc                       add        rsi, -4
000000014242f97a 80fb01                         cmp        bl, 1
000000014242f97d 74e1                           je         0x14242f960
000000014242f97f 440fb6db                       movzx      r11d, bl
000000014242f983 4585db                         test       r11d, r11d
000000014242f986 750b                           jne        0x14242f993
000000014242f988 eb19                           jmp        0x14242f9a3
000000014242f98a 660f1f440000                   nop        word ptr [rax + rax]
000000014242f990 4d89da                         mov        r10, r11
000000014242f993 4983e901                       sub        r9, 1
000000014242f997 7236                           jb         0x14242f9cf
000000014242f999 4a8b8cd1400c0000               mov        rcx, qword ptr [rcx + r10*8 + 0xc40]
000000014242f9a1 eba2                           jmp        0x14242f945
000000014242f9a3 48894808                       mov        qword ptr [rax + 8], rcx
000000014242f9a7 4c894810                       mov        qword ptr [rax + 0x10], r9
000000014242f9ab 4c895018                       mov        qword ptr [rax + 0x18], r10
000000014242f9af 48895020                       mov        qword ptr [rax + 0x20], rdx
000000014242f9b3 48c70000000000                 mov        qword ptr [rax], 0
000000014242f9ba 5b                             pop        rbx
000000014242f9bb 5e                             pop        rsi
000000014242f9bc c3                             ret        
000000014242f9bd 488910                         mov        qword ptr [rax], rdx
000000014242f9c0 48c7400800000000               mov        qword ptr [rax + 8], 0
000000014242f9c8 44894020                       mov        dword ptr [rax + 0x20], r8d
000000014242f9cc 5b                             pop        rbx
000000014242f9cd 5e                             pop        rsi
000000014242f9ce c3                             ret        
000000014242f9cf 48894808                       mov        qword ptr [rax + 8], rcx
000000014242f9d3 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014242f9db 4c895018                       mov        qword ptr [rax + 0x18], r10
000000014242f9df 488910                         mov        qword ptr [rax], rdx
000000014242f9e2 44894020                       mov        dword ptr [rax + 0x20], r8d
000000014242f9e6 5b                             pop        rbx
000000014242f9e7 5e                             pop        rsi
000000014242f9e8 c3                             ret        
