000000014036d330 56                             push       rsi
000000014036d331 57                             push       rdi
000000014036d332 498d40ff                       lea        rax, [r8 - 1]
000000014036d336 4839d0                         cmp        rax, rdx
000000014036d339 0f8313010000                   jae        0x14036d452
000000014036d33f 4939d0                         cmp        r8, rdx
000000014036d342 7503                           jne        0x14036d347
000000014036d344 5f                             pop        rdi
000000014036d345 5e                             pop        rsi
000000014036d346 c3                             ret        
000000014036d347 488d04d1                       lea        rax, [rcx + rdx*8]
000000014036d34b 4a8d14c1                       lea        rdx, [rcx + r8*8]
000000014036d34f 4e8d04c5f8ffffff               lea        r8, [r8*8 - 8]
000000014036d357 eb13                           jmp        0x14036d36c
000000014036d359 4989ca                         mov        r10, rcx
000000014036d35c 4d890a                         mov        qword ptr [r10], r9
000000014036d35f 4883c208                       add        rdx, 8
000000014036d363 4983c008                       add        r8, 8
000000014036d367 4839c2                         cmp        rdx, rax
000000014036d36a 74d8                           je         0x14036d344
000000014036d36c 440fb64af8                     movzx      r9d, byte ptr [rdx - 8]
000000014036d371 440fb612                       movzx      r10d, byte ptr [rdx]
000000014036d375 4180fa01                       cmp        r10b, 1
000000014036d379 7515                           jne        0x14036d390
000000014036d37b 4584c9                         test       r9b, r9b
000000014036d37e 7415                           je         0x14036d395
000000014036d380 448b4a04                       mov        r9d, dword ptr [rdx + 4]
000000014036d384 443b4afc                       cmp        r9d, dword ptr [rdx - 4]
000000014036d388 73d5                           jae        0x14036d35f
000000014036d38a eb1f                           jmp        0x14036d3ab
000000014036d38c 0f1f4000                       nop        dword ptr [rax]
000000014036d390 4584c9                         test       r9b, r9b
000000014036d393 740b                           je         0x14036d3a0
000000014036d395 4538ca                         cmp        r10b, r9b
000000014036d398 73c5                           jae        0x14036d35f
000000014036d39a eb0f                           jmp        0x14036d3ab
000000014036d39c 0f1f4000                       nop        dword ptr [rax]
000000014036d3a0 440fb64a01                     movzx      r9d, byte ptr [rdx + 1]
000000014036d3a5 443a4af9                       cmp        r9b, byte ptr [rdx - 7]
000000014036d3a9 73b4                           jae        0x14036d35f
000000014036d3ab 4c8d5af8                       lea        r11, [rdx - 8]
000000014036d3af 4c8b52f8                       mov        r10, qword ptr [rdx - 8]
000000014036d3b3 4c8b0a                         mov        r9, qword ptr [rdx]
000000014036d3b6 4c8912                         mov        qword ptr [rdx], r10
000000014036d3b9 4989ca                         mov        r10, rcx
000000014036d3bc 4939cb                         cmp        r11, rcx
000000014036d3bf 749b                           je         0x14036d35c
000000014036d3c1 41f6c101                       test       r9b, 1
000000014036d3c5 7440                           je         0x14036d407
000000014036d3c7 4c89ce                         mov        rsi, r9
000000014036d3ca 48c1ee20                       shr        rsi, 0x20
000000014036d3ce 4d89c2                         mov        r10, r8
000000014036d3d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014036d3e0 42807c11f801                   cmp        byte ptr [rcx + r10 - 8], 1
000000014036d3e6 755a                           jne        0x14036d442
000000014036d3e8 42397411fc                     cmp        dword ptr [rcx + r10 - 4], esi
000000014036d3ed 765b                           jbe        0x14036d44a
000000014036d3ef 4983c3f8                       add        r11, -8
000000014036d3f3 4a8b7c11f8                     mov        rdi, qword ptr [rcx + r10 - 8]
000000014036d3f8 4a893c11                       mov        qword ptr [rcx + r10], rdi
000000014036d3fc 4983c2f8                       add        r10, -8
000000014036d400 75de                           jne        0x14036d3e0
000000014036d402 e952ffffff                     jmp        0x14036d359
000000014036d407 4589cb                         mov        r11d, r9d
000000014036d40a 41c1eb08                       shr        r11d, 8
000000014036d40e 4d89c2                         mov        r10, r8
000000014036d411 eb20                           jmp        0x14036d433
000000014036d413 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014036d420 4a8b7411f8                     mov        rsi, qword ptr [rcx + r10 - 8]
000000014036d425 4a893411                       mov        qword ptr [rcx + r10], rsi
000000014036d429 4983c2f8                       add        r10, -8
000000014036d42d 0f8426ffffff                   je         0x14036d359
000000014036d433 42807c11f800                   cmp        byte ptr [rcx + r10 - 8], 0
000000014036d439 75e5                           jne        0x14036d420
000000014036d43b 46385c11f9                     cmp        byte ptr [rcx + r10 - 7], r11b
000000014036d440 77de                           ja         0x14036d420
000000014036d442 4901ca                         add        r10, rcx
000000014036d445 e912ffffff                     jmp        0x14036d35c
000000014036d44a 4d89da                         mov        r10, r11
000000014036d44d e90affffff                     jmp        0x14036d35c
000000014036d452 0f0b                           ud2        
