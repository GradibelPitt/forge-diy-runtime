0000000140eb0290 4157                           push       r15
0000000140eb0292 4156                           push       r14
0000000140eb0294 4155                           push       r13
0000000140eb0296 4154                           push       r12
0000000140eb0298 56                             push       rsi
0000000140eb0299 57                             push       rdi
0000000140eb029a 55                             push       rbp
0000000140eb029b 53                             push       rbx
0000000140eb029c 4883ec58                       sub        rsp, 0x58
0000000140eb02a0 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000140eb02a5 4889ce                         mov        rsi, rcx
0000000140eb02a8 4889d0                         mov        rax, rdx
0000000140eb02ab 48d1e8                         shr        rax, 1
0000000140eb02ae 488d1cd1                       lea        rbx, [rcx + rdx*8]
0000000140eb02b2 4883c3f8                       add        rbx, -8
0000000140eb02b6 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000140eb02ba 488d7cc1f8                     lea        rdi, [rcx + rax*8 - 8]
0000000140eb02bf 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140eb02c4 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eb02c9 498d0cd0                       lea        rcx, [r8 + rdx*8]
0000000140eb02cd 4883c1f8                       add        rcx, -8
0000000140eb02d1 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140eb02d6 48f7d8                         neg        rax
0000000140eb02d9 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140eb02de 4531ff                         xor        r15d, r15d
0000000140eb02e1 e981000000                     jmp        0x140eb0367
0000000140eb02e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eb02f0 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140eb02f3 4c89e1                         mov        rcx, r12
0000000140eb02f6 e835dbb5ff                     call       0x140a0de30
0000000140eb02fb 89c1                           mov        ecx, eax
0000000140eb02fd b818fcffff                     mov        eax, 0xfffffc18
0000000140eb0302 29c8                           sub        eax, ecx
0000000140eb0304 4c8b4c2438                     mov        r9, qword ptr [rsp + 0x38]
0000000140eb0309 0fb64c2426                     movzx      ecx, byte ptr [rsp + 0x26]
0000000140eb030e 4188cd                         mov        r13b, cl
0000000140eb0311 4f8d34ee                       lea        r14, [r14 + r13*8]
0000000140eb0315 0fb64c2427                     movzx      ecx, byte ptr [rsp + 0x27]
0000000140eb031a 4188cf                         mov        r15b, cl
0000000140eb031d 4a8d34fe                       lea        rsi, [rsi + r15*8]
0000000140eb0321 488344243008                   add        qword ptr [rsp + 0x30], 8
0000000140eb0327 f7dd                           neg        ebp
0000000140eb0329 f7d8                           neg        eax
0000000140eb032b 31c9                           xor        ecx, ecx
0000000140eb032d 31d2                           xor        edx, edx
0000000140eb032f 39c5                           cmp        ebp, eax
0000000140eb0331 0f9cc1                         setl       cl
0000000140eb0334 0f9dc2                         setge      dl
0000000140eb0337 4889d8                         mov        rax, rbx
0000000140eb033a 480f4cc7                       cmovl      rax, rdi
0000000140eb033e 488b00                         mov        rax, qword ptr [rax]
0000000140eb0341 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000140eb0346 4b8904c8                       mov        qword ptr [r8 + r9*8], rax
0000000140eb034a c1e203                         shl        edx, 3
0000000140eb034d 4829d3                         sub        rbx, rdx
0000000140eb0350 c1e103                         shl        ecx, 3
0000000140eb0353 4829cf                         sub        rdi, rcx
0000000140eb0356 49ffc9                         dec        r9
0000000140eb0359 4c394c2450                     cmp        qword ptr [rsp + 0x50], r9
0000000140eb035e 4d89cf                         mov        r15, r9
0000000140eb0361 0f84ec010000                   je         0x140eb0553
0000000140eb0367 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb036c 488b00                         mov        rax, qword ptr [rax]
0000000140eb036f 4c8b20                         mov        r12, qword ptr [rax]
0000000140eb0372 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eb0376 4c89e1                         mov        rcx, r12
0000000140eb0379 4c89f2                         mov        rdx, r14
0000000140eb037c e89f69bfff                     call       0x140aa6d20
0000000140eb0381 89c5                           mov        ebp, eax
0000000140eb0383 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140eb0388 7f50                           jg         0x140eb03da
0000000140eb038a 41803e01                       cmp        byte ptr [r14], 1
0000000140eb038e 7510                           jne        0x140eb03a0
0000000140eb0390 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140eb0394 4c89e1                         mov        rcx, r12
0000000140eb0397 e894dab5ff                     call       0x140a0de30
0000000140eb039c eb35                           jmp        0x140eb03d3
0000000140eb039e 6690                           nop        
0000000140eb03a0 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140eb03a5 498b0424                       mov        rax, qword ptr [r12]
0000000140eb03a9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb03b0 4839ca                         cmp        rdx, rcx
0000000140eb03b3 0f8608020000                   jbe        0x140eb05c1
0000000140eb03b9 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eb03c0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb03c7 b864000000                     mov        eax, 0x64
0000000140eb03cc 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140eb03d3 bd18fcffff                     mov        ebp, 0xfffffc18
0000000140eb03d8 29c5                           sub        ebp, eax
0000000140eb03da 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb03df 488b00                         mov        rax, qword ptr [rax]
0000000140eb03e2 4c8b20                         mov        r12, qword ptr [rax]
0000000140eb03e5 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eb03e9 4c89e1                         mov        rcx, r12
0000000140eb03ec 4889f2                         mov        rdx, rsi
0000000140eb03ef e82c69bfff                     call       0x140aa6d20
0000000140eb03f4 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140eb03f9 7f4e                           jg         0x140eb0449
0000000140eb03fb 803e01                         cmp        byte ptr [rsi], 1
0000000140eb03fe 7510                           jne        0x140eb0410
0000000140eb0400 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140eb0403 4c89e1                         mov        rcx, r12
0000000140eb0406 e825dab5ff                     call       0x140a0de30
0000000140eb040b 89c1                           mov        ecx, eax
0000000140eb040d eb33                           jmp        0x140eb0442
0000000140eb040f 90                             nop        
0000000140eb0410 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000140eb0414 498b0424                       mov        rax, qword ptr [r12]
0000000140eb0418 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb041f 4839ca                         cmp        rdx, rcx
0000000140eb0422 0f8699010000                   jbe        0x140eb05c1
0000000140eb0428 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140eb042f 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140eb0436 b964000000                     mov        ecx, 0x64
0000000140eb043b 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140eb0442 b818fcffff                     mov        eax, 0xfffffc18
0000000140eb0447 29c8                           sub        eax, ecx
0000000140eb0449 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140eb044e f7dd                           neg        ebp
0000000140eb0450 f7d8                           neg        eax
0000000140eb0452 4531ff                         xor        r15d, r15d
0000000140eb0455 4531ed                         xor        r13d, r13d
0000000140eb0458 39c5                           cmp        ebp, eax
0000000140eb045a 0f9d442427                     setge      byte ptr [rsp + 0x27]
0000000140eb045f 0f9c442426                     setl       byte ptr [rsp + 0x26]
0000000140eb0464 4889f0                         mov        rax, rsi
0000000140eb0467 490f4cc6                       cmovl      rax, r14
0000000140eb046b 488b00                         mov        rax, qword ptr [rax]
0000000140eb046e 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eb0473 488901                         mov        qword ptr [rcx], rax
0000000140eb0476 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb047b 488b00                         mov        rax, qword ptr [rax]
0000000140eb047e 4c8b20                         mov        r12, qword ptr [rax]
0000000140eb0481 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eb0485 4c89e1                         mov        rcx, r12
0000000140eb0488 4889da                         mov        rdx, rbx
0000000140eb048b e89068bfff                     call       0x140aa6d20
0000000140eb0490 89c5                           mov        ebp, eax
0000000140eb0492 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140eb0497 7f50                           jg         0x140eb04e9
0000000140eb0499 803b01                         cmp        byte ptr [rbx], 1
0000000140eb049c 7512                           jne        0x140eb04b0
0000000140eb049e 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140eb04a1 4c89e1                         mov        rcx, r12
0000000140eb04a4 e887d9b5ff                     call       0x140a0de30
0000000140eb04a9 eb37                           jmp        0x140eb04e2
0000000140eb04ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb04b0 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140eb04b4 498b0424                       mov        rax, qword ptr [r12]
0000000140eb04b8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb04bf 4839ca                         cmp        rdx, rcx
0000000140eb04c2 0f86f9000000                   jbe        0x140eb05c1
0000000140eb04c8 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eb04cf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb04d6 b864000000                     mov        eax, 0x64
0000000140eb04db 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140eb04e2 bd18fcffff                     mov        ebp, 0xfffffc18
0000000140eb04e7 29c5                           sub        ebp, eax
0000000140eb04e9 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb04ee 488b00                         mov        rax, qword ptr [rax]
0000000140eb04f1 4c8b20                         mov        r12, qword ptr [rax]
0000000140eb04f4 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eb04f8 4c89e1                         mov        rcx, r12
0000000140eb04fb 4889fa                         mov        rdx, rdi
0000000140eb04fe e81d68bfff                     call       0x140aa6d20
0000000140eb0503 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140eb0508 4c8b4c2438                     mov        r9, qword ptr [rsp + 0x38]
0000000140eb050d 0f8ff6fdffff                   jg         0x140eb0309
0000000140eb0513 803f01                         cmp        byte ptr [rdi], 1
0000000140eb0516 0f84d4fdffff                   je         0x140eb02f0
0000000140eb051c 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140eb0520 498b0424                       mov        rax, qword ptr [r12]
0000000140eb0524 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb052b 4839ca                         cmp        rdx, rcx
0000000140eb052e 0f868d000000                   jbe        0x140eb05c1
0000000140eb0534 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140eb053b 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140eb0542 b964000000                     mov        ecx, 0x64
0000000140eb0547 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140eb054e e9aafdffff                     jmp        0x140eb02fd
0000000140eb0553 4883c708                       add        rdi, 8
0000000140eb0557 4883c308                       add        rbx, 8
0000000140eb055b f644244001                     test       byte ptr [rsp + 0x40], 1
0000000140eb0560 7520                           jne        0x140eb0582
0000000140eb0562 4939de                         cmp        r14, rbx
0000000140eb0565 0f95c0                         setne      al
0000000140eb0568 4839fe                         cmp        rsi, rdi
0000000140eb056b 7547                           jne        0x140eb05b4
0000000140eb056d 84c0                           test       al, al
0000000140eb056f 7549                           jne        0x140eb05ba
0000000140eb0571 4883c458                       add        rsp, 0x58
0000000140eb0575 5b                             pop        rbx
0000000140eb0576 5d                             pop        rbp
0000000140eb0577 5f                             pop        rdi
0000000140eb0578 5e                             pop        rsi
0000000140eb0579 415c                           pop        r12
0000000140eb057b 415d                           pop        r13
0000000140eb057d 415e                           pop        r14
0000000140eb057f 415f                           pop        r15
0000000140eb0581 c3                             ret        
0000000140eb0582 31c0                           xor        eax, eax
0000000140eb0584 31c9                           xor        ecx, ecx
0000000140eb0586 4839fe                         cmp        rsi, rdi
0000000140eb0589 0f93c0                         setae      al
0000000140eb058c 0f92c1                         setb       cl
0000000140eb058f 4c89f2                         mov        rdx, r14
0000000140eb0592 480f42d6                       cmovb      rdx, rsi
0000000140eb0596 488b12                         mov        rdx, qword ptr [rdx]
0000000140eb0599 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140eb059e 498910                         mov        qword ptr [r8], rdx
0000000140eb05a1 488d34ce                       lea        rsi, [rsi + rcx*8]
0000000140eb05a5 4d8d34c6                       lea        r14, [r14 + rax*8]
0000000140eb05a9 4939de                         cmp        r14, rbx
0000000140eb05ac 0f95c0                         setne      al
0000000140eb05af 4839fe                         cmp        rsi, rdi
0000000140eb05b2 74b9                           je         0x140eb056d
0000000140eb05b4 b001                           mov        al, 1
0000000140eb05b6 84c0                           test       al, al
0000000140eb05b8 74b7                           je         0x140eb0571
0000000140eb05ba e8c1fd8b01                     call       0x142770380
0000000140eb05bf 0f0b                           ud2        
0000000140eb05c1 4c8d0580b29401                 lea        r8, [rip + 0x194b280]
0000000140eb05c8 e856fa8b01                     call       0x142770023
0000000140eb05cd 0f0b                           ud2        
