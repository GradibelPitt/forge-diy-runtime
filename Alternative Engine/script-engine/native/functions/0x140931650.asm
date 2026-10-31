0000000140931650 55                             push       rbp
0000000140931651 4157                           push       r15
0000000140931653 4156                           push       r14
0000000140931655 56                             push       rsi
0000000140931656 57                             push       rdi
0000000140931657 53                             push       rbx
0000000140931658 4883ec48                       sub        rsp, 0x48
000000014093165c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140931661 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140931669 4c89cf                         mov        rdi, r9
000000014093166c 4c89c3                         mov        rbx, r8
000000014093166f 4889ce                         mov        rsi, rcx
0000000140931672 4d85c0                         test       r8, r8
0000000140931675 7442                           je         0x1409316b9
0000000140931677 4989d6                         mov        r14, rdx
000000014093167a 4c8d3cdd00000000               lea        r15, [rbx*8]
0000000140931682 e829d6acff                     call       0x1403fecb0
0000000140931687 ba04000000                     mov        edx, 4
000000014093168c 4c89f9                         mov        rcx, r15
000000014093168f e85c86d0ff                     call       0x140639cf0
0000000140931694 4885c0                         test       rax, rax
0000000140931697 0f84bc000000                   je         0x140931759
000000014093169d 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001409316a1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409316a5 4889c1                         mov        rcx, rax
00000001409316a8 4c89f2                         mov        rdx, r14
00000001409316ab 4d89f8                         mov        r8, r15
00000001409316ae e85f7be101                     call       0x142749212
00000001409316b3 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001409316b7 eb18                           jmp        0x1409316d1
00000001409316b9 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001409316c1 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001409316c9 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001409316d1 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
00000001409316d5 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001409316de 488d4de8                       lea        rcx, [rbp - 0x18]
00000001409316e2 41b904000000                   mov        r9d, 4
00000001409316e8 4889da                         mov        rdx, rbx
00000001409316eb 4d89f0                         mov        r8, r14
00000001409316ee e80df5e101                     call       0x142750c00
00000001409316f3 90                             nop        
00000001409316f4 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001409316f8 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001409316fc 4a8d0cfb                       lea        rcx, [rbx + r15*8]
0000000140931700 4e8d04f500000000               lea        r8, [r14*8]
0000000140931708 4889fa                         mov        rdx, rdi
000000014093170b e8027be101                     call       0x142749212
0000000140931710 4d01f7                         add        r15, r14
0000000140931713 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140931717 488b0e                         mov        rcx, qword ptr [rsi]
000000014093171a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140931721 4989d8                         mov        r8, rbx
0000000140931724 4d89f9                         mov        r9, r15
0000000140931727 e874373401                     call       0x141c74ea0
000000014093172c 90                             nop        
000000014093172d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140931731 4885d2                         test       rdx, rdx
0000000140931734 7416                           je         0x14093174c
0000000140931736 48c1e203                       shl        rdx, 3
000000014093173a 41b804000000                   mov        r8d, 4
0000000140931740 4889d9                         mov        rcx, rbx
0000000140931743 89c3                           mov        ebx, eax
0000000140931745 e8b685d0ff                     call       0x140639d00
000000014093174a 89d8                           mov        eax, ebx
000000014093174c 4883c448                       add        rsp, 0x48
0000000140931750 5b                             pop        rbx
0000000140931751 5f                             pop        rdi
0000000140931752 5e                             pop        rsi
0000000140931753 415e                           pop        r14
0000000140931755 415f                           pop        r15
0000000140931757 5d                             pop        rbp
0000000140931758 c3                             ret        
0000000140931759 b904000000                     mov        ecx, 4
000000014093175e 4c89fa                         mov        rdx, r15
0000000140931761 e865e5e301                     call       0x14276fccb
0000000140931766 0f0b                           ud2        
