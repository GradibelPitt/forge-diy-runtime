0000000142561410 55                             push       rbp
0000000142561411 4157                           push       r15
0000000142561413 4156                           push       r14
0000000142561415 4154                           push       r12
0000000142561417 56                             push       rsi
0000000142561418 57                             push       rdi
0000000142561419 53                             push       rbx
000000014256141a 4883ec40                       sub        rsp, 0x40
000000014256141e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142561423 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256142b 4889ce                         mov        rsi, rcx
000000014256142e 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142561431 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142561435 4d89e6                         mov        r14, r12
0000000142561438 4d29fe                         sub        r14, r15
000000014256143b 4d29fc                         sub        r12, r15
000000014256143e 7452                           je         0x142561492
0000000142561440 4889d7                         mov        rdi, rdx
0000000142561443 4c89f3                         mov        rbx, r14
0000000142561446 48d1eb                         shr        rbx, 1
0000000142561449 e862d8e9fd                     call       0x1403fecb0
000000014256144e ba04000000                     mov        edx, 4
0000000142561453 4889d9                         mov        rcx, rbx
0000000142561456 e895880dfe                     call       0x140639cf0
000000014256145b 4885c0                         test       rax, rax
000000014256145e 746e                           je         0x1425614ce
0000000142561460 49c1ee03                       shr        r14, 3
0000000142561464 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000142561468 4531c0                         xor        r8d, r8d
000000014256146b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142561470 4b8b0cc7                       mov        rcx, qword ptr [r15 + r8*8]
0000000142561474 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142561478 4839d1                         cmp        rcx, rdx
000000014256147b 733a                           jae        0x1425614b7
000000014256147d 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000142561481 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
0000000142561484 42890c80                       mov        dword ptr [rax + r8*4], ecx
0000000142561488 49ffc0                         inc        r8
000000014256148b 4d39c6                         cmp        r14, r8
000000014256148e 75e0                           jne        0x142561470
0000000142561490 eb08                           jmp        0x14256149a
0000000142561492 4531f6                         xor        r14d, r14d
0000000142561495 b804000000                     mov        eax, 4
000000014256149a 4c8936                         mov        qword ptr [rsi], r14
000000014256149d 48894608                       mov        qword ptr [rsi + 8], rax
00000001425614a1 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001425614a5 4889f0                         mov        rax, rsi
00000001425614a8 4883c440                       add        rsp, 0x40
00000001425614ac 5b                             pop        rbx
00000001425614ad 5f                             pop        rdi
00000001425614ae 5e                             pop        rsi
00000001425614af 415c                           pop        r12
00000001425614b1 415e                           pop        r14
00000001425614b3 415f                           pop        r15
00000001425614b5 5d                             pop        rbp
00000001425614b6 c3                             ret        
00000001425614b7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425614bb 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001425614bf 4c8d0522c97900                 lea        r8, [rip + 0x79c922]
00000001425614c6 e858eb2000                     call       0x142770023
00000001425614cb 90                             nop        
00000001425614cc 0f0b                           ud2        
00000001425614ce b904000000                     mov        ecx, 4
00000001425614d3 4889da                         mov        rdx, rbx
00000001425614d6 e8f0e72000                     call       0x14276fccb
00000001425614db 0f0b                           ud2        
