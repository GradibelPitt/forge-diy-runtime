0000000140060400 55                             push       rbp
0000000140060401 4157                           push       r15
0000000140060403 4156                           push       r14
0000000140060405 4155                           push       r13
0000000140060407 4154                           push       r12
0000000140060409 56                             push       rsi
000000014006040a 57                             push       rdi
000000014006040b 53                             push       rbx
000000014006040c 4883ec48                       sub        rsp, 0x48
0000000140060410 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140060415 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006041d 4889ce                         mov        rsi, rcx
0000000140060420 4c8b32                         mov        r14, qword ptr [rdx]
0000000140060423 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140060427 4d39fe                         cmp        r14, r15
000000014006042a 0f8479010000                   je         0x1400605a9
0000000140060430 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140060434 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140060438 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000140060440 eb17                           jmp        0x140060459
0000000140060442 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140060450 4d39fe                         cmp        r14, r15
0000000140060453 0f8450010000                   je         0x1400605a9
0000000140060459 418b0e                         mov        ecx, dword ptr [r14]
000000014006045c 4839c8                         cmp        rax, rcx
000000014006045f 0f867e010000                   jbe        0x1400605e3
0000000140060465 4983c604                       add        r14, 4
0000000140060469 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
0000000140060471 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000140060475 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000140060479 75d5                           jne        0x140060450
000000014006047b 8b7924                         mov        edi, dword ptr [rcx + 0x24]
000000014006047e 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140060482 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000140060486 49c1e002                       shl        r8, 2
000000014006048a 4531c9                         xor        r9d, r9d
000000014006048d 0f1f00                         nop        dword ptr [rax]
0000000140060490 4d39c8                         cmp        r8, r9
0000000140060493 74bb                           je         0x140060450
0000000140060495 42393c09                       cmp        dword ptr [rcx + r9], edi
0000000140060499 4d8d4904                       lea        r9, [r9 + 4]
000000014006049d 75f1                           jne        0x140060490
000000014006049f 4c8932                         mov        qword ptr [rdx], r14
00000001400604a2 e809e83900                     call       0x1403fecb0
00000001400604a7 b910000000                     mov        ecx, 0x10
00000001400604ac ba04000000                     mov        edx, 4
00000001400604b1 e83a985d00                     call       0x140639cf0
00000001400604b6 4885c0                         test       rax, rax
00000001400604b9 0f8435010000                   je         0x1400605f4
00000001400604bf 8938                           mov        dword ptr [rax], edi
00000001400604c1 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001400604c9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400604cd 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001400604d5 4d39fe                         cmp        r14, r15
00000001400604d8 0f84b2000000                   je         0x140060590
00000001400604de bf01000000                     mov        edi, 1
00000001400604e3 eb1e                           jmp        0x140060503
00000001400604e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001400604f0 891cb8                         mov        dword ptr [rax + rdi*4], ebx
00000001400604f3 48ffc7                         inc        rdi
00000001400604f6 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001400604fa 4d39fe                         cmp        r14, r15
00000001400604fd 0f848d000000                   je         0x140060590
0000000140060503 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014006050b eb08                           jmp        0x140060515
000000014006050d 0f1f00                         nop        dword ptr [rax]
0000000140060510 4d39fe                         cmp        r14, r15
0000000140060513 747b                           je         0x140060590
0000000140060515 418b0e                         mov        ecx, dword ptr [r14]
0000000140060518 4839ca                         cmp        rdx, rcx
000000014006051b 0f86b3000000                   jbe        0x1400605d4
0000000140060521 4983c604                       add        r14, 4
0000000140060525 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
000000014006052d 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000140060531 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000140060535 75d9                           jne        0x140060510
0000000140060537 8b5924                         mov        ebx, dword ptr [rcx + 0x24]
000000014006053a 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014006053e 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000140060542 49c1e002                       shl        r8, 2
0000000140060546 4531c9                         xor        r9d, r9d
0000000140060549 0f1f8000000000                 nop        dword ptr [rax]
0000000140060550 4d39c8                         cmp        r8, r9
0000000140060553 74bb                           je         0x140060510
0000000140060555 42391c09                       cmp        dword ptr [rcx + r9], ebx
0000000140060559 4d8d4904                       lea        r9, [r9 + 4]
000000014006055d 75f1                           jne        0x140060550
000000014006055f 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140060563 758b                           jne        0x1400604f0
0000000140060565 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014006056e 41b801000000                   mov        r8d, 1
0000000140060574 41b904000000                   mov        r9d, 4
000000014006057a 488d4de8                       lea        rcx, [rbp - 0x18]
000000014006057e 4889fa                         mov        rdx, rdi
0000000140060581 e87a066f02                     call       0x142750c00
0000000140060586 90                             nop        
0000000140060587 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006058b e960ffffff                     jmp        0x1400604f0
0000000140060590 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140060594 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140060598 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006059c 488906                         mov        qword ptr [rsi], rax
000000014006059f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400605a3 48894608                       mov        qword ptr [rsi + 8], rax
00000001400605a7 eb17                           jmp        0x1400605c0
00000001400605a9 48c70600000000                 mov        qword ptr [rsi], 0
00000001400605b0 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001400605b8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001400605c0 4889f0                         mov        rax, rsi
00000001400605c3 4883c448                       add        rsp, 0x48
00000001400605c7 5b                             pop        rbx
00000001400605c8 5f                             pop        rdi
00000001400605c9 5e                             pop        rsi
00000001400605ca 415c                           pop        r12
00000001400605cc 415d                           pop        r13
00000001400605ce 415e                           pop        r14
00000001400605d0 415f                           pop        r15
00000001400605d2 5d                             pop        rbp
00000001400605d3 c3                             ret        
00000001400605d4 4c8d05cd127102                 lea        r8, [rip + 0x27112cd]
00000001400605db e843fa7002                     call       0x142770023
00000001400605e0 90                             nop        
00000001400605e1 0f0b                           ud2        
00000001400605e3 4c8d05be127102                 lea        r8, [rip + 0x27112be]
00000001400605ea 4889c2                         mov        rdx, rax
00000001400605ed e831fa7002                     call       0x142770023
00000001400605f2 0f0b                           ud2        
00000001400605f4 b904000000                     mov        ecx, 4
00000001400605f9 ba10000000                     mov        edx, 0x10
00000001400605fe e8c8f67002                     call       0x14276fccb
0000000140060603 0f0b                           ud2        
