00000001423e8ba0 56                             push       rsi
00000001423e8ba1 57                             push       rdi
00000001423e8ba2 53                             push       rbx
00000001423e8ba3 4c8b01                         mov        r8, qword ptr [rcx]
00000001423e8ba6 4d85c0                         test       r8, r8
00000001423e8ba9 746f                           je         0x1423e8c1a
00000001423e8bab 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e8baf 8b12                           mov        edx, dword ptr [rdx]
00000001423e8bb1 31c0                           xor        eax, eax
00000001423e8bb3 450fb75862                     movzx      r11d, word ptr [r8 + 0x62]
00000001423e8bb8 4489de                         mov        esi, r11d
00000001423e8bbb c1e602                         shl        esi, 2
00000001423e8bbe 49c7c2d0ffffff                 mov        r10, 0xffffffffffffffd0
00000001423e8bc5 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e8bcc 0f1f4000                       nop        dword ptr [rax]
00000001423e8bd0 4a8d3c16                       lea        rdi, [rsi + r10]
00000001423e8bd4 4883ffd0                       cmp        rdi, -0x30
00000001423e8bd8 7426                           je         0x1423e8c00
00000001423e8bda 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
00000001423e8bdf 0f97c3                         seta       bl
00000001423e8be2 80db00                         sbb        bl, 0
00000001423e8be5 4983c2fc                       add        r10, -4
00000001423e8be9 49ffc1                         inc        r9
00000001423e8bec 80fb01                         cmp        bl, 1
00000001423e8bef 74df                           je         0x1423e8bd0
00000001423e8bf1 440fb6db                       movzx      r11d, bl
00000001423e8bf5 4585db                         test       r11d, r11d
00000001423e8bf8 7509                           jne        0x1423e8c03
00000001423e8bfa eb14                           jmp        0x1423e8c10
00000001423e8bfc 0f1f4000                       nop        dword ptr [rax]
00000001423e8c00 4d89d9                         mov        r9, r11
00000001423e8c03 4883e901                       sub        rcx, 1
00000001423e8c07 720d                           jb         0x1423e8c16
00000001423e8c09 4f8b44c868                     mov        r8, qword ptr [r8 + r9*8 + 0x68]
00000001423e8c0e eba3                           jmp        0x1423e8bb3
00000001423e8c10 4d29d0                         sub        r8, r10
00000001423e8c13 4c89c0                         mov        rax, r8
00000001423e8c16 5b                             pop        rbx
00000001423e8c17 5f                             pop        rdi
00000001423e8c18 5e                             pop        rsi
00000001423e8c19 c3                             ret        
00000001423e8c1a 31c0                           xor        eax, eax
00000001423e8c1c 5b                             pop        rbx
00000001423e8c1d 5f                             pop        rdi
00000001423e8c1e 5e                             pop        rsi
00000001423e8c1f c3                             ret        
