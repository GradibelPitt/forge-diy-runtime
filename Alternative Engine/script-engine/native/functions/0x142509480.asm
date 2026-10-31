0000000142509480 55                             push       rbp
0000000142509481 4157                           push       r15
0000000142509483 4156                           push       r14
0000000142509485 4155                           push       r13
0000000142509487 4154                           push       r12
0000000142509489 56                             push       rsi
000000014250948a 57                             push       rdi
000000014250948b 53                             push       rbx
000000014250948c 4883ec48                       sub        rsp, 0x48
0000000142509490 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142509495 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250949d 4889ce                         mov        rsi, rcx
00000001425094a0 4c39c2                         cmp        rdx, r8
00000001425094a3 7447                           je         0x1425094ec
00000001425094a5 4c89c7                         mov        rdi, r8
00000001425094a8 4889d3                         mov        rbx, rdx
00000001425094ab 49bc0b00000000000080           movabs     r12, 0x800000000000000b
00000001425094b5 b802000000                     mov        eax, 2
00000001425094ba 660f1f440000                   nop        word ptr [rax + rax]
00000001425094c0 448b7308                       mov        r14d, dword ptr [rbx + 8]
00000001425094c4 49c1e620                       shl        r14, 0x20
00000001425094c8 49ffc6                         inc        r14
00000001425094cb 4c3923                         cmp        qword ptr [rbx], r12
00000001425094ce 488d9b88000000                 lea        rbx, [rbx + 0x88]
00000001425094d5 4c0f45f0                       cmovne     r14, rax
00000001425094d9 4489f1                         mov        ecx, r14d
00000001425094dc 4883f902                       cmp        rcx, 2
00000001425094e0 7505                           jne        0x1425094e7
00000001425094e2 4839fb                         cmp        rbx, rdi
00000001425094e5 75d9                           jne        0x1425094c0
00000001425094e7 83f902                         cmp        ecx, 2
00000001425094ea 751c                           jne        0x142509508
00000001425094ec 48c70600000000                 mov        qword ptr [rsi], 0
00000001425094f3 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001425094fb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142509503 e9d9000000                     jmp        0x1425095e1
0000000142509508 e8a357effd                     call       0x1403fecb0
000000014250950d b920000000                     mov        ecx, 0x20
0000000142509512 ba04000000                     mov        edx, 4
0000000142509517 e8d40713fe                     call       0x140639cf0
000000014250951c 4885c0                         test       rax, rax
000000014250951f 0f84d0000000                   je         0x1425095f5
0000000142509525 4c8930                         mov        qword ptr [rax], r14
0000000142509528 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142509530 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142509534 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250953c 4839fb                         cmp        rbx, rdi
000000014250953f 0f8485000000                   je         0x1425095ca
0000000142509545 41bf01000000                   mov        r15d, 1
000000014250954b 41bd02000000                   mov        r13d, 2
0000000142509551 eb1d                           jmp        0x142509570
0000000142509553 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142509557 49ffc7                         inc        r15
000000014250955a 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014250955e 4839fb                         cmp        rbx, rdi
0000000142509561 7467                           je         0x1425095ca
0000000142509563 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142509570 448b7308                       mov        r14d, dword ptr [rbx + 8]
0000000142509574 49c1e620                       shl        r14, 0x20
0000000142509578 49ffc6                         inc        r14
000000014250957b 4c3923                         cmp        qword ptr [rbx], r12
000000014250957e 4d0f45f5                       cmovne     r14, r13
0000000142509582 4881c388000000                 add        rbx, 0x88
0000000142509589 4489f1                         mov        ecx, r14d
000000014250958c 4883f902                       cmp        rcx, 2
0000000142509590 7505                           jne        0x142509597
0000000142509592 4839fb                         cmp        rbx, rdi
0000000142509595 75d9                           jne        0x142509570
0000000142509597 83f902                         cmp        ecx, 2
000000014250959a 742e                           je         0x1425095ca
000000014250959c 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001425095a0 75b1                           jne        0x142509553
00000001425095a2 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425095ab 41b801000000                   mov        r8d, 1
00000001425095b1 41b904000000                   mov        r9d, 4
00000001425095b7 488d4de8                       lea        rcx, [rbp - 0x18]
00000001425095bb 4c89fa                         mov        rdx, r15
00000001425095be e83d762400                     call       0x142750c00
00000001425095c3 90                             nop        
00000001425095c4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425095c8 eb89                           jmp        0x142509553
00000001425095ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425095ce 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425095d2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425095d6 488906                         mov        qword ptr [rsi], rax
00000001425095d9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425095dd 48894608                       mov        qword ptr [rsi + 8], rax
00000001425095e1 4889f0                         mov        rax, rsi
00000001425095e4 4883c448                       add        rsp, 0x48
00000001425095e8 5b                             pop        rbx
00000001425095e9 5f                             pop        rdi
00000001425095ea 5e                             pop        rsi
00000001425095eb 415c                           pop        r12
00000001425095ed 415d                           pop        r13
00000001425095ef 415e                           pop        r14
00000001425095f1 415f                           pop        r15
00000001425095f3 5d                             pop        rbp
00000001425095f4 c3                             ret        
00000001425095f5 b904000000                     mov        ecx, 4
00000001425095fa ba20000000                     mov        edx, 0x20
00000001425095ff e8c7662600                     call       0x14276fccb
0000000142509604 0f0b                           ud2        
