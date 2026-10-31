0000000140b15ce0 55                             push       rbp
0000000140b15ce1 4156                           push       r14
0000000140b15ce3 56                             push       rsi
0000000140b15ce4 57                             push       rdi
0000000140b15ce5 53                             push       rbx
0000000140b15ce6 4883ec60                       sub        rsp, 0x60
0000000140b15cea 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140b15cef 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b15cf7 be01000000                     mov        esi, 1
0000000140b15cfc 48837a1001                     cmp        qword ptr [rdx + 0x10], 1
0000000140b15d01 7507                           jne        0x140b15d0a
0000000140b15d03 48837a4000                     cmp        qword ptr [rdx + 0x40], 0
0000000140b15d08 7410                           je         0x140b15d1a
0000000140b15d0a 89f0                           mov        eax, esi
0000000140b15d0c 4489f2                         mov        edx, r14d
0000000140b15d0f 4883c460                       add        rsp, 0x60
0000000140b15d13 5b                             pop        rbx
0000000140b15d14 5f                             pop        rdi
0000000140b15d15 5e                             pop        rsi
0000000140b15d16 415e                           pop        r14
0000000140b15d18 5d                             pop        rbp
0000000140b15d19 c3                             ret        
0000000140b15d1a 48837a5800                     cmp        qword ptr [rdx + 0x58], 0
0000000140b15d1f 74e9                           je         0x140b15d0a
0000000140b15d21 88cb                           mov        bl, cl
0000000140b15d23 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140b15d27 488d05224b1b00                 lea        rax, [rip + 0x1b4b22]
0000000140b15d2e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b15d32 488d158d5bce01                 lea        rdx, [rip + 0x1ce5b8d]
0000000140b15d39 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b15d3d 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140b15d41 e87a49c201                     call       0x14273a6c0
0000000140b15d46 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b15d4a 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140b15d4e 488d0d1160ce01                 lea        rcx, [rip + 0x1ce6011]
0000000140b15d55 ba09000000                     mov        edx, 9
0000000140b15d5a 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140b15d5e 4989f9                         mov        r9, rdi
0000000140b15d61 e86aba0100                     call       0x140b317d0
0000000140b15d66 90                             nop        
0000000140b15d67 84c0                           test       al, al
0000000140b15d69 745c                           je         0x140b15dc7
0000000140b15d6b 488d0dfd5fce01                 lea        rcx, [rip + 0x1ce5ffd]
0000000140b15d72 ba0c000000                     mov        edx, 0xc
0000000140b15d77 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140b15d7b 4989f9                         mov        r9, rdi
0000000140b15d7e e84dba0100                     call       0x140b317d0
0000000140b15d83 90                             nop        
0000000140b15d84 84c0                           test       al, al
0000000140b15d86 743f                           je         0x140b15dc7
0000000140b15d88 31f6                           xor        esi, esi
0000000140b15d8a f6c301                         test       bl, 1
0000000140b15d8d 7459                           je         0x140b15de8
0000000140b15d8f 488d0de55fce01                 lea        rcx, [rip + 0x1ce5fe5]
0000000140b15d96 ba0a000000                     mov        edx, 0xa
0000000140b15d9b 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140b15d9f 4989f9                         mov        r9, rdi
0000000140b15da2 e829ba0100                     call       0x140b317d0
0000000140b15da7 90                             nop        
0000000140b15da8 84c0                           test       al, al
0000000140b15daa b82d000000                     mov        eax, 0x2d
0000000140b15daf 41be16000000                   mov        r14d, 0x16
0000000140b15db5 440f45f0                       cmovne     r14d, eax
0000000140b15db9 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b15dbd 4885d2                         test       rdx, rdx
0000000140b15dc0 7512                           jne        0x140b15dd4
0000000140b15dc2 e943ffffff                     jmp        0x140b15d0a
0000000140b15dc7 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b15dcb 4885d2                         test       rdx, rdx
0000000140b15dce 0f8436ffffff                   je         0x140b15d0a
0000000140b15dd4 41b801000000                   mov        r8d, 1
0000000140b15dda 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b15dde e81d3fb2ff                     call       0x140639d00
0000000140b15de3 e922ffffff                     jmp        0x140b15d0a
0000000140b15de8 4531f6                         xor        r14d, r14d
0000000140b15deb 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b15def 4885d2                         test       rdx, rdx
0000000140b15df2 75e0                           jne        0x140b15dd4
0000000140b15df4 e911ffffff                     jmp        0x140b15d0a
