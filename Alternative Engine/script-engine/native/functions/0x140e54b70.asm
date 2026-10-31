0000000140e54b70 55                             push       rbp
0000000140e54b71 4157                           push       r15
0000000140e54b73 4156                           push       r14
0000000140e54b75 4155                           push       r13
0000000140e54b77 4154                           push       r12
0000000140e54b79 56                             push       rsi
0000000140e54b7a 57                             push       rdi
0000000140e54b7b 53                             push       rbx
0000000140e54b7c 4881ecb8000000                 sub        rsp, 0xb8
0000000140e54b83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e54b8b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140e54b93 4889d7                         mov        rdi, rdx
0000000140e54b96 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140e54b9a 4489451c                       mov        dword ptr [rbp + 0x1c], r8d
0000000140e54b9e 488b02                         mov        rax, qword ptr [rdx]
0000000140e54ba1 4489c1                         mov        ecx, r8d
0000000140e54ba4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e54bab 4839ca                         cmp        rdx, rcx
0000000140e54bae 0f86a8040000                   jbe        0x140e5505c
0000000140e54bb4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e54bbb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e54bbf 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140e54bc6 0f8578010000                   jne        0x140e54d44
0000000140e54bcc 4489c3                         mov        ebx, r8d
0000000140e54bcf 4889f9                         mov        rcx, rdi
0000000140e54bd2 4489c2                         mov        edx, r8d
0000000140e54bd5 e80661c5ff                     call       0x140aaace0
0000000140e54bda 3cff                           cmp        al, 0xff
0000000140e54bdc 0f8462010000                   je         0x140e54d44
0000000140e54be2 488b07                         mov        rax, qword ptr [rdi]
0000000140e54be5 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140e54bed 0f84ef020000                   je         0x140e54ee2
0000000140e54bf3 80b8bf2d000006                 cmp        byte ptr [rax + 0x2dbf], 6
0000000140e54bfa 0f85e2020000                   jne        0x140e54ee2
0000000140e54c00 488b88982a0000                 mov        rcx, qword ptr [rax + 0x2a98]
0000000140e54c07 488b80a02a0000                 mov        rax, qword ptr [rax + 0x2aa0]
0000000140e54c0e 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e54c12 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e54c16 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e54c1a 488d451c                       lea        rax, [rbp + 0x1c]
0000000140e54c1e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e54c22 48897d00                       mov        qword ptr [rbp], rdi
0000000140e54c26 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140e54c2a 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140e54c2e e8ed61e1ff                     call       0x140c6ae20
0000000140e54c33 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140e54c37 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140e54c3b 4c8d248500000000               lea        r12, [rax*4]
0000000140e54c43 4d01ec                         add        r12, r13
0000000140e54c46 4885c0                         test       rax, rax
0000000140e54c49 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000140e54c4d 0f8401010000                   je         0x140e54d54
0000000140e54c53 488d1d6eae9c01                 lea        rbx, [rip + 0x19cae6e]
0000000140e54c5a eb11                           jmp        0x140e54c6d
0000000140e54c5c 0f1f4000                       nop        dword ptr [rax]
0000000140e54c60 4983c504                       add        r13, 4
0000000140e54c64 4d39e5                         cmp        r13, r12
0000000140e54c67 0f84e7000000                   je         0x140e54d54
0000000140e54c6d 458b7500                       mov        r14d, dword ptr [r13]
0000000140e54c71 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e54c74 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e54c7b 4589f0                         mov        r8d, r14d
0000000140e54c7e e8cdb29200                     call       0x14177ff50
0000000140e54c83 90                             nop        
0000000140e54c84 84c0                           test       al, al
0000000140e54c86 74d8                           je         0x140e54c60
0000000140e54c88 488b07                         mov        rax, qword ptr [rdi]
0000000140e54c8b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e54c92 4c39f2                         cmp        rdx, r14
0000000140e54c95 0f86cf030000                   jbe        0x140e5506a
0000000140e54c9b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e54ca2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e54ca6 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140e54cad 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140e54cb4 4889c1                         mov        rcx, rax
0000000140e54cb7 48c1e108                       shl        rcx, 8
0000000140e54cbb 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140e54cbf 4c01fe                         add        rsi, r15
0000000140e54cc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e54cd0 4939f7                         cmp        r15, rsi
0000000140e54cd3 748b                           je         0x140e54c60
0000000140e54cd5 4c89f9                         mov        rcx, r15
0000000140e54cd8 4889da                         mov        rdx, rbx
0000000140e54cdb e890a6d1ff                     call       0x140b6f370
0000000140e54ce0 90                             nop        
0000000140e54ce1 4981c708010000                 add        r15, 0x108
0000000140e54ce8 84c0                           test       al, al
0000000140e54cea 74e4                           je         0x140e54cd0
0000000140e54cec 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e54cef 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e54cf6 4589f0                         mov        r8d, r14d
0000000140e54cf9 e852b29200                     call       0x14177ff50
0000000140e54cfe 90                             nop        
0000000140e54cff 84c0                           test       al, al
0000000140e54d01 0f8459ffffff                   je         0x140e54c60
0000000140e54d07 488b07                         mov        rax, qword ptr [rdi]
0000000140e54d0a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e54d11 4c39f2                         cmp        rdx, r14
0000000140e54d14 0f8662030000                   jbe        0x140e5507c
0000000140e54d1a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e54d21 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e54d25 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e54d2c 0f842effffff                   je         0x140e54c60
0000000140e54d32 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140e54d39 0f8e21ffffff                   jle        0x140e54c60
0000000140e54d3f 41b601                         mov        r14b, 1
0000000140e54d42 eb13                           jmp        0x140e54d57
0000000140e54d44 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140e54d48 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140e54d4f e9ba020000                     jmp        0x140e5500e
0000000140e54d54 4531f6                         xor        r14d, r14d
0000000140e54d57 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140e54d5b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e54d5f 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140e54d63 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140e54d67 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140e54d6b 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140e54d6f e85c7de2ff                     call       0x140c7cad0
0000000140e54d74 90                             nop        
0000000140e54d75 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e54d79 4885c0                         test       rax, rax
0000000140e54d7c 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140e54d80 0f841f010000                   je         0x140e54ea5
0000000140e54d86 4584f6                         test       r14b, r14b
0000000140e54d89 0f8593020000                   jne        0x140e55022
0000000140e54d8f 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140e54d93 4883f809                       cmp        rax, 9
0000000140e54d97 7307                           jae        0x140e54da0
0000000140e54d99 31c9                           xor        ecx, ecx
0000000140e54d9b 4531ff                         xor        r15d, r15d
0000000140e54d9e eb70                           jmp        0x140e54e10
0000000140e54da0 89c1                           mov        ecx, eax
0000000140e54da2 83e107                         and        ecx, 7
0000000140e54da5 ba08000000                     mov        edx, 8
0000000140e54daa 480f45d1                       cmovne     rdx, rcx
0000000140e54dae 4889c1                         mov        rcx, rax
0000000140e54db1 4829d1                         sub        rcx, rdx
0000000140e54db4 660fefc0                       pxor       xmm0, xmm0
0000000140e54db8 31d2                           xor        edx, edx
0000000140e54dba 660fefc9                       pxor       xmm1, xmm1
0000000140e54dbe 6690                           nop        
0000000140e54dc0 410f1054d004                   movups     xmm2, xmmword ptr [r8 + rdx*8 + 4]
0000000140e54dc6 410f105cd014                   movups     xmm3, xmmword ptr [r8 + rdx*8 + 0x14]
0000000140e54dcc 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e54dd0 660ffeca                       paddd      xmm1, xmm2
0000000140e54dd4 410f1054d024                   movups     xmm2, xmmword ptr [r8 + rdx*8 + 0x24]
0000000140e54dda 410f105cd034                   movups     xmm3, xmmword ptr [r8 + rdx*8 + 0x34]
0000000140e54de0 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e54de4 660ffec2                       paddd      xmm0, xmm2
0000000140e54de8 4883c208                       add        rdx, 8
0000000140e54dec 4839d1                         cmp        rcx, rdx
0000000140e54def 75cf                           jne        0x140e54dc0
0000000140e54df1 660ffec1                       paddd      xmm0, xmm1
0000000140e54df5 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e54dfa 660ffec8                       paddd      xmm1, xmm0
0000000140e54dfe 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e54e03 660ffec1                       paddd      xmm0, xmm1
0000000140e54e07 66410f7ec7                     movd       r15d, xmm0
0000000140e54e0c 0f1f4000                       nop        dword ptr [rax]
0000000140e54e10 45037cc804                     add        r15d, dword ptr [r8 + rcx*8 + 4]
0000000140e54e15 48ffc1                         inc        rcx
0000000140e54e18 4839c8                         cmp        rax, rcx
0000000140e54e1b 75f3                           jne        0x140e54e10
0000000140e54e1d 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
0000000140e54e21 8b5d1c                         mov        ebx, dword ptr [rbp + 0x1c]
0000000140e54e24 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e54e27 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e54e2e 4189d8                         mov        r8d, ebx
0000000140e54e31 e81ab19200                     call       0x14177ff50
0000000140e54e36 90                             nop        
0000000140e54e37 4c8b07                         mov        r8, qword ptr [rdi]
0000000140e54e3a 31c9                           xor        ecx, ecx
0000000140e54e3c 84c0                           test       al, al
0000000140e54e3e 7430                           je         0x140e54e70
0000000140e54e40 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140e54e47 4839da                         cmp        rdx, rbx
0000000140e54e4a 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140e54e4e 0f864c020000                   jbe        0x140e550a0
0000000140e54e54 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140e54e5b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e54e5f 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140e54e66 740c                           je         0x140e54e74
0000000140e54e68 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140e54e6e eb04                           jmp        0x140e54e74
0000000140e54e70 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140e54e74 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140e54e7b 4839da                         cmp        rdx, rbx
0000000140e54e7e 0f860a020000                   jbe        0x140e5508e
0000000140e54e84 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140e54e8b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e54e8f 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140e54e95 31c0                           xor        eax, eax
0000000140e54e97 85c9                           test       ecx, ecx
0000000140e54e99 0f4fc1                         cmovg      eax, ecx
0000000140e54e9c 4139c7                         cmp        r15d, eax
0000000140e54e9f 0f8d7d010000                   jge        0x140e55022
0000000140e54ea5 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140e54ea9 4885d2                         test       rdx, rdx
0000000140e54eac 7413                           je         0x140e54ec1
0000000140e54eae 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140e54eb2 48c1e203                       shl        rdx, 3
0000000140e54eb6 41b804000000                   mov        r8d, 4
0000000140e54ebc e83f4e7eff                     call       0x140639d00
0000000140e54ec1 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140e54ec5 4885d2                         test       rdx, rdx
0000000140e54ec8 7412                           je         0x140e54edc
0000000140e54eca 48c1e202                       shl        rdx, 2
0000000140e54ece 41b804000000                   mov        r8d, 4
0000000140e54ed4 4889f1                         mov        rcx, rsi
0000000140e54ed7 e8244e7eff                     call       0x140639d00
0000000140e54edc 8b5d1c                         mov        ebx, dword ptr [rbp + 0x1c]
0000000140e54edf 488b07                         mov        rax, qword ptr [rdi]
0000000140e54ee2 895db4                         mov        dword ptr [rbp - 0x4c], ebx
0000000140e54ee5 c645b001                       mov        byte ptr [rbp - 0x50], 1
0000000140e54ee9 488b88f81a0000                 mov        rcx, qword ptr [rax + 0x1af8]
0000000140e54ef0 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140e54ef7 488d0440                       lea        rax, [rax + rax*2]
0000000140e54efb 48c1e006                       shl        rax, 6
0000000140e54eff 4801c8                         add        rax, rcx
0000000140e54f02 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e54f06 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e54f0a 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140e54f0e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140e54f12 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140e54f16 e8a542e2ff                     call       0x140c791c0
0000000140e54f1b 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140e54f1f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140e54f23 488d04ce                       lea        rax, [rsi + rcx*8]
0000000140e54f27 4885c9                         test       rcx, rcx
0000000140e54f2a 7466                           je         0x140e54f92
0000000140e54f2c 4889f1                         mov        rcx, rsi
0000000140e54f2f 488b11                         mov        rdx, qword ptr [rcx]
0000000140e54f32 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140e54f36 4d85c0                         test       r8, r8
0000000140e54f39 744e                           je         0x140e54f89
0000000140e54f3b 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140e54f3f 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140e54f43 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000140e54f47 eb10                           jmp        0x140e54f59
0000000140e54f49 0f1f8000000000                 nop        dword ptr [rax]
0000000140e54f50 4883c218                       add        rdx, 0x18
0000000140e54f54 4c39c2                         cmp        rdx, r8
0000000140e54f57 7430                           je         0x140e54f89
0000000140e54f59 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000140e54f5d 4d85c9                         test       r9, r9
0000000140e54f60 74ee                           je         0x140e54f50
0000000140e54f62 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000140e54f66 49c1e103                       shl        r9, 3
0000000140e54f6a 4531db                         xor        r11d, r11d
0000000140e54f6d eb0a                           jmp        0x140e54f79
0000000140e54f6f 90                             nop        
0000000140e54f70 4983c308                       add        r11, 8
0000000140e54f74 4d39d9                         cmp        r9, r11
0000000140e54f77 74d7                           je         0x140e54f50
0000000140e54f79 43803c1a00                     cmp        byte ptr [r10 + r11], 0
0000000140e54f7e 74f0                           je         0x140e54f70
0000000140e54f80 43395c1a04                     cmp        dword ptr [r10 + r11 + 4], ebx
0000000140e54f85 75e9                           jne        0x140e54f70
0000000140e54f87 eb0d                           jmp        0x140e54f96
0000000140e54f89 4883c108                       add        rcx, 8
0000000140e54f8d 4839c1                         cmp        rcx, rax
0000000140e54f90 759d                           jne        0x140e54f2f
0000000140e54f92 31c9                           xor        ecx, ecx
0000000140e54f94 eb02                           jmp        0x140e54f98
0000000140e54f96 b101                           mov        cl, 1
0000000140e54f98 884d2f                         mov        byte ptr [rbp + 0x2f], cl
0000000140e54f9b 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000140e54f9f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140e54fa3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e54fa7 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140e54fab 488d45b0                       lea        rax, [rbp - 0x50]
0000000140e54faf 48894500                       mov        qword ptr [rbp], rax
0000000140e54fb3 488d452f                       lea        rax, [rbp + 0x2f]
0000000140e54fb7 48894508                       mov        qword ptr [rbp + 8], rax
0000000140e54fbb 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140e54fbf 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140e54fc3 e8487de2ff                     call       0x140c7cd10
0000000140e54fc8 90                             nop        
0000000140e54fc9 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e54fcd 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140e54fd1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140e54fd5 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140e54fd9 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140e54fdc 0fb6452f                       movzx      eax, byte ptr [rbp + 0x2f]
0000000140e54fe0 66c741180000                   mov        word ptr [rcx + 0x18], 0
0000000140e54fe6 88411a                         mov        byte ptr [rcx + 0x1a], al
0000000140e54fe9 4889c8                         mov        rax, rcx
0000000140e54fec 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140e54ff0 4885d2                         test       rdx, rdx
0000000140e54ff3 7419                           je         0x140e5500e
0000000140e54ff5 48c1e203                       shl        rdx, 3
0000000140e54ff9 41b808000000                   mov        r8d, 8
0000000140e54fff 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140e55003 4889c6                         mov        rsi, rax
0000000140e55006 e8f54c7eff                     call       0x140639d00
0000000140e5500b 4889f0                         mov        rax, rsi
0000000140e5500e 4881c4b8000000                 add        rsp, 0xb8
0000000140e55015 5b                             pop        rbx
0000000140e55016 5f                             pop        rdi
0000000140e55017 5e                             pop        rsi
0000000140e55018 415c                           pop        r12
0000000140e5501a 415d                           pop        r13
0000000140e5501c 415e                           pop        r14
0000000140e5501e 415f                           pop        r15
0000000140e55020 5d                             pop        rbp
0000000140e55021 c3                             ret        
0000000140e55022 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e55026 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140e5502a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140e5502e 4889c8                         mov        rax, rcx
0000000140e55031 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140e55035 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140e55038 c6411801                       mov        byte ptr [rcx + 0x18], 1
0000000140e5503c 44887119                       mov        byte ptr [rcx + 0x19], r14b
0000000140e55040 c6411a00                       mov        byte ptr [rcx + 0x1a], 0
0000000140e55044 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140e55048 4885d2                         test       rdx, rdx
0000000140e5504b 74c1                           je         0x140e5500e
0000000140e5504d 48c1e202                       shl        rdx, 2
0000000140e55051 41b804000000                   mov        r8d, 4
0000000140e55057 4889f1                         mov        rcx, rsi
0000000140e5505a eba7                           jmp        0x140e55003
0000000140e5505c 4c8d05a5a69c01                 lea        r8, [rip + 0x19ca6a5]
0000000140e55063 e8bbaf9101                     call       0x142770023
0000000140e55068 0f0b                           ud2        
0000000140e5506a 4c8d0557539901                 lea        r8, [rip + 0x1995357]
0000000140e55071 4c89f1                         mov        rcx, r14
0000000140e55074 e8aaaf9101                     call       0x142770023
0000000140e55079 90                             nop        
0000000140e5507a eb34                           jmp        0x140e550b0
0000000140e5507c 4c8d0545539901                 lea        r8, [rip + 0x1995345]
0000000140e55083 4c89f1                         mov        rcx, r14
0000000140e55086 e898af9101                     call       0x142770023
0000000140e5508b 90                             nop        
0000000140e5508c eb22                           jmp        0x140e550b0
0000000140e5508e 4c8d053b519901                 lea        r8, [rip + 0x199513b]
0000000140e55095 4889d9                         mov        rcx, rbx
0000000140e55098 e886af9101                     call       0x142770023
0000000140e5509d 90                             nop        
0000000140e5509e eb10                           jmp        0x140e550b0
0000000140e550a0 4c8d0521539901                 lea        r8, [rip + 0x1995321]
0000000140e550a7 4889d9                         mov        rcx, rbx
0000000140e550aa e874af9101                     call       0x142770023
0000000140e550af 90                             nop        
0000000140e550b0 0f0b                           ud2        
