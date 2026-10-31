00000001420694d0 4157                           push       r15
00000001420694d2 4156                           push       r14
00000001420694d4 4155                           push       r13
00000001420694d6 4154                           push       r12
00000001420694d8 56                             push       rsi
00000001420694d9 57                             push       rdi
00000001420694da 55                             push       rbp
00000001420694db 53                             push       rbx
00000001420694dc 4883ec28                       sub        rsp, 0x28
00000001420694e0 4889d6                         mov        rsi, rdx
00000001420694e3 8b8188020000                   mov        eax, dword ptr [rcx + 0x288]
00000001420694e9 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001420694f0 4839c2                         cmp        rdx, rax
00000001420694f3 0f8628030000                   jbe        0x142069821
00000001420694f9 448b8940010000                 mov        r9d, dword ptr [rcx + 0x140]
0000000142069500 4c39ca                         cmp        rdx, r9
0000000142069503 0f86f6020000                   jbe        0x1420697ff
0000000142069509 440fb6918c020000               movzx      r10d, byte ptr [rcx + 0x28c]
0000000142069511 440fb69944010000               movzx      r11d, byte ptr [rcx + 0x144]
0000000142069519 4180e201                       and        r10b, 1
000000014206951d 4489d7                         mov        edi, r10d
0000000142069520 4080f701                       xor        dil, 1
0000000142069524 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
000000014206952b 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
000000014206952f 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000142069536 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
000000014206953a 4180e301                       and        r11b, 1
000000014206953e 4489dd                         mov        ebp, r11d
0000000142069541 4080f501                       xor        bpl, 1
0000000142069545 31db                           xor        ebx, ebx
0000000142069547 4038ef                         cmp        dil, bpl
000000014206954a 0f92c3                         setb       bl
000000014206954d 31ff                           xor        edi, edi
000000014206954f 493b81e0000000                 cmp        rax, qword ptr [r9 + 0xe0]
0000000142069556 400f92c7                       setb       dil
000000014206955a 4538da                         cmp        r10b, r11b
000000014206955d 0f44df                         cmove      ebx, edi
0000000142069560 8b8118050000                   mov        eax, dword ptr [rcx + 0x518]
0000000142069566 4839c2                         cmp        rdx, rax
0000000142069569 0f86b2020000                   jbe        0x142069821
000000014206956f 448b89d0030000                 mov        r9d, dword ptr [rcx + 0x3d0]
0000000142069576 4c39ca                         cmp        rdx, r9
0000000142069579 0f8680020000                   jbe        0x1420697ff
000000014206957f 440fb6911c050000               movzx      r10d, byte ptr [rcx + 0x51c]
0000000142069587 440fb699d4030000               movzx      r11d, byte ptr [rcx + 0x3d4]
000000014206958f 4180e201                       and        r10b, 1
0000000142069593 4489d7                         mov        edi, r10d
0000000142069596 4080f701                       xor        dil, 1
000000014206959a 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
000000014206959e 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
00000001420695a5 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
00000001420695a9 4180e301                       and        r11b, 1
00000001420695ad 4489dd                         mov        ebp, r11d
00000001420695b0 4080f501                       xor        bpl, 1
00000001420695b4 4531f6                         xor        r14d, r14d
00000001420695b7 4038ef                         cmp        dil, bpl
00000001420695ba 410f92c6                       setb       r14b
00000001420695be 31ff                           xor        edi, edi
00000001420695c0 493b81e0000000                 cmp        rax, qword ptr [r9 + 0xe0]
00000001420695c7 400f92c7                       setb       dil
00000001420695cb 4538da                         cmp        r10b, r11b
00000001420695ce 440f44f7                       cmove      r14d, edi
00000001420695d2 488d8190020000                 lea        rax, [rcx + 0x290]
00000001420695d9 488db9d8030000                 lea        rdi, [rcx + 0x3d8]
00000001420695e0 4584f6                         test       r14b, r14b
00000001420695e3 4989c3                         mov        r11, rax
00000001420695e6 4c0f45df                       cmovne     r11, rdi
00000001420695ea 480f45f8                       cmovne     rdi, rax
00000001420695ee 458b9340010000                 mov        r10d, dword ptr [r11 + 0x140]
00000001420695f5 4c39d2                         cmp        rdx, r10
00000001420695f8 0f8612020000                   jbe        0x142069810
00000001420695fe 0fb6c3                         movzx      eax, bl
0000000142069601 4c69f048010000                 imul       r14, rax, 0x148
0000000142069608 4a8d0431                       lea        rax, [rcx + r14]
000000014206960c 448b8840010000                 mov        r9d, dword ptr [rax + 0x140]
0000000142069613 4c39ca                         cmp        rdx, r9
0000000142069616 0f86e3010000                   jbe        0x1420697ff
000000014206961c 450fb6bb44010000               movzx      r15d, byte ptr [r11 + 0x144]
0000000142069624 460fb6b43144010000             movzx      r14d, byte ptr [rcx + r14 + 0x144]
000000014206962d 4180e701                       and        r15b, 1
0000000142069631 4589fc                         mov        r12d, r15d
0000000142069634 4180f401                       xor        r12b, 1
0000000142069638 4f8b14d0                       mov        r10, qword ptr [r8 + r10*8]
000000014206963c 4d8b92e0000000                 mov        r10, qword ptr [r10 + 0xe0]
0000000142069643 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
0000000142069647 4180e601                       and        r14b, 1
000000014206964b 4589f5                         mov        r13d, r14d
000000014206964e 4180f501                       xor        r13b, 1
0000000142069652 31ed                           xor        ebp, ebp
0000000142069654 4538ec                         cmp        r12b, r13b
0000000142069657 400f92c5                       setb       bpl
000000014206965b 4531e4                         xor        r12d, r12d
000000014206965e 4d3b91e0000000                 cmp        r10, qword ptr [r9 + 0xe0]
0000000142069665 410f92c4                       setb       r12b
0000000142069669 4538f7                         cmp        r15b, r14b
000000014206966c 410f44ec                       cmove      ebp, r12d
0000000142069670 448b9740010000                 mov        r10d, dword ptr [rdi + 0x140]
0000000142069677 4c39d2                         cmp        rdx, r10
000000014206967a 0f8690010000                   jbe        0x142069810
0000000142069680 80f301                         xor        bl, 1
0000000142069683 440fb6cb                       movzx      r9d, bl
0000000142069687 4d69c948010000                 imul       r9, r9, 0x148
000000014206968e 4c01c9                         add        rcx, r9
0000000142069691 448b8940010000                 mov        r9d, dword ptr [rcx + 0x140]
0000000142069698 4c39ca                         cmp        rdx, r9
000000014206969b 0f865e010000                   jbe        0x1420697ff
00000001420696a1 0fb69f44010000                 movzx      ebx, byte ptr [rdi + 0x144]
00000001420696a8 440fb6b944010000               movzx      r15d, byte ptr [rcx + 0x144]
00000001420696b0 80e301                         and        bl, 1
00000001420696b3 4189dc                         mov        r12d, ebx
00000001420696b6 4180f401                       xor        r12b, 1
00000001420696ba 4f8b14d0                       mov        r10, qword ptr [r8 + r10*8]
00000001420696be 4d8b92e0000000                 mov        r10, qword ptr [r10 + 0xe0]
00000001420696c5 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
00000001420696c9 4180e701                       and        r15b, 1
00000001420696cd 4589fd                         mov        r13d, r15d
00000001420696d0 4180f501                       xor        r13b, 1
00000001420696d4 4531f6                         xor        r14d, r14d
00000001420696d7 4538ec                         cmp        r12b, r13b
00000001420696da 410f92c6                       setb       r14b
00000001420696de 4531e4                         xor        r12d, r12d
00000001420696e1 4d3b91e0000000                 cmp        r10, qword ptr [r9 + 0xe0]
00000001420696e8 410f92c4                       setb       r12b
00000001420696ec 4438fb                         cmp        bl, r15b
00000001420696ef 450f44f4                       cmove      r14d, r12d
00000001420696f3 4584f6                         test       r14b, r14b
00000001420696f6 4989cf                         mov        r15, rcx
00000001420696f9 4d0f45fb                       cmovne     r15, r11
00000001420696fd 4084ed                         test       bpl, bpl
0000000142069700 4c0f45f8                       cmovne     r15, rax
0000000142069704 4c89db                         mov        rbx, r11
0000000142069707 480f45d9                       cmovne     rbx, rcx
000000014206970b 4584f6                         test       r14b, r14b
000000014206970e 480f45df                       cmovne     rbx, rdi
0000000142069712 448b9340010000                 mov        r10d, dword ptr [rbx + 0x140]
0000000142069719 4c39d2                         cmp        rdx, r10
000000014206971c 0f86ee000000                   jbe        0x142069810
0000000142069722 458b8f40010000                 mov        r9d, dword ptr [r15 + 0x140]
0000000142069729 4c39ca                         cmp        rdx, r9
000000014206972c 0f86cd000000                   jbe        0x1420697ff
0000000142069732 0fb69344010000                 movzx      edx, byte ptr [rbx + 0x144]
0000000142069739 450fb6a744010000               movzx      r12d, byte ptr [r15 + 0x144]
0000000142069741 4584f6                         test       r14b, r14b
0000000142069744 480f45f9                       cmovne     rdi, rcx
0000000142069748 4084ed                         test       bpl, bpl
000000014206974b 490f45c3                       cmovne     rax, r11
000000014206974f 80e201                         and        dl, 1
0000000142069752 89d1                           mov        ecx, edx
0000000142069754 80f101                         xor        cl, 1
0000000142069757 4f8b14d0                       mov        r10, qword ptr [r8 + r10*8]
000000014206975b 4d8b92e0000000                 mov        r10, qword ptr [r10 + 0xe0]
0000000142069762 4f8b04c8                       mov        r8, qword ptr [r8 + r9*8]
0000000142069766 4180e401                       and        r12b, 1
000000014206976a 4589e1                         mov        r9d, r12d
000000014206976d 4180f101                       xor        r9b, 1
0000000142069771 4531db                         xor        r11d, r11d
0000000142069774 4438c9                         cmp        cl, r9b
0000000142069777 410f92c3                       setb       r11b
000000014206977b 31c9                           xor        ecx, ecx
000000014206977d 4d3b90e0000000                 cmp        r10, qword ptr [r8 + 0xe0]
0000000142069784 0f92c1                         setb       cl
0000000142069787 4438e2                         cmp        dl, r12b
000000014206978a 440f44d9                       cmove      r11d, ecx
000000014206978e 4584db                         test       r11b, r11b
0000000142069791 4d89fe                         mov        r14, r15
0000000142069794 4c0f45f3                       cmovne     r14, rbx
0000000142069798 490f45df                       cmovne     rbx, r15
000000014206979c 41b848010000                   mov        r8d, 0x148
00000001420697a2 4889f1                         mov        rcx, rsi
00000001420697a5 4889c2                         mov        rdx, rax
00000001420697a8 e865fa6d00                     call       0x142749212
00000001420697ad 488d8e48010000                 lea        rcx, [rsi + 0x148]
00000001420697b4 41b848010000                   mov        r8d, 0x148
00000001420697ba 4c89f2                         mov        rdx, r14
00000001420697bd e850fa6d00                     call       0x142749212
00000001420697c2 488d8e90020000                 lea        rcx, [rsi + 0x290]
00000001420697c9 41b848010000                   mov        r8d, 0x148
00000001420697cf 4889da                         mov        rdx, rbx
00000001420697d2 e83bfa6d00                     call       0x142749212
00000001420697d7 4881c6d8030000                 add        rsi, 0x3d8
00000001420697de 41b848010000                   mov        r8d, 0x148
00000001420697e4 4889f1                         mov        rcx, rsi
00000001420697e7 4889fa                         mov        rdx, rdi
00000001420697ea 4883c428                       add        rsp, 0x28
00000001420697ee 5b                             pop        rbx
00000001420697ef 5d                             pop        rbp
00000001420697f0 5f                             pop        rdi
00000001420697f1 5e                             pop        rsi
00000001420697f2 415c                           pop        r12
00000001420697f4 415d                           pop        r13
00000001420697f6 415e                           pop        r14
00000001420697f8 415f                           pop        r15
00000001420697fa e913fa6d00                     jmp        0x142749212
00000001420697ff 4c8d052285c500                 lea        r8, [rip + 0xc58522]
0000000142069806 4c89c9                         mov        rcx, r9
0000000142069809 e815687000                     call       0x142770023
000000014206980e 0f0b                           ud2        
0000000142069810 4c8d051185c500                 lea        r8, [rip + 0xc58511]
0000000142069817 4c89d1                         mov        rcx, r10
000000014206981a e804687000                     call       0x142770023
000000014206981f 0f0b                           ud2        
0000000142069821 4c8d050085c500                 lea        r8, [rip + 0xc58500]
0000000142069828 4889c1                         mov        rcx, rax
000000014206982b e8f3677000                     call       0x142770023
0000000142069830 0f0b                           ud2        
