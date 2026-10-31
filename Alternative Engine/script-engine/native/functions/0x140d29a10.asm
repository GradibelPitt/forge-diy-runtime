0000000140d29a10 55                             push       rbp
0000000140d29a11 4157                           push       r15
0000000140d29a13 4156                           push       r14
0000000140d29a15 4155                           push       r13
0000000140d29a17 4154                           push       r12
0000000140d29a19 56                             push       rsi
0000000140d29a1a 57                             push       rdi
0000000140d29a1b 53                             push       rbx
0000000140d29a1c 4881ec98000000                 sub        rsp, 0x98
0000000140d29a23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d29a2b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140d29a33 4589cc                         mov        r12d, r9d
0000000140d29a36 4589c5                         mov        r13d, r8d
0000000140d29a39 4189d6                         mov        r14d, edx
0000000140d29a3c 4889ce                         mov        rsi, rcx
0000000140d29a3f 488b09                         mov        rcx, qword ptr [rcx]
0000000140d29a42 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d29a49 e8c25f0e01                     call       0x141e0fa10
0000000140d29a4e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d29a51 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d29a58 440fb6d2                       movzx      r10d, dl
0000000140d29a5c 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140d29a63 4d39d1                         cmp        r9, r10
0000000140d29a66 0f864f050000                   jbe        0x140d29fbb
0000000140d29a6c 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140d29a73 4d69cab8000000                 imul       r9, r10, 0xb8
0000000140d29a7a 432b8408ac000000               sub        eax, dword ptr [r8 + r9 + 0xac]
0000000140d29a82 85c0                           test       eax, eax
0000000140d29a84 0f8eda010000                   jle        0x140d29c64
0000000140d29a8a e8b1fcffff                     call       0x140d29740
0000000140d29a8f 4189c7                         mov        r15d, eax
0000000140d29a92 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d29a96 4889f2                         mov        rdx, rsi
0000000140d29a99 4589f0                         mov        r8d, r14d
0000000140d29a9c e81f080000                     call       0x140d2a2c0
0000000140d29aa1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140d29aa5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d29aa9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d29aad 48894500                       mov        qword ptr [rbp], rax
0000000140d29ab1 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140d29ab5 48c1e703                       shl        rdi, 3
0000000140d29ab9 31c9                           xor        ecx, ecx
0000000140d29abb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d29ac0 4889cb                         mov        rbx, rcx
0000000140d29ac3 4839cf                         cmp        rdi, rcx
0000000140d29ac6 7416                           je         0x140d29ade
0000000140d29ac8 488b4500                       mov        rax, qword ptr [rbp]
0000000140d29acc 488b0c18                       mov        rcx, qword ptr [rax + rbx]
0000000140d29ad0 e89bf5ffff                     call       0x140d29070
0000000140d29ad5 90                             nop        
0000000140d29ad6 488d4b08                       lea        rcx, [rbx + 8]
0000000140d29ada 84c0                           test       al, al
0000000140d29adc 74e2                           je         0x140d29ac0
0000000140d29ade 4585ff                         test       r15d, r15d
0000000140d29ae1 0f9fc0                         setg       al
0000000140d29ae4 894508                         mov        dword ptr [rbp + 8], eax
0000000140d29ae7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d29aeb 4885d2                         test       rdx, rdx
0000000140d29aee 7413                           je         0x140d29b03
0000000140d29af0 48c1e203                       shl        rdx, 3
0000000140d29af4 41b808000000                   mov        r8d, 8
0000000140d29afa 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d29afe e8fd0191ff                     call       0x140639d00
0000000140d29b03 4585ff                         test       r15d, r15d
0000000140d29b06 0f8ec2010000                   jle        0x140d29cce
0000000140d29b0c 4839df                         cmp        rdi, rbx
0000000140d29b0f 0f84b9010000                   je         0x140d29cce
0000000140d29b15 4489ef                         mov        edi, r13d
0000000140d29b18 448965c4                       mov        dword ptr [rbp - 0x3c], r12d
0000000140d29b1c 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140d29b23 88450f                         mov        byte ptr [rbp + 0xf], al
0000000140d29b26 488b06                         mov        rax, qword ptr [rsi]
0000000140d29b29 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d29b30 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d29b37 488d0481                       lea        rax, [rcx + rax*4]
0000000140d29b3b 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140d29b3f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140d29b43 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140d29b47 488d450f                       lea        rax, [rbp + 0xf]
0000000140d29b4b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140d29b4f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d29b53 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140d29b57 e83427f4ff                     call       0x140c6c290
0000000140d29b5c 4c8b6da8                       mov        r13, qword ptr [rbp - 0x58]
0000000140d29b60 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000140d29b64 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140d29b68 498d0487                       lea        rax, [r15 + rax*4]
0000000140d29b6c 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000140d29b70 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140d29b74 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000140d29b78 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140d29b7c 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000140d29b80 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140d29b84 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d29b89 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d29b8d 4c89fa                         mov        rdx, r15
0000000140d29b90 4d89f8                         mov        r8, r15
0000000140d29b93 e898d0fdff                     call       0x140d06c30
0000000140d29b98 90                             nop        
0000000140d29b99 4989d4                         mov        r12, rdx
0000000140d29b9c 4d85ed                         test       r13, r13
0000000140d29b9f 7415                           je         0x140d29bb6
0000000140d29ba1 49c1e502                       shl        r13, 2
0000000140d29ba5 41b804000000                   mov        r8d, 4
0000000140d29bab 4c89f9                         mov        rcx, r15
0000000140d29bae 4c89ea                         mov        rdx, r13
0000000140d29bb1 e84a0191ff                     call       0x140639d00
0000000140d29bb6 488b06                         mov        rax, qword ptr [rsi]
0000000140d29bb9 4489f1                         mov        ecx, r14d
0000000140d29bbc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d29bc3 4839ca                         cmp        rdx, rcx
0000000140d29bc6 0f8603040000                   jbe        0x140d29fcf
0000000140d29bcc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d29bd3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d29bd7 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140d29bde 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140d29be5 4885c9                         test       rcx, rcx
0000000140d29be8 4189fd                         mov        r13d, edi
0000000140d29beb 0f8473010000                   je         0x140d29d64
0000000140d29bf1 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000140d29bf8 4869c918010000                 imul       rcx, rcx, 0x118
0000000140d29bff 31d2                           xor        edx, edx
0000000140d29c01 49b81500000000000080           movabs     r8, 0x8000000000000015
0000000140d29c0b 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000140d29c15 eb19                           jmp        0x140d29c30
0000000140d29c17 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d29c20 4881c218010000                 add        rdx, 0x118
0000000140d29c27 4839d1                         cmp        rcx, rdx
0000000140d29c2a 0f8434010000                   je         0x140d29d64
0000000140d29c30 4c39441050                     cmp        qword ptr [rax + rdx + 0x50], r8
0000000140d29c35 75e9                           jne        0x140d29c20
0000000140d29c37 4c8b541058                     mov        r10, qword ptr [rax + rdx + 0x58]
0000000140d29c3c 4d390a                         cmp        qword ptr [r10], r9
0000000140d29c3f 75df                           jne        0x140d29c20
0000000140d29c41 4889f1                         mov        rcx, rsi
0000000140d29c44 e8e7040000                     call       0x140d2a130
0000000140d29c49 b101                           mov        cl, 1
0000000140d29c4b 894d08                         mov        dword ptr [rbp + 8], ecx
0000000140d29c4e 4d39fc                         cmp        r12, r15
0000000140d29c51 0f8517010000                   jne        0x140d29d6e
0000000140d29c57 85c0                           test       eax, eax
0000000140d29c59 0f8efe000000                   jle        0x140d29d5d
0000000140d29c5f e90a010000                     jmp        0x140d29d6e
0000000140d29c64 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d29c68 4889f2                         mov        rdx, rsi
0000000140d29c6b 4589f0                         mov        r8d, r14d
0000000140d29c6e e84d060000                     call       0x140d2a2c0
0000000140d29c73 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140d29c77 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d29c7b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d29c7f 48894500                       mov        qword ptr [rbp], rax
0000000140d29c83 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140d29c87 48c1e703                       shl        rdi, 3
0000000140d29c8b 31db                           xor        ebx, ebx
0000000140d29c8d 0f1f00                         nop        dword ptr [rax]
0000000140d29c90 4839df                         cmp        rdi, rbx
0000000140d29c93 7416                           je         0x140d29cab
0000000140d29c95 488b4500                       mov        rax, qword ptr [rbp]
0000000140d29c99 488b0c18                       mov        rcx, qword ptr [rax + rbx]
0000000140d29c9d e8cef3ffff                     call       0x140d29070
0000000140d29ca2 90                             nop        
0000000140d29ca3 4883c308                       add        rbx, 8
0000000140d29ca7 84c0                           test       al, al
0000000140d29ca9 74e5                           je         0x140d29c90
0000000140d29cab 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d29caf 4885d2                         test       rdx, rdx
0000000140d29cb2 7413                           je         0x140d29cc7
0000000140d29cb4 48c1e203                       shl        rdx, 3
0000000140d29cb8 41b808000000                   mov        r8d, 8
0000000140d29cbe 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d29cc2 e8390091ff                     call       0x140639d00
0000000140d29cc7 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000140d29cce 488b06                         mov        rax, qword ptr [rsi]
0000000140d29cd1 4489f1                         mov        ecx, r14d
0000000140d29cd4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d29cdb 4839ca                         cmp        rdx, rcx
0000000140d29cde 0f86eb020000                   jbe        0x140d29fcf
0000000140d29ce4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d29ceb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d29cef 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140d29cf6 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140d29cfd 4885c9                         test       rcx, rcx
0000000140d29d00 745b                           je         0x140d29d5d
0000000140d29d02 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000140d29d09 4869c918010000                 imul       rcx, rcx, 0x118
0000000140d29d10 31d2                           xor        edx, edx
0000000140d29d12 49b81500000000000080           movabs     r8, 0x8000000000000015
0000000140d29d1c 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000140d29d26 eb14                           jmp        0x140d29d3c
0000000140d29d28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d29d30 4881c218010000                 add        rdx, 0x118
0000000140d29d37 4839d1                         cmp        rcx, rdx
0000000140d29d3a 7421                           je         0x140d29d5d
0000000140d29d3c 4c39441050                     cmp        qword ptr [rax + rdx + 0x50], r8
0000000140d29d41 75ed                           jne        0x140d29d30
0000000140d29d43 4c8b541058                     mov        r10, qword ptr [rax + rdx + 0x58]
0000000140d29d48 4d390a                         cmp        qword ptr [r10], r9
0000000140d29d4b 75e3                           jne        0x140d29d30
0000000140d29d4d 448965c4                       mov        dword ptr [rbp - 0x3c], r12d
0000000140d29d51 4889f1                         mov        rcx, rsi
0000000140d29d54 e8d7030000                     call       0x140d2a130
0000000140d29d59 85c0                           test       eax, eax
0000000140d29d5b 7f11                           jg         0x140d29d6e
0000000140d29d5d 31c0                           xor        eax, eax
0000000140d29d5f e932020000                     jmp        0x140d29f96
0000000140d29d64 b001                           mov        al, 1
0000000140d29d66 894508                         mov        dword ptr [rbp + 8], eax
0000000140d29d69 4d39fc                         cmp        r12, r15
0000000140d29d6c 74ef                           je         0x140d29d5d
0000000140d29d6e 44896dc0                       mov        dword ptr [rbp - 0x40], r13d
0000000140d29d72 448975a8                       mov        dword ptr [rbp - 0x58], r14d
0000000140d29d76 4c8b06                         mov        r8, qword ptr [rsi]
0000000140d29d79 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140d29d80 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140d29d87 4839ca                         cmp        rdx, rcx
0000000140d29d8a 0f864d020000                   jbe        0x140d29fdd
0000000140d29d90 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140d29d97 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d29d9e 4c8b6c0820                     mov        r13, qword ptr [rax + rcx + 0x20]
0000000140d29da3 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140d29da8 488d3c8500000000               lea        rdi, [rax*4]
0000000140d29db0 4c01ef                         add        rdi, r13
0000000140d29db3 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140d29db7 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d29dbb 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140d29dbf 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140d29dc3 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140d29dc7 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140d29dcb 48897500                       mov        qword ptr [rbp], rsi
0000000140d29dcf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140d29dd3 4885c0                         test       rax, rax
0000000140d29dd6 0f84b8010000                   je         0x140d29f94
0000000140d29ddc 4c8d35c569ae01                 lea        r14, [rip + 0x1ae69c5]
0000000140d29de3 eb14                           jmp        0x140d29df9
0000000140d29de5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d29df0 4939fd                         cmp        r13, rdi
0000000140d29df3 0f849b010000                   je         0x140d29f94
0000000140d29df9 4c89eb                         mov        rbx, r13
0000000140d29dfc 4983c504                       add        r13, 4
0000000140d29e00 448b3b                         mov        r15d, dword ptr [rbx]
0000000140d29e03 443b7da8                       cmp        r15d, dword ptr [rbp - 0x58]
0000000140d29e07 74e7                           je         0x140d29df0
0000000140d29e09 488b4500                       mov        rax, qword ptr [rbp]
0000000140d29e0d 488b08                         mov        rcx, qword ptr [rax]
0000000140d29e10 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d29e17 4589f8                         mov        r8d, r15d
0000000140d29e1a e8c1a00e01                     call       0x141e13ee0
0000000140d29e1f 84c0                           test       al, al
0000000140d29e21 74cd                           je         0x140d29df0
0000000140d29e23 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d29e27 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d29e2e 4c39fa                         cmp        rdx, r15
0000000140d29e31 0f8673010000                   jbe        0x140d29faa
0000000140d29e37 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d29e3e 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000140d29e42 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000140d29e4a b888000000                     mov        eax, 0x88
0000000140d29e4f 4801c1                         add        rcx, rax
0000000140d29e52 b204                           mov        dl, 4
0000000140d29e54 e83780d300                     call       0x141a61e90
0000000140d29e59 84c0                           test       al, al
0000000140d29e5b 7559                           jne        0x140d29eb6
0000000140d29e5d 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140d29e65 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140d29e6c 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
0000000140d29e73 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d29e7a 4901c7                         add        r15, rax
0000000140d29e7d 4889c8                         mov        rax, rcx
0000000140d29e80 48c1e008                       shl        rax, 8
0000000140d29e84 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140d29e88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d29e90 4885f6                         test       rsi, rsi
0000000140d29e93 0f8457ffffff                   je         0x140d29df0
0000000140d29e99 4981c708010000                 add        r15, 0x108
0000000140d29ea0 4881c6f8feffff                 add        rsi, -0x108
0000000140d29ea7 4c89f9                         mov        rcx, r15
0000000140d29eaa 4c89f2                         mov        rdx, r14
0000000140d29ead e8be54e4ff                     call       0x140b6f370
0000000140d29eb2 84c0                           test       al, al
0000000140d29eb4 74da                           je         0x140d29e90
0000000140d29eb6 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000140d29ebe 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000140d29ec6 0f8424ffffff                   je         0x140d29df0
0000000140d29ecc 4881c150070000                 add        rcx, 0x750
0000000140d29ed3 e898f1ffff                     call       0x140d29070
0000000140d29ed8 84c0                           test       al, al
0000000140d29eda 0f8410ffffff                   je         0x140d29df0
0000000140d29ee0 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000140d29ee4 8b13                           mov        edx, dword ptr [rbx]
0000000140d29ee6 488b7500                       mov        rsi, qword ptr [rbp]
0000000140d29eea 4889f1                         mov        rcx, rsi
0000000140d29eed e8eee9b8ff                     call       0x1408b88e0
0000000140d29ef2 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d29ef6 89c2                           mov        edx, eax
0000000140d29ef8 e833cfbfff                     call       0x140926e30
0000000140d29efd 89c1                           mov        ecx, eax
0000000140d29eff 8b45c4                         mov        eax, dword ptr [rbp - 0x3c]
0000000140d29f02 2b45c0                         sub        eax, dword ptr [rbp - 0x40]
0000000140d29f05 0fb65508                       movzx      edx, byte ptr [rbp + 8]
0000000140d29f09 01c2                           add        edx, eax
0000000140d29f0b b001                           mov        al, 1
0000000140d29f0d 39ca                           cmp        edx, ecx
0000000140d29f0f 0f8d81000000                   jge        0x140d29f96
0000000140d29f15 488b06                         mov        rax, qword ptr [rsi]
0000000140d29f18 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d29f1f 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d29f26 488d0481                       lea        rax, [rcx + rax*4]
0000000140d29f2a 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140d29f2e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140d29f32 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140d29f36 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d29f3a 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140d29f3e e8cd26f4ff                     call       0x140c6c610
0000000140d29f43 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140d29f47 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140d29f4b 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140d29f4f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140d29f53 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140d29f57 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140d29f5b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140d29f5f 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140d29f63 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d29f67 4889f2                         mov        rdx, rsi
0000000140d29f6a e8c1e5fdff                     call       0x140d08530
0000000140d29f6f 90                             nop        
0000000140d29f70 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140d29f74 4885d2                         test       rdx, rdx
0000000140d29f77 7417                           je         0x140d29f90
0000000140d29f79 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140d29f7d 48c1e202                       shl        rdx, 2
0000000140d29f81 41b804000000                   mov        r8d, 4
0000000140d29f87 89c6                           mov        esi, eax
0000000140d29f89 e872fd90ff                     call       0x140639d00
0000000140d29f8e 89f0                           mov        eax, esi
0000000140d29f90 3401                           xor        al, 1
0000000140d29f92 eb02                           jmp        0x140d29f96
0000000140d29f94 b001                           mov        al, 1
0000000140d29f96 4881c498000000                 add        rsp, 0x98
0000000140d29f9d 5b                             pop        rbx
0000000140d29f9e 5f                             pop        rdi
0000000140d29f9f 5e                             pop        rsi
0000000140d29fa0 415c                           pop        r12
0000000140d29fa2 415d                           pop        r13
0000000140d29fa4 415e                           pop        r14
0000000140d29fa6 415f                           pop        r15
0000000140d29fa8 5d                             pop        rbp
0000000140d29fa9 c3                             ret        
0000000140d29faa 4c8d05df67ae01                 lea        r8, [rip + 0x1ae67df]
0000000140d29fb1 4c89f9                         mov        rcx, r15
0000000140d29fb4 e86a60a401                     call       0x142770023
0000000140d29fb9 0f0b                           ud2        
0000000140d29fbb 4c8d05166aae01                 lea        r8, [rip + 0x1ae6a16]
0000000140d29fc2 4c89d1                         mov        rcx, r10
0000000140d29fc5 4c89ca                         mov        rdx, r9
0000000140d29fc8 e85660a401                     call       0x142770023
0000000140d29fcd 0f0b                           ud2        
0000000140d29fcf 4c8d05ba67ae01                 lea        r8, [rip + 0x1ae67ba]
0000000140d29fd6 e84860a401                     call       0x142770023
0000000140d29fdb 0f0b                           ud2        
0000000140d29fdd 4c8d05f469ae01                 lea        r8, [rip + 0x1ae69f4]
0000000140d29fe4 e83a60a401                     call       0x142770023
0000000140d29fe9 0f0b                           ud2        
