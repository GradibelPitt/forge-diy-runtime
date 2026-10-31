0000000141b5cd70 55                             push       rbp
0000000141b5cd71 4157                           push       r15
0000000141b5cd73 4156                           push       r14
0000000141b5cd75 4154                           push       r12
0000000141b5cd77 56                             push       rsi
0000000141b5cd78 57                             push       rdi
0000000141b5cd79 53                             push       rbx
0000000141b5cd7a 4881ece0000000                 sub        rsp, 0xe0
0000000141b5cd81 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b5cd89 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000141b5cd91 4889ce                         mov        rsi, rcx
0000000141b5cd94 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
0000000141b5cd9b 4d8b6608                       mov        r12, qword ptr [r14 + 8]
0000000141b5cd9f 49837e1001                     cmp        qword ptr [r14 + 0x10], 1
0000000141b5cda4 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000141b5cda8 0f85c1000000                   jne        0x141b5ce6f
0000000141b5cdae 4c89c7                         mov        rdi, r8
0000000141b5cdb1 4889d3                         mov        rbx, rdx
0000000141b5cdb4 4f8d3c88                       lea        r15, [r8 + r9*4]
0000000141b5cdb8 49c1e102                       shl        r9, 2
0000000141b5cdbc 418b0424                       mov        eax, dword ptr [r12]
0000000141b5cdc0 31c9                           xor        ecx, ecx
0000000141b5cdc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b5cdd0 4939c9                         cmp        r9, rcx
0000000141b5cdd3 0f84cc000000                   je         0x141b5cea5
0000000141b5cdd9 39040f                         cmp        dword ptr [rdi + rcx], eax
0000000141b5cddc 488d4904                       lea        rcx, [rcx + 4]
0000000141b5cde0 75ee                           jne        0x141b5cdd0
0000000141b5cde2 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141b5cde6 488d8340180000                 lea        rax, [rbx + 0x1840]
0000000141b5cded 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b5cdf1 83bb40180000ff                 cmp        dword ptr [rbx + 0x1840], -1
0000000141b5cdf8 740d                           je         0x141b5ce07
0000000141b5cdfa 488d8b40180000                 lea        rcx, [rbx + 0x1840]
0000000141b5ce01 e8aa92fbff                     call       0x141b160b0
0000000141b5ce06 90                             nop        
0000000141b5ce07 488d8340180000                 lea        rax, [rbx + 0x1840]
0000000141b5ce0e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b5ce15 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141b5ce19 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5ce20 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000141b5ce24 4c39ff                         cmp        rdi, r15
0000000141b5ce27 0f84e5000000                   je         0x141b5cf12
0000000141b5ce2d 8b17                           mov        edx, dword ptr [rdi]
0000000141b5ce2f 4883c704                       add        rdi, 4
0000000141b5ce33 413b1424                       cmp        edx, dword ptr [r12]
0000000141b5ce37 74eb                           je         0x141b5ce24
0000000141b5ce39 c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000141b5ce3d c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141b5ce44 c745b8ffffffff                 mov        dword ptr [rbp - 0x48], 0xffffffff
0000000141b5ce4b c7453600000000                 mov        dword ptr [rbp + 0x36], 0
0000000141b5ce52 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141b5ce5a c6453a00                       mov        byte ptr [rbp + 0x3a], 0
0000000141b5ce5e 4889d9                         mov        rcx, rbx
0000000141b5ce61 41b003                         mov        r8b, 3
0000000141b5ce64 4d89f1                         mov        r9, r14
0000000141b5ce67 e8645b0800                     call       0x141be29d0
0000000141b5ce6c 90                             nop        
0000000141b5ce6d ebb1                           jmp        0x141b5ce20
0000000141b5ce6f e83c1e8afe                     call       0x1403fecb0
0000000141b5ce74 bf1e000000                     mov        edi, 0x1e
0000000141b5ce79 b91e000000                     mov        ecx, 0x1e
0000000141b5ce7e ba01000000                     mov        edx, 1
0000000141b5ce83 e868ceadfe                     call       0x140639cf0
0000000141b5ce88 4885c0                         test       rax, rax
0000000141b5ce8b 0f84a6000000                   je         0x141b5cf37
0000000141b5ce91 0f1005ba481301                 movups     xmm0, xmmword ptr [rip + 0x11348ba]
0000000141b5ce98 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141b5ce9c 0f1005a1481301                 movups     xmm0, xmmword ptr [rip + 0x11348a1]
0000000141b5cea3 eb34                           jmp        0x141b5ced9
0000000141b5cea5 e8061e8afe                     call       0x1403fecb0
0000000141b5ceaa bf1b000000                     mov        edi, 0x1b
0000000141b5ceaf b91b000000                     mov        ecx, 0x1b
0000000141b5ceb4 ba01000000                     mov        edx, 1
0000000141b5ceb9 e832ceadfe                     call       0x140639cf0
0000000141b5cebe 4885c0                         test       rax, rax
0000000141b5cec1 0f8486000000                   je         0x141b5cf4d
0000000141b5cec7 0f100566481301                 movups     xmm0, xmmword ptr [rip + 0x1134866]
0000000141b5cece 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141b5ced2 0f100550481301                 movups     xmm0, xmmword ptr [rip + 0x1134850]
0000000141b5ced9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b5cedc 48893e                         mov        qword ptr [rsi], rdi
0000000141b5cedf 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b5cee3 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b5cee7 498b16                         mov        rdx, qword ptr [r14]
0000000141b5ceea 4885d2                         test       rdx, rdx
0000000141b5ceed 7436                           je         0x141b5cf25
0000000141b5ceef 48c1e202                       shl        rdx, 2
0000000141b5cef3 41b804000000                   mov        r8d, 4
0000000141b5cef9 4c89e1                         mov        rcx, r12
0000000141b5cefc 4881c4e0000000                 add        rsp, 0xe0
0000000141b5cf03 5b                             pop        rbx
0000000141b5cf04 5f                             pop        rdi
0000000141b5cf05 5e                             pop        rsi
0000000141b5cf06 415c                           pop        r12
0000000141b5cf08 415e                           pop        r14
0000000141b5cf0a 415f                           pop        r15
0000000141b5cf0c 5d                             pop        rbp
0000000141b5cf0d e9eecdadfe                     jmp        0x140639d00
0000000141b5cf12 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b5cf19 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141b5cf1d 498b16                         mov        rdx, qword ptr [r14]
0000000141b5cf20 4885d2                         test       rdx, rdx
0000000141b5cf23 75ca                           jne        0x141b5ceef
0000000141b5cf25 4881c4e0000000                 add        rsp, 0xe0
0000000141b5cf2c 5b                             pop        rbx
0000000141b5cf2d 5f                             pop        rdi
0000000141b5cf2e 5e                             pop        rsi
0000000141b5cf2f 415c                           pop        r12
0000000141b5cf31 415e                           pop        r14
0000000141b5cf33 415f                           pop        r15
0000000141b5cf35 5d                             pop        rbp
0000000141b5cf36 c3                             ret        
0000000141b5cf37 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141b5cf3b b901000000                     mov        ecx, 1
0000000141b5cf40 ba1e000000                     mov        edx, 0x1e
0000000141b5cf45 e8812dc100                     call       0x14276fccb
0000000141b5cf4a 90                             nop        
0000000141b5cf4b eb14                           jmp        0x141b5cf61
0000000141b5cf4d 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141b5cf51 b901000000                     mov        ecx, 1
0000000141b5cf56 ba1b000000                     mov        edx, 0x1b
0000000141b5cf5b e86b2dc100                     call       0x14276fccb
0000000141b5cf60 90                             nop        
0000000141b5cf61 0f0b                           ud2        
