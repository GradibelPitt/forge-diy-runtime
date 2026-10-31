0000000142521410 55                             push       rbp
0000000142521411 4157                           push       r15
0000000142521413 4156                           push       r14
0000000142521415 4155                           push       r13
0000000142521417 4154                           push       r12
0000000142521419 56                             push       rsi
000000014252141a 57                             push       rdi
000000014252141b 53                             push       rbx
000000014252141c 4883ec68                       sub        rsp, 0x68
0000000142521420 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142521425 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252142d 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142521430 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142521434 49bf0000000000000080           movabs     r15, 0x8000000000000000
000000014252143e b84e000000                     mov        eax, 0x4e
0000000142521443 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142521450 4d39f1                         cmp        r9, r14
0000000142521453 7441                           je         0x142521496
0000000142521455 4d8da188000000                 lea        r12, [r9 + 0x88]
000000014252145c 4c8922                         mov        qword ptr [rdx], r12
000000014252145f 4d8b09                         mov        r9, qword ptr [r9]
0000000142521462 4d89c8                         mov        r8, r9
0000000142521465 4d31f8                         xor        r8, r15
0000000142521468 4d85c9                         test       r9, r9
000000014252146b 4c0f49c0                       cmovns     r8, rax
000000014252146f 4983f804                       cmp        r8, 4
0000000142521473 743d                           je         0x1425214b2
0000000142521475 4d89e1                         mov        r9, r12
0000000142521478 4983f803                       cmp        r8, 3
000000014252147c 75d2                           jne        0x142521450
000000014252147e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142521482 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142521486 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014252148a 418b742480                     mov        esi, dword ptr [r12 - 0x80]
000000014252148f 89f7                           mov        edi, esi
0000000142521491 e989000000                     jmp        0x14252151f
0000000142521496 48c70100000000                 mov        qword ptr [rcx], 0
000000014252149d 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001425214a5 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001425214ad e9d0010000                     jmp        0x142521682
00000001425214b2 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425214b6 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001425214ba 4d85c0                         test       r8, r8
00000001425214bd 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001425214c1 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425214c5 744c                           je         0x142521513
00000001425214c7 488b4008                       mov        rax, qword ptr [rax + 8]
00000001425214cb 4c89c2                         mov        rdx, r8
00000001425214ce 48c1e207                       shl        rdx, 7
00000001425214d2 4e8d0cc2                       lea        r9, [rdx + r8*8]
00000001425214d6 418b742498                     mov        esi, dword ptr [r12 - 0x68]
00000001425214db 31d2                           xor        edx, edx
00000001425214dd 49b80100000000000080           movabs     r8, 0x8000000000000001
00000001425214e7 eb13                           jmp        0x1425214fc
00000001425214e9 0f1f8000000000                 nop        dword ptr [rax]
00000001425214f0 4881c288000000                 add        rdx, 0x88
00000001425214f7 4939d1                         cmp        r9, rdx
00000001425214fa 741c                           je         0x142521518
00000001425214fc 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000142521500 75ee                           jne        0x1425214f0
0000000142521502 39741024                       cmp        dword ptr [rax + rdx + 0x24], esi
0000000142521506 75e8                           jne        0x1425214f0
0000000142521508 8b7c1020                       mov        edi, dword ptr [rax + rdx + 0x20]
000000014252150c b801000000                     mov        eax, 1
0000000142521511 eb07                           jmp        0x14252151a
0000000142521513 418b742498                     mov        esi, dword ptr [r12 - 0x68]
0000000142521518 31c0                           xor        eax, eax
000000014252151a a801                           test       al, 1
000000014252151c 0f44fe                         cmove      edi, esi
000000014252151f e88cd7edfd                     call       0x1403fecb0
0000000142521524 b920000000                     mov        ecx, 0x20
0000000142521529 ba04000000                     mov        edx, 4
000000014252152e e8bd8711fe                     call       0x140639cf0
0000000142521533 4885c0                         test       rax, rax
0000000142521536 0f845a010000                   je         0x142521696
000000014252153c 8938                           mov        dword ptr [rax], edi
000000014252153e 897004                         mov        dword ptr [rax + 4], esi
0000000142521541 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000142521549 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014252154d bf01000000                     mov        edi, 1
0000000142521552 bb4e000000                     mov        ebx, 0x4e
0000000142521557 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000142521561 4c8d55e0                       lea        r10, [rbp - 0x20]
0000000142521565 eb20                           jmp        0x142521587
0000000142521567 660f1f840000000000             nop        word ptr [rax + rax]
0000000142521570 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
0000000142521573 890cf8                         mov        dword ptr [rax + rdi*8], ecx
0000000142521576 8974f804                       mov        dword ptr [rax + rdi*8 + 4], esi
000000014252157a 48ffc7                         inc        rdi
000000014252157d 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000142521587 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014252158b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142521590 4d39f4                         cmp        r12, r14
0000000142521593 0f84d6000000                   je         0x14252166f
0000000142521599 498b1424                       mov        rdx, qword ptr [r12]
000000014252159d 4981c488000000                 add        r12, 0x88
00000001425215a4 4889d1                         mov        rcx, rdx
00000001425215a7 4c31f9                         xor        rcx, r15
00000001425215aa 4885d2                         test       rdx, rdx
00000001425215ad 480f49cb                       cmovns     rcx, rbx
00000001425215b1 4883f904                       cmp        rcx, 4
00000001425215b5 7419                           je         0x1425215d0
00000001425215b7 4883f903                       cmp        rcx, 3
00000001425215bb 75d3                           jne        0x142521590
00000001425215bd 418b742480                     mov        esi, dword ptr [r12 - 0x80]
00000001425215c2 8975fc                         mov        dword ptr [rbp - 4], esi
00000001425215c5 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001425215c9 75a5                           jne        0x142521570
00000001425215cb eb72                           jmp        0x14252163f
00000001425215cd 0f1f00                         nop        dword ptr [rax]
00000001425215d0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001425215d4 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001425215d8 4885d2                         test       rdx, rdx
00000001425215db 7448                           je         0x142521625
00000001425215dd 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001425215e1 4989d0                         mov        r8, rdx
00000001425215e4 49c1e007                       shl        r8, 7
00000001425215e8 498d14d0                       lea        rdx, [r8 + rdx*8]
00000001425215ec 418b742498                     mov        esi, dword ptr [r12 - 0x68]
00000001425215f1 4531c0                         xor        r8d, r8d
00000001425215f4 eb16                           jmp        0x14252160c
00000001425215f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142521600 4981c088000000                 add        r8, 0x88
0000000142521607 4c39c2                         cmp        rdx, r8
000000014252160a 741e                           je         0x14252162a
000000014252160c 4e390c01                       cmp        qword ptr [rcx + r8], r9
0000000142521610 75ee                           jne        0x142521600
0000000142521612 4239740124                     cmp        dword ptr [rcx + r8 + 0x24], esi
0000000142521617 75e7                           jne        0x142521600
0000000142521619 428b540120                     mov        edx, dword ptr [rcx + r8 + 0x20]
000000014252161e b901000000                     mov        ecx, 1
0000000142521623 eb07                           jmp        0x14252162c
0000000142521625 418b742498                     mov        esi, dword ptr [r12 - 0x68]
000000014252162a 31c9                           xor        ecx, ecx
000000014252162c f6c101                         test       cl, 1
000000014252162f 0f44d6                         cmove      edx, esi
0000000142521632 8955fc                         mov        dword ptr [rbp - 4], edx
0000000142521635 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000142521639 0f8531ffffff                   jne        0x142521570
000000014252163f 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142521648 41b801000000                   mov        r8d, 1
000000014252164e 41b904000000                   mov        r9d, 4
0000000142521654 4d89d5                         mov        r13, r10
0000000142521657 4c89d1                         mov        rcx, r10
000000014252165a 4889fa                         mov        rdx, rdi
000000014252165d e89ef52200                     call       0x142750c00
0000000142521662 90                             nop        
0000000142521663 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142521667 4d89ea                         mov        r10, r13
000000014252166a e901ffffff                     jmp        0x142521570
000000014252166f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142521673 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142521677 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014252167b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014252167f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142521682 4889c8                         mov        rax, rcx
0000000142521685 4883c468                       add        rsp, 0x68
0000000142521689 5b                             pop        rbx
000000014252168a 5f                             pop        rdi
000000014252168b 5e                             pop        rsi
000000014252168c 415c                           pop        r12
000000014252168e 415d                           pop        r13
0000000142521690 415e                           pop        r14
0000000142521692 415f                           pop        r15
0000000142521694 5d                             pop        rbp
0000000142521695 c3                             ret        
0000000142521696 b904000000                     mov        ecx, 4
000000014252169b ba20000000                     mov        edx, 0x20
00000001425216a0 e826e62400                     call       0x14276fccb
00000001425216a5 0f0b                           ud2        
