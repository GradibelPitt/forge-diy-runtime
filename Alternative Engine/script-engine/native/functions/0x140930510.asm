0000000140930510 4157                           push       r15
0000000140930512 4156                           push       r14
0000000140930514 4155                           push       r13
0000000140930516 4154                           push       r12
0000000140930518 56                             push       rsi
0000000140930519 57                             push       rdi
000000014093051a 55                             push       rbp
000000014093051b 53                             push       rbx
000000014093051c 4883ec48                       sub        rsp, 0x48
0000000140930520 4889ce                         mov        rsi, rcx
0000000140930523 4c8b29                         mov        r13, qword ptr [rcx]
0000000140930526 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014093052a 488b3a                         mov        rdi, qword ptr [rdx]
000000014093052d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140930531 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140930535 eb0e                           jmp        0x140930545
0000000140930537 660f1f840000000000             nop        word ptr [rax + rax]
0000000140930540 4885db                         test       rbx, rbx
0000000140930543 7451                           je         0x140930596
0000000140930545 4c89ed                         mov        rbp, r13
0000000140930548 4d39f5                         cmp        r13, r14
000000014093054b 7449                           je         0x140930596
000000014093054d 4c8d6d08                       lea        r13, [rbp + 8]
0000000140930551 4c892e                         mov        qword ptr [rsi], r13
0000000140930554 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140930558 458b0f                         mov        r9d, dword ptr [r15]
000000014093055b 410fb60424                     movzx      eax, byte ptr [r12]
0000000140930560 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140930564 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140930569 4889fa                         mov        rdx, rdi
000000014093056c e87f3f3301                     call       0x141c644f0
0000000140930571 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140930576 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
000000014093057b 4885d2                         test       rdx, rdx
000000014093057e 74c0                           je         0x140930540
0000000140930580 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140930585 48c1e203                       shl        rdx, 3
0000000140930589 41b804000000                   mov        r8d, 4
000000014093058f e86c97d0ff                     call       0x140639d00
0000000140930594 ebaa                           jmp        0x140930540
0000000140930596 4c39f5                         cmp        rbp, r14
0000000140930599 0f94c0                         sete       al
000000014093059c 4883c448                       add        rsp, 0x48
00000001409305a0 5b                             pop        rbx
00000001409305a1 5d                             pop        rbp
00000001409305a2 5f                             pop        rdi
00000001409305a3 5e                             pop        rsi
00000001409305a4 415c                           pop        r12
00000001409305a6 415d                           pop        r13
00000001409305a8 415e                           pop        r14
00000001409305aa 415f                           pop        r15
00000001409305ac c3                             ret        
