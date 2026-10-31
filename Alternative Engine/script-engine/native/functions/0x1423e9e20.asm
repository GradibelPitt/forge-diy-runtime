00000001423e9e20 56                             push       rsi
00000001423e9e21 4883ec70                       sub        rsp, 0x70
00000001423e9e25 488b01                         mov        rax, qword ptr [rcx]
00000001423e9e28 4885c0                         test       rax, rax
00000001423e9e2b 0f84d5000000                   je         0x1423e9f06
00000001423e9e31 4889ce                         mov        rsi, rcx
00000001423e9e34 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e9e38 8b12                           mov        edx, dword ptr [rdx]
00000001423e9e3a 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
00000001423e9e3f 4589ca                         mov        r10d, r9d
00000001423e9e42 41c1e202                       shl        r10d, 2
00000001423e9e46 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e9e4d 0f1f00                         nop        dword ptr [rax]
00000001423e9e50 4d85d2                         test       r10, r10
00000001423e9e53 742b                           je         0x1423e9e80
00000001423e9e55 423b54800c                     cmp        edx, dword ptr [rax + r8*4 + 0xc]
00000001423e9e5a 410f97c3                       seta       r11b
00000001423e9e5e 4180db00                       sbb        r11b, 0
00000001423e9e62 49ffc0                         inc        r8
00000001423e9e65 4983c2fc                       add        r10, -4
00000001423e9e69 4180fb01                       cmp        r11b, 1
00000001423e9e6d 74e1                           je         0x1423e9e50
00000001423e9e6f 450fb6cb                       movzx      r9d, r11b
00000001423e9e73 4585c9                         test       r9d, r9d
00000001423e9e76 750b                           jne        0x1423e9e83
00000001423e9e78 eb16                           jmp        0x1423e9e90
00000001423e9e7a 660f1f440000                   nop        word ptr [rax + rax]
00000001423e9e80 4d89c8                         mov        r8, r9
00000001423e9e83 4883e901                       sub        rcx, 1
00000001423e9e87 727d                           jb         0x1423e9f06
00000001423e9e89 4a8b44c038                     mov        rax, qword ptr [rax + r8*8 + 0x38]
00000001423e9e8e ebaa                           jmp        0x1423e9e3a
00000001423e9e90 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001423e9e95 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001423e9e9a 4c89442440                     mov        qword ptr [rsp + 0x40], r8
00000001423e9e9f 4889742448                     mov        qword ptr [rsp + 0x48], rsi
00000001423e9ea4 c644242f00                     mov        byte ptr [rsp + 0x2f], 0
00000001423e9ea9 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001423e9eae 488d542430                     lea        rdx, [rsp + 0x30]
00000001423e9eb3 4c8d44242f                     lea        r8, [rsp + 0x2f]
00000001423e9eb8 e8e33c2d00                     call       0x1426bdba0
00000001423e9ebd 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423e9ec1 807c242f01                     cmp        byte ptr [rsp + 0x2f], 1
00000001423e9ec6 7536                           jne        0x1423e9efe
00000001423e9ec8 488b0e                         mov        rcx, qword ptr [rsi]
00000001423e9ecb 4885c9                         test       rcx, rcx
00000001423e9ece 743e                           je         0x1423e9f0e
00000001423e9ed0 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423e9ed4 4885c0                         test       rax, rax
00000001423e9ed7 7443                           je         0x1423e9f1c
00000001423e9ed9 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001423e9edd 488916                         mov        qword ptr [rsi], rdx
00000001423e9ee0 48ffc8                         dec        rax
00000001423e9ee3 48894608                       mov        qword ptr [rsi + 8], rax
00000001423e9ee7 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e9eee ba98000000                     mov        edx, 0x98
00000001423e9ef3 41b808000000                   mov        r8d, 8
00000001423e9ef9 e802fe24fe                     call       0x140639d00
00000001423e9efe b001                           mov        al, 1
00000001423e9f00 4883c470                       add        rsp, 0x70
00000001423e9f04 5e                             pop        rsi
00000001423e9f05 c3                             ret        
00000001423e9f06 31c0                           xor        eax, eax
00000001423e9f08 4883c470                       add        rsp, 0x70
00000001423e9f0c 5e                             pop        rsi
00000001423e9f0d c3                             ret        
00000001423e9f0e 488d0d1b8e9000                 lea        rcx, [rip + 0x908e1b]
00000001423e9f15 e866603800                     call       0x14276ff80
00000001423e9f1a 0f0b                           ud2        
00000001423e9f1c 488d0d7db19100                 lea        rcx, [rip + 0x91b17d]
00000001423e9f23 4c8d059eb19100                 lea        r8, [rip + 0x91b19e]
00000001423e9f2a ba21000000                     mov        edx, 0x21
00000001423e9f2f e8ac623800                     call       0x1427701e0
00000001423e9f34 0f0b                           ud2        
