0000000141c398b0 55                             push       rbp
0000000141c398b1 56                             push       rsi
0000000141c398b2 57                             push       rdi
0000000141c398b3 53                             push       rbx
0000000141c398b4 4881ec98000000                 sub        rsp, 0x98
0000000141c398bb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c398c3 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141c398cb 4889d7                         mov        rdi, rdx
0000000141c398ce 4889ce                         mov        rsi, rcx
0000000141c398d1 4488450f                       mov        byte ptr [rbp + 0xf], r8b
0000000141c398d5 488d5db8                       lea        rbx, [rbp - 0x48]
0000000141c398d9 4889d9                         mov        rcx, rbx
0000000141c398dc e8afc2f3ff                     call       0x141b75b90
0000000141c398e1 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141c398e8 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141c398ef 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c398f3 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c398f7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c398fb 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141c398ff 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c39903 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c39907 e8c4588b00                     call       0x1424ef1d0
0000000141c3990c 90                             nop        
0000000141c3990d 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141c39911 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141c39915 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141c39919 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c3991d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c39921 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c39925 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c39929 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c3992d 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141c39931 488d450f                       lea        rax, [rbp + 0xf]
0000000141c39935 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c39939 48895d00                       mov        qword ptr [rbp], rbx
0000000141c3993d 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c39941 4889f1                         mov        rcx, rsi
0000000141c39944 e8978a3000                     call       0x141f423e0
0000000141c39949 90                             nop        
0000000141c3994a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141c3994e 4885d2                         test       rdx, rdx
0000000141c39951 7413                           je         0x141c39966
0000000141c39953 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141c39957 48c1e203                       shl        rdx, 3
0000000141c3995b 41b804000000                   mov        r8d, 4
0000000141c39961 e89a03a0fe                     call       0x140639d00
0000000141c39966 4889f0                         mov        rax, rsi
0000000141c39969 4881c498000000                 add        rsp, 0x98
0000000141c39970 5b                             pop        rbx
0000000141c39971 5f                             pop        rdi
0000000141c39972 5e                             pop        rsi
0000000141c39973 5d                             pop        rbp
0000000141c39974 c3                             ret        
