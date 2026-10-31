00000001421d8aa0 55                             push       rbp
00000001421d8aa1 4157                           push       r15
00000001421d8aa3 4156                           push       r14
00000001421d8aa5 4154                           push       r12
00000001421d8aa7 56                             push       rsi
00000001421d8aa8 57                             push       rdi
00000001421d8aa9 53                             push       rbx
00000001421d8aaa 4881ecd0020000                 sub        rsp, 0x2d0
00000001421d8ab1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421d8ab9 48c78548020000feffffff         mov        qword ptr [rbp + 0x248], 0xfffffffffffffffe
00000001421d8ac4 4189d0                         mov        r8d, edx
00000001421d8ac7 4889cf                         mov        rdi, rcx
00000001421d8aca 488b31                         mov        rsi, qword ptr [rcx]
00000001421d8acd 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001421d8ad1 0fb618                         movzx      ebx, byte ptr [rax]
00000001421d8ad4 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001421d8ad8 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001421d8adf e83c0185ff                     call       0x141a28c20
00000001421d8ae4 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001421d8ae8 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
00000001421d8aec 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001421d8af0 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001421d8af4 889d47020000                   mov        byte ptr [rbp + 0x247], bl
00000001421d8afa 49837e4000                     cmp        qword ptr [r14 + 0x40], 0
00000001421d8aff 7479                           je         0x1421d8b7a
00000001421d8b01 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001421d8b06 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001421d8b0b 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001421d8b10 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421d8b14 488dbdb0010000                 lea        rdi, [rbp + 0x1b0]
00000001421d8b1b 4889f2                         mov        rdx, rsi
00000001421d8b1e 4189d8                         mov        r8d, ebx
00000001421d8b21 4989f9                         mov        r9, rdi
00000001421d8b24 e827efc5ff                     call       0x141e37a50
00000001421d8b29 90                             nop        
00000001421d8b2a 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
00000001421d8b31 488d8547020000                 lea        rax, [rbp + 0x247]
00000001421d8b38 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001421d8b3f 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
00000001421d8b46 4c89bd28020000                 mov        qword ptr [rbp + 0x228], r15
00000001421d8b4d 4c89a530020000                 mov        qword ptr [rbp + 0x230], r12
00000001421d8b54 4c89b538020000                 mov        qword ptr [rbp + 0x238], r14
00000001421d8b5b 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
00000001421d8b60 7443                           je         0x1421d8ba5
00000001421d8b62 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001421d8b69 488d55c0                       lea        rdx, [rbp - 0x40]
00000001421d8b6d 41b8f8000000                   mov        r8d, 0xf8
00000001421d8b73 e89a065700                     call       0x142749212
00000001421d8b78 eb3f                           jmp        0x1421d8bb9
00000001421d8b7a 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001421d8b7f 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001421d8b84 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001421d8b89 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001421d8b90 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001421d8b97 4889f2                         mov        rdx, rsi
00000001421d8b9a 4189d8                         mov        r8d, ebx
00000001421d8b9d e8aeeec5ff                     call       0x141e37a50
00000001421d8ba2 90                             nop        
00000001421d8ba3 eb14                           jmp        0x1421d8bb9
00000001421d8ba5 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001421d8bac 488d9510020000                 lea        rdx, [rbp + 0x210]
00000001421d8bb3 e8d86197ff                     call       0x141b4ed90
00000001421d8bb8 90                             nop        
00000001421d8bb9 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
00000001421d8bc0 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001421d8bc7 e82434dbff                     call       0x141f8bff0
00000001421d8bcc 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001421d8bd3 4885c0                         test       rax, rax
00000001421d8bd6 7416                           je         0x1421d8bee
00000001421d8bd8 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001421d8bdf 488d1440                       lea        rdx, [rax + rax*2]
00000001421d8be3 41b801000000                   mov        r8d, 1
00000001421d8be9 e8121146fe                     call       0x140639d00
00000001421d8bee 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001421d8bf5 4885d2                         test       rdx, rdx
00000001421d8bf8 7412                           je         0x1421d8c0c
00000001421d8bfa 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001421d8c01 41b801000000                   mov        r8d, 1
00000001421d8c07 e8f41046fe                     call       0x140639d00
00000001421d8c0c 4883feff                       cmp        rsi, -1
00000001421d8c10 0f95c0                         setne      al
00000001421d8c13 4881c4d0020000                 add        rsp, 0x2d0
00000001421d8c1a 5b                             pop        rbx
00000001421d8c1b 5f                             pop        rdi
00000001421d8c1c 5e                             pop        rsi
00000001421d8c1d 415c                           pop        r12
00000001421d8c1f 415e                           pop        r14
00000001421d8c21 415f                           pop        r15
00000001421d8c23 5d                             pop        rbp
00000001421d8c24 c3                             ret        
