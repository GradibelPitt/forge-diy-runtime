0000000140ae90e0 4156                           push       r14
0000000140ae90e2 56                             push       rsi
0000000140ae90e3 57                             push       rdi
0000000140ae90e4 53                             push       rbx
0000000140ae90e5 4883ec38                       sub        rsp, 0x38
0000000140ae90e9 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140ae90ee 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000140ae90f3 488d442420                     lea        rax, [rsp + 0x20]
0000000140ae90f8 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ae90fd 4883fa02                       cmp        rdx, 2
0000000140ae9101 730a                           jae        0x140ae910d
0000000140ae9103 4883c438                       add        rsp, 0x38
0000000140ae9107 5b                             pop        rbx
0000000140ae9108 5f                             pop        rdi
0000000140ae9109 5e                             pop        rsi
0000000140ae910a 415e                           pop        r14
0000000140ae910c c3                             ret        
0000000140ae910d 4883fa15                       cmp        rdx, 0x15
0000000140ae9111 7334                           jae        0x140ae9147
0000000140ae9113 48c1e203                       shl        rdx, 3
0000000140ae9117 bb08000000                     mov        ebx, 8
0000000140ae911c 488d742420                     lea        rsi, [rsp + 0x20]
0000000140ae9121 488d0419                       lea        rax, [rcx + rbx]
0000000140ae9125 4889cf                         mov        rdi, rcx
0000000140ae9128 4989d6                         mov        r14, rdx
0000000140ae912b 4889c2                         mov        rdx, rax
0000000140ae912e 4989f0                         mov        r8, rsi
0000000140ae9131 e80a983b00                     call       0x140ea2940
0000000140ae9136 4889f9                         mov        rcx, rdi
0000000140ae9139 4c89f2                         mov        rdx, r14
0000000140ae913c 4883c308                       add        rbx, 8
0000000140ae9140 4939de                         cmp        r14, rbx
0000000140ae9143 75dc                           jne        0x140ae9121
0000000140ae9145 ebbc                           jmp        0x140ae9103
0000000140ae9147 4c8d442430                     lea        r8, [rsp + 0x30]
0000000140ae914c e86f843500                     call       0x140e415c0
0000000140ae9151 ebb0                           jmp        0x140ae9103
