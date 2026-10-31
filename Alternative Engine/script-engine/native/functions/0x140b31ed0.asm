0000000140b31ed0 4156                           push       r14
0000000140b31ed2 56                             push       rsi
0000000140b31ed3 57                             push       rdi
0000000140b31ed4 53                             push       rbx
0000000140b31ed5 4883ec38                       sub        rsp, 0x38
0000000140b31ed9 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140b31ede 488d442428                     lea        rax, [rsp + 0x28]
0000000140b31ee3 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140b31ee8 4883fa02                       cmp        rdx, 2
0000000140b31eec 730a                           jae        0x140b31ef8
0000000140b31eee 4883c438                       add        rsp, 0x38
0000000140b31ef2 5b                             pop        rbx
0000000140b31ef3 5f                             pop        rdi
0000000140b31ef4 5e                             pop        rsi
0000000140b31ef5 415e                           pop        r14
0000000140b31ef7 c3                             ret        
0000000140b31ef8 4883fa15                       cmp        rdx, 0x15
0000000140b31efc 7334                           jae        0x140b31f32
0000000140b31efe 48c1e203                       shl        rdx, 3
0000000140b31f02 bb08000000                     mov        ebx, 8
0000000140b31f07 488d742428                     lea        rsi, [rsp + 0x28]
0000000140b31f0c 488d0419                       lea        rax, [rcx + rbx]
0000000140b31f10 4889cf                         mov        rdi, rcx
0000000140b31f13 4989d6                         mov        r14, rdx
0000000140b31f16 4889c2                         mov        rdx, rax
0000000140b31f19 4989f0                         mov        r8, rsi
0000000140b31f1c e86f0c3700                     call       0x140ea2b90
0000000140b31f21 4889f9                         mov        rcx, rdi
0000000140b31f24 4c89f2                         mov        rdx, r14
0000000140b31f27 4883c308                       add        rbx, 8
0000000140b31f2b 4939de                         cmp        r14, rbx
0000000140b31f2e 75dc                           jne        0x140b31f0c
0000000140b31f30 ebbc                           jmp        0x140b31eee
0000000140b31f32 4c8d442430                     lea        r8, [rsp + 0x30]
0000000140b31f37 e894fc3000                     call       0x140e41bd0
0000000140b31f3c ebb0                           jmp        0x140b31eee
