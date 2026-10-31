0000000141b49b90 55                             push       rbp
0000000141b49b91 4157                           push       r15
0000000141b49b93 4156                           push       r14
0000000141b49b95 4155                           push       r13
0000000141b49b97 4154                           push       r12
0000000141b49b99 56                             push       rsi
0000000141b49b9a 57                             push       rdi
0000000141b49b9b 53                             push       rbx
0000000141b49b9c 4883ec68                       sub        rsp, 0x68
0000000141b49ba0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141b49ba5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b49bad 4d89c5                         mov        r13, r8
0000000141b49bb0 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000141b49bb7 4885c0                         test       rax, rax
0000000141b49bba 0f84c5000000                   je         0x141b49c85
0000000141b49bc0 4889cf                         mov        rdi, rcx
0000000141b49bc3 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141b49bc7 4885c9                         test       rcx, rcx
0000000141b49bca 0f84b5000000                   je         0x141b49c85
0000000141b49bd0 89d6                           mov        esi, edx
0000000141b49bd2 450fb6bdba000000               movzx      r15d, byte ptr [r13 + 0xba]
0000000141b49bda 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000141b49bde 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141b49be2 49c1e404                       shl        r12, 4
0000000141b49be6 4901dc                         add        r12, rbx
0000000141b49be9 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000141b49bed 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141b49bf1 458b8db0000000                 mov        r9d, dword ptr [r13 + 0xb0]
0000000141b49bf8 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000141b49bfd c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141b49c02 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141b49c0a 4c89f1                         mov        rcx, r14
0000000141b49c0d 4889fa                         mov        rdx, rdi
0000000141b49c10 4989d8                         mov        r8, rbx
0000000141b49c13 e838af1100                     call       0x141c64b50
0000000141b49c18 90                             nop        
0000000141b49c19 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b49c1d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b49c21 4885c0                         test       rax, rax
0000000141b49c24 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141b49c28 7436                           je         0x141b49c60
0000000141b49c2a 48c1e003                       shl        rax, 3
0000000141b49c2e 31d2                           xor        edx, edx
0000000141b49c30 eb17                           jmp        0x141b49c49
0000000141b49c32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b49c40 4883c208                       add        rdx, 8
0000000141b49c44 4839d0                         cmp        rax, rdx
0000000141b49c47 7417                           je         0x141b49c60
0000000141b49c49 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000141b49c4d 74f1                           je         0x141b49c40
0000000141b49c4f 39741104                       cmp        dword ptr [rcx + rdx + 4], esi
0000000141b49c53 75eb                           jne        0x141b49c40
0000000141b49c55 eb32                           jmp        0x141b49c89
0000000141b49c57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b49c60 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b49c64 4885d2                         test       rdx, rdx
0000000141b49c67 740f                           je         0x141b49c78
0000000141b49c69 48c1e203                       shl        rdx, 3
0000000141b49c6d 41b804000000                   mov        r8d, 4
0000000141b49c73 e88800affe                     call       0x140639d00
0000000141b49c78 4883c330                       add        rbx, 0x30
0000000141b49c7c 4c39e3                         cmp        rbx, r12
0000000141b49c7f 0f856cffffff                   jne        0x141b49bf1
0000000141b49c85 31f6                           xor        esi, esi
0000000141b49c87 eb1b                           jmp        0x141b49ca4
0000000141b49c89 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b49c8d 4885d2                         test       rdx, rdx
0000000141b49c90 740f                           je         0x141b49ca1
0000000141b49c92 48c1e203                       shl        rdx, 3
0000000141b49c96 41b804000000                   mov        r8d, 4
0000000141b49c9c e85f00affe                     call       0x140639d00
0000000141b49ca1 40b601                         mov        sil, 1
0000000141b49ca4 4c89e9                         mov        rcx, r13
0000000141b49ca7 e8a49bfcff                     call       0x141b13850
0000000141b49cac 89f0                           mov        eax, esi
0000000141b49cae 4883c468                       add        rsp, 0x68
0000000141b49cb2 5b                             pop        rbx
0000000141b49cb3 5f                             pop        rdi
0000000141b49cb4 5e                             pop        rsi
0000000141b49cb5 415c                           pop        r12
0000000141b49cb7 415d                           pop        r13
0000000141b49cb9 415e                           pop        r14
0000000141b49cbb 415f                           pop        r15
0000000141b49cbd 5d                             pop        rbp
0000000141b49cbe c3                             ret        
