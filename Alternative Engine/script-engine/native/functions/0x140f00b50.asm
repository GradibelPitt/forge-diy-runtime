0000000140f00b50 4157                           push       r15
0000000140f00b52 4156                           push       r14
0000000140f00b54 56                             push       rsi
0000000140f00b55 57                             push       rdi
0000000140f00b56 55                             push       rbp
0000000140f00b57 53                             push       rbx
0000000140f00b58 4883ec28                       sub        rsp, 0x28
0000000140f00b5c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140f00b60 4839c2                         cmp        rdx, rax
0000000140f00b63 0f83e0000000                   jae        0x140f00c49
0000000140f00b69 4c89c6                         mov        rsi, r8
0000000140f00b6c 4889cf                         mov        rdi, rcx
0000000140f00b6f 4c8b31                         mov        r14, qword ptr [rcx]
0000000140f00b72 48c1e205                       shl        rdx, 5
0000000140f00b76 bbffffff7f                     mov        ebx, 0x7fffffff
0000000140f00b7b 41803c1607                     cmp        byte ptr [r14 + rdx], 7
0000000140f00b80 754d                           jne        0x140f00bcf
0000000140f00b82 4901d6                         add        r14, rdx
0000000140f00b85 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000140f00b89 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140f00b8e 498b0f                         mov        rcx, qword ptr [r15]
0000000140f00b91 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140f00b99 e8c279f100                     call       0x141e18560
0000000140f00b9e 84c0                           test       al, al
0000000140f00ba0 742d                           je         0x140f00bcf
0000000140f00ba2 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140f00ba7 498b07                         mov        rax, qword ptr [r15]
0000000140f00baa 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140f00bb1 4839ca                         cmp        rdx, rcx
0000000140f00bb4 0f86b4000000                   jbe        0x140f00c6e
0000000140f00bba 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140f00bc1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140f00bc8 8b9c08a8000000                 mov        ebx, dword ptr [rax + rcx + 0xa8]
0000000140f00bcf 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140f00bd3 4839d6                         cmp        rsi, rdx
0000000140f00bd6 0f8381000000                   jae        0x140f00c5d
0000000140f00bdc 4c8b37                         mov        r14, qword ptr [rdi]
0000000140f00bdf 48c1e605                       shl        rsi, 5
0000000140f00be3 bdffffff7f                     mov        ebp, 0x7fffffff
0000000140f00be8 41803c3607                     cmp        byte ptr [r14 + rsi], 7
0000000140f00bed 7548                           jne        0x140f00c37
0000000140f00bef 4901f6                         add        r14, rsi
0000000140f00bf2 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000140f00bf6 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140f00bfb 488b0e                         mov        rcx, qword ptr [rsi]
0000000140f00bfe 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140f00c05 e85679f100                     call       0x141e18560
0000000140f00c0a 84c0                           test       al, al
0000000140f00c0c 7429                           je         0x140f00c37
0000000140f00c0e 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140f00c13 488b06                         mov        rax, qword ptr [rsi]
0000000140f00c16 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140f00c1d 4839ca                         cmp        rdx, rcx
0000000140f00c20 764c                           jbe        0x140f00c6e
0000000140f00c22 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140f00c29 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140f00c30 8bac08a8000000                 mov        ebp, dword ptr [rax + rcx + 0xa8]
0000000140f00c37 39eb                           cmp        ebx, ebp
0000000140f00c39 0f9cc0                         setl       al
0000000140f00c3c 4883c428                       add        rsp, 0x28
0000000140f00c40 5b                             pop        rbx
0000000140f00c41 5d                             pop        rbp
0000000140f00c42 5f                             pop        rdi
0000000140f00c43 5e                             pop        rsi
0000000140f00c44 415e                           pop        r14
0000000140f00c46 415f                           pop        r15
0000000140f00c48 c3                             ret        
0000000140f00c49 4c8d0548279201                 lea        r8, [rip + 0x1922748]
0000000140f00c50 4889d1                         mov        rcx, rdx
0000000140f00c53 4889c2                         mov        rdx, rax
0000000140f00c56 e8c8f38601                     call       0x142770023
0000000140f00c5b 0f0b                           ud2        
0000000140f00c5d 4c8d0534279201                 lea        r8, [rip + 0x1922734]
0000000140f00c64 4889f1                         mov        rcx, rsi
0000000140f00c67 e8b7f38601                     call       0x142770023
0000000140f00c6c 0f0b                           ud2        
0000000140f00c6e 4c8d053b279201                 lea        r8, [rip + 0x192273b]
0000000140f00c75 e8a9f38601                     call       0x142770023
0000000140f00c7a 0f0b                           ud2        
