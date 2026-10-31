0000000140969c60 4157                           push       r15
0000000140969c62 4156                           push       r14
0000000140969c64 4155                           push       r13
0000000140969c66 4154                           push       r12
0000000140969c68 56                             push       rsi
0000000140969c69 57                             push       rdi
0000000140969c6a 55                             push       rbp
0000000140969c6b 53                             push       rbx
0000000140969c6c 4883ec38                       sub        rsp, 0x38
0000000140969c70 4839d1                         cmp        rcx, rdx
0000000140969c73 0f8414010000                   je         0x140969d8d
0000000140969c79 4489ce                         mov        esi, r9d
0000000140969c7c 4c89c7                         mov        rdi, r8
0000000140969c7f 4989cc                         mov        r12, rcx
0000000140969c82 4829ca                         sub        rdx, rcx
0000000140969c85 48c1ea03                       shr        rdx, 3
0000000140969c89 49bee1830f3ef8e0830f           movabs     r14, 0xf83e0f83e0f83e1
0000000140969c93 4c0faff2                       imul       r14, rdx
0000000140969c97 4489cd                         mov        ebp, r9d
0000000140969c9a 31db                           xor        ebx, ebx
0000000140969c9c c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140969ca4 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140969ca9 eb1d                           jmp        0x140969cc8
0000000140969cab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140969cb0 014c242c                       add        dword ptr [rsp + 0x2c], ecx
0000000140969cb4 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000140969cb9 4c89ed                         mov        rbp, r13
0000000140969cbc 48ffc3                         inc        rbx
0000000140969cbf 4c39f3                         cmp        rbx, r14
0000000140969cc2 0f84cd000000                   je         0x140969d95
0000000140969cc8 488b0f                         mov        rcx, qword ptr [rdi]
0000000140969ccb 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140969cd2 4189f0                         mov        r8d, esi
0000000140969cd5 e87662e100                     call       0x14177ff50
0000000140969cda 84c0                           test       al, al
0000000140969cdc 74de                           je         0x140969cbc
0000000140969cde 488b07                         mov        rax, qword ptr [rdi]
0000000140969ce1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140969ce8 4839ea                         cmp        rdx, rbp
0000000140969ceb 0f86b9000000                   jbe        0x140969daa
0000000140969cf1 4889d9                         mov        rcx, rbx
0000000140969cf4 48c1e108                       shl        rcx, 8
0000000140969cf8 4c8d3cd9                       lea        r15, [rcx + rbx*8]
0000000140969cfc 4d01e7                         add        r15, r12
0000000140969cff 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140969d06 4989ed                         mov        r13, rbp
0000000140969d09 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140969d0d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140969d14 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140969d1b 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140969d22 4901c4                         add        r12, rax
0000000140969d25 4889c8                         mov        rax, rcx
0000000140969d28 48c1e008                       shl        rax, 8
0000000140969d2c 488d2cc8                       lea        rbp, [rax + rcx*8]
0000000140969d30 4885ed                         test       rbp, rbp
0000000140969d33 0f847bffffff                   je         0x140969cb4
0000000140969d39 4981c408010000                 add        r12, 0x108
0000000140969d40 4881c5f8feffff                 add        rbp, -0x108
0000000140969d47 4c89e1                         mov        rcx, r12
0000000140969d4a 4c89fa                         mov        rdx, r15
0000000140969d4d e81e562000                     call       0x140b6f370
0000000140969d52 84c0                           test       al, al
0000000140969d54 74da                           je         0x140969d30
0000000140969d56 498b0f                         mov        rcx, qword ptr [r15]
0000000140969d59 48b8feffffffffffff7f           movabs     rax, 0x7ffffffffffffffe
0000000140969d63 4801c8                         add        rax, rcx
0000000140969d66 4885c9                         test       rcx, rcx
0000000140969d69 b9ad000000                     mov        ecx, 0xad
0000000140969d6e 480f49c1                       cmovns     rax, rcx
0000000140969d72 31c9                           xor        ecx, ecx
0000000140969d74 4883f80c                       cmp        rax, 0xc
0000000140969d78 0f8732ffffff                   ja         0x140969cb0
0000000140969d7e 488d0d7b87e801                 lea        rcx, [rip + 0x1e8877b]
0000000140969d85 8b0c81                         mov        ecx, dword ptr [rcx + rax*4]
0000000140969d88 e923ffffff                     jmp        0x140969cb0
0000000140969d8d c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140969d95 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140969d99 4883c438                       add        rsp, 0x38
0000000140969d9d 5b                             pop        rbx
0000000140969d9e 5d                             pop        rbp
0000000140969d9f 5f                             pop        rdi
0000000140969da0 5e                             pop        rsi
0000000140969da1 415c                           pop        r12
0000000140969da3 415d                           pop        r13
0000000140969da5 415e                           pop        r14
0000000140969da7 415f                           pop        r15
0000000140969da9 c3                             ret        
0000000140969daa 4c8d051706e801                 lea        r8, [rip + 0x1e80617]
0000000140969db1 4889e9                         mov        rcx, rbp
0000000140969db4 e86a62e001                     call       0x142770023
0000000140969db9 0f0b                           ud2        
