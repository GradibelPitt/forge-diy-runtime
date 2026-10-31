0000000140e9e9d0 4157                           push       r15
0000000140e9e9d2 4156                           push       r14
0000000140e9e9d4 4155                           push       r13
0000000140e9e9d6 4154                           push       r12
0000000140e9e9d8 56                             push       rsi
0000000140e9e9d9 57                             push       rdi
0000000140e9e9da 55                             push       rbp
0000000140e9e9db 53                             push       rbx
0000000140e9e9dc 4883ec38                       sub        rsp, 0x38
0000000140e9e9e0 4c89c6                         mov        rsi, r8
0000000140e9e9e3 4889d7                         mov        rdi, rdx
0000000140e9e9e6 4889cb                         mov        rbx, rcx
0000000140e9e9e9 4c8bac24a0000000               mov        r13, qword ptr [rsp + 0xa0]
0000000140e9e9f1 4983f908                       cmp        r9, 8
0000000140e9e9f5 7264                           jb         0x140e9ea5b
0000000140e9e9f7 49c1e903                       shr        r9, 3
0000000140e9e9fb 4d89ce                         mov        r14, r9
0000000140e9e9fe 49c1e605                       shl        r14, 5
0000000140e9ea02 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9ea06 4d6bf938                       imul       r15, r9, 0x38
0000000140e9ea0a 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9ea0e 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9ea13 4889d9                         mov        rcx, rbx
0000000140e9ea16 4d89cc                         mov        r12, r9
0000000140e9ea19 e8b2ffffff                     call       0x140e9e9d0
0000000140e9ea1e 4889c3                         mov        rbx, rax
0000000140e9ea21 4a8d1437                       lea        rdx, [rdi + r14]
0000000140e9ea25 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9ea29 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9ea2e 4889f9                         mov        rcx, rdi
0000000140e9ea31 4d89e1                         mov        r9, r12
0000000140e9ea34 e897ffffff                     call       0x140e9e9d0
0000000140e9ea39 4889c7                         mov        rdi, rax
0000000140e9ea3c 4901f6                         add        r14, rsi
0000000140e9ea3f 4901f7                         add        r15, rsi
0000000140e9ea42 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9ea47 4889f1                         mov        rcx, rsi
0000000140e9ea4a 4c89f2                         mov        rdx, r14
0000000140e9ea4d 4d89f8                         mov        r8, r15
0000000140e9ea50 4d89e1                         mov        r9, r12
0000000140e9ea53 e878ffffff                     call       0x140e9e9d0
0000000140e9ea58 4889c6                         mov        rsi, rax
0000000140e9ea5b 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9ea5f 4d8b3424                       mov        r14, qword ptr [r12]
0000000140e9ea63 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000140e9ea68 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9ea6b 803b01                         cmp        byte ptr [rbx], 1
0000000140e9ea6e 7525                           jne        0x140e9ea95
0000000140e9ea70 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140e9ea73 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9ea7a 4839c2                         cmp        rdx, rax
0000000140e9ea7d 0f86da030000                   jbe        0x140e9ee5d
0000000140e9ea83 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140e9ea8a ba1c010000                     mov        edx, 0x11c
0000000140e9ea8f 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140e9ea93 eb04                           jmp        0x140e9ea99
0000000140e9ea95 488d5301                       lea        rdx, [rbx + 1]
0000000140e9ea99 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140e9ea9d 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e9eaa5 e8b69af700                     call       0x141e18560
0000000140e9eaaa 89c5                           mov        ebp, eax
0000000140e9eaac 41322f                         xor        bpl, byte ptr [r15]
0000000140e9eaaf 803b01                         cmp        byte ptr [rbx], 1
0000000140e9eab2 750d                           jne        0x140e9eac1
0000000140e9eab4 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140e9eab7 4c89f1                         mov        rcx, r14
0000000140e9eaba e871f3b6ff                     call       0x140a0de30
0000000140e9eabf eb31                           jmp        0x140e9eaf2
0000000140e9eac1 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140e9eac5 498b06                         mov        rax, qword ptr [r14]
0000000140e9eac8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9eacf 4839ca                         cmp        rdx, rcx
0000000140e9ead2 0f8696030000                   jbe        0x140e9ee6e
0000000140e9ead8 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9eadf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9eae6 b864000000                     mov        eax, 0x64
0000000140e9eaeb 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9eaf2 89c1                           mov        ecx, eax
0000000140e9eaf4 f7d9                           neg        ecx
0000000140e9eaf6 4084ed                         test       bpl, bpl
0000000140e9eaf9 0f45c8                         cmovne     ecx, eax
0000000140e9eafc 894c2434                       mov        dword ptr [rsp + 0x34], ecx
0000000140e9eb00 4d8b3424                       mov        r14, qword ptr [r12]
0000000140e9eb04 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000140e9eb09 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9eb0c 803f01                         cmp        byte ptr [rdi], 1
0000000140e9eb0f 7525                           jne        0x140e9eb36
0000000140e9eb11 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140e9eb14 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9eb1b 4839c2                         cmp        rdx, rax
0000000140e9eb1e 0f8639030000                   jbe        0x140e9ee5d
0000000140e9eb24 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140e9eb2b ba1c010000                     mov        edx, 0x11c
0000000140e9eb30 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140e9eb34 eb04                           jmp        0x140e9eb3a
0000000140e9eb36 488d5701                       lea        rdx, [rdi + 1]
0000000140e9eb3a 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140e9eb3e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e9eb46 e8159af700                     call       0x141e18560
0000000140e9eb4b 89c5                           mov        ebp, eax
0000000140e9eb4d 41322f                         xor        bpl, byte ptr [r15]
0000000140e9eb50 803f01                         cmp        byte ptr [rdi], 1
0000000140e9eb53 750d                           jne        0x140e9eb62
0000000140e9eb55 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140e9eb58 4c89f1                         mov        rcx, r14
0000000140e9eb5b e8d0f2b6ff                     call       0x140a0de30
0000000140e9eb60 eb31                           jmp        0x140e9eb93
0000000140e9eb62 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e9eb66 498b06                         mov        rax, qword ptr [r14]
0000000140e9eb69 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9eb70 4839ca                         cmp        rdx, rcx
0000000140e9eb73 0f86f5020000                   jbe        0x140e9ee6e
0000000140e9eb79 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9eb80 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9eb87 b864000000                     mov        eax, 0x64
0000000140e9eb8c 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9eb93 4189c4                         mov        r12d, eax
0000000140e9eb96 41f7dc                         neg        r12d
0000000140e9eb99 4084ed                         test       bpl, bpl
0000000140e9eb9c 440f45e0                       cmovne     r12d, eax
0000000140e9eba0 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140e9eba4 4d8b37                         mov        r14, qword ptr [r15]
0000000140e9eba7 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000140e9ebab 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9ebae 803b01                         cmp        byte ptr [rbx], 1
0000000140e9ebb1 7525                           jne        0x140e9ebd8
0000000140e9ebb3 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140e9ebb6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9ebbd 4839c2                         cmp        rdx, rax
0000000140e9ebc0 0f8697020000                   jbe        0x140e9ee5d
0000000140e9ebc6 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140e9ebcd ba1c010000                     mov        edx, 0x11c
0000000140e9ebd2 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140e9ebd6 eb04                           jmp        0x140e9ebdc
0000000140e9ebd8 488d5301                       lea        rdx, [rbx + 1]
0000000140e9ebdc 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140e9ebe0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e9ebe8 e87399f700                     call       0x141e18560
0000000140e9ebed 89c5                           mov        ebp, eax
0000000140e9ebef 41326d00                       xor        bpl, byte ptr [r13]
0000000140e9ebf3 803b01                         cmp        byte ptr [rbx], 1
0000000140e9ebf6 750d                           jne        0x140e9ec05
0000000140e9ebf8 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140e9ebfb 4c89f1                         mov        rcx, r14
0000000140e9ebfe e82df2b6ff                     call       0x140a0de30
0000000140e9ec03 eb31                           jmp        0x140e9ec36
0000000140e9ec05 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140e9ec09 498b06                         mov        rax, qword ptr [r14]
0000000140e9ec0c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9ec13 4839ca                         cmp        rdx, rcx
0000000140e9ec16 0f8652020000                   jbe        0x140e9ee6e
0000000140e9ec1c 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9ec23 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9ec2a b864000000                     mov        eax, 0x64
0000000140e9ec2f 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9ec36 4189c5                         mov        r13d, eax
0000000140e9ec39 41f7dd                         neg        r13d
0000000140e9ec3c 4084ed                         test       bpl, bpl
0000000140e9ec3f 440f45e8                       cmovne     r13d, eax
0000000140e9ec43 4d8b37                         mov        r14, qword ptr [r15]
0000000140e9ec46 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
0000000140e9ec4a 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9ec4d 803e01                         cmp        byte ptr [rsi], 1
0000000140e9ec50 7525                           jne        0x140e9ec77
0000000140e9ec52 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140e9ec55 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9ec5c 4839c2                         cmp        rdx, rax
0000000140e9ec5f 0f86f8010000                   jbe        0x140e9ee5d
0000000140e9ec65 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140e9ec6c ba1c010000                     mov        edx, 0x11c
0000000140e9ec71 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140e9ec75 eb04                           jmp        0x140e9ec7b
0000000140e9ec77 488d5601                       lea        rdx, [rsi + 1]
0000000140e9ec7b 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140e9ec7f 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e9ec87 e8d498f700                     call       0x141e18560
0000000140e9ec8c 89c5                           mov        ebp, eax
0000000140e9ec8e 41322f                         xor        bpl, byte ptr [r15]
0000000140e9ec91 803e01                         cmp        byte ptr [rsi], 1
0000000140e9ec94 750d                           jne        0x140e9eca3
0000000140e9ec96 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140e9ec99 4c89f1                         mov        rcx, r14
0000000140e9ec9c e88ff1b6ff                     call       0x140a0de30
0000000140e9eca1 eb31                           jmp        0x140e9ecd4
0000000140e9eca3 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000140e9eca7 498b06                         mov        rax, qword ptr [r14]
0000000140e9ecaa 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9ecb1 4839ca                         cmp        rdx, rcx
0000000140e9ecb4 0f86b4010000                   jbe        0x140e9ee6e
0000000140e9ecba 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9ecc1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9ecc8 b864000000                     mov        eax, 0x64
0000000140e9eccd 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9ecd4 4439642434                     cmp        dword ptr [rsp + 0x34], r12d
0000000140e9ecd9 0f9cc1                         setl       cl
0000000140e9ecdc 89c2                           mov        edx, eax
0000000140e9ecde f7da                           neg        edx
0000000140e9ece0 4084ed                         test       bpl, bpl
0000000140e9ece3 0f45d0                         cmovne     edx, eax
0000000140e9ece6 4139d5                         cmp        r13d, edx
0000000140e9ece9 0f9cc0                         setl       al
0000000140e9ecec 30c8                           xor        al, cl
0000000140e9ecee 0f8555010000                   jne        0x140e9ee49
0000000140e9ecf4 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000140e9ecfc 4c8b38                         mov        r15, qword ptr [rax]
0000000140e9ecff 498b1f                         mov        rbx, qword ptr [r15]
0000000140e9ed02 4d8b7708                       mov        r14, qword ptr [r15 + 8]
0000000140e9ed06 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e9ed09 803f01                         cmp        byte ptr [rdi], 1
0000000140e9ed0c 7525                           jne        0x140e9ed33
0000000140e9ed0e 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140e9ed11 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9ed18 4839c2                         cmp        rdx, rax
0000000140e9ed1b 0f863c010000                   jbe        0x140e9ee5d
0000000140e9ed21 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140e9ed28 ba1c010000                     mov        edx, 0x11c
0000000140e9ed2d 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140e9ed31 eb04                           jmp        0x140e9ed37
0000000140e9ed33 488d5701                       lea        rdx, [rdi + 1]
0000000140e9ed37 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140e9ed3b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e9ed42 e81998f700                     call       0x141e18560
0000000140e9ed47 89c5                           mov        ebp, eax
0000000140e9ed49 41322e                         xor        bpl, byte ptr [r14]
0000000140e9ed4c 803f01                         cmp        byte ptr [rdi], 1
0000000140e9ed4f 750d                           jne        0x140e9ed5e
0000000140e9ed51 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140e9ed54 4889d9                         mov        rcx, rbx
0000000140e9ed57 e8d4f0b6ff                     call       0x140a0de30
0000000140e9ed5c eb31                           jmp        0x140e9ed8f
0000000140e9ed5e 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e9ed62 488b03                         mov        rax, qword ptr [rbx]
0000000140e9ed65 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9ed6c 4839ca                         cmp        rdx, rcx
0000000140e9ed6f 0f86f9000000                   jbe        0x140e9ee6e
0000000140e9ed75 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9ed7c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9ed83 b864000000                     mov        eax, 0x64
0000000140e9ed88 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9ed8f 4189c6                         mov        r14d, eax
0000000140e9ed92 41f7de                         neg        r14d
0000000140e9ed95 4084ed                         test       bpl, bpl
0000000140e9ed98 440f45f0                       cmovne     r14d, eax
0000000140e9ed9c 498b1f                         mov        rbx, qword ptr [r15]
0000000140e9ed9f 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
0000000140e9eda3 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e9eda6 803e01                         cmp        byte ptr [rsi], 1
0000000140e9eda9 7525                           jne        0x140e9edd0
0000000140e9edab 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140e9edae 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9edb5 4839c2                         cmp        rdx, rax
0000000140e9edb8 0f869f000000                   jbe        0x140e9ee5d
0000000140e9edbe 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140e9edc5 ba1c010000                     mov        edx, 0x11c
0000000140e9edca 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140e9edce eb04                           jmp        0x140e9edd4
0000000140e9edd0 488d5601                       lea        rdx, [rsi + 1]
0000000140e9edd4 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140e9edd8 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e9eddf e87c97f700                     call       0x141e18560
0000000140e9ede4 89c5                           mov        ebp, eax
0000000140e9ede6 41322f                         xor        bpl, byte ptr [r15]
0000000140e9ede9 803e01                         cmp        byte ptr [rsi], 1
0000000140e9edec 750d                           jne        0x140e9edfb
0000000140e9edee 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140e9edf1 4889d9                         mov        rcx, rbx
0000000140e9edf4 e837f0b6ff                     call       0x140a0de30
0000000140e9edf9 eb2d                           jmp        0x140e9ee28
0000000140e9edfb 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000140e9edff 488b03                         mov        rax, qword ptr [rbx]
0000000140e9ee02 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9ee09 4839ca                         cmp        rdx, rcx
0000000140e9ee0c 7660                           jbe        0x140e9ee6e
0000000140e9ee0e 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9ee15 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9ee1c b864000000                     mov        eax, 0x64
0000000140e9ee21 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9ee28 4439642434                     cmp        dword ptr [rsp + 0x34], r12d
0000000140e9ee2d 0f9cc1                         setl       cl
0000000140e9ee30 89c2                           mov        edx, eax
0000000140e9ee32 f7da                           neg        edx
0000000140e9ee34 4084ed                         test       bpl, bpl
0000000140e9ee37 0f45d0                         cmovne     edx, eax
0000000140e9ee3a 4139d6                         cmp        r14d, edx
0000000140e9ee3d 0f9cc0                         setl       al
0000000140e9ee40 30c8                           xor        al, cl
0000000140e9ee42 480f45fe                       cmovne     rdi, rsi
0000000140e9ee46 4889fb                         mov        rbx, rdi
0000000140e9ee49 4889d8                         mov        rax, rbx
0000000140e9ee4c 4883c438                       add        rsp, 0x38
0000000140e9ee50 5b                             pop        rbx
0000000140e9ee51 5d                             pop        rbp
0000000140e9ee52 5f                             pop        rdi
0000000140e9ee53 5e                             pop        rsi
0000000140e9ee54 415c                           pop        r12
0000000140e9ee56 415d                           pop        r13
0000000140e9ee58 415e                           pop        r14
0000000140e9ee5a 415f                           pop        r15
0000000140e9ee5c c3                             ret        
0000000140e9ee5d 4c8d056cb39401                 lea        r8, [rip + 0x194b36c]
0000000140e9ee64 4889c1                         mov        rcx, rax
0000000140e9ee67 e8b7118d01                     call       0x142770023
0000000140e9ee6c 0f0b                           ud2        
0000000140e9ee6e 4c8d05d3c99501                 lea        r8, [rip + 0x195c9d3]
0000000140e9ee75 e8a9118d01                     call       0x142770023
0000000140e9ee7a 0f0b                           ud2        
