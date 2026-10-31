0000000140dd0060 55                             push       rbp
0000000140dd0061 56                             push       rsi
0000000140dd0062 57                             push       rdi
0000000140dd0063 53                             push       rbx
0000000140dd0064 4881ec98000000                 sub        rsp, 0x98
0000000140dd006b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dd0073 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140dd007b 4889ce                         mov        rsi, rcx
0000000140dd007e 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140dd0082 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000140dd0086 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140dd008b 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140dd008f 4989c0                         mov        r8, rax
0000000140dd0092 e809fbffff                     call       0x140dcfba0
0000000140dd0097 0fb65dc0                       movzx      ebx, byte ptr [rbp - 0x40]
0000000140dd009b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140dd009f 4883f8ff                       cmp        rax, -1
0000000140dd00a3 7441                           je         0x140dd00e6
0000000140dd00a5 48894508                       mov        qword ptr [rbp + 8], rax
0000000140dd00a9 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140dd00ad 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140dd00b1 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dd00b5 48895500                       mov        qword ptr [rbp], rdx
0000000140dd00b9 e8f2225a01                     call       0x1423723b0
0000000140dd00be 90                             nop        
0000000140dd00bf 807de000                       cmp        byte ptr [rbp - 0x20], 0
0000000140dd00c3 742a                           je         0x140dd00ef
0000000140dd00c5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140dd00c9 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140dd00d0 4885d2                         test       rdx, rdx
0000000140dd00d3 7426                           je         0x140dd00fb
0000000140dd00d5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140dd00d9 41b801000000                   mov        r8d, 1
0000000140dd00df e81c9c86ff                     call       0x140639d00
0000000140dd00e4 eb15                           jmp        0x140dd00fb
0000000140dd00e6 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140dd00ed eb24                           jmp        0x140dd0113
0000000140dd00ef 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140dd00f3 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140dd00f7 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140dd00fb 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140dd00ff 4885d2                         test       rdx, rdx
0000000140dd0102 740f                           je         0x140dd0113
0000000140dd0104 41b801000000                   mov        r8d, 1
0000000140dd010a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140dd010e e8ed9b86ff                     call       0x140639d00
0000000140dd0113 885e18                         mov        byte ptr [rsi + 0x18], bl
0000000140dd0116 48893e                         mov        qword ptr [rsi], rdi
0000000140dd0119 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140dd011d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140dd0121 4889f0                         mov        rax, rsi
0000000140dd0124 4881c498000000                 add        rsp, 0x98
0000000140dd012b 5b                             pop        rbx
0000000140dd012c 5f                             pop        rdi
0000000140dd012d 5e                             pop        rsi
0000000140dd012e 5d                             pop        rbp
0000000140dd012f c3                             ret        
