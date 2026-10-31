0000000141b482e0 56                             push       rsi
0000000141b482e1 57                             push       rdi
0000000141b482e2 4883ec28                       sub        rsp, 0x28
0000000141b482e6 4d85c0                         test       r8, r8
0000000141b482e9 0f84cd000000                   je         0x141b483bc
0000000141b482ef 4b8d0440                       lea        rax, [r8 + r8*2]
0000000141b482f3 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141b482f7 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141b482fb 488b01                         mov        rax, qword ptr [rcx]
0000000141b482fe 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b48302 448b18                         mov        r11d, dword ptr [rax]
0000000141b48305 eb22                           jmp        0x141b48329
0000000141b48307 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b48310 c1e908                         shr        ecx, 8
0000000141b48313 413a09                         cmp        cl, byte ptr [r9]
0000000141b48316 0f84a9000000                   je         0x141b483c5
0000000141b4831c 4883c20c                       add        rdx, 0xc
0000000141b48320 4c39c2                         cmp        rdx, r8
0000000141b48323 0f8493000000                   je         0x141b483bc
0000000141b48329 44391a                         cmp        dword ptr [rdx], r11d
0000000141b4832c 75ee                           jne        0x141b4831c
0000000141b4832e 488b4a04                       mov        rcx, qword ptr [rdx + 4]
0000000141b48332 f6c101                         test       cl, 1
0000000141b48335 74d9                           je         0x141b48310
0000000141b48337 48c1e920                       shr        rcx, 0x20
0000000141b4833b 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
0000000141b48342 4839c1                         cmp        rcx, rax
0000000141b48345 0f8383000000                   jae        0x141b483ce
0000000141b4834b 498b82b81a0000                 mov        rax, qword ptr [r10 + 0x1ab8]
0000000141b48352 4839c1                         cmp        rcx, rax
0000000141b48355 0f8384000000                   jae        0x141b483df
0000000141b4835b 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141b48362 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b48366 498bb2b01a0000                 mov        rsi, qword ptr [r10 + 0x1ab0]
0000000141b4836d 488b34ce                       mov        rsi, qword ptr [rsi + rcx*8]
0000000141b48371 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141b48375 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141b48379 31ff                           xor        edi, edi
0000000141b4837b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b48380 4839fe                         cmp        rsi, rdi
0000000141b48383 742b                           je         0x141b483b0
0000000141b48385 803c3901                       cmp        byte ptr [rcx + rdi], 1
0000000141b48389 488d7f01                       lea        rdi, [rdi + 1]
0000000141b4838d 75f1                           jne        0x141b48380
0000000141b4838f 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b48396 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b4839d 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b483a4 480f45c8                       cmovne     rcx, rax
0000000141b483a8 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141b483ab e963ffffff                     jmp        0x141b48313
0000000141b483b0 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141b483b7 e957ffffff                     jmp        0x141b48313
0000000141b483bc 31c0                           xor        eax, eax
0000000141b483be 4883c428                       add        rsp, 0x28
0000000141b483c2 5f                             pop        rdi
0000000141b483c3 5e                             pop        rsi
0000000141b483c4 c3                             ret        
0000000141b483c5 b001                           mov        al, 1
0000000141b483c7 4883c428                       add        rsp, 0x28
0000000141b483cb 5f                             pop        rdi
0000000141b483cc 5e                             pop        rsi
0000000141b483cd c3                             ret        
0000000141b483ce 4c8d05fb6e1401                 lea        r8, [rip + 0x1146efb]
0000000141b483d5 4889c2                         mov        rdx, rax
0000000141b483d8 e8467cc200                     call       0x142770023
0000000141b483dd 0f0b                           ud2        
0000000141b483df 4c8d055a711401                 lea        r8, [rip + 0x114715a]
0000000141b483e6 4889c2                         mov        rdx, rax
0000000141b483e9 e8357cc200                     call       0x142770023
0000000141b483ee 0f0b                           ud2        
