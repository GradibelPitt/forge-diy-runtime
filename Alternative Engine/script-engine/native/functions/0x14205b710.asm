000000014205b710 4157                           push       r15
000000014205b712 4156                           push       r14
000000014205b714 56                             push       rsi
000000014205b715 57                             push       rdi
000000014205b716 53                             push       rbx
000000014205b717 4883ec20                       sub        rsp, 0x20
000000014205b71b 4889c8                         mov        rax, rcx
000000014205b71e 31c9                           xor        ecx, ecx
000000014205b720 ff10                           call       qword ptr [rax]
000000014205b722 4885c0                         test       rax, rax
000000014205b725 0f84b9000000                   je         0x14205b7e4
000000014205b72b 4889c6                         mov        rsi, rax
000000014205b72e 48833800                       cmp        qword ptr [rax], 0
000000014205b732 0f859e000000                   jne        0x14205b7d6
000000014205b738 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014205b73f 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014205b743 4885c0                         test       rax, rax
000000014205b746 745a                           je         0x14205b7a2
000000014205b748 48ffc8                         dec        rax
000000014205b74b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014205b74f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014205b753 488d0440                       lea        rax, [rax + rax*2]
000000014205b757 488b1cc1                       mov        rbx, qword ptr [rcx + rax*8]
000000014205b75b 4883fbff                       cmp        rbx, -1
000000014205b75f 7441                           je         0x14205b7a2
000000014205b761 488b7cc108                     mov        rdi, qword ptr [rcx + rax*8 + 8]
000000014205b766 4c8b74c110                     mov        r14, qword ptr [rcx + rax*8 + 0x10]
000000014205b76b 4d85f6                         test       r14, r14
000000014205b76e 7436                           je         0x14205b7a6
000000014205b770 4c8d7f08                       lea        r15, [rdi + 8]
000000014205b774 eb13                           jmp        0x14205b789
000000014205b776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014205b780 4983c718                       add        r15, 0x18
000000014205b784 49ffce                         dec        r14
000000014205b787 741d                           je         0x14205b7a6
000000014205b789 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014205b78d 4885d2                         test       rdx, rdx
000000014205b790 74ee                           je         0x14205b780
000000014205b792 498b0f                         mov        rcx, qword ptr [r15]
000000014205b795 41b801000000                   mov        r8d, 1
000000014205b79b e860e55dfe                     call       0x140639d00
000000014205b7a0 ebde                           jmp        0x14205b780
000000014205b7a2 31c0                           xor        eax, eax
000000014205b7a4 eb21                           jmp        0x14205b7c7
000000014205b7a6 4885db                         test       rbx, rbx
000000014205b7a9 7416                           je         0x14205b7c1
000000014205b7ab 48c1e303                       shl        rbx, 3
000000014205b7af 488d145b                       lea        rdx, [rbx + rbx*2]
000000014205b7b3 41b808000000                   mov        r8d, 8
000000014205b7b9 4889f9                         mov        rcx, rdi
000000014205b7bc e83fe55dfe                     call       0x140639d00
000000014205b7c1 488b06                         mov        rax, qword ptr [rsi]
000000014205b7c4 48ffc0                         inc        rax
000000014205b7c7 488906                         mov        qword ptr [rsi], rax
000000014205b7ca 4883c420                       add        rsp, 0x20
000000014205b7ce 5b                             pop        rbx
000000014205b7cf 5f                             pop        rdi
000000014205b7d0 5e                             pop        rsi
000000014205b7d1 415e                           pop        r14
000000014205b7d3 415f                           pop        r15
000000014205b7d5 c3                             ret        
000000014205b7d6 488d0d5b6ec600                 lea        rcx, [rip + 0xc66e5b]
000000014205b7dd e8de467100                     call       0x14276fec0
000000014205b7e2 0f0b                           ud2        
000000014205b7e4 488d0d6560c600                 lea        rcx, [rip + 0xc66065]
000000014205b7eb e8403a7100                     call       0x14276f230
000000014205b7f0 0f0b                           ud2        
