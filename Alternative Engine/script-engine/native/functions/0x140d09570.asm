0000000140d09570 4157                           push       r15
0000000140d09572 4156                           push       r14
0000000140d09574 56                             push       rsi
0000000140d09575 57                             push       rdi
0000000140d09576 53                             push       rbx
0000000140d09577 4883ec20                       sub        rsp, 0x20
0000000140d0957b 4889cf                         mov        rdi, rcx
0000000140d0957e 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140d09582 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140d09586 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140d09589 0f1f8000000000                 nop        dword ptr [rax]
0000000140d09590 4c39f3                         cmp        rbx, r14
0000000140d09593 7428                           je         0x140d095bd
0000000140d09595 8b33                           mov        esi, dword ptr [rbx]
0000000140d09597 4883c304                       add        rbx, 4
0000000140d0959b 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000140d0959f 498b0f                         mov        rcx, qword ptr [r15]
0000000140d095a2 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d095aa 4189f0                         mov        r8d, esi
0000000140d095ad e89e69a700                     call       0x14177ff50
0000000140d095b2 84c0                           test       al, al
0000000140d095b4 74da                           je         0x140d09590
0000000140d095b6 b801000000                     mov        eax, 1
0000000140d095bb eb02                           jmp        0x140d095bf
0000000140d095bd 31c0                           xor        eax, eax
0000000140d095bf 89f2                           mov        edx, esi
0000000140d095c1 4883c420                       add        rsp, 0x20
0000000140d095c5 5b                             pop        rbx
0000000140d095c6 5f                             pop        rdi
0000000140d095c7 5e                             pop        rsi
0000000140d095c8 415e                           pop        r14
0000000140d095ca 415f                           pop        r15
0000000140d095cc c3                             ret        
