0000000142516510 55                             push       rbp
0000000142516511 4157                           push       r15
0000000142516513 4156                           push       r14
0000000142516515 4155                           push       r13
0000000142516517 4154                           push       r12
0000000142516519 56                             push       rsi
000000014251651a 57                             push       rdi
000000014251651b 53                             push       rbx
000000014251651c 4881ecc8000000                 sub        rsp, 0xc8
0000000142516523 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251652b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142516533 4889ce                         mov        rsi, rcx
0000000142516536 4c39c2                         cmp        rdx, r8
0000000142516539 0f84d1020000                   je         0x142516810
000000014251653f 4c89c7                         mov        rdi, r8
0000000142516542 4989d6                         mov        r14, rdx
0000000142516545 49bc0d00000000000080           movabs     r12, 0x800000000000000d
000000014251654f 49bd0100000000000080           movabs     r13, 0x8000000000000001
0000000142516559 0f1f8000000000                 nop        dword ptr [rax]
0000000142516560 498d9e18010000                 lea        rbx, [r14 + 0x118]
0000000142516567 4d396618                       cmp        qword ptr [r14 + 0x18], r12
000000014251656b 0f8cbf000000                   jl         0x142516630
0000000142516571 4d396e60                       cmp        qword ptr [r14 + 0x60], r13
0000000142516575 0f85b5000000                   jne        0x142516630
000000014251657b 49837e30ff                     cmp        qword ptr [r14 + 0x30], -1
0000000142516580 0f84aa000000                   je         0x142516630
0000000142516586 4d8d7e68                       lea        r15, [r14 + 0x68]
000000014251658a 498b4638                       mov        rax, qword ptr [r14 + 0x38]
000000014251658e 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
0000000142516592 31d2                           xor        edx, edx
0000000142516594 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425165a0 4839d1                         cmp        rcx, rdx
00000001425165a3 0f8487000000                   je         0x142516630
00000001425165a9 803c1002                       cmp        byte ptr [rax + rdx], 2
00000001425165ad 488d5201                       lea        rdx, [rdx + 1]
00000001425165b1 75ed                           jne        0x1425165a0
00000001425165b3 49837e48ff                     cmp        qword ptr [r14 + 0x48], -1
00000001425165b8 740f                           je         0x1425165c9
00000001425165ba 498d4e48                       lea        rcx, [r14 + 0x48]
00000001425165be e86dbbe5ff                     call       0x142372130
00000001425165c3 84c0                           test       al, al
00000001425165c5 7508                           jne        0x1425165cf
00000001425165c7 eb67                           jmp        0x142516630
00000001425165c9 b001                           mov        al, 1
00000001425165cb 84c0                           test       al, al
00000001425165cd 7461                           je         0x142516630
00000001425165cf 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
00000001425165d7 7557                           jne        0x142516630
00000001425165d9 498b8e90000000                 mov        rcx, qword ptr [r14 + 0x90]
00000001425165e0 4885c9                         test       rcx, rcx
00000001425165e3 7464                           je         0x142516649
00000001425165e5 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
00000001425165ec 4869c9e0000000                 imul       rcx, rcx, 0xe0
00000001425165f3 31d2                           xor        edx, edx
00000001425165f5 eb15                           jmp        0x14251660c
00000001425165f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142516600 4881c2e0000000                 add        rdx, 0xe0
0000000142516607 4839d1                         cmp        rcx, rdx
000000014251660a 743d                           je         0x142516649
000000014251660c 807c105021                     cmp        byte ptr [rax + rdx + 0x50], 0x21
0000000142516611 75ed                           jne        0x142516600
0000000142516613 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000142516618 49833800                       cmp        qword ptr [r8], 0
000000014251661c 78e2                           js         0x142516600
000000014251661e 4180b8e003000000               cmp        byte ptr [r8 + 0x3e0], 0
0000000142516626 74d8                           je         0x142516600
0000000142516628 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142516630 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000142516638 4989de                         mov        r14, rbx
000000014251663b 4839fb                         cmp        rbx, rdi
000000014251663e 0f851cffffff                   jne        0x142516560
0000000142516644 e9c7010000                     jmp        0x142516810
0000000142516649 488d4de0                       lea        rcx, [rbp - 0x20]
000000014251664d 4c89fa                         mov        rdx, r15
0000000142516650 e87b0dd2ff                     call       0x1422373d0
0000000142516655 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
000000014251665a 74dc                           je         0x142516638
000000014251665c e84f86eefd                     call       0x1403fecb0
0000000142516661 b9e0000000                     mov        ecx, 0xe0
0000000142516666 ba08000000                     mov        edx, 8
000000014251666b e8803612fe                     call       0x140639cf0
0000000142516670 4885c0                         test       rax, rax
0000000142516673 0f84d6010000                   je         0x14251684f
0000000142516679 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014251667d 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000142516681 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142516685 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000142516689 0f105500                       movups     xmm2, xmmword ptr [rbp]
000000014251668d 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142516691 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142516695 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142516698 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
00000001425166a0 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001425166a4 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001425166a8 ba01000000                     mov        edx, 1
00000001425166ad 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001425166b1 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001425166b5 eb11                           jmp        0x1425166c8
00000001425166b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425166c0 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
00000001425166c8 4839fb                         cmp        rbx, rdi
00000001425166cb 0f846d010000                   je         0x14251683e
00000001425166d1 4989de                         mov        r14, rbx
00000001425166d4 4881c318010000                 add        rbx, 0x118
00000001425166db 4d396618                       cmp        qword ptr [r14 + 0x18], r12
00000001425166df 7cdf                           jl         0x1425166c0
00000001425166e1 4d396e60                       cmp        qword ptr [r14 + 0x60], r13
00000001425166e5 75d9                           jne        0x1425166c0
00000001425166e7 49837e30ff                     cmp        qword ptr [r14 + 0x30], -1
00000001425166ec 74d2                           je         0x1425166c0
00000001425166ee 4d8d7e68                       lea        r15, [r14 + 0x68]
00000001425166f2 498b4638                       mov        rax, qword ptr [r14 + 0x38]
00000001425166f6 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
00000001425166fa 31d2                           xor        edx, edx
00000001425166fc 0f1f4000                       nop        dword ptr [rax]
0000000142516700 4839d1                         cmp        rcx, rdx
0000000142516703 74bb                           je         0x1425166c0
0000000142516705 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000142516709 488d5201                       lea        rdx, [rdx + 1]
000000014251670d 75f1                           jne        0x142516700
000000014251670f 49837e48ff                     cmp        qword ptr [r14 + 0x48], -1
0000000142516714 7410                           je         0x142516726
0000000142516716 498d4e48                       lea        rcx, [r14 + 0x48]
000000014251671a e811bae5ff                     call       0x142372130
000000014251671f 90                             nop        
0000000142516720 84c0                           test       al, al
0000000142516722 7508                           jne        0x14251672c
0000000142516724 eb9a                           jmp        0x1425166c0
0000000142516726 b001                           mov        al, 1
0000000142516728 84c0                           test       al, al
000000014251672a 7494                           je         0x1425166c0
000000014251672c 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000142516734 758a                           jne        0x1425166c0
0000000142516736 498b8e90000000                 mov        rcx, qword ptr [r14 + 0x90]
000000014251673d 4885c9                         test       rcx, rcx
0000000142516740 744b                           je         0x14251678d
0000000142516742 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
0000000142516749 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000142516750 31d2                           xor        edx, edx
0000000142516752 eb18                           jmp        0x14251676c
0000000142516754 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142516760 4881c2e0000000                 add        rdx, 0xe0
0000000142516767 4839d1                         cmp        rcx, rdx
000000014251676a 7421                           je         0x14251678d
000000014251676c 807c105021                     cmp        byte ptr [rax + rdx + 0x50], 0x21
0000000142516771 75ed                           jne        0x142516760
0000000142516773 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000142516778 49833800                       cmp        qword ptr [r8], 0
000000014251677c 78e2                           js         0x142516760
000000014251677e 4180b8e003000000               cmp        byte ptr [r8 + 0x3e0], 0
0000000142516786 74d8                           je         0x142516760
0000000142516788 e933ffffff                     jmp        0x1425166c0
000000014251678d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142516791 4c89fa                         mov        rdx, r15
0000000142516794 e8370cd2ff                     call       0x1422373d0
0000000142516799 90                             nop        
000000014251679a 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014251679f 0f8423ffffff                   je         0x1425166c8
00000001425167a5 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001425167a9 483b5518                       cmp        rdx, qword ptr [rbp + 0x18]
00000001425167ad 752b                           jne        0x1425167da
00000001425167af 48c744242038000000             mov        qword ptr [rsp + 0x20], 0x38
00000001425167b8 41b801000000                   mov        r8d, 1
00000001425167be 41b908000000                   mov        r9d, 8
00000001425167c4 488d4d18                       lea        rcx, [rbp + 0x18]
00000001425167c8 e833a42300                     call       0x142750c00
00000001425167cd 90                             nop        
00000001425167ce 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001425167d2 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001425167d6 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001425167da 486bc238                       imul       rax, rdx, 0x38
00000001425167de 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001425167e2 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
00000001425167e6 49894c0030                     mov        qword ptr [r8 + rax + 0x30], rcx
00000001425167eb 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001425167ef 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001425167f3 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001425167f7 410f11540020                   movups     xmmword ptr [r8 + rax + 0x20], xmm2
00000001425167fd 410f114c0010                   movups     xmmword ptr [r8 + rax + 0x10], xmm1
0000000142516803 410f110400                     movups     xmmword ptr [r8 + rax], xmm0
0000000142516808 48ffc2                         inc        rdx
000000014251680b e99dfeffff                     jmp        0x1425166ad
0000000142516810 48c70600000000                 mov        qword ptr [rsi], 0
0000000142516817 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251681f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142516827 4889f0                         mov        rax, rsi
000000014251682a 4881c4c8000000                 add        rsp, 0xc8
0000000142516831 5b                             pop        rbx
0000000142516832 5f                             pop        rdi
0000000142516833 5e                             pop        rsi
0000000142516834 415c                           pop        r12
0000000142516836 415d                           pop        r13
0000000142516838 415e                           pop        r14
000000014251683a 415f                           pop        r15
000000014251683c 5d                             pop        rbp
000000014251683d c3                             ret        
000000014251683e 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142516842 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142516846 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014251684a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251684d ebd8                           jmp        0x142516827
000000014251684f b908000000                     mov        ecx, 8
0000000142516854 bae0000000                     mov        edx, 0xe0
0000000142516859 e86d942500                     call       0x14276fccb
000000014251685e 90                             nop        
000000014251685f 0f0b                           ud2        
