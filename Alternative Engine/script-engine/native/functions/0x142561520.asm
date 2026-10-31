0000000142561520 55                             push       rbp
0000000142561521 4157                           push       r15
0000000142561523 4156                           push       r14
0000000142561525 4154                           push       r12
0000000142561527 56                             push       rsi
0000000142561528 57                             push       rdi
0000000142561529 53                             push       rbx
000000014256152a 4883ec40                       sub        rsp, 0x40
000000014256152e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142561533 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256153b 4889ce                         mov        rsi, rcx
000000014256153e 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142561541 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142561545 4d89e6                         mov        r14, r12
0000000142561548 4d29fe                         sub        r14, r15
000000014256154b 4d29fc                         sub        r12, r15
000000014256154e 7452                           je         0x1425615a2
0000000142561550 4889d7                         mov        rdi, rdx
0000000142561553 4c89f3                         mov        rbx, r14
0000000142561556 48d1eb                         shr        rbx, 1
0000000142561559 e852d7e9fd                     call       0x1403fecb0
000000014256155e ba04000000                     mov        edx, 4
0000000142561563 4889d9                         mov        rcx, rbx
0000000142561566 e885870dfe                     call       0x140639cf0
000000014256156b 4885c0                         test       rax, rax
000000014256156e 746e                           je         0x1425615de
0000000142561570 49c1ee03                       shr        r14, 3
0000000142561574 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000142561578 4531c0                         xor        r8d, r8d
000000014256157b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142561580 4b8b0cc7                       mov        rcx, qword ptr [r15 + r8*8]
0000000142561584 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142561588 4839d1                         cmp        rcx, rdx
000000014256158b 733a                           jae        0x1425615c7
000000014256158d 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000142561591 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
0000000142561594 42890c80                       mov        dword ptr [rax + r8*4], ecx
0000000142561598 49ffc0                         inc        r8
000000014256159b 4d39c6                         cmp        r14, r8
000000014256159e 75e0                           jne        0x142561580
00000001425615a0 eb08                           jmp        0x1425615aa
00000001425615a2 4531f6                         xor        r14d, r14d
00000001425615a5 b804000000                     mov        eax, 4
00000001425615aa 4c8936                         mov        qword ptr [rsi], r14
00000001425615ad 48894608                       mov        qword ptr [rsi + 8], rax
00000001425615b1 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001425615b5 4889f0                         mov        rax, rsi
00000001425615b8 4883c440                       add        rsp, 0x40
00000001425615bc 5b                             pop        rbx
00000001425615bd 5f                             pop        rdi
00000001425615be 5e                             pop        rsi
00000001425615bf 415c                           pop        r12
00000001425615c1 415e                           pop        r14
00000001425615c3 415f                           pop        r15
00000001425615c5 5d                             pop        rbp
00000001425615c6 c3                             ret        
00000001425615c7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425615cb 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001425615cf 4c8d052ac87900                 lea        r8, [rip + 0x79c82a]
00000001425615d6 e848ea2000                     call       0x142770023
00000001425615db 90                             nop        
00000001425615dc 0f0b                           ud2        
00000001425615de b904000000                     mov        ecx, 4
00000001425615e3 4889da                         mov        rdx, rbx
00000001425615e6 e8e0e62000                     call       0x14276fccb
00000001425615eb 0f0b                           ud2        
