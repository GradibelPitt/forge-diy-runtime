0000000141e144c0 55                             push       rbp
0000000141e144c1 4157                           push       r15
0000000141e144c3 4156                           push       r14
0000000141e144c5 4155                           push       r13
0000000141e144c7 4154                           push       r12
0000000141e144c9 56                             push       rsi
0000000141e144ca 57                             push       rdi
0000000141e144cb 53                             push       rbx
0000000141e144cc 4881ec88000000                 sub        rsp, 0x88
0000000141e144d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e144db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e144e3 4889ce                         mov        rsi, rcx
0000000141e144e6 4c8bb2d0200000                 mov        r14, qword ptr [rdx + 0x20d0]
0000000141e144ed 4d85f6                         test       r14, r14
0000000141e144f0 0f842b010000                   je         0x141e14621
0000000141e144f6 4889d3                         mov        rbx, rdx
0000000141e144f9 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e144fd e87e32d5ff                     call       0x141b67780
0000000141e14502 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e14506 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e1450a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e1450e 488d0482                       lea        rax, [rdx + rax*4]
0000000141e14512 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141e14516 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141e1451a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e1451e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e14522 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e14526 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000141e1452a 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141e1452e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e14533 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e14537 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141e1453b 4989d0                         mov        r8, rdx
0000000141e1453e e8dda98300                     call       0x14264ef20
0000000141e14543 90                             nop        
0000000141e14544 4889d7                         mov        rdi, rdx
0000000141e14547 450fb66675                     movzx      r12d, byte ptr [r14 + 0x75]
0000000141e1454c 4584e4                         test       r12b, r12b
0000000141e1454f 7478                           je         0x141e145c9
0000000141e14551 4c8b83c81a0000                 mov        r8, qword ptr [rbx + 0x1ac8]
0000000141e14558 4c8b8bd01a0000                 mov        r9, qword ptr [rbx + 0x1ad0]
0000000141e1455f 440fb6bbc02d0000               movzx      r15d, byte ptr [rbx + 0x2dc0]
0000000141e14567 450fb6d7                       movzx      r10d, r15b
0000000141e1456b 4531db                         xor        r11d, r11d
0000000141e1456e 6690                           nop        
0000000141e14570 4d39d9                         cmp        r9, r11
0000000141e14573 7454                           je         0x141e145c9
0000000141e14575 4b8d041a                       lea        rax, [r10 + r11]
0000000141e14579 4889c1                         mov        rcx, rax
0000000141e1457c 4c09c9                         or         rcx, r9
0000000141e1457f 48c1e920                       shr        rcx, 0x20
0000000141e14583 741b                           je         0x141e145a0
0000000141e14585 31d2                           xor        edx, edx
0000000141e14587 49f7f1                         div        r9
0000000141e1458a 0fb6ca                         movzx      ecx, dl
0000000141e1458d 4939c9                         cmp        r9, rcx
0000000141e14590 771f                           ja         0x141e145b1
0000000141e14592 e9ce010000                     jmp        0x141e14765
0000000141e14597 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e145a0 31d2                           xor        edx, edx
0000000141e145a2 41f7f1                         div        r9d
0000000141e145a5 0fb6ca                         movzx      ecx, dl
0000000141e145a8 4939c9                         cmp        r9, rcx
0000000141e145ab 0f86b4010000                   jbe        0x141e14765
0000000141e145b1 49ffc3                         inc        r11
0000000141e145b4 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e145bb 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141e145c4 75aa                           jne        0x141e14570
0000000141e145c6 4189d7                         mov        r15d, edx
0000000141e145c9 4d8b5610                       mov        r10, qword ptr [r14 + 0x10]
0000000141e145cd 4e8d2cd500000000               lea        r13, [r10*8]
0000000141e145d5 4d85d2                         test       r10, r10
0000000141e145d8 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141e145dc 744f                           je         0x141e1462d
0000000141e145de 448865f0                       mov        byte ptr [rbp - 0x10], r12b
0000000141e145e2 44887dff                       mov        byte ptr [rbp - 1], r15b
0000000141e145e6 4d89d4                         mov        r12, r10
0000000141e145e9 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000141e145ed e8bea65efe                     call       0x1403fecb0
0000000141e145f2 ba08000000                     mov        edx, 8
0000000141e145f7 4c89e9                         mov        rcx, r13
0000000141e145fa e8f15682fe                     call       0x140639cf0
0000000141e145ff 4885c0                         test       rax, rax
0000000141e14602 0f846f010000                   je         0x141e14777
0000000141e14608 4d89e2                         mov        r10, r12
0000000141e1460b 4589d3                         mov        r11d, r10d
0000000141e1460e 4183e303                       and        r11d, 3
0000000141e14612 4983fc04                       cmp        r12, 4
0000000141e14616 731f                           jae        0x141e14637
0000000141e14618 31c9                           xor        ecx, ecx
0000000141e1461a 440fb665f0                     movzx      r12d, byte ptr [rbp - 0x10]
0000000141e1461f eb68                           jmp        0x141e14689
0000000141e14621 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e14628 e921010000                     jmp        0x141e1474e
0000000141e1462d b808000000                     mov        eax, 8
0000000141e14632 e981000000                     jmp        0x141e146b8
0000000141e14637 4c89d2                         mov        rdx, r10
0000000141e1463a 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141e1463e 4d8d4758                       lea        r8, [r15 + 0x58]
0000000141e14642 31c9                           xor        ecx, ecx
0000000141e14644 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e14650 4d8b48b8                       mov        r9, qword ptr [r8 - 0x48]
0000000141e14654 4c890cc8                       mov        qword ptr [rax + rcx*8], r9
0000000141e14658 4d8b48d0                       mov        r9, qword ptr [r8 - 0x30]
0000000141e1465c 4c894cc808                     mov        qword ptr [rax + rcx*8 + 8], r9
0000000141e14661 4d8b48e8                       mov        r9, qword ptr [r8 - 0x18]
0000000141e14665 4c894cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r9
0000000141e1466a 4d8b08                         mov        r9, qword ptr [r8]
0000000141e1466d 4c894cc818                     mov        qword ptr [rax + rcx*8 + 0x18], r9
0000000141e14672 4883c104                       add        rcx, 4
0000000141e14676 4983c060                       add        r8, 0x60
0000000141e1467a 4839ca                         cmp        rdx, rcx
0000000141e1467d 75d1                           jne        0x141e14650
0000000141e1467f 4d85db                         test       r11, r11
0000000141e14682 440fb665f0                     movzx      r12d, byte ptr [rbp - 0x10]
0000000141e14687 742a                           je         0x141e146b3
0000000141e14689 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141e1468d 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e14691 498d0ccf                       lea        rcx, [r15 + rcx*8]
0000000141e14695 4883c110                       add        rcx, 0x10
0000000141e14699 4531c0                         xor        r8d, r8d
0000000141e1469c 0f1f4000                       nop        dword ptr [rax]
0000000141e146a0 4c8b09                         mov        r9, qword ptr [rcx]
0000000141e146a3 4e890cc2                       mov        qword ptr [rdx + r8*8], r9
0000000141e146a7 49ffc0                         inc        r8
0000000141e146aa 4883c118                       add        rcx, 0x18
0000000141e146ae 4d39c3                         cmp        r11, r8
0000000141e146b1 75ed                           jne        0x141e146a0
0000000141e146b3 440fb67dff                     movzx      r15d, byte ptr [rbp - 1]
0000000141e146b8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e146bc 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141e146c0 418b4664                       mov        eax, dword ptr [r14 + 0x64]
0000000141e146c4 4531ed                         xor        r13d, r13d
0000000141e146c7 3b83b02d0000                   cmp        eax, dword ptr [rbx + 0x2db0]
0000000141e146cd 7504                           jne        0x141e146d3
0000000141e146cf 458b6e60                       mov        r13d, dword ptr [r14 + 0x60]
0000000141e146d3 418a5e74                       mov        bl, byte ptr [r14 + 0x74]
0000000141e146d7 498d5630                       lea        rdx, [r14 + 0x30]
0000000141e146db 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e146df e81cfb7500                     call       0x142574200
0000000141e146e4 90                             nop        
0000000141e146e5 4c8b4da8                       mov        r9, qword ptr [rbp - 0x58]
0000000141e146e9 4c29cf                         sub        rdi, r9
0000000141e146ec 48c1ef02                       shr        rdi, 2
0000000141e146f0 410fb64676                     movzx      eax, byte ptr [r14 + 0x76]
0000000141e146f5 3cff                           cmp        al, 0xff
0000000141e146f7 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141e146fb 7406                           je         0x141e14703
0000000141e146fd 418b4e6c                       mov        ecx, dword ptr [r14 + 0x6c]
0000000141e14701 eb00                           jmp        0x141e14703
0000000141e14703 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
0000000141e14707 418b5670                       mov        edx, dword ptr [r14 + 0x70]
0000000141e1470b 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141e1470f 4c894640                       mov        qword ptr [rsi + 0x40], r8
0000000141e14713 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141e14717 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000141e1471b 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141e1471f 4c8906                         mov        qword ptr [rsi], r8
0000000141e14722 4c894e08                       mov        qword ptr [rsi + 8], r9
0000000141e14726 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e1472a 4c895618                       mov        qword ptr [rsi + 0x18], r10
0000000141e1472e 4c895e20                       mov        qword ptr [rsi + 0x20], r11
0000000141e14732 4c895628                       mov        qword ptr [rsi + 0x28], r10
0000000141e14736 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000141e14739 88464c                         mov        byte ptr [rsi + 0x4c], al
0000000141e1473c 44896e50                       mov        dword ptr [rsi + 0x50], r13d
0000000141e14740 895654                         mov        dword ptr [rsi + 0x54], edx
0000000141e14743 44886658                       mov        byte ptr [rsi + 0x58], r12b
0000000141e14747 44887e59                       mov        byte ptr [rsi + 0x59], r15b
0000000141e1474b 885e5a                         mov        byte ptr [rsi + 0x5a], bl
0000000141e1474e 4889f0                         mov        rax, rsi
0000000141e14751 4881c488000000                 add        rsp, 0x88
0000000141e14758 5b                             pop        rbx
0000000141e14759 5f                             pop        rdi
0000000141e1475a 5e                             pop        rsi
0000000141e1475b 415c                           pop        r12
0000000141e1475d 415d                           pop        r13
0000000141e1475f 415e                           pop        r14
0000000141e14761 415f                           pop        r15
0000000141e14763 5d                             pop        rbp
0000000141e14764 c3                             ret        
0000000141e14765 4c8d0504afe700                 lea        r8, [rip + 0xe7af04]
0000000141e1476c 4c89ca                         mov        rdx, r9
0000000141e1476f e8afb89500                     call       0x142770023
0000000141e14774 90                             nop        
0000000141e14775 eb0f                           jmp        0x141e14786
0000000141e14777 b908000000                     mov        ecx, 8
0000000141e1477c 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141e14780 e846b59500                     call       0x14276fccb
0000000141e14785 90                             nop        
0000000141e14786 0f0b                           ud2        
