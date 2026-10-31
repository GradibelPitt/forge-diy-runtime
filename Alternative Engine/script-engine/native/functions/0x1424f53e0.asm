00000001424f53e0 55                             push       rbp
00000001424f53e1 4157                           push       r15
00000001424f53e3 4156                           push       r14
00000001424f53e5 4155                           push       r13
00000001424f53e7 4154                           push       r12
00000001424f53e9 56                             push       rsi
00000001424f53ea 57                             push       rdi
00000001424f53eb 53                             push       rbx
00000001424f53ec 4883ec58                       sub        rsp, 0x58
00000001424f53f0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424f53f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f53fd 488b02                         mov        rax, qword ptr [rdx]
00000001424f5400 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f5404 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f5408 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424f540c eb0b                           jmp        0x1424f5419
00000001424f540e 6690                           nop        
00000001424f5410 4889d8                         mov        rax, rbx
00000001424f5413 453b4500                       cmp        r8d, dword ptr [r13]
00000001424f5417 745c                           je         0x1424f5475
00000001424f5419 4c39f8                         cmp        rax, r15
00000001424f541c 743b                           je         0x1424f5459
00000001424f541e 488d5804                       lea        rbx, [rax + 4]
00000001424f5422 48891a                         mov        qword ptr [rdx], rbx
00000001424f5425 8b38                           mov        edi, dword ptr [rax]
00000001424f5427 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
00000001424f542f 4839f8                         cmp        rax, rdi
00000001424f5432 0f8639010000                   jbe        0x1424f5571
00000001424f5438 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001424f5440 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f5444 4531c0                         xor        r8d, r8d
00000001424f5447 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001424f544e 74c0                           je         0x1424f5410
00000001424f5450 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
00000001424f5457 ebb7                           jmp        0x1424f5410
00000001424f5459 48c70100000000                 mov        qword ptr [rcx], 0
00000001424f5460 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424f5468 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424f5470 e9e8000000                     jmp        0x1424f555d
00000001424f5475 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424f5479 e83298f0fd                     call       0x1403fecb0
00000001424f547e b910000000                     mov        ecx, 0x10
00000001424f5483 ba04000000                     mov        edx, 4
00000001424f5488 e8634814fe                     call       0x140639cf0
00000001424f548d 4885c0                         test       rax, rax
00000001424f5490 0f8401010000                   je         0x1424f5597
00000001424f5496 8938                           mov        dword ptr [rax], edi
00000001424f5498 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f54a0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f54a4 bf01000000                     mov        edi, 1
00000001424f54a9 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f54ad 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f54b1 eb17                           jmp        0x1424f54ca
00000001424f54b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f54c0 4883c304                       add        rbx, 4
00000001424f54c4 453b4500                       cmp        r8d, dword ptr [r13]
00000001424f54c8 7446                           je         0x1424f5510
00000001424f54ca 4c39fb                         cmp        rbx, r15
00000001424f54cd 747b                           je         0x1424f554a
00000001424f54cf 448b33                         mov        r14d, dword ptr [rbx]
00000001424f54d2 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001424f54da 4c39f2                         cmp        rdx, r14
00000001424f54dd 0f86a2000000                   jbe        0x1424f5585
00000001424f54e3 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
00000001424f54eb 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424f54ef 4531c0                         xor        r8d, r8d
00000001424f54f2 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
00000001424f54f9 74c5                           je         0x1424f54c0
00000001424f54fb 448b82ec000000                 mov        r8d, dword ptr [rdx + 0xec]
00000001424f5502 ebbc                           jmp        0x1424f54c0
00000001424f5504 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f5510 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f5514 7528                           jne        0x1424f553e
00000001424f5516 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f551f 41b801000000                   mov        r8d, 1
00000001424f5525 41b904000000                   mov        r9d, 4
00000001424f552b 4889ce                         mov        rsi, rcx
00000001424f552e 4889fa                         mov        rdx, rdi
00000001424f5531 e8cab62500                     call       0x142750c00
00000001424f5536 90                             nop        
00000001424f5537 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f553b 4889f1                         mov        rcx, rsi
00000001424f553e 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f5542 48ffc7                         inc        rdi
00000001424f5545 e963ffffff                     jmp        0x1424f54ad
00000001424f554a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f554e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424f5552 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f5556 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f555a 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f555d 4889c8                         mov        rax, rcx
00000001424f5560 4883c458                       add        rsp, 0x58
00000001424f5564 5b                             pop        rbx
00000001424f5565 5f                             pop        rdi
00000001424f5566 5e                             pop        rsi
00000001424f5567 415c                           pop        r12
00000001424f5569 415d                           pop        r13
00000001424f556b 415e                           pop        r14
00000001424f556d 415f                           pop        r15
00000001424f556f 5d                             pop        rbp
00000001424f5570 c3                             ret        
00000001424f5571 4c8d05b8d17d00                 lea        r8, [rip + 0x7dd1b8]
00000001424f5578 4889f9                         mov        rcx, rdi
00000001424f557b 4889c2                         mov        rdx, rax
00000001424f557e e8a0aa2700                     call       0x142770023
00000001424f5583 0f0b                           ud2        
00000001424f5585 4c8d05a4d17d00                 lea        r8, [rip + 0x7dd1a4]
00000001424f558c 4c89f1                         mov        rcx, r14
00000001424f558f e88faa2700                     call       0x142770023
00000001424f5594 90                             nop        
00000001424f5595 0f0b                           ud2        
00000001424f5597 b904000000                     mov        ecx, 4
00000001424f559c ba10000000                     mov        edx, 0x10
00000001424f55a1 e825a72700                     call       0x14276fccb
00000001424f55a6 0f0b                           ud2        
