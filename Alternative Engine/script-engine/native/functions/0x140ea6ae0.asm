0000000140ea6ae0 4157                           push       r15
0000000140ea6ae2 4156                           push       r14
0000000140ea6ae4 4155                           push       r13
0000000140ea6ae6 4154                           push       r12
0000000140ea6ae8 56                             push       rsi
0000000140ea6ae9 57                             push       rdi
0000000140ea6aea 55                             push       rbp
0000000140ea6aeb 53                             push       rbx
0000000140ea6aec 4883ec58                       sub        rsp, 0x58
0000000140ea6af0 4d89c5                         mov        r13, r8
0000000140ea6af3 4989d4                         mov        r12, rdx
0000000140ea6af6 4889cb                         mov        rbx, rcx
0000000140ea6af9 4c8d7108                       lea        r14, [rcx + 8]
0000000140ea6afd 498b00                         mov        rax, qword ptr [r8]
0000000140ea6b00 488b38                         mov        rdi, qword ptr [rax]
0000000140ea6b03 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6b07 4889f9                         mov        rcx, rdi
0000000140ea6b0a 4c89f2                         mov        rdx, r14
0000000140ea6b0d e80e02c0ff                     call       0x140aa6d20
0000000140ea6b12 89c6                           mov        esi, eax
0000000140ea6b14 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6b19 7f4b                           jg         0x140ea6b66
0000000140ea6b1b 41803e01                       cmp        byte ptr [r14], 1
0000000140ea6b1f 750d                           jne        0x140ea6b2e
0000000140ea6b21 8b530c                         mov        edx, dword ptr [rbx + 0xc]
0000000140ea6b24 4889f9                         mov        rcx, rdi
0000000140ea6b27 e80473b6ff                     call       0x140a0de30
0000000140ea6b2c eb31                           jmp        0x140ea6b5f
0000000140ea6b2e 0fb64b09                       movzx      ecx, byte ptr [rbx + 9]
0000000140ea6b32 488b07                         mov        rax, qword ptr [rdi]
0000000140ea6b35 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6b3c 4839ca                         cmp        rdx, rcx
0000000140ea6b3f 0f86ea040000                   jbe        0x140ea702f
0000000140ea6b45 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea6b4c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea6b53 b864000000                     mov        eax, 0x64
0000000140ea6b58 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea6b5f be18fcffff                     mov        esi, 0xfffffc18
0000000140ea6b64 29c6                           sub        esi, eax
0000000140ea6b66 498b4500                       mov        rax, qword ptr [r13]
0000000140ea6b6a 4c8b30                         mov        r14, qword ptr [rax]
0000000140ea6b6d 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6b71 4c89f1                         mov        rcx, r14
0000000140ea6b74 4889da                         mov        rdx, rbx
0000000140ea6b77 e8a401c0ff                     call       0x140aa6d20
0000000140ea6b7c 89c7                           mov        edi, eax
0000000140ea6b7e 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6b83 7f4a                           jg         0x140ea6bcf
0000000140ea6b85 803b01                         cmp        byte ptr [rbx], 1
0000000140ea6b88 750d                           jne        0x140ea6b97
0000000140ea6b8a 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140ea6b8d 4c89f1                         mov        rcx, r14
0000000140ea6b90 e89b72b6ff                     call       0x140a0de30
0000000140ea6b95 eb31                           jmp        0x140ea6bc8
0000000140ea6b97 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140ea6b9b 498b06                         mov        rax, qword ptr [r14]
0000000140ea6b9e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6ba5 4839ca                         cmp        rdx, rcx
0000000140ea6ba8 0f8681040000                   jbe        0x140ea702f
0000000140ea6bae 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea6bb5 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea6bbc b864000000                     mov        eax, 0x64
0000000140ea6bc1 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea6bc8 bf18fcffff                     mov        edi, 0xfffffc18
0000000140ea6bcd 29c7                           sub        edi, eax
0000000140ea6bcf 4c8d7b18                       lea        r15, [rbx + 0x18]
0000000140ea6bd3 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000140ea6bd8 498b4500                       mov        rax, qword ptr [r13]
0000000140ea6bdc 4c8b30                         mov        r14, qword ptr [rax]
0000000140ea6bdf 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6be3 4c89f1                         mov        rcx, r14
0000000140ea6be6 4c89fa                         mov        rdx, r15
0000000140ea6be9 e83201c0ff                     call       0x140aa6d20
0000000140ea6bee 89c5                           mov        ebp, eax
0000000140ea6bf0 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6bf5 7f4b                           jg         0x140ea6c42
0000000140ea6bf7 41803f01                       cmp        byte ptr [r15], 1
0000000140ea6bfb 750d                           jne        0x140ea6c0a
0000000140ea6bfd 8b531c                         mov        edx, dword ptr [rbx + 0x1c]
0000000140ea6c00 4c89f1                         mov        rcx, r14
0000000140ea6c03 e82872b6ff                     call       0x140a0de30
0000000140ea6c08 eb31                           jmp        0x140ea6c3b
0000000140ea6c0a 0fb64b19                       movzx      ecx, byte ptr [rbx + 0x19]
0000000140ea6c0e 498b06                         mov        rax, qword ptr [r14]
0000000140ea6c11 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6c18 4839ca                         cmp        rdx, rcx
0000000140ea6c1b 0f860e040000                   jbe        0x140ea702f
0000000140ea6c21 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea6c28 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea6c2f b864000000                     mov        eax, 0x64
0000000140ea6c34 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea6c3b bd18fcffff                     mov        ebp, 0xfffffc18
0000000140ea6c40 29c5                           sub        ebp, eax
0000000140ea6c42 4c8d7b10                       lea        r15, [rbx + 0x10]
0000000140ea6c46 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea6c4b 488b00                         mov        rax, qword ptr [rax]
0000000140ea6c4e 4c8b30                         mov        r14, qword ptr [rax]
0000000140ea6c51 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6c55 4c89f1                         mov        rcx, r14
0000000140ea6c58 4c89fa                         mov        rdx, r15
0000000140ea6c5b e8c000c0ff                     call       0x140aa6d20
0000000140ea6c60 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6c65 7f4d                           jg         0x140ea6cb4
0000000140ea6c67 41803f01                       cmp        byte ptr [r15], 1
0000000140ea6c6b 750f                           jne        0x140ea6c7c
0000000140ea6c6d 8b5314                         mov        edx, dword ptr [rbx + 0x14]
0000000140ea6c70 4c89f1                         mov        rcx, r14
0000000140ea6c73 e8b871b6ff                     call       0x140a0de30
0000000140ea6c78 89c1                           mov        ecx, eax
0000000140ea6c7a eb31                           jmp        0x140ea6cad
0000000140ea6c7c 0fb64b11                       movzx      ecx, byte ptr [rbx + 0x11]
0000000140ea6c80 498b06                         mov        rax, qword ptr [r14]
0000000140ea6c83 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6c8a 4839ca                         cmp        rdx, rcx
0000000140ea6c8d 0f869c030000                   jbe        0x140ea702f
0000000140ea6c93 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ea6c9a 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ea6ca1 b964000000                     mov        ecx, 0x64
0000000140ea6ca6 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ea6cad b818fcffff                     mov        eax, 0xfffffc18
0000000140ea6cb2 29c8                           sub        eax, ecx
0000000140ea6cb4 4c89642450                     mov        qword ptr [rsp + 0x50], r12
0000000140ea6cb9 f7de                           neg        esi
0000000140ea6cbb f7df                           neg        edi
0000000140ea6cbd 4531f6                         xor        r14d, r14d
0000000140ea6cc0 4531e4                         xor        r12d, r12d
0000000140ea6cc3 39fe                           cmp        esi, edi
0000000140ea6cc5 410f9dc7                       setge      r15b
0000000140ea6cc9 410f9cc5                       setl       r13b
0000000140ea6ccd f7dd                           neg        ebp
0000000140ea6ccf f7d8                           neg        eax
0000000140ea6cd1 31ff                           xor        edi, edi
0000000140ea6cd3 39c5                           cmp        ebp, eax
0000000140ea6cd5 400f9cc7                       setl       dil
0000000140ea6cd9 488d14fb                       lea        rdx, [rbx + rdi*8]
0000000140ea6cdd 4883c210                       add        rdx, 0x10
0000000140ea6ce1 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
0000000140ea6ce6 488b4500                       mov        rax, qword ptr [rbp]
0000000140ea6cea 488b30                         mov        rsi, qword ptr [rax]
0000000140ea6ced 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6cf1 4889f1                         mov        rcx, rsi
0000000140ea6cf4 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140ea6cf9 e82200c0ff                     call       0x140aa6d20
0000000140ea6cfe 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6d03 7f54                           jg         0x140ea6d59
0000000140ea6d05 488d04fb                       lea        rax, [rbx + rdi*8]
0000000140ea6d09 4883c010                       add        rax, 0x10
0000000140ea6d0d 803801                         cmp        byte ptr [rax], 1
0000000140ea6d10 750d                           jne        0x140ea6d1f
0000000140ea6d12 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ea6d15 4889f1                         mov        rcx, rsi
0000000140ea6d18 e81371b6ff                     call       0x140a0de30
0000000140ea6d1d eb31                           jmp        0x140ea6d50
0000000140ea6d1f 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ea6d23 488b06                         mov        rax, qword ptr [rsi]
0000000140ea6d26 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6d2d 4839ca                         cmp        rdx, rcx
0000000140ea6d30 0f86f9020000                   jbe        0x140ea702f
0000000140ea6d36 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea6d3d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea6d44 b864000000                     mov        eax, 0x64
0000000140ea6d49 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea6d50 b918fcffff                     mov        ecx, 0xfffffc18
0000000140ea6d55 29c1                           sub        ecx, eax
0000000140ea6d57 89c8                           mov        eax, ecx
0000000140ea6d59 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140ea6d5d 4588ec                         mov        r12b, r13b
0000000140ea6d60 4e8d24e3                       lea        r12, [rbx + r12*8]
0000000140ea6d64 488b4500                       mov        rax, qword ptr [rbp]
0000000140ea6d68 488b30                         mov        rsi, qword ptr [rax]
0000000140ea6d6b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6d6f 4889f1                         mov        rcx, rsi
0000000140ea6d72 4c89e2                         mov        rdx, r12
0000000140ea6d75 e8a6ffbfff                     call       0x140aa6d20
0000000140ea6d7a 4189c5                         mov        r13d, eax
0000000140ea6d7d 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6d82 7f52                           jg         0x140ea6dd6
0000000140ea6d84 41803c2401                     cmp        byte ptr [r12], 1
0000000140ea6d89 750f                           jne        0x140ea6d9a
0000000140ea6d8b 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ea6d90 4889f1                         mov        rcx, rsi
0000000140ea6d93 e89870b6ff                     call       0x140a0de30
0000000140ea6d98 eb33                           jmp        0x140ea6dcd
0000000140ea6d9a 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ea6da0 488b06                         mov        rax, qword ptr [rsi]
0000000140ea6da3 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6daa 4839ca                         cmp        rdx, rcx
0000000140ea6dad 0f867c020000                   jbe        0x140ea702f
0000000140ea6db3 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea6dba 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea6dc1 b864000000                     mov        eax, 0x64
0000000140ea6dc6 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea6dcd 41bd18fcffff                   mov        r13d, 0xfffffc18
0000000140ea6dd3 4129c5                         sub        r13d, eax
0000000140ea6dd6 83f703                         xor        edi, 3
0000000140ea6dd9 488d14fb                       lea        rdx, [rbx + rdi*8]
0000000140ea6ddd 488b4500                       mov        rax, qword ptr [rbp]
0000000140ea6de1 488b38                         mov        rdi, qword ptr [rax]
0000000140ea6de4 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6de8 4889f9                         mov        rcx, rdi
0000000140ea6deb 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ea6df0 e82bffbfff                     call       0x140aa6d20
0000000140ea6df5 89c6                           mov        esi, eax
0000000140ea6df7 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6dfc 7f4f                           jg         0x140ea6e4d
0000000140ea6dfe 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140ea6e03 803801                         cmp        byte ptr [rax], 1
0000000140ea6e06 750d                           jne        0x140ea6e15
0000000140ea6e08 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ea6e0b 4889f9                         mov        rcx, rdi
0000000140ea6e0e e81d70b6ff                     call       0x140a0de30
0000000140ea6e13 eb31                           jmp        0x140ea6e46
0000000140ea6e15 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ea6e19 488b07                         mov        rax, qword ptr [rdi]
0000000140ea6e1c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6e23 4839ca                         cmp        rdx, rcx
0000000140ea6e26 0f8603020000                   jbe        0x140ea702f
0000000140ea6e2c 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea6e33 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea6e3a b864000000                     mov        eax, 0x64
0000000140ea6e3f 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea6e46 be18fcffff                     mov        esi, 0xfffffc18
0000000140ea6e4b 29c6                           sub        esi, eax
0000000140ea6e4d 4588fe                         mov        r14b, r15b
0000000140ea6e50 4a8d3cf3                       lea        rdi, [rbx + r14*8]
0000000140ea6e54 488b4500                       mov        rax, qword ptr [rbp]
0000000140ea6e58 488b18                         mov        rbx, qword ptr [rax]
0000000140ea6e5b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6e5f 4889d9                         mov        rcx, rbx
0000000140ea6e62 4889fa                         mov        rdx, rdi
0000000140ea6e65 e8b6febfff                     call       0x140aa6d20
0000000140ea6e6a 4189c6                         mov        r14d, eax
0000000140ea6e6d 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6e72 7f4c                           jg         0x140ea6ec0
0000000140ea6e74 803f01                         cmp        byte ptr [rdi], 1
0000000140ea6e77 750d                           jne        0x140ea6e86
0000000140ea6e79 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140ea6e7c 4889d9                         mov        rcx, rbx
0000000140ea6e7f e8ac6fb6ff                     call       0x140a0de30
0000000140ea6e84 eb31                           jmp        0x140ea6eb7
0000000140ea6e86 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140ea6e8a 488b03                         mov        rax, qword ptr [rbx]
0000000140ea6e8d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6e94 4839ca                         cmp        rdx, rcx
0000000140ea6e97 0f8692010000                   jbe        0x140ea702f
0000000140ea6e9d 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea6ea4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea6eab b864000000                     mov        eax, 0x64
0000000140ea6eb0 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea6eb7 41be18fcffff                   mov        r14d, 0xfffffc18
0000000140ea6ebd 4129c6                         sub        r14d, eax
0000000140ea6ec0 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140ea6ec4 f7d8                           neg        eax
0000000140ea6ec6 41f7dd                         neg        r13d
0000000140ea6ec9 f7de                           neg        esi
0000000140ea6ecb 41f7de                         neg        r14d
0000000140ea6ece 4439f6                         cmp        esi, r14d
0000000140ea6ed1 4889fb                         mov        rbx, rdi
0000000140ea6ed4 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
0000000140ea6ed9 490f4cdf                       cmovl      rbx, r15
0000000140ea6edd 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140ea6ee1 4439e8                         cmp        eax, r13d
0000000140ea6ee4 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000140ea6ee9 490f4cdc                       cmovl      rbx, r12
0000000140ea6eed 4c0f4cff                       cmovl      r15, rdi
0000000140ea6ef1 4439f6                         cmp        esi, r14d
0000000140ea6ef4 4c0f4c7c2430                   cmovl      r15, qword ptr [rsp + 0x30]
0000000140ea6efa 488b4500                       mov        rax, qword ptr [rbp]
0000000140ea6efe 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea6f01 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6f05 4c89e1                         mov        rcx, r12
0000000140ea6f08 4c89fa                         mov        rdx, r15
0000000140ea6f0b e810febfff                     call       0x140aa6d20
0000000140ea6f10 89c5                           mov        ebp, eax
0000000140ea6f12 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6f17 7f4e                           jg         0x140ea6f67
0000000140ea6f19 41803f01                       cmp        byte ptr [r15], 1
0000000140ea6f1d 750e                           jne        0x140ea6f2d
0000000140ea6f1f 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ea6f23 4c89e1                         mov        rcx, r12
0000000140ea6f26 e8056fb6ff                     call       0x140a0de30
0000000140ea6f2b eb33                           jmp        0x140ea6f60
0000000140ea6f2d 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ea6f32 498b0424                       mov        rax, qword ptr [r12]
0000000140ea6f36 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6f3d 4839ca                         cmp        rdx, rcx
0000000140ea6f40 0f86e9000000                   jbe        0x140ea702f
0000000140ea6f46 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea6f4d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea6f54 b864000000                     mov        eax, 0x64
0000000140ea6f59 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea6f60 bd18fcffff                     mov        ebp, 0xfffffc18
0000000140ea6f65 29c5                           sub        ebp, eax
0000000140ea6f67 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea6f6c 488b00                         mov        rax, qword ptr [rax]
0000000140ea6f6f 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea6f72 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea6f76 4c89e1                         mov        rcx, r12
0000000140ea6f79 4889da                         mov        rdx, rbx
0000000140ea6f7c e89ffdbfff                     call       0x140aa6d20
0000000140ea6f81 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea6f86 7f49                           jg         0x140ea6fd1
0000000140ea6f88 803b01                         cmp        byte ptr [rbx], 1
0000000140ea6f8b 750f                           jne        0x140ea6f9c
0000000140ea6f8d 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140ea6f90 4c89e1                         mov        rcx, r12
0000000140ea6f93 e8986eb6ff                     call       0x140a0de30
0000000140ea6f98 89c1                           mov        ecx, eax
0000000140ea6f9a eb2e                           jmp        0x140ea6fca
0000000140ea6f9c 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140ea6fa0 498b0424                       mov        rax, qword ptr [r12]
0000000140ea6fa4 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea6fab 4839ca                         cmp        rdx, rcx
0000000140ea6fae 767f                           jbe        0x140ea702f
0000000140ea6fb0 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ea6fb7 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ea6fbe b964000000                     mov        ecx, 0x64
0000000140ea6fc3 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ea6fca b818fcffff                     mov        eax, 0xfffffc18
0000000140ea6fcf 29c8                           sub        eax, ecx
0000000140ea6fd1 4439f6                         cmp        esi, r14d
0000000140ea6fd4 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140ea6fd9 4c0f4cc7                       cmovl      r8, rdi
0000000140ea6fdd 44396c242c                     cmp        dword ptr [rsp + 0x2c], r13d
0000000140ea6fe2 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140ea6fe7 480f4c4c2440                   cmovl      rcx, qword ptr [rsp + 0x40]
0000000140ea6fed f7dd                           neg        ebp
0000000140ea6fef f7d8                           neg        eax
0000000140ea6ff1 39c5                           cmp        ebp, eax
0000000140ea6ff3 4889d8                         mov        rax, rbx
0000000140ea6ff6 490f4cc7                       cmovl      rax, r15
0000000140ea6ffa 4c0f4cfb                       cmovl      r15, rbx
0000000140ea6ffe 488b09                         mov        rcx, qword ptr [rcx]
0000000140ea7001 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000140ea7006 48890a                         mov        qword ptr [rdx], rcx
0000000140ea7009 488b00                         mov        rax, qword ptr [rax]
0000000140ea700c 48894208                       mov        qword ptr [rdx + 8], rax
0000000140ea7010 498b07                         mov        rax, qword ptr [r15]
0000000140ea7013 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140ea7017 498b00                         mov        rax, qword ptr [r8]
0000000140ea701a 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140ea701e 4883c458                       add        rsp, 0x58
0000000140ea7022 5b                             pop        rbx
0000000140ea7023 5d                             pop        rbp
0000000140ea7024 5f                             pop        rdi
0000000140ea7025 5e                             pop        rsi
0000000140ea7026 415c                           pop        r12
0000000140ea7028 415d                           pop        r13
0000000140ea702a 415e                           pop        r14
0000000140ea702c 415f                           pop        r15
0000000140ea702e c3                             ret        
0000000140ea702f 4c8d0512489501                 lea        r8, [rip + 0x1954812]
0000000140ea7036 e8e88f8c01                     call       0x142770023
0000000140ea703b 0f0b                           ud2        
