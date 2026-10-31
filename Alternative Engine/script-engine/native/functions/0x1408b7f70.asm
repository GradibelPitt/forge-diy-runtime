00000001408b7f70 56                             push       rsi
00000001408b7f71 57                             push       rdi
00000001408b7f72 53                             push       rbx
00000001408b7f73 4d85c0                         test       r8, r8
00000001408b7f76 744f                           je         0x1408b7fc7
00000001408b7f78 488b01                         mov        rax, qword ptr [rcx]
00000001408b7f7b 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
00000001408b7f82 4c8b88a01e0000                 mov        r9, qword ptr [rax + 0x1ea0]
00000001408b7f89 440fb6d1                       movzx      r10d, cl
00000001408b7f8d 4d39d1                         cmp        r9, r10
00000001408b7f90 763b                           jbe        0x1408b7fcd
00000001408b7f92 4c8b98981e0000                 mov        r11, qword ptr [rax + 0x1e98]
00000001408b7f99 31f6                           xor        esi, esi
00000001408b7f9b eb0b                           jmp        0x1408b7fa8
00000001408b7f9d 0f1f00                         nop        dword ptr [rax]
00000001408b7fa0 48ffc6                         inc        rsi
00000001408b7fa3 4939f0                         cmp        r8, rsi
00000001408b7fa6 741f                           je         0x1408b7fc7
00000001408b7fa8 0fb63c32                       movzx      edi, byte ptr [rdx + rsi]
00000001408b7fac b001                           mov        al, 1
00000001408b7fae 4038cf                         cmp        dil, cl
00000001408b7fb1 7410                           je         0x1408b7fc3
00000001408b7fb3 4939f9                         cmp        r9, rdi
00000001408b7fb6 76e8                           jbe        0x1408b7fa0
00000001408b7fb8 410fb61c3b                     movzx      ebx, byte ptr [r11 + rdi]
00000001408b7fbd 433a1c13                       cmp        bl, byte ptr [r11 + r10]
00000001408b7fc1 75dd                           jne        0x1408b7fa0
00000001408b7fc3 5b                             pop        rbx
00000001408b7fc4 5f                             pop        rdi
00000001408b7fc5 5e                             pop        rsi
00000001408b7fc6 c3                             ret        
00000001408b7fc7 31c0                           xor        eax, eax
00000001408b7fc9 5b                             pop        rbx
00000001408b7fca 5f                             pop        rdi
00000001408b7fcb 5e                             pop        rsi
00000001408b7fcc c3                             ret        
00000001408b7fcd b001                           mov        al, 1
00000001408b7fcf 380a                           cmp        byte ptr [rdx], cl
00000001408b7fd1 74f0                           je         0x1408b7fc3
00000001408b7fd3 41b901000000                   mov        r9d, 1
00000001408b7fd9 0f1f8000000000                 nop        dword ptr [rax]
00000001408b7fe0 4d39c8                         cmp        r8, r9
00000001408b7fe3 0f95c0                         setne      al
00000001408b7fe6 74db                           je         0x1408b7fc3
00000001408b7fe8 42380c0a                       cmp        byte ptr [rdx + r9], cl
00000001408b7fec 4d8d4901                       lea        r9, [r9 + 1]
00000001408b7ff0 75ee                           jne        0x1408b7fe0
00000001408b7ff2 ebcf                           jmp        0x1408b7fc3
