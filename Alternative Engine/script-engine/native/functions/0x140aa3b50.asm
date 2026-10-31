0000000140aa3b50 55                             push       rbp
0000000140aa3b51 4157                           push       r15
0000000140aa3b53 4156                           push       r14
0000000140aa3b55 4154                           push       r12
0000000140aa3b57 56                             push       rsi
0000000140aa3b58 57                             push       rdi
0000000140aa3b59 53                             push       rbx
0000000140aa3b5a 4881ecb0000000                 sub        rsp, 0xb0
0000000140aa3b61 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa3b69 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000140aa3b71 89d7                           mov        edi, edx
0000000140aa3b73 4889ce                         mov        rsi, rcx
0000000140aa3b76 488b01                         mov        rax, qword ptr [rcx]
0000000140aa3b79 0fb698bf2d0000                 movzx      ebx, byte ptr [rax + 0x2dbf]
0000000140aa3b80 80c3fb                         add        bl, 0xfb
0000000140aa3b83 e8a8a2f6ff                     call       0x140a0de30
0000000140aa3b88 4898                           cdqe       
0000000140aa3b8a 4c69f056555555                 imul       r14, rax, 0x55555556
0000000140aa3b91 4d89f7                         mov        r15, r14
0000000140aa3b94 49c1ef3f                       shr        r15, 0x3f
0000000140aa3b98 49c1ee20                       shr        r14, 0x20
0000000140aa3b9c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa3b9f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa3ba6 e865561901                     call       0x141c39210
0000000140aa3bab 4501f7                         add        r15d, r14d
0000000140aa3bae 4183c705                       add        r15d, 5
0000000140aa3bb2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa3bb5 80fbfc                         cmp        bl, 0xfc
0000000140aa3bb8 0f8299000000                   jb         0x140aa3c57
0000000140aa3bbe 84c0                           test       al, al
0000000140aa3bc0 0f8591000000                   jne        0x140aa3c57
0000000140aa3bc6 89fb                           mov        ebx, edi
0000000140aa3bc8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa3bcf 4839da                         cmp        rdx, rbx
0000000140aa3bd2 0f864f030000                   jbe        0x140aa3f27
0000000140aa3bd8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa3bdf 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140aa3be3 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140aa3bea e821561901                     call       0x141c39210
0000000140aa3bef 89c1                           mov        ecx, eax
0000000140aa3bf1 31c0                           xor        eax, eax
0000000140aa3bf3 84c9                           test       cl, cl
0000000140aa3bf5 0f841a030000                   je         0x140aa3f15
0000000140aa3bfb 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa3bfe 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa3c05 4189f8                         mov        r8d, edi
0000000140aa3c08 e843c3cd00                     call       0x14177ff50
0000000140aa3c0d 84c0                           test       al, al
0000000140aa3c0f 0f84fe020000                   je         0x140aa3f13
0000000140aa3c15 488b06                         mov        rax, qword ptr [rsi]
0000000140aa3c18 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa3c1f 4839da                         cmp        rdx, rbx
0000000140aa3c22 0f8621030000                   jbe        0x140aa3f49
0000000140aa3c28 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa3c2f 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140aa3c33 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000140aa3c3a b800000000                     mov        eax, 0
0000000140aa3c3f 0f84d0020000                   je         0x140aa3f15
0000000140aa3c45 31c0                           xor        eax, eax
0000000140aa3c47 83b9ec00000000                 cmp        dword ptr [rcx + 0xec], 0
0000000140aa3c4e 410f4fc7                       cmovg      eax, r15d
0000000140aa3c52 e9be020000                     jmp        0x140aa3f15
0000000140aa3c57 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa3c5e e8ad551901                     call       0x141c39210
0000000140aa3c63 84c0                           test       al, al
0000000140aa3c65 743a                           je         0x140aa3ca1
0000000140aa3c67 31c0                           xor        eax, eax
0000000140aa3c69 80fbfc                         cmp        bl, 0xfc
0000000140aa3c6c 0f82a3020000                   jb         0x140aa3f15
0000000140aa3c72 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa3c75 4189f9                         mov        r9d, edi
0000000140aa3c78 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa3c7f 4c39ca                         cmp        rdx, r9
0000000140aa3c82 0f86b0020000                   jbe        0x140aa3f38
0000000140aa3c88 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140aa3c8f 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
0000000140aa3c93 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
0000000140aa3c9a 7417                           je         0x140aa3cb3
0000000140aa3c9c e974020000                     jmp        0x140aa3f15
0000000140aa3ca1 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa3ca4 31c0                           xor        eax, eax
0000000140aa3ca6 80b9bf2d00000b                 cmp        byte ptr [rcx + 0x2dbf], 0xb
0000000140aa3cad 0f8562020000                   jne        0x140aa3f15
0000000140aa3cb3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa3cba 4189f8                         mov        r8d, edi
0000000140aa3cbd e88ec2cd00                     call       0x14177ff50
0000000140aa3cc2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa3cc5 84c0                           test       al, al
0000000140aa3cc7 7471                           je         0x140aa3d3a
0000000140aa3cc9 89f8                           mov        eax, edi
0000000140aa3ccb 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140aa3cd2 4839c2                         cmp        rdx, rax
0000000140aa3cd5 0f867f020000                   jbe        0x140aa3f5a
0000000140aa3cdb 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000140aa3ce2 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140aa3ce6 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140aa3ced 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000140aa3cf4 48039890000000                 add        rbx, qword ptr [rax + 0x90]
0000000140aa3cfb 4889c8                         mov        rax, rcx
0000000140aa3cfe 48c1e008                       shl        rax, 8
0000000140aa3d02 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140aa3d06 4c8d35ab50d501                 lea        r14, [rip + 0x1d550ab]
0000000140aa3d0d 0f1f00                         nop        dword ptr [rax]
0000000140aa3d10 4d85e4                         test       r12, r12
0000000140aa3d13 7422                           je         0x140aa3d37
0000000140aa3d15 4881c308010000                 add        rbx, 0x108
0000000140aa3d1c 4981c4f8feffff                 add        r12, -0x108
0000000140aa3d23 4889d9                         mov        rcx, rbx
0000000140aa3d26 4c89f2                         mov        rdx, r14
0000000140aa3d29 e842b60c00                     call       0x140b6f370
0000000140aa3d2e 84c0                           test       al, al
0000000140aa3d30 74de                           je         0x140aa3d10
0000000140aa3d32 e98b000000                     jmp        0x140aa3dc2
0000000140aa3d37 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa3d3a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa3d41 4189f8                         mov        r8d, edi
0000000140aa3d44 e807c2cd00                     call       0x14177ff50
0000000140aa3d49 84c0                           test       al, al
0000000140aa3d4b 7479                           je         0x140aa3dc6
0000000140aa3d4d 488b06                         mov        rax, qword ptr [rsi]
0000000140aa3d50 89f9                           mov        ecx, edi
0000000140aa3d52 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa3d59 4839ca                         cmp        rdx, rcx
0000000140aa3d5c 0f8609020000                   jbe        0x140aa3f6b
0000000140aa3d62 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa3d69 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa3d6d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140aa3d74 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000140aa3d7b 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000140aa3d82 4889c8                         mov        rax, rcx
0000000140aa3d85 48c1e008                       shl        rax, 8
0000000140aa3d89 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140aa3d8d 488d1d2c51d501                 lea        rbx, [rip + 0x1d5512c]
0000000140aa3d94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140aa3da0 4d85f6                         test       r14, r14
0000000140aa3da3 7421                           je         0x140aa3dc6
0000000140aa3da5 4881c708010000                 add        rdi, 0x108
0000000140aa3dac 4981c6f8feffff                 add        r14, -0x108
0000000140aa3db3 4889f9                         mov        rcx, rdi
0000000140aa3db6 4889da                         mov        rdx, rbx
0000000140aa3db9 e8b2b50c00                     call       0x140b6f370
0000000140aa3dbe 84c0                           test       al, al
0000000140aa3dc0 74de                           je         0x140aa3da0
0000000140aa3dc2 b001                           mov        al, 1
0000000140aa3dc4 eb02                           jmp        0x140aa3dc8
0000000140aa3dc6 31c0                           xor        eax, eax
0000000140aa3dc8 884526                         mov        byte ptr [rbp + 0x26], al
0000000140aa3dcb 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140aa3dd2 884525                         mov        byte ptr [rbp + 0x25], al
0000000140aa3dd5 488b06                         mov        rax, qword ptr [rsi]
0000000140aa3dd8 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aa3ddf 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aa3de6 488d0481                       lea        rax, [rcx + rax*4]
0000000140aa3dea 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140aa3dee 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140aa3df2 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140aa3df6 488d4525                       lea        rax, [rbp + 0x25]
0000000140aa3dfa 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140aa3dfe 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140aa3e02 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140aa3e06 e885841c00                     call       0x140c6c290
0000000140aa3e0b 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140aa3e0f 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140aa3e13 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140aa3e17 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140aa3e1b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140aa3e1f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140aa3e23 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140aa3e27 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140aa3e2b 488d5500                       lea        rdx, [rbp]
0000000140aa3e2f 48897500                       mov        qword ptr [rbp], rsi
0000000140aa3e33 488d4526                       lea        rax, [rbp + 0x26]
0000000140aa3e37 48894508                       mov        qword ptr [rbp + 8], rax
0000000140aa3e3b 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140aa3e3f 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000140aa3e43 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000140aa3e47 c6452701                       mov        byte ptr [rbp + 0x27], 1
0000000140aa3e4b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140aa3e4f e84c362600                     call       0x140d074a0
0000000140aa3e54 90                             nop        
0000000140aa3e55 a801                           test       al, 1
0000000140aa3e57 0f849a000000                   je         0x140aa3ef7
0000000140aa3e5d 89d6                           mov        esi, edx
0000000140aa3e5f 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000140aa3e63 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa3e66 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa3e6d c6452701                       mov        byte ptr [rbp + 0x27], 1
0000000140aa3e71 4189f0                         mov        r8d, esi
0000000140aa3e74 e8d7c0cd00                     call       0x14177ff50
0000000140aa3e79 90                             nop        
0000000140aa3e7a 31d2                           xor        edx, edx
0000000140aa3e7c 84c0                           test       al, al
0000000140aa3e7e 742f                           je         0x140aa3eaf
0000000140aa3e80 4c8b07                         mov        r8, qword ptr [rdi]
0000000140aa3e83 89f1                           mov        ecx, esi
0000000140aa3e85 498b80b81a0000                 mov        rax, qword ptr [r8 + 0x1ab8]
0000000140aa3e8c 4839c8                         cmp        rax, rcx
0000000140aa3e8f 0f86e4000000                   jbe        0x140aa3f79
0000000140aa3e95 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140aa3e9c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa3ea0 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140aa3ea7 7406                           je         0x140aa3eaf
0000000140aa3ea9 8b90ec000000                   mov        edx, dword ptr [rax + 0xec]
0000000140aa3eaf 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140aa3eb3 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000140aa3eb7 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000140aa3ebb 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000140aa3ebf 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140aa3ec3 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140aa3ec7 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140aa3ecb 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140aa3ecf c6452700                       mov        byte ptr [rbp + 0x27], 0
0000000140aa3ed3 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140aa3ed7 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140aa3edb e8701c2600                     call       0x140d05b50
0000000140aa3ee0 90                             nop        
0000000140aa3ee1 85c0                           test       eax, eax
0000000140aa3ee3 7e2e                           jle        0x140aa3f13
0000000140aa3ee5 8d0480                         lea        eax, [rax + rax*4]
0000000140aa3ee8 83c00a                         add        eax, 0xa
0000000140aa3eeb 4439f8                         cmp        eax, r15d
0000000140aa3eee 440f4cf8                       cmovl      r15d, eax
0000000140aa3ef2 4489f8                         mov        eax, r15d
0000000140aa3ef5 eb1e                           jmp        0x140aa3f15
0000000140aa3ef7 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140aa3efb 4885d2                         test       rdx, rdx
0000000140aa3efe 7413                           je         0x140aa3f13
0000000140aa3f00 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140aa3f04 48c1e202                       shl        rdx, 2
0000000140aa3f08 41b804000000                   mov        r8d, 4
0000000140aa3f0e e8ed5db9ff                     call       0x140639d00
0000000140aa3f13 31c0                           xor        eax, eax
0000000140aa3f15 4881c4b0000000                 add        rsp, 0xb0
0000000140aa3f1c 5b                             pop        rbx
0000000140aa3f1d 5f                             pop        rdi
0000000140aa3f1e 5e                             pop        rsi
0000000140aa3f1f 415c                           pop        r12
0000000140aa3f21 415e                           pop        r14
0000000140aa3f23 415f                           pop        r15
0000000140aa3f25 5d                             pop        rbp
0000000140aa3f26 c3                             ret        
0000000140aa3f27 4c8d051244d501                 lea        r8, [rip + 0x1d54412]
0000000140aa3f2e 4889d9                         mov        rcx, rbx
0000000140aa3f31 e8edc0cc01                     call       0x142770023
0000000140aa3f36 0f0b                           ud2        
0000000140aa3f38 4c8d050144d501                 lea        r8, [rip + 0x1d54401]
0000000140aa3f3f 4c89c9                         mov        rcx, r9
0000000140aa3f42 e8dcc0cc01                     call       0x142770023
0000000140aa3f47 0f0b                           ud2        
0000000140aa3f49 4c8d057864d401                 lea        r8, [rip + 0x1d46478]
0000000140aa3f50 4889d9                         mov        rcx, rbx
0000000140aa3f53 e8cbc0cc01                     call       0x142770023
0000000140aa3f58 0f0b                           ud2        
0000000140aa3f5a 4c8d056764d401                 lea        r8, [rip + 0x1d46467]
0000000140aa3f61 4889c1                         mov        rcx, rax
0000000140aa3f64 e8bac0cc01                     call       0x142770023
0000000140aa3f69 0f0b                           ud2        
0000000140aa3f6b 4c8d055664d401                 lea        r8, [rip + 0x1d46456]
0000000140aa3f72 e8acc0cc01                     call       0x142770023
0000000140aa3f77 0f0b                           ud2        
0000000140aa3f79 c6452701                       mov        byte ptr [rbp + 0x27], 1
0000000140aa3f7d 4c8d054464d401                 lea        r8, [rip + 0x1d46444]
0000000140aa3f84 4889c2                         mov        rdx, rax
0000000140aa3f87 e897c0cc01                     call       0x142770023
0000000140aa3f8c 90                             nop        
0000000140aa3f8d 0f0b                           ud2        
