0000000142561740 55                             push       rbp
0000000142561741 4157                           push       r15
0000000142561743 4156                           push       r14
0000000142561745 4154                           push       r12
0000000142561747 56                             push       rsi
0000000142561748 57                             push       rdi
0000000142561749 53                             push       rbx
000000014256174a 4883ec40                       sub        rsp, 0x40
000000014256174e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142561753 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256175b 4889ce                         mov        rsi, rcx
000000014256175e 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142561761 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142561765 4d89e6                         mov        r14, r12
0000000142561768 4d29fe                         sub        r14, r15
000000014256176b 4d29fc                         sub        r12, r15
000000014256176e 7452                           je         0x1425617c2
0000000142561770 4889d7                         mov        rdi, rdx
0000000142561773 4c89f3                         mov        rbx, r14
0000000142561776 48d1eb                         shr        rbx, 1
0000000142561779 e832d5e9fd                     call       0x1403fecb0
000000014256177e ba04000000                     mov        edx, 4
0000000142561783 4889d9                         mov        rcx, rbx
0000000142561786 e865850dfe                     call       0x140639cf0
000000014256178b 4885c0                         test       rax, rax
000000014256178e 746e                           je         0x1425617fe
0000000142561790 49c1ee03                       shr        r14, 3
0000000142561794 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000142561798 4531c0                         xor        r8d, r8d
000000014256179b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425617a0 4b8b0cc7                       mov        rcx, qword ptr [r15 + r8*8]
00000001425617a4 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
00000001425617a8 4839d1                         cmp        rcx, rdx
00000001425617ab 733a                           jae        0x1425617e7
00000001425617ad 498b5108                       mov        rdx, qword ptr [r9 + 8]
00000001425617b1 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
00000001425617b4 42890c80                       mov        dword ptr [rax + r8*4], ecx
00000001425617b8 49ffc0                         inc        r8
00000001425617bb 4d39c6                         cmp        r14, r8
00000001425617be 75e0                           jne        0x1425617a0
00000001425617c0 eb08                           jmp        0x1425617ca
00000001425617c2 4531f6                         xor        r14d, r14d
00000001425617c5 b804000000                     mov        eax, 4
00000001425617ca 4c8936                         mov        qword ptr [rsi], r14
00000001425617cd 48894608                       mov        qword ptr [rsi + 8], rax
00000001425617d1 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001425617d5 4889f0                         mov        rax, rsi
00000001425617d8 4883c440                       add        rsp, 0x40
00000001425617dc 5b                             pop        rbx
00000001425617dd 5f                             pop        rdi
00000001425617de 5e                             pop        rsi
00000001425617df 415c                           pop        r12
00000001425617e1 415e                           pop        r14
00000001425617e3 415f                           pop        r15
00000001425617e5 5d                             pop        rbp
00000001425617e6 c3                             ret        
00000001425617e7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425617eb 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001425617ef 4c8d05f2c87900                 lea        r8, [rip + 0x79c8f2]
00000001425617f6 e828e82000                     call       0x142770023
00000001425617fb 90                             nop        
00000001425617fc 0f0b                           ud2        
00000001425617fe b904000000                     mov        ecx, 4
0000000142561803 4889da                         mov        rdx, rbx
0000000142561806 e8c0e42000                     call       0x14276fccb
000000014256180b 0f0b                           ud2        
