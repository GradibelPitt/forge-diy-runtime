0000000141b003c0 4157                           push       r15
0000000141b003c2 4156                           push       r14
0000000141b003c4 4155                           push       r13
0000000141b003c6 4154                           push       r12
0000000141b003c8 56                             push       rsi
0000000141b003c9 57                             push       rdi
0000000141b003ca 55                             push       rbp
0000000141b003cb 53                             push       rbx
0000000141b003cc 4883ec28                       sub        rsp, 0x28
0000000141b003d0 4885c9                         test       rcx, rcx
0000000141b003d3 7459                           je         0x141b0042e
0000000141b003d5 4889ce                         mov        rsi, rcx
0000000141b003d8 4c8b32                         mov        r14, qword ptr [rdx]
0000000141b003db 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141b003df 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000141b003e3 4d8b6610                       mov        r12, qword ptr [r14 + 0x10]
0000000141b003e7 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000141b003eb 49c1e403                       shl        r12, 3
0000000141b003ef 31ed                           xor        ebp, ebp
0000000141b003f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b00400 4939ec                         cmp        r12, rbp
0000000141b00403 0f95c3                         setne      bl
0000000141b00406 7428                           je         0x141b00430
0000000141b00408 4d8b042f                       mov        r8, qword ptr [r15 + rbp]
0000000141b0040c 458b4e18                       mov        r9d, dword ptr [r14 + 0x18]
0000000141b00410 410fb64500                     movzx      eax, byte ptr [r13]
0000000141b00415 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b00419 4889f9                         mov        rcx, rdi
0000000141b0041c 4889f2                         mov        rdx, rsi
0000000141b0041f e89c421600                     call       0x141c646c0
0000000141b00424 4883c508                       add        rbp, 8
0000000141b00428 84c0                           test       al, al
0000000141b0042a 74d4                           je         0x141b00400
0000000141b0042c eb02                           jmp        0x141b00430
0000000141b0042e b301                           mov        bl, 1
0000000141b00430 89d8                           mov        eax, ebx
0000000141b00432 4883c428                       add        rsp, 0x28
0000000141b00436 5b                             pop        rbx
0000000141b00437 5d                             pop        rbp
0000000141b00438 5f                             pop        rdi
0000000141b00439 5e                             pop        rsi
0000000141b0043a 415c                           pop        r12
0000000141b0043c 415d                           pop        r13
0000000141b0043e 415e                           pop        r14
0000000141b00440 415f                           pop        r15
0000000141b00442 c3                             ret        
