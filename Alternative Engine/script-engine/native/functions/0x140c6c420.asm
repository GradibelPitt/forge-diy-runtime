0000000140c6c420 55                             push       rbp
0000000140c6c421 4157                           push       r15
0000000140c6c423 4156                           push       r14
0000000140c6c425 4155                           push       r13
0000000140c6c427 4154                           push       r12
0000000140c6c429 56                             push       rsi
0000000140c6c42a 57                             push       rdi
0000000140c6c42b 53                             push       rbx
0000000140c6c42c 4881ec98000000                 sub        rsp, 0x98
0000000140c6c433 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6c43b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140c6c443 4889d3                         mov        rbx, rdx
0000000140c6c446 4989cd                         mov        r13, rcx
0000000140c6c449 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6c44d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c6c451 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6c454 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6c458 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000140c6c45c 4c8d75f8                       lea        r14, [rbp - 8]
0000000140c6c460 4c39e1                         cmp        rcx, r12
0000000140c6c463 0f84fb000000                   je         0x140c6c564
0000000140c6c469 488d7104                       lea        rsi, [rcx + 4]
0000000140c6c46d 488933                         mov        qword ptr [rbx], rsi
0000000140c6c470 448b39                         mov        r15d, dword ptr [rcx]
0000000140c6c473 44897df8                       mov        dword ptr [rbp - 8], r15d
0000000140c6c477 4889f9                         mov        rcx, rdi
0000000140c6c47a 4c89f2                         mov        rdx, r14
0000000140c6c47d e82e6bc8ff                     call       0x1408f2fb0
0000000140c6c482 4889f1                         mov        rcx, rsi
0000000140c6c485 84c0                           test       al, al
0000000140c6c487 74d7                           je         0x140c6c460
0000000140c6c489 e8222879ff                     call       0x1403fecb0
0000000140c6c48e b910000000                     mov        ecx, 0x10
0000000140c6c493 ba04000000                     mov        edx, 4
0000000140c6c498 e853d89cff                     call       0x140639cf0
0000000140c6c49d 4885c0                         test       rax, rax
0000000140c6c4a0 0f8404010000                   je         0x140c6c5aa
0000000140c6c4a6 4889c7                         mov        rdi, rax
0000000140c6c4a9 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000140c6c4ad 448938                         mov        dword ptr [rax], r15d
0000000140c6c4b0 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000140c6c4b8 48894500                       mov        qword ptr [rbp], rax
0000000140c6c4bc 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140c6c4c4 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140c6c4c8 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6c4cc 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c6c4cf 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c6c4d3 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c6c4d7 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c6c4db 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c6c4df bb01000000                     mov        ebx, 1
0000000140c6c4e4 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140c6c4e8 4c8d7df4                       lea        r15, [rbp - 0xc]
0000000140c6c4ec 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140c6c4f0 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c6c4f4 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140c6c4f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c6c500 4c39e9                         cmp        rcx, r13
0000000140c6c503 7479                           je         0x140c6c57e
0000000140c6c505 488d7104                       lea        rsi, [rcx + 4]
0000000140c6c509 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140c6c50d 448b21                         mov        r12d, dword ptr [rcx]
0000000140c6c510 448965f4                       mov        dword ptr [rbp - 0xc], r12d
0000000140c6c514 4c89f1                         mov        rcx, r14
0000000140c6c517 4c89fa                         mov        rdx, r15
0000000140c6c51a e8916ac8ff                     call       0x1408f2fb0
0000000140c6c51f 90                             nop        
0000000140c6c520 4889f1                         mov        rcx, rsi
0000000140c6c523 84c0                           test       al, al
0000000140c6c525 74d9                           je         0x140c6c500
0000000140c6c527 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000140c6c52b 7526                           jne        0x140c6c553
0000000140c6c52d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6c536 41b801000000                   mov        r8d, 1
0000000140c6c53c 41b904000000                   mov        r9d, 4
0000000140c6c542 488d4df8                       lea        rcx, [rbp - 8]
0000000140c6c546 4889da                         mov        rdx, rbx
0000000140c6c549 e8b246ae01                     call       0x142750c00
0000000140c6c54e 90                             nop        
0000000140c6c54f 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140c6c553 4489249f                       mov        dword ptr [rdi + rbx*4], r12d
0000000140c6c557 48ffc3                         inc        rbx
0000000140c6c55a 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140c6c55e 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c6c562 eb88                           jmp        0x140c6c4ec
0000000140c6c564 49c7450000000000               mov        qword ptr [r13], 0
0000000140c6c56c 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c6c574 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c6c57c eb15                           jmp        0x140c6c593
0000000140c6c57e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c6c582 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140c6c586 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c6c58a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140c6c58e 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c6c593 4c89e8                         mov        rax, r13
0000000140c6c596 4881c498000000                 add        rsp, 0x98
0000000140c6c59d 5b                             pop        rbx
0000000140c6c59e 5f                             pop        rdi
0000000140c6c59f 5e                             pop        rsi
0000000140c6c5a0 415c                           pop        r12
0000000140c6c5a2 415d                           pop        r13
0000000140c6c5a4 415e                           pop        r14
0000000140c6c5a6 415f                           pop        r15
0000000140c6c5a8 5d                             pop        rbp
0000000140c6c5a9 c3                             ret        
0000000140c6c5aa b904000000                     mov        ecx, 4
0000000140c6c5af ba10000000                     mov        edx, 0x10
0000000140c6c5b4 e81237b001                     call       0x14276fccb
0000000140c6c5b9 0f0b                           ud2        
