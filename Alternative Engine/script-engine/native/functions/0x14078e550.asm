000000014078e550 55                             push       rbp
000000014078e551 4157                           push       r15
000000014078e553 4156                           push       r14
000000014078e555 4155                           push       r13
000000014078e557 4154                           push       r12
000000014078e559 56                             push       rsi
000000014078e55a 57                             push       rdi
000000014078e55b 53                             push       rbx
000000014078e55c 4881eca8000000                 sub        rsp, 0xa8
000000014078e563 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014078e56b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014078e573 4489cb                         mov        ebx, r9d
000000014078e576 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014078e57d 4839d8                         cmp        rax, rbx
000000014078e580 0f86a7040000                   jbe        0x14078ea2d
000000014078e586 4c89c7                         mov        rdi, r8
000000014078e589 4889ce                         mov        rsi, rcx
000000014078e58c 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014078e593 4c8b2cd8                       mov        r13, qword ptr [rax + rbx*8]
000000014078e597 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014078e59f 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014078e5a7 e80407c7ff                     call       0x1403fecb0
000000014078e5ac b903000000                     mov        ecx, 3
000000014078e5b1 ba01000000                     mov        edx, 1
000000014078e5b6 e835b7eaff                     call       0x140639cf0
000000014078e5bb 4885c0                         test       rax, rax
000000014078e5be 0f847d040000                   je         0x14078ea41
000000014078e5c4 c6400266                       mov        byte ptr [rax + 2], 0x66
000000014078e5c8 66c7007265                     mov        word ptr [rax], 0x6572
000000014078e5cd 48c7450003000000               mov        qword ptr [rbp], 3
000000014078e5d5 48894508                       mov        qword ptr [rbp + 8], rax
000000014078e5d9 48c7451003000000               mov        qword ptr [rbp + 0x10], 3
000000014078e5e1 c645e002                       mov        byte ptr [rbp - 0x20], 2
000000014078e5e5 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014078e5ed 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014078e5f1 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e5f5 488d55a8                       lea        rdx, [rbp - 0x58]
000000014078e5f9 4989e8                         mov        r8, rbp
000000014078e5fc 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014078e600 e87bc1faff                     call       0x14073a780
000000014078e605 90                             nop        
000000014078e606 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014078e60a 740a                           je         0x14078e616
000000014078e60c 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e610 e8bbd1eaff                     call       0x14063b7d0
000000014078e615 90                             nop        
000000014078e616 e89506c7ff                     call       0x1403fecb0
000000014078e61b b904000000                     mov        ecx, 4
000000014078e620 ba01000000                     mov        edx, 1
000000014078e625 e8c6b6eaff                     call       0x140639cf0
000000014078e62a 4885c0                         test       rax, rax
000000014078e62d 0f8420040000                   je         0x14078ea53
000000014078e633 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014078e639 48c7450004000000               mov        qword ptr [rbp], 4
000000014078e641 48894508                       mov        qword ptr [rbp + 8], rax
000000014078e645 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
000000014078e64d e85e06c7ff                     call       0x1403fecb0
000000014078e652 b904000000                     mov        ecx, 4
000000014078e657 ba01000000                     mov        edx, 1
000000014078e65c e88fb6eaff                     call       0x140639cf0
000000014078e661 4885c0                         test       rax, rax
000000014078e664 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014078e668 0f84f7030000                   je         0x14078ea65
000000014078e66e c70043617264                   mov        dword ptr [rax], 0x64726143
000000014078e674 c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014078e678 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014078e680 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014078e684 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014078e68c 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e690 488d55a8                       lea        rdx, [rbp - 0x58]
000000014078e694 4989e8                         mov        r8, rbp
000000014078e697 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014078e69b e8e0c0faff                     call       0x14073a780
000000014078e6a0 90                             nop        
000000014078e6a1 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014078e6a5 740a                           je         0x14078e6b1
000000014078e6a7 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e6ab e820d1eaff                     call       0x14063b7d0
000000014078e6b0 90                             nop        
000000014078e6b1 e8fa05c7ff                     call       0x1403fecb0
000000014078e6b6 b902000000                     mov        ecx, 2
000000014078e6bb ba01000000                     mov        edx, 1
000000014078e6c0 e82bb6eaff                     call       0x140639cf0
000000014078e6c5 4885c0                         test       rax, rax
000000014078e6c8 0f84a9030000                   je         0x14078ea77
000000014078e6ce 66c7006964                     mov        word ptr [rax], 0x6469
000000014078e6d3 48c7450002000000               mov        qword ptr [rbp], 2
000000014078e6db 48894508                       mov        qword ptr [rbp + 8], rax
000000014078e6df 48c7451002000000               mov        qword ptr [rbp + 0x10], 2
000000014078e6e7 c645e002                       mov        byte ptr [rbp - 0x20], 2
000000014078e6eb 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014078e6f3 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014078e6f7 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e6fb 488d55a8                       lea        rdx, [rbp - 0x58]
000000014078e6ff 4989e8                         mov        r8, rbp
000000014078e702 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014078e706 e875c0faff                     call       0x14073a780
000000014078e70b 90                             nop        
000000014078e70c 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014078e710 740a                           je         0x14078e71c
000000014078e712 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e716 e8b5d0eaff                     call       0x14063b7d0
000000014078e71b 90                             nop        
000000014078e71c e88f05c7ff                     call       0x1403fecb0
000000014078e721 b904000000                     mov        ecx, 4
000000014078e726 ba01000000                     mov        edx, 1
000000014078e72b e8c0b5eaff                     call       0x140639cf0
000000014078e730 4885c0                         test       rax, rax
000000014078e733 0f8450030000                   je         0x14078ea89
000000014078e739 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014078e73f 48c7450004000000               mov        qword ptr [rbp], 4
000000014078e747 48894508                       mov        qword ptr [rbp + 8], rax
000000014078e74b 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
000000014078e753 498b85b8000000                 mov        rax, qword ptr [r13 + 0xb8]
000000014078e75a 488b5820                       mov        rbx, qword ptr [rax + 0x20]
000000014078e75e 4885db                         test       rbx, rbx
000000014078e761 7918                           jns        0x14078e77b
000000014078e763 4531e4                         xor        r12d, r12d
000000014078e766 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
000000014078e76a 4c89e1                         mov        rcx, r12
000000014078e76d 4889da                         mov        rdx, rbx
000000014078e770 e85615fe01                     call       0x14276fccb
000000014078e775 90                             nop        
000000014078e776 e956030000                     jmp        0x14078ead1
000000014078e77b 7434                           je         0x14078e7b1
000000014078e77d 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
000000014078e781 e82a05c7ff                     call       0x1403fecb0
000000014078e786 41bc01000000                   mov        r12d, 1
000000014078e78c ba01000000                     mov        edx, 1
000000014078e791 4889d9                         mov        rcx, rbx
000000014078e794 e857b5eaff                     call       0x140639cf0
000000014078e799 4885c0                         test       rax, rax
000000014078e79c 74c8                           je         0x14078e766
000000014078e79e 4989c6                         mov        r14, rax
000000014078e7a1 4889c1                         mov        rcx, rax
000000014078e7a4 4c89fa                         mov        rdx, r15
000000014078e7a7 4989d8                         mov        r8, rbx
000000014078e7aa e863aafb01                     call       0x142749212
000000014078e7af eb06                           jmp        0x14078e7b7
000000014078e7b1 41be01000000                   mov        r14d, 1
000000014078e7b7 c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014078e7bb 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014078e7bf 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014078e7c3 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014078e7c7 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
000000014078e7cb 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e7cf 488d55a8                       lea        rdx, [rbp - 0x58]
000000014078e7d3 4989e8                         mov        r8, rbp
000000014078e7d6 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014078e7da e8a1bffaff                     call       0x14073a780
000000014078e7df 90                             nop        
000000014078e7e0 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014078e7e4 740a                           je         0x14078e7f0
000000014078e7e6 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e7ea e8e1cfeaff                     call       0x14063b7d0
000000014078e7ef 90                             nop        
000000014078e7f0 e8bb04c7ff                     call       0x1403fecb0
000000014078e7f5 bb01000000                     mov        ebx, 1
000000014078e7fa b905000000                     mov        ecx, 5
000000014078e7ff ba01000000                     mov        edx, 1
000000014078e804 e8e7b4eaff                     call       0x140639cf0
000000014078e809 4885c0                         test       rax, rax
000000014078e80c 0f8489020000                   je         0x14078ea9b
000000014078e812 c6400472                       mov        byte ptr [rax + 4], 0x72
000000014078e816 c7006f776e65                   mov        dword ptr [rax], 0x656e776f
000000014078e81c 48c7450005000000               mov        qword ptr [rbp], 5
000000014078e824 48894508                       mov        qword ptr [rbp + 8], rax
000000014078e828 48c7451005000000               mov        qword ptr [rbp + 0x10], 5
000000014078e830 410fb68d1b010000               movzx      ecx, byte ptr [r13 + 0x11b]
000000014078e838 48394f08                       cmp        qword ptr [rdi + 8], rcx
000000014078e83c 762d                           jbe        0x14078e86b
000000014078e83e 488b07                         mov        rax, qword ptr [rdi]
000000014078e841 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014078e845 488b5cc810                     mov        rbx, qword ptr [rax + rcx*8 + 0x10]
000000014078e84a 4885db                         test       rbx, rbx
000000014078e84d 0f8980020000                   jns        0x14078ead3
000000014078e853 4531ff                         xor        r15d, r15d
000000014078e856 c6451e01                       mov        byte ptr [rbp + 0x1e], 1
000000014078e85a 4c89f9                         mov        rcx, r15
000000014078e85d 4889da                         mov        rdx, rbx
000000014078e860 e86614fe01                     call       0x14276fccb
000000014078e865 90                             nop        
000000014078e866 e966020000                     jmp        0x14078ead1
000000014078e86b 488d3d34e90302                 lea        rdi, [rip + 0x203e934]
000000014078e872 e83904c7ff                     call       0x1403fecb0
000000014078e877 41bf01000000                   mov        r15d, 1
000000014078e87d ba01000000                     mov        edx, 1
000000014078e882 4889d9                         mov        rcx, rbx
000000014078e885 e866b4eaff                     call       0x140639cf0
000000014078e88a 4885c0                         test       rax, rax
000000014078e88d 74c7                           je         0x14078e856
000000014078e88f 4989c6                         mov        r14, rax
000000014078e892 4889c1                         mov        rcx, rax
000000014078e895 4889fa                         mov        rdx, rdi
000000014078e898 4989d8                         mov        r8, rbx
000000014078e89b e872a9fb01                     call       0x142749212
000000014078e8a0 c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014078e8a4 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014078e8a8 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014078e8ac 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014078e8b0 c6451e00                       mov        byte ptr [rbp + 0x1e], 0
000000014078e8b4 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e8b8 488d55a8                       lea        rdx, [rbp - 0x58]
000000014078e8bc 4989e8                         mov        r8, rbp
000000014078e8bf 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014078e8c3 e8b8befaff                     call       0x14073a780
000000014078e8c8 90                             nop        
000000014078e8c9 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014078e8cd 740a                           je         0x14078e8d9
000000014078e8cf 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e8d3 e8f8ceeaff                     call       0x14063b7d0
000000014078e8d8 90                             nop        
000000014078e8d9 e8d203c7ff                     call       0x1403fecb0
000000014078e8de 41be01000000                   mov        r14d, 1
000000014078e8e4 b904000000                     mov        ecx, 4
000000014078e8e9 ba01000000                     mov        edx, 1
000000014078e8ee e8fdb3eaff                     call       0x140639cf0
000000014078e8f3 4885c0                         test       rax, rax
000000014078e8f6 0f84b1010000                   je         0x14078eaad
000000014078e8fc c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
000000014078e902 48c7450004000000               mov        qword ptr [rbp], 4
000000014078e90a 48894508                       mov        qword ptr [rbp + 8], rax
000000014078e90e 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
000000014078e916 410fb6851a010000               movzx      eax, byte ptr [r13 + 0x11a]
000000014078e91e bf07000000                     mov        edi, 7
000000014078e923 488d0dcaf50302                 lea        rcx, [rip + 0x203f5ca]
000000014078e92a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014078e92e 4801c8                         add        rax, rcx
000000014078e931 ffe0                           jmp        rax
000000014078e933 31ff                           xor        edi, edi
000000014078e935 e990000000                     jmp        0x14078e9ca
000000014078e93a bf05000000                     mov        edi, 5
000000014078e93f 488d1d61e80302                 lea        rbx, [rip + 0x203e861]
000000014078e946 eb56                           jmp        0x14078e99e
000000014078e948 bf09000000                     mov        edi, 9
000000014078e94d 488d1d5fe80302                 lea        rbx, [rip + 0x203e85f]
000000014078e954 eb48                           jmp        0x14078e99e
000000014078e956 bf0b000000                     mov        edi, 0xb
000000014078e95b 488d1d2be80302                 lea        rbx, [rip + 0x203e82b]
000000014078e962 eb3a                           jmp        0x14078e99e
000000014078e964 bf09000000                     mov        edi, 9
000000014078e969 488d1d28e80302                 lea        rbx, [rip + 0x203e828]
000000014078e970 eb2c                           jmp        0x14078e99e
000000014078e972 488d1d0de80302                 lea        rbx, [rip + 0x203e80d]
000000014078e979 eb23                           jmp        0x14078e99e
000000014078e97b bf04000000                     mov        edi, 4
000000014078e980 488d1dfbe70302                 lea        rbx, [rip + 0x203e7fb]
000000014078e987 eb15                           jmp        0x14078e99e
000000014078e989 bf05000000                     mov        edi, 5
000000014078e98e 488d1d0ce80302                 lea        rbx, [rip + 0x203e80c]
000000014078e995 eb07                           jmp        0x14078e99e
000000014078e997 488d1d0ee80302                 lea        rbx, [rip + 0x203e80e]
000000014078e99e e80d03c7ff                     call       0x1403fecb0
000000014078e9a3 ba01000000                     mov        edx, 1
000000014078e9a8 4889f9                         mov        rcx, rdi
000000014078e9ab e840b3eaff                     call       0x140639cf0
000000014078e9b0 4885c0                         test       rax, rax
000000014078e9b3 0f8406010000                   je         0x14078eabf
000000014078e9b9 4989c6                         mov        r14, rax
000000014078e9bc 4889c1                         mov        rcx, rax
000000014078e9bf 4889da                         mov        rdx, rbx
000000014078e9c2 4989f8                         mov        r8, rdi
000000014078e9c5 e848a8fb01                     call       0x142749212
000000014078e9ca c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014078e9ce 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014078e9d2 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014078e9d6 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014078e9da c6451d00                       mov        byte ptr [rbp + 0x1d], 0
000000014078e9de 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e9e2 488d55a8                       lea        rdx, [rbp - 0x58]
000000014078e9e6 4989e8                         mov        r8, rbp
000000014078e9e9 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014078e9ed e88ebdfaff                     call       0x14073a780
000000014078e9f2 90                             nop        
000000014078e9f3 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014078e9f7 740a                           je         0x14078ea03
000000014078e9f9 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014078e9fd e8cecdeaff                     call       0x14063b7d0
000000014078ea02 90                             nop        
000000014078ea03 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014078ea07 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014078ea0b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014078ea0f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014078ea13 c60605                         mov        byte ptr [rsi], 5
000000014078ea16 4889f0                         mov        rax, rsi
000000014078ea19 4881c4a8000000                 add        rsp, 0xa8
000000014078ea20 5b                             pop        rbx
000000014078ea21 5f                             pop        rdi
000000014078ea22 5e                             pop        rsi
000000014078ea23 415c                           pop        r12
000000014078ea25 415d                           pop        r13
000000014078ea27 415e                           pop        r14
000000014078ea29 415f                           pop        r15
000000014078ea2b 5d                             pop        rbp
000000014078ea2c c3                             ret        
000000014078ea2d 4c8d05cce60302                 lea        r8, [rip + 0x203e6cc]
000000014078ea34 4889d9                         mov        rcx, rbx
000000014078ea37 4889c2                         mov        rdx, rax
000000014078ea3a e8e415fe01                     call       0x142770023
000000014078ea3f 0f0b                           ud2        
000000014078ea41 b901000000                     mov        ecx, 1
000000014078ea46 ba03000000                     mov        edx, 3
000000014078ea4b e87b12fe01                     call       0x14276fccb
000000014078ea50 90                             nop        
000000014078ea51 eb7e                           jmp        0x14078ead1
000000014078ea53 b901000000                     mov        ecx, 1
000000014078ea58 ba04000000                     mov        edx, 4
000000014078ea5d e86912fe01                     call       0x14276fccb
000000014078ea62 90                             nop        
000000014078ea63 eb6c                           jmp        0x14078ead1
000000014078ea65 b901000000                     mov        ecx, 1
000000014078ea6a ba04000000                     mov        edx, 4
000000014078ea6f e85712fe01                     call       0x14276fccb
000000014078ea74 90                             nop        
000000014078ea75 eb5a                           jmp        0x14078ead1
000000014078ea77 b901000000                     mov        ecx, 1
000000014078ea7c ba02000000                     mov        edx, 2
000000014078ea81 e84512fe01                     call       0x14276fccb
000000014078ea86 90                             nop        
000000014078ea87 eb48                           jmp        0x14078ead1
000000014078ea89 b901000000                     mov        ecx, 1
000000014078ea8e ba04000000                     mov        edx, 4
000000014078ea93 e83312fe01                     call       0x14276fccb
000000014078ea98 90                             nop        
000000014078ea99 eb36                           jmp        0x14078ead1
000000014078ea9b b901000000                     mov        ecx, 1
000000014078eaa0 ba05000000                     mov        edx, 5
000000014078eaa5 e82112fe01                     call       0x14276fccb
000000014078eaaa 90                             nop        
000000014078eaab eb24                           jmp        0x14078ead1
000000014078eaad b901000000                     mov        ecx, 1
000000014078eab2 ba04000000                     mov        edx, 4
000000014078eab7 e80f12fe01                     call       0x14276fccb
000000014078eabc 90                             nop        
000000014078eabd eb12                           jmp        0x14078ead1
000000014078eabf c6451d01                       mov        byte ptr [rbp + 0x1d], 1
000000014078eac3 b901000000                     mov        ecx, 1
000000014078eac8 4889fa                         mov        rdx, rdi
000000014078eacb e8fb11fe01                     call       0x14276fccb
000000014078ead0 90                             nop        
000000014078ead1 0f0b                           ud2        
000000014078ead3 740d                           je         0x14078eae2
000000014078ead5 488d04c8                       lea        rax, [rax + rcx*8]
000000014078ead9 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014078eadd e990fdffff                     jmp        0x14078e872
000000014078eae2 41be01000000                   mov        r14d, 1
000000014078eae8 31db                           xor        ebx, ebx
000000014078eaea e9b1fdffff                     jmp        0x14078e8a0
