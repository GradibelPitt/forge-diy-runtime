0000000140d0c3f0 55                             push       rbp
0000000140d0c3f1 4157                           push       r15
0000000140d0c3f3 4156                           push       r14
0000000140d0c3f5 4155                           push       r13
0000000140d0c3f7 4154                           push       r12
0000000140d0c3f9 56                             push       rsi
0000000140d0c3fa 57                             push       rdi
0000000140d0c3fb 53                             push       rbx
0000000140d0c3fc 4881ec48020000                 sub        rsp, 0x248
0000000140d0c403 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0c40b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140d0c416 4889ce                         mov        rsi, rcx
0000000140d0c419 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140d0c41d 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140d0c421 4c39f3                         cmp        rbx, r14
0000000140d0c424 0f848d020000                   je         0x140d0c6b7
0000000140d0c42a 4889d7                         mov        rdi, rdx
0000000140d0c42d 498b00                         mov        rax, qword ptr [r8]
0000000140d0c430 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140d0c437 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000140d0c43b 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d0c43f 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140d0c446 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140d0c44a 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140d0c451 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000140d0c455 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140d0c45c 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000140d0c460 eb1f                           jmp        0x140d0c481
0000000140d0c462 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000140d0c469 0f1f8000000000                 nop        dword ptr [rax]
0000000140d0c470 4c89f9                         mov        rcx, r15
0000000140d0c473 e8e8f4fdff                     call       0x140ceb960
0000000140d0c478 4c39f3                         cmp        rbx, r14
0000000140d0c47b 0f8436020000                   je         0x140d0c6b7
0000000140d0c481 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0c487 4c89f9                         mov        rcx, r15
0000000140d0c48a 4889da                         mov        rdx, rbx
0000000140d0c48d e880cda301                     call       0x142749212
0000000140d0c492 4881c3a8010000                 add        rbx, 0x1a8
0000000140d0c499 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000140d0c49d 4c8b6da0                       mov        r13, qword ptr [rbp - 0x60]
0000000140d0c4a1 4c89e8                         mov        rax, r13
0000000140d0c4a4 4883e802                       sub        rax, 2
0000000140d0c4a8 b903000000                     mov        ecx, 3
0000000140d0c4ad 480f42c1                       cmovb      rax, rcx
0000000140d0c4b1 4883f803                       cmp        rax, 3
0000000140d0c4b5 7479                           je         0x140d0c530
0000000140d0c4b7 4883f802                       cmp        rax, 2
0000000140d0c4bb 75b3                           jne        0x140d0c470
0000000140d0c4bd 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140d0c4c4 803800                         cmp        byte ptr [rax], 0
0000000140d0c4c7 74a7                           je         0x140d0c470
0000000140d0c4c9 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140d0c4d0 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140d0c4d3 3b8540010000                   cmp        eax, dword ptr [rbp + 0x140]
0000000140d0c4d9 7595                           jne        0x140d0c470
0000000140d0c4db 8b8528010000                   mov        eax, dword ptr [rbp + 0x128]
0000000140d0c4e1 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140d0c4e8 3b01                           cmp        eax, dword ptr [rcx]
0000000140d0c4ea 7584                           jne        0x140d0c470
0000000140d0c4ec 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140d0c4f0 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140d0c4f7 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000140d0c4fb 0f856fffffff                   jne        0x140d0c470
0000000140d0c501 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140d0c508 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140d0c50c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d0c510 49c1e003                       shl        r8, 3
0000000140d0c514 e8e7cca301                     call       0x142749200
0000000140d0c519 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140d0c51d 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140d0c521 85c0                           test       eax, eax
0000000140d0c523 0f8547ffffff                   jne        0x140d0c470
0000000140d0c529 e982000000                     jmp        0x140d0c5b0
0000000140d0c52e 6690                           nop        
0000000140d0c530 41803c2400                     cmp        byte ptr [r12], 0
0000000140d0c535 0f8435ffffff                   je         0x140d0c470
0000000140d0c53b 418b442408                     mov        eax, dword ptr [r12 + 8]
0000000140d0c540 3b8540010000                   cmp        eax, dword ptr [rbp + 0x140]
0000000140d0c546 0f8524ffffff                   jne        0x140d0c470
0000000140d0c54c 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140d0c553 4939442410                     cmp        qword ptr [r12 + 0x10], rax
0000000140d0c558 0f8512ffffff                   jne        0x140d0c470
0000000140d0c55e 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
0000000140d0c564 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140d0c56b 3b01                           cmp        eax, dword ptr [rcx]
0000000140d0c56d 0f85fdfeffff                   jne        0x140d0c470
0000000140d0c573 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140d0c577 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140d0c57e 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000140d0c582 0f85e8feffff                   jne        0x140d0c470
0000000140d0c588 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140d0c58f 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140d0c593 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140d0c597 49c1e003                       shl        r8, 3
0000000140d0c59b e860cca301                     call       0x142749200
0000000140d0c5a0 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140d0c5a4 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140d0c5a8 85c0                           test       eax, eax
0000000140d0c5aa 0f85c0feffff                   jne        0x140d0c470
0000000140d0c5b0 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
0000000140d0c5b7 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140d0c5be 488b30                         mov        rsi, qword ptr [rax]
0000000140d0c5c1 488b01                         mov        rax, qword ptr [rcx]
0000000140d0c5c4 488b0a                         mov        rcx, qword ptr [rdx]
0000000140d0c5c7 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140d0c5cb 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140d0c5cf 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140d0c5d6 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140d0c5dd 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140d0c5e8 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140d0c5f3 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000140d0c5fa 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000140d0c601 e81a8535ff                     call       0x140064b20
0000000140d0c606 90                             nop        
0000000140d0c607 4883bd8801000001               cmp        qword ptr [rbp + 0x188], 1
0000000140d0c60f 757b                           jne        0x140d0c68c
0000000140d0c611 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140d0c618 488b11                         mov        rdx, qword ptr [rcx]
0000000140d0c61b 803a01                         cmp        byte ptr [rdx], 1
0000000140d0c61e 756c                           jne        0x140d0c68c
0000000140d0c620 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140d0c624 4c8b4e10                       mov        r9, qword ptr [rsi + 0x10]
0000000140d0c628 8b5204                         mov        edx, dword ptr [rdx + 4]
0000000140d0c62b 49c1e102                       shl        r9, 2
0000000140d0c62f 4531c0                         xor        r8d, r8d
0000000140d0c632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d0c640 4c89c6                         mov        rsi, r8
0000000140d0c643 4d39c1                         cmp        r9, r8
0000000140d0c646 7409                           je         0x140d0c651
0000000140d0c648 4c8d4604                       lea        r8, [rsi + 4]
0000000140d0c64c 391430                         cmp        dword ptr [rax + rsi], edx
0000000140d0c64f 75ef                           jne        0x140d0c640
0000000140d0c651 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140d0c658 4885d2                         test       rdx, rdx
0000000140d0c65b 741d                           je         0x140d0c67a
0000000140d0c65d 48c1e203                       shl        rdx, 3
0000000140d0c661 41b808000000                   mov        r8d, 8
0000000140d0c667 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
0000000140d0c66e e88dd692ff                     call       0x140639d00
0000000140d0c673 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
0000000140d0c67a 4939f1                         cmp        r9, rsi
0000000140d0c67d 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000140d0c684 0f84e6fdffff                   je         0x140d0c470
0000000140d0c68a eb4c                           jmp        0x140d0c6d8
0000000140d0c68c 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140d0c693 4885d2                         test       rdx, rdx
0000000140d0c696 0f84c6fdffff                   je         0x140d0c462
0000000140d0c69c 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140d0c6a3 48c1e203                       shl        rdx, 3
0000000140d0c6a7 41b808000000                   mov        r8d, 8
0000000140d0c6ad e84ed692ff                     call       0x140639d00
0000000140d0c6b2 e9abfdffff                     jmp        0x140d0c462
0000000140d0c6b7 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140d0c6be 4c892e                         mov        qword ptr [rsi], r13
0000000140d0c6c1 4889f0                         mov        rax, rsi
0000000140d0c6c4 4881c448020000                 add        rsp, 0x248
0000000140d0c6cb 5b                             pop        rbx
0000000140d0c6cc 5f                             pop        rdi
0000000140d0c6cd 5e                             pop        rsi
0000000140d0c6ce 415c                           pop        r12
0000000140d0c6d0 415d                           pop        r13
0000000140d0c6d2 415e                           pop        r14
0000000140d0c6d4 415f                           pop        r15
0000000140d0c6d6 5d                             pop        rbp
0000000140d0c6d7 c3                             ret        
0000000140d0c6d8 488d4e08                       lea        rcx, [rsi + 8]
0000000140d0c6dc 41b8a0010000                   mov        r8d, 0x1a0
0000000140d0c6e2 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140d0c6e6 e827cba301                     call       0x142749212
0000000140d0c6eb ebd1                           jmp        0x140d0c6be
