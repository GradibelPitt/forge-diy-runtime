0000000140dc9980 55                             push       rbp
0000000140dc9981 4157                           push       r15
0000000140dc9983 4156                           push       r14
0000000140dc9985 4155                           push       r13
0000000140dc9987 4154                           push       r12
0000000140dc9989 56                             push       rsi
0000000140dc998a 57                             push       rdi
0000000140dc998b 53                             push       rbx
0000000140dc998c 4881ec88010000                 sub        rsp, 0x188
0000000140dc9993 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dc999b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140dc99a6 4d89cc                         mov        r12, r9
0000000140dc99a9 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
0000000140dc99b0 4989d5                         mov        r13, rdx
0000000140dc99b3 4889cf                         mov        rdi, rcx
0000000140dc99b6 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dc99bd 440fb6781c                     movzx      r15d, byte ptr [rax + 0x1c]
0000000140dc99c2 4584ff                         test       r15b, r15b
0000000140dc99c5 7479                           je         0x140dc9a40
0000000140dc99c7 0fb6581d                       movzx      ebx, byte ptr [rax + 0x1d]
0000000140dc99cb 488bb7c0000000                 mov        rsi, qword ptr [rdi + 0xc0]
0000000140dc99d2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dc99d5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dc99dc 4189d8                         mov        r8d, ebx
0000000140dc99df e87ceb0401                     call       0x141e18560
0000000140dc99e4 4189c6                         mov        r14d, eax
0000000140dc99e7 410fb64500                     movzx      eax, byte ptr [r13]
0000000140dc99ec 4883f814                       cmp        rax, 0x14
0000000140dc99f0 7753                           ja         0x140dc9a45
0000000140dc99f2 488d0dff2ba501                 lea        rcx, [rip + 0x1a52bff]
0000000140dc99f9 48631481                       movsxd     rdx, dword ptr [rcx + rax*4]
0000000140dc99fd 4801ca                         add        rdx, rcx
0000000140dc9a00 ffe2                           jmp        rdx
0000000140dc9a02 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140dc9a06 b801000000                     mov        eax, 1
0000000140dc9a0b 4883f9ff                       cmp        rcx, -1
0000000140dc9a0f 0f8458130000                   je         0x140dcad6d
0000000140dc9a15 48ba1200000000000080           movabs     rdx, 0x8000000000000012
0000000140dc9a1f 4839d1                         cmp        rcx, rdx
0000000140dc9a22 0f8545130000                   jne        0x140dcad6d
0000000140dc9a28 4889fa                         mov        rdx, rdi
0000000140dc9a2b 31c9                           xor        ecx, ecx
0000000140dc9a2d 493b4d10                       cmp        rcx, qword ptr [r13 + 0x10]
0000000140dc9a31 0f8136130000                   jno        0x140dcad6d
0000000140dc9a37 4983c568                       add        r13, 0x68
0000000140dc9a3b e9b3030000                     jmp        0x140dc9df3
0000000140dc9a40 410fb64500                     movzx      eax, byte ptr [r13]
0000000140dc9a45 0fb6c8                         movzx      ecx, al
0000000140dc9a48 b801000000                     mov        eax, 1
0000000140dc9a4d 83c1ed                         add        ecx, -0x13
0000000140dc9a50 83f911                         cmp        ecx, 0x11
0000000140dc9a53 0f8714130000                   ja         0x140dcad6d
0000000140dc9a59 488d15ec2ba501                 lea        rdx, [rip + 0x1a52bec]
0000000140dc9a60 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140dc9a64 4801d1                         add        rcx, rdx
0000000140dc9a67 ffe1                           jmp        rcx
0000000140dc9a69 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140dc9a6d 4883f9ff                       cmp        rcx, -1
0000000140dc9a71 0f84f6120000                   je         0x140dcad6d
0000000140dc9a77 41807d0102                     cmp        byte ptr [r13 + 1], 2
0000000140dc9a7c 0f85eb120000                   jne        0x140dcad6d
0000000140dc9a82 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140dc9a8c 4839d1                         cmp        rcx, rdx
0000000140dc9a8f 0f85d8120000                   jne        0x140dcad6d
0000000140dc9a95 4989f9                         mov        r9, rdi
0000000140dc9a98 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140dc9a9f 83791800                       cmp        dword ptr [rcx + 0x18], 0
0000000140dc9aa3 0f84c4120000                   je         0x140dcad6d
0000000140dc9aa9 498b89c0000000                 mov        rcx, qword ptr [r9 + 0xc0]
0000000140dc9ab0 488b01                         mov        rax, qword ptr [rcx]
0000000140dc9ab3 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140dc9aba 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140dc9ac1 4839ca                         cmp        rdx, rcx
0000000140dc9ac4 0f8692160000                   jbe        0x140dcb15c
0000000140dc9aca 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140dc9ad1 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000140dc9ad8 4a8b4c0228                     mov        rcx, qword ptr [rdx + r8 + 0x28]
0000000140dc9add 31c0                           xor        eax, eax
0000000140dc9adf 4885c9                         test       rcx, rcx
0000000140dc9ae2 0f848d070000                   je         0x140dca275
0000000140dc9ae8 4a8b540220                     mov        rdx, qword ptr [rdx + r8 + 0x20]
0000000140dc9aed 458b81c8000000                 mov        r8d, dword ptr [r9 + 0xc8]
0000000140dc9af4 4883f904                       cmp        rcx, 4
0000000140dc9af8 0f8316110000                   jae        0x140dcac14
0000000140dc9afe 4531c9                         xor        r9d, r9d
0000000140dc9b01 4531d2                         xor        r10d, r10d
0000000140dc9b04 e9b3160000                     jmp        0x140dcb1bc
0000000140dc9b09 4d8b6d08                       mov        r13, qword ptr [r13 + 8]
0000000140dc9b0d 410fb64d00                     movzx      ecx, byte ptr [r13]
0000000140dc9b12 83c1fb                         add        ecx, -5
0000000140dc9b15 83f922                         cmp        ecx, 0x22
0000000140dc9b18 0f874f120000                   ja         0x140dcad6d
0000000140dc9b1e 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000140dc9b25 488d15682ba501                 lea        rdx, [rip + 0x1a52b68]
0000000140dc9b2c 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140dc9b30 4801d1                         add        rcx, rdx
0000000140dc9b33 ffe1                           jmp        rcx
0000000140dc9b35 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140dc9b39 b802000000                     mov        eax, 2
0000000140dc9b3e 48837a3000                     cmp        qword ptr [rdx + 0x30], 0
0000000140dc9b43 0f8524120000                   jne        0x140dcad6d
0000000140dc9b49 41807d1900                     cmp        byte ptr [r13 + 0x19], 0
0000000140dc9b4e 0f8519120000                   jne        0x140dcad6d
0000000140dc9b54 4889f9                         mov        rcx, rdi
0000000140dc9b57 49837d1000                     cmp        qword ptr [r13 + 0x10], 0
0000000140dc9b5c 0f850b120000                   jne        0x140dcad6d
0000000140dc9b62 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000140dc9b69 e872380000                     call       0x140dcd3e0
0000000140dc9b6e 89d7                           mov        edi, edx
0000000140dc9b70 e9f8110000                     jmp        0x140dcad6d
0000000140dc9b75 4d8b4508                       mov        r8, qword ptr [r13 + 8]
0000000140dc9b79 4d8b08                         mov        r9, qword ptr [r8]
0000000140dc9b7c 49ba0900000000000080           movabs     r10, 0x8000000000000009
0000000140dc9b86 4d39d1                         cmp        r9, r10
0000000140dc9b89 752a                           jne        0x140dc9bb5
0000000140dc9b8b 498d4808                       lea        rcx, [r8 + 8]
0000000140dc9b8f 4531db                         xor        r11d, r11d
0000000140dc9b92 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000140dc9b97 490f44cb                       cmove      rcx, r11
0000000140dc9b9b 49837820fe                     cmp        qword ptr [r8 + 0x20], -2
0000000140dc9ba0 498d5020                       lea        rdx, [r8 + 0x20]
0000000140dc9ba4 490f44d3                       cmove      rdx, r11
0000000140dc9ba8 4d8d6850                       lea        r13, [r8 + 0x50]
0000000140dc9bac 49837850fe                     cmp        qword ptr [r8 + 0x50], -2
0000000140dc9bb1 4d0f44eb                       cmove      r13, r11
0000000140dc9bb5 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000140dc9bbf 4c31ce                         xor        rsi, r9
0000000140dc9bc2 4d85c9                         test       r9, r9
0000000140dc9bc5 41bb03000000                   mov        r11d, 3
0000000140dc9bcb 4c0f48de                       cmovs      r11, rsi
0000000140dc9bcf 4889fe                         mov        rsi, rdi
0000000140dc9bd2 4d85db                         test       r11, r11
0000000140dc9bd5 0f84d8020000                   je         0x140dc9eb3
0000000140dc9bdb 4983fb02                       cmp        r11, 2
0000000140dc9bdf 0f85e3020000                   jne        0x140dc9ec8
0000000140dc9be5 4983b868020000fe               cmp        qword ptr [r8 + 0x268], -2
0000000140dc9bed e9d6020000                     jmp        0x140dc9ec8
0000000140dc9bf2 498b5d08                       mov        rbx, qword ptr [r13 + 8]
0000000140dc9bf6 0fb60b                         movzx      ecx, byte ptr [rbx]
0000000140dc9bf9 83f902                         cmp        ecx, 2
0000000140dc9bfc 0f8492040000                   je         0x140dca094
0000000140dc9c02 4989fe                         mov        r14, rdi
0000000140dc9c05 83f906                         cmp        ecx, 6
0000000140dc9c08 0f855f110000                   jne        0x140dcad6d
0000000140dc9c0e 4883c308                       add        rbx, 8
0000000140dc9c12 498bb6c0000000                 mov        rsi, qword ptr [r14 + 0xc0]
0000000140dc9c19 458b86c8000000                 mov        r8d, dword ptr [r14 + 0xc8]
0000000140dc9c20 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dc9c27 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dc9c2c 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140dc9c33 4889f2                         mov        rdx, rsi
0000000140dc9c36 4989d9                         mov        r9, rbx
0000000140dc9c39 e842260000                     call       0x140dcc280
0000000140dc9c3e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140dc9c45 4883f8ff                       cmp        rax, -1
0000000140dc9c49 0f8419110000                   je         0x140dcad68
0000000140dc9c4f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140dc9c56 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140dc9c5d 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140dc9c64 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140dc9c6b bf00000000                     mov        edi, 0
0000000140dc9c70 4885db                         test       rbx, rbx
0000000140dc9c73 0f84720f0000                   je         0x140dcabeb
0000000140dc9c79 31ff                           xor        edi, edi
0000000140dc9c7b 4180becd00000000               cmp        byte ptr [r14 + 0xcd], 0
0000000140dc9c83 41be32000000                   mov        r14d, 0x32
0000000140dc9c89 440f44f7                       cmove      r14d, edi
0000000140dc9c8d 41bfceffffff                   mov        r15d, 0xffffffce
0000000140dc9c93 4531e4                         xor        r12d, r12d
0000000140dc9c96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140dc9ca0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140dc9ca7 460fb60420                     movzx      r8d, byte ptr [rax + r12]
0000000140dc9cac 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dc9caf 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dc9cb6 e8a5e80401                     call       0x141e18560
0000000140dc9cbb 90                             nop        
0000000140dc9cbc 84c0                           test       al, al
0000000140dc9cbe 4489f0                         mov        eax, r14d
0000000140dc9cc1 410f45c7                       cmovne     eax, r15d
0000000140dc9cc5 01c7                           add        edi, eax
0000000140dc9cc7 49ffc4                         inc        r12
0000000140dc9cca 4c39e3                         cmp        rbx, r12
0000000140dc9ccd 75d1                           jne        0x140dc9ca0
0000000140dc9ccf e9170f0000                     jmp        0x140dcabeb
0000000140dc9cd4 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140dc9cd8 b801000000                     mov        eax, 1
0000000140dc9cdd 4883f9ff                       cmp        rcx, -1
0000000140dc9ce1 0f8486100000                   je         0x140dcad6d
0000000140dc9ce7 48ba1200000000000080           movabs     rdx, 0x8000000000000012
0000000140dc9cf1 4839d1                         cmp        rcx, rdx
0000000140dc9cf4 0f8573100000                   jne        0x140dcad6d
0000000140dc9cfa 4889fe                         mov        rsi, rdi
0000000140dc9cfd 31c9                           xor        ecx, ecx
0000000140dc9cff 493b4d10                       cmp        rcx, qword ptr [r13 + 0x10]
0000000140dc9d03 0f8164100000                   jno        0x140dcad6d
0000000140dc9d09 4983c538                       add        r13, 0x38
0000000140dc9d0d 4889f1                         mov        rcx, rsi
0000000140dc9d10 4c89ea                         mov        rdx, r13
0000000140dc9d13 4189d8                         mov        r8d, ebx
0000000140dc9d16 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000140dc9d1d e8fedbffff                     call       0x140dc7920
0000000140dc9d22 83f801                         cmp        eax, 1
0000000140dc9d25 0f853d100000                   jne        0x140dcad68
0000000140dc9d2b 89d7                           mov        edi, edx
0000000140dc9d2d 31c0                           xor        eax, eax
0000000140dc9d2f 85d2                           test       edx, edx
0000000140dc9d31 0f4ef8                         cmovle     edi, eax
0000000140dc9d34 4584f6                         test       r14b, r14b
0000000140dc9d37 0f8469100000                   je         0x140dcada6
0000000140dc9d3d b9fbffffff                     mov        ecx, 0xfffffffb
0000000140dc9d42 29f9                           sub        ecx, edi
0000000140dc9d44 e9f90b0000                     jmp        0x140dca942
0000000140dc9d49 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140dc9d4d b801000000                     mov        eax, 1
0000000140dc9d52 4883f9ff                       cmp        rcx, -1
0000000140dc9d56 0f8411100000                   je         0x140dcad6d
0000000140dc9d5c 48ba1200000000000080           movabs     rdx, 0x8000000000000012
0000000140dc9d66 4839d1                         cmp        rcx, rdx
0000000140dc9d69 0f85fe0f0000                   jne        0x140dcad6d
0000000140dc9d6f 4889fe                         mov        rsi, rdi
0000000140dc9d72 31c9                           xor        ecx, ecx
0000000140dc9d74 493b4d10                       cmp        rcx, qword ptr [r13 + 0x10]
0000000140dc9d78 0f81ef0f0000                   jno        0x140dcad6d
0000000140dc9d7e 4983c538                       add        r13, 0x38
0000000140dc9d82 4889f1                         mov        rcx, rsi
0000000140dc9d85 4c89ea                         mov        rdx, r13
0000000140dc9d88 4189d8                         mov        r8d, ebx
0000000140dc9d8b 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000140dc9d92 e889dbffff                     call       0x140dc7920
0000000140dc9d97 83f801                         cmp        eax, 1
0000000140dc9d9a 0f85c80f0000                   jne        0x140dcad68
0000000140dc9da0 89d7                           mov        edi, edx
0000000140dc9da2 31c0                           xor        eax, eax
0000000140dc9da4 85d2                           test       edx, edx
0000000140dc9da6 0f4ef8                         cmovle     edi, eax
0000000140dc9da9 4584f6                         test       r14b, r14b
0000000140dc9dac 0f8403100000                   je         0x140dcadb5
0000000140dc9db2 6bffe2                         imul       edi, edi, -0x1e
0000000140dc9db5 e9b30f0000                     jmp        0x140dcad6d
0000000140dc9dba 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140dc9dbe b801000000                     mov        eax, 1
0000000140dc9dc3 4883f9ff                       cmp        rcx, -1
0000000140dc9dc7 0f84a00f0000                   je         0x140dcad6d
0000000140dc9dcd 48ba1200000000000080           movabs     rdx, 0x8000000000000012
0000000140dc9dd7 4839d1                         cmp        rcx, rdx
0000000140dc9dda 0f858d0f0000                   jne        0x140dcad6d
0000000140dc9de0 4889fa                         mov        rdx, rdi
0000000140dc9de3 31c9                           xor        ecx, ecx
0000000140dc9de5 493b4d10                       cmp        rcx, qword ptr [r13 + 0x10]
0000000140dc9de9 0f817e0f0000                   jno        0x140dcad6d
0000000140dc9def 4983c538                       add        r13, 0x38
0000000140dc9df3 4889d7                         mov        rdi, rdx
0000000140dc9df6 4889d1                         mov        rcx, rdx
0000000140dc9df9 4c89ea                         mov        rdx, r13
0000000140dc9dfc 4189d8                         mov        r8d, ebx
0000000140dc9dff 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000140dc9e06 e815dbffff                     call       0x140dc7920
0000000140dc9e0b 83f801                         cmp        eax, 1
0000000140dc9e0e 0f85540f0000                   jne        0x140dcad68
0000000140dc9e14 4189d1                         mov        r9d, edx
0000000140dc9e17 31c0                           xor        eax, eax
0000000140dc9e19 85d2                           test       edx, edx
0000000140dc9e1b 440f4ec8                       cmovle     r9d, eax
0000000140dc9e1f 0fb697cd000000                 movzx      edx, byte ptr [rdi + 0xcd]
0000000140dc9e26 4889f1                         mov        rcx, rsi
0000000140dc9e29 4189d8                         mov        r8d, ebx
0000000140dc9e2c e8ef500000                     call       0x140dcef20
0000000140dc9e31 eb77                           jmp        0x140dc9eaa
0000000140dc9e33 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140dc9e37 b801000000                     mov        eax, 1
0000000140dc9e3c 4883f9ff                       cmp        rcx, -1
0000000140dc9e40 0f84270f0000                   je         0x140dcad6d
0000000140dc9e46 48ba1200000000000080           movabs     rdx, 0x8000000000000012
0000000140dc9e50 4839d1                         cmp        rcx, rdx
0000000140dc9e53 0f85140f0000                   jne        0x140dcad6d
0000000140dc9e59 4889fa                         mov        rdx, rdi
0000000140dc9e5c 31c9                           xor        ecx, ecx
0000000140dc9e5e 493b4d10                       cmp        rcx, qword ptr [r13 + 0x10]
0000000140dc9e62 0f81050f0000                   jno        0x140dcad6d
0000000140dc9e68 4983c538                       add        r13, 0x38
0000000140dc9e6c 4889d7                         mov        rdi, rdx
0000000140dc9e6f 4889d1                         mov        rcx, rdx
0000000140dc9e72 4c89ea                         mov        rdx, r13
0000000140dc9e75 4189d8                         mov        r8d, ebx
0000000140dc9e78 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000140dc9e7f e89cdaffff                     call       0x140dc7920
0000000140dc9e84 83f801                         cmp        eax, 1
0000000140dc9e87 0f85db0e0000                   jne        0x140dcad68
0000000140dc9e8d 4189d1                         mov        r9d, edx
0000000140dc9e90 31c0                           xor        eax, eax
0000000140dc9e92 85d2                           test       edx, edx
0000000140dc9e94 440f4ec8                       cmovle     r9d, eax
0000000140dc9e98 0fb697cd000000                 movzx      edx, byte ptr [rdi + 0xcd]
0000000140dc9e9f 4889f1                         mov        rcx, rsi
0000000140dc9ea2 4189d8                         mov        r8d, ebx
0000000140dc9ea5 e816faffff                     call       0x140dc98c0
0000000140dc9eaa 89c7                           mov        edi, eax
0000000140dc9eac 31c0                           xor        eax, eax
0000000140dc9eae e9ba0e0000                     jmp        0x140dcad6d
0000000140dc9eb3 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
0000000140dc9eb8 750e                           jne        0x140dc9ec8
0000000140dc9eba 4983b880000000fe               cmp        qword ptr [r8 + 0x80], -2
0000000140dc9ec2 0f85e40d0000                   jne        0x140dcacac
0000000140dc9ec8 4d39d1                         cmp        r9, r10
0000000140dc9ecb 0f859c0e0000                   jne        0x140dcad6d
0000000140dc9ed1 488b9ec0000000                 mov        rbx, qword ptr [rsi + 0xc0]
0000000140dc9ed8 4885c9                         test       rcx, rcx
0000000140dc9edb 0f84dd020000                   je         0x140dca1be
0000000140dc9ee1 488b03                         mov        rax, qword ptr [rbx]
0000000140dc9ee4 488b90e01a0000                 mov        rdx, qword ptr [rax + 0x1ae0]
0000000140dc9eeb 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140dc9ef2 488d0482                       lea        rax, [rdx + rax*4]
0000000140dc9ef6 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140dc9efd 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140dc9f04 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000140dc9f0b 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140dc9f12 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000140dc9f19 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140dc9f1d 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140dc9f24 e8573aeaff                     call       0x140c6d980
0000000140dc9f29 4d85ed                         test       r13, r13
0000000140dc9f2c 0f8484000000                   je         0x140dc9fb6
0000000140dc9f32 448b86c8000000                 mov        r8d, dword ptr [rsi + 0xc8]
0000000140dc9f39 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dc9f40 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dc9f45 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140dc9f4c 4889da                         mov        rdx, rbx
0000000140dc9f4f 4d89e9                         mov        r9, r13
0000000140dc9f52 e829230000                     call       0x140dcc280
0000000140dc9f57 90                             nop        
0000000140dc9f58 4883bd80000000ff               cmp        qword ptr [rbp + 0x80], -1
0000000140dc9f60 0f84df020000                   je         0x140dca245
0000000140dc9f66 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140dc9f6d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140dc9f74 f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
0000000140dc9f7c 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
0000000140dc9f84 4c8b03                         mov        r8, qword ptr [rbx]
0000000140dc9f87 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140dc9f8b 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140dc9f92 e8b921e5ff                     call       0x140c1c150
0000000140dc9f97 90                             nop        
0000000140dc9f98 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140dc9f9f 4885d2                         test       rdx, rdx
0000000140dc9fa2 7412                           je         0x140dc9fb6
0000000140dc9fa4 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140dc9fab 41b801000000                   mov        r8d, 1
0000000140dc9fb1 e84afd86ff                     call       0x140639d00
0000000140dc9fb6 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140dc9fba 4d85ff                         test       r15, r15
0000000140dc9fbd 0f8458020000                   je         0x140dca21b
0000000140dc9fc3 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140dc9fc7 31ff                           xor        edi, edi
0000000140dc9fc9 4531ed                         xor        r13d, r13d
0000000140dc9fcc 0f1f4000                       nop        dword ptr [rax]
0000000140dc9fd0 438b34ac                       mov        esi, dword ptr [r12 + r13*4]
0000000140dc9fd4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140dc9fd7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140dc9fde 4839f2                         cmp        rdx, rsi
0000000140dc9fe1 0f8654110000                   jbe        0x140dcb13b
0000000140dc9fe7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140dc9fee 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140dc9ff2 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140dc9ffa 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140dca001 e85ae50401                     call       0x141e18560
0000000140dca006 90                             nop        
0000000140dca007 4188c6                         mov        r14b, al
0000000140dca00a 4889d9                         mov        rcx, rbx
0000000140dca00d 89f2                           mov        edx, esi
0000000140dca00f e81c3ec4ff                     call       0x140a0de30
0000000140dca014 90                             nop        
0000000140dca015 89c1                           mov        ecx, eax
0000000140dca017 f7d9                           neg        ecx
0000000140dca019 4584f6                         test       r14b, r14b
0000000140dca01c 0f45c8                         cmovne     ecx, eax
0000000140dca01f 01cf                           add        edi, ecx
0000000140dca021 49ffc5                         inc        r13
0000000140dca024 4d39fd                         cmp        r13, r15
0000000140dca027 75a7                           jne        0x140dc9fd0
0000000140dca029 31f6                           xor        esi, esi
0000000140dca02b 4531f6                         xor        r14d, r14d
0000000140dca02e 6690                           nop        
0000000140dca030 438b0cb4                       mov        ecx, dword ptr [r12 + r14*4]
0000000140dca034 488b03                         mov        rax, qword ptr [rbx]
0000000140dca037 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140dca03e 4839ca                         cmp        rdx, rcx
0000000140dca041 0f8606110000                   jbe        0x140dcb14d
0000000140dca047 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140dca04e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140dca052 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140dca05a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140dca061 4889c1                         mov        rcx, rax
0000000140dca064 e8f7e40401                     call       0x141e18560
0000000140dca069 90                             nop        
0000000140dca06a 0fb6c0                         movzx      eax, al
0000000140dca06d 4801c6                         add        rsi, rax
0000000140dca070 49ffc6                         inc        r14
0000000140dca073 4d39fe                         cmp        r14, r15
0000000140dca076 75b8                           jne        0x140dca030
0000000140dca078 85ff                           test       edi, edi
0000000140dca07a 0f899f010000                   jns        0x140dca21f
0000000140dca080 31c0                           xor        eax, eax
0000000140dca082 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140dca086 4885d2                         test       rdx, rdx
0000000140dca089 0f85c8010000                   jne        0x140dca257
0000000140dca08f e9d90c0000                     jmp        0x140dcad6d
0000000140dca094 4c8d4b08                       lea        r9, [rbx + 8]
0000000140dca098 488bb7c0000000                 mov        rsi, qword ptr [rdi + 0xc0]
0000000140dca09f 448b87c8000000                 mov        r8d, dword ptr [rdi + 0xc8]
0000000140dca0a6 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000140dca0ad 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140dca0b2 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140dca0b9 4889f2                         mov        rdx, rsi
0000000140dca0bc e8bf210000                     call       0x140dcc280
0000000140dca0c1 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140dca0c8 4883f8ff                       cmp        rax, -1
0000000140dca0cc 0f84960c0000                   je         0x140dcad68
0000000140dca0d2 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140dca0d6 4883c338                       add        rbx, 0x38
0000000140dca0da 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140dca0e1 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140dca0e8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140dca0ef 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140dca0f6 4889f9                         mov        rcx, rdi
0000000140dca0f9 4889da                         mov        rdx, rbx
0000000140dca0fc 4d89f0                         mov        r8, r14
0000000140dca0ff e83cdaffff                     call       0x140dc7b40
0000000140dca104 90                             nop        
0000000140dca105 89c3                           mov        ebx, eax
0000000140dca107 31c0                           xor        eax, eax
0000000140dca109 85db                           test       ebx, ebx
0000000140dca10b 0f4ed8                         cmovle     ebx, eax
0000000140dca10e bf00000000                     mov        edi, 0
0000000140dca113 4883bdf800000000               cmp        qword ptr [rbp + 0xf8], 0
0000000140dca11b 0f847e000000                   je         0x140dca19f
0000000140dca121 8d049b                         lea        eax, [rbx + rbx*4]
0000000140dca124 8d0480                         lea        eax, [rax + rax*4]
0000000140dca127 894550                         mov        dword ptr [rbp + 0x50], eax
0000000140dca12a 8d04dd00000000                 lea        eax, [rbx*8]
0000000140dca131 448d2480                       lea        r12d, [rax + rax*4]
0000000140dca135 41f7dc                         neg        r12d
0000000140dca138 31ff                           xor        edi, edi
0000000140dca13a 4531ed                         xor        r13d, r13d
0000000140dca13d 0f1f00                         nop        dword ptr [rax]
0000000140dca140 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140dca147 468a3c28                       mov        r15b, byte ptr [rax + r13]
0000000140dca14b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dca14e 4489fa                         mov        edx, r15d
0000000140dca151 e8fa64f600                     call       0x141d30650
0000000140dca156 90                             nop        
0000000140dca157 4189c6                         mov        r14d, eax
0000000140dca15a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dca15d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dca164 4589f8                         mov        r8d, r15d
0000000140dca167 e8f4e30401                     call       0x141e18560
0000000140dca16c 90                             nop        
0000000140dca16d 4101de                         add        r14d, ebx
0000000140dca170 4183fe0a                       cmp        r14d, 0xa
0000000140dca174 8b4d50                         mov        ecx, dword ptr [rbp + 0x50]
0000000140dca177 ba88130000                     mov        edx, 0x1388
0000000140dca17c 0f4dca                         cmovge     ecx, edx
0000000140dca17f 4489e2                         mov        edx, r12d
0000000140dca182 41b878ecffff                   mov        r8d, 0xffffec78
0000000140dca188 410f4dd0                       cmovge     edx, r8d
0000000140dca18c 84c0                           test       al, al
0000000140dca18e 0f45d1                         cmovne     edx, ecx
0000000140dca191 01d7                           add        edi, edx
0000000140dca193 49ffc5                         inc        r13
0000000140dca196 4c3badf8000000                 cmp        r13, qword ptr [rbp + 0xf8]
0000000140dca19d 75a1                           jne        0x140dca140
0000000140dca19f 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140dca1a3 4885d2                         test       rdx, rdx
0000000140dca1a6 0f843f0f0000                   je         0x140dcb0eb
0000000140dca1ac 41b801000000                   mov        r8d, 1
0000000140dca1b2 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140dca1b9 e94a0a0000                     jmp        0x140dcac08
0000000140dca1be 4885d2                         test       rdx, rdx
0000000140dca1c1 0f84c80a0000                   je         0x140dcac8f
0000000140dca1c7 488b02                         mov        rax, qword ptr [rdx]
0000000140dca1ca 4883f8ff                       cmp        rax, -1
0000000140dca1ce 0f84af0b0000                   je         0x140dcad83
0000000140dca1d4 48f7d8                         neg        rax
0000000140dca1d7 0f818b0b0000                   jno        0x140dcad68
0000000140dca1dd e8ce4a63ff                     call       0x1403fecb0
0000000140dca1e2 b904000000                     mov        ecx, 4
0000000140dca1e7 ba04000000                     mov        edx, 4
0000000140dca1ec e8fffa86ff                     call       0x140639cf0
0000000140dca1f1 4885c0                         test       rax, rax
0000000140dca1f4 0f84300f0000                   je         0x140dcb12a
0000000140dca1fa 8b8ec8000000                   mov        ecx, dword ptr [rsi + 0xc8]
0000000140dca200 8908                           mov        dword ptr [rax], ecx
0000000140dca202 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000140dca20a 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140dca20e 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000140dca216 e90efdffff                     jmp        0x140dc9f29
0000000140dca21b 31f6                           xor        esi, esi
0000000140dca21d 31ff                           xor        edi, edi
0000000140dca21f 4889d9                         mov        rcx, rbx
0000000140dca222 4889f2                         mov        rdx, rsi
0000000140dca225 4189f8                         mov        r8d, edi
0000000140dca228 e8136ff4ff                     call       0x140d11140
0000000140dca22d 90                             nop        
0000000140dca22e 89c1                           mov        ecx, eax
0000000140dca230 31c0                           xor        eax, eax
0000000140dca232 84c9                           test       cl, cl
0000000140dca234 0f44f8                         cmove      edi, eax
0000000140dca237 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140dca23b 4885d2                         test       rdx, rdx
0000000140dca23e 7517                           jne        0x140dca257
0000000140dca240 e9280b0000                     jmp        0x140dcad6d
0000000140dca245 b802000000                     mov        eax, 2
0000000140dca24a 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140dca24e 4885d2                         test       rdx, rdx
0000000140dca251 0f84160b0000                   je         0x140dcad6d
0000000140dca257 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140dca25b 48c1e202                       shl        rdx, 2
0000000140dca25f 41b804000000                   mov        r8d, 4
0000000140dca265 4889c6                         mov        rsi, rax
0000000140dca268 e893fa86ff                     call       0x140639d00
0000000140dca26d 4889f0                         mov        rax, rsi
0000000140dca270 e9f80a0000                     jmp        0x140dcad6d
0000000140dca275 4531d2                         xor        r10d, r10d
0000000140dca278 416bfae2                       imul       edi, r10d, -0x1e
0000000140dca27c e9ec0a0000                     jmp        0x140dcad6d
0000000140dca281 4d8d4d08                       lea        r9, [r13 + 8]
0000000140dca285 488b97c0000000                 mov        rdx, qword ptr [rdi + 0xc0]
0000000140dca28c 448b87c8000000                 mov        r8d, dword ptr [rdi + 0xc8]
0000000140dca293 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140dca29a 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140dca29f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140dca2a6 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140dca2aa e8d11f0000                     call       0x140dcc280
0000000140dca2af 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140dca2b6 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140dca2ba 4883f8ff                       cmp        rax, -1
0000000140dca2be 0f84a40a0000                   je         0x140dcad68
0000000140dca2c4 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000140dca2c8 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140dca2cf 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140dca2d6 4801c3                         add        rbx, rax
0000000140dca2d9 8b4e18                         mov        ecx, dword ptr [rsi + 0x18]
0000000140dca2dc ffc1                           inc        ecx
0000000140dca2de 898df8000000                   mov        dword ptr [rbp + 0xf8], ecx
0000000140dca2e4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dca2e7 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140dca2ee 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140dca2f2 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140dca2f6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140dca2fa 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140dca2fe 31ff                           xor        edi, edi
0000000140dca300 0fb6761d                       movzx      esi, byte ptr [rsi + 0x1d]
0000000140dca304 450fb6f7                       movzx      r14d, r15b
0000000140dca308 41bc01000000                   mov        r12d, 1
0000000140dca30e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140dca312 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
0000000140dca319 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000140dca320 89b5f4000000                   mov        dword ptr [rbp + 0xf4], esi
0000000140dca326 4489b5e4000000                 mov        dword ptr [rbp + 0xe4], r14d
0000000140dca32d 4839d8                         cmp        rax, rbx
0000000140dca330 0f840f0b0000                   je         0x140dcae45
0000000140dca336 0fb608                         movzx      ecx, byte ptr [rax]
0000000140dca339 48ffc0                         inc        rax
0000000140dca33c 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140dca340 41807d0200                     cmp        byte ptr [r13 + 2], 0
0000000140dca345 4c89e8                         mov        rax, r13
0000000140dca348 894d34                         mov        dword ptr [rbp + 0x34], ecx
0000000140dca34b 4189cd                         mov        r13d, ecx
0000000140dca34e 440f44ee                       cmove      r13d, esi
0000000140dca352 450f45f4                       cmovne     r14d, r12d
0000000140dca356 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140dca361 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000140dca36c 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140dca377 4c8b6040                       mov        r12, qword ptr [rax + 0x40]
0000000140dca37b 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140dca37f 488d0440                       lea        rax, [rax + rax*2]
0000000140dca383 498d34c4                       lea        rsi, [r12 + rax*8]
0000000140dca387 4531ff                         xor        r15d, r15d
0000000140dca38a eb19                           jmp        0x140dca3a5
0000000140dca38c 4983c418                       add        r12, 0x18
0000000140dca390 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140dca397 42891cb8                       mov        dword ptr [rax + r15*4], ebx
0000000140dca39b 49ffc7                         inc        r15
0000000140dca39e 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
0000000140dca3a5 4939f4                         cmp        r12, rsi
0000000140dca3a8 0f8498000000                   je         0x140dca446
0000000140dca3ae 4d8b442408                     mov        r8, qword ptr [r12 + 8]
0000000140dca3b3 4d8b4c2410                     mov        r9, qword ptr [r12 + 0x10]
0000000140dca3b8 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140dca3bf 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140dca3c6 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140dca3ca 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140dca3d1 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140dca3d5 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140dca3dc 8b85f8000000                   mov        eax, dword ptr [rbp + 0xf8]
0000000140dca3e2 898598000000                   mov        dword ptr [rbp + 0x98], eax
0000000140dca3e8 4488b59c000000                 mov        byte ptr [rbp + 0x9c], r14b
0000000140dca3ef 4488ad9d000000                 mov        byte ptr [rbp + 0x9d], r13b
0000000140dca3f6 488d8580000000                 lea        rax, [rbp + 0x80]
0000000140dca3fd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dca402 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140dca406 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140dca40a e8a1d8ffff                     call       0x140dc7cb0
0000000140dca40f 90                             nop        
0000000140dca410 807d6802                       cmp        byte ptr [rbp + 0x68], 2
0000000140dca414 0f840f090000                   je         0x140dcad29
0000000140dca41a 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
0000000140dca41d 035d60                         add        ebx, dword ptr [rbp + 0x60]
0000000140dca420 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000140dca427 4c3bbdb0000000                 cmp        r15, qword ptr [rbp + 0xb0]
0000000140dca42e 0f8558ffffff                   jne        0x140dca38c
0000000140dca434 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140dca43b e860a99801                     call       0x142754da0
0000000140dca440 90                             nop        
0000000140dca441 e946ffffff                     jmp        0x140dca38c
0000000140dca446 4d85ff                         test       r15, r15
0000000140dca449 754c                           jne        0x140dca497
0000000140dca44b 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140dca452 4885d2                         test       rdx, rdx
0000000140dca455 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
0000000140dca45c 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000140dca463 8bb5f4000000                   mov        esi, dword ptr [rbp + 0xf4]
0000000140dca469 448bb5e4000000                 mov        r14d, dword ptr [rbp + 0xe4]
0000000140dca470 41bc01000000                   mov        r12d, 1
0000000140dca476 7416                           je         0x140dca48e
0000000140dca478 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140dca47f 48c1e202                       shl        rdx, 2
0000000140dca483 41b804000000                   mov        r8d, 4
0000000140dca489 e872f886ff                     call       0x140639d00
0000000140dca48e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140dca492 e996feffff                     jmp        0x140dca32d
0000000140dca497 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140dca49e 80780100                       cmp        byte ptr [rax + 1], 0
0000000140dca4a2 7416                           je         0x140dca4ba
0000000140dca4a4 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140dca4ab 4983ff08                       cmp        r15, 8
0000000140dca4af 7371                           jae        0x140dca522
0000000140dca4b1 31d2                           xor        edx, edx
0000000140dca4b3 31c0                           xor        eax, eax
0000000140dca4b5 e969020000                     jmp        0x140dca723
0000000140dca4ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140dca4be 488b08                         mov        rcx, qword ptr [rax]
0000000140dca4c1 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140dca4c8 448b4534                       mov        r8d, dword ptr [rbp + 0x34]
0000000140dca4cc e88fe00401                     call       0x141e18560
0000000140dca4d1 90                             nop        
0000000140dca4d2 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140dca4d9 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140dca4e0 4a8d148500000000               lea        rdx, [r8*4]
0000000140dca4e8 84c0                           test       al, al
0000000140dca4ea 0f849f000000                   je         0x140dca58f
0000000140dca4f0 4d85c0                         test       r8, r8
0000000140dca4f3 0f84c4000000                   je         0x140dca5bd
0000000140dca4f9 448b39                         mov        r15d, dword ptr [rcx]
0000000140dca4fc 4983f801                       cmp        r8, 1
0000000140dca500 0f8448020000                   je         0x140dca74e
0000000140dca506 4883c2fc                       add        rdx, -4
0000000140dca50a 4889d0                         mov        rax, rdx
0000000140dca50d 48c1e802                       shr        rax, 2
0000000140dca511 4883fa20                       cmp        rdx, 0x20
0000000140dca515 0f83aa000000                   jae        0x140dca5c5
0000000140dca51b 31d2                           xor        edx, edx
0000000140dca51d e974020000                     jmp        0x140dca796
0000000140dca522 4c89fa                         mov        rdx, r15
0000000140dca525 48b8f8ffffffffffff1f           movabs     rax, 0x1ffffffffffffff8
0000000140dca52f 4821c2                         and        rdx, rax
0000000140dca532 4a8d04bd00000000               lea        rax, [r15*4]
0000000140dca53a 49b8e0ffffffffffff7f           movabs     r8, 0x7fffffffffffffe0
0000000140dca544 4c21c0                         and        rax, r8
0000000140dca547 660fefc0                       pxor       xmm0, xmm0
0000000140dca54b 4531c0                         xor        r8d, r8d
0000000140dca54e 660fefc9                       pxor       xmm1, xmm1
0000000140dca552 f3420f6f1401                   movdqu     xmm2, xmmword ptr [rcx + r8]
0000000140dca558 660ffeca                       paddd      xmm1, xmm2
0000000140dca55c f3420f6f540110                 movdqu     xmm2, xmmword ptr [rcx + r8 + 0x10]
0000000140dca563 660ffec2                       paddd      xmm0, xmm2
0000000140dca567 4983c020                       add        r8, 0x20
0000000140dca56b 4c39c0                         cmp        rax, r8
0000000140dca56e 75e2                           jne        0x140dca552
0000000140dca570 660ffec1                       paddd      xmm0, xmm1
0000000140dca574 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140dca579 660ffec8                       paddd      xmm1, xmm0
0000000140dca57d 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140dca582 660ffec1                       paddd      xmm0, xmm1
0000000140dca586 660f7ec0                       movd       eax, xmm0
0000000140dca58a e99a010000                     jmp        0x140dca729
0000000140dca58f 4d85c0                         test       r8, r8
0000000140dca592 7429                           je         0x140dca5bd
0000000140dca594 448b39                         mov        r15d, dword ptr [rcx]
0000000140dca597 4983f801                       cmp        r8, 1
0000000140dca59b 0f84ad010000                   je         0x140dca74e
0000000140dca5a1 4883c2fc                       add        rdx, -4
0000000140dca5a5 4889d0                         mov        rax, rdx
0000000140dca5a8 48c1e802                       shr        rax, 2
0000000140dca5ac 4883fa20                       cmp        rdx, 0x20
0000000140dca5b0 0f83c6000000                   jae        0x140dca67c
0000000140dca5b6 31d2                           xor        edx, edx
0000000140dca5b8 e9f2010000                     jmp        0x140dca7af
0000000140dca5bd 4531ff                         xor        r15d, r15d
0000000140dca5c0 e989010000                     jmp        0x140dca74e
0000000140dca5c5 4889c2                         mov        rdx, rax
0000000140dca5c8 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000140dca5cc 66410f6ec7                     movd       xmm0, r15d
0000000140dca5d1 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140dca5d6 4531c0                         xor        r8d, r8d
0000000140dca5d9 660f6fc8                       movdqa     xmm1, xmm0
0000000140dca5dd f3420f6f548104                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 4]
0000000140dca5e4 f3420f6f5c8114                 movdqu     xmm3, xmmword ptr [rcx + r8*4 + 0x14]
0000000140dca5eb 660f6fe2                       movdqa     xmm4, xmm2
0000000140dca5ef 660f66e0                       pcmpgtd    xmm4, xmm0
0000000140dca5f3 660f6fe8                       movdqa     xmm5, xmm0
0000000140dca5f7 660fdbec                       pand       xmm5, xmm4
0000000140dca5fb 660fdfe2                       pandn      xmm4, xmm2
0000000140dca5ff 660f6fc4                       movdqa     xmm0, xmm4
0000000140dca603 660febc5                       por        xmm0, xmm5
0000000140dca607 660f6fd3                       movdqa     xmm2, xmm3
0000000140dca60b 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140dca60f 660f6fe1                       movdqa     xmm4, xmm1
0000000140dca613 660fdbe2                       pand       xmm4, xmm2
0000000140dca617 660fdfd3                       pandn      xmm2, xmm3
0000000140dca61b 660f6fca                       movdqa     xmm1, xmm2
0000000140dca61f 660febcc                       por        xmm1, xmm4
0000000140dca623 4983c008                       add        r8, 8
0000000140dca627 4c39c2                         cmp        rdx, r8
0000000140dca62a 75b1                           jne        0x140dca5dd
0000000140dca62c 660f6fd1                       movdqa     xmm2, xmm1
0000000140dca630 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140dca634 660fdbc2                       pand       xmm0, xmm2
0000000140dca638 660fdfd1                       pandn      xmm2, xmm1
0000000140dca63c 660febd0                       por        xmm2, xmm0
0000000140dca640 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140dca645 660f6fc8                       movdqa     xmm1, xmm0
0000000140dca649 660f66ca                       pcmpgtd    xmm1, xmm2
0000000140dca64d 660fdbd1                       pand       xmm2, xmm1
0000000140dca651 660fdfc8                       pandn      xmm1, xmm0
0000000140dca655 660febca                       por        xmm1, xmm2
0000000140dca659 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140dca65e 660f6fd0                       movdqa     xmm2, xmm0
0000000140dca662 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140dca666 660fdbca                       pand       xmm1, xmm2
0000000140dca66a 660fdfd0                       pandn      xmm2, xmm0
0000000140dca66e 660febd1                       por        xmm2, xmm1
0000000140dca672 66410f7ed7                     movd       r15d, xmm2
0000000140dca677 e92c010000                     jmp        0x140dca7a8
0000000140dca67c 4889c2                         mov        rdx, rax
0000000140dca67f 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000140dca683 66410f6ec7                     movd       xmm0, r15d
0000000140dca688 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140dca68d 4531c0                         xor        r8d, r8d
0000000140dca690 660f6fc8                       movdqa     xmm1, xmm0
0000000140dca694 f3420f6f548104                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 4]
0000000140dca69b f3420f6f5c8114                 movdqu     xmm3, xmmword ptr [rcx + r8*4 + 0x14]
0000000140dca6a2 660f6fe0                       movdqa     xmm4, xmm0
0000000140dca6a6 660f66c2                       pcmpgtd    xmm0, xmm2
0000000140dca6aa 660fdbe0                       pand       xmm4, xmm0
0000000140dca6ae 660fdfc2                       pandn      xmm0, xmm2
0000000140dca6b2 660febc4                       por        xmm0, xmm4
0000000140dca6b6 660f6fd1                       movdqa     xmm2, xmm1
0000000140dca6ba 660f66cb                       pcmpgtd    xmm1, xmm3
0000000140dca6be 660fdbd1                       pand       xmm2, xmm1
0000000140dca6c2 660fdfcb                       pandn      xmm1, xmm3
0000000140dca6c6 660febca                       por        xmm1, xmm2
0000000140dca6ca 4983c008                       add        r8, 8
0000000140dca6ce 4c39c2                         cmp        rdx, r8
0000000140dca6d1 75c1                           jne        0x140dca694
0000000140dca6d3 660f6fd0                       movdqa     xmm2, xmm0
0000000140dca6d7 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140dca6db 660fdbc2                       pand       xmm0, xmm2
0000000140dca6df 660fdfd1                       pandn      xmm2, xmm1
0000000140dca6e3 660febd0                       por        xmm2, xmm0
0000000140dca6e7 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140dca6ec 660f6fca                       movdqa     xmm1, xmm2
0000000140dca6f0 660f66c8                       pcmpgtd    xmm1, xmm0
0000000140dca6f4 660fdbd1                       pand       xmm2, xmm1
0000000140dca6f8 660fdfc8                       pandn      xmm1, xmm0
0000000140dca6fc 660febca                       por        xmm1, xmm2
0000000140dca700 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140dca705 660f6fd1                       movdqa     xmm2, xmm1
0000000140dca709 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140dca70d 660fdbca                       pand       xmm1, xmm2
0000000140dca711 660fdfd0                       pandn      xmm2, xmm0
0000000140dca715 660febd1                       por        xmm2, xmm1
0000000140dca719 66410f7ed7                     movd       r15d, xmm2
0000000140dca71e e99e000000                     jmp        0x140dca7c1
0000000140dca723 030491                         add        eax, dword ptr [rcx + rdx*4]
0000000140dca726 48ffc2                         inc        rdx
0000000140dca729 4939d7                         cmp        r15, rdx
0000000140dca72c 75f5                           jne        0x140dca723
0000000140dca72e 4585ff                         test       r15d, r15d
0000000140dca731 0f84760a0000                   je         0x140dcb1ad
0000000140dca737 4183ffff                       cmp        r15d, -1
0000000140dca73b 750a                           jne        0x140dca747
0000000140dca73d 89c2                           mov        edx, eax
0000000140dca73f f7da                           neg        edx
0000000140dca741 0f80570a0000                   jo         0x140dcb19e
0000000140dca747 99                             cdq        
0000000140dca748 41f7ff                         idiv       r15d
0000000140dca74b 4189c7                         mov        r15d, eax
0000000140dca74e 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
0000000140dca755 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000140dca75c 8bb5f4000000                   mov        esi, dword ptr [rbp + 0xf4]
0000000140dca762 448bb5e4000000                 mov        r14d, dword ptr [rbp + 0xe4]
0000000140dca769 41bc01000000                   mov        r12d, 1
0000000140dca76f 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140dca776 4885d2                         test       rdx, rdx
0000000140dca779 740f                           je         0x140dca78a
0000000140dca77b 48c1e202                       shl        rdx, 2
0000000140dca77f 41b804000000                   mov        r8d, 4
0000000140dca785 e876f586ff                     call       0x140639d00
0000000140dca78a 4401ff                         add        edi, r15d
0000000140dca78d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140dca791 e997fbffff                     jmp        0x140dca32d
0000000140dca796 4589f8                         mov        r8d, r15d
0000000140dca799 448b7c9104                     mov        r15d, dword ptr [rcx + rdx*4 + 4]
0000000140dca79e 4539f8                         cmp        r8d, r15d
0000000140dca7a1 450f4cf8                       cmovl      r15d, r8d
0000000140dca7a5 48ffc2                         inc        rdx
0000000140dca7a8 4839d0                         cmp        rax, rdx
0000000140dca7ab 75e9                           jne        0x140dca796
0000000140dca7ad eb9f                           jmp        0x140dca74e
0000000140dca7af 4589f8                         mov        r8d, r15d
0000000140dca7b2 448b7c9104                     mov        r15d, dword ptr [rcx + rdx*4 + 4]
0000000140dca7b7 4539f8                         cmp        r8d, r15d
0000000140dca7ba 450f4ff8                       cmovg      r15d, r8d
0000000140dca7be 48ffc2                         inc        rdx
0000000140dca7c1 4839d0                         cmp        rax, rdx
0000000140dca7c4 75e9                           jne        0x140dca7af
0000000140dca7c6 eb86                           jmp        0x140dca74e
0000000140dca7c8 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140dca7cc b802000000                     mov        eax, 2
0000000140dca7d1 48837930ff                     cmp        qword ptr [rcx + 0x30], -1
0000000140dca7d6 0f8591050000                   jne        0x140dcad6d
0000000140dca7dc 80794800                       cmp        byte ptr [rcx + 0x48], 0
0000000140dca7e0 0f8587050000                   jne        0x140dcad6d
0000000140dca7e6 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140dca7ed 8b4218                         mov        eax, dword ptr [rdx + 0x18]
0000000140dca7f0 ffc0                           inc        eax
0000000140dca7f2 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000140dca7f6 f30f7f45d8                     movdqu     xmmword ptr [rbp - 0x28], xmm0
0000000140dca7fb 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140dca7ff 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140dca803 0fb64a1d                       movzx      ecx, byte ptr [rdx + 0x1d]
0000000140dca807 44887df4                       mov        byte ptr [rbp - 0xc], r15b
0000000140dca80b 884df5                         mov        byte ptr [rbp - 0xb], cl
0000000140dca80e 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000140dca811 4d8b4548                       mov        r8, qword ptr [r13 + 0x48]
0000000140dca815 4d8b4d50                       mov        r9, qword ptr [r13 + 0x50]
0000000140dca819 488d75d8                       lea        rsi, [rbp - 0x28]
0000000140dca81d 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140dca822 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140dca826 4889fa                         mov        rdx, rdi
0000000140dca829 e882d4ffff                     call       0x140dc7cb0
0000000140dca82e 4d8b4560                       mov        r8, qword ptr [r13 + 0x60]
0000000140dca832 4d8b4d68                       mov        r9, qword ptr [r13 + 0x68]
0000000140dca836 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140dca83b 488d4d1c                       lea        rcx, [rbp + 0x1c]
0000000140dca83f 4889fa                         mov        rdx, rdi
0000000140dca842 e869d4ffff                     call       0x140dc7cb0
0000000140dca847 807d3002                       cmp        byte ptr [rbp + 0x30], 2
0000000140dca84b 0f84ea050000                   je         0x140dcae3b
0000000140dca851 807d2402                       cmp        byte ptr [rbp + 0x24], 2
0000000140dca855 b802000000                     mov        eax, 2
0000000140dca85a 0f840d050000                   je         0x140dcad6d
0000000140dca860 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
0000000140dca863 034528                         add        eax, dword ptr [rbp + 0x28]
0000000140dca866 03451c                         add        eax, dword ptr [rbp + 0x1c]
0000000140dca869 034520                         add        eax, dword ptr [rbp + 0x20]
0000000140dca86c 89c7                           mov        edi, eax
0000000140dca86e c1ef1f                         shr        edi, 0x1f
0000000140dca871 01c7                           add        edi, eax
0000000140dca873 d1ff                           sar        edi, 1
0000000140dca875 31c0                           xor        eax, eax
0000000140dca877 e9f1040000                     jmp        0x140dcad6d
0000000140dca87c 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000140dca883 8b4318                         mov        eax, dword ptr [rbx + 0x18]
0000000140dca886 ffc0                           inc        eax
0000000140dca888 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000140dca88c f30f7f45b8                     movdqu     xmmword ptr [rbp - 0x48], xmm0
0000000140dca891 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000140dca895 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140dca899 0fb64b1d                       movzx      ecx, byte ptr [rbx + 0x1d]
0000000140dca89d 44887dd4                       mov        byte ptr [rbp - 0x2c], r15b
0000000140dca8a1 884dd5                         mov        byte ptr [rbp - 0x2b], cl
0000000140dca8a4 8945d0                         mov        dword ptr [rbp - 0x30], eax
0000000140dca8a7 4d8b4560                       mov        r8, qword ptr [r13 + 0x60]
0000000140dca8ab 4d8b4d68                       mov        r9, qword ptr [r13 + 0x68]
0000000140dca8af 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140dca8b3 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140dca8b8 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140dca8bc 4889fa                         mov        rdx, rdi
0000000140dca8bf e8ecd3ffff                     call       0x140dc7cb0
0000000140dca8c4 4d8b4578                       mov        r8, qword ptr [r13 + 0x78]
0000000140dca8c8 4d8b8d80000000                 mov        r9, qword ptr [r13 + 0x80]
0000000140dca8cf 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140dca8d4 488d4d04                       lea        rcx, [rbp + 4]
0000000140dca8d8 4889fa                         mov        rdx, rdi
0000000140dca8db e8d0d3ffff                     call       0x140dc7cb0
0000000140dca8e0 807d1802                       cmp        byte ptr [rbp + 0x18], 2
0000000140dca8e4 b802000000                     mov        eax, 2
0000000140dca8e9 0f847e040000                   je         0x140dcad6d
0000000140dca8ef 4989de                         mov        r14, rbx
0000000140dca8f2 4889fb                         mov        rbx, rdi
0000000140dca8f5 807d0c02                       cmp        byte ptr [rbp + 0xc], 2
0000000140dca8f9 0f846e040000                   je         0x140dcad6d
0000000140dca8ff 4983c508                       add        r13, 8
0000000140dca903 8b7d14                         mov        edi, dword ptr [rbp + 0x14]
0000000140dca906 8b7508                         mov        esi, dword ptr [rbp + 8]
0000000140dca909 037d10                         add        edi, dword ptr [rbp + 0x10]
0000000140dca90c 037504                         add        esi, dword ptr [rbp + 4]
0000000140dca90f 4889d9                         mov        rcx, rbx
0000000140dca912 4c89ea                         mov        rdx, r13
0000000140dca915 4d89f0                         mov        r8, r14
0000000140dca918 e8131c0000                     call       0x140dcc530
0000000140dca91d 89c1                           mov        ecx, eax
0000000140dca91f 31c0                           xor        eax, eax
0000000140dca921 84c9                           test       cl, cl
0000000140dca923 0f84df040000                   je         0x140dcae08
0000000140dca929 0fb6c9                         movzx      ecx, cl
0000000140dca92c 83f902                         cmp        ecx, 2
0000000140dca92f 0f8538040000                   jne        0x140dcad6d
0000000140dca935 8d0c3e                         lea        ecx, [rsi + rdi]
0000000140dca938 85c9                           test       ecx, ecx
0000000140dca93a 0f8ef1040000                   jle        0x140dcae31
0000000140dca940 d1e9                           shr        ecx, 1
0000000140dca942 89cf                           mov        edi, ecx
0000000140dca944 e924040000                     jmp        0x140dcad6d
0000000140dca949 b802000000                     mov        eax, 2
0000000140dca94e 41807d0800                     cmp        byte ptr [r13 + 8], 0
0000000140dca953 0f8514040000                   jne        0x140dcad6d
0000000140dca959 41807d0900                     cmp        byte ptr [r13 + 9], 0
0000000140dca95e 0f8509040000                   jne        0x140dcad6d
0000000140dca964 41807d0a00                     cmp        byte ptr [r13 + 0xa], 0
0000000140dca969 0f85fe030000                   jne        0x140dcad6d
0000000140dca96f 41837d0400                     cmp        dword ptr [r13 + 4], 0
0000000140dca974 0f8ef3030000                   jle        0x140dcad6d
0000000140dca97a 4989fe                         mov        r14, rdi
0000000140dca97d 4c89cf                         mov        rdi, r9
0000000140dca980 498d5558                       lea        rdx, [r13 + 0x58]
0000000140dca984 4c89f1                         mov        rcx, r14
0000000140dca987 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000140dca98e 4989d8                         mov        r8, rbx
0000000140dca991 e8aad1ffff                     call       0x140dc7b40
0000000140dca996 89c6                           mov        esi, eax
0000000140dca998 49837d40ff                     cmp        qword ptr [r13 + 0x40], -1
0000000140dca99d 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000140dca9a1 0f84bc040000                   je         0x140dcae63
0000000140dca9a7 498d5540                       lea        rdx, [r13 + 0x40]
0000000140dca9ab 4c89f1                         mov        rcx, r14
0000000140dca9ae 4989d8                         mov        r8, rbx
0000000140dca9b1 e88ad1ffff                     call       0x140dc7b40
0000000140dca9b6 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140dca9bd e9ac040000                     jmp        0x140dcae6e
0000000140dca9c2 4983c508                       add        r13, 8
0000000140dca9c6 488bb7c0000000                 mov        rsi, qword ptr [rdi + 0xc0]
0000000140dca9cd 448b87c8000000                 mov        r8d, dword ptr [rdi + 0xc8]
0000000140dca9d4 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dca9db 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dca9e0 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140dca9e7 4889f2                         mov        rdx, rsi
0000000140dca9ea 4d89e9                         mov        r9, r13
0000000140dca9ed e88e180000                     call       0x140dcc280
0000000140dca9f2 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140dca9f9 4883f8ff                       cmp        rax, -1
0000000140dca9fd 0f8465030000                   je         0x140dcad68
0000000140dcaa03 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140dcaa0a 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140dcaa11 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140dcaa18 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140dcaa1f bf00000000                     mov        edi, 0
0000000140dcaa24 4885db                         test       rbx, rbx
0000000140dcaa27 0f84be010000                   je         0x140dcabeb
0000000140dcaa2d 31ff                           xor        edi, edi
0000000140dcaa2f 4531f6                         xor        r14d, r14d
0000000140dcaa32 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140dcaa39 460fb60430                     movzx      r8d, byte ptr [rax + r14]
0000000140dcaa3e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dcaa41 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dcaa48 e813db0401                     call       0x141e18560
0000000140dcaa4d 90                             nop        
0000000140dcaa4e 8d8f78ecffff                   lea        ecx, [rdi - 0x1388]
0000000140dcaa54 81c788130000                   add        edi, 0x1388
0000000140dcaa5a 84c0                           test       al, al
0000000140dcaa5c 0f44f9                         cmove      edi, ecx
0000000140dcaa5f 49ffc6                         inc        r14
0000000140dcaa62 4c39f3                         cmp        rbx, r14
0000000140dcaa65 75cb                           jne        0x140dcaa32
0000000140dcaa67 e97f010000                     jmp        0x140dcabeb
0000000140dcaa6c 41807d0200                     cmp        byte ptr [r13 + 2], 0
0000000140dcaa71 0f85f1020000                   jne        0x140dcad68
0000000140dcaa77 498d5528                       lea        rdx, [r13 + 0x28]
0000000140dcaa7b 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000140dcaa7f 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
0000000140dcaa83 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140dcaa88 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140dcaa8f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140dcaa94 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140dcaa98 4889f9                         mov        rcx, rdi
0000000140dcaa9b e8a0c9ffff                     call       0x140dc7440
0000000140dcaaa0 89d7                           mov        edi, edx
0000000140dcaaa2 e9c6020000                     jmp        0x140dcad6d
0000000140dcaaa7 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140dcaaab 4885c9                         test       rcx, rcx
0000000140dcaaae 0f84b9020000                   je         0x140dcad6d
0000000140dcaab4 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140dcaab8 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140dcaabc 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140dcaac3 8b4218                         mov        eax, dword ptr [rdx + 0x18]
0000000140dcaac6 ffc0                           inc        eax
0000000140dcaac8 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000140dcaacc f30f7f8580000000               movdqu     xmmword ptr [rbp + 0x80], xmm0
0000000140dcaad4 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140dcaad8 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140dcaadf 0fb64a1d                       movzx      ecx, byte ptr [rdx + 0x1d]
0000000140dcaae3 4488bd9c000000                 mov        byte ptr [rbp + 0x9c], r15b
0000000140dcaaea 888d9d000000                   mov        byte ptr [rbp + 0x9d], cl
0000000140dcaaf0 898598000000                   mov        dword ptr [rbp + 0x98], eax
0000000140dcaaf6 488d8580000000                 lea        rax, [rbp + 0x80]
0000000140dcaafd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcab02 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140dcab09 4889fa                         mov        rdx, rdi
0000000140dcab0c e89fd1ffff                     call       0x140dc7cb0
0000000140dcab11 31c0                           xor        eax, eax
0000000140dcab13 80bdb800000002                 cmp        byte ptr [rbp + 0xb8], 2
0000000140dcab1a 0f94c0                         sete       al
0000000140dcab1d 8bbdb4000000                   mov        edi, dword ptr [rbp + 0xb4]
0000000140dcab23 03bdb0000000                   add        edi, dword ptr [rbp + 0xb0]
0000000140dcab29 01c0                           add        eax, eax
0000000140dcab2b e93d020000                     jmp        0x140dcad6d
0000000140dcab30 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140dcab34 4889f9                         mov        rcx, rdi
0000000140dcab37 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000140dcab3e e86d090000                     call       0x140dcb4b0
0000000140dcab43 89d7                           mov        edi, edx
0000000140dcab45 e923020000                     jmp        0x140dcad6d
0000000140dcab4a 4983c508                       add        r13, 8
0000000140dcab4e 488bb7c0000000                 mov        rsi, qword ptr [rdi + 0xc0]
0000000140dcab55 448b87c8000000                 mov        r8d, dword ptr [rdi + 0xc8]
0000000140dcab5c 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dcab63 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcab68 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140dcab6f 4889f2                         mov        rdx, rsi
0000000140dcab72 4d89e9                         mov        r9, r13
0000000140dcab75 e806170000                     call       0x140dcc280
0000000140dcab7a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140dcab81 4883f8ff                       cmp        rax, -1
0000000140dcab85 0f84dd010000                   je         0x140dcad68
0000000140dcab8b 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140dcab92 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140dcab99 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140dcaba0 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140dcaba7 bf00000000                     mov        edi, 0
0000000140dcabac 4885db                         test       rbx, rbx
0000000140dcabaf 743a                           je         0x140dcabeb
0000000140dcabb1 31ff                           xor        edi, edi
0000000140dcabb3 4531f6                         xor        r14d, r14d
0000000140dcabb6 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140dcabbd 460fb60430                     movzx      r8d, byte ptr [rax + r14]
0000000140dcabc2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dcabc5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dcabcc e88fd90401                     call       0x141e18560
0000000140dcabd1 90                             nop        
0000000140dcabd2 8d8f88130000                   lea        ecx, [rdi + 0x1388]
0000000140dcabd8 81c778ecffff                   add        edi, 0xffffec78
0000000140dcabde 84c0                           test       al, al
0000000140dcabe0 0f44f9                         cmove      edi, ecx
0000000140dcabe3 49ffc6                         inc        r14
0000000140dcabe6 4c39f3                         cmp        rbx, r14
0000000140dcabe9 75cb                           jne        0x140dcabb6
0000000140dcabeb 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140dcabf2 4885d2                         test       rdx, rdx
0000000140dcabf5 0f84f0040000                   je         0x140dcb0eb
0000000140dcabfb 41b801000000                   mov        r8d, 1
0000000140dcac01 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140dcac08 e8f3f086ff                     call       0x140639d00
0000000140dcac0d 31c0                           xor        eax, eax
0000000140dcac0f e959010000                     jmp        0x140dcad6d
0000000140dcac14 4989c9                         mov        r9, rcx
0000000140dcac17 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000140dcac1b 66410f6ec0                     movd       xmm0, r8d
0000000140dcac20 660f70c800                     pshufd     xmm1, xmm0, 0
0000000140dcac25 660fefc0                       pxor       xmm0, xmm0
0000000140dcac29 4531d2                         xor        r10d, r10d
0000000140dcac2c 660f6f1d0c6a9a01               movdqa     xmm3, xmmword ptr [rip + 0x19a6a0c]
0000000140dcac34 660fefd2                       pxor       xmm2, xmm2
0000000140dcac38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140dcac40 f3420f7e2492                   movq       xmm4, qword ptr [rdx + r10*4]
0000000140dcac46 f3420f7e6c9208                 movq       xmm5, qword ptr [rdx + r10*4 + 8]
0000000140dcac4d 660f76e1                       pcmpeqd    xmm4, xmm1
0000000140dcac51 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000140dcac56 660fdfe3                       pandn      xmm4, xmm3
0000000140dcac5a 660fd4d4                       paddq      xmm2, xmm4
0000000140dcac5e 660f76e9                       pcmpeqd    xmm5, xmm1
0000000140dcac62 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000140dcac67 660fdfe3                       pandn      xmm4, xmm3
0000000140dcac6b 660fd4c4                       paddq      xmm0, xmm4
0000000140dcac6f 4983c204                       add        r10, 4
0000000140dcac73 4d39d1                         cmp        r9, r10
0000000140dcac76 75c8                           jne        0x140dcac40
0000000140dcac78 660fd4c2                       paddq      xmm0, xmm2
0000000140dcac7c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140dcac81 660fd4c8                       paddq      xmm1, xmm0
0000000140dcac85 66490f7eca                     movq       r10, xmm1
0000000140dcac8a e93e050000                     jmp        0x140dcb1cd
0000000140dcac8f 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140dcac97 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140dcac9f 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140dcaca7 e97df2ffff                     jmp        0x140dc9f29
0000000140dcacac 4d39d1                         cmp        r9, r10
0000000140dcacaf 0f841cf2ffff                   je         0x140dc9ed1
0000000140dcacb5 498b4850                       mov        rcx, qword ptr [r8 + 0x50]
0000000140dcacb9 4883f9ff                       cmp        rcx, -1
0000000140dcacbd 0f84aa000000                   je         0x140dcad6d
0000000140dcacc3 48f7d9                         neg        rcx
0000000140dcacc6 0f81a1000000                   jno        0x140dcad6d
0000000140dcaccc 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140dcacd3 83791800                       cmp        dword ptr [rcx + 0x18], 0
0000000140dcacd7 0f8490000000                   je         0x140dcad6d
0000000140dcacdd 4983e880                       sub        r8, -0x80
0000000140dcace1 4889f0                         mov        rax, rsi
0000000140dcace4 488bb6c0000000                 mov        rsi, qword ptr [rsi + 0xc0]
0000000140dcaceb 8b98c8000000                   mov        ebx, dword ptr [rax + 0xc8]
0000000140dcacf1 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140dcacf6 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140dcacfb 4889f1                         mov        rcx, rsi
0000000140dcacfe 89da                           mov        edx, ebx
0000000140dcad00 4c8b8df8000000                 mov        r9, qword ptr [rbp + 0xf8]
0000000140dcad07 e804130000                     call       0x140dcc010
0000000140dcad0c 89c1                           mov        ecx, eax
0000000140dcad0e b801000000                     mov        eax, 1
0000000140dcad13 84c9                           test       cl, cl
0000000140dcad15 7456                           je         0x140dcad6d
0000000140dcad17 4889f1                         mov        rcx, rsi
0000000140dcad1a 89da                           mov        edx, ebx
0000000140dcad1c e80f31c4ff                     call       0x140a0de30
0000000140dcad21 89c7                           mov        edi, eax
0000000140dcad23 f7df                           neg        edi
0000000140dcad25 31c0                           xor        eax, eax
0000000140dcad27 eb44                           jmp        0x140dcad6d
0000000140dcad29 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140dcad30 4885d2                         test       rdx, rdx
0000000140dcad33 7416                           je         0x140dcad4b
0000000140dcad35 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140dcad3c 48c1e202                       shl        rdx, 2
0000000140dcad40 41b804000000                   mov        r8d, 4
0000000140dcad46 e8b5ef86ff                     call       0x140639d00
0000000140dcad4b b802000000                     mov        eax, 2
0000000140dcad50 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140dcad54 4885d2                         test       rdx, rdx
0000000140dcad57 7414                           je         0x140dcad6d
0000000140dcad59 41b801000000                   mov        r8d, 1
0000000140dcad5f 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140dcad63 e898ef86ff                     call       0x140639d00
0000000140dcad68 b802000000                     mov        eax, 2
0000000140dcad6d 89fa                           mov        edx, edi
0000000140dcad6f 4881c488010000                 add        rsp, 0x188
0000000140dcad76 5b                             pop        rbx
0000000140dcad77 5f                             pop        rdi
0000000140dcad78 5e                             pop        rsi
0000000140dcad79 415c                           pop        r12
0000000140dcad7b 415d                           pop        r13
0000000140dcad7d 415e                           pop        r14
0000000140dcad7f 415f                           pop        r15
0000000140dcad81 5d                             pop        rbp
0000000140dcad82 c3                             ret        
0000000140dcad83 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dcad8a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140dcad8e 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140dcad92 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140dcad96 7331                           jae        0x140dcadc9
0000000140dcad98 488d0440                       lea        rax, [rax + rax*2]
0000000140dcad9c 48c1e003                       shl        rax, 3
0000000140dcada0 48034118                       add        rax, qword ptr [rcx + 0x18]
0000000140dcada4 eb25                           jmp        0x140dcadcb
0000000140dcada6 83c705                         add        edi, 5
0000000140dcada9 80becc00000000                 cmp        byte ptr [rsi + 0xcc], 0
0000000140dcadb0 0f44f8                         cmove      edi, eax
0000000140dcadb3 ebb8                           jmp        0x140dcad6d
0000000140dcadb5 8d0c3f                         lea        ecx, [rdi + rdi]
0000000140dcadb8 c1e705                         shl        edi, 5
0000000140dcadbb 29cf                           sub        edi, ecx
0000000140dcadbd 80becd00000000                 cmp        byte ptr [rsi + 0xcd], 0
0000000140dcadc4 0f44f8                         cmove      edi, eax
0000000140dcadc7 eba4                           jmp        0x140dcad6d
0000000140dcadc9 31c0                           xor        eax, eax
0000000140dcadcb 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000140dcadd6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140dcaddd 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140dcade8 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140dcadf3 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140dcadf7 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140dcadfe e85dc0e9ff                     call       0x140c66e60
0000000140dcae03 e921f1ffff                     jmp        0x140dc9f29
0000000140dcae08 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140dcae0d 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140dcae11 4889d9                         mov        rcx, rbx
0000000140dcae14 4c89ea                         mov        rdx, r13
0000000140dcae17 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000140dcae1e 4d89e1                         mov        r9, r12
0000000140dcae21 e83a1d0000                     call       0x140dccb60
0000000140dcae26 89c7                           mov        edi, eax
0000000140dcae28 31c0                           xor        eax, eax
0000000140dcae2a 01f7                           add        edi, esi
0000000140dcae2c e93cffffff                     jmp        0x140dcad6d
0000000140dcae31 39fe                           cmp        esi, edi
0000000140dcae33 0f4cfe                         cmovl      edi, esi
0000000140dcae36 e932ffffff                     jmp        0x140dcad6d
0000000140dcae3b b802000000                     mov        eax, 2
0000000140dcae40 e928ffffff                     jmp        0x140dcad6d
0000000140dcae45 31c0                           xor        eax, eax
0000000140dcae47 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140dcae4b 4885d2                         test       rdx, rdx
0000000140dcae4e 0f8419ffffff                   je         0x140dcad6d
0000000140dcae54 41b801000000                   mov        r8d, 1
0000000140dcae5a 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140dcae5e e9a5fdffff                     jmp        0x140dcac08
0000000140dcae63 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000140dcae6e 49837d70ff                     cmp        qword ptr [r13 + 0x70], -1
0000000140dcae73 7440                           je         0x140dcaeb5
0000000140dcae75 498d5570                       lea        rdx, [r13 + 0x70]
0000000140dcae79 4c8db580000000                 lea        r14, [rbp + 0x80]
0000000140dcae80 4c89f1                         mov        rcx, r14
0000000140dcae83 e8b8fa9601                     call       0x14273a940
0000000140dcae88 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140dcae8c ffc0                           inc        eax
0000000140dcae8e 0fafc6                         imul       eax, esi
0000000140dcae91 89c1                           mov        ecx, eax
0000000140dcae93 ffc0                           inc        eax
0000000140dcae95 c1e81f                         shr        eax, 0x1f
0000000140dcae98 01c8                           add        eax, ecx
0000000140dcae9a ffc0                           inc        eax
0000000140dcae9c d1f8                           sar        eax, 1
0000000140dcae9e 0385e8000000                   add        eax, dword ptr [rbp + 0xe8]
0000000140dcaea4 898598000000                   mov        dword ptr [rbp + 0x98], eax
0000000140dcaeaa 4889f9                         mov        rcx, rdi
0000000140dcaead 4c89f2                         mov        rdx, r14
0000000140dcaeb0 e8ebc4ffff                     call       0x140dc73a0
0000000140dcaeb5 498b9598000000                 mov        rdx, qword ptr [r13 + 0x98]
0000000140dcaebc 31ff                           xor        edi, edi
0000000140dcaebe 4885d2                         test       rdx, rdx
0000000140dcaec1 0f8424020000                   je         0x140dcb0eb
0000000140dcaec7 83fe01                         cmp        esi, 1
0000000140dcaeca 0f8522020000                   jne        0x140dcb0f2
0000000140dcaed0 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140dcaed7 e824bfffff                     call       0x140dc6e00
0000000140dcaedc 4889d8                         mov        rax, rbx
0000000140dcaedf 4c89eb                         mov        rbx, r13
0000000140dcaee2 418b7504                       mov        esi, dword ptr [r13 + 4]
0000000140dcaee6 8b4818                         mov        ecx, dword ptr [rax + 0x18]
0000000140dcaee9 ffc1                           inc        ecx
0000000140dcaeeb 894d38                         mov        dword ptr [rbp + 0x38], ecx
0000000140dcaeee 488b08                         mov        rcx, qword ptr [rax]
0000000140dcaef1 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140dcaef5 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140dcaef9 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140dcaefd 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140dcaf01 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000140dcaf08 0fb6401d                       movzx      eax, byte ptr [rax + 0x1d]
0000000140dcaf0c 8885f4000000                   mov        byte ptr [rbp + 0xf4], al
0000000140dcaf12 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140dcaf19 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140dcaf20 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140dcaf27 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140dcaf2b 31ff                           xor        edi, edi
0000000140dcaf2d b801000000                     mov        eax, 1
0000000140dcaf32 4531f6                         xor        r14d, r14d
0000000140dcaf35 4c8b9de8000000                 mov        r11, qword ptr [rbp + 0xe8]
0000000140dcaf3c 41f6c601                       test       r14b, 1
0000000140dcaf40 7417                           je         0x140dcaf59
0000000140dcaf42 e95a010000                     jmp        0x140dcb0a1
0000000140dcaf47 42037ce004                     add        edi, dword ptr [rax + r12*8 + 4]
0000000140dcaf4c 4489e8                         mov        eax, r13d
0000000140dcaf4f 41f6c601                       test       r14b, 1
0000000140dcaf53 0f8548010000                   jne        0x140dcb0a1
0000000140dcaf59 39f0                           cmp        eax, esi
0000000140dcaf5b 0f8f40010000                   jg         0x140dcb0a1
0000000140dcaf61 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
0000000140dcaf68 4885c9                         test       rcx, rcx
0000000140dcaf6b 0f8427010000                   je         0x140dcb098
0000000140dcaf71 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
0000000140dcaf78 48c1e105                       shl        rcx, 5
0000000140dcaf7c 4801d1                         add        rcx, rdx
0000000140dcaf7f 4883c218                       add        rdx, 0x18
0000000140dcaf83 4531ed                         xor        r13d, r13d
0000000140dcaf86 39f0                           cmp        eax, esi
0000000140dcaf88 410f9dc6                       setge      r14b
0000000140dcaf8c 410f9cc5                       setl       r13b
0000000140dcaf90 4101c5                         add        r13d, eax
0000000140dcaf93 468d0418                       lea        r8d, [rax + r11]
0000000140dcaf97 4989d1                         mov        r9, rdx
0000000140dcaf9a 4531e4                         xor        r12d, r12d
0000000140dcaf9d eb14                           jmp        0x140dcafb3
0000000140dcaf9f 4d8d51e8                       lea        r10, [r9 - 0x18]
0000000140dcafa3 49ffc4                         inc        r12
0000000140dcafa6 4983c120                       add        r9, 0x20
0000000140dcafaa 4983c220                       add        r10, 0x20
0000000140dcafae 4939ca                         cmp        r10, rcx
0000000140dcafb1 740e                           je         0x140dcafc1
0000000140dcafb3 453941e8                       cmp        dword ptr [r9 - 0x18], r8d
0000000140dcafb7 7fe6                           jg         0x140dcaf9f
0000000140dcafb9 453b41ec                       cmp        r8d, dword ptr [r9 - 0x14]
0000000140dcafbd 7fe0                           jg         0x140dcaf9f
0000000140dcafbf eb15                           jmp        0x140dcafd6
0000000140dcafc1 39f0                           cmp        eax, esi
0000000140dcafc3 0f8dd8000000                   jge        0x140dcb0a1
0000000140dcafc9 4489e8                         mov        eax, r13d
0000000140dcafcc 4139f5                         cmp        r13d, esi
0000000140dcafcf 7eb2                           jle        0x140dcaf83
0000000140dcafd1 e9cb000000                     jmp        0x140dcb0a1
0000000140dcafd6 4c3b6578                       cmp        r12, qword ptr [rbp + 0x78]
0000000140dcafda 0f838a010000                   jae        0x140dcb16a
0000000140dcafe0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140dcafe7 42803ce000                     cmp        byte ptr [rax + r12*8], 0
0000000140dcafec 0f8555ffffff                   jne        0x140dcaf47
0000000140dcaff2 4d8b41f8                       mov        r8, qword ptr [r9 - 8]
0000000140dcaff6 4d8b09                         mov        r9, qword ptr [r9]
0000000140dcaff9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140dcaffd 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140dcb004 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140dcb008 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140dcb00f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140dcb016 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140dcb01d 4488bd9c000000                 mov        byte ptr [rbp + 0x9c], r15b
0000000140dcb024 0fb685f4000000                 movzx      eax, byte ptr [rbp + 0xf4]
0000000140dcb02b 88859d000000                   mov        byte ptr [rbp + 0x9d], al
0000000140dcb031 8b4538                         mov        eax, dword ptr [rbp + 0x38]
0000000140dcb034 898598000000                   mov        dword ptr [rbp + 0x98], eax
0000000140dcb03a 488d8580000000                 lea        rax, [rbp + 0x80]
0000000140dcb041 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcb046 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140dcb04a 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140dcb04e e85dccffff                     call       0x140dc7cb0
0000000140dcb053 90                             nop        
0000000140dcb054 807d6802                       cmp        byte ptr [rbp + 0x68], 2
0000000140dcb058 4c8b9de8000000                 mov        r11, qword ptr [rbp + 0xe8]
0000000140dcb05f 0f8497000000                   je         0x140dcb0fc
0000000140dcb065 8b4564                         mov        eax, dword ptr [rbp + 0x64]
0000000140dcb068 034560                         add        eax, dword ptr [rbp + 0x60]
0000000140dcb06b 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140dcb072 42c704e101000000               mov        dword ptr [rcx + r12*8], 1
0000000140dcb07a 428944e104                     mov        dword ptr [rcx + r12*8 + 4], eax
0000000140dcb07f 01c7                           add        edi, eax
0000000140dcb081 4489e8                         mov        eax, r13d
0000000140dcb084 41f6c601                       test       r14b, 1
0000000140dcb088 0f84cbfeffff                   je         0x140dcaf59
0000000140dcb08e eb11                           jmp        0x140dcb0a1
0000000140dcb090 88d1                           mov        cl, dl
0000000140dcb092 01c8                           add        eax, ecx
0000000140dcb094 39f0                           cmp        eax, esi
0000000140dcb096 7f09                           jg         0x140dcb0a1
0000000140dcb098 31c9                           xor        ecx, ecx
0000000140dcb09a 39f0                           cmp        eax, esi
0000000140dcb09c 0f9cc2                         setl       dl
0000000140dcb09f 7cef                           jl         0x140dcb090
0000000140dcb0a1 448b4304                       mov        r8d, dword ptr [rbx + 4]
0000000140dcb0a5 4585c0                         test       r8d, r8d
0000000140dcb0a8 0f84d2000000                   je         0x140dcb180
0000000140dcb0ae 4489c0                         mov        eax, r8d
0000000140dcb0b1 f7d0                           not        eax
0000000140dcb0b3 8d9700000080                   lea        edx, [rdi - 0x80000000]
0000000140dcb0b9 09c2                           or         edx, eax
0000000140dcb0bb 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140dcb0c2 0f84c7000000                   je         0x140dcb18f
0000000140dcb0c8 89f8                           mov        eax, edi
0000000140dcb0ca 99                             cdq        
0000000140dcb0cb 41f7f8                         idiv       r8d
0000000140dcb0ce 89c7                           mov        edi, eax
0000000140dcb0d0 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140dcb0d7 4885d2                         test       rdx, rdx
0000000140dcb0da 740f                           je         0x140dcb0eb
0000000140dcb0dc 48c1e203                       shl        rdx, 3
0000000140dcb0e0 41b804000000                   mov        r8d, 4
0000000140dcb0e6 e815ec86ff                     call       0x140639d00
0000000140dcb0eb 31c0                           xor        eax, eax
0000000140dcb0ed e97bfcffff                     jmp        0x140dcad6d
0000000140dcb0f2 b802000000                     mov        eax, 2
0000000140dcb0f7 e971fcffff                     jmp        0x140dcad6d
0000000140dcb0fc 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140dcb103 4885d2                         test       rdx, rdx
0000000140dcb106 7416                           je         0x140dcb11e
0000000140dcb108 48c1e203                       shl        rdx, 3
0000000140dcb10c 41b804000000                   mov        r8d, 4
0000000140dcb112 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140dcb119 e8e2eb86ff                     call       0x140639d00
0000000140dcb11e 31ff                           xor        edi, edi
0000000140dcb120 b802000000                     mov        eax, 2
0000000140dcb125 e943fcffff                     jmp        0x140dcad6d
0000000140dcb12a b904000000                     mov        ecx, 4
0000000140dcb12f ba04000000                     mov        edx, 4
0000000140dcb134 e8784b9a01                     call       0x14276fcb1
0000000140dcb139 0f0b                           ud2        
0000000140dcb13b 4c8d058ef0a101                 lea        r8, [rip + 0x1a1f08e]
0000000140dcb142 4889f1                         mov        rcx, rsi
0000000140dcb145 e8d94e9a01                     call       0x142770023
0000000140dcb14a 90                             nop        
0000000140dcb14b eb6d                           jmp        0x140dcb1ba
0000000140dcb14d 4c8d057cf0a101                 lea        r8, [rip + 0x1a1f07c]
0000000140dcb154 e8ca4e9a01                     call       0x142770023
0000000140dcb159 90                             nop        
0000000140dcb15a eb5e                           jmp        0x140dcb1ba
0000000140dcb15c 4c8d0515e5a401                 lea        r8, [rip + 0x1a4e515]
0000000140dcb163 e8bb4e9a01                     call       0x142770023
0000000140dcb168 0f0b                           ud2        
0000000140dcb16a 4c8d05afe7a401                 lea        r8, [rip + 0x1a4e7af]
0000000140dcb171 4c89e1                         mov        rcx, r12
0000000140dcb174 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140dcb178 e8a64e9a01                     call       0x142770023
0000000140dcb17d 90                             nop        
0000000140dcb17e eb3a                           jmp        0x140dcb1ba
0000000140dcb180 488d0d81e7a401                 lea        rcx, [rip + 0x1a4e781]
0000000140dcb187 e874519a01                     call       0x142770300
0000000140dcb18c 90                             nop        
0000000140dcb18d eb2b                           jmp        0x140dcb1ba
0000000140dcb18f 488d0d72e7a401                 lea        rcx, [rip + 0x1a4e772]
0000000140dcb196 e8a5519a01                     call       0x142770340
0000000140dcb19b 90                             nop        
0000000140dcb19c eb1c                           jmp        0x140dcb1ba
0000000140dcb19e 488d0d4be7a401                 lea        rcx, [rip + 0x1a4e74b]
0000000140dcb1a5 e896519a01                     call       0x142770340
0000000140dcb1aa 90                             nop        
0000000140dcb1ab eb0d                           jmp        0x140dcb1ba
0000000140dcb1ad 488d0d3ce7a401                 lea        rcx, [rip + 0x1a4e73c]
0000000140dcb1b4 e847519a01                     call       0x142770300
0000000140dcb1b9 90                             nop        
0000000140dcb1ba 0f0b                           ud2        
0000000140dcb1bc 4531db                         xor        r11d, r11d
0000000140dcb1bf 4639048a                       cmp        dword ptr [rdx + r9*4], r8d
0000000140dcb1c3 410f95c3                       setne      r11b
0000000140dcb1c7 4d01da                         add        r10, r11
0000000140dcb1ca 49ffc1                         inc        r9
0000000140dcb1cd 4c39c9                         cmp        rcx, r9
0000000140dcb1d0 75ea                           jne        0x140dcb1bc
0000000140dcb1d2 416bfae2                       imul       edi, r10d, -0x1e
0000000140dcb1d6 e992fbffff                     jmp        0x140dcad6d
