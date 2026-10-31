00000001423e8c20 56                             push       rsi
00000001423e8c21 57                             push       rdi
00000001423e8c22 53                             push       rbx
00000001423e8c23 4883ec70                       sub        rsp, 0x70
00000001423e8c27 4889ce                         mov        rsi, rcx
00000001423e8c2a 488b09                         mov        rcx, qword ptr [rcx]
00000001423e8c2d 31c0                           xor        eax, eax
00000001423e8c2f 4885c9                         test       rcx, rcx
00000001423e8c32 0f84e5000000                   je         0x1423e8d1d
00000001423e8c38 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001423e8c3c 8b12                           mov        edx, dword ptr [rdx]
00000001423e8c3e 440fb75162                     movzx      r10d, word ptr [rcx + 0x62]
00000001423e8c43 4589d3                         mov        r11d, r10d
00000001423e8c46 41c1e302                       shl        r11d, 2
00000001423e8c4a 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e8c51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001423e8c60 4d85db                         test       r11, r11
00000001423e8c63 742b                           je         0x1423e8c90
00000001423e8c65 423b54890c                     cmp        edx, dword ptr [rcx + r9*4 + 0xc]
00000001423e8c6a 0f97c3                         seta       bl
00000001423e8c6d 80db00                         sbb        bl, 0
00000001423e8c70 49ffc1                         inc        r9
00000001423e8c73 4983c3fc                       add        r11, -4
00000001423e8c77 80fb01                         cmp        bl, 1
00000001423e8c7a 74e4                           je         0x1423e8c60
00000001423e8c7c 440fb6d3                       movzx      r10d, bl
00000001423e8c80 4585d2                         test       r10d, r10d
00000001423e8c83 750e                           jne        0x1423e8c93
00000001423e8c85 eb1d                           jmp        0x1423e8ca4
00000001423e8c87 660f1f840000000000             nop        word ptr [rax + rax]
00000001423e8c90 4d89d1                         mov        r9, r10
00000001423e8c93 4983e801                       sub        r8, 1
00000001423e8c97 0f8280000000                   jb         0x1423e8d1d
00000001423e8c9d 4a8b4cc968                     mov        rcx, qword ptr [rcx + r9*8 + 0x68]
00000001423e8ca2 eb9a                           jmp        0x1423e8c3e
00000001423e8ca4 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001423e8ca9 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001423e8cae 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
00000001423e8cb3 4889742448                     mov        qword ptr [rsp + 0x48], rsi
00000001423e8cb8 c644242f00                     mov        byte ptr [rsp + 0x2f], 0
00000001423e8cbd 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001423e8cc2 488d542430                     lea        rdx, [rsp + 0x30]
00000001423e8cc7 4c8d44242f                     lea        r8, [rsp + 0x2f]
00000001423e8ccc e85f2e2d00                     call       0x1426bbb30
00000001423e8cd1 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423e8cd5 8b7c2454                       mov        edi, dword ptr [rsp + 0x54]
00000001423e8cd9 807c242f01                     cmp        byte ptr [rsp + 0x2f], 1
00000001423e8cde 7536                           jne        0x1423e8d16
00000001423e8ce0 488b0e                         mov        rcx, qword ptr [rsi]
00000001423e8ce3 4885c9                         test       rcx, rcx
00000001423e8ce6 743f                           je         0x1423e8d27
00000001423e8ce8 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423e8cec 4885c0                         test       rax, rax
00000001423e8cef 7444                           je         0x1423e8d35
00000001423e8cf1 488b5168                       mov        rdx, qword ptr [rcx + 0x68]
00000001423e8cf5 488916                         mov        qword ptr [rsi], rdx
00000001423e8cf8 48ffc8                         dec        rax
00000001423e8cfb 48894608                       mov        qword ptr [rsi + 8], rax
00000001423e8cff 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e8d06 bac8000000                     mov        edx, 0xc8
00000001423e8d0b 41b808000000                   mov        r8d, 8
00000001423e8d11 e8ea0f25fe                     call       0x140639d00
00000001423e8d16 b801000000                     mov        eax, 1
00000001423e8d1b eb00                           jmp        0x1423e8d1d
00000001423e8d1d 89fa                           mov        edx, edi
00000001423e8d1f 4883c470                       add        rsp, 0x70
00000001423e8d23 5b                             pop        rbx
00000001423e8d24 5f                             pop        rdi
00000001423e8d25 5e                             pop        rsi
00000001423e8d26 c3                             ret        
00000001423e8d27 488d0d02a09000                 lea        rcx, [rip + 0x90a002]
00000001423e8d2e e84d723800                     call       0x14276ff80
00000001423e8d33 0f0b                           ud2        
00000001423e8d35 488d0d64c39100                 lea        rcx, [rip + 0x91c364]
00000001423e8d3c 4c8d0585c39100                 lea        r8, [rip + 0x91c385]
00000001423e8d43 ba21000000                     mov        edx, 0x21
00000001423e8d48 e893743800                     call       0x1427701e0
00000001423e8d4d 0f0b                           ud2        
