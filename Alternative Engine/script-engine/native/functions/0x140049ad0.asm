0000000140049ad0 55                             push       rbp
0000000140049ad1 4157                           push       r15
0000000140049ad3 4156                           push       r14
0000000140049ad5 4155                           push       r13
0000000140049ad7 4154                           push       r12
0000000140049ad9 56                             push       rsi
0000000140049ada 57                             push       rdi
0000000140049adb 53                             push       rbx
0000000140049adc 4883ec58                       sub        rsp, 0x58
0000000140049ae0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140049ae5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140049aed 4989d2                         mov        r10, rdx
0000000140049af0 8b12                           mov        edx, dword ptr [rdx]
0000000140049af2 85d2                           test       edx, edx
0000000140049af4 745c                           je         0x140049b52
0000000140049af6 b001                           mov        al, 1
0000000140049af8 83fa01                         cmp        edx, 1
0000000140049afb 0f84c0010000                   je         0x140049cc1
0000000140049b01 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
0000000140049b05 4885f6                         test       rsi, rsi
0000000140049b08 0f84b1010000                   je         0x140049cbf
0000000140049b0e 488b11                         mov        rdx, qword ptr [rcx]
0000000140049b11 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140049b15 440fb600                       movzx      r8d, byte ptr [rax]
0000000140049b19 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140049b1d 4c89542420                     mov        qword ptr [rsp + 0x20], r10
0000000140049b22 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140049b26 e8e5c54f00                     call       0x140546110
0000000140049b2b 483975f0                       cmp        qword ptr [rbp - 0x10], rsi
0000000140049b2f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140049b33 0f97c0                         seta       al
0000000140049b36 4885d2                         test       rdx, rdx
0000000140049b39 0f8482010000                   je         0x140049cc1
0000000140049b3f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140049b43 48c1e202                       shl        rdx, 2
0000000140049b47 41b804000000                   mov        r8d, 4
0000000140049b4d e962010000                     jmp        0x140049cb4
0000000140049b52 488b39                         mov        rdi, qword ptr [rcx]
0000000140049b55 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140049b59 440fb600                       movzx      r8d, byte ptr [rax]
0000000140049b5d 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140049b61 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
0000000140049b65 4c89542420                     mov        qword ptr [rsp + 0x20], r10
0000000140049b6a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140049b6e 4889fa                         mov        rdx, rdi
0000000140049b71 e89ac54f00                     call       0x140546110
0000000140049b76 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140049b7a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140049b7e 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140049b82 4531ff                         xor        r15d, r15d
0000000140049b85 4885db                         test       rbx, rbx
0000000140049b88 7444                           je         0x140049bce
0000000140049b8a 31f6                           xor        esi, esi
0000000140049b8c 0f1f4000                       nop        dword ptr [rax]
0000000140049b90 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140049b94 8b0cb0                         mov        ecx, dword ptr [rax + rsi*4]
0000000140049b97 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140049b9e 4839ca                         cmp        rdx, rcx
0000000140049ba1 0f862b010000                   jbe        0x140049cd2
0000000140049ba7 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140049bae 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140049bb2 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140049bb9 4883c128                       add        rcx, 0x28
0000000140049bbd e87edf9d01                     call       0x141a27b40
0000000140049bc2 90                             nop        
0000000140049bc3 4101c7                         add        r15d, eax
0000000140049bc6 48ffc6                         inc        rsi
0000000140049bc9 4839de                         cmp        rsi, rbx
0000000140049bcc 75c2                           jne        0x140049b90
0000000140049bce 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000140049bd2 4c8d249d00000000               lea        r12, [rbx*4]
0000000140049bda 4d01ec                         add        r12, r13
0000000140049bdd 0f1f00                         nop        dword ptr [rax]
0000000140049be0 4d39e5                         cmp        r13, r12
0000000140049be3 0f84b2000000                   je         0x140049c9b
0000000140049be9 418b4d00                       mov        ecx, dword ptr [r13]
0000000140049bed 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140049bf4 4839ca                         cmp        rdx, rcx
0000000140049bf7 0f86e4000000                   jbe        0x140049ce1
0000000140049bfd 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140049c04 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140049c08 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140049c0f 4883c128                       add        rcx, 0x28
0000000140049c13 e828df9d01                     call       0x141a27b40
0000000140049c18 90                             nop        
0000000140049c19 89c3                           mov        ebx, eax
0000000140049c1b 4983c504                       add        r13, 4
0000000140049c1f 85c0                           test       eax, eax
0000000140049c21 74bd                           je         0x140049be0
0000000140049c23 4d39e5                         cmp        r13, r12
0000000140049c26 7456                           je         0x140049c7e
0000000140049c28 4d29ec                         sub        r12, r13
0000000140049c2b 49c1ec02                       shr        r12, 2
0000000140049c2f 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000140049c36 31f6                           xor        esi, esi
0000000140049c38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140049c40 418b4cb500                     mov        ecx, dword ptr [r13 + rsi*4]
0000000140049c45 4939ce                         cmp        r14, rcx
0000000140049c48 0f86a2000000                   jbe        0x140049cf0
0000000140049c4e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140049c55 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140049c59 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140049c60 4883c128                       add        rcx, 0x28
0000000140049c64 e8d7de9d01                     call       0x141a27b40
0000000140049c69 90                             nop        
0000000140049c6a 39c3                           cmp        ebx, eax
0000000140049c6c 89c1                           mov        ecx, eax
0000000140049c6e 0f42cb                         cmovb      ecx, ebx
0000000140049c71 85c0                           test       eax, eax
0000000140049c73 0f45d9                         cmovne     ebx, ecx
0000000140049c76 48ffc6                         inc        rsi
0000000140049c79 4c39e6                         cmp        rsi, r12
0000000140049c7c 75c2                           jne        0x140049c40
0000000140049c7e 31c0                           xor        eax, eax
0000000140049c80 85db                           test       ebx, ebx
0000000140049c82 7419                           je         0x140049c9d
0000000140049c84 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140049c88 8b4904                         mov        ecx, dword ptr [rcx + 4]
0000000140049c8b 4139cf                         cmp        r15d, ecx
0000000140049c8e 720d                           jb         0x140049c9d
0000000140049c90 4129df                         sub        r15d, ebx
0000000140049c93 4139cf                         cmp        r15d, ecx
0000000140049c96 0f93c0                         setae      al
0000000140049c99 eb02                           jmp        0x140049c9d
0000000140049c9b 31c0                           xor        eax, eax
0000000140049c9d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140049ca1 4885d2                         test       rdx, rdx
0000000140049ca4 741b                           je         0x140049cc1
0000000140049ca6 48c1e202                       shl        rdx, 2
0000000140049caa 41b804000000                   mov        r8d, 4
0000000140049cb0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140049cb4 89c6                           mov        esi, eax
0000000140049cb6 e845005f00                     call       0x140639d00
0000000140049cbb 89f0                           mov        eax, esi
0000000140049cbd eb02                           jmp        0x140049cc1
0000000140049cbf 31c0                           xor        eax, eax
0000000140049cc1 4883c458                       add        rsp, 0x58
0000000140049cc5 5b                             pop        rbx
0000000140049cc6 5f                             pop        rdi
0000000140049cc7 5e                             pop        rsi
0000000140049cc8 415c                           pop        r12
0000000140049cca 415d                           pop        r13
0000000140049ccc 415e                           pop        r14
0000000140049cce 415f                           pop        r15
0000000140049cd0 5d                             pop        rbp
0000000140049cd1 c3                             ret        
0000000140049cd2 4c8d05afc57502                 lea        r8, [rip + 0x275c5af]
0000000140049cd9 e845637202                     call       0x142770023
0000000140049cde 90                             nop        
0000000140049cdf eb1f                           jmp        0x140049d00
0000000140049ce1 4c8d05a0c57502                 lea        r8, [rip + 0x275c5a0]
0000000140049ce8 e836637202                     call       0x142770023
0000000140049ced 90                             nop        
0000000140049cee eb10                           jmp        0x140049d00
0000000140049cf0 4c8d0591c57502                 lea        r8, [rip + 0x275c591]
0000000140049cf7 4c89f2                         mov        rdx, r14
0000000140049cfa e824637202                     call       0x142770023
0000000140049cff 90                             nop        
0000000140049d00 0f0b                           ud2        
