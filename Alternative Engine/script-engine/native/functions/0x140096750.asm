0000000140096750 55                             push       rbp
0000000140096751 4157                           push       r15
0000000140096753 4156                           push       r14
0000000140096755 56                             push       rsi
0000000140096756 57                             push       rdi
0000000140096757 53                             push       rbx
0000000140096758 4881ec88000000                 sub        rsp, 0x88
000000014009675f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140096767 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009676f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140096773 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000140096777 48b85055555555555555           movabs     rax, 0x5555555555555550
0000000140096781 4939c6                         cmp        r14, rax
0000000140096784 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140096788 7614                           jbe        0x14009679e
000000014009678a 31db                           xor        ebx, ebx
000000014009678c c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140096790 4889d9                         mov        rcx, rbx
0000000140096793 4889fa                         mov        rdx, rdi
0000000140096796 e830956d02                     call       0x14276fccb
000000014009679b 90                             nop        
000000014009679c 0f0b                           ud2        
000000014009679e 4989d7                         mov        r15, rdx
00000001400967a1 4889ce                         mov        rsi, rcx
00000001400967a4 4c89f0                         mov        rax, r14
00000001400967a7 48d1e8                         shr        rax, 1
00000001400967aa 488d3c40                       lea        rdi, [rax + rax*2]
00000001400967ae 4885ff                         test       rdi, rdi
00000001400967b1 7422                           je         0x1400967d5
00000001400967b3 e8f8843600                     call       0x1403fecb0
00000001400967b8 bb08000000                     mov        ebx, 8
00000001400967bd ba08000000                     mov        edx, 8
00000001400967c2 4889f9                         mov        rcx, rdi
00000001400967c5 e826355a00                     call       0x140639cf0
00000001400967ca 4885c0                         test       rax, rax
00000001400967cd 74bd                           je         0x14009678c
00000001400967cf 49c1ee04                       shr        r14, 4
00000001400967d3 eb08                           jmp        0x1400967dd
00000001400967d5 b808000000                     mov        eax, 8
00000001400967da 4531f6                         xor        r14d, r14d
00000001400967dd 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001400967e1 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001400967e5 488d4df0                       lea        rcx, [rbp - 0x10]
00000001400967e9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001400967f1 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001400967f5 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001400967fa 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001400967fe 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140096802 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140096806 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014009680e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140096812 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140096816 488d55c0                       lea        rdx, [rbp - 0x40]
000000014009681a e8b14c5000                     call       0x14059b4d0
000000014009681f 90                             nop        
0000000140096820 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140096824 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140096828 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014009682c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009682f 4889f0                         mov        rax, rsi
0000000140096832 4881c488000000                 add        rsp, 0x88
0000000140096839 5b                             pop        rbx
000000014009683a 5f                             pop        rdi
000000014009683b 5e                             pop        rsi
000000014009683c 415e                           pop        r14
000000014009683e 415f                           pop        r15
0000000140096840 5d                             pop        rbp
0000000140096841 c3                             ret        
