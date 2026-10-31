0000000141de9300 55                             push       rbp
0000000141de9301 4157                           push       r15
0000000141de9303 4156                           push       r14
0000000141de9305 4155                           push       r13
0000000141de9307 4154                           push       r12
0000000141de9309 56                             push       rsi
0000000141de930a 57                             push       rdi
0000000141de930b 53                             push       rbx
0000000141de930c 4881ecb8000000                 sub        rsp, 0xb8
0000000141de9313 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de931b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141de9323 4c89cb                         mov        rbx, r9
0000000141de9326 4d89c6                         mov        r14, r8
0000000141de9329 89d7                           mov        edi, edx
0000000141de932b 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141de932f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141de9336 496b707078                     imul       rsi, qword ptr [r8 + 0x70], 0x78
0000000141de933b 4d8b7868                       mov        r15, qword ptr [r8 + 0x68]
0000000141de933f 4d8d2437                       lea        r12, [r15 + rsi]
0000000141de9343 488d0440                       lea        rax, [rax + rax*2]
0000000141de9347 4d8d2cc1                       lea        r13, [r9 + rax*8]
0000000141de934b 0f57c0                         xorps      xmm0, xmm0
0000000141de934e 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141de9352 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141de9356 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141de935a 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141de935e 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141de9362 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141de936a 48c7450000000000               mov        qword ptr [rbp], 0
0000000141de9372 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141de9376 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141de937a e861f37000                     call       0x1424f86e0
0000000141de937f 41807e7800                     cmp        byte ptr [r14 + 0x78], 0
0000000141de9384 754e                           jne        0x141de93d4
0000000141de9386 31c0                           xor        eax, eax
0000000141de9388 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000141de9392 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141de939c 41b81e000000                   mov        r8d, 0x1e
0000000141de93a2 41b901820000                   mov        r9d, 0x8201
0000000141de93a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de93b0 4839c6                         cmp        rsi, rax
0000000141de93b3 7441                           je         0x141de93f6
0000000141de93b5 4d8b1c07                       mov        r11, qword ptr [r15 + rax]
0000000141de93b9 4d8d140b                       lea        r10, [r11 + rcx]
0000000141de93bd 4939d3                         cmp        r11, rdx
0000000141de93c0 4d0f46d0                       cmovbe     r10, r8
0000000141de93c4 4883c078                       add        rax, 0x78
0000000141de93c8 4983fa0f                       cmp        r10, 0xf
0000000141de93cc 77e2                           ja         0x141de93b0
0000000141de93ce 4d0fa3d1                       bt         r9, r10
0000000141de93d2 73dc                           jae        0x141de93b0
0000000141de93d4 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000141de93d8 483b7518                       cmp        rsi, qword ptr [rbp + 0x18]
0000000141de93dc 750a                           jne        0x141de93e8
0000000141de93de 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141de93e2 e8b9b99600                     call       0x142754da0
0000000141de93e7 90                             nop        
0000000141de93e8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141de93ec 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141de93ef 48ffc6                         inc        rsi
0000000141de93f2 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141de93f6 0f57c0                         xorps      xmm0, xmm0
0000000141de93f9 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141de93fd 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141de9401 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141de9405 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141de9409 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141de940d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141de9415 48c7450000000000               mov        qword ptr [rbp], 0
0000000141de941d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141de9421 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141de9425 e8f6f77000                     call       0x1424f8c20
0000000141de942a 90                             nop        
0000000141de942b 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141de942f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141de9433 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000141de9437 4889c2                         mov        rdx, rax
0000000141de943a 4d85c9                         test       r9, r9
0000000141de943d 742c                           je         0x141de946b
0000000141de943f 4e8d148d00000000               lea        r10, [r9*4]
0000000141de9447 4983c2fc                       add        r10, -4
0000000141de944b 4589d3                         mov        r11d, r10d
0000000141de944e 41f7d3                         not        r11d
0000000141de9451 4989c0                         mov        r8, rax
0000000141de9454 4889c2                         mov        rdx, rax
0000000141de9457 41f6c30c                       test       r11b, 0xc
0000000141de945b 0f8599000000                   jne        0x141de94fa
0000000141de9461 4983fa0c                       cmp        r10, 0xc
0000000141de9465 0f83d1000000                   jae        0x141de953c
0000000141de946b 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141de946f 4d85c0                         test       r8, r8
0000000141de9472 0f8469010000                   je         0x141de95e1
0000000141de9478 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
0000000141de947c 4531c9                         xor        r9d, r9d
0000000141de947f 478b1c8a                       mov        r11d, dword ptr [r10 + r9*4]
0000000141de9483 4889c6                         mov        rsi, rax
0000000141de9486 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de9490 4839d6                         cmp        rsi, rdx
0000000141de9493 740b                           je         0x141de94a0
0000000141de9495 44391e                         cmp        dword ptr [rsi], r11d
0000000141de9498 488d7604                       lea        rsi, [rsi + 4]
0000000141de949c 75f2                           jne        0x141de9490
0000000141de949e eb0d                           jmp        0x141de94ad
0000000141de94a0 49ffc1                         inc        r9
0000000141de94a3 4d39c1                         cmp        r9, r8
0000000141de94a6 75d7                           jne        0x141de947f
0000000141de94a8 e934010000                     jmp        0x141de95e1
0000000141de94ad 4d8d5901                       lea        r11, [r9 + 1]
0000000141de94b1 4d39c3                         cmp        r11, r8
0000000141de94b4 0f8323010000                   jae        0x141de95dd
0000000141de94ba 498d70fe                       lea        rsi, [r8 - 2]
0000000141de94be 4489cb                         mov        ebx, r9d
0000000141de94c1 4429c3                         sub        ebx, r8d
0000000141de94c4 4c89cf                         mov        rdi, r9
0000000141de94c7 f6c301                         test       bl, 1
0000000141de94ca 0f8505010000                   jne        0x141de95d5
0000000141de94d0 478b5c8a04                     mov        r11d, dword ptr [r10 + r9*4 + 4]
0000000141de94d5 4889c7                         mov        rdi, rax
0000000141de94d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de94e0 4839d7                         cmp        rdi, rdx
0000000141de94e3 0f84e0000000                   je         0x141de95c9
0000000141de94e9 44391f                         cmp        dword ptr [rdi], r11d
0000000141de94ec 488d7f04                       lea        rdi, [rdi + 4]
0000000141de94f0 75ee                           jne        0x141de94e0
0000000141de94f2 4c89cf                         mov        rdi, r9
0000000141de94f5 e9d7000000                     jmp        0x141de95d1
0000000141de94fa 4589d3                         mov        r11d, r10d
0000000141de94fd 41c1eb02                       shr        r11d, 2
0000000141de9501 41ffc3                         inc        r11d
0000000141de9504 4183e303                       and        r11d, 3
0000000141de9508 49f7db                         neg        r11
0000000141de950b 4989c0                         mov        r8, rax
0000000141de950e 4889c2                         mov        rdx, rax
0000000141de9511 eb1a                           jmp        0x141de952d
0000000141de9513 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141de9520 4983c004                       add        r8, 4
0000000141de9524 49ffc3                         inc        r11
0000000141de9527 0f8434ffffff                   je         0x141de9461
0000000141de952d 418b30                         mov        esi, dword ptr [r8]
0000000141de9530 39fe                           cmp        esi, edi
0000000141de9532 74ec                           je         0x141de9520
0000000141de9534 8932                           mov        dword ptr [rdx], esi
0000000141de9536 4883c204                       add        rdx, 4
0000000141de953a ebe4                           jmp        0x141de9520
0000000141de953c 4e8d0c88                       lea        r9, [rax + r9*4]
0000000141de9540 eb1b                           jmp        0x141de955d
0000000141de9542 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141de9550 4983c010                       add        r8, 0x10
0000000141de9554 4d39c8                         cmp        r8, r9
0000000141de9557 0f840effffff                   je         0x141de946b
0000000141de955d 458b10                         mov        r10d, dword ptr [r8]
0000000141de9560 4139fa                         cmp        r10d, edi
0000000141de9563 752b                           jne        0x141de9590
0000000141de9565 458b5004                       mov        r10d, dword ptr [r8 + 4]
0000000141de9569 4139fa                         cmp        r10d, edi
0000000141de956c 7532                           jne        0x141de95a0
0000000141de956e 458b5008                       mov        r10d, dword ptr [r8 + 8]
0000000141de9572 4139fa                         cmp        r10d, edi
0000000141de9575 7539                           jne        0x141de95b0
0000000141de9577 458b500c                       mov        r10d, dword ptr [r8 + 0xc]
0000000141de957b 4139fa                         cmp        r10d, edi
0000000141de957e 74d0                           je         0x141de9550
0000000141de9580 eb3e                           jmp        0x141de95c0
0000000141de9582 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141de9590 448912                         mov        dword ptr [rdx], r10d
0000000141de9593 4883c204                       add        rdx, 4
0000000141de9597 458b5004                       mov        r10d, dword ptr [r8 + 4]
0000000141de959b 4139fa                         cmp        r10d, edi
0000000141de959e 74ce                           je         0x141de956e
0000000141de95a0 448912                         mov        dword ptr [rdx], r10d
0000000141de95a3 4883c204                       add        rdx, 4
0000000141de95a7 458b5008                       mov        r10d, dword ptr [r8 + 8]
0000000141de95ab 4139fa                         cmp        r10d, edi
0000000141de95ae 74c7                           je         0x141de9577
0000000141de95b0 448912                         mov        dword ptr [rdx], r10d
0000000141de95b3 4883c204                       add        rdx, 4
0000000141de95b7 458b500c                       mov        r10d, dword ptr [r8 + 0xc]
0000000141de95bb 4139fa                         cmp        r10d, edi
0000000141de95be 7490                           je         0x141de9550
0000000141de95c0 448912                         mov        dword ptr [rdx], r10d
0000000141de95c3 4883c204                       add        rdx, 4
0000000141de95c7 eb87                           jmp        0x141de9550
0000000141de95c9 47891c8a                       mov        dword ptr [r10 + r9*4], r11d
0000000141de95cd 498d7901                       lea        rdi, [r9 + 1]
0000000141de95d1 4d8d5902                       lea        r11, [r9 + 2]
0000000141de95d5 4c39ce                         cmp        rsi, r9
0000000141de95d8 4989f9                         mov        r9, rdi
0000000141de95db 753f                           jne        0x141de961c
0000000141de95dd 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000141de95e1 4829c2                         sub        rdx, rax
0000000141de95e4 48c1ea02                       shr        rdx, 2
0000000141de95e8 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141de95ec 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
0000000141de95f0 4d894110                       mov        qword ptr [r9 + 0x10], r8
0000000141de95f4 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141de95f8 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141de95fc 49894918                       mov        qword ptr [r9 + 0x18], rcx
0000000141de9600 49894120                       mov        qword ptr [r9 + 0x20], rax
0000000141de9604 49895128                       mov        qword ptr [r9 + 0x28], rdx
0000000141de9608 4881c4b8000000                 add        rsp, 0xb8
0000000141de960f 5b                             pop        rbx
0000000141de9610 5f                             pop        rdi
0000000141de9611 5e                             pop        rsi
0000000141de9612 415c                           pop        r12
0000000141de9614 415d                           pop        r13
0000000141de9616 415e                           pop        r14
0000000141de9618 415f                           pop        r15
0000000141de961a 5d                             pop        rbp
0000000141de961b c3                             ret        
0000000141de961c 4989f9                         mov        r9, rdi
0000000141de961f eb1f                           jmp        0x141de9640
0000000141de9621 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141de9630 4389348a                       mov        dword ptr [r10 + r9*4], esi
0000000141de9634 49ffc1                         inc        r9
0000000141de9637 4983c302                       add        r11, 2
0000000141de963b 4d39c3                         cmp        r11, r8
0000000141de963e 749d                           je         0x141de95dd
0000000141de9640 438b349a                       mov        esi, dword ptr [r10 + r11*4]
0000000141de9644 4889c7                         mov        rdi, rax
0000000141de9647 660f1f840000000000             nop        word ptr [rax + rax]
0000000141de9650 4839d7                         cmp        rdi, rdx
0000000141de9653 740b                           je         0x141de9660
0000000141de9655 3937                           cmp        dword ptr [rdi], esi
0000000141de9657 488d7f04                       lea        rdi, [rdi + 4]
0000000141de965b 75f3                           jne        0x141de9650
0000000141de965d eb08                           jmp        0x141de9667
0000000141de965f 90                             nop        
0000000141de9660 4389348a                       mov        dword ptr [r10 + r9*4], esi
0000000141de9664 49ffc1                         inc        r9
0000000141de9667 438b749a04                     mov        esi, dword ptr [r10 + r11*4 + 4]
0000000141de966c 4889c7                         mov        rdi, rax
0000000141de966f 90                             nop        
0000000141de9670 4839d7                         cmp        rdi, rdx
0000000141de9673 74bb                           je         0x141de9630
0000000141de9675 3937                           cmp        dword ptr [rdi], esi
0000000141de9677 488d7f04                       lea        rdi, [rdi + 4]
0000000141de967b 75f3                           jne        0x141de9670
0000000141de967d ebb8                           jmp        0x141de9637
