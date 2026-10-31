0000000140c7b1e0 55                             push       rbp
0000000140c7b1e1 4157                           push       r15
0000000140c7b1e3 4156                           push       r14
0000000140c7b1e5 4155                           push       r13
0000000140c7b1e7 4154                           push       r12
0000000140c7b1e9 56                             push       rsi
0000000140c7b1ea 57                             push       rdi
0000000140c7b1eb 53                             push       rbx
0000000140c7b1ec 4881ec98000000                 sub        rsp, 0x98
0000000140c7b1f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7b1fb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140c7b203 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140c7b207 488b32                         mov        rsi, qword ptr [rdx]
0000000140c7b20a 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c7b20e 4c39e6                         cmp        rsi, r12
0000000140c7b211 0f842e060000                   je         0x140c7b845
0000000140c7b217 4889d7                         mov        rdi, rdx
0000000140c7b21a 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c7b21e 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140c7b222 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c7b226 48894500                       mov        qword ptr [rbp], rax
0000000140c7b22a eb0d                           jmp        0x140c7b239
0000000140c7b22c 0f1f4000                       nop        dword ptr [rax]
0000000140c7b230 4c39e6                         cmp        rsi, r12
0000000140c7b233 0f840c060000                   je         0x140c7b845
0000000140c7b239 4989f6                         mov        r14, rsi
0000000140c7b23c 4883c604                       add        rsi, 4
0000000140c7b240 488937                         mov        qword ptr [rdi], rsi
0000000140c7b243 418b0e                         mov        ecx, dword ptr [r14]
0000000140c7b246 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c7b24d 4839ca                         cmp        rdx, rcx
0000000140c7b250 0f8645060000                   jbe        0x140c7b89b
0000000140c7b256 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140c7b25d 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140c7b261 0fb6831b010000                 movzx      eax, byte ptr [rbx + 0x11b]
0000000140c7b268 413a07                         cmp        al, byte ptr [r15]
0000000140c7b26b 75c3                           jne        0x140c7b230
0000000140c7b26d 80bb1601000000                 cmp        byte ptr [rbx + 0x116], 0
0000000140c7b274 75ba                           jne        0x140c7b230
0000000140c7b276 488b4500                       mov        rax, qword ptr [rbp]
0000000140c7b27a 488b10                         mov        rdx, qword ptr [rax]
0000000140c7b27d 4885d2                         test       rdx, rdx
0000000140c7b280 74ae                           je         0x140c7b230
0000000140c7b282 4c8b8bb8000000                 mov        r9, qword ptr [rbx + 0xb8]
0000000140c7b289 4983c110                       add        r9, 0x10
0000000140c7b28d 488b4500                       mov        rax, qword ptr [rbp]
0000000140c7b291 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140c7b295 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7b299 e812830a00                     call       0x140d235b0
0000000140c7b29e 837dd801                       cmp        dword ptr [rbp - 0x28], 1
0000000140c7b2a2 748c                           je         0x140c7b230
0000000140c7b2a4 488b93b8000000                 mov        rdx, qword ptr [rbx + 0xb8]
0000000140c7b2ab 4883c210                       add        rdx, 0x10
0000000140c7b2af 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7b2b3 e888f6ab01                     call       0x14273a940
0000000140c7b2b8 4c8b83c8000000                 mov        r8, qword ptr [rbx + 0xc8]
0000000140c7b2bf 4d85c0                         test       r8, r8
0000000140c7b2c2 410f95c1                       setne      r9b
0000000140c7b2c6 741a                           je         0x140c7b2e2
0000000140c7b2c8 488b8bd0000000                 mov        rcx, qword ptr [rbx + 0xd0]
0000000140c7b2cf 488b83d8000000                 mov        rax, qword ptr [rbx + 0xd8]
0000000140c7b2d6 31db                           xor        ebx, ebx
0000000140c7b2d8 4885c0                         test       rax, rax
0000000140c7b2db 7512                           jne        0x140c7b2ef
0000000140c7b2dd e9f9010000                     jmp        0x140c7b4db
0000000140c7b2e2 31c0                           xor        eax, eax
0000000140c7b2e4 31db                           xor        ebx, ebx
0000000140c7b2e6 4885c0                         test       rax, rax
0000000140c7b2e9 0f84ec010000                   je         0x140c7b4db
0000000140c7b2ef 31d2                           xor        edx, edx
0000000140c7b2f1 eb37                           jmp        0x140c7b32a
0000000140c7b2f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c7b300 4c8d5101                       lea        r10, [rcx + 1]
0000000140c7b304 4c89ca                         mov        rdx, r9
0000000140c7b307 48ffc8                         dec        rax
0000000140c7b30a 49638c8910010000               movsxd     rcx, dword ptr [r9 + rcx*4 + 0x110]
0000000140c7b312 4801cb                         add        rbx, rcx
0000000140c7b315 41b101                         mov        r9b, 1
0000000140c7b318 41b800000000                   mov        r8d, 0
0000000140c7b31e 4c89d1                         mov        rcx, r10
0000000140c7b321 4885c0                         test       rax, rax
0000000140c7b324 0f84b1010000                   je         0x140c7b4db
0000000140c7b32a 41f6c101                       test       r9b, 1
0000000140c7b32e 0f8484050000                   je         0x140c7b8b8
0000000140c7b334 4885d2                         test       rdx, rdx
0000000140c7b337 7427                           je         0x140c7b360
0000000140c7b339 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000140c7b341 4c39c9                         cmp        rcx, r9
0000000140c7b344 0f83c6000000                   jae        0x140c7b410
0000000140c7b34a 4989d1                         mov        r9, rdx
0000000140c7b34d e9e1000000                     jmp        0x140c7b433
0000000140c7b352 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c7b360 4885c9                         test       rcx, rcx
0000000140c7b363 7438                           je         0x140c7b39d
0000000140c7b365 4989c9                         mov        r9, rcx
0000000140c7b368 4c89c2                         mov        rdx, r8
0000000140c7b36b 4983e107                       and        r9, 7
0000000140c7b36f 7431                           je         0x140c7b3a2
0000000140c7b371 4531d2                         xor        r10d, r10d
0000000140c7b374 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c7b380 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b387 49ffc2                         inc        r10
0000000140c7b38a 4d39d1                         cmp        r9, r10
0000000140c7b38d 75f1                           jne        0x140c7b380
0000000140c7b38f 4989c8                         mov        r8, rcx
0000000140c7b392 4d29d0                         sub        r8, r10
0000000140c7b395 4883f908                       cmp        rcx, 8
0000000140c7b399 7315                           jae        0x140c7b3b0
0000000140c7b39b eb51                           jmp        0x140c7b3ee
0000000140c7b39d 4c89c2                         mov        rdx, r8
0000000140c7b3a0 eb4c                           jmp        0x140c7b3ee
0000000140c7b3a2 4989c8                         mov        r8, rcx
0000000140c7b3a5 4883f908                       cmp        rcx, 8
0000000140c7b3a9 7243                           jb         0x140c7b3ee
0000000140c7b3ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c7b3b0 488b8a40010000                 mov        rcx, qword ptr [rdx + 0x140]
0000000140c7b3b7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b3be 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b3c5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b3cc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b3d3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b3da 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b3e1 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
0000000140c7b3e8 4983c0f8                       add        r8, -8
0000000140c7b3ec 75c2                           jne        0x140c7b3b0
0000000140c7b3ee 31c9                           xor        ecx, ecx
0000000140c7b3f0 4531c0                         xor        r8d, r8d
0000000140c7b3f3 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000140c7b3fb 4c39c9                         cmp        rcx, r9
0000000140c7b3fe 0f8246ffffff                   jb         0x140c7b34a
0000000140c7b404 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c7b410 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140c7b413 4d85c9                         test       r9, r9
0000000140c7b416 0f8470040000                   je         0x140c7b88c
0000000140c7b41c 49ffc0                         inc        r8
0000000140c7b41f 0fb78a3c010000                 movzx      ecx, word ptr [rdx + 0x13c]
0000000140c7b426 4c89ca                         mov        rdx, r9
0000000140c7b429 66413b893e010000               cmp        cx, word ptr [r9 + 0x13e]
0000000140c7b431 73dd                           jae        0x140c7b410
0000000140c7b433 4d85c0                         test       r8, r8
0000000140c7b436 0f84c4feffff                   je         0x140c7b300
0000000140c7b43c 4d8d14c9                       lea        r10, [r9 + rcx*8]
0000000140c7b440 4981c248010000                 add        r10, 0x148
0000000140c7b447 4d89c3                         mov        r11, r8
0000000140c7b44a 4983e307                       and        r11, 7
0000000140c7b44e 0f847c000000                   je         0x140c7b4d0
0000000140c7b454 31f6                           xor        esi, esi
0000000140c7b456 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c7b460 498b12                         mov        rdx, qword ptr [r10]
0000000140c7b463 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000140c7b46a 48ffc6                         inc        rsi
0000000140c7b46d 4939f3                         cmp        r11, rsi
0000000140c7b470 75ee                           jne        0x140c7b460
0000000140c7b472 4d89c3                         mov        r11, r8
0000000140c7b475 4929f3                         sub        r11, rsi
0000000140c7b478 4983f808                       cmp        r8, 8
0000000140c7b47c 7243                           jb         0x140c7b4c1
0000000140c7b47e 6690                           nop        
0000000140c7b480 498b12                         mov        rdx, qword ptr [r10]
0000000140c7b483 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b48a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b491 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b498 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b49f 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b4a6 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b4ad 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b4b4 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000140c7b4bb 4983c3f8                       add        r11, -8
0000000140c7b4bf 75bf                           jne        0x140c7b480
0000000140c7b4c1 4531d2                         xor        r10d, r10d
0000000140c7b4c4 e93efeffff                     jmp        0x140c7b307
0000000140c7b4c9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c7b4d0 4d89c3                         mov        r11, r8
0000000140c7b4d3 4983f808                       cmp        r8, 8
0000000140c7b4d7 73a7                           jae        0x140c7b480
0000000140c7b4d9 ebe6                           jmp        0x140c7b4c1
0000000140c7b4db 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7b4df 4883f8ff                       cmp        rax, -1
0000000140c7b4e3 0f845c030000                   je         0x140c7b845
0000000140c7b4e9 48894508                       mov        qword ptr [rbp + 8], rax
0000000140c7b4ed 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140c7b4f1 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140c7b4f5 e8b63778ff                     call       0x1403fecb0
0000000140c7b4fa b980000000                     mov        ecx, 0x80
0000000140c7b4ff ba08000000                     mov        edx, 8
0000000140c7b504 e8e7e79bff                     call       0x140639cf0
0000000140c7b509 4885c0                         test       rax, rax
0000000140c7b50c 0f84d3030000                   je         0x140c7b8e5
0000000140c7b512 4889c1                         mov        rcx, rax
0000000140c7b515 4983c604                       add        r14, 4
0000000140c7b519 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c7b51d 488901                         mov        qword ptr [rcx], rax
0000000140c7b520 48897908                       mov        qword ptr [rcx + 8], rdi
0000000140c7b524 48897110                       mov        qword ptr [rcx + 0x10], rsi
0000000140c7b528 48895918                       mov        qword ptr [rcx + 0x18], rbx
0000000140c7b52c 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000140c7b534 4889cf                         mov        rdi, rcx
0000000140c7b537 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c7b53b 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000140c7b543 b801000000                     mov        eax, 1
0000000140c7b548 48894508                       mov        qword ptr [rbp + 8], rax
0000000140c7b54c 0f1f4000                       nop        dword ptr [rax]
0000000140c7b550 4d39e6                         cmp        r14, r12
0000000140c7b553 0f841b030000                   je         0x140c7b874
0000000140c7b559 418b0e                         mov        ecx, dword ptr [r14]
0000000140c7b55c 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c7b563 4839ca                         cmp        rdx, rcx
0000000140c7b566 0f865b030000                   jbe        0x140c7b8c7
0000000140c7b56c 4983c604                       add        r14, 4
0000000140c7b570 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140c7b577 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000140c7b57b 0fb6861b010000                 movzx      eax, byte ptr [rsi + 0x11b]
0000000140c7b582 413a07                         cmp        al, byte ptr [r15]
0000000140c7b585 75c9                           jne        0x140c7b550
0000000140c7b587 80be1601000000                 cmp        byte ptr [rsi + 0x116], 0
0000000140c7b58e 75c0                           jne        0x140c7b550
0000000140c7b590 488b4500                       mov        rax, qword ptr [rbp]
0000000140c7b594 488b10                         mov        rdx, qword ptr [rax]
0000000140c7b597 4885d2                         test       rdx, rdx
0000000140c7b59a 74b4                           je         0x140c7b550
0000000140c7b59c 4c8b8eb8000000                 mov        r9, qword ptr [rsi + 0xb8]
0000000140c7b5a3 4983c110                       add        r9, 0x10
0000000140c7b5a7 488b4500                       mov        rax, qword ptr [rbp]
0000000140c7b5ab 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140c7b5af 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7b5b3 e8f87f0a00                     call       0x140d235b0
0000000140c7b5b8 90                             nop        
0000000140c7b5b9 837dd801                       cmp        dword ptr [rbp - 0x28], 1
0000000140c7b5bd 7491                           je         0x140c7b550
0000000140c7b5bf 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
0000000140c7b5c6 4883c210                       add        rdx, 0x10
0000000140c7b5ca 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7b5ce e86df3ab01                     call       0x14273a940
0000000140c7b5d3 90                             nop        
0000000140c7b5d4 4c8b86c8000000                 mov        r8, qword ptr [rsi + 0xc8]
0000000140c7b5db 4d85c0                         test       r8, r8
0000000140c7b5de 410f95c1                       setne      r9b
0000000140c7b5e2 7410                           je         0x140c7b5f4
0000000140c7b5e4 488b8ed0000000                 mov        rcx, qword ptr [rsi + 0xd0]
0000000140c7b5eb 488b86d8000000                 mov        rax, qword ptr [rsi + 0xd8]
0000000140c7b5f2 eb02                           jmp        0x140c7b5f6
0000000140c7b5f4 31c0                           xor        eax, eax
0000000140c7b5f6 31db                           xor        ebx, ebx
0000000140c7b5f8 4885c0                         test       rax, rax
0000000140c7b5fb 0f84c3010000                   je         0x140c7b7c4
0000000140c7b601 31d2                           xor        edx, edx
0000000140c7b603 eb2a                           jmp        0x140c7b62f
0000000140c7b605 4c8d5101                       lea        r10, [rcx + 1]
0000000140c7b609 4c89ca                         mov        rdx, r9
0000000140c7b60c 48ffc8                         dec        rax
0000000140c7b60f 49638c8910010000               movsxd     rcx, dword ptr [r9 + rcx*4 + 0x110]
0000000140c7b617 4801cb                         add        rbx, rcx
0000000140c7b61a 41b101                         mov        r9b, 1
0000000140c7b61d 41b800000000                   mov        r8d, 0
0000000140c7b623 4c89d1                         mov        rcx, r10
0000000140c7b626 4885c0                         test       rax, rax
0000000140c7b629 0f8495010000                   je         0x140c7b7c4
0000000140c7b62f 41f6c101                       test       r9b, 1
0000000140c7b633 0f849d020000                   je         0x140c7b8d6
0000000140c7b639 4885d2                         test       rdx, rdx
0000000140c7b63c 7419                           je         0x140c7b657
0000000140c7b63e 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000140c7b646 4c39c9                         cmp        rcx, r9
0000000140c7b649 0f83b1000000                   jae        0x140c7b700
0000000140c7b64f 4989d1                         mov        r9, rdx
0000000140c7b652 e9cc000000                     jmp        0x140c7b723
0000000140c7b657 4885c9                         test       rcx, rcx
0000000140c7b65a 742b                           je         0x140c7b687
0000000140c7b65c 4989c9                         mov        r9, rcx
0000000140c7b65f 4c89c2                         mov        rdx, r8
0000000140c7b662 4983e107                       and        r9, 7
0000000140c7b666 7424                           je         0x140c7b68c
0000000140c7b668 4531d2                         xor        r10d, r10d
0000000140c7b66b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c7b670 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b677 49ffc2                         inc        r10
0000000140c7b67a 4d39d1                         cmp        r9, r10
0000000140c7b67d 75f1                           jne        0x140c7b670
0000000140c7b67f 4989c8                         mov        r8, rcx
0000000140c7b682 4d29d0                         sub        r8, r10
0000000140c7b685 eb08                           jmp        0x140c7b68f
0000000140c7b687 4c89c2                         mov        rdx, r8
0000000140c7b68a eb52                           jmp        0x140c7b6de
0000000140c7b68c 4989c8                         mov        r8, rcx
0000000140c7b68f 4883f908                       cmp        rcx, 8
0000000140c7b693 7249                           jb         0x140c7b6de
0000000140c7b695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c7b6a0 488b8a40010000                 mov        rcx, qword ptr [rdx + 0x140]
0000000140c7b6a7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b6ae 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b6b5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b6bc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b6c3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b6ca 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140c7b6d1 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
0000000140c7b6d8 4983c0f8                       add        r8, -8
0000000140c7b6dc 75c2                           jne        0x140c7b6a0
0000000140c7b6de 31c9                           xor        ecx, ecx
0000000140c7b6e0 4531c0                         xor        r8d, r8d
0000000140c7b6e3 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000140c7b6eb 4c39c9                         cmp        rcx, r9
0000000140c7b6ee 0f825bffffff                   jb         0x140c7b64f
0000000140c7b6f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c7b700 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140c7b703 4d85c9                         test       r9, r9
0000000140c7b706 0f849d010000                   je         0x140c7b8a9
0000000140c7b70c 49ffc0                         inc        r8
0000000140c7b70f 0fb78a3c010000                 movzx      ecx, word ptr [rdx + 0x13c]
0000000140c7b716 4c89ca                         mov        rdx, r9
0000000140c7b719 66413b893e010000               cmp        cx, word ptr [r9 + 0x13e]
0000000140c7b721 73dd                           jae        0x140c7b700
0000000140c7b723 4d85c0                         test       r8, r8
0000000140c7b726 0f84d9feffff                   je         0x140c7b605
0000000140c7b72c 4d8d14c9                       lea        r10, [r9 + rcx*8]
0000000140c7b730 4981c248010000                 add        r10, 0x148
0000000140c7b737 4d89c3                         mov        r11, r8
0000000140c7b73a 4983e307                       and        r11, 7
0000000140c7b73e 7479                           je         0x140c7b7b9
0000000140c7b740 31f6                           xor        esi, esi
0000000140c7b742 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c7b750 498b12                         mov        rdx, qword ptr [r10]
0000000140c7b753 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000140c7b75a 48ffc6                         inc        rsi
0000000140c7b75d 4939f3                         cmp        r11, rsi
0000000140c7b760 75ee                           jne        0x140c7b750
0000000140c7b762 4d89c3                         mov        r11, r8
0000000140c7b765 4929f3                         sub        r11, rsi
0000000140c7b768 4983f808                       cmp        r8, 8
0000000140c7b76c 7243                           jb         0x140c7b7b1
0000000140c7b76e 6690                           nop        
0000000140c7b770 498b12                         mov        rdx, qword ptr [r10]
0000000140c7b773 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b77a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b781 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b788 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b78f 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b796 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b79d 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140c7b7a4 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000140c7b7ab 4983c3f8                       add        r11, -8
0000000140c7b7af 75bf                           jne        0x140c7b770
0000000140c7b7b1 4531d2                         xor        r10d, r10d
0000000140c7b7b4 e953feffff                     jmp        0x140c7b60c
0000000140c7b7b9 4d89c3                         mov        r11, r8
0000000140c7b7bc 4983f808                       cmp        r8, 8
0000000140c7b7c0 73ae                           jae        0x140c7b770
0000000140c7b7c2 ebed                           jmp        0x140c7b7b1
0000000140c7b7c4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7b7c8 4883f8ff                       cmp        rax, -1
0000000140c7b7cc 0f84a2000000                   je         0x140c7b874
0000000140c7b7d2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c7b7d6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7b7da 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c7b7de 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140c7b7e2 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140c7b7e6 483b55c0                       cmp        rdx, qword ptr [rbp - 0x40]
0000000140c7b7ea 7527                           jne        0x140c7b813
0000000140c7b7ec 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000140c7b7f5 41b801000000                   mov        r8d, 1
0000000140c7b7fb 41b908000000                   mov        r9d, 8
0000000140c7b801 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140c7b805 e8f653ad01                     call       0x142750c00
0000000140c7b80a 90                             nop        
0000000140c7b80b 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000140c7b80f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140c7b813 4889d0                         mov        rax, rdx
0000000140c7b816 48c1e005                       shl        rax, 5
0000000140c7b81a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c7b81e 48890c07                       mov        qword ptr [rdi + rax], rcx
0000000140c7b822 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140c7b826 48894c0708                     mov        qword ptr [rdi + rax + 8], rcx
0000000140c7b82b 4889740710                     mov        qword ptr [rdi + rax + 0x10], rsi
0000000140c7b830 48895c0718                     mov        qword ptr [rdi + rax + 0x18], rbx
0000000140c7b835 48ffc2                         inc        rdx
0000000140c7b838 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140c7b83c 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140c7b840 e90bfdffff                     jmp        0x140c7b550
0000000140c7b845 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140c7b849 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7b850 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000140c7b858 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7b860 4881c498000000                 add        rsp, 0x98
0000000140c7b867 5b                             pop        rbx
0000000140c7b868 5f                             pop        rdi
0000000140c7b869 5e                             pop        rsi
0000000140c7b86a 415c                           pop        r12
0000000140c7b86c 415d                           pop        r13
0000000140c7b86e 415e                           pop        r14
0000000140c7b870 415f                           pop        r15
0000000140c7b872 5d                             pop        rbp
0000000140c7b873 c3                             ret        
0000000140c7b874 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c7b878 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140c7b87c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c7b880 4889c8                         mov        rax, rcx
0000000140c7b883 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140c7b887 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c7b88a ebd4                           jmp        0x140c7b860
0000000140c7b88c 488d0dbde9b601                 lea        rcx, [rip + 0x1b6e9bd]
0000000140c7b893 e8e846af01                     call       0x14276ff80
0000000140c7b898 90                             nop        
0000000140c7b899 eb5e                           jmp        0x140c7b8f9
0000000140c7b89b 4c8d058e12b701                 lea        r8, [rip + 0x1b7128e]
0000000140c7b8a2 e87c47af01                     call       0x142770023
0000000140c7b8a7 0f0b                           ud2        
0000000140c7b8a9 488d0da0e9b601                 lea        rcx, [rip + 0x1b6e9a0]
0000000140c7b8b0 e8cb46af01                     call       0x14276ff80
0000000140c7b8b5 90                             nop        
0000000140c7b8b6 eb41                           jmp        0x140c7b8f9
0000000140c7b8b8 488d0dd9f7b601                 lea        rcx, [rip + 0x1b6f7d9]
0000000140c7b8bf e8bc46af01                     call       0x14276ff80
0000000140c7b8c4 90                             nop        
0000000140c7b8c5 eb32                           jmp        0x140c7b8f9
0000000140c7b8c7 4c8d056212b701                 lea        r8, [rip + 0x1b71262]
0000000140c7b8ce e85047af01                     call       0x142770023
0000000140c7b8d3 90                             nop        
0000000140c7b8d4 eb23                           jmp        0x140c7b8f9
0000000140c7b8d6 488d0dbbf7b601                 lea        rcx, [rip + 0x1b6f7bb]
0000000140c7b8dd e89e46af01                     call       0x14276ff80
0000000140c7b8e2 90                             nop        
0000000140c7b8e3 eb14                           jmp        0x140c7b8f9
0000000140c7b8e5 48897d00                       mov        qword ptr [rbp], rdi
0000000140c7b8e9 b908000000                     mov        ecx, 8
0000000140c7b8ee ba80000000                     mov        edx, 0x80
0000000140c7b8f3 e8d343af01                     call       0x14276fccb
0000000140c7b8f8 90                             nop        
0000000140c7b8f9 0f0b                           ud2        
