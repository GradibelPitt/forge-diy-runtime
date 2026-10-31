0000000140ea2b90 55                             push       rbp
0000000140ea2b91 4157                           push       r15
0000000140ea2b93 4156                           push       r14
0000000140ea2b95 56                             push       rsi
0000000140ea2b96 57                             push       rdi
0000000140ea2b97 53                             push       rbx
0000000140ea2b98 4883ec38                       sub        rsp, 0x38
0000000140ea2b9c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140ea2ba1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea2ba9 4c89c6                         mov        rsi, r8
0000000140ea2bac 4889d3                         mov        rbx, rdx
0000000140ea2baf 4889cf                         mov        rdi, rcx
0000000140ea2bb2 4c8b72f8                       mov        r14, qword ptr [rdx - 8]
0000000140ea2bb6 488b02                         mov        rax, qword ptr [rdx]
0000000140ea2bb9 498b10                         mov        rdx, qword ptr [r8]
0000000140ea2bbc 488b0a                         mov        rcx, qword ptr [rdx]
0000000140ea2bbf 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140ea2bc3 803801                         cmp        byte ptr [rax], 1
0000000140ea2bc6 7566                           jne        0x140ea2c2e
0000000140ea2bc8 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140ea2bcb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea2bd2 4839c2                         cmp        rdx, rax
0000000140ea2bd5 0f8612020000                   jbe        0x140ea2ded
0000000140ea2bdb 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea2be2 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea2be6 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea2bea 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea2bf2 e85966d900                     call       0x141c39250
0000000140ea2bf7 3401                           xor        al, 1
0000000140ea2bf9 440fb6f8                       movzx      r15d, al
0000000140ea2bfd 4501ff                         add        r15d, r15d
0000000140ea2c00 488b06                         mov        rax, qword ptr [rsi]
0000000140ea2c03 488b08                         mov        rcx, qword ptr [rax]
0000000140ea2c06 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea2c0a 41803e01                       cmp        byte ptr [r14], 1
0000000140ea2c0e 7438                           je         0x140ea2c48
0000000140ea2c10 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000140ea2c15 31c9                           xor        ecx, ecx
0000000140ea2c17 413a00                         cmp        al, byte ptr [r8]
0000000140ea2c1a 0f94c1                         sete       cl
0000000140ea2c1d 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140ea2c24 4139c7                         cmp        r15d, eax
0000000140ea2c27 725f                           jb         0x140ea2c88
0000000140ea2c29 e98e010000                     jmp        0x140ea2dbc
0000000140ea2c2e 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140ea2c32 31d2                           xor        edx, edx
0000000140ea2c34 413a00                         cmp        al, byte ptr [r8]
0000000140ea2c37 0f94c2                         sete       dl
0000000140ea2c3a 448d3c5501000000               lea        r15d, [rdx*2 + 1]
0000000140ea2c42 41803e01                       cmp        byte ptr [r14], 1
0000000140ea2c46 75c8                           jne        0x140ea2c10
0000000140ea2c48 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140ea2c4c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea2c53 4839c2                         cmp        rdx, rax
0000000140ea2c56 0f8691010000                   jbe        0x140ea2ded
0000000140ea2c5c 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea2c63 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea2c67 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea2c6b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea2c73 e8d865d900                     call       0x141c39250
0000000140ea2c78 3401                           xor        al, 1
0000000140ea2c7a 0fb6c0                         movzx      eax, al
0000000140ea2c7d 01c0                           add        eax, eax
0000000140ea2c7f 4139c7                         cmp        r15d, eax
0000000140ea2c82 0f8334010000                   jae        0x140ea2dbc
0000000140ea2c88 488d43f8                       lea        rax, [rbx - 8]
0000000140ea2c8c 4c8b0b                         mov        r9, qword ptr [rbx]
0000000140ea2c8f 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140ea2c93 eb2e                           jmp        0x140ea2cc3
0000000140ea2c95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ea2ca0 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000140ea2ca4 31c9                           xor        ecx, ecx
0000000140ea2ca6 413a00                         cmp        al, byte ptr [r8]
0000000140ea2ca9 0f94c1                         sete       cl
0000000140ea2cac 8d0c4d01000000                 lea        ecx, [rcx*2 + 1]
0000000140ea2cb3 498d42f8                       lea        rax, [r10 - 8]
0000000140ea2cb7 4c89d3                         mov        rbx, r10
0000000140ea2cba 4139ce                         cmp        r14d, ecx
0000000140ea2cbd 0f83f6000000                   jae        0x140ea2db9
0000000140ea2cc3 4989c2                         mov        r10, rax
0000000140ea2cc6 488b43f8                       mov        rax, qword ptr [rbx - 8]
0000000140ea2cca 488903                         mov        qword ptr [rbx], rax
0000000140ea2ccd 4939fa                         cmp        r10, rdi
0000000140ea2cd0 0f84e3000000                   je         0x140ea2db9
0000000140ea2cd6 498b5af8                       mov        rbx, qword ptr [r10 - 8]
0000000140ea2cda 488b06                         mov        rax, qword ptr [rsi]
0000000140ea2cdd 488b08                         mov        rcx, qword ptr [rax]
0000000140ea2ce0 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea2ce4 41803901                       cmp        byte ptr [r9], 1
0000000140ea2ce8 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140ea2cec 7562                           jne        0x140ea2d50
0000000140ea2cee 418b4104                       mov        eax, dword ptr [r9 + 4]
0000000140ea2cf2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea2cf9 4839c2                         cmp        rdx, rax
0000000140ea2cfc 0f86d9000000                   jbe        0x140ea2ddb
0000000140ea2d02 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea2d09 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea2d0d 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea2d11 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea2d19 e83265d900                     call       0x141c39250
0000000140ea2d1e 90                             nop        
0000000140ea2d1f 3401                           xor        al, 1
0000000140ea2d21 440fb6f0                       movzx      r14d, al
0000000140ea2d25 4501f6                         add        r14d, r14d
0000000140ea2d28 488b06                         mov        rax, qword ptr [rsi]
0000000140ea2d2b 488b08                         mov        rcx, qword ptr [rax]
0000000140ea2d2e 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea2d32 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140ea2d36 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000140ea2d3a 803b01                         cmp        byte ptr [rbx], 1
0000000140ea2d3d 0f855dffffff                   jne        0x140ea2ca0
0000000140ea2d43 eb29                           jmp        0x140ea2d6e
0000000140ea2d45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ea2d50 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000140ea2d55 31d2                           xor        edx, edx
0000000140ea2d57 413a00                         cmp        al, byte ptr [r8]
0000000140ea2d5a 0f94c2                         sete       dl
0000000140ea2d5d 448d345501000000               lea        r14d, [rdx*2 + 1]
0000000140ea2d65 803b01                         cmp        byte ptr [rbx], 1
0000000140ea2d68 0f8532ffffff                   jne        0x140ea2ca0
0000000140ea2d6e 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140ea2d71 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea2d78 4839c2                         cmp        rdx, rax
0000000140ea2d7b 764c                           jbe        0x140ea2dc9
0000000140ea2d7d 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ea2d84 410fb610                       movzx      edx, byte ptr [r8]
0000000140ea2d88 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ea2d8c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea2d94 e8b764d900                     call       0x141c39250
0000000140ea2d99 90                             nop        
0000000140ea2d9a 3401                           xor        al, 1
0000000140ea2d9c 0fb6c8                         movzx      ecx, al
0000000140ea2d9f 01c9                           add        ecx, ecx
0000000140ea2da1 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140ea2da5 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000140ea2da9 498d42f8                       lea        rax, [r10 - 8]
0000000140ea2dad 4c89d3                         mov        rbx, r10
0000000140ea2db0 4139ce                         cmp        r14d, ecx
0000000140ea2db3 0f820affffff                   jb         0x140ea2cc3
0000000140ea2db9 4d890a                         mov        qword ptr [r10], r9
0000000140ea2dbc 4883c438                       add        rsp, 0x38
0000000140ea2dc0 5b                             pop        rbx
0000000140ea2dc1 5f                             pop        rdi
0000000140ea2dc2 5e                             pop        rsi
0000000140ea2dc3 415e                           pop        r14
0000000140ea2dc5 415f                           pop        r15
0000000140ea2dc7 5d                             pop        rbp
0000000140ea2dc8 c3                             ret        
0000000140ea2dc9 4c8d05f0049801                 lea        r8, [rip + 0x19804f0]
0000000140ea2dd0 4889c1                         mov        rcx, rax
0000000140ea2dd3 e84bd28c01                     call       0x142770023
0000000140ea2dd8 90                             nop        
0000000140ea2dd9 eb10                           jmp        0x140ea2deb
0000000140ea2ddb 4c8d05de049801                 lea        r8, [rip + 0x19804de]
0000000140ea2de2 4889c1                         mov        rcx, rax
0000000140ea2de5 e839d28c01                     call       0x142770023
0000000140ea2dea 90                             nop        
0000000140ea2deb 0f0b                           ud2        
0000000140ea2ded 4c8d05cc049801                 lea        r8, [rip + 0x19804cc]
0000000140ea2df4 4889c1                         mov        rcx, rax
0000000140ea2df7 e827d28c01                     call       0x142770023
0000000140ea2dfc 0f0b                           ud2        
