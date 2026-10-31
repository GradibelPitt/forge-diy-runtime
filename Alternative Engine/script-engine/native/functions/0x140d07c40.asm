0000000140d07c40 4157                           push       r15
0000000140d07c42 4156                           push       r14
0000000140d07c44 4155                           push       r13
0000000140d07c46 4154                           push       r12
0000000140d07c48 56                             push       rsi
0000000140d07c49 57                             push       rdi
0000000140d07c4a 55                             push       rbp
0000000140d07c4b 53                             push       rbx
0000000140d07c4c 4883ec38                       sub        rsp, 0x38
0000000140d07c50 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140d07c54 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d07c58 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d07c5d 4939c5                         cmp        r13, rax
0000000140d07c60 0f8456020000                   je         0x140d07ebc
0000000140d07c66 4889ce                         mov        rsi, rcx
0000000140d07c69 488b3a                         mov        rdi, qword ptr [rdx]
0000000140d07c6c 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140d07c70 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d07c74 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d07c79 eb10                           jmp        0x140d07c8b
0000000140d07c7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d07c80 4c3b6c2430                     cmp        r13, qword ptr [rsp + 0x30]
0000000140d07c85 0f8431020000                   je         0x140d07ebc
0000000140d07c8b 458b7d00                       mov        r15d, dword ptr [r13]
0000000140d07c8f 4983c504                       add        r13, 4
0000000140d07c93 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000140d07c97 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d07c9a 4489fa                         mov        edx, r15d
0000000140d07c9d e87ef4c6ff                     call       0x140977120
0000000140d07ca2 84c0                           test       al, al
0000000140d07ca4 74da                           je         0x140d07c80
0000000140d07ca6 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140d07caa 803801                         cmp        byte ptr [rax], 1
0000000140d07cad 0f851d010000                   jne        0x140d07dd0
0000000140d07cb3 488b6f10                       mov        rbp, qword ptr [rdi + 0x10]
0000000140d07cb7 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d07cbb 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d07cc2 4589f8                         mov        r8d, r15d
0000000140d07cc5 e88682a700                     call       0x14177ff50
0000000140d07cca 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d07cce 84c0                           test       al, al
0000000140d07cd0 746d                           je         0x140d07d3f
0000000140d07cd2 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d07cd9 4c39fa                         cmp        rdx, r15
0000000140d07cdc 0f86ef010000                   jbe        0x140d07ed1
0000000140d07ce2 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07ce9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d07ced 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d07cf4 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d07cfb 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d07d02 4901c4                         add        r12, rax
0000000140d07d05 4889c8                         mov        rax, rcx
0000000140d07d08 48c1e008                       shl        rax, 8
0000000140d07d0c 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140d07d10 4d85f6                         test       r14, r14
0000000140d07d13 7426                           je         0x140d07d3b
0000000140d07d15 4981c408010000                 add        r12, 0x108
0000000140d07d1c 4981c6f8feffff                 add        r14, -0x108
0000000140d07d23 4c89e1                         mov        rcx, r12
0000000140d07d26 488d15ab57b001                 lea        rdx, [rip + 0x1b057ab]
0000000140d07d2d e83e76e6ff                     call       0x140b6f370
0000000140d07d32 84c0                           test       al, al
0000000140d07d34 74da                           je         0x140d07d10
0000000140d07d36 e995000000                     jmp        0x140d07dd0
0000000140d07d3b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d07d3f 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d07d46 4589f8                         mov        r8d, r15d
0000000140d07d49 e80282a700                     call       0x14177ff50
0000000140d07d4e 84c0                           test       al, al
0000000140d07d50 0f842affffff                   je         0x140d07c80
0000000140d07d56 488b4500                       mov        rax, qword ptr [rbp]
0000000140d07d5a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d07d61 4c39fa                         cmp        rdx, r15
0000000140d07d64 0f8667010000                   jbe        0x140d07ed1
0000000140d07d6a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07d71 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d07d75 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d07d7c 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d07d83 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d07d8a 4901c4                         add        r12, rax
0000000140d07d8d 4889c8                         mov        rax, rcx
0000000140d07d90 48c1e008                       shl        rax, 8
0000000140d07d94 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140d07d98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d07da0 4d85f6                         test       r14, r14
0000000140d07da3 0f84d7feffff                   je         0x140d07c80
0000000140d07da9 4981c408010000                 add        r12, 0x108
0000000140d07db0 4981c6f8feffff                 add        r14, -0x108
0000000140d07db7 4c89e1                         mov        rcx, r12
0000000140d07dba 488d151f58b001                 lea        rdx, [rip + 0x1b0581f]
0000000140d07dc1 e8aa75e6ff                     call       0x140b6f370
0000000140d07dc6 84c0                           test       al, al
0000000140d07dc8 74d6                           je         0x140d07da0
0000000140d07dca 660f1f440000                   nop        word ptr [rax + rax]
0000000140d07dd0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d07dd3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d07dda 4589f8                         mov        r8d, r15d
0000000140d07ddd e86e81a700                     call       0x14177ff50
0000000140d07de2 31c9                           xor        ecx, ecx
0000000140d07de4 84c0                           test       al, al
0000000140d07de6 742d                           je         0x140d07e15
0000000140d07de8 488b03                         mov        rax, qword ptr [rbx]
0000000140d07deb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d07df2 4c39fa                         cmp        rdx, r15
0000000140d07df5 0f86d6000000                   jbe        0x140d07ed1
0000000140d07dfb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07e02 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d07e06 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d07e0d 7406                           je         0x140d07e15
0000000140d07e0f 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d07e15 40b501                         mov        bpl, 1
0000000140d07e18 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d07e1d 3b08                           cmp        ecx, dword ptr [rax]
0000000140d07e1f 0f8d99000000                   jge        0x140d07ebe
0000000140d07e25 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d07e28 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d07e2f 4589f8                         mov        r8d, r15d
0000000140d07e32 e81981a700                     call       0x14177ff50
0000000140d07e37 84c0                           test       al, al
0000000140d07e39 0f8441feffff                   je         0x140d07c80
0000000140d07e3f 488b03                         mov        rax, qword ptr [rbx]
0000000140d07e42 4489f9                         mov        ecx, r15d
0000000140d07e45 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d07e4c 4839ca                         cmp        rdx, rcx
0000000140d07e4f 0f868d000000                   jbe        0x140d07ee2
0000000140d07e55 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07e5c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d07e60 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d07e67 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140d07e6e 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d07e75 4901c7                         add        r15, rax
0000000140d07e78 4889c8                         mov        rax, rcx
0000000140d07e7b 48c1e008                       shl        rax, 8
0000000140d07e7f 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140d07e83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d07e90 4d85f6                         test       r14, r14
0000000140d07e93 0f84e7fdffff                   je         0x140d07c80
0000000140d07e99 4981c708010000                 add        r15, 0x108
0000000140d07ea0 4981c6f8feffff                 add        r14, -0x108
0000000140d07ea7 4c89f9                         mov        rcx, r15
0000000140d07eaa 488d15ff53b001                 lea        rdx, [rip + 0x1b053ff]
0000000140d07eb1 e8ba74e6ff                     call       0x140b6f370
0000000140d07eb6 84c0                           test       al, al
0000000140d07eb8 74d6                           je         0x140d07e90
0000000140d07eba eb02                           jmp        0x140d07ebe
0000000140d07ebc 31ed                           xor        ebp, ebp
0000000140d07ebe 89e8                           mov        eax, ebp
0000000140d07ec0 4883c438                       add        rsp, 0x38
0000000140d07ec4 5b                             pop        rbx
0000000140d07ec5 5d                             pop        rbp
0000000140d07ec6 5f                             pop        rdi
0000000140d07ec7 5e                             pop        rsi
0000000140d07ec8 415c                           pop        r12
0000000140d07eca 415d                           pop        r13
0000000140d07ecc 415e                           pop        r14
0000000140d07ece 415f                           pop        r15
0000000140d07ed0 c3                             ret        
0000000140d07ed1 4c8d05f024ae01                 lea        r8, [rip + 0x1ae24f0]
0000000140d07ed8 4c89f9                         mov        rcx, r15
0000000140d07edb e84381a601                     call       0x142770023
0000000140d07ee0 0f0b                           ud2        
0000000140d07ee2 4c8d05df24ae01                 lea        r8, [rip + 0x1ae24df]
0000000140d07ee9 e83581a601                     call       0x142770023
0000000140d07eee 0f0b                           ud2        
