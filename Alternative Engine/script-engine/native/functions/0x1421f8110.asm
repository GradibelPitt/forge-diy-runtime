00000001421f8110 55                             push       rbp
00000001421f8111 56                             push       rsi
00000001421f8112 4883ec78                       sub        rsp, 0x78
00000001421f8116 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001421f811b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421f8123 4889ce                         mov        rsi, rcx
00000001421f8126 488b02                         mov        rax, qword ptr [rdx]
00000001421f8129 4883f8ff                       cmp        rax, -1
00000001421f812d 7456                           je         0x1421f8185
00000001421f812f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421f8133 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001421f8137 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001421f813b 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001421f813f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421f8143 4889c2                         mov        rdx, rax
00000001421f8146 e855b7feff                     call       0x1421e38a0
00000001421f814b 90                             nop        
00000001421f814c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421f8150 4885d2                         test       rdx, rdx
00000001421f8153 740f                           je         0x1421f8164
00000001421f8155 41b801000000                   mov        r8d, 1
00000001421f815b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421f815f e89c1b44fe                     call       0x140639d00
00000001421f8164 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001421f8168 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001421f816c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001421f8170 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421f8174 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001421f8178 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001421f817c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f8180 83e001                         and        eax, 1
00000001421f8183 eb0a                           jmp        0x1421f818f
00000001421f8185 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
00000001421f818d 31c0                           xor        eax, eax
00000001421f818f 488906                         mov        qword ptr [rsi], rax
00000001421f8192 4889f0                         mov        rax, rsi
00000001421f8195 4883c478                       add        rsp, 0x78
00000001421f8199 5e                             pop        rsi
00000001421f819a 5d                             pop        rbp
00000001421f819b c3                             ret        
