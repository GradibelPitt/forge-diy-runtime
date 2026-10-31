0000000140a1b290 55                             push       rbp
0000000140a1b291 4157                           push       r15
0000000140a1b293 4156                           push       r14
0000000140a1b295 4155                           push       r13
0000000140a1b297 4154                           push       r12
0000000140a1b299 56                             push       rsi
0000000140a1b29a 57                             push       rdi
0000000140a1b29b 53                             push       rbx
0000000140a1b29c 4881ec88070000                 sub        rsp, 0x788
0000000140a1b2a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1b2ab 48c78500070000feffffff         mov        qword ptr [rbp + 0x700], 0xfffffffffffffffe
0000000140a1b2b6 4589c5                         mov        r13d, r8d
0000000140a1b2b9 8895ff060000                   mov        byte ptr [rbp + 0x6ff], dl
0000000140a1b2bf 4889cf                         mov        rdi, rcx
0000000140a1b2c2 8b81b02d0000                   mov        eax, dword ptr [rcx + 0x2db0]
0000000140a1b2c8 8985e4060000                   mov        dword ptr [rbp + 0x6e4], eax
0000000140a1b2ce 4531ff                         xor        r15d, r15d
0000000140a1b2d1 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140a1b2d5 eb15                           jmp        0x140a1b2ec
0000000140a1b2d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a1b2e0 488d8d48060000                 lea        rcx, [rbp + 0x648]
0000000140a1b2e7 e8e4e9fcff                     call       0x1409e9cd0
0000000140a1b2ec 31c0                           xor        eax, eax
0000000140a1b2ee 4183ff3b                       cmp        r15d, 0x3b
0000000140a1b2f2 0f877d020000                   ja         0x140a1b575
0000000140a1b2f8 4883bf182d0000ff               cmp        qword ptr [rdi + 0x2d18], -1
0000000140a1b300 0f856f020000                   jne        0x140a1b575
0000000140a1b306 8b8de4060000                   mov        ecx, dword ptr [rbp + 0x6e4]
0000000140a1b30c 398fb02d0000                   cmp        dword ptr [rdi + 0x2db0], ecx
0000000140a1b312 0f855d020000                   jne        0x140a1b575
0000000140a1b318 e84398d800                     call       0x1417a4b60
0000000140a1b31d 84c0                           test       al, al
0000000140a1b31f 0f850d020000                   jne        0x140a1b532
0000000140a1b325 488d8d48060000                 lea        rcx, [rbp + 0x648]
0000000140a1b32c 4889fa                         mov        rdx, rdi
0000000140a1b32f e89c1c1901                     call       0x141bacfd0
0000000140a1b334 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000140a1b33b 4883e802                       sub        rax, 2
0000000140a1b33f b908000000                     mov        ecx, 8
0000000140a1b344 480f42c1                       cmovb      rax, rcx
0000000140a1b348 488d1565bfdd01                 lea        rdx, [rip + 0x1ddbf65]
0000000140a1b34f 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000140a1b353 4801d1                         add        rcx, rdx
0000000140a1b356 488d8581060000                 lea        rax, [rbp + 0x681]
0000000140a1b35d ffe1                           jmp        rcx
0000000140a1b35f 80bfbf2d000009                 cmp        byte ptr [rdi + 0x2dbf], 9
0000000140a1b366 0f87f7010000                   ja         0x140a1b563
0000000140a1b36c 0fb69d50060000                 movzx      ebx, byte ptr [rbp + 0x650]
0000000140a1b373 48c785f002000002000000         mov        qword ptr [rbp + 0x2f0], 2
0000000140a1b37e e9f3000000                     jmp        0x140a1b476
0000000140a1b383 488d85a4060000                 lea        rax, [rbp + 0x6a4]
0000000140a1b38a eb54                           jmp        0x140a1b3e0
0000000140a1b38c 488d8571060000                 lea        rax, [rbp + 0x671]
0000000140a1b393 eb4b                           jmp        0x140a1b3e0
0000000140a1b395 0fb69d80060000                 movzx      ebx, byte ptr [rbp + 0x680]
0000000140a1b39c 3a9dff060000                   cmp        bl, byte ptr [rbp + 0x6ff]
0000000140a1b3a2 753f                           jne        0x140a1b3e3
0000000140a1b3a4 e9e0010000                     jmp        0x140a1b589
0000000140a1b3a9 0fb69d80060000                 movzx      ebx, byte ptr [rbp + 0x680]
0000000140a1b3b0 3a9dff060000                   cmp        bl, byte ptr [rbp + 0x6ff]
0000000140a1b3b6 752b                           jne        0x140a1b3e3
0000000140a1b3b8 e9a9010000                     jmp        0x140a1b566
0000000140a1b3bd 488d8589060000                 lea        rax, [rbp + 0x689]
0000000140a1b3c4 eb1a                           jmp        0x140a1b3e0
0000000140a1b3c6 488d8561060000                 lea        rax, [rbp + 0x661]
0000000140a1b3cd eb11                           jmp        0x140a1b3e0
0000000140a1b3cf 488d85d1060000                 lea        rax, [rbp + 0x6d1]
0000000140a1b3d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a1b3e0 0fb618                         movzx      ebx, byte ptr [rax]
0000000140a1b3e3 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140a1b3ea 488d95fe060000                 lea        rdx, [rbp + 0x6fe]
0000000140a1b3f1 4989f8                         mov        r8, rdi
0000000140a1b3f4 4189d9                         mov        r9d, ebx
0000000140a1b3f7 e8742ceeff                     call       0x1408fe070
0000000140a1b3fc 90                             nop        
0000000140a1b3fd 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
0000000140a1b404 4983fcff                       cmp        r12, -1
0000000140a1b408 7416                           je         0x140a1b420
0000000140a1b40a 41b8a0010000                   mov        r8d, 0x1a0
0000000140a1b410 4c89f6                         mov        rsi, r14
0000000140a1b413 4c89f1                         mov        rcx, r14
0000000140a1b416 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140a1b41d eb35                           jmp        0x140a1b454
0000000140a1b41f 90                             nop        
0000000140a1b420 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000140a1b427 4889fa                         mov        rdx, rdi
0000000140a1b42a e881896b01                     call       0x1420d3db0
0000000140a1b42f 90                             nop        
0000000140a1b430 4c8ba5a0040000                 mov        r12, qword ptr [rbp + 0x4a0]
0000000140a1b437 4983fcff                       cmp        r12, -1
0000000140a1b43b 0f8422010000                   je         0x140a1b563
0000000140a1b441 41b8a0010000                   mov        r8d, 0x1a0
0000000140a1b447 4c89f6                         mov        rsi, r14
0000000140a1b44a 4c89f1                         mov        rcx, r14
0000000140a1b44d 488d95a8040000                 lea        rdx, [rbp + 0x4a8]
0000000140a1b454 e8b9ddd201                     call       0x142749212
0000000140a1b459 4c89a5f0020000                 mov        qword ptr [rbp + 0x2f0], r12
0000000140a1b460 41b8a0010000                   mov        r8d, 0x1a0
0000000140a1b466 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140a1b46d 4889f2                         mov        rdx, rsi
0000000140a1b470 e89dddd201                     call       0x142749212
0000000140a1b475 90                             nop        
0000000140a1b476 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000140a1b47d 4889fa                         mov        rdx, rdi
0000000140a1b480 4189d8                         mov        r8d, ebx
0000000140a1b483 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
0000000140a1b48a e8718cdc00                     call       0x1417e4100
0000000140a1b48f 90                             nop        
0000000140a1b490 80bd9804000000                 cmp        byte ptr [rbp + 0x498], 0
0000000140a1b497 0f8599000000                   jne        0x140a1b536
0000000140a1b49d 41ffc7                         inc        r15d
0000000140a1b4a0 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000140a1b4a7 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140a1b4ae 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000140a1b4b5 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000140a1b4bc 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
0000000140a1b4c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a1b4d0 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000140a1b4d7 483985d8060000                 cmp        qword ptr [rbp + 0x6d8], rax
0000000140a1b4de 7420                           je         0x140a1b500
0000000140a1b4e0 48ffc0                         inc        rax
0000000140a1b4e3 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000140a1b4ea 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140a1b4f1 e84a252100                     call       0x140c2da40
0000000140a1b4f6 90                             nop        
0000000140a1b4f7 4889d9                         mov        rcx, rbx
0000000140a1b4fa ebd4                           jmp        0x140a1b4d0
0000000140a1b4fc 0f1f4000                       nop        dword ptr [rax]
0000000140a1b500 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000140a1b507 4885c0                         test       rax, rax
0000000140a1b50a 0f84d0fdffff                   je         0x140a1b2e0
0000000140a1b510 4889c1                         mov        rcx, rax
0000000140a1b513 48c1e107                       shl        rcx, 7
0000000140a1b517 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a1b51b 41b808000000                   mov        r8d, 8
0000000140a1b521 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000140a1b528 e8d3e7c1ff                     call       0x140639d00
0000000140a1b52d e9aefdffff                     jmp        0x140a1b2e0
0000000140a1b532 31c0                           xor        eax, eax
0000000140a1b534 eb3f                           jmp        0x140a1b575
0000000140a1b536 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
0000000140a1b53d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a1b547 4839c2                         cmp        rdx, rax
0000000140a1b54a 7c17                           jl         0x140a1b563
0000000140a1b54c 4885d2                         test       rdx, rdx
0000000140a1b54f 7412                           je         0x140a1b563
0000000140a1b551 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000140a1b558 41b801000000                   mov        r8d, 1
0000000140a1b55e e89de7c1ff                     call       0x140639d00
0000000140a1b563 4531ed                         xor        r13d, r13d
0000000140a1b566 488d8d48060000                 lea        rcx, [rbp + 0x648]
0000000140a1b56d e85ee7fcff                     call       0x1409e9cd0
0000000140a1b572 4489e8                         mov        eax, r13d
0000000140a1b575 4881c488070000                 add        rsp, 0x788
0000000140a1b57c 5b                             pop        rbx
0000000140a1b57d 5f                             pop        rdi
0000000140a1b57e 5e                             pop        rsi
0000000140a1b57f 415c                           pop        r12
0000000140a1b581 415d                           pop        r13
0000000140a1b583 415e                           pop        r14
0000000140a1b585 415f                           pop        r15
0000000140a1b587 5d                             pop        rbp
0000000140a1b588 c3                             ret        
0000000140a1b589 4180f501                       xor        r13b, 1
0000000140a1b58d ebd7                           jmp        0x140a1b566
