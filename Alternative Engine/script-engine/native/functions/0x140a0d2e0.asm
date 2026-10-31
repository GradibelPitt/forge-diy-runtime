0000000140a0d2e0 56                             push       rsi
0000000140a0d2e1 4883ec20                       sub        rsp, 0x20
0000000140a0d2e5 488b01                         mov        rax, qword ptr [rcx]
0000000140a0d2e8 89d1                           mov        ecx, edx
0000000140a0d2ea 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0d2f1 4839ca                         cmp        rdx, rcx
0000000140a0d2f4 0f861e010000                   jbe        0x140a0d418
0000000140a0d2fa 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0d301 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0d305 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a0d30c 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000140a0d313 4885c9                         test       rcx, rcx
0000000140a0d316 0f84f4000000                   je         0x140a0d410
0000000140a0d31c 488b8038010000                 mov        rax, qword ptr [rax + 0x138]
0000000140a0d323 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000140a0d327 48c1e106                       shl        rcx, 6
0000000140a0d32b 4801c1                         add        rcx, rax
0000000140a0d32e 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000140a0d338 eb15                           jmp        0x140a0d34f
0000000140a0d33a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a0d340 480540010000                   add        rax, 0x140
0000000140a0d346 4839c8                         cmp        rax, rcx
0000000140a0d349 0f84c1000000                   je         0x140a0d410
0000000140a0d34f 80b8e000000000                 cmp        byte ptr [rax + 0xe0], 0
0000000140a0d356 75e8                           jne        0x140a0d340
0000000140a0d358 4883b800010000ff               cmp        qword ptr [rax + 0x100], -1
0000000140a0d360 74de                           je         0x140a0d340
0000000140a0d362 4883b818010000ff               cmp        qword ptr [rax + 0x118], -1
0000000140a0d36a 74d4                           je         0x140a0d340
0000000140a0d36c 4c8b8008010000                 mov        r8, qword ptr [rax + 0x108]
0000000140a0d373 4c8b8810010000                 mov        r9, qword ptr [rax + 0x110]
0000000140a0d37a 4531d2                         xor        r10d, r10d
0000000140a0d37d 0f1f00                         nop        dword ptr [rax]
0000000140a0d380 4d39d1                         cmp        r9, r10
0000000140a0d383 74bb                           je         0x140a0d340
0000000140a0d385 43803c1002                     cmp        byte ptr [r8 + r10], 2
0000000140a0d38a 4d8d5201                       lea        r10, [r10 + 1]
0000000140a0d38e 75f0                           jne        0x140a0d380
0000000140a0d390 4c8b4840                       mov        r9, qword ptr [rax + 0x40]
0000000140a0d394 4d85c9                         test       r9, r9
0000000140a0d397 74a7                           je         0x140a0d340
0000000140a0d399 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000140a0d39d 4d69c9e0000000                 imul       r9, r9, 0xe0
0000000140a0d3a4 4531d2                         xor        r10d, r10d
0000000140a0d3a7 eb13                           jmp        0x140a0d3bc
0000000140a0d3a9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a0d3b0 4981c2e0000000                 add        r10, 0xe0
0000000140a0d3b7 4d39d1                         cmp        r9, r10
0000000140a0d3ba 7484                           je         0x140a0d340
0000000140a0d3bc 470fb65c1050                   movzx      r11d, byte ptr [r8 + r10 + 0x50]
0000000140a0d3c2 4183fb23                       cmp        r11d, 0x23
0000000140a0d3c6 7418                           je         0x140a0d3e0
0000000140a0d3c8 4183fb0b                       cmp        r11d, 0xb
0000000140a0d3cc 75e2                           jne        0x140a0d3b0
0000000140a0d3ce 43807c105102                   cmp        byte ptr [r8 + r10 + 0x51], 2
0000000140a0d3d4 75da                           jne        0x140a0d3b0
0000000140a0d3d6 43807c105201                   cmp        byte ptr [r8 + r10 + 0x52], 1
0000000140a0d3dc 75d2                           jne        0x140a0d3b0
0000000140a0d3de eb28                           jmp        0x140a0d408
0000000140a0d3e0 4f8b5c1058                     mov        r11, qword ptr [r8 + r10 + 0x58]
0000000140a0d3e5 493913                         cmp        qword ptr [r11], rdx
0000000140a0d3e8 75c6                           jne        0x140a0d3b0
0000000140a0d3ea 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000140a0d3ee 49837b1001                     cmp        qword ptr [r11 + 0x10], 1
0000000140a0d3f3 75bb                           jne        0x140a0d3b0
0000000140a0d3f5 498b7308                       mov        rsi, qword ptr [r11 + 8]
0000000140a0d3f9 803e02                         cmp        byte ptr [rsi], 2
0000000140a0d3fc 75b2                           jne        0x140a0d3b0
0000000140a0d3fe 4180bb8002000001               cmp        byte ptr [r11 + 0x280], 1
0000000140a0d406 75a8                           jne        0x140a0d3b0
0000000140a0d408 b001                           mov        al, 1
0000000140a0d40a 4883c420                       add        rsp, 0x20
0000000140a0d40e 5e                             pop        rsi
0000000140a0d40f c3                             ret        
0000000140a0d410 31c0                           xor        eax, eax
0000000140a0d412 4883c420                       add        rsp, 0x20
0000000140a0d416 5e                             pop        rsi
0000000140a0d417 c3                             ret        
0000000140a0d418 4c8d05297ade01                 lea        r8, [rip + 0x1de7a29]
0000000140a0d41f e8ff2bd601                     call       0x142770023
0000000140a0d424 0f0b                           ud2        
