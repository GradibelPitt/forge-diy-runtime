0000000142561630 55                             push       rbp
0000000142561631 4157                           push       r15
0000000142561633 4156                           push       r14
0000000142561635 4154                           push       r12
0000000142561637 56                             push       rsi
0000000142561638 57                             push       rdi
0000000142561639 53                             push       rbx
000000014256163a 4883ec40                       sub        rsp, 0x40
000000014256163e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142561643 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256164b 4889ce                         mov        rsi, rcx
000000014256164e 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142561651 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142561655 4d89e6                         mov        r14, r12
0000000142561658 4d29fe                         sub        r14, r15
000000014256165b 4d29fc                         sub        r12, r15
000000014256165e 7452                           je         0x1425616b2
0000000142561660 4889d7                         mov        rdi, rdx
0000000142561663 4c89f3                         mov        rbx, r14
0000000142561666 48d1eb                         shr        rbx, 1
0000000142561669 e842d6e9fd                     call       0x1403fecb0
000000014256166e ba04000000                     mov        edx, 4
0000000142561673 4889d9                         mov        rcx, rbx
0000000142561676 e875860dfe                     call       0x140639cf0
000000014256167b 4885c0                         test       rax, rax
000000014256167e 746e                           je         0x1425616ee
0000000142561680 49c1ee03                       shr        r14, 3
0000000142561684 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000142561688 4531c0                         xor        r8d, r8d
000000014256168b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142561690 4b8b0cc7                       mov        rcx, qword ptr [r15 + r8*8]
0000000142561694 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142561698 4839d1                         cmp        rcx, rdx
000000014256169b 733a                           jae        0x1425616d7
000000014256169d 498b5108                       mov        rdx, qword ptr [r9 + 8]
00000001425616a1 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
00000001425616a4 42890c80                       mov        dword ptr [rax + r8*4], ecx
00000001425616a8 49ffc0                         inc        r8
00000001425616ab 4d39c6                         cmp        r14, r8
00000001425616ae 75e0                           jne        0x142561690
00000001425616b0 eb08                           jmp        0x1425616ba
00000001425616b2 4531f6                         xor        r14d, r14d
00000001425616b5 b804000000                     mov        eax, 4
00000001425616ba 4c8936                         mov        qword ptr [rsi], r14
00000001425616bd 48894608                       mov        qword ptr [rsi + 8], rax
00000001425616c1 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001425616c5 4889f0                         mov        rax, rsi
00000001425616c8 4883c440                       add        rsp, 0x40
00000001425616cc 5b                             pop        rbx
00000001425616cd 5f                             pop        rdi
00000001425616ce 5e                             pop        rsi
00000001425616cf 415c                           pop        r12
00000001425616d1 415e                           pop        r14
00000001425616d3 415f                           pop        r15
00000001425616d5 5d                             pop        rbp
00000001425616d6 c3                             ret        
00000001425616d7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425616db 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001425616df 4c8d05e2c87900                 lea        r8, [rip + 0x79c8e2]
00000001425616e6 e838e92000                     call       0x142770023
00000001425616eb 90                             nop        
00000001425616ec 0f0b                           ud2        
00000001425616ee b904000000                     mov        ecx, 4
00000001425616f3 4889da                         mov        rdx, rbx
00000001425616f6 e8d0e52000                     call       0x14276fccb
00000001425616fb 0f0b                           ud2        
