0000000140a9c310 55                             push       rbp
0000000140a9c311 4157                           push       r15
0000000140a9c313 4156                           push       r14
0000000140a9c315 4155                           push       r13
0000000140a9c317 4154                           push       r12
0000000140a9c319 56                             push       rsi
0000000140a9c31a 57                             push       rdi
0000000140a9c31b 53                             push       rbx
0000000140a9c31c b878310000                     mov        eax, 0x3178
0000000140a9c321 e82ac3ca01                     call       0x142748650
0000000140a9c326 4829c4                         sub        rsp, rax
0000000140a9c329 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a9c331 48c785f0300000feffffff         mov        qword ptr [rbp + 0x30f0], 0xfffffffffffffffe
0000000140a9c33c 41833804                       cmp        dword ptr [r8], 4
0000000140a9c340 0f85c8030000                   jne        0x140a9c70e
0000000140a9c346 4c89c6                         mov        rsi, r8
0000000140a9c349 4889d7                         mov        rdi, rdx
0000000140a9c34c 488b02                         mov        rax, qword ptr [rdx]
0000000140a9c34f 418b98a0010000                 mov        ebx, dword ptr [r8 + 0x1a0]
0000000140a9c356 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a9c35d 4839da                         cmp        rdx, rbx
0000000140a9c360 0f86c6030000                   jbe        0x140a9c72c
0000000140a9c366 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a9c36d 488b14da                       mov        rdx, qword ptr [rdx + rbx*8]
0000000140a9c371 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
0000000140a9c378 4c8b8258010000                 mov        r8, qword ptr [rdx + 0x158]
0000000140a9c37f 4d85c0                         test       r8, r8
0000000140a9c382 0f8486030000                   je         0x140a9c70e
0000000140a9c388 4c8bbd60310000                 mov        r15, qword ptr [rbp + 0x3160]
0000000140a9c38f 4883c608                       add        rsi, 8
0000000140a9c393 488b9250010000                 mov        rdx, qword ptr [rdx + 0x150]
0000000140a9c39a 4d69c018010000                 imul       r8, r8, 0x118
0000000140a9c3a1 4531d2                         xor        r10d, r10d
0000000140a9c3a4 49bb0400000000000080           movabs     r11, 0x8000000000000004
0000000140a9c3ae eb10                           jmp        0x140a9c3c0
0000000140a9c3b0 4981c218010000                 add        r10, 0x118
0000000140a9c3b7 4d39d0                         cmp        r8, r10
0000000140a9c3ba 0f844e030000                   je         0x140a9c70e
0000000140a9c3c0 4e395c1250                     cmp        qword ptr [rdx + r10 + 0x50], r11
0000000140a9c3c5 75e9                           jne        0x140a9c3b0
0000000140a9c3c7 4e8b741258                     mov        r14, qword ptr [rdx + r10 + 0x58]
0000000140a9c3cc 4180be4e02000001               cmp        byte ptr [r14 + 0x24e], 1
0000000140a9c3d4 74da                           je         0x140a9c3b0
0000000140a9c3d6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9c3dd 48898de8300000                 mov        qword ptr [rbp + 0x30e8], rcx
0000000140a9c3e4 4889c1                         mov        rcx, rax
0000000140a9c3e7 4d89cc                         mov        r12, r9
0000000140a9c3ea e821ce1901                     call       0x141c39210
0000000140a9c3ef 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140a9c3f6 84c0                           test       al, al
0000000140a9c3f8 0f8410030000                   je         0x140a9c70e
0000000140a9c3fe 488b07                         mov        rax, qword ptr [rdi]
0000000140a9c401 0fb690bf2d0000                 movzx      edx, byte ptr [rax + 0x2dbf]
0000000140a9c408 83fa0a                         cmp        edx, 0xa
0000000140a9c40b 7409                           je         0x140a9c416
0000000140a9c40d 83fa03                         cmp        edx, 3
0000000140a9c410 0f85f8020000                   jne        0x140a9c70e
0000000140a9c416 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a9c41e 0f85ea020000                   jne        0x140a9c70e
0000000140a9c424 e8975cce00                     call       0x1417820c0
0000000140a9c429 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140a9c430 84c0                           test       al, al
0000000140a9c432 0f84d6020000                   je         0x140a9c70e
0000000140a9c438 4889f9                         mov        rcx, rdi
0000000140a9c43b e8d0fdffff                     call       0x140a9c210
0000000140a9c440 8985d4300000                   mov        dword ptr [rbp + 0x30d4], eax
0000000140a9c446 488b17                         mov        rdx, qword ptr [rdi]
0000000140a9c449 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a9c451 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140a9c456 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140a9c45a 4c89f1                         mov        rcx, r14
0000000140a9c45d 4189d9                         mov        r9d, ebx
0000000140a9c460 e8fb662501                     call       0x141cf2b60
0000000140a9c465 90                             nop        
0000000140a9c466 4c89f1                         mov        rcx, r14
0000000140a9c469 e8d2b6f800                     call       0x141a27b40
0000000140a9c46e 8985e0300000                   mov        dword ptr [rbp + 0x30e0], eax
0000000140a9c474 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9c478 e8c38a57ff                     call       0x140014f40
0000000140a9c47d 4d69f7a8010000                 imul       r14, r15, 0x1a8
0000000140a9c484 4c89e2                         mov        rdx, r12
0000000140a9c487 4d01e6                         add        r14, r12
0000000140a9c48a 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140a9c491 4c89b5d8300000                 mov        qword ptr [rbp + 0x30d8], r14
0000000140a9c498 eb16                           jmp        0x140a9c4b0
0000000140a9c49a 4c89e1                         mov        rcx, r12
0000000140a9c49d e8ee1ffdff                     call       0x140a6e490
0000000140a9c4a2 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140a9c4a9 488b95c8300000                 mov        rdx, qword ptr [rbp + 0x30c8]
0000000140a9c4b0 4c39f2                         cmp        rdx, r14
0000000140a9c4b3 0f8455020000                   je         0x140a9c70e
0000000140a9c4b9 4989d5                         mov        r13, rdx
0000000140a9c4bc 4881c2a8010000                 add        rdx, 0x1a8
0000000140a9c4c3 41837d0004                     cmp        dword ptr [r13], 4
0000000140a9c4c8 75e6                           jne        0x140a9c4b0
0000000140a9c4ca 458bbda0010000                 mov        r15d, dword ptr [r13 + 0x1a0]
0000000140a9c4d1 4139df                         cmp        r15d, ebx
0000000140a9c4d4 74da                           je         0x140a9c4b0
0000000140a9c4d6 488995c8300000                 mov        qword ptr [rbp + 0x30c8], rdx
0000000140a9c4dd 4d8d6508                       lea        r12, [r13 + 8]
0000000140a9c4e1 488b17                         mov        rdx, qword ptr [rdi]
0000000140a9c4e4 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a9c4ec 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140a9c4f1 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140a9c4f5 4c89f1                         mov        rcx, r14
0000000140a9c4f8 4589f9                         mov        r9d, r15d
0000000140a9c4fb e860662501                     call       0x141cf2b60
0000000140a9c500 90                             nop        
0000000140a9c501 4c89f1                         mov        rcx, r14
0000000140a9c504 e837b6f800                     call       0x141a27b40
0000000140a9c509 90                             nop        
0000000140a9c50a 4189c6                         mov        r14d, eax
0000000140a9c50d 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a9c511 4885c0                         test       rax, rax
0000000140a9c514 7413                           je         0x140a9c529
0000000140a9c516 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a9c51a 488d1440                       lea        rdx, [rax + rax*2]
0000000140a9c51e 41b801000000                   mov        r8d, 1
0000000140a9c524 e8d7d7b9ff                     call       0x140639d00
0000000140a9c529 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140a9c52d 4885d2                         test       rdx, rdx
0000000140a9c530 740f                           je         0x140a9c541
0000000140a9c532 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a9c536 41b801000000                   mov        r8d, 1
0000000140a9c53c e8bfd7b9ff                     call       0x140639d00
0000000140a9c541 8b8dd4300000                   mov        ecx, dword ptr [rbp + 0x30d4]
0000000140a9c547 4139ce                         cmp        r14d, ecx
0000000140a9c54a 0f9fc0                         setg       al
0000000140a9c54d 4403b5e0300000                 add        r14d, dword ptr [rbp + 0x30e0]
0000000140a9c554 4139ce                         cmp        r14d, ecx
0000000140a9c557 0f9ec1                         setle      cl
0000000140a9c55a 08c1                           or         cl, al
0000000140a9c55c 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140a9c563 498d95a8010000                 lea        rdx, [r13 + 0x1a8]
0000000140a9c56a 4c8bb5d8300000                 mov        r14, qword ptr [rbp + 0x30d8]
0000000140a9c571 0f8539ffffff                   jne        0x140a9c4b0
0000000140a9c577 4889f9                         mov        rcx, rdi
0000000140a9c57a 4489fa                         mov        edx, r15d
0000000140a9c57d 4d89e0                         mov        r8, r12
0000000140a9c580 e83bc8feff                     call       0x140a88dc0
0000000140a9c585 498d95a8010000                 lea        rdx, [r13 + 0x1a8]
0000000140a9c58c 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140a9c593 85c0                           test       eax, eax
0000000140a9c595 0f8415ffffff                   je         0x140a9c4b0
0000000140a9c59b 488b17                         mov        rdx, qword ptr [rdi]
0000000140a9c59e 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a9c5a6 48c7442420e9050000             mov        qword ptr [rsp + 0x20], 0x5e9
0000000140a9c5af 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9c5b3 41b101                         mov        r9b, 1
0000000140a9c5b6 e8d579d400                     call       0x1417e3f90
0000000140a9c5bb 448ab7b8000000                 mov        r14b, byte ptr [rdi + 0xb8]
0000000140a9c5c2 4c8dbd202f0000                 lea        r15, [rbp + 0x2f20]
0000000140a9c5c9 4c89f9                         mov        rcx, r15
0000000140a9c5cc 4c89ea                         mov        rdx, r13
0000000140a9c5cf e8ac380400                     call       0x140adfe80
0000000140a9c5d4 90                             nop        
0000000140a9c5d5 41b8a8010000                   mov        r8d, 0x1a8
0000000140a9c5db 4c8da5782d0000                 lea        r12, [rbp + 0x2d78]
0000000140a9c5e2 4c89e1                         mov        rcx, r12
0000000140a9c5e5 4c89fa                         mov        rdx, r15
0000000140a9c5e8 e825ccca01                     call       0x142749212
0000000140a9c5ed 90                             nop        
0000000140a9c5ee 488d05dbc6d501                 lea        rax, [rip + 0x1d5c6db]
0000000140a9c5f5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a9c5fa 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9c5fe 4489f2                         mov        edx, r14d
0000000140a9c601 4d89e0                         mov        r8, r12
0000000140a9c604 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000140a9c608 4c8d8de7300000                 lea        r9, [rbp + 0x30e7]
0000000140a9c60f e83c40ce00                     call       0x141780650
0000000140a9c614 90                             nop        
0000000140a9c615 3c01                           cmp        al, 1
0000000140a9c617 4c8bb5d8300000                 mov        r14, qword ptr [rbp + 0x30d8]
0000000140a9c61e 0f8576feffff                   jne        0x140a9c49a
0000000140a9c624 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a9c62c 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140a9c631 4c8db5202f0000                 lea        r14, [rbp + 0x2f20]
0000000140a9c638 4c89f1                         mov        rcx, r14
0000000140a9c63b 4c89e2                         mov        rdx, r12
0000000140a9c63e 4189d9                         mov        r9d, ebx
0000000140a9c641 e81a652501                     call       0x141cf2b60
0000000140a9c646 90                             nop        
0000000140a9c647 4c89f1                         mov        rcx, r14
0000000140a9c64a e8f1b4f800                     call       0x141a27b40
0000000140a9c64f 90                             nop        
0000000140a9c650 4189c7                         mov        r15d, eax
0000000140a9c653 4c89f1                         mov        rcx, r14
0000000140a9c656 e8e58857ff                     call       0x140014f40
0000000140a9c65b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9c662 0fb6ca                         movzx      ecx, dl
0000000140a9c665 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
0000000140a9c66c 4839c8                         cmp        rax, rcx
0000000140a9c66f 4c8bb5d8300000                 mov        r14, qword ptr [rbp + 0x30d8]
0000000140a9c676 0f86c1000000                   jbe        0x140a9c73d
0000000140a9c67c 4c8b85701a0000                 mov        r8, qword ptr [rbp + 0x1a70]
0000000140a9c683 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a9c68a 498b440820                     mov        rax, qword ptr [r8 + rcx + 0x20]
0000000140a9c68f 498b4c0828                     mov        rcx, qword ptr [r8 + rcx + 0x28]
0000000140a9c694 48c1e102                       shl        rcx, 2
0000000140a9c698 4531c0                         xor        r8d, r8d
0000000140a9c69b 4c39c1                         cmp        rcx, r8
0000000140a9c69e 0f84f6fdffff                   je         0x140a9c49a
0000000140a9c6a4 42391c00                       cmp        dword ptr [rax + r8], ebx
0000000140a9c6a8 4d8d4004                       lea        r8, [r8 + 4]
0000000140a9c6ac 75ed                           jne        0x140a9c69b
0000000140a9c6ae 443bbde0300000                 cmp        r15d, dword ptr [rbp + 0x30e0]
0000000140a9c6b5 0f8ddffdffff                   jge        0x140a9c49a
0000000140a9c6bb 4c89e1                         mov        rcx, r12
0000000140a9c6be e80de00000                     call       0x140aaa6d0
0000000140a9c6c3 90                             nop        
0000000140a9c6c4 4139c7                         cmp        r15d, eax
0000000140a9c6c7 4c8bb5d8300000                 mov        r14, qword ptr [rbp + 0x30d8]
0000000140a9c6ce 0f8fc6fdffff                   jg         0x140a9c49a
0000000140a9c6d4 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140a9c6db 4c89ea                         mov        rdx, r13
0000000140a9c6de e89d370400                     call       0x140adfe80
0000000140a9c6e3 90                             nop        
0000000140a9c6e4 488d95202f0000                 lea        rdx, [rbp + 0x2f20]
0000000140a9c6eb 41b8a8010000                   mov        r8d, 0x1a8
0000000140a9c6f1 488bb5e8300000                 mov        rsi, qword ptr [rbp + 0x30e8]
0000000140a9c6f8 4889f1                         mov        rcx, rsi
0000000140a9c6fb e812cbca01                     call       0x142749212
0000000140a9c700 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9c704 e8871dfdff                     call       0x140a6e490
0000000140a9c709 4889f1                         mov        rcx, rsi
0000000140a9c70c eb07                           jmp        0x140a9c715
0000000140a9c70e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140a9c715 4889c8                         mov        rax, rcx
0000000140a9c718 4881c478310000                 add        rsp, 0x3178
0000000140a9c71f 5b                             pop        rbx
0000000140a9c720 5f                             pop        rdi
0000000140a9c721 5e                             pop        rsi
0000000140a9c722 415c                           pop        r12
0000000140a9c724 415d                           pop        r13
0000000140a9c726 415e                           pop        r14
0000000140a9c728 415f                           pop        r15
0000000140a9c72a 5d                             pop        rbp
0000000140a9c72b c3                             ret        
0000000140a9c72c 4c8d050dbcd501                 lea        r8, [rip + 0x1d5bc0d]
0000000140a9c733 4889d9                         mov        rcx, rbx
0000000140a9c736 e8e838cd01                     call       0x142770023
0000000140a9c73b 0f0b                           ud2        
0000000140a9c73d 4c8d05e4bdd501                 lea        r8, [rip + 0x1d5bde4]
0000000140a9c744 4889c2                         mov        rdx, rax
0000000140a9c747 e8d738cd01                     call       0x142770023
0000000140a9c74c 90                             nop        
0000000140a9c74d 0f0b                           ud2        
