000000014005fea0 55                             push       rbp
000000014005fea1 4157                           push       r15
000000014005fea3 4156                           push       r14
000000014005fea5 4154                           push       r12
000000014005fea7 56                             push       rsi
000000014005fea8 57                             push       rdi
000000014005fea9 53                             push       rbx
000000014005feaa 4883ec50                       sub        rsp, 0x50
000000014005feae 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014005feb3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014005febb 4889ce                         mov        rsi, rcx
000000014005febe 4c39c2                         cmp        rdx, r8
000000014005fec1 741b                           je         0x14005fede
000000014005fec3 4c89c7                         mov        rdi, r8
000000014005fec6 4889d3                         mov        rbx, rdx
000000014005fec9 0f1f8000000000                 nop        dword ptr [rax]
000000014005fed0 803b08                         cmp        byte ptr [rbx], 8
000000014005fed3 7425                           je         0x14005fefa
000000014005fed5 4883c320                       add        rbx, 0x20
000000014005fed9 4839fb                         cmp        rbx, rdi
000000014005fedc 75f2                           jne        0x14005fed0
000000014005fede 48c70600000000                 mov        qword ptr [rsi], 0
000000014005fee5 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014005feed 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005fef5 e9c0000000                     jmp        0x14005ffba
000000014005fefa 448b7304                       mov        r14d, dword ptr [rbx + 4]
000000014005fefe e8aded3900                     call       0x1403fecb0
000000014005ff03 b910000000                     mov        ecx, 0x10
000000014005ff08 ba04000000                     mov        edx, 4
000000014005ff0d e8de9d5d00                     call       0x140639cf0
000000014005ff12 4885c0                         test       rax, rax
000000014005ff15 0f84b1000000                   je         0x14005ffcc
000000014005ff1b 4883c320                       add        rbx, 0x20
000000014005ff1f 448930                         mov        dword ptr [rax], r14d
000000014005ff22 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014005ff2a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014005ff2e 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014005ff36 4839fb                         cmp        rbx, rdi
000000014005ff39 7468                           je         0x14005ffa3
000000014005ff3b 41be01000000                   mov        r14d, 1
000000014005ff41 4c8d7de0                       lea        r15, [rbp - 0x20]
000000014005ff45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014005ff50 803b08                         cmp        byte ptr [rbx], 8
000000014005ff53 740b                           je         0x14005ff60
000000014005ff55 4883c320                       add        rbx, 0x20
000000014005ff59 4839fb                         cmp        rbx, rdi
000000014005ff5c 75f2                           jne        0x14005ff50
000000014005ff5e eb43                           jmp        0x14005ffa3
000000014005ff60 448b6304                       mov        r12d, dword ptr [rbx + 4]
000000014005ff64 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
000000014005ff68 7525                           jne        0x14005ff8f
000000014005ff6a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014005ff73 41b801000000                   mov        r8d, 1
000000014005ff79 41b904000000                   mov        r9d, 4
000000014005ff7f 4c89f9                         mov        rcx, r15
000000014005ff82 4c89f2                         mov        rdx, r14
000000014005ff85 e8760c6f02                     call       0x142750c00
000000014005ff8a 90                             nop        
000000014005ff8b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014005ff8f 4883c320                       add        rbx, 0x20
000000014005ff93 468924b0                       mov        dword ptr [rax + r14*4], r12d
000000014005ff97 49ffc6                         inc        r14
000000014005ff9a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014005ff9e 4839fb                         cmp        rbx, rdi
000000014005ffa1 75ad                           jne        0x14005ff50
000000014005ffa3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014005ffa7 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005ffab 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014005ffaf 488906                         mov        qword ptr [rsi], rax
000000014005ffb2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014005ffb6 48894608                       mov        qword ptr [rsi + 8], rax
000000014005ffba 4889f0                         mov        rax, rsi
000000014005ffbd 4883c450                       add        rsp, 0x50
000000014005ffc1 5b                             pop        rbx
000000014005ffc2 5f                             pop        rdi
000000014005ffc3 5e                             pop        rsi
000000014005ffc4 415c                           pop        r12
000000014005ffc6 415e                           pop        r14
000000014005ffc8 415f                           pop        r15
000000014005ffca 5d                             pop        rbp
000000014005ffcb c3                             ret        
000000014005ffcc b904000000                     mov        ecx, 4
000000014005ffd1 ba10000000                     mov        edx, 0x10
000000014005ffd6 e8f0fc7002                     call       0x14276fccb
000000014005ffdb 0f0b                           ud2        
