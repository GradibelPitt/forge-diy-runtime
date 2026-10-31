000000014060a4f0 55                             push       rbp
000000014060a4f1 4157                           push       r15
000000014060a4f3 4156                           push       r14
000000014060a4f5 4155                           push       r13
000000014060a4f7 4154                           push       r12
000000014060a4f9 56                             push       rsi
000000014060a4fa 57                             push       rdi
000000014060a4fb 53                             push       rbx
000000014060a4fc 4881eca8000000                 sub        rsp, 0xa8
000000014060a503 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014060a50b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014060a513 4c894d18                       mov        qword ptr [rbp + 0x18], r9
000000014060a517 4889ce                         mov        rsi, rcx
000000014060a51a 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
000000014060a521 488b8700010000                 mov        rax, qword ptr [rdi + 0x100]
000000014060a528 4885c0                         test       rax, rax
000000014060a52b 0f8455010000                   je         0x14060a686
000000014060a531 4989d6                         mov        r14, rdx
000000014060a534 4c8bbff8000000                 mov        r15, qword ptr [rdi + 0xf8]
000000014060a53b 48c1e006                       shl        rax, 6
000000014060a53f 488d1c40                       lea        rbx, [rax + rax*2]
000000014060a543 4d8b20                         mov        r12, qword ptr [r8]
000000014060a546 4d85e4                         test       r12, r12
000000014060a549 0f84fd000000                   je         0x14060a64c
000000014060a54f 4531ed                         xor        r13d, r13d
000000014060a552 eb23                           jmp        0x14060a577
000000014060a554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014060a560 4981c7c0000000                 add        r15, 0xc0
000000014060a567 49ffc5                         inc        r13
000000014060a56a 4881c340ffffff                 add        rbx, -0xc0
000000014060a571 0f840f010000                   je         0x14060a686
000000014060a577 498d8f80000000                 lea        rcx, [r15 + 0x80]
000000014060a57e 4c89f2                         mov        rdx, r14
000000014060a581 e8eab60100                     call       0x140625c70
000000014060a586 84c0                           test       al, al
000000014060a588 74d6                           je         0x14060a560
000000014060a58a 4c89f9                         mov        rcx, r15
000000014060a58d 4c89e2                         mov        rdx, r12
000000014060a590 e8fb650200                     call       0x140630b90
000000014060a595 84c0                           test       al, al
000000014060a597 74c7                           je         0x14060a560
000000014060a599 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014060a59d 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014060a5a1 4989f8                         mov        r8, rdi
000000014060a5a4 e83737c9ff                     call       0x14029dce0
000000014060a5a9 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014060a5ad 4883faff                       cmp        rdx, -1
000000014060a5b1 0f84ea000000                   je         0x14060a6a1
000000014060a5b7 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014060a5bb 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
000000014060a5bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014060a5c3 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014060a5c7 4c8b6500                       mov        r12, qword ptr [rbp]
000000014060a5cb 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
000000014060a5cf 4885d2                         test       rdx, rdx
000000014060a5d2 740f                           je         0x14060a5e3
000000014060a5d4 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014060a5d8 41b801000000                   mov        r8d, 1
000000014060a5de e81df70200                     call       0x140639d00
000000014060a5e3 4885db                         test       rbx, rbx
000000014060a5e6 7411                           je         0x14060a5f9
000000014060a5e8 41b801000000                   mov        r8d, 1
000000014060a5ee 4c89f1                         mov        rcx, r14
000000014060a5f1 4889da                         mov        rdx, rbx
000000014060a5f4 e807f70200                     call       0x140639d00
000000014060a5f9 488b97a0070000                 mov        rdx, qword ptr [rdi + 0x7a0]
000000014060a600 4885d2                         test       rdx, rdx
000000014060a603 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014060a607 0f84b9000000                   je         0x14060a6c6
000000014060a60d 4c8b87a8070000                 mov        r8, qword ptr [rdi + 0x7a8]
000000014060a614 4883c210                       add        rdx, 0x10
000000014060a618 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
000000014060a61c 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014060a620 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
000000014060a625 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014060a62a 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
000000014060a62f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014060a634 4889f1                         mov        rcx, rsi
000000014060a637 e8c498d7ff                     call       0x140383f00
000000014060a63c 90                             nop        
000000014060a63d 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014060a641 4885d2                         test       rdx, rdx
000000014060a644 0f858c000000                   jne        0x14060a6d6
000000014060a64a eb41                           jmp        0x14060a68d
000000014060a64c 4983ef80                       sub        r15, -0x80
000000014060a650 4531ed                         xor        r13d, r13d
000000014060a653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014060a660 4c89f9                         mov        rcx, r15
000000014060a663 4c89f2                         mov        rdx, r14
000000014060a666 e805b60100                     call       0x140625c70
000000014060a66b 84c0                           test       al, al
000000014060a66d 0f8526ffffff                   jne        0x14060a599
000000014060a673 49ffc5                         inc        r13
000000014060a676 4981c7c0000000                 add        r15, 0xc0
000000014060a67d 4881c340ffffff                 add        rbx, -0xc0
000000014060a684 75da                           jne        0x14060a660
000000014060a686 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014060a68d 4881c4a8000000                 add        rsp, 0xa8
000000014060a694 5b                             pop        rbx
000000014060a695 5f                             pop        rdi
000000014060a696 5e                             pop        rsi
000000014060a697 415c                           pop        r12
000000014060a699 415d                           pop        r13
000000014060a69b 415e                           pop        r14
000000014060a69d 415f                           pop        r15
000000014060a69f 5d                             pop        rbp
000000014060a6a0 c3                             ret        
000000014060a6a1 41bc01000000                   mov        r12d, 1
000000014060a6a7 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014060a6af 4531ff                         xor        r15d, r15d
000000014060a6b2 488b97a0070000                 mov        rdx, qword ptr [rdi + 0x7a0]
000000014060a6b9 4885d2                         test       rdx, rdx
000000014060a6bc 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014060a6c0 0f8547ffffff                   jne        0x14060a60d
000000014060a6c6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014060a6cd 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014060a6d1 4885d2                         test       rdx, rdx
000000014060a6d4 74b7                           je         0x14060a68d
000000014060a6d6 41b801000000                   mov        r8d, 1
000000014060a6dc 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014060a6e0 4881c4a8000000                 add        rsp, 0xa8
000000014060a6e7 5b                             pop        rbx
000000014060a6e8 5f                             pop        rdi
000000014060a6e9 5e                             pop        rsi
000000014060a6ea 415c                           pop        r12
000000014060a6ec 415d                           pop        r13
000000014060a6ee 415e                           pop        r14
000000014060a6f0 415f                           pop        r15
000000014060a6f2 5d                             pop        rbp
000000014060a6f3 e908f60200                     jmp        0x140639d00
