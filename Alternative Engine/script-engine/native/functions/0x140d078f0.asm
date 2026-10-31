0000000140d078f0 4157                           push       r15
0000000140d078f2 4156                           push       r14
0000000140d078f4 4155                           push       r13
0000000140d078f6 4154                           push       r12
0000000140d078f8 56                             push       rsi
0000000140d078f9 57                             push       rdi
0000000140d078fa 55                             push       rbp
0000000140d078fb 53                             push       rbx
0000000140d078fc 4883ec38                       sub        rsp, 0x38
0000000140d07900 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140d07904 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d07908 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d0790d 4939c5                         cmp        r13, rax
0000000140d07910 0f84c6020000                   je         0x140d07bdc
0000000140d07916 4989ce                         mov        r14, rcx
0000000140d07919 488b3a                         mov        rdi, qword ptr [rdx]
0000000140d0791c 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140d07920 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d07924 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d07929 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140d0792e eb0b                           jmp        0x140d0793b
0000000140d07930 4c3b6c2430                     cmp        r13, qword ptr [rsp + 0x30]
0000000140d07935 0f84a1020000                   je         0x140d07bdc
0000000140d0793b 458b7d00                       mov        r15d, dword ptr [r13]
0000000140d0793f 4983c504                       add        r13, 4
0000000140d07943 4d896e08                       mov        qword ptr [r14 + 8], r13
0000000140d07947 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d0794a 4489fa                         mov        edx, r15d
0000000140d0794d e8cef7c6ff                     call       0x140977120
0000000140d07952 84c0                           test       al, al
0000000140d07954 74da                           je         0x140d07930
0000000140d07956 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140d0795a 803801                         cmp        byte ptr [rax], 1
0000000140d0795d 0f851d010000                   jne        0x140d07a80
0000000140d07963 488b6f10                       mov        rbp, qword ptr [rdi + 0x10]
0000000140d07967 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d0796b 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d07972 4589f8                         mov        r8d, r15d
0000000140d07975 e8d685a700                     call       0x14177ff50
0000000140d0797a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d0797e 84c0                           test       al, al
0000000140d07980 746d                           je         0x140d079ef
0000000140d07982 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d07989 4c39fa                         cmp        rdx, r15
0000000140d0798c 0f865f020000                   jbe        0x140d07bf1
0000000140d07992 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07999 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d0799d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d079a4 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d079ab 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d079b2 4901c4                         add        r12, rax
0000000140d079b5 4889c8                         mov        rax, rcx
0000000140d079b8 48c1e008                       shl        rax, 8
0000000140d079bc 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140d079c0 4885f6                         test       rsi, rsi
0000000140d079c3 7426                           je         0x140d079eb
0000000140d079c5 4981c408010000                 add        r12, 0x108
0000000140d079cc 4881c6f8feffff                 add        rsi, -0x108
0000000140d079d3 4c89e1                         mov        rcx, r12
0000000140d079d6 488d15fb5ab001                 lea        rdx, [rip + 0x1b05afb]
0000000140d079dd e88e79e6ff                     call       0x140b6f370
0000000140d079e2 84c0                           test       al, al
0000000140d079e4 74da                           je         0x140d079c0
0000000140d079e6 e995000000                     jmp        0x140d07a80
0000000140d079eb 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d079ef 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d079f6 4589f8                         mov        r8d, r15d
0000000140d079f9 e85285a700                     call       0x14177ff50
0000000140d079fe 84c0                           test       al, al
0000000140d07a00 0f842affffff                   je         0x140d07930
0000000140d07a06 488b4500                       mov        rax, qword ptr [rbp]
0000000140d07a0a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d07a11 4c39fa                         cmp        rdx, r15
0000000140d07a14 0f86d7010000                   jbe        0x140d07bf1
0000000140d07a1a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07a21 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d07a25 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d07a2c 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d07a33 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d07a3a 4901c4                         add        r12, rax
0000000140d07a3d 4889c8                         mov        rax, rcx
0000000140d07a40 48c1e008                       shl        rax, 8
0000000140d07a44 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140d07a48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d07a50 4885f6                         test       rsi, rsi
0000000140d07a53 0f84d7feffff                   je         0x140d07930
0000000140d07a59 4981c408010000                 add        r12, 0x108
0000000140d07a60 4881c6f8feffff                 add        rsi, -0x108
0000000140d07a67 4c89e1                         mov        rcx, r12
0000000140d07a6a 488d156f5bb001                 lea        rdx, [rip + 0x1b05b6f]
0000000140d07a71 e8fa78e6ff                     call       0x140b6f370
0000000140d07a76 84c0                           test       al, al
0000000140d07a78 74d6                           je         0x140d07a50
0000000140d07a7a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d07a80 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d07a83 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d07a8a 4589f8                         mov        r8d, r15d
0000000140d07a8d e8be84a700                     call       0x14177ff50
0000000140d07a92 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d07a95 4531f6                         xor        r14d, r14d
0000000140d07a98 be00000000                     mov        esi, 0
0000000140d07a9d 84c0                           test       al, al
0000000140d07a9f 742a                           je         0x140d07acb
0000000140d07aa1 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d07aa8 4c39fa                         cmp        rdx, r15
0000000140d07aab 0f8640010000                   jbe        0x140d07bf1
0000000140d07ab1 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07ab8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d07abc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d07ac3 7406                           je         0x140d07acb
0000000140d07ac5 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140d07acb 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d07ad0 448b20                         mov        r12d, dword ptr [rax]
0000000140d07ad3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d07ada 4589e0                         mov        r8d, r12d
0000000140d07add e86e84a700                     call       0x14177ff50
0000000140d07ae2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d07ae5 84c0                           test       al, al
0000000140d07ae7 742b                           je         0x140d07b14
0000000140d07ae9 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d07af0 4c39e2                         cmp        rdx, r12
0000000140d07af3 0f861a010000                   jbe        0x140d07c13
0000000140d07af9 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07b00 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d07b04 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d07b0b 7407                           je         0x140d07b14
0000000140d07b0d 448bb0f4000000                 mov        r14d, dword ptr [rax + 0xf4]
0000000140d07b14 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d07b1b 4c39e2                         cmp        rdx, r12
0000000140d07b1e 0f86de000000                   jbe        0x140d07c02
0000000140d07b24 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d07b2b 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d07b2f 442bb004010000                 sub        r14d, dword ptr [rax + 0x104]
0000000140d07b36 4585f6                         test       r14d, r14d
0000000140d07b39 b800000000                     mov        eax, 0
0000000140d07b3e 440f4ef0                       cmovle     r14d, eax
0000000140d07b42 40b501                         mov        bpl, 1
0000000140d07b45 4439f6                         cmp        esi, r14d
0000000140d07b48 0f8d90000000                   jge        0x140d07bde
0000000140d07b4e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d07b55 4589f8                         mov        r8d, r15d
0000000140d07b58 e8f383a700                     call       0x14177ff50
0000000140d07b5d 84c0                           test       al, al
0000000140d07b5f 4c8b742420                     mov        r14, qword ptr [rsp + 0x20]
0000000140d07b64 0f84c6fdffff                   je         0x140d07930
0000000140d07b6a 488b03                         mov        rax, qword ptr [rbx]
0000000140d07b6d 4489f9                         mov        ecx, r15d
0000000140d07b70 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d07b77 4839ca                         cmp        rdx, rcx
0000000140d07b7a 0f86a4000000                   jbe        0x140d07c24
0000000140d07b80 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07b87 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d07b8b 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d07b92 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140d07b99 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d07ba0 4901c7                         add        r15, rax
0000000140d07ba3 4889c8                         mov        rax, rcx
0000000140d07ba6 48c1e008                       shl        rax, 8
0000000140d07baa 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140d07bae 6690                           nop        
0000000140d07bb0 4885f6                         test       rsi, rsi
0000000140d07bb3 0f8477fdffff                   je         0x140d07930
0000000140d07bb9 4981c708010000                 add        r15, 0x108
0000000140d07bc0 4881c6f8feffff                 add        rsi, -0x108
0000000140d07bc7 4c89f9                         mov        rcx, r15
0000000140d07bca 488d15df56b001                 lea        rdx, [rip + 0x1b056df]
0000000140d07bd1 e89a77e6ff                     call       0x140b6f370
0000000140d07bd6 84c0                           test       al, al
0000000140d07bd8 74d6                           je         0x140d07bb0
0000000140d07bda eb02                           jmp        0x140d07bde
0000000140d07bdc 31ed                           xor        ebp, ebp
0000000140d07bde 89e8                           mov        eax, ebp
0000000140d07be0 4883c438                       add        rsp, 0x38
0000000140d07be4 5b                             pop        rbx
0000000140d07be5 5d                             pop        rbp
0000000140d07be6 5f                             pop        rdi
0000000140d07be7 5e                             pop        rsi
0000000140d07be8 415c                           pop        r12
0000000140d07bea 415d                           pop        r13
0000000140d07bec 415e                           pop        r14
0000000140d07bee 415f                           pop        r15
0000000140d07bf0 c3                             ret        
0000000140d07bf1 4c8d05d027ae01                 lea        r8, [rip + 0x1ae27d0]
0000000140d07bf8 4c89f9                         mov        rcx, r15
0000000140d07bfb e82384a601                     call       0x142770023
0000000140d07c00 0f0b                           ud2        
0000000140d07c02 4c8d05c725ae01                 lea        r8, [rip + 0x1ae25c7]
0000000140d07c09 4c89e1                         mov        rcx, r12
0000000140d07c0c e81284a601                     call       0x142770023
0000000140d07c11 0f0b                           ud2        
0000000140d07c13 4c8d05ae27ae01                 lea        r8, [rip + 0x1ae27ae]
0000000140d07c1a 4c89e1                         mov        rcx, r12
0000000140d07c1d e80184a601                     call       0x142770023
0000000140d07c22 0f0b                           ud2        
0000000140d07c24 4c8d059d27ae01                 lea        r8, [rip + 0x1ae279d]
0000000140d07c2b e8f383a601                     call       0x142770023
0000000140d07c30 0f0b                           ud2        
