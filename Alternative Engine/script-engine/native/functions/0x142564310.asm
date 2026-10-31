0000000142564310 55                             push       rbp
0000000142564311 4156                           push       r14
0000000142564313 56                             push       rsi
0000000142564314 57                             push       rdi
0000000142564315 53                             push       rbx
0000000142564316 4883ec40                       sub        rsp, 0x40
000000014256431a 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014256431f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142564327 4889ce                         mov        rsi, rcx
000000014256432a 488b1a                         mov        rbx, qword ptr [rdx]
000000014256432d 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142564331 4989c6                         mov        r14, rax
0000000142564334 4929de                         sub        r14, rbx
0000000142564337 49c1ee03                       shr        r14, 3
000000014256433b 4839d8                         cmp        rax, rbx
000000014256433e 7456                           je         0x142564396
0000000142564340 4889d7                         mov        rdi, rdx
0000000142564343 e868a9e9fd                     call       0x1403fecb0
0000000142564348 ba01000000                     mov        edx, 1
000000014256434d 4c89f1                         mov        rcx, r14
0000000142564350 e89b590dfe                     call       0x140639cf0
0000000142564355 4885c0                         test       rax, rax
0000000142564358 7473                           je         0x1425643cd
000000014256435a 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
000000014256435e 4531c0                         xor        r8d, r8d
0000000142564361 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142564370 4a8b0cc3                       mov        rcx, qword ptr [rbx + r8*8]
0000000142564374 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142564378 4839d1                         cmp        rcx, rdx
000000014256437b 7339                           jae        0x1425643b6
000000014256437d 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000142564381 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000142564385 42880c00                       mov        byte ptr [rax + r8], cl
0000000142564389 49ffc0                         inc        r8
000000014256438c 4d39c6                         cmp        r14, r8
000000014256438f 75df                           jne        0x142564370
0000000142564391 4c89f1                         mov        rcx, r14
0000000142564394 eb07                           jmp        0x14256439d
0000000142564396 31c9                           xor        ecx, ecx
0000000142564398 b801000000                     mov        eax, 1
000000014256439d 4c8936                         mov        qword ptr [rsi], r14
00000001425643a0 48894608                       mov        qword ptr [rsi + 8], rax
00000001425643a4 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001425643a8 4889f0                         mov        rax, rsi
00000001425643ab 4883c440                       add        rsp, 0x40
00000001425643af 5b                             pop        rbx
00000001425643b0 5f                             pop        rdi
00000001425643b1 5e                             pop        rsi
00000001425643b2 415e                           pop        r14
00000001425643b4 5d                             pop        rbp
00000001425643b5 c3                             ret        
00000001425643b6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425643ba 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001425643be 4c8d05ab9c7900                 lea        r8, [rip + 0x799cab]
00000001425643c5 e859bc2000                     call       0x142770023
00000001425643ca 90                             nop        
00000001425643cb 0f0b                           ud2        
00000001425643cd b901000000                     mov        ecx, 1
00000001425643d2 4c89f2                         mov        rdx, r14
00000001425643d5 e8f1b82000                     call       0x14276fccb
00000001425643da 0f0b                           ud2        
