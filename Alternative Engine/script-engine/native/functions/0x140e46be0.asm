0000000140e46be0 55                             push       rbp
0000000140e46be1 4156                           push       r14
0000000140e46be3 56                             push       rsi
0000000140e46be4 57                             push       rdi
0000000140e46be5 53                             push       rbx
0000000140e46be6 4881eca0000000                 sub        rsp, 0xa0
0000000140e46bed 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e46bf5 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140e46bfd 4889ce                         mov        rsi, rcx
0000000140e46c00 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000140e46c04 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140e46c08 48694b28e0000000               imul       rcx, qword ptr [rbx + 0x28], 0xe0
0000000140e46c10 4801c1                         add        rcx, rax
0000000140e46c13 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140e46c17 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140e46c1b 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140e46c1f 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140e46c23 488d4df8                       lea        rcx, [rbp - 8]
0000000140e46c27 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e46c2b e8f0f8e2ff                     call       0x140c76520
0000000140e46c30 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e46c34 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e46c38 4885c0                         test       rax, rax
0000000140e46c3b 0f8493000000                   je         0x140e46cd4
0000000140e46c41 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140e46c48 4801ca                         add        rdx, rcx
0000000140e46c4b c6451701                       mov        byte ptr [rbp + 0x17], 1
0000000140e46c4f 4c8d4d16                       lea        r9, [rbp + 0x16]
0000000140e46c53 4531c0                         xor        r8d, r8d
0000000140e46c56 e8d567aeff                     call       0x14092d430
0000000140e46c5b 90                             nop        
0000000140e46c5c 4889c7                         mov        rdi, rax
0000000140e46c5f 4c8b36                         mov        r14, qword ptr [rsi]
0000000140e46c62 c6451701                       mov        byte ptr [rbp + 0x17], 1
0000000140e46c66 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e46c6a 4889da                         mov        rdx, rbx
0000000140e46c6d e89e0de6ff                     call       0x140ca7a10
0000000140e46c72 90                             nop        
0000000140e46c73 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e46c77 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e46c7b 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140e46c7f 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140e46c83 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140e46c87 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e46c8b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e46c8f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e46c93 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140e46c9b 4c8b4620                       mov        r8, qword ptr [rsi + 0x20]
0000000140e46c9f 8b4628                         mov        eax, dword ptr [rsi + 0x28]
0000000140e46ca2 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140e46ca6 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e46caa 4c89f1                         mov        rcx, r14
0000000140e46cad 41b901000000                   mov        r9d, 1
0000000140e46cb3 e8e802c6ff                     call       0x140aa6fa0
0000000140e46cb8 90                             nop        
0000000140e46cb9 89c6                           mov        esi, eax
0000000140e46cbb 4889d3                         mov        rbx, rdx
0000000140e46cbe c6451700                       mov        byte ptr [rbp + 0x17], 0
0000000140e46cc2 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e46cc6 e89593feff                     call       0x140e30060
0000000140e46ccb 90                             nop        
0000000140e46ccc 4839fb                         cmp        rbx, rdi
0000000140e46ccf 0f92c0                         setb       al
0000000140e46cd2 eb1f                           jmp        0x140e46cf3
0000000140e46cd4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e46cd8 4885c0                         test       rax, rax
0000000140e46cdb 7412                           je         0x140e46cef
0000000140e46cdd 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140e46ce4 41b808000000                   mov        r8d, 8
0000000140e46cea e811307fff                     call       0x140639d00
0000000140e46cef 31f6                           xor        esi, esi
0000000140e46cf1 31c0                           xor        eax, eax
0000000140e46cf3 89f2                           mov        edx, esi
0000000140e46cf5 4881c4a0000000                 add        rsp, 0xa0
0000000140e46cfc 5b                             pop        rbx
0000000140e46cfd 5f                             pop        rdi
0000000140e46cfe 5e                             pop        rsi
0000000140e46cff 415e                           pop        r14
0000000140e46d01 5d                             pop        rbp
0000000140e46d02 c3                             ret        
