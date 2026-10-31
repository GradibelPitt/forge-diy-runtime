0000000140a00350 4157                           push       r15
0000000140a00352 4156                           push       r14
0000000140a00354 56                             push       rsi
0000000140a00355 57                             push       rdi
0000000140a00356 55                             push       rbp
0000000140a00357 53                             push       rbx
0000000140a00358 4883ec28                       sub        rsp, 0x28
0000000140a0035c 4839d1                         cmp        rcx, rdx
0000000140a0035f 0f8485000000                   je         0x140a003ea
0000000140a00365 4c89c6                         mov        rsi, r8
0000000140a00368 4889cf                         mov        rdi, rcx
0000000140a0036b 4829ca                         sub        rdx, rcx
0000000140a0036e 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000140a00378 4889d0                         mov        rax, rdx
0000000140a0037b 48f7e1                         mul        rcx
0000000140a0037e 4889d3                         mov        rbx, rdx
0000000140a00381 48c1eb03                       shr        rbx, 3
0000000140a00385 4531ff                         xor        r15d, r15d
0000000140a00388 31ed                           xor        ebp, ebp
0000000140a0038a eb0f                           jmp        0x140a0039b
0000000140a0038c 0f1f4000                       nop        dword ptr [rax]
0000000140a00390 01cd                           add        ebp, ecx
0000000140a00392 4883c70c                       add        rdi, 0xc
0000000140a00396 48ffcb                         dec        rbx
0000000140a00399 7451                           je         0x140a003ec
0000000140a0039b 448b37                         mov        r14d, dword ptr [rdi]
0000000140a0039e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a003a1 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a003a8 4589f0                         mov        r8d, r14d
0000000140a003ab e8a0fbd700                     call       0x14177ff50
0000000140a003b0 b900000000                     mov        ecx, 0
0000000140a003b5 84c0                           test       al, al
0000000140a003b7 74d7                           je         0x140a00390
0000000140a003b9 488b06                         mov        rax, qword ptr [rsi]
0000000140a003bc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a003c3 4c39f2                         cmp        rdx, r14
0000000140a003c6 7633                           jbe        0x140a003fb
0000000140a003c8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a003cf 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a003d3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140a003da 74b4                           je         0x140a00390
0000000140a003dc 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140a003e2 85c9                           test       ecx, ecx
0000000140a003e4 410f4ecf                       cmovle     ecx, r15d
0000000140a003e8 eba6                           jmp        0x140a00390
0000000140a003ea 31ed                           xor        ebp, ebp
0000000140a003ec 89e8                           mov        eax, ebp
0000000140a003ee 4883c428                       add        rsp, 0x28
0000000140a003f2 5b                             pop        rbx
0000000140a003f3 5d                             pop        rbp
0000000140a003f4 5f                             pop        rdi
0000000140a003f5 5e                             pop        rsi
0000000140a003f6 415e                           pop        r14
0000000140a003f8 415f                           pop        r15
0000000140a003fa c3                             ret        
0000000140a003fb 4c8d05c69fde01                 lea        r8, [rip + 0x1de9fc6]
0000000140a00402 4c89f1                         mov        rcx, r14
0000000140a00405 e819fcd601                     call       0x142770023
0000000140a0040a 0f0b                           ud2        
