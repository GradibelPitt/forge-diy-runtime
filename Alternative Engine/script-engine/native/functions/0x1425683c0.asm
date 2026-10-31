00000001425683c0 55                             push       rbp
00000001425683c1 4157                           push       r15
00000001425683c3 4156                           push       r14
00000001425683c5 4155                           push       r13
00000001425683c7 4154                           push       r12
00000001425683c9 56                             push       rsi
00000001425683ca 57                             push       rdi
00000001425683cb 53                             push       rbx
00000001425683cc 4883ec48                       sub        rsp, 0x48
00000001425683d0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425683d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425683dd 4889ce                         mov        rsi, rcx
00000001425683e0 4d89c4                         mov        r12, r8
00000001425683e3 4929d4                         sub        r12, rdx
00000001425683e6 4d89e6                         mov        r14, r12
00000001425683e9 49c1e604                       shl        r14, 4
00000001425683ed 48b8feffffffffffff0f           movabs     rax, 0xffffffffffffffe
00000001425683f7 4939c4                         cmp        r12, rax
00000001425683fa 0f97c0                         seta       al
00000001425683fd 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142568407 4939ce                         cmp        r14, rcx
000000014256840a 0f97c1                         seta       cl
000000014256840d 08c1                           or         cl, al
000000014256840f 7410                           je         0x142568421
0000000142568411 4531ff                         xor        r15d, r15d
0000000142568414 4c89f9                         mov        rcx, r15
0000000142568417 4c89f2                         mov        rdx, r14
000000014256841a e8ac782000                     call       0x14276fccb
000000014256841f 0f0b                           ud2        
0000000142568421 4889d7                         mov        rdi, rdx
0000000142568424 49d1ec                         shr        r12, 1
0000000142568427 4d85f6                         test       r14, r14
000000014256842a 0f84c8000000                   je         0x1425684f8
0000000142568430 4d89c5                         mov        r13, r8
0000000142568433 e87868e9fd                     call       0x1403fecb0
0000000142568438 41bf08000000                   mov        r15d, 8
000000014256843e ba08000000                     mov        edx, 8
0000000142568443 4c89f1                         mov        rcx, r14
0000000142568446 e8a5180dfe                     call       0x140639cf0
000000014256844b 4885c0                         test       rax, rax
000000014256844e 74c4                           je         0x142568414
0000000142568450 4889c3                         mov        rbx, rax
0000000142568453 4c89e0                         mov        rax, r12
0000000142568456 4d89e8                         mov        r8, r13
0000000142568459 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014256845d 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142568461 4c39c7                         cmp        rdi, r8
0000000142568464 0f84a6000000                   je         0x142568510
000000014256846a 4531ff                         xor        r15d, r15d
000000014256846d eb2b                           jmp        0x14256849a
000000014256846f 90                             nop        
0000000142568470 b203                           mov        dl, 3
0000000142568472 8813                           mov        byte ptr [rbx], dl
0000000142568474 884b01                         mov        byte ptr [rbx + 1], cl
0000000142568477 48c7430819000000               mov        qword ptr [rbx + 8], 0x19
000000014256847f 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000142568483 48c7431819000000               mov        qword ptr [rbx + 0x18], 0x19
000000014256848b 49ffc7                         inc        r15
000000014256848e 4883c320                       add        rbx, 0x20
0000000142568492 4189ce                         mov        r14d, ecx
0000000142568495 4d39fc                         cmp        r12, r15
0000000142568498 7479                           je         0x142568513
000000014256849a 420fb6147f                     movzx      edx, byte ptr [rdi + r15*2]
000000014256849f 420fb64c7f01                   movzx      ecx, byte ptr [rdi + r15*2 + 1]
00000001425684a5 85d2                           test       edx, edx
00000001425684a7 74c7                           je         0x142568470
00000001425684a9 83fa01                         cmp        edx, 1
00000001425684ac 7512                           jne        0x1425684c0
00000001425684ae b204                           mov        dl, 4
00000001425684b0 ebc0                           jmp        0x142568472
00000001425684b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425684c0 e8eb67e9fd                     call       0x1403fecb0
00000001425684c5 b919000000                     mov        ecx, 0x19
00000001425684ca ba01000000                     mov        edx, 1
00000001425684cf e81c180dfe                     call       0x140639cf0
00000001425684d4 4885c0                         test       rax, rax
00000001425684d7 745d                           je         0x142568536
00000001425684d9 0f100588a17800                 movups     xmm0, xmmword ptr [rip + 0x78a188]
00000001425684e0 0f114009                       movups     xmmword ptr [rax + 9], xmm0
00000001425684e4 0f100574a17800                 movups     xmm0, xmmword ptr [rip + 0x78a174]
00000001425684eb 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425684ee b209                           mov        dl, 9
00000001425684f0 4489f1                         mov        ecx, r14d
00000001425684f3 e97affffff                     jmp        0x142568472
00000001425684f8 bb08000000                     mov        ebx, 8
00000001425684fd 31c0                           xor        eax, eax
00000001425684ff 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142568503 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142568507 4c39c7                         cmp        rdi, r8
000000014256850a 0f855affffff                   jne        0x14256846a
0000000142568510 4531e4                         xor        r12d, r12d
0000000142568513 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142568517 4c896610                       mov        qword ptr [rsi + 0x10], r12
000000014256851b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256851f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142568522 4889f0                         mov        rax, rsi
0000000142568525 4883c448                       add        rsp, 0x48
0000000142568529 5b                             pop        rbx
000000014256852a 5f                             pop        rdi
000000014256852b 5e                             pop        rsi
000000014256852c 415c                           pop        r12
000000014256852e 415d                           pop        r13
0000000142568530 415e                           pop        r14
0000000142568532 415f                           pop        r15
0000000142568534 5d                             pop        rbp
0000000142568535 c3                             ret        
0000000142568536 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014256853a b901000000                     mov        ecx, 1
000000014256853f ba19000000                     mov        edx, 0x19
0000000142568544 e882772000                     call       0x14276fccb
0000000142568549 90                             nop        
000000014256854a 0f0b                           ud2        
