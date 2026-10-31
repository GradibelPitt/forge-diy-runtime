0000000141c88000 55                             push       rbp
0000000141c88001 4157                           push       r15
0000000141c88003 4156                           push       r14
0000000141c88005 4155                           push       r13
0000000141c88007 4154                           push       r12
0000000141c88009 56                             push       rsi
0000000141c8800a 57                             push       rdi
0000000141c8800b 53                             push       rbx
0000000141c8800c 4881ec98000000                 sub        rsp, 0x98
0000000141c88013 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c8801b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141c88023 4489cf                         mov        edi, r9d
0000000141c88026 4589c6                         mov        r14d, r8d
0000000141c88029 89d3                           mov        ebx, edx
0000000141c8802b 4889ce                         mov        rsi, rcx
0000000141c8802e 4c8ba9902d0000                 mov        r13, qword ptr [rcx + 0x2d90]
0000000141c88035 49ffc5                         inc        r13
0000000141c88038 4c89a9902d0000                 mov        qword ptr [rcx + 0x2d90], r13
0000000141c8803f e8cc080000                     call       0x141c88910
0000000141c88044 48894500                       mov        qword ptr [rbp], rax
0000000141c88048 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c8804c 4889f1                         mov        rcx, rsi
0000000141c8804f 4489f2                         mov        edx, r14d
0000000141c88052 e8b9080000                     call       0x141c88910
0000000141c88057 90                             nop        
0000000141c88058 8b9580000000                   mov        edx, dword ptr [rbp + 0x80]
0000000141c8805e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c88062 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141c88066 488d8ee0150000                 lea        rcx, [rsi + 0x15e0]
0000000141c8806d 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141c88071 895df8                         mov        dword ptr [rbp - 8], ebx
0000000141c88074 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c8807e 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141c88082 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c88086 448975c0                       mov        dword ptr [rbp - 0x40], r14d
0000000141c8808a c645fc00                       mov        byte ptr [rbp - 4], 0
0000000141c8808e 897de8                         mov        dword ptr [rbp - 0x18], edi
0000000141c88091 8955ec                         mov        dword ptr [rbp - 0x14], edx
0000000141c88094 4c8ba6f0150000                 mov        r12, qword ptr [rsi + 0x15f0]
0000000141c8809b 4c3ba6e0150000                 cmp        r12, qword ptr [rsi + 0x15e0]
0000000141c880a2 750b                           jne        0x141c880af
0000000141c880a4 4989cf                         mov        r15, rcx
0000000141c880a7 e8d4c6ac00                     call       0x142754780
0000000141c880ac 4c89f9                         mov        rcx, r15
0000000141c880af 488b86e8150000                 mov        rax, qword ptr [rsi + 0x15e8]
0000000141c880b6 4b8d14a4                       lea        rdx, [r12 + r12*4]
0000000141c880ba 48c1e204                       shl        rdx, 4
0000000141c880be 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141c880c2 0f11441040                     movups     xmmword ptr [rax + rdx + 0x40], xmm0
0000000141c880c7 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141c880cb 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000141c880cf 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141c880d3 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141c880d7 0f115c1030                     movups     xmmword ptr [rax + rdx + 0x30], xmm3
0000000141c880dc 0f11541020                     movups     xmmword ptr [rax + rdx + 0x20], xmm2
0000000141c880e1 0f114c1010                     movups     xmmword ptr [rax + rdx + 0x10], xmm1
0000000141c880e6 0f110410                       movups     xmmword ptr [rax + rdx], xmm0
0000000141c880ea 4d8d7c2401                     lea        r15, [r12 + 1]
0000000141c880ef 4c89bef0150000                 mov        qword ptr [rsi + 0x15f0], r15
0000000141c880f6 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141c880fa 448975f8                       mov        dword ptr [rbp - 8], r14d
0000000141c880fe 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c88108 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c8810c 488b4500                       mov        rax, qword ptr [rbp]
0000000141c88110 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c88114 895dc0                         mov        dword ptr [rbp - 0x40], ebx
0000000141c88117 c645fc00                       mov        byte ptr [rbp - 4], 0
0000000141c8811b 897de8                         mov        dword ptr [rbp - 0x18], edi
0000000141c8811e 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000141c88124 8945ec                         mov        dword ptr [rbp - 0x14], eax
0000000141c88127 4c3bbee0150000                 cmp        r15, qword ptr [rsi + 0x15e0]
0000000141c8812e 7506                           jne        0x141c88136
0000000141c88130 e84bc6ac00                     call       0x142754780
0000000141c88135 90                             nop        
0000000141c88136 488b86e8150000                 mov        rax, qword ptr [rsi + 0x15e8]
0000000141c8813d 4b8d0cbf                       lea        rcx, [r15 + r15*4]
0000000141c88141 48c1e104                       shl        rcx, 4
0000000141c88145 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141c88149 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c8814e 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141c88152 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000141c88156 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141c8815a 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141c8815e 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c88163 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c88168 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c8816d 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c88171 4983c402                       add        r12, 2
0000000141c88175 4c89a6f0150000                 mov        qword ptr [rsi + 0x15f0], r12
0000000141c8817c c6450f00                       mov        byte ptr [rbp + 0xf], 0
0000000141c88180 488d1581ce0001                 lea        rdx, [rip + 0x100ce81]
0000000141c88187 4889f1                         mov        rcx, rsi
0000000141c8818a e8614e1d00                     call       0x141e5cff0
0000000141c8818f 90                             nop        
0000000141c88190 4881c498000000                 add        rsp, 0x98
0000000141c88197 5b                             pop        rbx
0000000141c88198 5f                             pop        rdi
0000000141c88199 5e                             pop        rsi
0000000141c8819a 415c                           pop        r12
0000000141c8819c 415d                           pop        r13
0000000141c8819e 415e                           pop        r14
0000000141c881a0 415f                           pop        r15
0000000141c881a2 5d                             pop        rbp
0000000141c881a3 c3                             ret        
