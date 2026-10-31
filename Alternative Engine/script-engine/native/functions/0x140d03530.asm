0000000140d03530 55                             push       rbp
0000000140d03531 4157                           push       r15
0000000140d03533 4156                           push       r14
0000000140d03535 4155                           push       r13
0000000140d03537 4154                           push       r12
0000000140d03539 56                             push       rsi
0000000140d0353a 57                             push       rdi
0000000140d0353b 53                             push       rbx
0000000140d0353c 4883ec68                       sub        rsp, 0x68
0000000140d03540 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140d03545 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d0354d 4c89cb                         mov        rbx, r9
0000000140d03550 4c89c6                         mov        rsi, r8
0000000140d03553 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140d03557 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140d0355b 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140d0355f 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140d03563 488d7de0                       lea        rdi, [rbp - 0x20]
0000000140d03567 eb1e                           jmp        0x140d03587
0000000140d03569 0f1f8000000000                 nop        dword ptr [rax]
0000000140d03570 4983c704                       add        r15, 4
0000000140d03574 488b08                         mov        rcx, qword ptr [rax]
0000000140d03577 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140d0357b 8b4008                         mov        eax, dword ptr [rax + 8]
0000000140d0357e 8945d0                         mov        dword ptr [rbp - 0x30], eax
0000000140d03581 894608                         mov        dword ptr [rsi + 8], eax
0000000140d03584 48890e                         mov        qword ptr [rsi], rcx
0000000140d03587 4d39e7                         cmp        r15, r12
0000000140d0358a 7477                           je         0x140d03603
0000000140d0358c 458b37                         mov        r14d, dword ptr [r15]
0000000140d0358f 488b03                         mov        rax, qword ptr [rbx]
0000000140d03592 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d03599 4c39f2                         cmp        rdx, r14
0000000140d0359c 0f86a1000000                   jbe        0x140d03643
0000000140d035a2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d035a9 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d035ad 448aa814010000                 mov        r13b, byte ptr [rax + 0x114]
0000000140d035b4 4889d9                         mov        rcx, rbx
0000000140d035b7 4489f2                         mov        edx, r14d
0000000140d035ba e821c6d9ff                     call       0x140a9fbe0
0000000140d035bf 90                             nop        
0000000140d035c0 4180f501                       xor        r13b, 1
0000000140d035c4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d035c7 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140d035cb 8b5608                         mov        edx, dword ptr [rsi + 8]
0000000140d035ce 8955e8                         mov        dword ptr [rbp - 0x18], edx
0000000140d035d1 44886dec                       mov        byte ptr [rbp - 0x14], r13b
0000000140d035d5 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000140d035d8 448975f4                       mov        dword ptr [rbp - 0xc], r14d
0000000140d035dc 31d2                           xor        edx, edx
0000000140d035de 3945e4                         cmp        dword ptr [rbp - 0x1c], eax
0000000140d035e1 0f9ec2                         setle      dl
0000000140d035e4 31c0                           xor        eax, eax
0000000140d035e6 4438e9                         cmp        cl, r13b
0000000140d035e9 0f96c0                         setbe      al
0000000140d035ec 0f45d0                         cmovne     edx, eax
0000000140d035ef 4889f8                         mov        rax, rdi
0000000140d035f2 84d2                           test       dl, dl
0000000140d035f4 0f8576ffffff                   jne        0x140d03570
0000000140d035fa 488d45ec                       lea        rax, [rbp - 0x14]
0000000140d035fe e96dffffff                     jmp        0x140d03570
0000000140d03603 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d03607 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d0360b 4885d2                         test       rdx, rdx
0000000140d0360e 7412                           je         0x140d03622
0000000140d03610 488b08                         mov        rcx, qword ptr [rax]
0000000140d03613 48c1e202                       shl        rdx, 2
0000000140d03617 41b804000000                   mov        r8d, 4
0000000140d0361d e8de6693ff                     call       0x140639d00
0000000140d03622 8b4e08                         mov        ecx, dword ptr [rsi + 8]
0000000140d03625 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d03629 894808                         mov        dword ptr [rax + 8], ecx
0000000140d0362c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0362f 488908                         mov        qword ptr [rax], rcx
0000000140d03632 4883c468                       add        rsp, 0x68
0000000140d03636 5b                             pop        rbx
0000000140d03637 5f                             pop        rdi
0000000140d03638 5e                             pop        rsi
0000000140d03639 415c                           pop        r12
0000000140d0363b 415d                           pop        r13
0000000140d0363d 415e                           pop        r14
0000000140d0363f 415f                           pop        r15
0000000140d03641 5d                             pop        rbp
0000000140d03642 c3                             ret        
0000000140d03643 4c8d05ce9bb001                 lea        r8, [rip + 0x1b09bce]
0000000140d0364a 4c89f1                         mov        rcx, r14
0000000140d0364d e8d1c9a601                     call       0x142770023
0000000140d03652 90                             nop        
0000000140d03653 0f0b                           ud2        
