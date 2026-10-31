0000000140931320 55                             push       rbp
0000000140931321 4156                           push       r14
0000000140931323 56                             push       rsi
0000000140931324 57                             push       rdi
0000000140931325 53                             push       rbx
0000000140931326 4881ec90000000                 sub        rsp, 0x90
000000014093132d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140931335 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014093133d 4889d3                         mov        rbx, rdx
0000000140931340 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140931344 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140931348 41f6c001                       test       r8b, 1
000000014093134c 742c                           je         0x14093137a
000000014093134e 49c1e820                       shr        r8, 0x20
0000000140931352 488b03                         mov        rax, qword ptr [rbx]
0000000140931355 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014093135c 4939d0                         cmp        r8, rdx
000000014093135f 0f83dc000000                   jae        0x140931441
0000000140931365 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
000000014093136c 4a8b0cc1                       mov        rcx, qword ptr [rcx + r8*8]
0000000140931370 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140931378 eb07                           jmp        0x140931381
000000014093137a 41c1e808                       shr        r8d, 8
000000014093137e 488b03                         mov        rax, qword ptr [rbx]
0000000140931381 44884507                       mov        byte ptr [rbp + 7], r8b
0000000140931385 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014093138c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140931393 488d0481                       lea        rax, [rcx + rax*4]
0000000140931397 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014093139b 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014093139f 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001409313a3 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409313a7 488d55c0                       lea        rdx, [rbp - 0x40]
00000001409313ab e860b23300                     call       0x140c6c610
00000001409313b0 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001409313b4 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001409313b8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001409313bc 498d0486                       lea        rax, [r14 + rax*4]
00000001409313c0 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
00000001409313c4 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
00000001409313c8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409313cc 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001409313d0 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001409313d4 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001409313d8 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001409313dc 488d4d07                       lea        rcx, [rbp + 7]
00000001409313e0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409313e4 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409313e9 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001409313ed 4c89f2                         mov        rdx, r14
00000001409313f0 4d89f0                         mov        r8, r14
00000001409313f3 e868573d00                     call       0x140d06b60
00000001409313f8 90                             nop        
00000001409313f9 4989d0                         mov        r8, rdx
00000001409313fc 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140931400 4d29f0                         sub        r8, r14
0000000140931403 49c1e802                       shr        r8, 2
0000000140931407 4889f1                         mov        rcx, rsi
000000014093140a 4889fa                         mov        rdx, rdi
000000014093140d e86e270000                     call       0x140933b80
0000000140931412 90                             nop        
0000000140931413 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140931417 4885d2                         test       rdx, rdx
000000014093141a 7417                           je         0x140931433
000000014093141c 48c1e202                       shl        rdx, 2
0000000140931420 41b804000000                   mov        r8d, 4
0000000140931426 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014093142a 89c6                           mov        esi, eax
000000014093142c e8cf88d0ff                     call       0x140639d00
0000000140931431 89f0                           mov        eax, esi
0000000140931433 4881c490000000                 add        rsp, 0x90
000000014093143a 5b                             pop        rbx
000000014093143b 5f                             pop        rdi
000000014093143c 5e                             pop        rsi
000000014093143d 415e                           pop        r14
000000014093143f 5d                             pop        rbp
0000000140931440 c3                             ret        
0000000140931441 488d05e8b6eb01                 lea        rax, [rip + 0x1ebb6e8]
0000000140931448 4c89c1                         mov        rcx, r8
000000014093144b 4989c0                         mov        r8, rax
000000014093144e e8d0ebe301                     call       0x142770023
0000000140931453 0f0b                           ud2        
