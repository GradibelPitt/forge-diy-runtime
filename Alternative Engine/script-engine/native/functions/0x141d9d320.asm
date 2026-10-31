0000000141d9d320 4157                           push       r15
0000000141d9d322 4156                           push       r14
0000000141d9d324 56                             push       rsi
0000000141d9d325 57                             push       rdi
0000000141d9d326 55                             push       rbp
0000000141d9d327 53                             push       rbx
0000000141d9d328 4883ec28                       sub        rsp, 0x28
0000000141d9d32c 89d0                           mov        eax, edx
0000000141d9d32e 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141d9d335 4939c1                         cmp        r9, rax
0000000141d9d338 0f8634020000                   jbe        0x141d9d572
0000000141d9d33e 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141d9d345 4d8b0cc0                       mov        r9, qword ptr [r8 + rax*8]
0000000141d9d349 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141d9d351 0f85c9000000                   jne        0x141d9d420
0000000141d9d357 4180b9b000000000               cmp        byte ptr [r9 + 0xb0], 0
0000000141d9d35f 0f85bb000000                   jne        0x141d9d420
0000000141d9d365 488b81900c0000                 mov        rax, qword ptr [rcx + 0xc90]
0000000141d9d36c 4885c0                         test       rax, rax
0000000141d9d36f 7433                           je         0x141d9d3a4
0000000141d9d371 4c8b99880c0000                 mov        r11, qword ptr [rcx + 0xc88]
0000000141d9d378 48c1e004                       shl        rax, 4
0000000141d9d37c 488d1c80                       lea        rbx, [rax + rax*4]
0000000141d9d380 488d43b0                       lea        rax, [rbx - 0x50]
0000000141d9d384 31f6                           xor        esi, esi
0000000141d9d386 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d9d390 4139543348                     cmp        dword ptr [r11 + rsi + 0x48], edx
0000000141d9d395 0f84a3000000                   je         0x141d9d43e
0000000141d9d39b 4883c650                       add        rsi, 0x50
0000000141d9d39f 4839f3                         cmp        rbx, rsi
0000000141d9d3a2 75ec                           jne        0x141d9d390
0000000141d9d3a4 4c8b91e80a0000                 mov        r10, qword ptr [rcx + 0xae8]
0000000141d9d3ab 4d85d2                         test       r10, r10
0000000141d9d3ae 7470                           je         0x141d9d420
0000000141d9d3b0 488b89f00a0000                 mov        rcx, qword ptr [rcx + 0xaf0]
0000000141d9d3b7 31c0                           xor        eax, eax
0000000141d9d3b9 450fb79a3e010000               movzx      r11d, word ptr [r10 + 0x13e]
0000000141d9d3c1 468d04dd00000000               lea        r8d, [r11*8]
0000000141d9d3c9 4b8d3c40                       lea        rdi, [r8 + r8*2]
0000000141d9d3cd 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d9d3d4 31f6                           xor        esi, esi
0000000141d9d3d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d9d3e0 4889fb                         mov        rbx, rdi
0000000141d9d3e3 4801f3                         add        rbx, rsi
0000000141d9d3e6 7425                           je         0x141d9d40d
0000000141d9d3e8 433b948214010000               cmp        edx, dword ptr [r10 + r8*4 + 0x114]
0000000141d9d3f0 0f97c3                         seta       bl
0000000141d9d3f3 80db00                         sbb        bl, 0
0000000141d9d3f6 4883c6e8                       add        rsi, -0x18
0000000141d9d3fa 49ffc0                         inc        r8
0000000141d9d3fd 80fb01                         cmp        bl, 1
0000000141d9d400 74de                           je         0x141d9d3e0
0000000141d9d402 440fb6db                       movzx      r11d, bl
0000000141d9d406 4585db                         test       r11d, r11d
0000000141d9d409 7505                           jne        0x141d9d410
0000000141d9d40b eb25                           jmp        0x141d9d432
0000000141d9d40d 4d89d8                         mov        r8, r11
0000000141d9d410 4883e901                       sub        rcx, 1
0000000141d9d414 720c                           jb         0x141d9d422
0000000141d9d416 4f8b94c240010000               mov        r10, qword ptr [r10 + r8*8 + 0x140]
0000000141d9d41e eb99                           jmp        0x141d9d3b9
0000000141d9d420 31c0                           xor        eax, eax
0000000141d9d422 4889f2                         mov        rdx, rsi
0000000141d9d425 4883c428                       add        rsp, 0x28
0000000141d9d429 5b                             pop        rbx
0000000141d9d42a 5d                             pop        rbp
0000000141d9d42b 5f                             pop        rdi
0000000141d9d42c 5e                             pop        rsi
0000000141d9d42d 415e                           pop        r14
0000000141d9d42f 415f                           pop        r15
0000000141d9d431 c3                             ret        
0000000141d9d432 4929f2                         sub        r10, rsi
0000000141d9d435 4983c2f0                       add        r10, -0x10
0000000141d9d439 e9f7000000                     jmp        0x141d9d535
0000000141d9d43e 4d8d1433                       lea        r10, [r11 + rsi]
0000000141d9d442 4839f0                         cmp        rax, rsi
0000000141d9d445 0f84ea000000                   je         0x141d9d535
0000000141d9d44b 89d5                           mov        ebp, edx
0000000141d9d44d 4829f3                         sub        rbx, rsi
0000000141d9d450 4c8d43b0                       lea        r8, [rbx - 0x50]
0000000141d9d454 49becdcccccccccccccc           movabs     r14, 0xcccccccccccccccd
0000000141d9d45e 4c89c0                         mov        rax, r8
0000000141d9d461 49f7e6                         mul        r14
0000000141d9d464 498b7c3340                     mov        rdi, qword ptr [r11 + rsi + 0x40]
0000000141d9d469 4881c360ffffff                 add        rbx, -0xa0
0000000141d9d470 4883fb50                       cmp        rbx, 0x50
0000000141d9d474 730a                           jae        0x141d9d480
0000000141d9d476 31c0                           xor        eax, eax
0000000141d9d478 4189e8                         mov        r8d, ebp
0000000141d9d47b e98f000000                     jmp        0x141d9d50f
0000000141d9d480 4889d1                         mov        rcx, rdx
0000000141d9d483 498d1c33                       lea        rbx, [r11 + rsi]
0000000141d9d487 4881c3e8000000                 add        rbx, 0xe8
0000000141d9d48e 48c1e906                       shr        rcx, 6
0000000141d9d492 4c89c0                         mov        rax, r8
0000000141d9d495 49f7e6                         mul        r14
0000000141d9d498 48c1ea06                       shr        rdx, 6
0000000141d9d49c 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141d9d4a0 31c0                           xor        eax, eax
0000000141d9d4a2 4189e8                         mov        r8d, ebp
0000000141d9d4a5 eb19                           jmp        0x141d9d4c0
0000000141d9d4a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d9d4b0 4883c002                       add        rax, 2
0000000141d9d4b4 4881c3a0000000                 add        rbx, 0xa0
0000000141d9d4bb 4839c2                         cmp        rdx, rax
0000000141d9d4be 744a                           je         0x141d9d50a
0000000141d9d4c0 443943b0                       cmp        dword ptr [rbx - 0x50], r8d
0000000141d9d4c4 752a                           jne        0x141d9d4f0
0000000141d9d4c6 4c8db368ffffff                 lea        r14, [rbx - 0x98]
0000000141d9d4cd 4c8b7ba8                       mov        r15, qword ptr [rbx - 0x58]
0000000141d9d4d1 4c39ff                         cmp        rdi, r15
0000000141d9d4d4 4d0f46d6                       cmovbe     r10, r14
0000000141d9d4d8 490f46ff                       cmovbe     rdi, r15
0000000141d9d4dc 443903                         cmp        dword ptr [rbx], r8d
0000000141d9d4df 75cf                           jne        0x141d9d4b0
0000000141d9d4e1 eb12                           jmp        0x141d9d4f5
0000000141d9d4e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d9d4f0 443903                         cmp        dword ptr [rbx], r8d
0000000141d9d4f3 75bb                           jne        0x141d9d4b0
0000000141d9d4f5 4c8d73b8                       lea        r14, [rbx - 0x48]
0000000141d9d4f9 4c8b7bf8                       mov        r15, qword ptr [rbx - 8]
0000000141d9d4fd 4c39ff                         cmp        rdi, r15
0000000141d9d500 4d0f46d6                       cmovbe     r10, r14
0000000141d9d504 490f46ff                       cmovbe     rdi, r15
0000000141d9d508 eba6                           jmp        0x141d9d4b0
0000000141d9d50a f6c101                         test       cl, 1
0000000141d9d50d 7426                           je         0x141d9d535
0000000141d9d50f 488d0480                       lea        rax, [rax + rax*4]
0000000141d9d513 48c1e004                       shl        rax, 4
0000000141d9d517 4901c3                         add        r11, rax
0000000141d9d51a 4639841e98000000               cmp        dword ptr [rsi + r11 + 0x98], r8d
0000000141d9d522 7511                           jne        0x141d9d535
0000000141d9d524 4a3bbc1e90000000               cmp        rdi, qword ptr [rsi + r11 + 0x90]
0000000141d9d52c 4a8d441e50                     lea        rax, [rsi + r11 + 0x50]
0000000141d9d531 4c0f46d0                       cmovbe     r10, rax
0000000141d9d535 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000141d9d539 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
0000000141d9d53d 498b89b8000000                 mov        rcx, qword ptr [r9 + 0xb8]
0000000141d9d544 483b7120                       cmp        rsi, qword ptr [rcx + 0x20]
0000000141d9d548 0f85d4feffff                   jne        0x141d9d422
0000000141d9d54e 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000141d9d552 4889c1                         mov        rcx, rax
0000000141d9d555 4989f0                         mov        r8, rsi
0000000141d9d558 4889c7                         mov        rdi, rax
0000000141d9d55b e8a0bc9a00                     call       0x142749200
0000000141d9d560 89c1                           mov        ecx, eax
0000000141d9d562 4889f8                         mov        rax, rdi
0000000141d9d565 31d2                           xor        edx, edx
0000000141d9d567 85c9                           test       ecx, ecx
0000000141d9d569 480f44c2                       cmove      rax, rdx
0000000141d9d56d e9b0feffff                     jmp        0x141d9d422
0000000141d9d572 4c8d05571def00                 lea        r8, [rip + 0xef1d57]
0000000141d9d579 4889c1                         mov        rcx, rax
0000000141d9d57c 4c89ca                         mov        rdx, r9
0000000141d9d57f e89f2a9d00                     call       0x142770023
0000000141d9d584 0f0b                           ud2        
