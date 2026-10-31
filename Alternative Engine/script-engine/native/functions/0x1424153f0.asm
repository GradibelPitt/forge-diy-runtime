00000001424153f0 55                             push       rbp
00000001424153f1 4157                           push       r15
00000001424153f3 4156                           push       r14
00000001424153f5 56                             push       rsi
00000001424153f6 57                             push       rdi
00000001424153f7 53                             push       rbx
00000001424153f8 4881ec98000000                 sub        rsp, 0x98
00000001424153ff 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142415407 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014241540f 4c89c3                         mov        rbx, r8
0000000142415412 4889ce                         mov        rsi, rcx
0000000142415415 4c89c7                         mov        rdi, r8
0000000142415418 4829d7                         sub        rdi, rdx
000000014241541b 4829d3                         sub        rbx, rdx
000000014241541e 7437                           je         0x142415457
0000000142415420 4989d6                         mov        r14, rdx
0000000142415423 4989ff                         mov        r15, rdi
0000000142415426 49d1ef                         shr        r15, 1
0000000142415429 e88298fefd                     call       0x1403fecb0
000000014241542e ba08000000                     mov        edx, 8
0000000142415433 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142415437 4c89f9                         mov        rcx, r15
000000014241543a e8b14822fe                     call       0x140639cf0
000000014241543f 4885c0                         test       rax, rax
0000000142415442 0f84a4010000                   je         0x1424155ec
0000000142415448 48c1ef04                       shr        rdi, 4
000000014241544c 4883fb4f                       cmp        rbx, 0x4f
0000000142415450 7713                           ja         0x142415465
0000000142415452 4531c0                         xor        r8d, r8d
0000000142415455 eb56                           jmp        0x1424154ad
0000000142415457 48c70600000000                 mov        qword ptr [rsi], 0
000000014241545e 31c0                           xor        eax, eax
0000000142415460 e9fb000000                     jmp        0x142415560
0000000142415465 89fa                           mov        edx, edi
0000000142415467 83e203                         and        edx, 3
000000014241546a b904000000                     mov        ecx, 4
000000014241546f 480f45ca                       cmovne     rcx, rdx
0000000142415473 4989f8                         mov        r8, rdi
0000000142415476 4929c8                         sub        r8, rcx
0000000142415479 498d4e20                       lea        rcx, [r14 + 0x20]
000000014241547d 31d2                           xor        edx, edx
000000014241547f 90                             nop        
0000000142415480 f20f1041f0                     movsd      xmm0, qword ptr [rcx - 0x10]
0000000142415485 0f1049e0                       movups     xmm1, xmmword ptr [rcx - 0x20]
0000000142415489 0f16c8                         movlhps    xmm1, xmm0
000000014241548c 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241548f f20f105110                     movsd      xmm2, qword ptr [rcx + 0x10]
0000000142415494 0f16c2                         movlhps    xmm0, xmm2
0000000142415497 0f110cd0                       movups     xmmword ptr [rax + rdx*8], xmm1
000000014241549b 0f1144d010                     movups     xmmword ptr [rax + rdx*8 + 0x10], xmm0
00000001424154a0 4883c204                       add        rdx, 4
00000001424154a4 4883c140                       add        rcx, 0x40
00000001424154a8 4939d0                         cmp        r8, rdx
00000001424154ab 75d3                           jne        0x142415480
00000001424154ad 4c89c1                         mov        rcx, r8
00000001424154b0 48c1e104                       shl        rcx, 4
00000001424154b4 4901ce                         add        r14, rcx
00000001424154b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424154c0 498b0e                         mov        rcx, qword ptr [r14]
00000001424154c3 4a890cc0                       mov        qword ptr [rax + r8*8], rcx
00000001424154c7 49ffc0                         inc        r8
00000001424154ca 4983c610                       add        r14, 0x10
00000001424154ce 4c39c7                         cmp        rdi, r8
00000001424154d1 75ed                           jne        0x1424154c0
00000001424154d3 48894500                       mov        qword ptr [rbp], rax
00000001424154d7 4883fb10                       cmp        rbx, 0x10
00000001424154db 0f8596000000                   jne        0x142415577
00000001424154e1 e8ca97fefd                     call       0x1403fecb0
00000001424154e6 b968000000                     mov        ecx, 0x68
00000001424154eb ba08000000                     mov        edx, 8
00000001424154f0 e8fb4722fe                     call       0x140639cf0
00000001424154f5 4885c0                         test       rax, rax
00000001424154f8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424154fc 0f84d8000000                   je         0x1424155da
0000000142415502 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142415506 488d14f9                       lea        rdx, [rcx + rdi*8]
000000014241550a 48c70000000000                 mov        qword ptr [rax], 0
0000000142415511 66c740620000                   mov        word ptr [rax + 0x62], 0
0000000142415517 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014241551f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142415523 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014241552b 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000142415533 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000142415537 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014241553b 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014241553f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000142415543 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142415547 488d55a8                       lea        rdx, [rbp - 0x58]
000000014241554b 4c8d45f0                       lea        r8, [rbp - 0x10]
000000014241554f e87c562a00                     call       0x1426babd0
0000000142415554 90                             nop        
0000000142415555 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142415559 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014241555d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142415560 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142415564 4889f0                         mov        rax, rsi
0000000142415567 4881c498000000                 add        rsp, 0x98
000000014241556e 5b                             pop        rbx
000000014241556f 5f                             pop        rdi
0000000142415570 5e                             pop        rsi
0000000142415571 415e                           pop        r14
0000000142415573 415f                           pop        r15
0000000142415575 5d                             pop        rbp
0000000142415576 c3                             ret        
0000000142415577 4881fb50010000                 cmp        rbx, 0x150
000000014241557e 737c                           jae        0x1424155fc
0000000142415580 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142415584 488d04f9                       lea        rax, [rcx + rdi*8]
0000000142415588 4883c108                       add        rcx, 8
000000014241558c ba08000000                     mov        edx, 8
0000000142415591 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000142415595 eb17                           jmp        0x1424155ae
0000000142415597 4d89d9                         mov        r9, r11
000000014241559a 4d8901                         mov        qword ptr [r9], r8
000000014241559d 4883c108                       add        rcx, 8
00000001424155a1 4883c208                       add        rdx, 8
00000001424155a5 4839c1                         cmp        rcx, rax
00000001424155a8 0f8433ffffff                   je         0x1424154e1
00000001424155ae 4c8b51f8                       mov        r10, qword ptr [rcx - 8]
00000001424155b2 4c8b01                         mov        r8, qword ptr [rcx]
00000001424155b5 4d39d0                         cmp        r8, r10
00000001424155b8 73e3                           jae        0x14241559d
00000001424155ba 4989d1                         mov        r9, rdx
00000001424155bd 4f89140b                       mov        qword ptr [r11 + r9], r10
00000001424155c1 4983f908                       cmp        r9, 8
00000001424155c5 74d0                           je         0x142415597
00000001424155c7 4f8b540bf0                     mov        r10, qword ptr [r11 + r9 - 0x10]
00000001424155cc 4983c1f8                       add        r9, -8
00000001424155d0 4d39d0                         cmp        r8, r10
00000001424155d3 72e8                           jb         0x1424155bd
00000001424155d5 4d01d9                         add        r9, r11
00000001424155d8 ebc0                           jmp        0x14241559a
00000001424155da b908000000                     mov        ecx, 8
00000001424155df ba68000000                     mov        edx, 0x68
00000001424155e4 e8c8a63500                     call       0x14276fcb1
00000001424155e9 90                             nop        
00000001424155ea 0f0b                           ud2        
00000001424155ec b908000000                     mov        ecx, 8
00000001424155f1 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424155f5 e8d1a63500                     call       0x14276fccb
00000001424155fa 0f0b                           ud2        
00000001424155fc c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000142415600 4c8d450e                       lea        r8, [rbp + 0xe]
0000000142415604 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142415608 4889fa                         mov        rdx, rdi
000000014241560b e8000dbaff                     call       0x141fb6310
0000000142415610 90                             nop        
0000000142415611 e9cbfeffff                     jmp        0x1424154e1
