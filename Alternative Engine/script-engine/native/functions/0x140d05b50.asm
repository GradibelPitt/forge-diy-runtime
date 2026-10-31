0000000140d05b50 55                             push       rbp
0000000140d05b51 4157                           push       r15
0000000140d05b53 4156                           push       r14
0000000140d05b55 4155                           push       r13
0000000140d05b57 4154                           push       r12
0000000140d05b59 56                             push       rsi
0000000140d05b5a 57                             push       rdi
0000000140d05b5b 53                             push       rbx
0000000140d05b5c 4883ec58                       sub        rsp, 0x58
0000000140d05b60 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140d05b65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d05b6d 8955fc                         mov        dword ptr [rbp - 4], edx
0000000140d05b70 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140d05b74 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d05b78 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d05b7c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140d05b80 4d8b30                         mov        r14, qword ptr [r8]
0000000140d05b83 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140d05b87 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140d05b8b 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
0000000140d05b8f 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140d05b93 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d05b97 488d3d4a7bb001                 lea        rdi, [rip + 0x1b07b4a]
0000000140d05b9e eb10                           jmp        0x140d05bb0
0000000140d05ba0 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140d05ba3 39c8                           cmp        eax, ecx
0000000140d05ba5 0f4ec1                         cmovle     eax, ecx
0000000140d05ba8 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140d05bab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d05bb0 4c3b6dd8                       cmp        r13, qword ptr [rbp - 0x28]
0000000140d05bb4 0f8445020000                   je         0x140d05dff
0000000140d05bba 458b7d00                       mov        r15d, dword ptr [r13]
0000000140d05bbe 498b0e                         mov        rcx, qword ptr [r14]
0000000140d05bc1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d05bc8 4c39fa                         cmp        rdx, r15
0000000140d05bcb 0f8661020000                   jbe        0x140d05e32
0000000140d05bd1 4983c504                       add        r13, 4
0000000140d05bd5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d05bdc 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d05be0 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d05be7 75c7                           jne        0x140d05bb0
0000000140d05be9 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d05bf1 4589f8                         mov        r8d, r15d
0000000140d05bf4 e857a3a700                     call       0x14177ff50
0000000140d05bf9 90                             nop        
0000000140d05bfa 84c0                           test       al, al
0000000140d05bfc 7472                           je         0x140d05c70
0000000140d05bfe 498b06                         mov        rax, qword ptr [r14]
0000000140d05c01 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d05c08 4c39fa                         cmp        rdx, r15
0000000140d05c0b 0f8633020000                   jbe        0x140d05e44
0000000140d05c11 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d05c18 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d05c1c 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d05c23 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140d05c2a 4889c1                         mov        rcx, rax
0000000140d05c2d 48c1e108                       shl        rcx, 8
0000000140d05c31 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140d05c35 4c01e3                         add        rbx, r12
0000000140d05c38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d05c40 4939dc                         cmp        r12, rbx
0000000140d05c43 742b                           je         0x140d05c70
0000000140d05c45 4c89e1                         mov        rcx, r12
0000000140d05c48 4889fa                         mov        rdx, rdi
0000000140d05c4b e82097e6ff                     call       0x140b6f370
0000000140d05c50 90                             nop        
0000000140d05c51 4981c408010000                 add        r12, 0x108
0000000140d05c58 84c0                           test       al, al
0000000140d05c5a 74e4                           je         0x140d05c40
0000000140d05c5c e94fffffff                     jmp        0x140d05bb0
0000000140d05c61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d05c70 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140d05c74 803800                         cmp        byte ptr [rax], 0
0000000140d05c77 0f8583000000                   jne        0x140d05d00
0000000140d05c7d 498b0e                         mov        rcx, qword ptr [r14]
0000000140d05c80 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d05c88 4589f8                         mov        r8d, r15d
0000000140d05c8b e8c0a2a700                     call       0x14177ff50
0000000140d05c90 90                             nop        
0000000140d05c91 84c0                           test       al, al
0000000140d05c93 746b                           je         0x140d05d00
0000000140d05c95 498b06                         mov        rax, qword ptr [r14]
0000000140d05c98 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d05c9f 4c39fa                         cmp        rdx, r15
0000000140d05ca2 0f86c0010000                   jbe        0x140d05e68
0000000140d05ca8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d05caf 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d05cb3 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d05cba 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140d05cc1 4889c1                         mov        rcx, rax
0000000140d05cc4 48c1e108                       shl        rcx, 8
0000000140d05cc8 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140d05ccc 4c01e3                         add        rbx, r12
0000000140d05ccf 90                             nop        
0000000140d05cd0 4939dc                         cmp        r12, rbx
0000000140d05cd3 742b                           je         0x140d05d00
0000000140d05cd5 4c89e1                         mov        rcx, r12
0000000140d05cd8 488d15f977b001                 lea        rdx, [rip + 0x1b077f9]
0000000140d05cdf e88c96e6ff                     call       0x140b6f370
0000000140d05ce4 90                             nop        
0000000140d05ce5 4981c408010000                 add        r12, 0x108
0000000140d05cec 84c0                           test       al, al
0000000140d05cee 74e0                           je         0x140d05cd0
0000000140d05cf0 e9bbfeffff                     jmp        0x140d05bb0
0000000140d05cf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d05d00 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d05d03 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d05d0a e80135f300                     call       0x141c39210
0000000140d05d0f 90                             nop        
0000000140d05d10 84c0                           test       al, al
0000000140d05d12 0f848c000000                   je         0x140d05da4
0000000140d05d18 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d05d1b 4489fa                         mov        edx, r15d
0000000140d05d1e e8dd970a01                     call       0x141daf500
0000000140d05d23 90                             nop        
0000000140d05d24 84c0                           test       al, al
0000000140d05d26 747c                           je         0x140d05da4
0000000140d05d28 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d05d2b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d05d32 4589f8                         mov        r8d, r15d
0000000140d05d35 e816a2a700                     call       0x14177ff50
0000000140d05d3a 90                             nop        
0000000140d05d3b 84c0                           test       al, al
0000000140d05d3d 0f846dfeffff                   je         0x140d05bb0
0000000140d05d43 488b06                         mov        rax, qword ptr [rsi]
0000000140d05d46 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d05d4d 4c39fa                         cmp        rdx, r15
0000000140d05d50 0f8600010000                   jbe        0x140d05e56
0000000140d05d56 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d05d5d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d05d61 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d05d68 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140d05d6f 4889c1                         mov        rcx, rax
0000000140d05d72 48c1e108                       shl        rcx, 8
0000000140d05d76 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140d05d7a 4c01e3                         add        rbx, r12
0000000140d05d7d 0f1f00                         nop        dword ptr [rax]
0000000140d05d80 4939dc                         cmp        r12, rbx
0000000140d05d83 0f8427feffff                   je         0x140d05bb0
0000000140d05d89 4c89e1                         mov        rcx, r12
0000000140d05d8c 488d15657bb001                 lea        rdx, [rip + 0x1b07b65]
0000000140d05d93 e8d895e6ff                     call       0x140b6f370
0000000140d05d98 90                             nop        
0000000140d05d99 4981c408010000                 add        r12, 0x108
0000000140d05da0 84c0                           test       al, al
0000000140d05da2 74dc                           je         0x140d05d80
0000000140d05da4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d05da8 488b08                         mov        rcx, qword ptr [rax]
0000000140d05dab 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d05db2 4589f8                         mov        r8d, r15d
0000000140d05db5 e896a1a700                     call       0x14177ff50
0000000140d05dba 90                             nop        
0000000140d05dbb 31c9                           xor        ecx, ecx
0000000140d05dbd 84c0                           test       al, al
0000000140d05dbf 0f84dbfdffff                   je         0x140d05ba0
0000000140d05dc5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d05dc9 488b00                         mov        rax, qword ptr [rax]
0000000140d05dcc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d05dd3 4c39fa                         cmp        rdx, r15
0000000140d05dd6 0f869e000000                   jbe        0x140d05e7a
0000000140d05ddc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d05de3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d05de7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d05dee 0f84acfdffff                   je         0x140d05ba0
0000000140d05df4 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d05dfa e9a1fdffff                     jmp        0x140d05ba0
0000000140d05dff 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d05e03 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d05e07 4885d2                         test       rdx, rdx
0000000140d05e0a 7412                           je         0x140d05e1e
0000000140d05e0c 488b08                         mov        rcx, qword ptr [rax]
0000000140d05e0f 48c1e202                       shl        rdx, 2
0000000140d05e13 41b804000000                   mov        r8d, 4
0000000140d05e19 e8e23e93ff                     call       0x140639d00
0000000140d05e1e 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140d05e21 4883c458                       add        rsp, 0x58
0000000140d05e25 5b                             pop        rbx
0000000140d05e26 5f                             pop        rdi
0000000140d05e27 5e                             pop        rsi
0000000140d05e28 415c                           pop        r12
0000000140d05e2a 415d                           pop        r13
0000000140d05e2c 415e                           pop        r14
0000000140d05e2e 415f                           pop        r15
0000000140d05e30 5d                             pop        rbp
0000000140d05e31 c3                             ret        
0000000140d05e32 4c8d05df73b001                 lea        r8, [rip + 0x1b073df]
0000000140d05e39 4c89f9                         mov        rcx, r15
0000000140d05e3c e8e2a1a601                     call       0x142770023
0000000140d05e41 90                             nop        
0000000140d05e42 eb46                           jmp        0x140d05e8a
0000000140d05e44 4c8d057d45ae01                 lea        r8, [rip + 0x1ae457d]
0000000140d05e4b 4c89f9                         mov        rcx, r15
0000000140d05e4e e8d0a1a601                     call       0x142770023
0000000140d05e53 90                             nop        
0000000140d05e54 eb34                           jmp        0x140d05e8a
0000000140d05e56 4c8d056b45ae01                 lea        r8, [rip + 0x1ae456b]
0000000140d05e5d 4c89f9                         mov        rcx, r15
0000000140d05e60 e8bea1a601                     call       0x142770023
0000000140d05e65 90                             nop        
0000000140d05e66 eb22                           jmp        0x140d05e8a
0000000140d05e68 4c8d055945ae01                 lea        r8, [rip + 0x1ae4559]
0000000140d05e6f 4c89f9                         mov        rcx, r15
0000000140d05e72 e8aca1a601                     call       0x142770023
0000000140d05e77 90                             nop        
0000000140d05e78 eb10                           jmp        0x140d05e8a
0000000140d05e7a 4c8d054745ae01                 lea        r8, [rip + 0x1ae4547]
0000000140d05e81 4c89f9                         mov        rcx, r15
0000000140d05e84 e89aa1a601                     call       0x142770023
0000000140d05e89 90                             nop        
0000000140d05e8a 0f0b                           ud2        
