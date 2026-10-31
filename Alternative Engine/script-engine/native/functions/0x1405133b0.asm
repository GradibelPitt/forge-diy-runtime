00000001405133b0 55                             push       rbp
00000001405133b1 4157                           push       r15
00000001405133b3 4156                           push       r14
00000001405133b5 4155                           push       r13
00000001405133b7 4154                           push       r12
00000001405133b9 56                             push       rsi
00000001405133ba 57                             push       rdi
00000001405133bb 53                             push       rbx
00000001405133bc 4881eca8000000                 sub        rsp, 0xa8
00000001405133c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405133cb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001405133d3 4889d7                         mov        rdi, rdx
00000001405133d6 4889ce                         mov        rsi, rcx
00000001405133d9 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001405133dd 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001405133e1 4901d0                         add        r8, rdx
00000001405133e4 488d4d08                       lea        rcx, [rbp + 8]
00000001405133e8 e85346b8ff                     call       0x140097a40
00000001405133ed 4c8b6f20                       mov        r13, qword ptr [rdi + 0x20]
00000001405133f1 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
00000001405133f5 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001405133f9 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001405133fd 4829d0                         sub        rax, rdx
0000000140513400 4839c3                         cmp        rbx, rax
0000000140513403 0f8719020000                   ja         0x140513622
0000000140513409 4885db                         test       rbx, rbx
000000014051340c 0f8492000000                   je         0x1405134a4
0000000140513412 48897d00                       mov        qword ptr [rbp], rdi
0000000140513416 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014051341a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014051341e 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140513422 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140513426 488d34c8                       lea        rsi, [rax + rcx*8]
000000014051342a 48f7db                         neg        rbx
000000014051342d 31c0                           xor        eax, eax
000000014051342f 488d3daa3a1100                 lea        rdi, [rip + 0x113aaa]
0000000140513436 4c8d35271c2702                 lea        r14, [rip + 0x2271c27]
000000014051343d 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000140513441 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000140513445 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140513450 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140513454 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000140513458 488d45c8                       lea        rax, [rbp - 0x38]
000000014051345c 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140513460 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000140513464 4c89f9                         mov        rcx, r15
0000000140513467 4c89f2                         mov        rdx, r14
000000014051346a 4d89e0                         mov        r8, r12
000000014051346d e84e722202                     call       0x14273a6c0
0000000140513472 90                             nop        
0000000140513473 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140513477 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014051347b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014051347f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140513482 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140513486 48ffc8                         dec        rax
0000000140513489 4883c618                       add        rsi, 0x18
000000014051348d 49ffc5                         inc        r13
0000000140513490 4839c3                         cmp        rbx, rax
0000000140513493 75bb                           jne        0x140513450
0000000140513495 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140513499 4829c2                         sub        rdx, rax
000000014051349c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405134a0 488b7d00                       mov        rdi, qword ptr [rbp]
00000001405134a4 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001405134a8 488b5f38                       mov        rbx, qword ptr [rdi + 0x38]
00000001405134ac 488b4740                       mov        rax, qword ptr [rdi + 0x40]
00000001405134b0 488d0440                       lea        rax, [rax + rax*2]
00000001405134b4 488d3cc3                       lea        rdi, [rbx + rax*8]
00000001405134b8 488d4d08                       lea        rcx, [rbp + 8]
00000001405134bc 4889da                         mov        rdx, rbx
00000001405134bf 4989f8                         mov        r8, rdi
00000001405134c2 e819e6aeff                     call       0x140001ae0
00000001405134c7 90                             nop        
00000001405134c8 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405134cc 4889da                         mov        rdx, rbx
00000001405134cf 4989f8                         mov        r8, rdi
00000001405134d2 e89964b4ff                     call       0x140059970
00000001405134d7 90                             nop        
00000001405134d8 0fb605056aee02                 movzx      eax, byte ptr [rip + 0x2ee6a05]
00000001405134df 84c0                           test       al, al
00000001405134e1 0f8400010000                   je         0x1405135e7
00000001405134e7 8b057b5dee02                   mov        eax, dword ptr [rip + 0x2ee5d7b]
00000001405134ed 85c0                           test       eax, eax
00000001405134ef 0f850a010000                   jne        0x1405135ff
00000001405134f5 488d154c5cee02                 lea        rdx, [rip + 0x2ee5c4c]
00000001405134fc 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140513500 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140513504 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140513508 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014051350c 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000140513511 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140513516 4889f1                         mov        rcx, rsi
0000000140513519 e8728ed8ff                     call       0x14029c390
000000014051351e 90                             nop        
000000014051351f 4885db                         test       rbx, rbx
0000000140513522 742e                           je         0x140513552
0000000140513524 488d7708                       lea        rsi, [rdi + 8]
0000000140513528 eb0f                           jmp        0x140513539
000000014051352a 660f1f440000                   nop        word ptr [rax + rax]
0000000140513530 4883c618                       add        rsi, 0x18
0000000140513534 48ffcb                         dec        rbx
0000000140513537 7419                           je         0x140513552
0000000140513539 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014051353d 4885d2                         test       rdx, rdx
0000000140513540 74ee                           je         0x140513530
0000000140513542 488b0e                         mov        rcx, qword ptr [rsi]
0000000140513545 41b801000000                   mov        r8d, 1
000000014051354b e8b0671200                     call       0x140639d00
0000000140513550 ebde                           jmp        0x140513530
0000000140513552 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140513556 4885c0                         test       rax, rax
0000000140513559 7416                           je         0x140513571
000000014051355b 48c1e003                       shl        rax, 3
000000014051355f 488d1440                       lea        rdx, [rax + rax*2]
0000000140513563 41b808000000                   mov        r8d, 8
0000000140513569 4889f9                         mov        rcx, rdi
000000014051356c e88f671200                     call       0x140639d00
0000000140513571 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140513575 4885f6                         test       rsi, rsi
0000000140513578 7438                           je         0x1405135b2
000000014051357a 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
000000014051357e 4883c708                       add        rdi, 8
0000000140513582 eb15                           jmp        0x140513599
0000000140513584 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140513590 4883c718                       add        rdi, 0x18
0000000140513594 48ffce                         dec        rsi
0000000140513597 7419                           je         0x1405135b2
0000000140513599 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014051359d 4885d2                         test       rdx, rdx
00000001405135a0 74ee                           je         0x140513590
00000001405135a2 488b0f                         mov        rcx, qword ptr [rdi]
00000001405135a5 41b801000000                   mov        r8d, 1
00000001405135ab e850671200                     call       0x140639d00
00000001405135b0 ebde                           jmp        0x140513590
00000001405135b2 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001405135b6 4885c0                         test       rax, rax
00000001405135b9 7418                           je         0x1405135d3
00000001405135bb 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001405135bf 48c1e003                       shl        rax, 3
00000001405135c3 488d1440                       lea        rdx, [rax + rax*2]
00000001405135c7 41b808000000                   mov        r8d, 8
00000001405135cd e82e671200                     call       0x140639d00
00000001405135d2 90                             nop        
00000001405135d3 4881c4a8000000                 add        rsp, 0xa8
00000001405135da 5b                             pop        rbx
00000001405135db 5f                             pop        rdi
00000001405135dc 5e                             pop        rsi
00000001405135dd 415c                           pop        r12
00000001405135df 415d                           pop        r13
00000001405135e1 415e                           pop        r14
00000001405135e3 415f                           pop        r15
00000001405135e5 5d                             pop        rbp
00000001405135e6 c3                             ret        
00000001405135e7 8b05335bee02                   mov        eax, dword ptr [rip + 0x2ee5b33]
00000001405135ed 85c0                           test       eax, eax
00000001405135ef 7425                           je         0x140513616
00000001405135f1 8b05715cee02                   mov        eax, dword ptr [rip + 0x2ee5c71]
00000001405135f7 85c0                           test       eax, eax
00000001405135f9 0f84f6feffff                   je         0x1405134f5
00000001405135ff 488d3d425bee02                 lea        rdi, [rip + 0x2ee5b42]
0000000140513606 4889f9                         mov        rcx, rdi
0000000140513609 e873e02302                     call       0x142751681
000000014051360e 4889fa                         mov        rdx, rdi
0000000140513611 e9e6feffff                     jmp        0x1405134fc
0000000140513616 488d15e359ee02                 lea        rdx, [rip + 0x2ee59e3]
000000014051361d e9dafeffff                     jmp        0x1405134fc
0000000140513622 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014051362b 488d4d08                       lea        rcx, [rbp + 8]
000000014051362f 41b908000000                   mov        r9d, 8
0000000140513635 4989d8                         mov        r8, rbx
0000000140513638 e8c3d52302                     call       0x142750c00
000000014051363d 90                             nop        
000000014051363e 48897d00                       mov        qword ptr [rbp], rdi
0000000140513642 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140513646 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014051364a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014051364e e9cbfdffff                     jmp        0x14051341e
