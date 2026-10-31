00000001424e8450 55                             push       rbp
00000001424e8451 4157                           push       r15
00000001424e8453 4156                           push       r14
00000001424e8455 4155                           push       r13
00000001424e8457 4154                           push       r12
00000001424e8459 56                             push       rsi
00000001424e845a 57                             push       rdi
00000001424e845b 53                             push       rbx
00000001424e845c 4883ec78                       sub        rsp, 0x78
00000001424e8460 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424e8465 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e846d 4889d3                         mov        rbx, rdx
00000001424e8470 4889ce                         mov        rsi, rcx
00000001424e8473 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
00000001424e8477 4d85f6                         test       r14, r14
00000001424e847a 0f8486010000                   je         0x1424e8606
00000001424e8480 49ffce                         dec        r14
00000001424e8483 4c897328                       mov        qword ptr [rbx + 0x28], r14
00000001424e8487 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001424e848b 4c8b6318                       mov        r12, qword ptr [rbx + 0x18]
00000001424e848f 4c8b6b20                       mov        r13, qword ptr [rbx + 0x20]
00000001424e8493 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e84a0 4d39e7                         cmp        r15, r12
00000001424e84a3 0f845d010000                   je         0x1424e8606
00000001424e84a9 410fb60f                       movzx      ecx, byte ptr [r15]
00000001424e84ad 49ffc7                         inc        r15
00000001424e84b0 4c897b08                       mov        qword ptr [rbx + 8], r15
00000001424e84b4 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
00000001424e84bb 4839ca                         cmp        rdx, rcx
00000001424e84be 0f8684010000                   jbe        0x1424e8648
00000001424e84c4 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
00000001424e84cb 4869d1b8000000                 imul       rdx, rcx, 0xb8
00000001424e84d2 488b4c1010                     mov        rcx, qword ptr [rax + rdx + 0x10]
00000001424e84d7 4885c9                         test       rcx, rcx
00000001424e84da 74c4                           je         0x1424e84a0
00000001424e84dc 4801d0                         add        rax, rdx
00000001424e84df 488b4008                       mov        rax, qword ptr [rax + 8]
00000001424e84e3 8b7c88fc                       mov        edi, dword ptr [rax + rcx*4 - 4]
00000001424e84e7 e8c467f1fd                     call       0x1403fecb0
00000001424e84ec b910000000                     mov        ecx, 0x10
00000001424e84f1 ba04000000                     mov        edx, 4
00000001424e84f6 e8f51715fe                     call       0x140639cf0
00000001424e84fb 4885c0                         test       rax, rax
00000001424e84fe 0f846a010000                   je         0x1424e866e
00000001424e8504 8938                           mov        dword ptr [rax], edi
00000001424e8506 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
00000001424e850e 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424e8512 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
00000001424e851a 488b0b                         mov        rcx, qword ptr [rbx]
00000001424e851d 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001424e8521 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001424e8525 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424e8529 4d85f6                         test       r14, r14
00000001424e852c 0f84ab000000                   je         0x1424e85dd
00000001424e8532 bf01000000                     mov        edi, 1
00000001424e8537 4c8d55c8                       lea        r10, [rbp - 0x38]
00000001424e853b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001424e853f 49ffce                         dec        r14
00000001424e8542 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e8550 4d39e7                         cmp        r15, r12
00000001424e8553 0f8484000000                   je         0x1424e85dd
00000001424e8559 410fb60f                       movzx      ecx, byte ptr [r15]
00000001424e855d 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
00000001424e8564 4839ca                         cmp        rdx, rcx
00000001424e8567 0f86f2000000                   jbe        0x1424e865f
00000001424e856d 49ffc7                         inc        r15
00000001424e8570 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
00000001424e8577 4c69c1b8000000                 imul       r8, rcx, 0xb8
00000001424e857e 4a8b4c0210                     mov        rcx, qword ptr [rdx + r8 + 0x10]
00000001424e8583 4885c9                         test       rcx, rcx
00000001424e8586 74c8                           je         0x1424e8550
00000001424e8588 4c01c2                         add        rdx, r8
00000001424e858b 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001424e858f 8b4c8afc                       mov        ecx, dword ptr [rdx + rcx*4 - 4]
00000001424e8593 894de4                         mov        dword ptr [rbp - 0x1c], ecx
00000001424e8596 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
00000001424e859a 752b                           jne        0x1424e85c7
00000001424e859c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e85a5 41b801000000                   mov        r8d, 1
00000001424e85ab 41b904000000                   mov        r9d, 4
00000001424e85b1 4c89d3                         mov        rbx, r10
00000001424e85b4 4c89d1                         mov        rcx, r10
00000001424e85b7 4889fa                         mov        rdx, rdi
00000001424e85ba e841862600                     call       0x142750c00
00000001424e85bf 90                             nop        
00000001424e85c0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424e85c4 4989da                         mov        r10, rbx
00000001424e85c7 8b4de4                         mov        ecx, dword ptr [rbp - 0x1c]
00000001424e85ca 890cb8                         mov        dword ptr [rax + rdi*4], ecx
00000001424e85cd 48ffc7                         inc        rdi
00000001424e85d0 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001424e85d4 4d85f6                         test       r14, r14
00000001424e85d7 0f8562ffffff                   jne        0x1424e853f
00000001424e85dd 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424e85e1 4885d2                         test       rdx, rdx
00000001424e85e4 740f                           je         0x1424e85f5
00000001424e85e6 41b801000000                   mov        r8d, 1
00000001424e85ec 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424e85f0 e80b1715fe                     call       0x140639d00
00000001424e85f5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e85f9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e85fd 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001424e8601 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e8604 eb2e                           jmp        0x1424e8634
00000001424e8606 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e860d 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e8615 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e861d 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001424e8621 4885d2                         test       rdx, rdx
00000001424e8624 740e                           je         0x1424e8634
00000001424e8626 488b0b                         mov        rcx, qword ptr [rbx]
00000001424e8629 41b801000000                   mov        r8d, 1
00000001424e862f e8cc1615fe                     call       0x140639d00
00000001424e8634 4889f0                         mov        rax, rsi
00000001424e8637 4883c478                       add        rsp, 0x78
00000001424e863b 5b                             pop        rbx
00000001424e863c 5f                             pop        rdi
00000001424e863d 5e                             pop        rsi
00000001424e863e 415c                           pop        r12
00000001424e8640 415d                           pop        r13
00000001424e8642 415e                           pop        r14
00000001424e8644 415f                           pop        r15
00000001424e8646 5d                             pop        rbp
00000001424e8647 c3                             ret        
00000001424e8648 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001424e864c c645ff01                       mov        byte ptr [rbp - 1], 1
00000001424e8650 4c8d05f9d67900                 lea        r8, [rip + 0x79d6f9]
00000001424e8657 e8c7792800                     call       0x142770023
00000001424e865c 90                             nop        
00000001424e865d eb27                           jmp        0x1424e8686
00000001424e865f 4c8d05ead67900                 lea        r8, [rip + 0x79d6ea]
00000001424e8666 e8b8792800                     call       0x142770023
00000001424e866b 90                             nop        
00000001424e866c eb18                           jmp        0x1424e8686
00000001424e866e 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001424e8672 c645ff01                       mov        byte ptr [rbp - 1], 1
00000001424e8676 b904000000                     mov        ecx, 4
00000001424e867b ba10000000                     mov        edx, 0x10
00000001424e8680 e846762800                     call       0x14276fccb
00000001424e8685 90                             nop        
00000001424e8686 0f0b                           ud2        
