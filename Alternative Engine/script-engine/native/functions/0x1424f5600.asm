00000001424f5600 55                             push       rbp
00000001424f5601 4157                           push       r15
00000001424f5603 4156                           push       r14
00000001424f5605 4155                           push       r13
00000001424f5607 4154                           push       r12
00000001424f5609 56                             push       rsi
00000001424f560a 57                             push       rdi
00000001424f560b 53                             push       rbx
00000001424f560c 4883ec48                       sub        rsp, 0x48
00000001424f5610 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f5615 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f561d 4889ce                         mov        rsi, rcx
00000001424f5620 488b02                         mov        rax, qword ptr [rdx]
00000001424f5623 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f5627 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f562b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f5630 4c39f8                         cmp        rax, r15
00000001424f5633 0f84e9000000                   je         0x1424f5722
00000001424f5639 4c8d6804                       lea        r13, [rax + 4]
00000001424f563d 4c892a                         mov        qword ptr [rdx], r13
00000001424f5640 8b38                           mov        edi, dword ptr [rax]
00000001424f5642 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424f564a 4839f8                         cmp        rax, rdi
00000001424f564d 0f860b010000                   jbe        0x1424f575e
00000001424f5653 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424f565b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f565f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001424f5666 80b8a902000001                 cmp        byte ptr [rax + 0x2a9], 1
00000001424f566d 4c89e8                         mov        rax, r13
00000001424f5670 75be                           jne        0x1424f5630
00000001424f5672 e83996f0fd                     call       0x1403fecb0
00000001424f5677 b910000000                     mov        ecx, 0x10
00000001424f567c ba04000000                     mov        edx, 4
00000001424f5681 e86a4614fe                     call       0x140639cf0
00000001424f5686 4885c0                         test       rax, rax
00000001424f5689 0f84f5000000                   je         0x1424f5784
00000001424f568f 8938                           mov        dword ptr [rax], edi
00000001424f5691 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f5699 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f569d bf01000000                     mov        edi, 1
00000001424f56a2 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f56a6 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f56aa 660f1f440000                   nop        word ptr [rax + rax]
00000001424f56b0 4d39fd                         cmp        r13, r15
00000001424f56b3 0f8482000000                   je         0x1424f573b
00000001424f56b9 458b7500                       mov        r14d, dword ptr [r13]
00000001424f56bd 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f56c5 4c39f2                         cmp        rdx, r14
00000001424f56c8 0f86a4000000                   jbe        0x1424f5772
00000001424f56ce 4983c504                       add        r13, 4
00000001424f56d2 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f56da 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f56de 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001424f56e5 80b9a902000001                 cmp        byte ptr [rcx + 0x2a9], 1
00000001424f56ec 75c2                           jne        0x1424f56b0
00000001424f56ee 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f56f2 7525                           jne        0x1424f5719
00000001424f56f4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f56fd 41b801000000                   mov        r8d, 1
00000001424f5703 41b904000000                   mov        r9d, 4
00000001424f5709 4889d9                         mov        rcx, rbx
00000001424f570c 4889fa                         mov        rdx, rdi
00000001424f570f e8ecb42500                     call       0x142750c00
00000001424f5714 90                             nop        
00000001424f5715 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f5719 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f571d 48ffc7                         inc        rdi
00000001424f5720 eb84                           jmp        0x1424f56a6
00000001424f5722 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f5729 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f5731 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f5739 eb0f                           jmp        0x1424f574a
00000001424f573b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f573f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f5743 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f5747 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f574a 4889f0                         mov        rax, rsi
00000001424f574d 4883c448                       add        rsp, 0x48
00000001424f5751 5b                             pop        rbx
00000001424f5752 5f                             pop        rdi
00000001424f5753 5e                             pop        rsi
00000001424f5754 415c                           pop        r12
00000001424f5756 415d                           pop        r13
00000001424f5758 415e                           pop        r14
00000001424f575a 415f                           pop        r15
00000001424f575c 5d                             pop        rbp
00000001424f575d c3                             ret        
00000001424f575e 4c8d05db337d00                 lea        r8, [rip + 0x7d33db]
00000001424f5765 4889f9                         mov        rcx, rdi
00000001424f5768 4889c2                         mov        rdx, rax
00000001424f576b e8b3a82700                     call       0x142770023
00000001424f5770 0f0b                           ud2        
00000001424f5772 4c8d05c7337d00                 lea        r8, [rip + 0x7d33c7]
00000001424f5779 4c89f1                         mov        rcx, r14
00000001424f577c e8a2a82700                     call       0x142770023
00000001424f5781 90                             nop        
00000001424f5782 0f0b                           ud2        
00000001424f5784 b904000000                     mov        ecx, 4
00000001424f5789 ba10000000                     mov        edx, 0x10
00000001424f578e e838a52700                     call       0x14276fccb
00000001424f5793 0f0b                           ud2        
