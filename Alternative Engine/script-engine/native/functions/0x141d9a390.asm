0000000141d9a390 55                             push       rbp
0000000141d9a391 4157                           push       r15
0000000141d9a393 4156                           push       r14
0000000141d9a395 4155                           push       r13
0000000141d9a397 4154                           push       r12
0000000141d9a399 56                             push       rsi
0000000141d9a39a 57                             push       rdi
0000000141d9a39b 53                             push       rbx
0000000141d9a39c 4881ec88020000                 sub        rsp, 0x288
0000000141d9a3a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9a3ab 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000141d9a3b6 89d7                           mov        edi, edx
0000000141d9a3b8 4889ce                         mov        rsi, rcx
0000000141d9a3bb 8b89180e0000                   mov        ecx, dword ptr [rcx + 0xe18]
0000000141d9a3c1 4c8b961c0e0000                 mov        r10, qword ptr [rsi + 0xe1c]
0000000141d9a3c8 c7861c0e0000ffffffff           mov        dword ptr [rsi + 0xe1c], 0xffffffff
0000000141d9a3d2 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d9a3d9 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d9a3e0 4183faff                       cmp        r10d, -1
0000000141d9a3e4 744a                           je         0x141d9a430
0000000141d9a3e6 4839ca                         cmp        rdx, rcx
0000000141d9a3e9 0f86c8020000                   jbe        0x141d9a6b7
0000000141d9a3ef 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d9a3f3 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141d9a3f7 7437                           je         0x141d9a430
0000000141d9a3f9 397914                         cmp        dword ptr [rcx + 0x14], edi
0000000141d9a3fc 7532                           jne        0x141d9a430
0000000141d9a3fe 4c89d6                         mov        rsi, r10
0000000141d9a401 48c1ee20                       shr        rsi, 0x20
0000000141d9a405 31ff                           xor        edi, edi
0000000141d9a407 41f6c201                       test       r10b, 1
0000000141d9a40b 0f84fe000000                   je         0x141d9a50f
0000000141d9a411 4839f2                         cmp        rdx, rsi
0000000141d9a414 0f86ab020000                   jbe        0x141d9a6c5
0000000141d9a41a 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d9a41e 31ff                           xor        edi, edi
0000000141d9a420 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141d9a427 400f95c7                       setne      dil
0000000141d9a42b e9df000000                     jmp        0x141d9a50f
0000000141d9a430 89f9                           mov        ecx, edi
0000000141d9a432 4839ca                         cmp        rdx, rcx
0000000141d9a435 0f867c020000                   jbe        0x141d9a6b7
0000000141d9a43b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d9a43f 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141d9a447 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141d9a44c 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141d9a450 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d9a454 4889f2                         mov        rdx, rsi
0000000141d9a457 e804edffff                     call       0x141d99160
0000000141d9a45c 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141d9a460 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d9a464 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d9a468 4885c0                         test       rax, rax
0000000141d9a46b 0f8488000000                   je         0x141d9a4f9
0000000141d9a471 488d0481                       lea        rax, [rcx + rax*4]
0000000141d9a475 4889cb                         mov        rbx, rcx
0000000141d9a478 4989cd                         mov        r13, rcx
0000000141d9a47b eb14                           jmp        0x141d9a491
0000000141d9a47d 0f1f00                         nop        dword ptr [rax]
0000000141d9a480 45895d00                       mov        dword ptr [r13], r11d
0000000141d9a484 4983c504                       add        r13, 4
0000000141d9a488 4883c304                       add        rbx, 4
0000000141d9a48c 4839c3                         cmp        rbx, rax
0000000141d9a48f 7430                           je         0x141d9a4c1
0000000141d9a491 448b1b                         mov        r11d, dword ptr [rbx]
0000000141d9a494 4139fb                         cmp        r11d, edi
0000000141d9a497 74ef                           je         0x141d9a488
0000000141d9a499 4c8b86f80f0000                 mov        r8, qword ptr [rsi + 0xff8]
0000000141d9a4a0 4c8b8e00100000                 mov        r9, qword ptr [rsi + 0x1000]
0000000141d9a4a7 49c1e102                       shl        r9, 2
0000000141d9a4ab 4531d2                         xor        r10d, r10d
0000000141d9a4ae 6690                           nop        
0000000141d9a4b0 4d39d1                         cmp        r9, r10
0000000141d9a4b3 74cb                           je         0x141d9a480
0000000141d9a4b5 47391c10                       cmp        dword ptr [r8 + r10], r11d
0000000141d9a4b9 4d8d5204                       lea        r10, [r10 + 4]
0000000141d9a4bd 75f1                           jne        0x141d9a4b0
0000000141d9a4bf ebc7                           jmp        0x141d9a488
0000000141d9a4c1 4d89ef                         mov        r15, r13
0000000141d9a4c4 4929cf                         sub        r15, rcx
0000000141d9a4c7 4c89eb                         mov        rbx, r13
0000000141d9a4ca 4829cb                         sub        rbx, rcx
0000000141d9a4cd 742a                           je         0x141d9a4f9
0000000141d9a4cf 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141d9a4d6 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141d9a4dd 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141d9a4e7 4839c3                         cmp        rbx, rax
0000000141d9a4ea 763b                           jbe        0x141d9a527
0000000141d9a4ec 31c9                           xor        ecx, ecx
0000000141d9a4ee 4889da                         mov        rdx, rbx
0000000141d9a4f1 e8d5579d00                     call       0x14276fccb
0000000141d9a4f6 90                             nop        
0000000141d9a4f7 0f0b                           ud2        
0000000141d9a4f9 31ff                           xor        edi, edi
0000000141d9a4fb 4885d2                         test       rdx, rdx
0000000141d9a4fe 740f                           je         0x141d9a50f
0000000141d9a500 48c1e202                       shl        rdx, 2
0000000141d9a504 41b804000000                   mov        r8d, 4
0000000141d9a50a e8f1f789fe                     call       0x140639d00
0000000141d9a50f 89f8                           mov        eax, edi
0000000141d9a511 89f2                           mov        edx, esi
0000000141d9a513 4881c488020000                 add        rsp, 0x288
0000000141d9a51a 5b                             pop        rbx
0000000141d9a51b 5f                             pop        rdi
0000000141d9a51c 5e                             pop        rsi
0000000141d9a51d 415c                           pop        r12
0000000141d9a51f 415d                           pop        r13
0000000141d9a521 415e                           pop        r14
0000000141d9a523 415f                           pop        r15
0000000141d9a525 5d                             pop        rbp
0000000141d9a526 c3                             ret        
0000000141d9a527 e8844766fe                     call       0x1403fecb0
0000000141d9a52c ba04000000                     mov        edx, 4
0000000141d9a531 4889d9                         mov        rcx, rbx
0000000141d9a534 e8b7f789fe                     call       0x140639cf0
0000000141d9a539 b904000000                     mov        ecx, 4
0000000141d9a53e 4885c0                         test       rax, rax
0000000141d9a541 74ab                           je         0x141d9a4ee
0000000141d9a543 4989c6                         mov        r14, rax
0000000141d9a546 49c1ef02                       shr        r15, 2
0000000141d9a54a 4889c1                         mov        rcx, rax
0000000141d9a54d 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141d9a554 4989d8                         mov        r8, rbx
0000000141d9a557 e8b6ec9a00                     call       0x142749212
0000000141d9a55c 0fb68570020000                 movzx      eax, byte ptr [rbp + 0x270]
0000000141d9a563 3401                           xor        al, 1
0000000141d9a565 0fb6c0                         movzx      eax, al
0000000141d9a568 4488a599010000                 mov        byte ptr [rbp + 0x199], r12b
0000000141d9a56f c7858001000001000000           mov        dword ptr [rbp + 0x180], 1
0000000141d9a579 89bd84010000                   mov        dword ptr [rbp + 0x184], edi
0000000141d9a57f c6859801000021                 mov        byte ptr [rbp + 0x198], 0x21
0000000141d9a586 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141d9a58d 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141d9a594 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000141d9a59b 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141d9a5a2 48c7859001000001000000         mov        qword ptr [rbp + 0x190], 1
0000000141d9a5ad 48c7856001000005000000         mov        qword ptr [rbp + 0x160], 5
0000000141d9a5b8 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d9a5bc 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141d9a5c3 4889f2                         mov        rdx, rsi
0000000141d9a5c6 e8756de4ff                     call       0x141be1340
0000000141d9a5cb 90                             nop        
0000000141d9a5cc 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
0000000141d9a5d0 4883fbff                       cmp        rbx, -1
0000000141d9a5d4 743e                           je         0x141d9a614
0000000141d9a5d6 83fb09                         cmp        ebx, 9
0000000141d9a5d9 7539                           jne        0x141d9a614
0000000141d9a5db 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141d9a5df 31c0                           xor        eax, eax
0000000141d9a5e1 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000141d9a5e6 4c8bb5f0010000                 mov        r14, qword ptr [rbp + 0x1f0]
0000000141d9a5ed 7449                           je         0x141d9a638
0000000141d9a5ef 448b01                         mov        r8d, dword ptr [rcx]
0000000141d9a5f2 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141d9a5f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d9a600 4c39ea                         cmp        rdx, r13
0000000141d9a603 410f95c1                       setne      r9b
0000000141d9a607 7432                           je         0x141d9a63b
0000000141d9a609 443902                         cmp        dword ptr [rdx], r8d
0000000141d9a60c 488d5204                       lea        rdx, [rdx + 4]
0000000141d9a610 75ee                           jne        0x141d9a600
0000000141d9a612 eb27                           jmp        0x141d9a63b
0000000141d9a614 80bd7002000000                 cmp        byte ptr [rbp + 0x270], 0
0000000141d9a61b 4c8bb5f0010000                 mov        r14, qword ptr [rbp + 0x1f0]
0000000141d9a622 7404                           je         0x141d9a628
0000000141d9a624 31ff                           xor        edi, edi
0000000141d9a626 eb51                           jmp        0x141d9a679
0000000141d9a628 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d9a62f 8b30                           mov        esi, dword ptr [rax]
0000000141d9a631 bf01000000                     mov        edi, 1
0000000141d9a636 eb41                           jmp        0x141d9a679
0000000141d9a638 4531c9                         xor        r9d, r9d
0000000141d9a63b 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141d9a63f 80bd7002000000                 cmp        byte ptr [rbp + 0x270], 0
0000000141d9a646 750e                           jne        0x141d9a656
0000000141d9a648 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d9a64f 8b30                           mov        esi, dword ptr [rax]
0000000141d9a651 b801000000                     mov        eax, 1
0000000141d9a656 4584c9                         test       r9b, r9b
0000000141d9a659 410f45f0                       cmovne     esi, r8d
0000000141d9a65d bf01000000                     mov        edi, 1
0000000141d9a662 0f44f8                         cmove      edi, eax
0000000141d9a665 4885d2                         test       rdx, rdx
0000000141d9a668 740f                           je         0x141d9a679
0000000141d9a66a 48c1e202                       shl        rdx, 2
0000000141d9a66e 41b804000000                   mov        r8d, 4
0000000141d9a674 e887f689fe                     call       0x140639d00
0000000141d9a679 4d85f6                         test       r14, r14
0000000141d9a67c 7419                           je         0x141d9a697
0000000141d9a67e 49c1e602                       shl        r14, 2
0000000141d9a682 41b804000000                   mov        r8d, 4
0000000141d9a688 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141d9a68f 4c89f2                         mov        rdx, r14
0000000141d9a692 e869f689fe                     call       0x140639d00
0000000141d9a697 83fbff                         cmp        ebx, -1
0000000141d9a69a 0f846ffeffff                   je         0x141d9a50f
0000000141d9a6a0 83fb09                         cmp        ebx, 9
0000000141d9a6a3 0f8466feffff                   je         0x141d9a50f
0000000141d9a6a9 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d9a6ad e8aeb8d7ff                     call       0x141b15f60
0000000141d9a6b2 e958feffff                     jmp        0x141d9a50f
0000000141d9a6b7 4c8d05124cef00                 lea        r8, [rip + 0xef4c12]
0000000141d9a6be e860599d00                     call       0x142770023
0000000141d9a6c3 0f0b                           ud2        
0000000141d9a6c5 4c8d05044cef00                 lea        r8, [rip + 0xef4c04]
0000000141d9a6cc 4889f1                         mov        rcx, rsi
0000000141d9a6cf e84f599d00                     call       0x142770023
0000000141d9a6d4 0f0b                           ud2        
