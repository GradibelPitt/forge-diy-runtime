0000000142650320 4157                           push       r15
0000000142650322 4156                           push       r14
0000000142650324 4155                           push       r13
0000000142650326 4154                           push       r12
0000000142650328 56                             push       rsi
0000000142650329 57                             push       rdi
000000014265032a 55                             push       rbp
000000014265032b 53                             push       rbx
000000014265032c 4883ec28                       sub        rsp, 0x28
0000000142650330 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000142650334 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000142650338 4839df                         cmp        rdi, rbx
000000014265033b 0f84fb000000                   je         0x14265043c
0000000142650341 4889ce                         mov        rsi, rcx
0000000142650344 4c8b32                         mov        r14, qword ptr [rdx]
0000000142650347 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014265034b eb0c                           jmp        0x142650359
000000014265034d 0f1f00                         nop        dword ptr [rax]
0000000142650350 4839df                         cmp        rdi, rbx
0000000142650353 0f84e3000000                   je         0x14265043c
0000000142650359 8b0f                           mov        ecx, dword ptr [rdi]
000000014265035b 4883c704                       add        rdi, 4
000000014265035f 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142650363 498b06                         mov        rax, qword ptr [r14]
0000000142650366 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014265036d 4839ca                         cmp        rdx, rcx
0000000142650370 0f86d9000000                   jbe        0x14265044f
0000000142650376 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014265037d 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000142650381 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000142650385 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000142650389 4531c0                         xor        r8d, r8d
000000014265038c 0f1f4000                       nop        dword ptr [rax]
0000000142650390 4c39c2                         cmp        rdx, r8
0000000142650393 74bb                           je         0x142650350
0000000142650395 42803c0002                     cmp        byte ptr [rax + r8], 2
000000014265039a 4d8d4001                       lea        r8, [r8 + 1]
000000014265039e 75f0                           jne        0x142650390
00000001426503a0 498b07                         mov        rax, qword ptr [r15]
00000001426503a3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001426503aa 4839ca                         cmp        rdx, rcx
00000001426503ad 0f869c000000                   jbe        0x14265044f
00000001426503b3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001426503ba 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
00000001426503be 4983c410                       add        r12, 0x10
00000001426503c2 41b806000000                   mov        r8d, 6
00000001426503c8 4c89e1                         mov        rcx, r12
00000001426503cb 488d1576106b00                 lea        rdx, [rip + 0x6b1076]
00000001426503d2 e8e9ac43ff                     call       0x141a8b0c0
00000001426503d7 89c5                           mov        ebp, eax
00000001426503d9 41b805000000                   mov        r8d, 5
00000001426503df 4c89e1                         mov        rcx, r12
00000001426503e2 488d1565106b00                 lea        rdx, [rip + 0x6b1065]
00000001426503e9 e8d2ac43ff                     call       0x141a8b0c0
00000001426503ee 4189c5                         mov        r13d, eax
00000001426503f1 4100c5                         add        r13b, al
00000001426503f4 4108ed                         or         r13b, bpl
00000001426503f7 41b807000000                   mov        r8d, 7
00000001426503fd 4c89e1                         mov        rcx, r12
0000000142650400 488d154c106b00                 lea        rdx, [rip + 0x6b104c]
0000000142650407 e8b4ac43ff                     call       0x141a8b0c0
000000014265040c 89c5                           mov        ebp, eax
000000014265040e 40c0e502                       shl        bpl, 2
0000000142650412 4408ed                         or         bpl, r13b
0000000142650415 41b806000000                   mov        r8d, 6
000000014265041b 4c89e1                         mov        rcx, r12
000000014265041e 488d1535106b00                 lea        rdx, [rip + 0x6b1035]
0000000142650425 e896ac43ff                     call       0x141a8b0c0
000000014265042a 89c2                           mov        edx, eax
000000014265042c c0e203                         shl        dl, 3
000000014265042f 4008ea                         or         dl, bpl
0000000142650432 0f8418ffffff                   je         0x142650350
0000000142650438 b001                           mov        al, 1
000000014265043a eb02                           jmp        0x14265043e
000000014265043c 31c0                           xor        eax, eax
000000014265043e 4883c428                       add        rsp, 0x28
0000000142650442 5b                             pop        rbx
0000000142650443 5d                             pop        rbp
0000000142650444 5f                             pop        rdi
0000000142650445 5e                             pop        rsi
0000000142650446 415c                           pop        r12
0000000142650448 415d                           pop        r13
000000014265044a 415e                           pop        r14
000000014265044c 415f                           pop        r15
000000014265044e c3                             ret        
000000014265044f 4c8d05ea0d6b00                 lea        r8, [rip + 0x6b0dea]
0000000142650456 e8c8fb1100                     call       0x142770023
000000014265045b 0f0b                           ud2        
