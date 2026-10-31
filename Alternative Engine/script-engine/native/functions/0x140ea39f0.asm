0000000140ea39f0 4157                           push       r15
0000000140ea39f2 4156                           push       r14
0000000140ea39f4 4155                           push       r13
0000000140ea39f6 4154                           push       r12
0000000140ea39f8 56                             push       rsi
0000000140ea39f9 57                             push       rdi
0000000140ea39fa 55                             push       rbp
0000000140ea39fb 53                             push       rbx
0000000140ea39fc 4883ec68                       sub        rsp, 0x68
0000000140ea3a00 4989d5                         mov        r13, rdx
0000000140ea3a03 448b31                         mov        r14d, dword ptr [rcx]
0000000140ea3a06 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ea3a0b 448b7904                       mov        r15d, dword ptr [rcx + 4]
0000000140ea3a0f 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140ea3a14 4d8b20                         mov        r12, qword ptr [r8]
0000000140ea3a17 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3a20 4c89e1                         mov        rcx, r12
0000000140ea3a23 4489fa                         mov        edx, r15d
0000000140ea3a26 e89554a1ff                     call       0x1408b8ec0
0000000140ea3a2b 89c5                           mov        ebp, eax
0000000140ea3a2d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3a31 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3a3a 4589f8                         mov        r8d, r15d
0000000140ea3a3d e80ec58d00                     call       0x14177ff50
0000000140ea3a42 31ff                           xor        edi, edi
0000000140ea3a44 bb00000000                     mov        ebx, 0
0000000140ea3a49 84c0                           test       al, al
0000000140ea3a4b 742e                           je         0x140ea3a7b
0000000140ea3a4d 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3a51 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3a58 4c39fa                         cmp        rdx, r15
0000000140ea3a5b 0f8699050000                   jbe        0x140ea3ffa
0000000140ea3a61 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3a68 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea3a6c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3a73 7406                           je         0x140ea3a7b
0000000140ea3a75 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ea3a7b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3a80 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea3a83 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3a8c 4c89e1                         mov        rcx, r12
0000000140ea3a8f 4489f2                         mov        edx, r14d
0000000140ea3a92 e82954a1ff                     call       0x1408b8ec0
0000000140ea3a97 4189c7                         mov        r15d, eax
0000000140ea3a9a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3a9e 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3aa7 4589f0                         mov        r8d, r14d
0000000140ea3aaa e8a1c48d00                     call       0x14177ff50
0000000140ea3aaf 84c0                           test       al, al
0000000140ea3ab1 742e                           je         0x140ea3ae1
0000000140ea3ab3 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3ab7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3abe 4c39f2                         cmp        rdx, r14
0000000140ea3ac1 0f8644050000                   jbe        0x140ea400b
0000000140ea3ac7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3ace 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea3ad2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3ad9 7406                           je         0x140ea3ae1
0000000140ea3adb 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea3ae1 f7db                           neg        ebx
0000000140ea3ae3 f7df                           neg        edi
0000000140ea3ae5 89e8                           mov        eax, ebp
0000000140ea3ae7 4430f8                         xor        al, r15b
0000000140ea3aea 4180f701                       xor        r15b, 1
0000000140ea3aee 4120ef                         and        r15b, bpl
0000000140ea3af1 31f6                           xor        esi, esi
0000000140ea3af3 39fb                           cmp        ebx, edi
0000000140ea3af5 400f9cc6                       setl       sil
0000000140ea3af9 410fb6cf                       movzx      ecx, r15b
0000000140ea3afd 84c0                           test       al, al
0000000140ea3aff 0f45f1                         cmovne     esi, ecx
0000000140ea3b02 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140ea3b07 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000140ea3b0b 448b780c                       mov        r15d, dword ptr [rax + 0xc]
0000000140ea3b0f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3b14 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea3b17 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3b20 4c89e1                         mov        rcx, r12
0000000140ea3b23 4489fa                         mov        edx, r15d
0000000140ea3b26 e89553a1ff                     call       0x1408b8ec0
0000000140ea3b2b 89c5                           mov        ebp, eax
0000000140ea3b2d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3b31 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3b3a 4589f8                         mov        r8d, r15d
0000000140ea3b3d e80ec48d00                     call       0x14177ff50
0000000140ea3b42 31ff                           xor        edi, edi
0000000140ea3b44 bb00000000                     mov        ebx, 0
0000000140ea3b49 84c0                           test       al, al
0000000140ea3b4b 742e                           je         0x140ea3b7b
0000000140ea3b4d 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3b51 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3b58 4c39fa                         cmp        rdx, r15
0000000140ea3b5b 0f8699040000                   jbe        0x140ea3ffa
0000000140ea3b61 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3b68 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea3b6c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3b73 7406                           je         0x140ea3b7b
0000000140ea3b75 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ea3b7b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3b80 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea3b83 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3b8c 4c89e1                         mov        rcx, r12
0000000140ea3b8f 4489f2                         mov        edx, r14d
0000000140ea3b92 e82953a1ff                     call       0x1408b8ec0
0000000140ea3b97 4189c7                         mov        r15d, eax
0000000140ea3b9a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3b9e 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3ba7 4589f0                         mov        r8d, r14d
0000000140ea3baa e8a1c38d00                     call       0x14177ff50
0000000140ea3baf 84c0                           test       al, al
0000000140ea3bb1 4c896c2460                     mov        qword ptr [rsp + 0x60], r13
0000000140ea3bb6 742e                           je         0x140ea3be6
0000000140ea3bb8 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3bbc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3bc3 4c39f2                         cmp        rdx, r14
0000000140ea3bc6 0f863f040000                   jbe        0x140ea400b
0000000140ea3bcc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3bd3 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea3bd7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3bde 7406                           je         0x140ea3be6
0000000140ea3be0 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea3be6 f7db                           neg        ebx
0000000140ea3be8 f7df                           neg        edi
0000000140ea3bea 89e8                           mov        eax, ebp
0000000140ea3bec 4430f8                         xor        al, r15b
0000000140ea3bef 4180f701                       xor        r15b, 1
0000000140ea3bf3 4120ef                         and        r15b, bpl
0000000140ea3bf6 31c9                           xor        ecx, ecx
0000000140ea3bf8 39fb                           cmp        ebx, edi
0000000140ea3bfa 0f9cc1                         setl       cl
0000000140ea3bfd 410fb6d7                       movzx      edx, r15b
0000000140ea3c01 84c0                           test       al, al
0000000140ea3c03 0f45ca                         cmovne     ecx, edx
0000000140ea3c06 400fb6d6                       movzx      edx, sil
0000000140ea3c0a 0fb6c9                         movzx      ecx, cl
0000000140ea3c0d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140ea3c12 4989cd                         mov        r13, rcx
0000000140ea3c15 448b7c8808                     mov        r15d, dword ptr [rax + rcx*4 + 8]
0000000140ea3c1a 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140ea3c1f 448b3490                       mov        r14d, dword ptr [rax + rdx*4]
0000000140ea3c23 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3c28 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea3c2b 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3c34 4c89e1                         mov        rcx, r12
0000000140ea3c37 4489fa                         mov        edx, r15d
0000000140ea3c3a e88152a1ff                     call       0x1408b8ec0
0000000140ea3c3f 89c5                           mov        ebp, eax
0000000140ea3c41 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3c45 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3c4e 4589f8                         mov        r8d, r15d
0000000140ea3c51 e8fac28d00                     call       0x14177ff50
0000000140ea3c56 31db                           xor        ebx, ebx
0000000140ea3c58 bf00000000                     mov        edi, 0
0000000140ea3c5d 84c0                           test       al, al
0000000140ea3c5f 742e                           je         0x140ea3c8f
0000000140ea3c61 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3c65 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3c6c 4c39fa                         cmp        rdx, r15
0000000140ea3c6f 0f8685030000                   jbe        0x140ea3ffa
0000000140ea3c75 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3c7c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea3c80 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3c87 7406                           je         0x140ea3c8f
0000000140ea3c89 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea3c8f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3c94 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea3c97 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3ca0 4c89e1                         mov        rcx, r12
0000000140ea3ca3 4489f2                         mov        edx, r14d
0000000140ea3ca6 e81552a1ff                     call       0x1408b8ec0
0000000140ea3cab 4189c7                         mov        r15d, eax
0000000140ea3cae 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3cb2 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3cbb 4589f0                         mov        r8d, r14d
0000000140ea3cbe e88dc28d00                     call       0x14177ff50
0000000140ea3cc3 84c0                           test       al, al
0000000140ea3cc5 742e                           je         0x140ea3cf5
0000000140ea3cc7 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3ccb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3cd2 4c39f2                         cmp        rdx, r14
0000000140ea3cd5 0f8630030000                   jbe        0x140ea400b
0000000140ea3cdb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3ce2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea3ce6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3ced 7406                           je         0x140ea3cf5
0000000140ea3cef 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ea3cf5 4080f601                       xor        sil, 1
0000000140ea3cf9 400fb6c6                       movzx      eax, sil
0000000140ea3cfd 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea3d02 4c8d0481                       lea        r8, [rcx + rax*4]
0000000140ea3d06 4c89ee                         mov        rsi, r13
0000000140ea3d09 89f0                           mov        eax, esi
0000000140ea3d0b 83f003                         xor        eax, 3
0000000140ea3d0e 488d1481                       lea        rdx, [rcx + rax*4]
0000000140ea3d12 f7df                           neg        edi
0000000140ea3d14 f7db                           neg        ebx
0000000140ea3d16 89e8                           mov        eax, ebp
0000000140ea3d18 4430f8                         xor        al, r15b
0000000140ea3d1b 4180f701                       xor        r15b, 1
0000000140ea3d1f 4120ef                         and        r15b, bpl
0000000140ea3d22 4531c9                         xor        r9d, r9d
0000000140ea3d25 39df                           cmp        edi, ebx
0000000140ea3d27 410f9cc1                       setl       r9b
0000000140ea3d2b 410fb6cf                       movzx      ecx, r15b
0000000140ea3d2f 84c0                           test       al, al
0000000140ea3d31 440f45c9                       cmovne     r9d, ecx
0000000140ea3d35 44894c2444                     mov        dword ptr [rsp + 0x44], r9d
0000000140ea3d3a 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000140ea3d3f 448b3a                         mov        r15d, dword ptr [rdx]
0000000140ea3d42 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000140ea3d47 458b30                         mov        r14d, dword ptr [r8]
0000000140ea3d4a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3d4f 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea3d52 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3d5b 4c89e1                         mov        rcx, r12
0000000140ea3d5e 4489fa                         mov        edx, r15d
0000000140ea3d61 e85a51a1ff                     call       0x1408b8ec0
0000000140ea3d66 89c5                           mov        ebp, eax
0000000140ea3d68 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3d6c 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3d75 4589f8                         mov        r8d, r15d
0000000140ea3d78 e8d3c18d00                     call       0x14177ff50
0000000140ea3d7d 31ff                           xor        edi, edi
0000000140ea3d7f 41bd00000000                   mov        r13d, 0
0000000140ea3d85 84c0                           test       al, al
0000000140ea3d87 742f                           je         0x140ea3db8
0000000140ea3d89 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3d8d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3d94 4c39fa                         cmp        rdx, r15
0000000140ea3d97 0f865d020000                   jbe        0x140ea3ffa
0000000140ea3d9d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3da4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea3da8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3daf 7407                           je         0x140ea3db8
0000000140ea3db1 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea3db8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3dbd 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea3dc0 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3dc9 4c89e1                         mov        rcx, r12
0000000140ea3dcc 4489f2                         mov        edx, r14d
0000000140ea3dcf e8ec50a1ff                     call       0x1408b8ec0
0000000140ea3dd4 4189c7                         mov        r15d, eax
0000000140ea3dd7 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3ddb 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3de4 4589f0                         mov        r8d, r14d
0000000140ea3de7 e864c18d00                     call       0x14177ff50
0000000140ea3dec 84c0                           test       al, al
0000000140ea3dee 7435                           je         0x140ea3e25
0000000140ea3df0 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3df4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3dfb 4c39f2                         cmp        rdx, r14
0000000140ea3dfe 0f8607020000                   jbe        0x140ea400b
0000000140ea3e04 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3e0b 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea3e0f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3e16 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140ea3e1b 740d                           je         0x140ea3e2a
0000000140ea3e1d 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea3e23 eb05                           jmp        0x140ea3e2a
0000000140ea3e25 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140ea3e2a 488d34b500000000               lea        rsi, [rsi*4]
0000000140ea3e32 4883ce08                       or         rsi, 8
0000000140ea3e36 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140ea3e3b 4801d6                         add        rsi, rdx
0000000140ea3e3e 41f7dd                         neg        r13d
0000000140ea3e41 f7df                           neg        edi
0000000140ea3e43 89e8                           mov        eax, ebp
0000000140ea3e45 4430f8                         xor        al, r15b
0000000140ea3e48 4180f701                       xor        r15b, 1
0000000140ea3e4c 4120ef                         and        r15b, bpl
0000000140ea3e4f 31db                           xor        ebx, ebx
0000000140ea3e51 4139fd                         cmp        r13d, edi
0000000140ea3e54 0f9cc3                         setl       bl
0000000140ea3e57 410fb6cf                       movzx      ecx, r15b
0000000140ea3e5b 84c0                           test       al, al
0000000140ea3e5d 0f45d9                         cmovne     ebx, ecx
0000000140ea3e60 84db                           test       bl, bl
0000000140ea3e62 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140ea3e67 4889c5                         mov        rbp, rax
0000000140ea3e6a 480f45ee                       cmovne     rbp, rsi
0000000140ea3e6e 4a8d3c82                       lea        rdi, [rdx + r8*4]
0000000140ea3e72 807c244400                     cmp        byte ptr [rsp + 0x44], 0
0000000140ea3e77 480f45ef                       cmovne     rbp, rdi
0000000140ea3e7b 4989f5                         mov        r13, rsi
0000000140ea3e7e 4c0f45e8                       cmovne     r13, rax
0000000140ea3e82 84db                           test       bl, bl
0000000140ea3e84 4c0f456c2450                   cmovne     r13, qword ptr [rsp + 0x50]
0000000140ea3e8a 458b7d00                       mov        r15d, dword ptr [r13]
0000000140ea3e8e 8b4500                         mov        eax, dword ptr [rbp]
0000000140ea3e91 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ea3e96 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3e9b 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea3e9e 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea3ea7 4c89e1                         mov        rcx, r12
0000000140ea3eaa 4489fa                         mov        edx, r15d
0000000140ea3ead e80e50a1ff                     call       0x1408b8ec0
0000000140ea3eb2 88442438                       mov        byte ptr [rsp + 0x38], al
0000000140ea3eb6 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea3eba 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea3ec3 4589f8                         mov        r8d, r15d
0000000140ea3ec6 e885c08d00                     call       0x14177ff50
0000000140ea3ecb 41be00000000                   mov        r14d, 0
0000000140ea3ed1 84c0                           test       al, al
0000000140ea3ed3 742f                           je         0x140ea3f04
0000000140ea3ed5 498b0424                       mov        rax, qword ptr [r12]
0000000140ea3ed9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3ee0 4c39fa                         cmp        rdx, r15
0000000140ea3ee3 0f8611010000                   jbe        0x140ea3ffa
0000000140ea3ee9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3ef0 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea3ef4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3efb 7407                           je         0x140ea3f04
0000000140ea3efd 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ea3f04 48897c2458                     mov        qword ptr [rsp + 0x58], rdi
0000000140ea3f09 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea3f0e 4c8b38                         mov        r15, qword ptr [rax]
0000000140ea3f11 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ea3f19 4c89f9                         mov        rcx, r15
0000000140ea3f1c 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000140ea3f21 4489e2                         mov        edx, r12d
0000000140ea3f24 e8974fa1ff                     call       0x1408b8ec0
0000000140ea3f29 89c7                           mov        edi, eax
0000000140ea3f2b 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea3f2e 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea3f36 4589e0                         mov        r8d, r12d
0000000140ea3f39 e812c08d00                     call       0x14177ff50
0000000140ea3f3e 84c0                           test       al, al
0000000140ea3f40 7439                           je         0x140ea3f7b
0000000140ea3f42 498b07                         mov        rax, qword ptr [r15]
0000000140ea3f45 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3f4c 4c39e2                         cmp        rdx, r12
0000000140ea3f4f 0f86c7000000                   jbe        0x140ea401c
0000000140ea3f55 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3f5c 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ea3f60 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3f67 0fb64c2438                     movzx      ecx, byte ptr [rsp + 0x38]
0000000140ea3f6c ba00000000                     mov        edx, 0
0000000140ea3f71 740f                           je         0x140ea3f82
0000000140ea3f73 8b90ec000000                   mov        edx, dword ptr [rax + 0xec]
0000000140ea3f79 eb07                           jmp        0x140ea3f82
0000000140ea3f7b 0fb64c2438                     movzx      ecx, byte ptr [rsp + 0x38]
0000000140ea3f80 31d2                           xor        edx, edx
0000000140ea3f82 89c8                           mov        eax, ecx
0000000140ea3f84 4030f8                         xor        al, dil
0000000140ea3f87 4080f701                       xor        dil, 1
0000000140ea3f8b 41f7de                         neg        r14d
0000000140ea3f8e 84db                           test       bl, bl
0000000140ea3f90 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ea3f95 4c0f45442448                   cmovne     r8, qword ptr [rsp + 0x48]
0000000140ea3f9b 807c244400                     cmp        byte ptr [rsp + 0x44], 0
0000000140ea3fa0 4c8b642458                     mov        r12, qword ptr [rsp + 0x58]
0000000140ea3fa5 4c0f45e6                       cmovne     r12, rsi
0000000140ea3fa9 f7da                           neg        edx
0000000140ea3fab 4020cf                         and        dil, cl
0000000140ea3fae 31c9                           xor        ecx, ecx
0000000140ea3fb0 4139d6                         cmp        r14d, edx
0000000140ea3fb3 0f9cc1                         setl       cl
0000000140ea3fb6 400fb6d7                       movzx      edx, dil
0000000140ea3fba 84c0                           test       al, al
0000000140ea3fbc 0f45ca                         cmovne     ecx, edx
0000000140ea3fbf 84c9                           test       cl, cl
0000000140ea3fc1 4889e8                         mov        rax, rbp
0000000140ea3fc4 490f45c5                       cmovne     rax, r13
0000000140ea3fc8 4c0f45ed                       cmovne     r13, rbp
0000000140ea3fcc 418b0c24                       mov        ecx, dword ptr [r12]
0000000140ea3fd0 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140ea3fd5 890a                           mov        dword ptr [rdx], ecx
0000000140ea3fd7 8b00                           mov        eax, dword ptr [rax]
0000000140ea3fd9 894204                         mov        dword ptr [rdx + 4], eax
0000000140ea3fdc 418b4500                       mov        eax, dword ptr [r13]
0000000140ea3fe0 894208                         mov        dword ptr [rdx + 8], eax
0000000140ea3fe3 418b00                         mov        eax, dword ptr [r8]
0000000140ea3fe6 89420c                         mov        dword ptr [rdx + 0xc], eax
0000000140ea3fe9 4883c468                       add        rsp, 0x68
0000000140ea3fed 5b                             pop        rbx
0000000140ea3fee 5d                             pop        rbp
0000000140ea3fef 5f                             pop        rdi
0000000140ea3ff0 5e                             pop        rsi
0000000140ea3ff1 415c                           pop        r12
0000000140ea3ff3 415d                           pop        r13
0000000140ea3ff5 415e                           pop        r14
0000000140ea3ff7 415f                           pop        r15
0000000140ea3ff9 c3                             ret        
0000000140ea3ffa 4c8d05c7639401                 lea        r8, [rip + 0x19463c7]
0000000140ea4001 4c89f9                         mov        rcx, r15
0000000140ea4004 e81ac08c01                     call       0x142770023
0000000140ea4009 0f0b                           ud2        
0000000140ea400b 4c8d05b6639401                 lea        r8, [rip + 0x19463b6]
0000000140ea4012 4c89f1                         mov        rcx, r14
0000000140ea4015 e809c08c01                     call       0x142770023
0000000140ea401a 0f0b                           ud2        
0000000140ea401c 4c8d05a5639401                 lea        r8, [rip + 0x19463a5]
0000000140ea4023 4c89e1                         mov        rcx, r12
0000000140ea4026 e8f8bf8c01                     call       0x142770023
0000000140ea402b 0f0b                           ud2        
