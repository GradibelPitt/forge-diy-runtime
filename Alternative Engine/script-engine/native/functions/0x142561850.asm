0000000142561850 55                             push       rbp
0000000142561851 4157                           push       r15
0000000142561853 4156                           push       r14
0000000142561855 4154                           push       r12
0000000142561857 56                             push       rsi
0000000142561858 57                             push       rdi
0000000142561859 53                             push       rbx
000000014256185a 4883ec40                       sub        rsp, 0x40
000000014256185e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142561863 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256186b 4889ce                         mov        rsi, rcx
000000014256186e 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142561871 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142561875 4d89e6                         mov        r14, r12
0000000142561878 4d29fe                         sub        r14, r15
000000014256187b 4d29fc                         sub        r12, r15
000000014256187e 7452                           je         0x1425618d2
0000000142561880 4889d7                         mov        rdi, rdx
0000000142561883 4c89f3                         mov        rbx, r14
0000000142561886 48d1eb                         shr        rbx, 1
0000000142561889 e822d4e9fd                     call       0x1403fecb0
000000014256188e ba04000000                     mov        edx, 4
0000000142561893 4889d9                         mov        rcx, rbx
0000000142561896 e855840dfe                     call       0x140639cf0
000000014256189b 4885c0                         test       rax, rax
000000014256189e 746e                           je         0x14256190e
00000001425618a0 49c1ee03                       shr        r14, 3
00000001425618a4 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
00000001425618a8 4531c0                         xor        r8d, r8d
00000001425618ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001425618b0 4b8b0cc7                       mov        rcx, qword ptr [r15 + r8*8]
00000001425618b4 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
00000001425618b8 4839d1                         cmp        rcx, rdx
00000001425618bb 733a                           jae        0x1425618f7
00000001425618bd 498b5108                       mov        rdx, qword ptr [r9 + 8]
00000001425618c1 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
00000001425618c4 42890c80                       mov        dword ptr [rax + r8*4], ecx
00000001425618c8 49ffc0                         inc        r8
00000001425618cb 4d39c6                         cmp        r14, r8
00000001425618ce 75e0                           jne        0x1425618b0
00000001425618d0 eb08                           jmp        0x1425618da
00000001425618d2 4531f6                         xor        r14d, r14d
00000001425618d5 b804000000                     mov        eax, 4
00000001425618da 4c8936                         mov        qword ptr [rsi], r14
00000001425618dd 48894608                       mov        qword ptr [rsi + 8], rax
00000001425618e1 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001425618e5 4889f0                         mov        rax, rsi
00000001425618e8 4883c440                       add        rsp, 0x40
00000001425618ec 5b                             pop        rbx
00000001425618ed 5f                             pop        rdi
00000001425618ee 5e                             pop        rsi
00000001425618ef 415c                           pop        r12
00000001425618f1 415e                           pop        r14
00000001425618f3 415f                           pop        r15
00000001425618f5 5d                             pop        rbp
00000001425618f6 c3                             ret        
00000001425618f7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425618fb 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001425618ff 4c8d058ac97900                 lea        r8, [rip + 0x79c98a]
0000000142561906 e818e72000                     call       0x142770023
000000014256190b 90                             nop        
000000014256190c 0f0b                           ud2        
000000014256190e b904000000                     mov        ecx, 4
0000000142561913 4889da                         mov        rdx, rbx
0000000142561916 e8b0e32000                     call       0x14276fccb
000000014256191b 0f0b                           ud2        
