0000000140c1e120 55                             push       rbp
0000000140c1e121 4156                           push       r14
0000000140c1e123 56                             push       rsi
0000000140c1e124 57                             push       rdi
0000000140c1e125 53                             push       rbx
0000000140c1e126 4883ec40                       sub        rsp, 0x40
0000000140c1e12a 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c1e12f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c1e137 4989d1                         mov        r9, rdx
0000000140c1e13a 4889ce                         mov        rsi, rcx
0000000140c1e13d 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140c1e141 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140c1e145 4d89f0                         mov        r8, r14
0000000140c1e148 4929d8                         sub        r8, rbx
0000000140c1e14b 49c1e802                       shr        r8, 2
0000000140c1e14f 488b01                         mov        rax, qword ptr [rcx]
0000000140c1e152 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140c1e156 4829f8                         sub        rax, rdi
0000000140c1e159 4939c0                         cmp        r8, rax
0000000140c1e15c 7767                           ja         0x140c1e1c5
0000000140c1e15e 4c39f3                         cmp        rbx, r14
0000000140c1e161 7438                           je         0x140c1e19b
0000000140c1e163 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c1e167 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000140c1e16b 488d147f                       lea        rdx, [rdi + rdi*2]
0000000140c1e16f 488d0c91                       lea        rcx, [rcx + rdx*4]
0000000140c1e173 4883c104                       add        rcx, 4
0000000140c1e177 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c1e180 8b13                           mov        edx, dword ptr [rbx]
0000000140c1e182 4883c304                       add        rbx, 4
0000000140c1e186 4c8b00                         mov        r8, qword ptr [rax]
0000000140c1e189 8951fc                         mov        dword ptr [rcx - 4], edx
0000000140c1e18c 4c8901                         mov        qword ptr [rcx], r8
0000000140c1e18f 48ffc7                         inc        rdi
0000000140c1e192 4883c10c                       add        rcx, 0xc
0000000140c1e196 4c39f3                         cmp        rbx, r14
0000000140c1e199 75e5                           jne        0x140c1e180
0000000140c1e19b 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000140c1e19f 4885d2                         test       rdx, rdx
0000000140c1e1a2 7412                           je         0x140c1e1b6
0000000140c1e1a4 498b09                         mov        rcx, qword ptr [r9]
0000000140c1e1a7 48c1e202                       shl        rdx, 2
0000000140c1e1ab 41b804000000                   mov        r8d, 4
0000000140c1e1b1 e84abba1ff                     call       0x140639d00
0000000140c1e1b6 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140c1e1ba 4883c440                       add        rsp, 0x40
0000000140c1e1be 5b                             pop        rbx
0000000140c1e1bf 5f                             pop        rdi
0000000140c1e1c0 5e                             pop        rsi
0000000140c1e1c1 415e                           pop        r14
0000000140c1e1c3 5d                             pop        rbp
0000000140c1e1c4 c3                             ret        
0000000140c1e1c5 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140c1e1c9 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140c1e1d2 41b904000000                   mov        r9d, 4
0000000140c1e1d8 4889f1                         mov        rcx, rsi
0000000140c1e1db 4889fa                         mov        rdx, rdi
0000000140c1e1de e81d2ab301                     call       0x142750c00
0000000140c1e1e3 90                             nop        
0000000140c1e1e4 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140c1e1e8 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140c1e1ec 4c39f3                         cmp        rbx, r14
0000000140c1e1ef 0f856effffff                   jne        0x140c1e163
0000000140c1e1f5 eba4                           jmp        0x140c1e19b
