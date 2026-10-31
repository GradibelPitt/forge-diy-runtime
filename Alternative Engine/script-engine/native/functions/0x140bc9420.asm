0000000140bc9420 4157                           push       r15
0000000140bc9422 4156                           push       r14
0000000140bc9424 4155                           push       r13
0000000140bc9426 4154                           push       r12
0000000140bc9428 56                             push       rsi
0000000140bc9429 57                             push       rdi
0000000140bc942a 55                             push       rbp
0000000140bc942b 53                             push       rbx
0000000140bc942c 4883ec28                       sub        rsp, 0x28
0000000140bc9430 4839d1                         cmp        rcx, rdx
0000000140bc9433 0f84be000000                   je         0x140bc94f7
0000000140bc9439 4489ce                         mov        esi, r9d
0000000140bc943c 4c89c7                         mov        rdi, r8
0000000140bc943f 4889d3                         mov        rbx, rdx
0000000140bc9442 4989ce                         mov        r14, rcx
0000000140bc9445 4829cb                         sub        rbx, rcx
0000000140bc9448 48c1eb02                       shr        rbx, 2
0000000140bc944c 4489cd                         mov        ebp, r9d
0000000140bc944f f7dd                           neg        ebp
0000000140bc9451 4531ff                         xor        r15d, r15d
0000000140bc9454 4531ed                         xor        r13d, r13d
0000000140bc9457 eb16                           jmp        0x140bc946f
0000000140bc9459 0f1f8000000000                 nop        dword ptr [rax]
0000000140bc9460 4101cf                         add        r15d, ecx
0000000140bc9463 49ffc5                         inc        r13
0000000140bc9466 4c39eb                         cmp        rbx, r13
0000000140bc9469 0f848b000000                   je         0x140bc94fa
0000000140bc946f 478b24ae                       mov        r12d, dword ptr [r14 + r13*4]
0000000140bc9473 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bc9476 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bc947d 4c39e2                         cmp        rdx, r12
0000000140bc9480 0f8688000000                   jbe        0x140bc950e
0000000140bc9486 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bc948d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140bc9491 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bc9499 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bc94a0 e8bbf02401                     call       0x141e18560
0000000140bc94a5 89e9                           mov        ecx, ebp
0000000140bc94a7 84c0                           test       al, al
0000000140bc94a9 75b5                           jne        0x140bc9460
0000000140bc94ab 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bc94ae 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bc94b5 4589e0                         mov        r8d, r12d
0000000140bc94b8 e8936abb00                     call       0x14177ff50
0000000140bc94bd 31c9                           xor        ecx, ecx
0000000140bc94bf 84c0                           test       al, al
0000000140bc94c1 749d                           je         0x140bc9460
0000000140bc94c3 488b07                         mov        rax, qword ptr [rdi]
0000000140bc94c6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140bc94cd 4c39e2                         cmp        rdx, r12
0000000140bc94d0 764d                           jbe        0x140bc951f
0000000140bc94d2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140bc94d9 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140bc94dd 4883c128                       add        rcx, 0x28
0000000140bc94e1 b206                           mov        dl, 6
0000000140bc94e3 e8a889e900                     call       0x141a61e90
0000000140bc94e8 84c0                           test       al, al
0000000140bc94ea b900000000                     mov        ecx, 0
0000000140bc94ef 0f45ce                         cmovne     ecx, esi
0000000140bc94f2 e969ffffff                     jmp        0x140bc9460
0000000140bc94f7 4531ff                         xor        r15d, r15d
0000000140bc94fa 4489f8                         mov        eax, r15d
0000000140bc94fd 4883c428                       add        rsp, 0x28
0000000140bc9501 5b                             pop        rbx
0000000140bc9502 5d                             pop        rbp
0000000140bc9503 5f                             pop        rdi
0000000140bc9504 5e                             pop        rsi
0000000140bc9505 415c                           pop        r12
0000000140bc9507 415d                           pop        r13
0000000140bc9509 415e                           pop        r14
0000000140bc950b 415f                           pop        r15
0000000140bc950d c3                             ret        
0000000140bc950e 4c8d05bb0cc201                 lea        r8, [rip + 0x1c20cbb]
0000000140bc9515 4c89e1                         mov        rcx, r12
0000000140bc9518 e8066bba01                     call       0x142770023
0000000140bc951d 0f0b                           ud2        
0000000140bc951f 4c8d05a20ec201                 lea        r8, [rip + 0x1c20ea2]
0000000140bc9526 4c89e1                         mov        rcx, r12
0000000140bc9529 e8f56aba01                     call       0x142770023
0000000140bc952e 0f0b                           ud2        
