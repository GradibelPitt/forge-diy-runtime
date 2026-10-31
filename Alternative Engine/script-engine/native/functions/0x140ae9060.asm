0000000140ae9060 4156                           push       r14
0000000140ae9062 56                             push       rsi
0000000140ae9063 57                             push       rdi
0000000140ae9064 53                             push       rbx
0000000140ae9065 4883ec38                       sub        rsp, 0x38
0000000140ae9069 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140ae906e 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000140ae9073 488d442420                     lea        rax, [rsp + 0x20]
0000000140ae9078 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ae907d 4883fa02                       cmp        rdx, 2
0000000140ae9081 730a                           jae        0x140ae908d
0000000140ae9083 4883c438                       add        rsp, 0x38
0000000140ae9087 5b                             pop        rbx
0000000140ae9088 5f                             pop        rdi
0000000140ae9089 5e                             pop        rsi
0000000140ae908a 415e                           pop        r14
0000000140ae908c c3                             ret        
0000000140ae908d 4883fa15                       cmp        rdx, 0x15
0000000140ae9091 7334                           jae        0x140ae90c7
0000000140ae9093 48c1e202                       shl        rdx, 2
0000000140ae9097 bb04000000                     mov        ebx, 4
0000000140ae909c 488d742420                     lea        rsi, [rsp + 0x20]
0000000140ae90a1 488d0419                       lea        rax, [rcx + rbx]
0000000140ae90a5 4889cf                         mov        rdi, rcx
0000000140ae90a8 4989d6                         mov        r14, rdx
0000000140ae90ab 4889c2                         mov        rdx, rax
0000000140ae90ae 4989f0                         mov        r8, rsi
0000000140ae90b1 e8fa883b00                     call       0x140ea19b0
0000000140ae90b6 4889f9                         mov        rcx, rdi
0000000140ae90b9 4c89f2                         mov        rdx, r14
0000000140ae90bc 4883c304                       add        rbx, 4
0000000140ae90c0 4939de                         cmp        r14, rbx
0000000140ae90c3 75dc                           jne        0x140ae90a1
0000000140ae90c5 ebbc                           jmp        0x140ae9083
0000000140ae90c7 4c8d442430                     lea        r8, [rsp + 0x30]
0000000140ae90cc e86f713500                     call       0x140e40240
0000000140ae90d1 ebb0                           jmp        0x140ae9083
