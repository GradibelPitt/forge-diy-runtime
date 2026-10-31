000000014247f490 55                             push       rbp
000000014247f491 4157                           push       r15
000000014247f493 4156                           push       r14
000000014247f495 4155                           push       r13
000000014247f497 4154                           push       r12
000000014247f499 56                             push       rsi
000000014247f49a 57                             push       rdi
000000014247f49b 53                             push       rbx
000000014247f49c 4883ec38                       sub        rsp, 0x38
000000014247f4a0 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014247f4a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247f4ad 4989d4                         mov        r12, rdx
000000014247f4b0 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
000000014247f4b4 4885ff                         test       rdi, rdi
000000014247f4b7 0f8423010000                   je         0x14247f5e0
000000014247f4bd 4d8b742408                     mov        r14, qword ptr [r12 + 8]
000000014247f4c2 498b5c2418                     mov        rbx, qword ptr [r12 + 0x18]
000000014247f4c7 4989df                         mov        r15, rbx
000000014247f4ca 4d29f7                         sub        r15, r14
000000014247f4cd 49c1ef02                       shr        r15, 2
000000014247f4d1 4c39ff                         cmp        rdi, r15
000000014247f4d4 4d89f8                         mov        r8, r15
000000014247f4d7 4c0f42c7                       cmovb      r8, rdi
000000014247f4db 488d7110                       lea        rsi, [rcx + 0x10]
000000014247f4df 488b01                         mov        rax, qword ptr [rcx]
000000014247f4e2 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247f4e6 4829d0                         sub        rax, rdx
000000014247f4e9 4939c0                         cmp        r8, rax
000000014247f4ec 0f8780010000                   ja         0x14247f672
000000014247f4f2 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014247f4f6 4d8b4c2428                     mov        r9, qword ptr [r12 + 0x28]
000000014247f4fb 488d4fff                       lea        rcx, [rdi - 1]
000000014247f4ff 4939cf                         cmp        r15, rcx
000000014247f502 4889c8                         mov        rax, rcx
000000014247f505 490f42c7                       cmovb      rax, r15
000000014247f509 4883f818                       cmp        rax, 0x18
000000014247f50d 0f82e7000000                   jb         0x14247f5fa
000000014247f513 4189da                         mov        r10d, ebx
000000014247f516 4529f2                         sub        r10d, r14d
000000014247f519 41f6c203                       test       r10b, 3
000000014247f51d 0f85d7000000                   jne        0x14247f5fa
000000014247f523 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014247f527 4d8d14d0                       lea        r10, [r8 + rdx*8]
000000014247f52b 4939cf                         cmp        r15, rcx
000000014247f52e 490f42cf                       cmovb      rcx, r15
000000014247f532 4c8d1c0a                       lea        r11, [rdx + rcx]
000000014247f536 4f8d1cd8                       lea        r11, [r8 + r11*8]
000000014247f53a 4983c308                       add        r11, 8
000000014247f53e 498d0c8e                       lea        rcx, [r14 + rcx*4]
000000014247f542 4883c104                       add        rcx, 4
000000014247f546 4d8d7904                       lea        r15, [r9 + 4]
000000014247f54a 4939ca                         cmp        r10, rcx
000000014247f54d 410f92c4                       setb       r12b
000000014247f551 4d39de                         cmp        r14, r11
000000014247f554 410f92c5                       setb       r13b
000000014247f558 4d39fa                         cmp        r10, r15
000000014247f55b 0f92c1                         setb       cl
000000014247f55e 4d39d9                         cmp        r9, r11
000000014247f561 410f92c2                       setb       r10b
000000014247f565 4584ec                         test       r12b, r13b
000000014247f568 0f8588000000                   jne        0x14247f5f6
000000014247f56e 4420d1                         and        cl, r10b
000000014247f571 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
000000014247f575 0f857f000000                   jne        0x14247f5fa
000000014247f57b 48ffc0                         inc        rax
000000014247f57e 89c1                           mov        ecx, eax
000000014247f580 83e103                         and        ecx, 3
000000014247f583 41ba04000000                   mov        r10d, 4
000000014247f589 4c0f45d1                       cmovne     r10, rcx
000000014247f58d 4c29d0                         sub        rax, r10
000000014247f590 66410f6e01                     movd       xmm0, dword ptr [r9]
000000014247f595 4829c7                         sub        rdi, rax
000000014247f598 498d0c86                       lea        rcx, [r14 + rax*4]
000000014247f59c 4d8d14d0                       lea        r10, [r8 + rdx*8]
000000014247f5a0 4983c210                       add        r10, 0x10
000000014247f5a4 4801c2                         add        rdx, rax
000000014247f5a7 4531db                         xor        r11d, r11d
000000014247f5aa 660f70c000                     pshufd     xmm0, xmm0, 0
000000014247f5af 90                             nop        
000000014247f5b0 f3430f7e0c9e                   movq       xmm1, qword ptr [r14 + r11*4]
000000014247f5b6 f3430f7e549e08                 movq       xmm2, qword ptr [r14 + r11*4 + 8]
000000014247f5bd 660f62c8                       punpckldq  xmm1, xmm0
000000014247f5c1 f3430f7f4cdaf0                 movdqu     xmmword ptr [r10 + r11*8 - 0x10], xmm1
000000014247f5c8 660f62d0                       punpckldq  xmm2, xmm0
000000014247f5cc f3430f7f14da                   movdqu     xmmword ptr [r10 + r11*8], xmm2
000000014247f5d2 4983c304                       add        r11, 4
000000014247f5d6 4c39d8                         cmp        rax, r11
000000014247f5d9 75d5                           jne        0x14247f5b0
000000014247f5db 4989ce                         mov        r14, rcx
000000014247f5de eb1a                           jmp        0x14247f5fa
000000014247f5e0 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247f5e4 4883c110                       add        rcx, 0x10
000000014247f5e8 4889ce                         mov        rsi, rcx
000000014247f5eb 498b0c24                       mov        rcx, qword ptr [r12]
000000014247f5ef 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014247f5f4 eb41                           jmp        0x14247f637
000000014247f5f6 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
000000014247f5fa 498b0c24                       mov        rcx, qword ptr [r12]
000000014247f5fe 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014247f603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014247f610 4939de                         cmp        r14, rbx
000000014247f613 7422                           je         0x14247f637
000000014247f615 458b1e                         mov        r11d, dword ptr [r14]
000000014247f618 4983c604                       add        r14, 4
000000014247f61c 4c8d5201                       lea        r10, [rdx + 1]
000000014247f620 458b39                         mov        r15d, dword ptr [r9]
000000014247f623 45891cd0                       mov        dword ptr [r8 + rdx*8], r11d
000000014247f627 45897cd004                     mov        dword ptr [r8 + rdx*8 + 4], r15d
000000014247f62c 4c89d2                         mov        rdx, r10
000000014247f62f 48ffcf                         dec        rdi
000000014247f632 75dc                           jne        0x14247f610
000000014247f634 4c89d2                         mov        rdx, r10
000000014247f637 488916                         mov        qword ptr [rsi], rdx
000000014247f63a 4885c0                         test       rax, rax
000000014247f63d 7422                           je         0x14247f661
000000014247f63f 48c1e002                       shl        rax, 2
000000014247f643 41b804000000                   mov        r8d, 4
000000014247f649 4889c2                         mov        rdx, rax
000000014247f64c 4883c438                       add        rsp, 0x38
000000014247f650 5b                             pop        rbx
000000014247f651 5f                             pop        rdi
000000014247f652 5e                             pop        rsi
000000014247f653 415c                           pop        r12
000000014247f655 415d                           pop        r13
000000014247f657 415e                           pop        r14
000000014247f659 415f                           pop        r15
000000014247f65b 5d                             pop        rbp
000000014247f65c e99fa61bfe                     jmp        0x140639d00
000000014247f661 4883c438                       add        rsp, 0x38
000000014247f665 5b                             pop        rbx
000000014247f666 5f                             pop        rdi
000000014247f667 5e                             pop        rsi
000000014247f668 415c                           pop        r12
000000014247f66a 415d                           pop        r13
000000014247f66c 415e                           pop        r14
000000014247f66e 415f                           pop        r15
000000014247f670 5d                             pop        rbp
000000014247f671 c3                             ret        
000000014247f672 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014247f676 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014247f67f 41b904000000                   mov        r9d, 4
000000014247f685 4989cc                         mov        r12, rcx
000000014247f688 e873152d00                     call       0x142750c00
000000014247f68d 90                             nop        
000000014247f68e 488b16                         mov        rdx, qword ptr [rsi]
000000014247f691 4c89e1                         mov        rcx, r12
000000014247f694 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
000000014247f698 e955feffff                     jmp        0x14247f4f2
