0000000140d10460 4157                           push       r15
0000000140d10462 4156                           push       r14
0000000140d10464 56                             push       rsi
0000000140d10465 57                             push       rdi
0000000140d10466 53                             push       rbx
0000000140d10467 4883ec20                       sub        rsp, 0x20
0000000140d1046b 89d3                           mov        ebx, edx
0000000140d1046d 4989ce                         mov        r14, rcx
0000000140d10470 488b09                         mov        rcx, qword ptr [rcx]
0000000140d10473 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d1047b 4189d8                         mov        r8d, ebx
0000000140d1047e e8cdfaa600                     call       0x14177ff50
0000000140d10483 498b0e                         mov        rcx, qword ptr [r14]
0000000140d10486 31f6                           xor        esi, esi
0000000140d10488 bf00000000                     mov        edi, 0
0000000140d1048d 84c0                           test       al, al
0000000140d1048f 7433                           je         0x140d104c4
0000000140d10491 89d8                           mov        eax, ebx
0000000140d10493 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d1049a 4839c2                         cmp        rdx, rax
0000000140d1049d 0f86b6000000                   jbe        0x140d10559
0000000140d104a3 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
0000000140d104aa 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140d104ae 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d104b5 740d                           je         0x140d104c4
0000000140d104b7 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140d104bd 31ff                           xor        edi, edi
0000000140d104bf 85c0                           test       eax, eax
0000000140d104c1 0f4ff8                         cmovg      edi, eax
0000000140d104c4 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d104cc 4189d8                         mov        r8d, ebx
0000000140d104cf e87cfaa600                     call       0x14177ff50
0000000140d104d4 84c0                           test       al, al
0000000140d104d6 746f                           je         0x140d10547
0000000140d104d8 498b06                         mov        rax, qword ptr [r14]
0000000140d104db 89d9                           mov        ecx, ebx
0000000140d104dd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d104e4 4839ca                         cmp        rdx, rcx
0000000140d104e7 0f867d000000                   jbe        0x140d1056a
0000000140d104ed 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d104f4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d104f8 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d104ff 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000140d10506 48039890000000                 add        rbx, qword ptr [rax + 0x90]
0000000140d1050d 4889c8                         mov        rax, rcx
0000000140d10510 48c1e008                       shl        rax, 8
0000000140d10514 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000140d10518 4c8d35b1d6af01                 lea        r14, [rip + 0x1afd6b1]
0000000140d1051f 90                             nop        
0000000140d10520 4d85ff                         test       r15, r15
0000000140d10523 7422                           je         0x140d10547
0000000140d10525 4881c308010000                 add        rbx, 0x108
0000000140d1052c 4981c7f8feffff                 add        r15, -0x108
0000000140d10533 4889d9                         mov        rcx, rbx
0000000140d10536 4c89f2                         mov        rdx, r14
0000000140d10539 e832eee5ff                     call       0x140b6f370
0000000140d1053e 84c0                           test       al, al
0000000140d10540 74de                           je         0x140d10520
0000000140d10542 be01000000                     mov        esi, 1
0000000140d10547 89f1                           mov        ecx, esi
0000000140d10549 d3e7                           shl        edi, cl
0000000140d1054b 89f8                           mov        eax, edi
0000000140d1054d 4883c420                       add        rsp, 0x20
0000000140d10551 5b                             pop        rbx
0000000140d10552 5f                             pop        rdi
0000000140d10553 5e                             pop        rsi
0000000140d10554 415e                           pop        r14
0000000140d10556 415f                           pop        r15
0000000140d10558 c3                             ret        
0000000140d10559 4c8d05689ead01                 lea        r8, [rip + 0x1ad9e68]
0000000140d10560 4889c1                         mov        rcx, rax
0000000140d10563 e8bbfaa501                     call       0x142770023
0000000140d10568 0f0b                           ud2        
0000000140d1056a 4c8d05579ead01                 lea        r8, [rip + 0x1ad9e57]
0000000140d10571 e8adfaa501                     call       0x142770023
0000000140d10576 0f0b                           ud2        
