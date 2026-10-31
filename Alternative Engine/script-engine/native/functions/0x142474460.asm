0000000142474460 55                             push       rbp
0000000142474461 4157                           push       r15
0000000142474463 4156                           push       r14
0000000142474465 56                             push       rsi
0000000142474466 57                             push       rdi
0000000142474467 53                             push       rbx
0000000142474468 4883ec58                       sub        rsp, 0x58
000000014247446c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142474471 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142474479 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014247447d 4885ff                         test       rdi, rdi
0000000142474480 7464                           je         0x1424744e6
0000000142474482 4889d0                         mov        rax, rdx
0000000142474485 4889ce                         mov        rsi, rcx
0000000142474488 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014247448c 4d8b88981a0000                 mov        r9, qword ptr [r8 + 0x1a98]
0000000142474493 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014247449a 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014247449e 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424744a2 31db                           xor        ebx, ebx
00000001424744a4 418b0c9e                       mov        ecx, dword ptr [r14 + rbx*4]
00000001424744a8 4839ca                         cmp        rdx, rcx
00000001424744ab 0f86b3000000                   jbe        0x142474564
00000001424744b1 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
00000001424744b5 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
00000001424744bc 4531d2                         xor        r10d, r10d
00000001424744bf 90                             nop        
00000001424744c0 4c39d0                         cmp        rax, r10
00000001424744c3 7414                           je         0x1424744d9
00000001424744c5 43380c10                       cmp        byte ptr [r8 + r10], cl
00000001424744c9 4d8d5201                       lea        r10, [r10 + 1]
00000001424744cd 75f1                           jne        0x1424744c0
00000001424744cf 48ffc3                         inc        rbx
00000001424744d2 4839fb                         cmp        rbx, rdi
00000001424744d5 75cd                           jne        0x1424744a4
00000001424744d7 eb0d                           jmp        0x1424744e6
00000001424744d9 4c8d7b01                       lea        r15, [rbx + 1]
00000001424744dd 4939ff                         cmp        r15, rdi
00000001424744e0 722d                           jb         0x14247450f
00000001424744e2 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001424744e6 4883c458                       add        rsp, 0x58
00000001424744ea 5b                             pop        rbx
00000001424744eb 5f                             pop        rdi
00000001424744ec 5e                             pop        rsi
00000001424744ed 415e                           pop        r14
00000001424744ef 415f                           pop        r15
00000001424744f1 5d                             pop        rbp
00000001424744f2 c3                             ret        
00000001424744f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142474500 41890c9e                       mov        dword ptr [r14 + rbx*4], ecx
0000000142474504 48ffc3                         inc        rbx
0000000142474507 49ffc7                         inc        r15
000000014247450a 4939ff                         cmp        r15, rdi
000000014247450d 74d3                           je         0x1424744e2
000000014247450f 438b0cbe                       mov        ecx, dword ptr [r14 + r15*4]
0000000142474513 4839ca                         cmp        rdx, rcx
0000000142474516 7629                           jbe        0x142474541
0000000142474518 4d8b14c9                       mov        r10, qword ptr [r9 + rcx*8]
000000014247451c 450fb6921c010000               movzx      r10d, byte ptr [r10 + 0x11c]
0000000142474524 4531db                         xor        r11d, r11d
0000000142474527 660f1f840000000000             nop        word ptr [rax + rax]
0000000142474530 4c39d8                         cmp        rax, r11
0000000142474533 74d2                           je         0x142474507
0000000142474535 47381418                       cmp        byte ptr [r8 + r11], r10b
0000000142474539 4d8d5b01                       lea        r11, [r11 + 1]
000000014247453d 75f1                           jne        0x142474530
000000014247453f ebbf                           jmp        0x142474500
0000000142474541 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142474545 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142474549 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014247454d 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142474551 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000142474555 4c8d057c3d8800                 lea        r8, [rip + 0x883d7c]
000000014247455c e8c2ba2f00                     call       0x142770023
0000000142474561 90                             nop        
0000000142474562 0f0b                           ud2        
0000000142474564 4c8d056d3d8800                 lea        r8, [rip + 0x883d6d]
000000014247456b e8b3ba2f00                     call       0x142770023
0000000142474570 0f0b                           ud2        
