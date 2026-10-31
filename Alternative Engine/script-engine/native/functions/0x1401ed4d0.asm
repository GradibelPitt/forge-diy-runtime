00000001401ed4d0 55                             push       rbp
00000001401ed4d1 4157                           push       r15
00000001401ed4d3 4156                           push       r14
00000001401ed4d5 4154                           push       r12
00000001401ed4d7 56                             push       rsi
00000001401ed4d8 57                             push       rdi
00000001401ed4d9 53                             push       rbx
00000001401ed4da 4883ec70                       sub        rsp, 0x70
00000001401ed4de 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001401ed4e3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001401ed4eb 4889ce                         mov        rsi, rcx
00000001401ed4ee 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
00000001401ed4f2 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
00000001401ed4f6 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001401ed4fa 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001401ed4fe 4183f801                       cmp        r8d, 1
00000001401ed502 0f85cd000000                   jne        0x1401ed5d5
00000001401ed508 4589ce                         mov        r14d, r9d
00000001401ed50b 4989d7                         mov        r15, rdx
00000001401ed50e 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001401ed512 0fb65230                       movzx      edx, byte ptr [rdx + 0x30]
00000001401ed516 4c89e1                         mov        rcx, r12
00000001401ed519 4589c8                         mov        r8d, r9d
00000001401ed51c e8bf69c201                     call       0x141e13ee0
00000001401ed521 84c0                           test       al, al
00000001401ed523 7469                           je         0x1401ed58e
00000001401ed525 488d7de0                       lea        rdi, [rbp - 0x20]
00000001401ed529 4889f9                         mov        rcx, rdi
00000001401ed52c 4c89fa                         mov        rdx, r15
00000001401ed52f 4589f0                         mov        r8d, r14d
00000001401ed532 e839293100                     call       0x1404ffe70
00000001401ed537 48897db0                       mov        qword ptr [rbp - 0x50], rdi
00000001401ed53b 488d055e38eeff                 lea        rax, [rip - 0x11c7a2]
00000001401ed542 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001401ed546 488d45d0                       lea        rax, [rbp - 0x30]
00000001401ed54a 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001401ed54e 488d059be54300                 lea        rax, [rip + 0x43e59b]
00000001401ed555 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001401ed559 488d158d0c5902                 lea        rdx, [rip + 0x2590c8d]
00000001401ed560 4c8d45b0                       lea        r8, [rbp - 0x50]
00000001401ed564 4889f1                         mov        rcx, rsi
00000001401ed567 e854d15402                     call       0x14273a6c0
00000001401ed56c 90                             nop        
00000001401ed56d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401ed571 4885d2                         test       rdx, rdx
00000001401ed574 0f84b3000000                   je         0x1401ed62d
00000001401ed57a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001401ed57e 41b801000000                   mov        r8d, 1
00000001401ed584 e877c74400                     call       0x140639d00
00000001401ed589 e99f000000                     jmp        0x1401ed62d
00000001401ed58e 4489f1                         mov        ecx, r14d
00000001401ed591 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001401ed599 4839ca                         cmp        rdx, rcx
00000001401ed59c 0f869a000000                   jbe        0x1401ed63c
00000001401ed5a2 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001401ed5aa 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401ed5ae 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
00000001401ed5b5 751e                           jne        0x1401ed5d5
00000001401ed5b7 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
00000001401ed5be 7515                           jne        0x1401ed5d5
00000001401ed5c0 4c89e1                         mov        rcx, r12
00000001401ed5c3 4489f2                         mov        edx, r14d
00000001401ed5c6 e8f5a7bd01                     call       0x141dc7dc0
00000001401ed5cb 04fe                           add        al, 0xfe
00000001401ed5cd 3c02                           cmp        al, 2
00000001401ed5cf 0f8650ffffff                   jbe        0x1401ed525
00000001401ed5d5 4885ff                         test       rdi, rdi
00000001401ed5d8 7910                           jns        0x1401ed5ea
00000001401ed5da 4531ff                         xor        r15d, r15d
00000001401ed5dd 4c89f9                         mov        rcx, r15
00000001401ed5e0 4889fa                         mov        rdx, rdi
00000001401ed5e3 e8e3265802                     call       0x14276fccb
00000001401ed5e8 0f0b                           ud2        
00000001401ed5ea 7430                           je         0x1401ed61c
00000001401ed5ec e8bf162100                     call       0x1403fecb0
00000001401ed5f1 41bf01000000                   mov        r15d, 1
00000001401ed5f7 ba01000000                     mov        edx, 1
00000001401ed5fc 4889f9                         mov        rcx, rdi
00000001401ed5ff e8ecc64400                     call       0x140639cf0
00000001401ed604 4885c0                         test       rax, rax
00000001401ed607 74d4                           je         0x1401ed5dd
00000001401ed609 4989c6                         mov        r14, rax
00000001401ed60c 4889c1                         mov        rcx, rax
00000001401ed60f 4889da                         mov        rdx, rbx
00000001401ed612 4989f8                         mov        r8, rdi
00000001401ed615 e8f8bb5502                     call       0x142749212
00000001401ed61a eb06                           jmp        0x1401ed622
00000001401ed61c 41be01000000                   mov        r14d, 1
00000001401ed622 48893e                         mov        qword ptr [rsi], rdi
00000001401ed625 4c897608                       mov        qword ptr [rsi + 8], r14
00000001401ed629 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401ed62d 4883c470                       add        rsp, 0x70
00000001401ed631 5b                             pop        rbx
00000001401ed632 5f                             pop        rdi
00000001401ed633 5e                             pop        rsi
00000001401ed634 415c                           pop        r12
00000001401ed636 415e                           pop        r14
00000001401ed638 415f                           pop        r15
00000001401ed63a 5d                             pop        rbp
00000001401ed63b c3                             ret        
00000001401ed63c 4c8d0585485b02                 lea        r8, [rip + 0x25b4885]
00000001401ed643 e8db295802                     call       0x142770023
00000001401ed648 0f0b                           ud2        
