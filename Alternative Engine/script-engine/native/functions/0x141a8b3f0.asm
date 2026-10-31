0000000141a8b3f0 55                             push       rbp
0000000141a8b3f1 56                             push       rsi
0000000141a8b3f2 57                             push       rdi
0000000141a8b3f3 53                             push       rbx
0000000141a8b3f4 4883ec48                       sub        rsp, 0x48
0000000141a8b3f8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a8b3fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a8b405 4889d7                         mov        rdi, rdx
0000000141a8b408 4889ce                         mov        rsi, rcx
0000000141a8b40b e8a03897fe                     call       0x1403fecb0
0000000141a8b410 b901000000                     mov        ecx, 1
0000000141a8b415 ba01000000                     mov        edx, 1
0000000141a8b41a e8d1e8bafe                     call       0x140639cf0
0000000141a8b41f 4885c0                         test       rax, rax
0000000141a8b422 7458                           je         0x141a8b47c
0000000141a8b424 0fb64f28                       movzx      ecx, byte ptr [rdi + 0x28]
0000000141a8b428 8808                           mov        byte ptr [rax], cl
0000000141a8b42a 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141a8b432 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a8b436 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141a8b43e 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141a8b442 4885c9                         test       rcx, rcx
0000000141a8b445 7412                           je         0x141a8b459
0000000141a8b447 488b7928                       mov        rdi, qword ptr [rcx + 0x28]
0000000141a8b44b b801000000                     mov        eax, 1
0000000141a8b450 4885ff                         test       rdi, rdi
0000000141a8b453 7538                           jne        0x141a8b48d
0000000141a8b455 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a8b459 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a8b45d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a8b461 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a8b465 488906                         mov        qword ptr [rsi], rax
0000000141a8b468 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a8b46c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a8b470 4889f0                         mov        rax, rsi
0000000141a8b473 4883c448                       add        rsp, 0x48
0000000141a8b477 5b                             pop        rbx
0000000141a8b478 5f                             pop        rdi
0000000141a8b479 5e                             pop        rsi
0000000141a8b47a 5d                             pop        rbp
0000000141a8b47b c3                             ret        
0000000141a8b47c b901000000                     mov        ecx, 1
0000000141a8b481 ba01000000                     mov        edx, 1
0000000141a8b486 e82648ce00                     call       0x14276fcb1
0000000141a8b48b 0f0b                           ud2        
0000000141a8b48d 488b5920                       mov        rbx, qword ptr [rcx + 0x20]
0000000141a8b491 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a8b49a 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141a8b49e ba01000000                     mov        edx, 1
0000000141a8b4a3 41b901000000                   mov        r9d, 1
0000000141a8b4a9 4989f8                         mov        r8, rdi
0000000141a8b4ac e84f57cc00                     call       0x142750c00
0000000141a8b4b1 90                             nop        
0000000141a8b4b2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a8b4b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a8b4ba 4883ff20                       cmp        rdi, 0x20
0000000141a8b4be 720d                           jb         0x141a8b4cd
0000000141a8b4c0 488d1408                       lea        rdx, [rax + rcx]
0000000141a8b4c4 4829da                         sub        rdx, rbx
0000000141a8b4c7 4883fa20                       cmp        rdx, 0x20
0000000141a8b4cb 737f                           jae        0x141a8b54c
0000000141a8b4cd 31d2                           xor        edx, edx
0000000141a8b4cf 4989f9                         mov        r9, rdi
0000000141a8b4d2 4989d0                         mov        r8, rdx
0000000141a8b4d5 4983e103                       and        r9, 3
0000000141a8b4d9 7414                           je         0x141a8b4ef
0000000141a8b4db 460fb61403                     movzx      r10d, byte ptr [rbx + r8]
0000000141a8b4e0 44881401                       mov        byte ptr [rcx + rax], r10b
0000000141a8b4e4 48ffc0                         inc        rax
0000000141a8b4e7 49ffc0                         inc        r8
0000000141a8b4ea 49ffc9                         dec        r9
0000000141a8b4ed 75ec                           jne        0x141a8b4db
0000000141a8b4ef 4829fa                         sub        rdx, rdi
0000000141a8b4f2 4883fafc                       cmp        rdx, -4
0000000141a8b4f6 0f8759ffffff                   ja         0x141a8b455
0000000141a8b4fc 4801c1                         add        rcx, rax
0000000141a8b4ff 4883c103                       add        rcx, 3
0000000141a8b503 498d1418                       lea        rdx, [r8 + rbx]
0000000141a8b507 4883c203                       add        rdx, 3
0000000141a8b50b 4c29c7                         sub        rdi, r8
0000000141a8b50e 4531c0                         xor        r8d, r8d
0000000141a8b511 460fb64c02fd                   movzx      r9d, byte ptr [rdx + r8 - 3]
0000000141a8b517 46884c01fd                     mov        byte ptr [rcx + r8 - 3], r9b
0000000141a8b51c 460fb64c02fe                   movzx      r9d, byte ptr [rdx + r8 - 2]
0000000141a8b522 46884c01fe                     mov        byte ptr [rcx + r8 - 2], r9b
0000000141a8b527 460fb64c02ff                   movzx      r9d, byte ptr [rdx + r8 - 1]
0000000141a8b52d 46884c01ff                     mov        byte ptr [rcx + r8 - 1], r9b
0000000141a8b532 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141a8b537 46880c01                       mov        byte ptr [rcx + r8], r9b
0000000141a8b53b 4983c004                       add        r8, 4
0000000141a8b53f 4c39c7                         cmp        rdi, r8
0000000141a8b542 75cd                           jne        0x141a8b511
0000000141a8b544 4c01c0                         add        rax, r8
0000000141a8b547 e909ffffff                     jmp        0x141a8b455
0000000141a8b54c 4889fa                         mov        rdx, rdi
0000000141a8b54f 4883e2e0                       and        rdx, 0xffffffffffffffe0
0000000141a8b553 4c8d0408                       lea        r8, [rax + rcx]
0000000141a8b557 4983c010                       add        r8, 0x10
0000000141a8b55b 4801d0                         add        rax, rdx
0000000141a8b55e 4531c9                         xor        r9d, r9d
0000000141a8b561 420f10040b                     movups     xmm0, xmmword ptr [rbx + r9]
0000000141a8b566 420f104c0b10                   movups     xmm1, xmmword ptr [rbx + r9 + 0x10]
0000000141a8b56c 430f114408f0                   movups     xmmword ptr [r8 + r9 - 0x10], xmm0
0000000141a8b572 430f110c08                     movups     xmmword ptr [r8 + r9], xmm1
0000000141a8b577 4983c120                       add        r9, 0x20
0000000141a8b57b 4c39ca                         cmp        rdx, r9
0000000141a8b57e 75e1                           jne        0x141a8b561
0000000141a8b580 4839d7                         cmp        rdi, rdx
0000000141a8b583 0f84ccfeffff                   je         0x141a8b455
0000000141a8b589 e941ffffff                     jmp        0x141a8b4cf
