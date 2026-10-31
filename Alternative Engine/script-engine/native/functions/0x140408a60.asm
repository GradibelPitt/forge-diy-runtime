0000000140408a60 55                             push       rbp
0000000140408a61 4157                           push       r15
0000000140408a63 4156                           push       r14
0000000140408a65 4155                           push       r13
0000000140408a67 4154                           push       r12
0000000140408a69 56                             push       rsi
0000000140408a6a 57                             push       rdi
0000000140408a6b 53                             push       rbx
0000000140408a6c 4881ece8000000                 sub        rsp, 0xe8
0000000140408a73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140408a7b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140408a83 4d89c7                         mov        r15, r8
0000000140408a86 4889ce                         mov        rsi, rcx
0000000140408a89 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140408a8d e83e457a01                     call       0x141bacfd0
0000000140408a92 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140408a96 4883f801                       cmp        rax, 1
0000000140408a9a 0f87a7000000                   ja         0x140408b47
0000000140408aa0 807d5009                       cmp        byte ptr [rbp + 0x50], 9
0000000140408aa4 0f859d000000                   jne        0x140408b47
0000000140408aaa 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140408aae 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140408ab2 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140408ab6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140408aba 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140408abe 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140408ac2 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140408ac6 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140408aca 8b4520                         mov        eax, dword ptr [rbp + 0x20]
0000000140408acd 4531c9                         xor        r9d, r9d
0000000140408ad0 85c0                           test       eax, eax
0000000140408ad2 440f4fc8                       cmovg      r9d, eax
0000000140408ad6 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140408adb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140408adf 4889da                         mov        rdx, rbx
0000000140408ae2 e8994fa101                     call       0x141e1da80
0000000140408ae7 90                             nop        
0000000140408ae8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140408aec 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140408af0 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140408af4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140408af8 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000140408aff 4d85e4                         test       r12, r12
0000000140408b02 7415                           je         0x140408b19
0000000140408b04 49c1e403                       shl        r12, 3
0000000140408b08 41b804000000                   mov        r8d, 4
0000000140408b0e 4c89e9                         mov        rcx, r13
0000000140408b11 4c89e2                         mov        rdx, r12
0000000140408b14 e8e7112300                     call       0x140639d00
0000000140408b19 4d85f6                         test       r14, r14
0000000140408b1c 7416                           je         0x140408b34
0000000140408b1e 49c1e602                       shl        r14, 2
0000000140408b22 41b804000000                   mov        r8d, 4
0000000140408b28 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140408b2c 4c89f2                         mov        rdx, r14
0000000140408b2f e8cc112300                     call       0x140639d00
0000000140408b34 4885ff                         test       rdi, rdi
0000000140408b37 746a                           je         0x140408ba3
0000000140408b39 41b801000000                   mov        r8d, 1
0000000140408b3f 4889d9                         mov        rcx, rbx
0000000140408b42 4889fa                         mov        rdx, rdi
0000000140408b45 eb57                           jmp        0x140408b9e
0000000140408b47 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140408b4e 83f802                         cmp        eax, 2
0000000140408b51 736e                           jae        0x140408bc1
0000000140408b53 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140408b57 4885d2                         test       rdx, rdx
0000000140408b5a 7413                           je         0x140408b6f
0000000140408b5c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140408b60 48c1e203                       shl        rdx, 3
0000000140408b64 41b804000000                   mov        r8d, 4
0000000140408b6a e891112300                     call       0x140639d00
0000000140408b6f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140408b73 4885d2                         test       rdx, rdx
0000000140408b76 7413                           je         0x140408b8b
0000000140408b78 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140408b7c 48c1e202                       shl        rdx, 2
0000000140408b80 41b804000000                   mov        r8d, 4
0000000140408b86 e875112300                     call       0x140639d00
0000000140408b8b 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140408b8f 4885d2                         test       rdx, rdx
0000000140408b92 740f                           je         0x140408ba3
0000000140408b94 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140408b98 41b801000000                   mov        r8d, 1
0000000140408b9e e85d112300                     call       0x140639d00
0000000140408ba3 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140408ba7 4885d2                         test       rdx, rdx
0000000140408baa 741e                           je         0x140408bca
0000000140408bac 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140408bb0 48c1e202                       shl        rdx, 2
0000000140408bb4 41b804000000                   mov        r8d, 4
0000000140408bba e841112300                     call       0x140639d00
0000000140408bbf eb09                           jmp        0x140408bca
0000000140408bc1 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140408bc5 e8b6f0fcff                     call       0x1403d7c80
0000000140408bca 4889f0                         mov        rax, rsi
0000000140408bcd 4881c4e8000000                 add        rsp, 0xe8
0000000140408bd4 5b                             pop        rbx
0000000140408bd5 5f                             pop        rdi
0000000140408bd6 5e                             pop        rsi
0000000140408bd7 415c                           pop        r12
0000000140408bd9 415d                           pop        r13
0000000140408bdb 415e                           pop        r14
0000000140408bdd 415f                           pop        r15
0000000140408bdf 5d                             pop        rbp
0000000140408be0 c3                             ret        
