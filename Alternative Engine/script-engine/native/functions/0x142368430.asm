0000000142368430 4157                           push       r15
0000000142368432 4156                           push       r14
0000000142368434 4155                           push       r13
0000000142368436 4154                           push       r12
0000000142368438 56                             push       rsi
0000000142368439 57                             push       rdi
000000014236843a 55                             push       rbp
000000014236843b 53                             push       rbx
000000014236843c 4883ec28                       sub        rsp, 0x28
0000000142368440 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000142368445 4839d1                         cmp        rcx, rdx
0000000142368448 0f84c8000000                   je         0x142368516
000000014236844e 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000142368456 4c8b5810                       mov        r11, qword ptr [rax + 0x10]
000000014236845a 4d85db                         test       r11, r11
000000014236845d 0f84a1000000                   je         0x142368504
0000000142368463 488b942498000000               mov        rdx, qword ptr [rsp + 0x98]
000000014236846b 48294c2420                     sub        qword ptr [rsp + 0x20], rcx
0000000142368470 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000142368474 488bbab01a0000                 mov        rdi, qword ptr [rdx + 0x1ab0]
000000014236847b 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000142368482 31d2                           xor        edx, edx
0000000142368484 eb27                           jmp        0x1423684ad
0000000142368486 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142368490 4d39f0                         cmp        r8, r14
0000000142368493 450fb6d1                       movzx      r10d, r9b
0000000142368497 440fb6cd                       movzx      r9d, bpl
000000014236849b 450f47ca                       cmova      r9d, r10d
000000014236849f 4d0f46c6                       cmovbe     r8, r14
00000001423684a3 48ffc2                         inc        rdx
00000001423684a6 483b542420                     cmp        rdx, qword ptr [rsp + 0x20]
00000001423684ab 7469                           je         0x142368516
00000001423684ad 0fb62c11                       movzx      ebp, byte ptr [rcx + rdx]
00000001423684b1 4531ff                         xor        r15d, r15d
00000001423684b4 4531f6                         xor        r14d, r14d
00000001423684b7 eb1a                           jmp        0x1423684d3
00000001423684b9 0f1f8000000000                 nop        dword ptr [rax]
00000001423684c0 31db                           xor        ebx, ebx
00000001423684c2 4d39ea                         cmp        r10, r13
00000001423684c5 0f95c3                         setne      bl
00000001423684c8 4901de                         add        r14, rbx
00000001423684cb 49ffc7                         inc        r15
00000001423684ce 4d39df                         cmp        r15, r11
00000001423684d1 74bd                           je         0x142368490
00000001423684d3 468b14be                       mov        r10d, dword ptr [rsi + r15*4]
00000001423684d7 4c39d0                         cmp        rax, r10
00000001423684da 7651                           jbe        0x14236852d
00000001423684dc 4e8b14d7                       mov        r10, qword ptr [rdi + r10*8]
00000001423684e0 4d8b6248                       mov        r12, qword ptr [r10 + 0x48]
00000001423684e4 4d8b5250                       mov        r10, qword ptr [r10 + 0x50]
00000001423684e8 31db                           xor        ebx, ebx
00000001423684ea 660f1f440000                   nop        word ptr [rax + rax]
00000001423684f0 4989dd                         mov        r13, rbx
00000001423684f3 4939da                         cmp        r10, rbx
00000001423684f6 74c8                           je         0x1423684c0
00000001423684f8 498d5d01                       lea        rbx, [r13 + 1]
00000001423684fc 43382c2c                       cmp        byte ptr [r12 + r13], bpl
0000000142368500 75ee                           jne        0x1423684f0
0000000142368502 ebbc                           jmp        0x1423684c0
0000000142368504 4d85c0                         test       r8, r8
0000000142368507 750d                           jne        0x142368516
0000000142368509 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014236850e 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000142368513 4531c0                         xor        r8d, r8d
0000000142368516 4c89c0                         mov        rax, r8
0000000142368519 4489ca                         mov        edx, r9d
000000014236851c 4883c428                       add        rsp, 0x28
0000000142368520 5b                             pop        rbx
0000000142368521 5d                             pop        rbp
0000000142368522 5f                             pop        rdi
0000000142368523 5e                             pop        rsi
0000000142368524 415c                           pop        r12
0000000142368526 415d                           pop        r13
0000000142368528 415e                           pop        r14
000000014236852a 415f                           pop        r15
000000014236852c c3                             ret        
000000014236852d 4c8d0564d49700                 lea        r8, [rip + 0x97d464]
0000000142368534 4c89d1                         mov        rcx, r10
0000000142368537 4889c2                         mov        rdx, rax
000000014236853a e8e47a4000                     call       0x142770023
000000014236853f 0f0b                           ud2        
