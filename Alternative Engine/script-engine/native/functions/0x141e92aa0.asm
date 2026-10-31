0000000141e92aa0 55                             push       rbp
0000000141e92aa1 4156                           push       r14
0000000141e92aa3 56                             push       rsi
0000000141e92aa4 57                             push       rdi
0000000141e92aa5 53                             push       rbx
0000000141e92aa6 4881ec80000000                 sub        rsp, 0x80
0000000141e92aad 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e92ab5 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e92abd 4c89cf                         mov        rdi, r9
0000000141e92ac0 4c89c3                         mov        rbx, r8
0000000141e92ac3 4989d6                         mov        r14, rdx
0000000141e92ac6 4889ce                         mov        rsi, rcx
0000000141e92ac9 498338ff                       cmp        qword ptr [r8], -1
0000000141e92acd 7469                           je         0x141e92b38
0000000141e92acf 498b86e01a0000                 mov        rax, qword ptr [r14 + 0x1ae0]
0000000141e92ad6 498b8ee81a0000                 mov        rcx, qword ptr [r14 + 0x1ae8]
0000000141e92add 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e92ae1 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e92ae5 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e92ae9 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141e92aed 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141e92af1 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141e92af5 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e92af9 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e92afd e81ecd6500                     call       0x1424ef820
0000000141e92b02 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e92b06 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e92b0a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e92b0e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e92b12 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141e92b16 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e92b1a 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e92b1e 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141e92b22 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e92b26 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e92b2a e8d1bee0fe                     call       0x140c9ea00
0000000141e92b2f 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000141e92b34 7521                           jne        0x141e92b57
0000000141e92b36 eb7b                           jmp        0x141e92bb3
0000000141e92b38 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141e92b40 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000141e92b48 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e92b50 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000141e92b55 745c                           je         0x141e92bb3
0000000141e92b57 498b96c81a0000                 mov        rdx, qword ptr [r14 + 0x1ac8]
0000000141e92b5e 4d6986d01a0000b8000000         imul       r8, qword ptr [r14 + 0x1ad0], 0xb8
0000000141e92b69 4901d0                         add        r8, rdx
0000000141e92b6c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e92b70 e8db0fdefe                     call       0x140c73b50
0000000141e92b75 90                             nop        
0000000141e92b76 4883c318                       add        rbx, 0x18
0000000141e92b7a 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141e92b7e 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141e92b82 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141e92b86 4801ca                         add        rdx, rcx
0000000141e92b89 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141e92b8d 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e92b91 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e92b95 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141e92b99 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141e92b9d 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141e92ba1 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141e92ba5 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e92ba9 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e92bad e8deb15e00                     call       0x14247dd90
0000000141e92bb2 90                             nop        
0000000141e92bb3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e92bb7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e92bbb 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e92bbf 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141e92bc2 4881c480000000                 add        rsp, 0x80
0000000141e92bc9 5b                             pop        rbx
0000000141e92bca 5f                             pop        rdi
0000000141e92bcb 5e                             pop        rsi
0000000141e92bcc 415e                           pop        r14
0000000141e92bce 5d                             pop        rbp
0000000141e92bcf c3                             ret        
