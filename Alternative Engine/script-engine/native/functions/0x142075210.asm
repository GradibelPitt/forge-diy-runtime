0000000142075210 55                             push       rbp
0000000142075211 56                             push       rsi
0000000142075212 57                             push       rdi
0000000142075213 53                             push       rbx
0000000142075214 4883ec48                       sub        rsp, 0x48
0000000142075218 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014207521d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142075225 498d40ff                       lea        rax, [r8 - 1]
0000000142075229 4839d0                         cmp        rax, rdx
000000014207522c 0f83b7000000                   jae        0x1420752e9
0000000142075232 4939d0                         cmp        r8, rdx
0000000142075235 7509                           jne        0x142075240
0000000142075237 4883c448                       add        rsp, 0x48
000000014207523b 5b                             pop        rbx
000000014207523c 5f                             pop        rdi
000000014207523d 5e                             pop        rsi
000000014207523e 5d                             pop        rbp
000000014207523f c3                             ret        
0000000142075240 4889ce                         mov        rsi, rcx
0000000142075243 488d04d1                       lea        rax, [rcx + rdx*8]
0000000142075247 4a8d14c1                       lea        rdx, [rcx + r8*8]
000000014207524b 49c1e003                       shl        r8, 3
000000014207524f 4d8b09                         mov        r9, qword ptr [r9]
0000000142075252 eb1f                           jmp        0x142075273
0000000142075254 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142075260 4889f3                         mov        rbx, rsi
0000000142075263 48893b                         mov        qword ptr [rbx], rdi
0000000142075266 4883c208                       add        rdx, 8
000000014207526a 4983c008                       add        r8, 8
000000014207526e 4839c2                         cmp        rdx, rax
0000000142075271 74c4                           je         0x142075237
0000000142075273 488b3a                         mov        rdi, qword ptr [rdx]
0000000142075276 4883ff05                       cmp        rdi, 5
000000014207527a 0f837e000000                   jae        0x1420752fe
0000000142075280 488b4af8                       mov        rcx, qword ptr [rdx - 8]
0000000142075284 4883f905                       cmp        rcx, 5
0000000142075288 7361                           jae        0x1420752eb
000000014207528a 4d8b11                         mov        r10, qword ptr [r9]
000000014207528d 458b1c8a                       mov        r11d, dword ptr [r10 + rcx*4]
0000000142075291 453b1cba                       cmp        r11d, dword ptr [r10 + rdi*4]
0000000142075295 73cf                           jae        0x142075266
0000000142075297 4c89c3                         mov        rbx, r8
000000014207529a 660f1f440000                   nop        word ptr [rax + rax]
00000001420752a0 48890c1e                       mov        qword ptr [rsi + rbx], rcx
00000001420752a4 4883fb08                       cmp        rbx, 8
00000001420752a8 74b6                           je         0x142075260
00000001420752aa 488b4c1ef0                     mov        rcx, qword ptr [rsi + rbx - 0x10]
00000001420752af 4883f905                       cmp        rcx, 5
00000001420752b3 7316                           jae        0x1420752cb
00000001420752b5 4d8b11                         mov        r10, qword ptr [r9]
00000001420752b8 458b1c8a                       mov        r11d, dword ptr [r10 + rcx*4]
00000001420752bc 4883c3f8                       add        rbx, -8
00000001420752c0 453b1cba                       cmp        r11d, dword ptr [r10 + rdi*4]
00000001420752c4 72da                           jb         0x1420752a0
00000001420752c6 4801f3                         add        rbx, rsi
00000001420752c9 eb98                           jmp        0x142075263
00000001420752cb 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001420752cf 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001420752d3 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001420752d7 4c8d052acfc400                 lea        r8, [rip + 0xc4cf2a]
00000001420752de ba05000000                     mov        edx, 5
00000001420752e3 e83bad6f00                     call       0x142770023
00000001420752e8 90                             nop        
00000001420752e9 0f0b                           ud2        
00000001420752eb 4c8d0516cfc400                 lea        r8, [rip + 0xc4cf16]
00000001420752f2 ba05000000                     mov        edx, 5
00000001420752f7 e827ad6f00                     call       0x142770023
00000001420752fc 0f0b                           ud2        
00000001420752fe 4c8d0503cfc400                 lea        r8, [rip + 0xc4cf03]
0000000142075305 ba05000000                     mov        edx, 5
000000014207530a 4889f9                         mov        rcx, rdi
000000014207530d e811ad6f00                     call       0x142770023
0000000142075312 0f0b                           ud2        
