0000000140943b50 55                             push       rbp
0000000140943b51 4157                           push       r15
0000000140943b53 4156                           push       r14
0000000140943b55 4155                           push       r13
0000000140943b57 4154                           push       r12
0000000140943b59 56                             push       rsi
0000000140943b5a 57                             push       rdi
0000000140943b5b 53                             push       rbx
0000000140943b5c 4881ecd8000000                 sub        rsp, 0xd8
0000000140943b63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140943b6b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140943b73 89d6                           mov        esi, edx
0000000140943b75 4889cf                         mov        rdi, rcx
0000000140943b78 488b01                         mov        rax, qword ptr [rcx]
0000000140943b7b 89d1                           mov        ecx, edx
0000000140943b7d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140943b84 4839ca                         cmp        rdx, rcx
0000000140943b87 0f8617030000                   jbe        0x140943ea4
0000000140943b8d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140943b94 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000140943b98 498b85b8000000                 mov        rax, qword ptr [r13 + 0xb8]
0000000140943b9f 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000140943ba6 4885c9                         test       rcx, rcx
0000000140943ba9 0f84d7020000                   je         0x140943e86
0000000140943baf 488b9838010000                 mov        rbx, qword ptr [rax + 0x138]
0000000140943bb6 4c8d3489                       lea        r14, [rcx + rcx*4]
0000000140943bba 49c1e606                       shl        r14, 6
0000000140943bbe 4901de                         add        r14, rbx
0000000140943bc1 4531e4                         xor        r12d, r12d
0000000140943bc4 eb13                           jmp        0x140943bd9
0000000140943bc6 41b401                         mov        r12b, 1
0000000140943bc9 0f1f8000000000                 nop        dword ptr [rax]
0000000140943bd0 4c39f3                         cmp        rbx, r14
0000000140943bd3 0f84b0020000                   je         0x140943e89
0000000140943bd9 4989df                         mov        r15, rbx
0000000140943bdc 4881c340010000                 add        rbx, 0x140
0000000140943be3 4180bfe000000000               cmp        byte ptr [r15 + 0xe0], 0
0000000140943beb 75e3                           jne        0x140943bd0
0000000140943bed 4983bf00010000ff               cmp        qword ptr [r15 + 0x100], -1
0000000140943bf5 74d9                           je         0x140943bd0
0000000140943bf7 4983bf18010000ff               cmp        qword ptr [r15 + 0x118], -1
0000000140943bff 74cf                           je         0x140943bd0
0000000140943c01 498d9718010000                 lea        rdx, [r15 + 0x118]
0000000140943c08 498b8708010000                 mov        rax, qword ptr [r15 + 0x108]
0000000140943c0f 498b8f10010000                 mov        rcx, qword ptr [r15 + 0x110]
0000000140943c16 4531c0                         xor        r8d, r8d
0000000140943c19 0f1f8000000000                 nop        dword ptr [rax]
0000000140943c20 4c39c1                         cmp        rcx, r8
0000000140943c23 74ab                           je         0x140943bd0
0000000140943c25 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000140943c2a 4d8d4001                       lea        r8, [r8 + 1]
0000000140943c2e 75f0                           jne        0x140943c20
0000000140943c30 488b0f                         mov        rcx, qword ptr [rdi]
0000000140943c33 410fb6851c010000               movzx      eax, byte ptr [r13 + 0x11c]
0000000140943c3b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140943c3f 4189f0                         mov        r8d, esi
0000000140943c42 4189f1                         mov        r9d, esi
0000000140943c45 e8e6073201                     call       0x141c64430
0000000140943c4a 84c0                           test       al, al
0000000140943c4c 7482                           je         0x140943bd0
0000000140943c4e 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000140943c52 49694f40e0000000               imul       rcx, qword ptr [r15 + 0x40], 0xe0
0000000140943c5a 4801c1                         add        rcx, rax
0000000140943c5d 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140943c65 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140943c6d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140943c71 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140943c75 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140943c79 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140943c7d e8de413300                     call       0x140c77e60
0000000140943c82 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140943c86 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140943c8a 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140943c8e 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140943c92 4885c0                         test       rax, rax
0000000140943c95 0f8492010000                   je         0x140943e2d
0000000140943c9b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140943c9f 4889c8                         mov        rax, rcx
0000000140943ca2 48c1e007                       shl        rax, 7
0000000140943ca6 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140943caa 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140943cae 4801c1                         add        rcx, rax
0000000140943cb1 48894d00                       mov        qword ptr [rbp], rcx
0000000140943cb5 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140943cb9 0fb600                         movzx      eax, byte ptr [rax]
0000000140943cbc 83c0fa                         add        eax, -6
0000000140943cbf 83f81d                         cmp        eax, 0x1d
0000000140943cc2 0f8765010000                   ja         0x140943e2d
0000000140943cc8 488d0d39b8ea01                 lea        rcx, [rip + 0x1eab839]
0000000140943ccf 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140943cd3 4801c8                         add        rax, rcx
0000000140943cd6 ffe0                           jmp        rax
0000000140943cd8 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140943ce2 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140943ce6 48394108                       cmp        qword ptr [rcx + 8], rax
0000000140943cea 0f853d010000                   jne        0x140943e2d
0000000140943cf0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140943cf4 480588000000                   add        rax, 0x88
0000000140943cfa 483b4500                       cmp        rax, qword ptr [rbp]
0000000140943cfe 75b5                           jne        0x140943cb5
0000000140943d00 e9f2000000                     jmp        0x140943df7
0000000140943d05 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140943d09 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140943d0d 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140943d17 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140943d1b 483901                         cmp        qword ptr [rcx], rax
0000000140943d1e 0f8509010000                   jne        0x140943e2d
0000000140943d24 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140943d28 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140943d2c 4883781001                     cmp        qword ptr [rax + 0x10], 1
0000000140943d31 0f85f6000000                   jne        0x140943e2d
0000000140943d37 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140943d3b 803902                         cmp        byte ptr [rcx], 2
0000000140943d3e 0f85e9000000                   jne        0x140943e2d
0000000140943d44 80b88002000002                 cmp        byte ptr [rax + 0x280], 2
0000000140943d4b 0f84dc000000                   je         0x140943e2d
0000000140943d51 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000140943d55 4885c9                         test       rcx, rcx
0000000140943d58 0f84cf000000                   je         0x140943e2d
0000000140943d5e 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000140943d62 488d0449                       lea        rax, [rcx + rcx*2]
0000000140943d66 48c1e004                       shl        rax, 4
0000000140943d6a 4801d0                         add        rax, rdx
0000000140943d6d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140943d71 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140943d75 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000140943d7c 4901c4                         add        r12, rax
0000000140943d7f 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140943d83 4c697a1010010000               imul       r15, qword ptr [rdx + 0x10], 0x110
0000000140943d8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140943d90 4d85ff                         test       r15, r15
0000000140943d93 0f8494000000                   je         0x140943e2d
0000000140943d99 4981c410010000                 add        r12, 0x110
0000000140943da0 4c89e1                         mov        rcx, r12
0000000140943da3 488d15368fea01                 lea        rdx, [rip + 0x1ea8f36]
0000000140943daa e821b82400                     call       0x140b8f5d0
0000000140943daf 90                             nop        
0000000140943db0 4981c7f0feffff                 add        r15, -0x110
0000000140943db7 84c0                           test       al, al
0000000140943db9 74d5                           je         0x140943d90
0000000140943dbb 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140943dbf 4883c230                       add        rdx, 0x30
0000000140943dc3 483b5510                       cmp        rdx, qword ptr [rbp + 0x10]
0000000140943dc7 75a8                           jne        0x140943d71
0000000140943dc9 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140943dcd 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140943dd1 488b8008020000                 mov        rax, qword ptr [rax + 0x208]
0000000140943dd8 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140943de2 4839c8                         cmp        rax, rcx
0000000140943de5 0f8405ffffff                   je         0x140943cf0
0000000140943deb 4883f8fe                       cmp        rax, -2
0000000140943def 0f84fbfeffff                   je         0x140943cf0
0000000140943df5 eb36                           jmp        0x140943e2d
0000000140943df7 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140943dfb e810443800                     call       0x140cc8210
0000000140943e00 90                             nop        
0000000140943e01 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140943e05 4885c0                         test       rax, rax
0000000140943e08 0f84b8fdffff                   je         0x140943bc6
0000000140943e0e 4889c1                         mov        rcx, rax
0000000140943e11 48c1e107                       shl        rcx, 7
0000000140943e15 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140943e19 41b808000000                   mov        r8d, 8
0000000140943e1f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140943e23 e8d85ecfff                     call       0x140639d00
0000000140943e28 e999fdffff                     jmp        0x140943bc6
0000000140943e2d 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140943e35 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140943e39 0f1f8000000000                 nop        dword ptr [rax]
0000000140943e40 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140943e44 48394538                       cmp        qword ptr [rbp + 0x38], rax
0000000140943e48 7419                           je         0x140943e63
0000000140943e4a 48ffc0                         inc        rax
0000000140943e4d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140943e51 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140943e58 e8e32a2f00                     call       0x140c36940
0000000140943e5d 90                             nop        
0000000140943e5e 4889f1                         mov        rcx, rsi
0000000140943e61 ebdd                           jmp        0x140943e40
0000000140943e63 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140943e67 4885c0                         test       rax, rax
0000000140943e6a 741a                           je         0x140943e86
0000000140943e6c 4889c1                         mov        rcx, rax
0000000140943e6f 48c1e107                       shl        rcx, 7
0000000140943e73 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140943e77 41b808000000                   mov        r8d, 8
0000000140943e7d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140943e81 e87a5ecfff                     call       0x140639d00
0000000140943e86 4531e4                         xor        r12d, r12d
0000000140943e89 4180e401                       and        r12b, 1
0000000140943e8d 4489e0                         mov        eax, r12d
0000000140943e90 4881c4d8000000                 add        rsp, 0xd8
0000000140943e97 5b                             pop        rbx
0000000140943e98 5f                             pop        rdi
0000000140943e99 5e                             pop        rsi
0000000140943e9a 415c                           pop        r12
0000000140943e9c 415d                           pop        r13
0000000140943e9e 415e                           pop        r14
0000000140943ea0 415f                           pop        r15
0000000140943ea2 5d                             pop        rbp
0000000140943ea3 c3                             ret        
0000000140943ea4 4c8d05858cea01                 lea        r8, [rip + 0x1ea8c85]
0000000140943eab e873c1e201                     call       0x142770023
0000000140943eb0 0f0b                           ud2        
