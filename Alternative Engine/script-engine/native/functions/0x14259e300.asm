000000014259e300 55                             push       rbp
000000014259e301 56                             push       rsi
000000014259e302 57                             push       rdi
000000014259e303 53                             push       rbx
000000014259e304 4883ec58                       sub        rsp, 0x58
000000014259e308 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014259e30d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259e315 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259e319 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259e31d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014259e321 488d78ff                       lea        rdi, [rax - 1]
000000014259e325 488d9e40010000                 lea        rbx, [rsi + 0x140]
000000014259e32c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014259e334 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014259e340 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014259e344 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
000000014259e348 747b                           je         0x14259e3c5
000000014259e34a 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014259e34e 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
000000014259e352 488d0489                       lea        rax, [rcx + rcx*4]
000000014259e356 48c1e006                       shl        rax, 6
000000014259e35a 488d1406                       lea        rdx, [rsi + rax]
000000014259e35e 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014259e362 48ffc1                         inc        rcx
000000014259e365 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014259e369 488d0c06                       lea        rcx, [rsi + rax]
000000014259e36d 4881c1e0000000                 add        rcx, 0xe0
000000014259e374 e8d762f0ff                     call       0x1424a4650
000000014259e379 90                             nop        
000000014259e37a 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014259e37e 488b17                         mov        rdx, qword ptr [rdi]
000000014259e381 4885d2                         test       rdx, rdx
000000014259e384 740f                           je         0x14259e395
000000014259e386 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014259e38a 41b801000000                   mov        r8d, 1
000000014259e390 e86bb909fe                     call       0x140639d00
000000014259e395 488d4f18                       lea        rcx, [rdi + 0x18]
000000014259e399 e8c22ef0ff                     call       0x1424a1260
000000014259e39e 90                             nop        
000000014259e39f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014259e3a3 4883c150                       add        rcx, 0x50
000000014259e3a7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014259e3ab 488d78ff                       lea        rdi, [rax - 1]
000000014259e3af 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014259e3b3 488d9840010000                 lea        rbx, [rax + 0x140]
000000014259e3ba e861b7f1ff                     call       0x1424b9b20
000000014259e3bf 90                             nop        
000000014259e3c0 e97bffffff                     jmp        0x14259e340
000000014259e3c5 4883c458                       add        rsp, 0x58
000000014259e3c9 5b                             pop        rbx
000000014259e3ca 5f                             pop        rdi
000000014259e3cb 5e                             pop        rsi
000000014259e3cc 5d                             pop        rbp
000000014259e3cd c3                             ret        
