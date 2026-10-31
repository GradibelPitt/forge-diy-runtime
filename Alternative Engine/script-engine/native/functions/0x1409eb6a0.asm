00000001409eb6a0 55                             push       rbp
00000001409eb6a1 4156                           push       r14
00000001409eb6a3 56                             push       rsi
00000001409eb6a4 57                             push       rdi
00000001409eb6a5 53                             push       rbx
00000001409eb6a6 4883ec50                       sub        rsp, 0x50
00000001409eb6aa 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001409eb6af 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001409eb6b7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409eb6bb 4883c110                       add        rcx, 0x10
00000001409eb6bf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409eb6c3 e8f8b8d1ff                     call       0x140706fc0
00000001409eb6c8 90                             nop        
00000001409eb6c9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409eb6cd 488b00                         mov        rax, qword ptr [rax]
00000001409eb6d0 4885c0                         test       rax, rax
00000001409eb6d3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eb6d7 7417                           je         0x1409eb6f0
00000001409eb6d9 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001409eb6dd 48c1e006                       shl        rax, 6
00000001409eb6e1 488d1480                       lea        rdx, [rax + rax*4]
00000001409eb6e5 41b808000000                   mov        r8d, 8
00000001409eb6eb e810e6c4ff                     call       0x140639d00
00000001409eb6f0 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001409eb6f4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001409eb6f8 488b4640                       mov        rax, qword ptr [rsi + 0x40]
00000001409eb6fc 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001409eb700 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001409eb708 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409eb710 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409eb714 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
00000001409eb718 742f                           je         0x1409eb749
00000001409eb71a 4869c8b8020000                 imul       rcx, rax, 0x2b8
00000001409eb721 48034de0                       add        rcx, qword ptr [rbp - 0x20]
00000001409eb725 48ffc0                         inc        rax
00000001409eb728 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409eb72c 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001409eb730 e8fb332400                     call       0x140c2eb30
00000001409eb735 90                             nop        
00000001409eb736 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001409eb73a 4881c1a8010000                 add        rcx, 0x1a8
00000001409eb741 e86a88c8ff                     call       0x140673fb0
00000001409eb746 90                             nop        
00000001409eb747 ebc7                           jmp        0x1409eb710
00000001409eb749 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001409eb74d 498b4630                       mov        rax, qword ptr [r14 + 0x30]
00000001409eb751 4885c0                         test       rax, rax
00000001409eb754 7416                           je         0x1409eb76c
00000001409eb756 4869d0b8020000                 imul       rdx, rax, 0x2b8
00000001409eb75d 41b808000000                   mov        r8d, 8
00000001409eb763 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001409eb767 e894e5c4ff                     call       0x140639d00
00000001409eb76c 498b7658                       mov        rsi, qword ptr [r14 + 0x58]
00000001409eb770 498b7e60                       mov        rdi, qword ptr [r14 + 0x60]
00000001409eb774 4885ff                         test       rdi, rdi
00000001409eb777 7429                           je         0x1409eb7a2
00000001409eb779 488d5e08                       lea        rbx, [rsi + 8]
00000001409eb77d eb0a                           jmp        0x1409eb789
00000001409eb77f 90                             nop        
00000001409eb780 4883c338                       add        rbx, 0x38
00000001409eb784 48ffcf                         dec        rdi
00000001409eb787 7419                           je         0x1409eb7a2
00000001409eb789 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001409eb78d 4885d2                         test       rdx, rdx
00000001409eb790 74ee                           je         0x1409eb780
00000001409eb792 488b0b                         mov        rcx, qword ptr [rbx]
00000001409eb795 41b801000000                   mov        r8d, 1
00000001409eb79b e860e5c4ff                     call       0x140639d00
00000001409eb7a0 ebde                           jmp        0x1409eb780
00000001409eb7a2 498b4650                       mov        rax, qword ptr [r14 + 0x50]
00000001409eb7a6 4885c0                         test       rax, rax
00000001409eb7a9 7412                           je         0x1409eb7bd
00000001409eb7ab 486bd038                       imul       rdx, rax, 0x38
00000001409eb7af 41b808000000                   mov        r8d, 8
00000001409eb7b5 4889f1                         mov        rcx, rsi
00000001409eb7b8 e843e5c4ff                     call       0x140639d00
00000001409eb7bd 498d4e70                       lea        rcx, [r14 + 0x70]
00000001409eb7c1 e89a24eaff                     call       0x14088dc60
00000001409eb7c6 90                             nop        
00000001409eb7c7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eb7cb 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
00000001409eb7d2 4883f8ff                       cmp        rax, -1
00000001409eb7d6 746e                           je         0x1409eb846
00000001409eb7d8 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001409eb7dc 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
00000001409eb7e3 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
00000001409eb7ea 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001409eb7ee 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001409eb7f6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001409eb7fa 660f1f440000                   nop        word ptr [rax + rax]
00000001409eb800 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409eb804 483945d0                       cmp        qword ptr [rbp - 0x30], rax
00000001409eb808 7419                           je         0x1409eb823
00000001409eb80a 48ffc0                         inc        rax
00000001409eb80d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409eb811 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001409eb818 e813332400                     call       0x140c2eb30
00000001409eb81d 90                             nop        
00000001409eb81e 4889f1                         mov        rcx, rsi
00000001409eb821 ebdd                           jmp        0x1409eb800
00000001409eb823 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001409eb827 4885c0                         test       rax, rax
00000001409eb82a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eb82e 7416                           je         0x1409eb846
00000001409eb830 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001409eb837 41b808000000                   mov        r8d, 8
00000001409eb83d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001409eb841 e8bae4c4ff                     call       0x140639d00
00000001409eb846 488b96a0000000                 mov        rdx, qword ptr [rsi + 0xa0]
00000001409eb84d 4883faff                       cmp        rdx, -1
00000001409eb851 7425                           je         0x1409eb878
00000001409eb853 4885d2                         test       rdx, rdx
00000001409eb856 7420                           je         0x1409eb878
00000001409eb858 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
00000001409eb85f 48c1e203                       shl        rdx, 3
00000001409eb863 41b804000000                   mov        r8d, 4
00000001409eb869 4883c450                       add        rsp, 0x50
00000001409eb86d 5b                             pop        rbx
00000001409eb86e 5f                             pop        rdi
00000001409eb86f 5e                             pop        rsi
00000001409eb870 415e                           pop        r14
00000001409eb872 5d                             pop        rbp
00000001409eb873 e988e4c4ff                     jmp        0x140639d00
00000001409eb878 4883c450                       add        rsp, 0x50
00000001409eb87c 5b                             pop        rbx
00000001409eb87d 5f                             pop        rdi
00000001409eb87e 5e                             pop        rsi
00000001409eb87f 415e                           pop        r14
00000001409eb881 5d                             pop        rbp
00000001409eb882 c3                             ret        
