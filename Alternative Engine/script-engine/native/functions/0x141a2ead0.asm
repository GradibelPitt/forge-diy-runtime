0000000141a2ead0 55                             push       rbp
0000000141a2ead1 56                             push       rsi
0000000141a2ead2 4883ec58                       sub        rsp, 0x58
0000000141a2ead6 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a2eadb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a2eae3 8b05cfb59c01                   mov        eax, dword ptr [rip + 0x19cb5cf]
0000000141a2eae9 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141a2eaf2 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141a2eaf6 488db058080000                 lea        rsi, [rax + 0x858]
0000000141a2eafd 0fb68078080000                 movzx      eax, byte ptr [rax + 0x878]
0000000141a2eb04 83f801                         cmp        eax, 1
0000000141a2eb07 7426                           je         0x141a2eb2f
0000000141a2eb09 83f802                         cmp        eax, 2
0000000141a2eb0c 750e                           jne        0x141a2eb1c
0000000141a2eb0e 488d0d3b2d2901                 lea        rcx, [rip + 0x1292d3b]
0000000141a2eb15 e81607d400                     call       0x14276f230
0000000141a2eb1a 0f0b                           ud2        
0000000141a2eb1c 488d15ed765100                 lea        rdx, [rip + 0x5176ed]
0000000141a2eb23 4889f1                         mov        rcx, rsi
0000000141a2eb26 e8e5c2cf00                     call       0x14272ae10
0000000141a2eb2b c6462001                       mov        byte ptr [rsi + 0x20], 1
0000000141a2eb2f 48833e00                       cmp        qword ptr [rsi], 0
0000000141a2eb33 755e                           jne        0x141a2eb93
0000000141a2eb35 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a2eb3c 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a2eb40 4885c0                         test       rax, rax
0000000141a2eb43 7442                           je         0x141a2eb87
0000000141a2eb45 48ffc8                         dec        rax
0000000141a2eb48 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a2eb4c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a2eb50 488d0440                       lea        rax, [rax + rax*2]
0000000141a2eb54 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a2eb58 4c8b44c210                     mov        r8, qword ptr [rdx + rax*8 + 0x10]
0000000141a2eb5d 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141a2eb61 0f1004c2                       movups     xmm0, xmmword ptr [rdx + rax*8]
0000000141a2eb65 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141a2eb69 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141a2eb71 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a2eb75 e826e19b00                     call       0x1423ecca0
0000000141a2eb7a 90                             nop        
0000000141a2eb7b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a2eb7f 488b06                         mov        rax, qword ptr [rsi]
0000000141a2eb82 48ffc0                         inc        rax
0000000141a2eb85 eb02                           jmp        0x141a2eb89
0000000141a2eb87 31c0                           xor        eax, eax
0000000141a2eb89 488906                         mov        qword ptr [rsi], rax
0000000141a2eb8c 4883c458                       add        rsp, 0x58
0000000141a2eb90 5e                             pop        rsi
0000000141a2eb91 5d                             pop        rbp
0000000141a2eb92 c3                             ret        
0000000141a2eb93 488d0d863a2901                 lea        rcx, [rip + 0x1293a86]
0000000141a2eb9a e82113d400                     call       0x14276fec0
0000000141a2eb9f 0f0b                           ud2        
