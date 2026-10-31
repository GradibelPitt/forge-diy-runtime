0000000141b48500 55                             push       rbp
0000000141b48501 4157                           push       r15
0000000141b48503 4156                           push       r14
0000000141b48505 4155                           push       r13
0000000141b48507 4154                           push       r12
0000000141b48509 56                             push       rsi
0000000141b4850a 57                             push       rdi
0000000141b4850b 53                             push       rbx
0000000141b4850c 4883ec78                       sub        rsp, 0x78
0000000141b48510 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141b48515 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b4851d 4889c8                         mov        rax, rcx
0000000141b48520 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b48524 833904                         cmp        dword ptr [rcx], 4
0000000141b48527 0f8522010000                   jne        0x141b4864f
0000000141b4852d 488b18                         mov        rbx, qword ptr [rax]
0000000141b48530 89d1                           mov        ecx, edx
0000000141b48532 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b48539 4839ca                         cmp        rdx, rcx
0000000141b4853c 0f8694010000                   jbe        0x141b486d6
0000000141b48542 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b48546 440fb632                       movzx      r14d, byte ptr [rdx]
0000000141b4854a 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141b4854e 0fb630                         movzx      esi, byte ptr [rax]
0000000141b48551 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b48558 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b4855c 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141b48563 4883c210                       add        rdx, 0x10
0000000141b48567 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b4856b e8d023bf00                     call       0x14273a940
0000000141b48570 488bbb881d0000                 mov        rdi, qword ptr [rbx + 0x1d88]
0000000141b48577 4885ff                         test       rdi, rdi
0000000141b4857a 0f8400010000                   je         0x141b48680
0000000141b48580 448875ff                       mov        byte ptr [rbp - 1], r14b
0000000141b48584 488b83901d0000                 mov        rax, qword ptr [rbx + 0x1d90]
0000000141b4858b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b4858f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b48593 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b48597 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b4859b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b4859f 0fb79ffa080000                 movzx      ebx, word ptr [rdi + 0x8fa]
0000000141b485a6 4c8daf38010000                 lea        r13, [rdi + 0x138]
0000000141b485ad 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141b485b1 c1e305                         shl        ebx, 5
0000000141b485b4 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141b485bb 4531f6                         xor        r14d, r14d
0000000141b485be eb12                           jmp        0x141b485d2
0000000141b485c0 4981c5b0000000                 add        r13, 0xb0
0000000141b485c7 49ffc4                         inc        r12
0000000141b485ca 4983c620                       add        r14, 0x20
0000000141b485ce 3c01                           cmp        al, 1
0000000141b485d0 754e                           jne        0x141b48620
0000000141b485d2 4c39f3                         cmp        rbx, r14
0000000141b485d5 7459                           je         0x141b48630
0000000141b485d7 420fb60c37                     movzx      ecx, byte ptr [rdi + r14]
0000000141b485dc 4038ce                         cmp        sil, cl
0000000141b485df 0f97c0                         seta       al
0000000141b485e2 1c00                           sbb        al, 0
0000000141b485e4 4038ce                         cmp        sil, cl
0000000141b485e7 75d7                           jne        0x141b485c0
0000000141b485e9 4a8b543710                     mov        rdx, qword ptr [rdi + r14 + 0x10]
0000000141b485ee 4e8b443718                     mov        r8, qword ptr [rdi + r14 + 0x18]
0000000141b485f3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b485f7 4989c7                         mov        r15, rax
0000000141b485fa 4d29c7                         sub        r15, r8
0000000141b485fd 4c0f42c0                       cmovb      r8, rax
0000000141b48601 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b48605 e8f60bc000                     call       0x142749200
0000000141b4860a 4898                           cdqe       
0000000141b4860c 85c0                           test       eax, eax
0000000141b4860e 4c0f45f8                       cmovne     r15, rax
0000000141b48612 4d85ff                         test       r15, r15
0000000141b48615 0f98c1                         sets       cl
0000000141b48618 0f9fc0                         setg       al
0000000141b4861b 28c8                           sub        al, cl
0000000141b4861d eba1                           jmp        0x141b485c0
0000000141b4861f 90                             nop        
0000000141b48620 0fb6c0                         movzx      eax, al
0000000141b48623 85c0                           test       eax, eax
0000000141b48625 742c                           je         0x141b48653
0000000141b48627 eb0b                           jmp        0x141b48634
0000000141b48629 0f1f8000000000                 nop        dword ptr [rax]
0000000141b48630 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000141b48634 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b48638 4883e801                       sub        rax, 1
0000000141b4863c 7242                           jb         0x141b48680
0000000141b4863e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b48642 4a8bbce700090000               mov        rdi, qword ptr [rdi + r12*8 + 0x900]
0000000141b4864a e950ffffff                     jmp        0x141b4859f
0000000141b4864f 31c0                           xor        eax, eax
0000000141b48651 eb72                           jmp        0x141b486c5
0000000141b48653 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141b48657 4d8b4500                       mov        r8, qword ptr [r13]
0000000141b4865b 4983f80f                       cmp        r8, 0xf
0000000141b4865f 772c                           ja         0x141b4868d
0000000141b48661 4d85c0                         test       r8, r8
0000000141b48664 440fb64dff                     movzx      r9d, byte ptr [rbp - 1]
0000000141b48669 742e                           je         0x141b48699
0000000141b4866b 31c0                           xor        eax, eax
0000000141b4866d 31c9                           xor        ecx, ecx
0000000141b4866f 90                             nop        
0000000141b48670 44380c0a                       cmp        byte ptr [rdx + rcx], r9b
0000000141b48674 7427                           je         0x141b4869d
0000000141b48676 48ffc1                         inc        rcx
0000000141b48679 4939c8                         cmp        r8, rcx
0000000141b4867c 75f2                           jne        0x141b48670
0000000141b4867e eb22                           jmp        0x141b486a2
0000000141b48680 31c0                           xor        eax, eax
0000000141b48682 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141b48686 4885d2                         test       rdx, rdx
0000000141b48689 7527                           jne        0x141b486b2
0000000141b4868b eb38                           jmp        0x141b486c5
0000000141b4868d 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
0000000141b48691 e81a8abf00                     call       0x1427410b0
0000000141b48696 90                             nop        
0000000141b48697 eb09                           jmp        0x141b486a2
0000000141b48699 31c0                           xor        eax, eax
0000000141b4869b eb05                           jmp        0x141b486a2
0000000141b4869d b801000000                     mov        eax, 1
0000000141b486a2 4883f801                       cmp        rax, 1
0000000141b486a6 0f94c0                         sete       al
0000000141b486a9 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141b486ad 4885d2                         test       rdx, rdx
0000000141b486b0 7413                           je         0x141b486c5
0000000141b486b2 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b486b6 41b801000000                   mov        r8d, 1
0000000141b486bc 89c6                           mov        esi, eax
0000000141b486be e83d16affe                     call       0x140639d00
0000000141b486c3 89f0                           mov        eax, esi
0000000141b486c5 4883c478                       add        rsp, 0x78
0000000141b486c9 5b                             pop        rbx
0000000141b486ca 5f                             pop        rdi
0000000141b486cb 5e                             pop        rsi
0000000141b486cc 415c                           pop        r12
0000000141b486ce 415d                           pop        r13
0000000141b486d0 415e                           pop        r14
0000000141b486d2 415f                           pop        r15
0000000141b486d4 5d                             pop        rbp
0000000141b486d5 c3                             ret        
0000000141b486d6 4c8d05f36b1401                 lea        r8, [rip + 0x1146bf3]
0000000141b486dd e84179c200                     call       0x142770023
0000000141b486e2 0f0b                           ud2        
