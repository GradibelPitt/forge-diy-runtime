0000000140c6a3e0 55                             push       rbp
0000000140c6a3e1 4157                           push       r15
0000000140c6a3e3 4156                           push       r14
0000000140c6a3e5 4155                           push       r13
0000000140c6a3e7 4154                           push       r12
0000000140c6a3e9 56                             push       rsi
0000000140c6a3ea 57                             push       rdi
0000000140c6a3eb 53                             push       rbx
0000000140c6a3ec 4881ec08010000                 sub        rsp, 0x108
0000000140c6a3f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6a3fb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140c6a406 4889d7                         mov        rdi, rdx
0000000140c6a409 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140c6a40d 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140c6a414 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6a418 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6a41c 833a01                         cmp        dword ptr [rdx], 1
0000000140c6a41f 7515                           jne        0x140c6a436
0000000140c6a421 488d4f08                       lea        rcx, [rdi + 8]
0000000140c6a425 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140c6a429 e8c2f1e9ff                     call       0x140b095f0
0000000140c6a42e a801                           test       al, 1
0000000140c6a430 0f85cf000000                   jne        0x140c6a505
0000000140c6a436 48c70700000000                 mov        qword ptr [rdi], 0
0000000140c6a43d 4c8b6f70                       mov        r13, qword ptr [rdi + 0x70]
0000000140c6a441 4d85ed                         test       r13, r13
0000000140c6a444 0f8495000000                   je         0x140c6a4df
0000000140c6a44a 488b7778                       mov        rsi, qword ptr [rdi + 0x78]
0000000140c6a44e 4939f5                         cmp        r13, rsi
0000000140c6a451 0f8488000000                   je         0x140c6a4df
0000000140c6a457 488d5f08                       lea        rbx, [rdi + 8]
0000000140c6a45b 4c8bbf80000000                 mov        r15, qword ptr [rdi + 0x80]
0000000140c6a462 4c8d75d0                       lea        r14, [rbp - 0x30]
0000000140c6a466 eb10                           jmp        0x140c6a478
0000000140c6a468 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c6a470 4d89e5                         mov        r13, r12
0000000140c6a473 4939f4                         cmp        r12, rsi
0000000140c6a476 7467                           je         0x140c6a4df
0000000140c6a478 4d8da5c0000000                 lea        r12, [r13 + 0xc0]
0000000140c6a47f 4c896770                       mov        qword ptr [rdi + 0x70], r12
0000000140c6a483 498b0f                         mov        rcx, qword ptr [r15]
0000000140c6a486 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140c6a48e 450fb685ba000000               movzx      r8d, byte ptr [r13 + 0xba]
0000000140c6a496 e8b5edfc00                     call       0x141c39250
0000000140c6a49b 84c0                           test       al, al
0000000140c6a49d 74d1                           je         0x140c6a470
0000000140c6a49f 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140c6a4a3 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000140c6a4a7 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140c6a4ab 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140c6a4af 48c70701000000                 mov        qword ptr [rdi], 1
0000000140c6a4b6 48894708                       mov        qword ptr [rdi + 8], rax
0000000140c6a4ba 48894f10                       mov        qword ptr [rdi + 0x10], rcx
0000000140c6a4be 48c7471800000000               mov        qword ptr [rdi + 0x18], 0
0000000140c6a4c6 48c7472800000000               mov        qword ptr [rdi + 0x28], 0
0000000140c6a4ce 4889d9                         mov        rcx, rbx
0000000140c6a4d1 4c89f2                         mov        rdx, r14
0000000140c6a4d4 e817f1e9ff                     call       0x140b095f0
0000000140c6a4d9 a801                           test       al, 1
0000000140c6a4db 7493                           je         0x140c6a470
0000000140c6a4dd eb26                           jmp        0x140c6a505
0000000140c6a4df 48c70700000000                 mov        qword ptr [rdi], 0
0000000140c6a4e6 837f3801                       cmp        dword ptr [rdi + 0x38], 1
0000000140c6a4ea 0f85ab000000                   jne        0x140c6a59b
0000000140c6a4f0 488d4f40                       lea        rcx, [rdi + 0x40]
0000000140c6a4f4 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140c6a4f8 e8f3f0e9ff                     call       0x140b095f0
0000000140c6a4fd a801                           test       al, 1
0000000140c6a4ff 0f8496000000                   je         0x140c6a59b
0000000140c6a505 b901000000                     mov        ecx, 1
0000000140c6a50a 833f01                         cmp        dword ptr [rdi], 1
0000000140c6a50d 0f85a8000000                   jne        0x140c6a5bb
0000000140c6a513 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140c6a517 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000140c6a51b 4929c0                         sub        r8, rax
0000000140c6a51e 49c1e803                       shr        r8, 3
0000000140c6a522 4885c0                         test       rax, rax
0000000140c6a525 4c0f44c0                       cmove      r8, rax
0000000140c6a529 4c8b4f28                       mov        r9, qword ptr [rdi + 0x28]
0000000140c6a52d 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000140c6a531 4c29c8                         sub        rax, r9
0000000140c6a534 48c1e803                       shr        rax, 3
0000000140c6a538 4d85c9                         test       r9, r9
0000000140c6a53b 490f44c1                       cmove      rax, r9
0000000140c6a53f 4c01c0                         add        rax, r8
0000000140c6a542 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000140c6a546 4d85c0                         test       r8, r8
0000000140c6a549 410f94c1                       sete       r9b
0000000140c6a54d 4c394710                       cmp        qword ptr [rdi + 0x10], r8
0000000140c6a551 410f94c0                       sete       r8b
0000000140c6a555 4508c8                         or         r8b, r9b
0000000140c6a558 450fb6c0                       movzx      r8d, r8b
0000000140c6a55c 837f3801                       cmp        dword ptr [rdi + 0x38], 1
0000000140c6a560 7467                           je         0x140c6a5c9
0000000140c6a562 4531c9                         xor        r9d, r9d
0000000140c6a565 488b7770                       mov        rsi, qword ptr [rdi + 0x70]
0000000140c6a569 4885f6                         test       rsi, rsi
0000000140c6a56c 0f84ab000000                   je         0x140c6a61d
0000000140c6a572 4c8d55d0                       lea        r10, [rbp - 0x30]
0000000140c6a576 4531db                         xor        r11d, r11d
0000000140c6a579 4d85c0                         test       r8, r8
0000000140c6a57c 0f84ae000000                   je         0x140c6a630
0000000140c6a582 48397778                       cmp        qword ptr [rdi + 0x78], rsi
0000000140c6a586 0f85a4000000                   jne        0x140c6a630
0000000140c6a58c 89d6                           mov        esi, edx
0000000140c6a58e 84c9                           test       cl, cl
0000000140c6a590 0f858e000000                   jne        0x140c6a624
0000000140c6a596 e9a0000000                     jmp        0x140c6a63b
0000000140c6a59b 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140c6a59f 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6a5a6 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6a5ae 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6a5b6 e964030000                     jmp        0x140c6a91f
0000000140c6a5bb 31c0                           xor        eax, eax
0000000140c6a5bd 41b801000000                   mov        r8d, 1
0000000140c6a5c3 837f3801                       cmp        dword ptr [rdi + 0x38], 1
0000000140c6a5c7 7599                           jne        0x140c6a562
0000000140c6a5c9 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000140c6a5cd 4c8b5758                       mov        r10, qword ptr [rdi + 0x58]
0000000140c6a5d1 4929ca                         sub        r10, rcx
0000000140c6a5d4 49c1ea03                       shr        r10, 3
0000000140c6a5d8 4885c9                         test       rcx, rcx
0000000140c6a5db 4c0f44d1                       cmove      r10, rcx
0000000140c6a5df 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
0000000140c6a5e3 4c8b4f68                       mov        r9, qword ptr [rdi + 0x68]
0000000140c6a5e7 4929c9                         sub        r9, rcx
0000000140c6a5ea 49c1e903                       shr        r9, 3
0000000140c6a5ee 4885c9                         test       rcx, rcx
0000000140c6a5f1 4c0f44c9                       cmove      r9, rcx
0000000140c6a5f5 4d01d1                         add        r9, r10
0000000140c6a5f8 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
0000000140c6a5fc 4885c9                         test       rcx, rcx
0000000140c6a5ff 410f94c2                       sete       r10b
0000000140c6a603 48394f48                       cmp        qword ptr [rdi + 0x48], rcx
0000000140c6a607 0f94c1                         sete       cl
0000000140c6a60a 4408d1                         or         cl, r10b
0000000140c6a60d 0fb6c9                         movzx      ecx, cl
0000000140c6a610 488b7770                       mov        rsi, qword ptr [rdi + 0x70]
0000000140c6a614 4885f6                         test       rsi, rsi
0000000140c6a617 0f8555ffffff                   jne        0x140c6a572
0000000140c6a61d 89d6                           mov        esi, edx
0000000140c6a61f 4485c1                         test       ecx, r8d
0000000140c6a622 7410                           je         0x140c6a634
0000000140c6a624 4901c1                         add        r9, rax
0000000140c6a627 4c8d5568                       lea        r10, [rbp + 0x68]
0000000140c6a62b 4d89cb                         mov        r11, r9
0000000140c6a62e eb0b                           jmp        0x140c6a63b
0000000140c6a630 89d6                           mov        esi, edx
0000000140c6a632 eb07                           jmp        0x140c6a63b
0000000140c6a634 4c8d55d0                       lea        r10, [rbp - 0x30]
0000000140c6a638 4531db                         xor        r11d, r11d
0000000140c6a63b 4d891a                         mov        qword ptr [r10], r11
0000000140c6a63e e86d4679ff                     call       0x1403fecb0
0000000140c6a643 b910000000                     mov        ecx, 0x10
0000000140c6a648 ba04000000                     mov        edx, 4
0000000140c6a64d e89ef69cff                     call       0x140639cf0
0000000140c6a652 4885c0                         test       rax, rax
0000000140c6a655 0f84d8020000                   je         0x140c6a933
0000000140c6a65b 4989c5                         mov        r13, rax
0000000140c6a65e 8930                           mov        dword ptr [rax], esi
0000000140c6a660 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140c6a668 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140c6a66c 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
0000000140c6a674 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140c6a678 41b890000000                   mov        r8d, 0x90
0000000140c6a67e 4889fa                         mov        rdx, rdi
0000000140c6a681 e88cebad01                     call       0x142749212
0000000140c6a686 bb01000000                     mov        ebx, 1
0000000140c6a68b 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140c6a68f eb1b                           jmp        0x140c6a6ac
0000000140c6a691 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6a6a0 4189549d00                     mov        dword ptr [r13 + rbx*4], edx
0000000140c6a6a5 48ffc3                         inc        rbx
0000000140c6a6a8 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000140c6a6ac 488d4558                       lea        rax, [rbp + 0x58]
0000000140c6a6b0 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140c6a6b4 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c6a6b8 837dd001                       cmp        dword ptr [rbp - 0x30], 1
0000000140c6a6bc 7515                           jne        0x140c6a6d3
0000000140c6a6be 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c6a6c2 4c89fa                         mov        rdx, r15
0000000140c6a6c5 e826efe9ff                     call       0x140b095f0
0000000140c6a6ca 90                             nop        
0000000140c6a6cb a801                           test       al, 1
0000000140c6a6cd 0f85d4000000                   jne        0x140c6a7a7
0000000140c6a6d3 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140c6a6db 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000140c6a6df 4d85f6                         test       r14, r14
0000000140c6a6e2 0f8498000000                   je         0x140c6a780
0000000140c6a6e8 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000140c6a6ec 4939f6                         cmp        r14, rsi
0000000140c6a6ef 0f848b000000                   je         0x140c6a780
0000000140c6a6f5 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140c6a6f9 eb0d                           jmp        0x140c6a708
0000000140c6a6fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c6a700 4989fe                         mov        r14, rdi
0000000140c6a703 4839f7                         cmp        rdi, rsi
0000000140c6a706 7478                           je         0x140c6a780
0000000140c6a708 498dbec0000000                 lea        rdi, [r14 + 0xc0]
0000000140c6a70f 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000140c6a713 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c6a717 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c6a720 450fb686ba000000               movzx      r8d, byte ptr [r14 + 0xba]
0000000140c6a728 e823ebfc00                     call       0x141c39250
0000000140c6a72d 90                             nop        
0000000140c6a72e 84c0                           test       al, al
0000000140c6a730 74ce                           je         0x140c6a700
0000000140c6a732 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140c6a736 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000140c6a73a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140c6a73e 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140c6a742 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000140c6a74a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6a74e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c6a752 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c6a75a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c6a762 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c6a766 4c89fa                         mov        rdx, r15
0000000140c6a769 e882eee9ff                     call       0x140b095f0
0000000140c6a76e 90                             nop        
0000000140c6a76f a801                           test       al, 1
0000000140c6a771 748d                           je         0x140c6a700
0000000140c6a773 eb32                           jmp        0x140c6a7a7
0000000140c6a775 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c6a780 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140c6a788 837d0801                       cmp        dword ptr [rbp + 8], 1
0000000140c6a78c 0f8577010000                   jne        0x140c6a909
0000000140c6a792 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140c6a796 4c89fa                         mov        rdx, r15
0000000140c6a799 e852eee9ff                     call       0x140b095f0
0000000140c6a79e 90                             nop        
0000000140c6a79f a801                           test       al, 1
0000000140c6a7a1 0f8462010000                   je         0x140c6a909
0000000140c6a7a7 483b5d68                       cmp        rbx, qword ptr [rbp + 0x68]
0000000140c6a7ab 0f85effeffff                   jne        0x140c6a6a0
0000000140c6a7b1 b801000000                     mov        eax, 1
0000000140c6a7b6 837dd001                       cmp        dword ptr [rbp - 0x30], 1
0000000140c6a7ba 7524                           jne        0x140c6a7e0
0000000140c6a7bc 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c6a7c0 4885c9                         test       rcx, rcx
0000000140c6a7c3 7450                           je         0x140c6a815
0000000140c6a7c5 48394de0                       cmp        qword ptr [rbp - 0x20], rcx
0000000140c6a7c9 744a                           je         0x140c6a815
0000000140c6a7cb 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c6a7cf 4531c0                         xor        r8d, r8d
0000000140c6a7d2 837d0801                       cmp        dword ptr [rbp + 8], 1
0000000140c6a7d6 7416                           je         0x140c6a7ee
0000000140c6a7d8 eb7d                           jmp        0x140c6a857
0000000140c6a7da 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6a7e0 31c9                           xor        ecx, ecx
0000000140c6a7e2 41b801000000                   mov        r8d, 1
0000000140c6a7e8 837d0801                       cmp        dword ptr [rbp + 8], 1
0000000140c6a7ec 7569                           jne        0x140c6a857
0000000140c6a7ee 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
0000000140c6a7f2 4d85c9                         test       r9, r9
0000000140c6a7f5 0f8484000000                   je         0x140c6a87f
0000000140c6a7fb 4c394d18                       cmp        qword ptr [rbp + 0x18], r9
0000000140c6a7ff 747e                           je         0x140c6a87f
0000000140c6a801 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000140c6a805 31c0                           xor        eax, eax
0000000140c6a807 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
0000000140c6a80b 4d85d2                         test       r10, r10
0000000140c6a80e 7553                           jne        0x140c6a863
0000000140c6a810 e9a9000000                     jmp        0x140c6a8be
0000000140c6a815 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c6a819 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140c6a81d 4929c8                         sub        r8, rcx
0000000140c6a820 49c1e803                       shr        r8, 3
0000000140c6a824 4885c9                         test       rcx, rcx
0000000140c6a827 4c0f44c1                       cmove      r8, rcx
0000000140c6a82b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c6a82f 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140c6a833 4929c9                         sub        r9, rcx
0000000140c6a836 49c1e903                       shr        r9, 3
0000000140c6a83a 4885c9                         test       rcx, rcx
0000000140c6a83d 4c0f44c9                       cmove      r9, rcx
0000000140c6a841 4d01c1                         add        r9, r8
0000000140c6a844 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000140c6a848 4c89c9                         mov        rcx, r9
0000000140c6a84b 41b801000000                   mov        r8d, 1
0000000140c6a851 837d0801                       cmp        dword ptr [rbp + 8], 1
0000000140c6a855 7497                           je         0x140c6a7ee
0000000140c6a857 4531c9                         xor        r9d, r9d
0000000140c6a85a 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
0000000140c6a85e 4d85d2                         test       r10, r10
0000000140c6a861 745b                           je         0x140c6a8be
0000000140c6a863 4d85c0                         test       r8, r8
0000000140c6a866 7469                           je         0x140c6a8d1
0000000140c6a868 4c395548                       cmp        qword ptr [rbp + 0x48], r10
0000000140c6a86c 7563                           jne        0x140c6a8d1
0000000140c6a86e 89d6                           mov        esi, edx
0000000140c6a870 4c89fa                         mov        rdx, r15
0000000140c6a873 41b800000000                   mov        r8d, 0
0000000140c6a879 84c0                           test       al, al
0000000140c6a87b 7548                           jne        0x140c6a8c5
0000000140c6a87d eb5a                           jmp        0x140c6a8d9
0000000140c6a87f 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140c6a883 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000140c6a887 4d29ca                         sub        r10, r9
0000000140c6a88a 49c1ea03                       shr        r10, 3
0000000140c6a88e 4d85c9                         test       r9, r9
0000000140c6a891 4d0f44d1                       cmove      r10, r9
0000000140c6a895 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140c6a899 4c8b5d28                       mov        r11, qword ptr [rbp + 0x28]
0000000140c6a89d 4d29cb                         sub        r11, r9
0000000140c6a8a0 49c1eb03                       shr        r11, 3
0000000140c6a8a4 4d85c9                         test       r9, r9
0000000140c6a8a7 4d0f44d9                       cmove      r11, r9
0000000140c6a8ab 4d01d3                         add        r11, r10
0000000140c6a8ae 4c895dc8                       mov        qword ptr [rbp - 0x38], r11
0000000140c6a8b2 4d89d9                         mov        r9, r11
0000000140c6a8b5 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
0000000140c6a8b9 4d85d2                         test       r10, r10
0000000140c6a8bc 75a5                           jne        0x140c6a863
0000000140c6a8be 89d6                           mov        esi, edx
0000000140c6a8c0 4485c0                         test       eax, r8d
0000000140c6a8c3 740e                           je         0x140c6a8d3
0000000140c6a8c5 4901c9                         add        r9, rcx
0000000140c6a8c8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140c6a8cc 4d89c8                         mov        r8, r9
0000000140c6a8cf eb08                           jmp        0x140c6a8d9
0000000140c6a8d1 89d6                           mov        esi, edx
0000000140c6a8d3 4c89fa                         mov        rdx, r15
0000000140c6a8d6 4531c0                         xor        r8d, r8d
0000000140c6a8d9 4c8902                         mov        qword ptr [rdx], r8
0000000140c6a8dc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6a8e5 41b801000000                   mov        r8d, 1
0000000140c6a8eb 41b904000000                   mov        r9d, 4
0000000140c6a8f1 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140c6a8f5 4889da                         mov        rdx, rbx
0000000140c6a8f8 e80363ae01                     call       0x142750c00
0000000140c6a8fd 90                             nop        
0000000140c6a8fe 89f2                           mov        edx, esi
0000000140c6a900 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140c6a904 e997fdffff                     jmp        0x140c6a6a0
0000000140c6a909 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140c6a90d 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140c6a911 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c6a915 4889c8                         mov        rax, rcx
0000000140c6a918 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140c6a91c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c6a91f 4881c408010000                 add        rsp, 0x108
0000000140c6a926 5b                             pop        rbx
0000000140c6a927 5f                             pop        rdi
0000000140c6a928 5e                             pop        rsi
0000000140c6a929 415c                           pop        r12
0000000140c6a92b 415d                           pop        r13
0000000140c6a92d 415e                           pop        r14
0000000140c6a92f 415f                           pop        r15
0000000140c6a931 5d                             pop        rbp
0000000140c6a932 c3                             ret        
0000000140c6a933 b904000000                     mov        ecx, 4
0000000140c6a938 ba10000000                     mov        edx, 0x10
0000000140c6a93d e88953b001                     call       0x14276fccb
0000000140c6a942 0f0b                           ud2        
