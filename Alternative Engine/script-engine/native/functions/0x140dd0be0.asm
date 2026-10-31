0000000140dd0be0 55                             push       rbp
0000000140dd0be1 4157                           push       r15
0000000140dd0be3 4156                           push       r14
0000000140dd0be5 4155                           push       r13
0000000140dd0be7 4154                           push       r12
0000000140dd0be9 56                             push       rsi
0000000140dd0bea 57                             push       rdi
0000000140dd0beb 53                             push       rbx
0000000140dd0bec 4881ec48020000                 sub        rsp, 0x248
0000000140dd0bf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dd0bfb 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140dd0c06 4c898d40010000                 mov        qword ptr [rbp + 0x140], r9
0000000140dd0c0d 4c89c7                         mov        rdi, r8
0000000140dd0c10 4189d7                         mov        r15d, edx
0000000140dd0c13 4989cc                         mov        r12, rcx
0000000140dd0c16 488b09                         mov        rcx, qword ptr [rcx]
0000000140dd0c19 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140dd0c22 e8e985e600                     call       0x141c39210
0000000140dd0c27 84c0                           test       al, al
0000000140dd0c29 7423                           je         0x140dd0c4e
0000000140dd0c2b 498b0424                       mov        rax, qword ptr [r12]
0000000140dd0c2f 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140dd0c36 83f90a                         cmp        ecx, 0xa
0000000140dd0c39 7405                           je         0x140dd0c40
0000000140dd0c3b 83f903                         cmp        ecx, 3
0000000140dd0c3e 750e                           jne        0x140dd0c4e
0000000140dd0c40 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140dd0c48 400f94c6                       sete       sil
0000000140dd0c4c eb02                           jmp        0x140dd0c50
0000000140dd0c4e 31f6                           xor        esi, esi
0000000140dd0c50 0f57c0                         xorps      xmm0, xmm0
0000000140dd0c53 0f1185a4000000                 movups     xmmword ptr [rbp + 0xa4], xmm0
0000000140dd0c5a c785b400000000000000           mov        dword ptr [rbp + 0xb4], 0
0000000140dd0c64 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140dd0c6c 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
0000000140dd0c74 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000140dd0c7b 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000140dd0c86 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140dd0c91 c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000140dd0c9b 66c785e80000000000             mov        word ptr [rbp + 0xe8], 0
0000000140dd0ca4 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140dd0caf 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000140dd0cb6 c685c800000000                 mov        byte ptr [rbp + 0xc8], 0
0000000140dd0cbd 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000140dd0cc8 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140dd0cd3 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140dd0cda 4889fa                         mov        rdx, rdi
0000000140dd0cdd e85e700100                     call       0x140de7d40
0000000140dd0ce2 90                             nop        
0000000140dd0ce3 4c8bb530020000                 mov        r14, qword ptr [rbp + 0x230]
0000000140dd0cea 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140dd0cf1 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140dd0cf5 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000140dd0cfc 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140dd0d00 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140dd0d07 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140dd0d0b 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000140dd0d12 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140dd0d16 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000140dd0d1a 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
0000000140dd0d21 0f109590000000                 movups     xmm2, xmmword ptr [rbp + 0x90]
0000000140dd0d28 0f109da0000000                 movups     xmm3, xmmword ptr [rbp + 0xa0]
0000000140dd0d2f 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140dd0d33 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140dd0d37 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140dd0d3b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140dd0d3f 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000140dd0d46 0f108d68010000                 movups     xmm1, xmmword ptr [rbp + 0x168]
0000000140dd0d4d 0f109578010000                 movups     xmm2, xmmword ptr [rbp + 0x178]
0000000140dd0d54 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140dd0d58 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000140dd0d5c 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000140dd0d60 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140dd0d67 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140dd0d6b 4c89a530010000                 mov        qword ptr [rbp + 0x130], r12
0000000140dd0d72 4489bd38010000                 mov        dword ptr [rbp + 0x138], r15d
0000000140dd0d79 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140dd0d7d 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140dd0d81 41b8b8000000                   mov        r8d, 0xb8
0000000140dd0d87 e886849701                     call       0x142749212
0000000140dd0d8c 66c785280100000000             mov        word ptr [rbp + 0x128], 0
0000000140dd0d95 c6852a01000002                 mov        byte ptr [rbp + 0x12a], 2
0000000140dd0d9c 4088b53c010000                 mov        byte ptr [rbp + 0x13c], sil
0000000140dd0da3 c6853d01000001                 mov        byte ptr [rbp + 0x13d], 1
0000000140dd0daa 4c8b7f20                       mov        r15, qword ptr [rdi + 0x20]
0000000140dd0dae 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000140dd0db5 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140dd0db9 4885c0                         test       rax, rax
0000000140dd0dbc 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000140dd0dc3 0f8425010000                   je         0x140dd0eee
0000000140dd0dc9 4869f0e0000000                 imul       rsi, rax, 0xe0
0000000140dd0dd0 4c01fe                         add        rsi, r15
0000000140dd0dd3 4531e4                         xor        r12d, r12d
0000000140dd0dd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140dd0de0 498d5f50                       lea        rbx, [r15 + 0x50]
0000000140dd0de4 4889d9                         mov        rcx, rbx
0000000140dd0de7 4c89f2                         mov        rdx, r14
0000000140dd0dea e891280100                     call       0x140de3680
0000000140dd0def 90                             nop        
0000000140dd0df0 84c0                           test       al, al
0000000140dd0df2 0f85f9000000                   jne        0x140dd0ef1
0000000140dd0df8 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140dd0dff 4889da                         mov        rdx, rbx
0000000140dd0e02 e8b9089100                     call       0x1416e16c0
0000000140dd0e07 90                             nop        
0000000140dd0e08 4981c7e0000000                 add        r15, 0xe0
0000000140dd0e0f 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140dd0e16 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140dd0e1d 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140dd0e24 4869f878ffffff                 imul       rdi, rax, -0x88
0000000140dd0e2b 49c7c578ffffff                 mov        r13, 0xffffffffffffff78
0000000140dd0e32 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000140dd0e39 0f1f8000000000                 nop        dword ptr [rax]
0000000140dd0e40 4a8d1c2f                       lea        rbx, [rdi + r13]
0000000140dd0e44 4881fb78ffffff                 cmp        rbx, -0x88
0000000140dd0e4b 7425                           je         0x140dd0e72
0000000140dd0e4d 4c01e9                         add        rcx, r13
0000000140dd0e50 4881c188000000                 add        rcx, 0x88
0000000140dd0e57 4c89f2                         mov        rdx, r14
0000000140dd0e5a e8811df9ff                     call       0x140d62be0
0000000140dd0e5f 90                             nop        
0000000140dd0e60 4981c588000000                 add        r13, 0x88
0000000140dd0e67 84c0                           test       al, al
0000000140dd0e69 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140dd0e70 74ce                           je         0x140dd0e40
0000000140dd0e72 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000140dd0e7d 0f1f00                         nop        dword ptr [rax]
0000000140dd0e80 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140dd0e87 483985a8010000                 cmp        qword ptr [rbp + 0x1a8], rax
0000000140dd0e8e 7420                           je         0x140dd0eb0
0000000140dd0e90 48ffc0                         inc        rax
0000000140dd0e93 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140dd0e9a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140dd0ea1 e89a5ae6ff                     call       0x140c36940
0000000140dd0ea6 90                             nop        
0000000140dd0ea7 4889f9                         mov        rcx, rdi
0000000140dd0eaa ebd4                           jmp        0x140dd0e80
0000000140dd0eac 0f1f4000                       nop        dword ptr [rax]
0000000140dd0eb0 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140dd0eb7 4885c0                         test       rax, rax
0000000140dd0eba 741d                           je         0x140dd0ed9
0000000140dd0ebc 4889c1                         mov        rcx, rax
0000000140dd0ebf 48c1e107                       shl        rcx, 7
0000000140dd0ec3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140dd0ec7 41b808000000                   mov        r8d, 8
0000000140dd0ecd 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140dd0ed4 e8278e86ff                     call       0x140639d00
0000000140dd0ed9 4881fb78ffffff                 cmp        rbx, -0x88
0000000140dd0ee0 750f                           jne        0x140dd0ef1
0000000140dd0ee2 49ffc4                         inc        r12
0000000140dd0ee5 4939f7                         cmp        r15, rsi
0000000140dd0ee8 0f85f2feffff                   jne        0x140dd0de0
0000000140dd0eee 4531e4                         xor        r12d, r12d
0000000140dd0ef1 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140dd0ef8 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000140dd0efc 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000140dd0f03 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140dd0f0a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140dd0f11 c6857401000000                 mov        byte ptr [rbp + 0x174], 0
0000000140dd0f18 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000140dd0f22 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140dd0f2d 48c7859801000008000000         mov        qword ptr [rbp + 0x198], 8
0000000140dd0f38 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140dd0f43 488d8590010000                 lea        rax, [rbp + 0x190]
0000000140dd0f4a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140dd0f4f 488d8558010000                 lea        rax, [rbp + 0x158]
0000000140dd0f56 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dd0f5b 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140dd0f5f 4c89f2                         mov        rdx, r14
0000000140dd0f62 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
0000000140dd0f69 4d89e1                         mov        r9, r12
0000000140dd0f6c e80f8affff                     call       0x140dc9980
0000000140dd0f71 90                             nop        
0000000140dd0f72 89c7                           mov        edi, eax
0000000140dd0f74 89d6                           mov        esi, edx
0000000140dd0f76 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140dd0f7a e8d13fa6ff                     call       0x140834f50
0000000140dd0f7f 90                             nop        
0000000140dd0f80 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140dd0f87 e8546afeff                     call       0x140db79e0
0000000140dd0f8c 90                             nop        
0000000140dd0f8d 488b9da0010000                 mov        rbx, qword ptr [rbp + 0x1a0]
0000000140dd0f94 4885db                         test       rbx, rbx
0000000140dd0f97 7439                           je         0x140dd0fd2
0000000140dd0f99 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000140dd0fa0 4983c608                       add        r14, 8
0000000140dd0fa4 eb13                           jmp        0x140dd0fb9
0000000140dd0fa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140dd0fb0 4983c620                       add        r14, 0x20
0000000140dd0fb4 48ffcb                         dec        rbx
0000000140dd0fb7 7419                           je         0x140dd0fd2
0000000140dd0fb9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140dd0fbd 4885d2                         test       rdx, rdx
0000000140dd0fc0 74ee                           je         0x140dd0fb0
0000000140dd0fc2 498b0e                         mov        rcx, qword ptr [r14]
0000000140dd0fc5 41b801000000                   mov        r8d, 1
0000000140dd0fcb e8308d86ff                     call       0x140639d00
0000000140dd0fd0 ebde                           jmp        0x140dd0fb0
0000000140dd0fd2 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140dd0fd9 4885d2                         test       rdx, rdx
0000000140dd0fdc 7416                           je         0x140dd0ff4
0000000140dd0fde 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140dd0fe5 48c1e205                       shl        rdx, 5
0000000140dd0fe9 41b808000000                   mov        r8d, 8
0000000140dd0fef e80c8d86ff                     call       0x140639d00
0000000140dd0ff4 31c0                           xor        eax, eax
0000000140dd0ff6 85ff                           test       edi, edi
0000000140dd0ff8 0f94c0                         sete       al
0000000140dd0ffb 89f2                           mov        edx, esi
0000000140dd0ffd 4881c448020000                 add        rsp, 0x248
0000000140dd1004 5b                             pop        rbx
0000000140dd1005 5f                             pop        rdi
0000000140dd1006 5e                             pop        rsi
0000000140dd1007 415c                           pop        r12
0000000140dd1009 415d                           pop        r13
0000000140dd100b 415e                           pop        r14
0000000140dd100d 415f                           pop        r15
0000000140dd100f 5d                             pop        rbp
0000000140dd1010 c3                             ret        
