0000000142478a20 55                             push       rbp
0000000142478a21 4157                           push       r15
0000000142478a23 4156                           push       r14
0000000142478a25 4155                           push       r13
0000000142478a27 4154                           push       r12
0000000142478a29 56                             push       rsi
0000000142478a2a 57                             push       rdi
0000000142478a2b 53                             push       rbx
0000000142478a2c 4883ec58                       sub        rsp, 0x58
0000000142478a30 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142478a35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142478a3d 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000142478a41 4885ff                         test       rdi, rdi
0000000142478a44 0f846e010000                   je         0x142478bb8
0000000142478a4a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142478a4e 498b98981a0000                 mov        rbx, qword ptr [r8 + 0x1a98]
0000000142478a55 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142478a5c 4531f6                         xor        r14d, r14d
0000000142478a5f 4989c4                         mov        r12, rax
0000000142478a62 4989cd                         mov        r13, rcx
0000000142478a65 418b4c2420                     mov        ecx, dword ptr [r12 + 0x20]
0000000142478a6a 4839ca                         cmp        rdx, rcx
0000000142478a6d 7656                           jbe        0x142478ac5
0000000142478a6f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142478a73 4989d7                         mov        r15, rdx
0000000142478a76 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000142478a7a 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000142478a81 83f802                         cmp        eax, 2
0000000142478a84 7405                           je         0x142478a8b
0000000142478a86 83f809                         cmp        eax, 9
0000000142478a89 7548                           jne        0x142478ad3
0000000142478a8b 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000142478a90 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000142478a95 4c89c1                         mov        rcx, r8
0000000142478a98 4c89c6                         mov        rsi, r8
0000000142478a9b 4989c0                         mov        r8, rax
0000000142478a9e e81d9976ff                     call       0x141be23c0
0000000142478aa3 4989f0                         mov        r8, rsi
0000000142478aa6 84c0                           test       al, al
0000000142478aa8 7529                           jne        0x142478ad3
0000000142478aaa 49ffc6                         inc        r14
0000000142478aad 4983c428                       add        r12, 0x28
0000000142478ab1 4c39f7                         cmp        rdi, r14
0000000142478ab4 4c89fa                         mov        rdx, r15
0000000142478ab7 4c89e9                         mov        rcx, r13
0000000142478aba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142478abe 75a2                           jne        0x142478a62
0000000142478ac0 e9f3000000                     jmp        0x142478bb8
0000000142478ac5 4c8d050cf88700                 lea        r8, [rip + 0x87f80c]
0000000142478acc e852752f00                     call       0x142770023
0000000142478ad1 0f0b                           ud2        
0000000142478ad3 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000142478ad7 4c89c6                         mov        rsi, r8
0000000142478ada 498b1424                       mov        rdx, qword ptr [r12]
0000000142478ade 4885d2                         test       rdx, rdx
0000000142478ae1 7414                           je         0x142478af7
0000000142478ae3 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000142478ae8 48c1e204                       shl        rdx, 4
0000000142478aec 41b808000000                   mov        r8d, 8
0000000142478af2 e809121cfe                     call       0x140639d00
0000000142478af7 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000142478afb 49ffc6                         inc        r14
0000000142478afe 4989f8                         mov        r8, rdi
0000000142478b01 4d29f0                         sub        r8, r14
0000000142478b04 0f86a2000000                   jbe        0x142478bac
0000000142478b0a 4c89fa                         mov        rdx, r15
0000000142478b0d 4b8d04b6                       lea        rax, [r14 + r14*4]
0000000142478b11 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142478b15 4c8d0cc1                       lea        r9, [rcx + rax*8]
0000000142478b19 8b4cc120                       mov        ecx, dword ptr [rcx + rax*8 + 0x20]
0000000142478b1d 4939cf                         cmp        r15, rcx
0000000142478b20 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000142478b24 0f869f000000                   jbe        0x142478bc9
0000000142478b2a 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000142478b2e 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000142478b35 83f802                         cmp        eax, 2
0000000142478b38 7405                           je         0x142478b3f
0000000142478b3a 83f809                         cmp        eax, 9
0000000142478b3d 751d                           jne        0x142478b5c
0000000142478b3f 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000142478b43 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000142478b47 4d8b4110                       mov        r8, qword ptr [r9 + 0x10]
0000000142478b4b 4889f1                         mov        rcx, rsi
0000000142478b4e e86d9876ff                     call       0x141be23c0
0000000142478b53 90                             nop        
0000000142478b54 84c0                           test       al, al
0000000142478b56 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000142478b5a 741d                           je         0x142478b79
0000000142478b5c 498b11                         mov        rdx, qword ptr [r9]
0000000142478b5f 4885d2                         test       rdx, rdx
0000000142478b62 7497                           je         0x142478afb
0000000142478b64 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000142478b68 48c1e204                       shl        rdx, 4
0000000142478b6c 41b808000000                   mov        r8d, 8
0000000142478b72 e889111cfe                     call       0x140639d00
0000000142478b77 eb82                           jmp        0x142478afb
0000000142478b79 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142478b7d 4b8d0480                       lea        rax, [r8 + r8*4]
0000000142478b81 498b4920                       mov        rcx, qword ptr [r9 + 0x20]
0000000142478b85 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142478b89 48894cc220                     mov        qword ptr [rdx + rax*8 + 0x20], rcx
0000000142478b8e 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142478b92 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
0000000142478b97 0f114cc210                     movups     xmmword ptr [rdx + rax*8 + 0x10], xmm1
0000000142478b9c 0f1104c2                       movups     xmmword ptr [rdx + rax*8], xmm0
0000000142478ba0 49ffc0                         inc        r8
0000000142478ba3 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142478ba7 e94fffffff                     jmp        0x142478afb
0000000142478bac 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142478bb0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142478bb4 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142478bb8 4883c458                       add        rsp, 0x58
0000000142478bbc 5b                             pop        rbx
0000000142478bbd 5f                             pop        rdi
0000000142478bbe 5e                             pop        rsi
0000000142478bbf 415c                           pop        r12
0000000142478bc1 415d                           pop        r13
0000000142478bc3 415e                           pop        r14
0000000142478bc5 415f                           pop        r15
0000000142478bc7 5d                             pop        rbp
0000000142478bc8 c3                             ret        
0000000142478bc9 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000142478bcd 4c8d0504f78700                 lea        r8, [rip + 0x87f704]
0000000142478bd4 e84a742f00                     call       0x142770023
0000000142478bd9 90                             nop        
0000000142478bda 0f0b                           ud2        
