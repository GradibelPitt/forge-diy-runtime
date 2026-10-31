0000000140969520 4157                           push       r15
0000000140969522 4156                           push       r14
0000000140969524 4155                           push       r13
0000000140969526 4154                           push       r12
0000000140969528 56                             push       rsi
0000000140969529 57                             push       rdi
000000014096952a 55                             push       rbp
000000014096952b 53                             push       rbx
000000014096952c 4883ec48                       sub        rsp, 0x48
0000000140969530 4c8b21                         mov        r12, qword ptr [rcx]
0000000140969533 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140969537 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014096953c 4939c4                         cmp        r12, rax
000000014096953f 0f8486030000                   je         0x1409698cb
0000000140969545 4889ce                         mov        rsi, rcx
0000000140969548 488b02                         mov        rax, qword ptr [rdx]
000000014096954b 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140969550 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140969554 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140969559 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014096955d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140969562 488d1de770e801                 lea        rbx, [rip + 0x1e870e7]
0000000140969569 eb10                           jmp        0x14096957b
000000014096956b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140969570 4c3b642438                     cmp        r12, qword ptr [rsp + 0x38]
0000000140969575 0f8450030000                   je         0x1409698cb
000000014096957b 4c89e0                         mov        rax, r12
000000014096957e 4983c404                       add        r12, 4
0000000140969582 4c8926                         mov        qword ptr [rsi], r12
0000000140969585 448b28                         mov        r13d, dword ptr [rax]
0000000140969588 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014096958d 4489ea                         mov        edx, r13d
0000000140969590 e8ab140000                     call       0x14096aa40
0000000140969595 84c0                           test       al, al
0000000140969597 74d7                           je         0x140969570
0000000140969599 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014096959e 488b01                         mov        rax, qword ptr [rcx]
00000001409695a1 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001409695a5 8b28                           mov        ebp, dword ptr [rax]
00000001409695a7 488b0f                         mov        rcx, qword ptr [rdi]
00000001409695aa 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409695b1 4589e8                         mov        r8d, r13d
00000001409695b4 e89769e100                     call       0x14177ff50
00000001409695b9 31c9                           xor        ecx, ecx
00000001409695bb 84c0                           test       al, al
00000001409695bd 742d                           je         0x1409695ec
00000001409695bf 488b07                         mov        rax, qword ptr [rdi]
00000001409695c2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409695c9 4c39ea                         cmp        rdx, r13
00000001409695cc 0f8610030000                   jbe        0x1409698e2
00000001409695d2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409695d9 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001409695dd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409695e4 7406                           je         0x1409695ec
00000001409695e6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001409695ec 39cd                           cmp        ebp, ecx
00000001409695ee 0f8e9c000000                   jle        0x140969690
00000001409695f4 488b0f                         mov        rcx, qword ptr [rdi]
00000001409695f7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409695fe 4589e8                         mov        r8d, r13d
0000000140969601 e84a69e100                     call       0x14177ff50
0000000140969606 41b701                         mov        r15b, 1
0000000140969609 84c0                           test       al, al
000000014096960b 0f84bd020000                   je         0x1409698ce
0000000140969611 488b07                         mov        rax, qword ptr [rdi]
0000000140969614 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096961b 4c39ea                         cmp        rdx, r13
000000014096961e 0f86be020000                   jbe        0x1409698e2
0000000140969624 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096962b 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
000000014096962f 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140969636 488ba890000000                 mov        rbp, qword ptr [rax + 0x90]
000000014096963d 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140969644 4801c5                         add        rbp, rax
0000000140969647 4889c8                         mov        rax, rcx
000000014096964a 48c1e008                       shl        rax, 8
000000014096964e 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140969652 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140969660 4885ff                         test       rdi, rdi
0000000140969663 0f8465020000                   je         0x1409698ce
0000000140969669 4881c508010000                 add        rbp, 0x108
0000000140969670 4881c7f8feffff                 add        rdi, -0x108
0000000140969677 4889e9                         mov        rcx, rbp
000000014096967a 4889da                         mov        rdx, rbx
000000014096967d e8ee5c2000                     call       0x140b6f370
0000000140969682 84c0                           test       al, al
0000000140969684 74da                           je         0x140969660
0000000140969686 4c89ed                         mov        rbp, r13
0000000140969689 eb08                           jmp        0x140969693
000000014096968b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140969690 4489ed                         mov        ebp, r13d
0000000140969693 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140969698 488b01                         mov        rax, qword ptr [rcx]
000000014096969b 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014096969f 448b38                         mov        r15d, dword ptr [rax]
00000001409696a2 488b0f                         mov        rcx, qword ptr [rdi]
00000001409696a5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409696ac 4589e8                         mov        r8d, r13d
00000001409696af e89c68e100                     call       0x14177ff50
00000001409696b4 488b0f                         mov        rcx, qword ptr [rdi]
00000001409696b7 4531c0                         xor        r8d, r8d
00000001409696ba 84c0                           test       al, al
00000001409696bc 742b                           je         0x1409696e9
00000001409696be 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409696c5 4839ea                         cmp        rdx, rbp
00000001409696c8 0f8625020000                   jbe        0x1409698f3
00000001409696ce 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409696d5 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
00000001409696d9 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001409696e0 7407                           je         0x1409696e9
00000001409696e2 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
00000001409696e9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409696f0 4839ea                         cmp        rdx, rbp
00000001409696f3 0f860b020000                   jbe        0x140969904
00000001409696f9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140969700 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140969704 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
000000014096970b 4585c0                         test       r8d, r8d
000000014096970e b800000000                     mov        eax, 0
0000000140969713 440f4ec0                       cmovle     r8d, eax
0000000140969717 4539c7                         cmp        r15d, r8d
000000014096971a 0f8c50feffff                   jl         0x140969570
0000000140969720 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140969727 4589e8                         mov        r8d, r13d
000000014096972a e82168e100                     call       0x14177ff50
000000014096972f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140969732 84c0                           test       al, al
0000000140969734 7478                           je         0x1409697ae
0000000140969736 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014096973d 4839ea                         cmp        rdx, rbp
0000000140969740 0f86ad010000                   jbe        0x1409698f3
0000000140969746 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014096974d 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140969751 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140969758 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
000000014096975f 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140969766 4901c7                         add        r15, rax
0000000140969769 4889c8                         mov        rax, rcx
000000014096976c 48c1e008                       shl        rax, 8
0000000140969770 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140969774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140969780 4d85f6                         test       r14, r14
0000000140969783 7426                           je         0x1409697ab
0000000140969785 4981c708010000                 add        r15, 0x108
000000014096978c 4981c6f8feffff                 add        r14, -0x108
0000000140969793 4c89f9                         mov        rcx, r15
0000000140969796 488d159b6be801                 lea        rdx, [rip + 0x1e86b9b]
000000014096979d e8ce5b2000                     call       0x140b6f370
00000001409697a2 84c0                           test       al, al
00000001409697a4 74da                           je         0x140969780
00000001409697a6 e9c5fdffff                     jmp        0x140969570
00000001409697ab 488b0f                         mov        rcx, qword ptr [rdi]
00000001409697ae 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409697b5 4589e8                         mov        r8d, r13d
00000001409697b8 e89367e100                     call       0x14177ff50
00000001409697bd 488b0f                         mov        rcx, qword ptr [rdi]
00000001409697c0 84c0                           test       al, al
00000001409697c2 747a                           je         0x14096983e
00000001409697c4 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409697cb 4839ea                         cmp        rdx, rbp
00000001409697ce 0f861f010000                   jbe        0x1409698f3
00000001409697d4 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409697db 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
00000001409697df 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409697e6 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
00000001409697ed 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
00000001409697f4 4901c7                         add        r15, rax
00000001409697f7 4889c8                         mov        rax, rcx
00000001409697fa 48c1e008                       shl        rax, 8
00000001409697fe 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140969802 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140969810 4d85f6                         test       r14, r14
0000000140969813 7426                           je         0x14096983b
0000000140969815 4981c708010000                 add        r15, 0x108
000000014096981c 4981c6f8feffff                 add        r14, -0x108
0000000140969823 4c89f9                         mov        rcx, r15
0000000140969826 488d15136ce801                 lea        rdx, [rip + 0x1e86c13]
000000014096982d e83e5b2000                     call       0x140b6f370
0000000140969832 84c0                           test       al, al
0000000140969834 74da                           je         0x140969810
0000000140969836 e935fdffff                     jmp        0x140969570
000000014096983b 488b0f                         mov        rcx, qword ptr [rdi]
000000014096983e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140969845 4589e8                         mov        r8d, r13d
0000000140969848 e80367e100                     call       0x14177ff50
000000014096984d 41b701                         mov        r15b, 1
0000000140969850 84c0                           test       al, al
0000000140969852 747a                           je         0x1409698ce
0000000140969854 488b07                         mov        rax, qword ptr [rdi]
0000000140969857 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096985e 4839ea                         cmp        rdx, rbp
0000000140969861 0f868c000000                   jbe        0x1409698f3
0000000140969867 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096986e 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140969872 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140969879 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140969880 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140969887 4901c5                         add        r13, rax
000000014096988a 4889c8                         mov        rax, rcx
000000014096988d 48c1e008                       shl        rax, 8
0000000140969891 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140969895 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409698a0 4885ff                         test       rdi, rdi
00000001409698a3 7429                           je         0x1409698ce
00000001409698a5 4981c508010000                 add        r13, 0x108
00000001409698ac 4881c7f8feffff                 add        rdi, -0x108
00000001409698b3 4c89e9                         mov        rcx, r13
00000001409698b6 488d158b6ce801                 lea        rdx, [rip + 0x1e86c8b]
00000001409698bd e8ae5a2000                     call       0x140b6f370
00000001409698c2 84c0                           test       al, al
00000001409698c4 74da                           je         0x1409698a0
00000001409698c6 e9a5fcffff                     jmp        0x140969570
00000001409698cb 4531ff                         xor        r15d, r15d
00000001409698ce 4489f8                         mov        eax, r15d
00000001409698d1 4883c448                       add        rsp, 0x48
00000001409698d5 5b                             pop        rbx
00000001409698d6 5d                             pop        rbp
00000001409698d7 5f                             pop        rdi
00000001409698d8 5e                             pop        rsi
00000001409698d9 415c                           pop        r12
00000001409698db 415d                           pop        r13
00000001409698dd 415e                           pop        r14
00000001409698df 415f                           pop        r15
00000001409698e1 c3                             ret        
00000001409698e2 4c8d05df0ae801                 lea        r8, [rip + 0x1e80adf]
00000001409698e9 4c89e9                         mov        rcx, r13
00000001409698ec e83267e001                     call       0x142770023
00000001409698f1 0f0b                           ud2        
00000001409698f3 4c8d05ce0ae801                 lea        r8, [rip + 0x1e80ace]
00000001409698fa 4889e9                         mov        rcx, rbp
00000001409698fd e82167e001                     call       0x142770023
0000000140969902 0f0b                           ud2        
0000000140969904 4c8d05c508e801                 lea        r8, [rip + 0x1e808c5]
000000014096990b 4889e9                         mov        rcx, rbp
000000014096990e e81067e001                     call       0x142770023
0000000140969913 0f0b                           ud2        
