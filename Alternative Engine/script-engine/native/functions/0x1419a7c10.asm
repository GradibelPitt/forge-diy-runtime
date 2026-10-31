00000001419a7c10 55                             push       rbp
00000001419a7c11 4157                           push       r15
00000001419a7c13 4156                           push       r14
00000001419a7c15 4155                           push       r13
00000001419a7c17 4154                           push       r12
00000001419a7c19 56                             push       rsi
00000001419a7c1a 57                             push       rdi
00000001419a7c1b 53                             push       rbx
00000001419a7c1c 4881ec18010000                 sub        rsp, 0x118
00000001419a7c23 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001419a7c2b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001419a7c36 4889ce                         mov        rsi, rcx
00000001419a7c39 4983f814                       cmp        r8, 0x14
00000001419a7c3d 732f                           jae        0x1419a7c6e
00000001419a7c3f 4c894508                       mov        qword ptr [rbp + 8], r8
00000001419a7c43 488d4508                       lea        rax, [rbp + 8]
00000001419a7c47 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001419a7c4b 488d051e01da00                 lea        rax, [rip + 0xda011e]
00000001419a7c52 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001419a7c56 488d15a7762d01                 lea        rdx, [rip + 0x12d76a7]
00000001419a7c5d 4c8d4528                       lea        r8, [rbp + 0x28]
00000001419a7c61 4889f1                         mov        rcx, rsi
00000001419a7c64 e8572ad900                     call       0x14273a6c0
00000001419a7c69 e9bc020000                     jmp        0x1419a7f2a
00000001419a7c6e 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
00000001419a7c76 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001419a7c81 4b8d0440                       lea        rax, [r8 + r8*2]
00000001419a7c85 488d04c2                       lea        rax, [rdx + rax*8]
00000001419a7c89 488945f8                       mov        qword ptr [rbp - 8], rax
00000001419a7c8d 48897500                       mov        qword ptr [rbp], rsi
00000001419a7c91 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
00000001419a7c95 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001419a7c99 0f8456010000                   je         0x1419a7df5
00000001419a7c9f 90                             nop        
00000001419a7ca0 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001419a7ca4 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001419a7ca8 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001419a7cac 4885c9                         test       rcx, rcx
00000001419a7caf 0f84db000000                   je         0x1419a7d90
00000001419a7cb5 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
00000001419a7cb9 440fb7b112010000               movzx      r14d, word ptr [rcx + 0x112]
00000001419a7cc1 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001419a7cc5 41c1e604                       shl        r14d, 4
00000001419a7cc9 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001419a7cd0 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001419a7cd7 660f1f840000000000             nop        word ptr [rax + rax]
00000001419a7ce0 4d85f6                         test       r14, r14
00000001419a7ce3 745b                           je         0x1419a7d40
00000001419a7ce5 488d7910                       lea        rdi, [rcx + 0x10]
00000001419a7ce9 488b11                         mov        rdx, qword ptr [rcx]
00000001419a7cec 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001419a7cf0 4d89e7                         mov        r15, r12
00000001419a7cf3 4d29c7                         sub        r15, r8
00000001419a7cf6 4d0f42c4                       cmovb      r8, r12
00000001419a7cfa 4889d9                         mov        rcx, rbx
00000001419a7cfd e8fe14da00                     call       0x142749200
00000001419a7d02 4898                           cdqe       
00000001419a7d04 85c0                           test       eax, eax
00000001419a7d06 4c0f45f8                       cmovne     r15, rax
00000001419a7d0a 4d85ff                         test       r15, r15
00000001419a7d0d 0f98c1                         sets       cl
00000001419a7d10 0f9fc0                         setg       al
00000001419a7d13 28c8                           sub        al, cl
00000001419a7d15 48ffc6                         inc        rsi
00000001419a7d18 4983c6f0                       add        r14, -0x10
00000001419a7d1c 4889f9                         mov        rcx, rdi
00000001419a7d1f 3c01                           cmp        al, 1
00000001419a7d21 74bd                           je         0x1419a7ce0
00000001419a7d23 0fb6c0                         movzx      eax, al
00000001419a7d26 85c0                           test       eax, eax
00000001419a7d28 7436                           je         0x1419a7d60
00000001419a7d2a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001419a7d31 4983ed01                       sub        r13, 1
00000001419a7d35 731a                           jae        0x1419a7d51
00000001419a7d37 e993000000                     jmp        0x1419a7dcf
00000001419a7d3c 0f1f4000                       nop        dword ptr [rax]
00000001419a7d40 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001419a7d44 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001419a7d4b 4983ed01                       sub        r13, 1
00000001419a7d4f 727e                           jb         0x1419a7dcf
00000001419a7d51 488b8cf118010000               mov        rcx, qword ptr [rcx + rsi*8 + 0x118]
00000001419a7d59 e95bffffff                     jmp        0x1419a7cb9
00000001419a7d5e 6690                           nop        
00000001419a7d60 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001419a7d67 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001419a7d6b 4c896d38                       mov        qword ptr [rbp + 0x38], r13
00000001419a7d6f 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001419a7d73 488d4570                       lea        rax, [rbp + 0x70]
00000001419a7d77 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001419a7d7b 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001419a7d83 488b7500                       mov        rsi, qword ptr [rbp]
00000001419a7d87 eb1f                           jmp        0x1419a7da8
00000001419a7d89 0f1f8000000000                 nop        dword ptr [rax]
00000001419a7d90 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001419a7d94 4c896530                       mov        qword ptr [rbp + 0x30], r12
00000001419a7d98 488d4570                       lea        rax, [rbp + 0x70]
00000001419a7d9c 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001419a7da0 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001419a7da8 488d4d28                       lea        rcx, [rbp + 0x28]
00000001419a7dac 31d2                           xor        edx, edx
00000001419a7dae e88d8d0400                     call       0x1419f0b40
00000001419a7db3 90                             nop        
00000001419a7db4 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001419a7db8 4883c218                       add        rdx, 0x18
00000001419a7dbc 48ff00                         inc        qword ptr [rax]
00000001419a7dbf 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
00000001419a7dc3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001419a7dc7 0f85d3feffff                   jne        0x1419a7ca0
00000001419a7dcd eb26                           jmp        0x1419a7df5
00000001419a7dcf 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001419a7dd3 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001419a7ddb 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001419a7ddf 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001419a7de3 4c896530                       mov        qword ptr [rbp + 0x30], r12
00000001419a7de7 488d4570                       lea        rax, [rbp + 0x70]
00000001419a7deb 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001419a7def 488b7500                       mov        rsi, qword ptr [rbp]
00000001419a7df3 ebb3                           jmp        0x1419a7da8
00000001419a7df5 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001419a7df9 4885c9                         test       rcx, rcx
00000001419a7dfc 7432                           je         0x1419a7e30
00000001419a7dfe 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001419a7e02 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001419a7e09 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001419a7e11 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001419a7e15 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001419a7e19 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001419a7e21 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001419a7e25 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001419a7e29 b901000000                     mov        ecx, 1
00000001419a7e2e eb04                           jmp        0x1419a7e34
00000001419a7e30 31c9                           xor        ecx, ecx
00000001419a7e32 31c0                           xor        eax, eax
00000001419a7e34 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001419a7e38 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001419a7e3c 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001419a7e40 488d7d08                       lea        rdi, [rbp + 8]
00000001419a7e44 488d5d28                       lea        rbx, [rbp + 0x28]
00000001419a7e48 0f1f840000000000               nop        dword ptr [rax + rax]
00000001419a7e50 4889f9                         mov        rcx, rdi
00000001419a7e53 4889da                         mov        rdx, rbx
00000001419a7e56 e8c5200400                     call       0x1419e9f20
00000001419a7e5b 90                             nop        
00000001419a7e5c 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001419a7e60 4885c0                         test       rax, rax
00000001419a7e63 0f849c000000                   je         0x1419a7f05
00000001419a7e69 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001419a7e6d 488b8cd0b8000000               mov        rcx, qword ptr [rax + rdx*8 + 0xb8]
00000001419a7e75 4883f902                       cmp        rcx, 2
00000001419a7e79 76d5                           jbe        0x1419a7e50
00000001419a7e7b 48c1e204                       shl        rdx, 4
00000001419a7e7f 4c8b0410                       mov        r8, qword ptr [rax + rdx]
00000001419a7e83 488b441008                     mov        rax, qword ptr [rax + rdx + 8]
00000001419a7e88 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001419a7e8c 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001419a7e90 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001419a7e94 488d45d0                       lea        rax, [rbp - 0x30]
00000001419a7e98 48894508                       mov        qword ptr [rbp + 8], rax
00000001419a7e9c 488d054d3cc8fe                 lea        rax, [rip - 0x137c3b3]
00000001419a7ea3 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001419a7ea7 488d45e0                       lea        rax, [rbp - 0x20]
00000001419a7eab 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001419a7eaf 488d05bafed900                 lea        rax, [rip + 0xd9feba]
00000001419a7eb6 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001419a7eba 488d1517742d01                 lea        rdx, [rip + 0x12d7417]
00000001419a7ec1 488d4db8                       lea        rcx, [rbp - 0x48]
00000001419a7ec5 4c8d4508                       lea        r8, [rbp + 8]
00000001419a7ec9 e8f227d900                     call       0x14273a6c0
00000001419a7ece 90                             nop        
00000001419a7ecf 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001419a7ed3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001419a7ed7 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001419a7edb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001419a7ede 488d7d08                       lea        rdi, [rbp + 8]
00000001419a7ee2 488d5d28                       lea        rbx, [rbp + 0x28]
00000001419a7ee6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001419a7ef0 4889f9                         mov        rcx, rdi
00000001419a7ef3 4889da                         mov        rdx, rbx
00000001419a7ef6 e825200400                     call       0x1419e9f20
00000001419a7efb 90                             nop        
00000001419a7efc 48837d0800                     cmp        qword ptr [rbp + 8], 0
00000001419a7f01 75ed                           jne        0x1419a7ef0
00000001419a7f03 eb25                           jmp        0x1419a7f2a
00000001419a7f05 488d7d08                       lea        rdi, [rbp + 8]
00000001419a7f09 488d5d28                       lea        rbx, [rbp + 0x28]
00000001419a7f0d 0f1f00                         nop        dword ptr [rax]
00000001419a7f10 4889f9                         mov        rcx, rdi
00000001419a7f13 4889da                         mov        rdx, rbx
00000001419a7f16 e805200400                     call       0x1419e9f20
00000001419a7f1b 90                             nop        
00000001419a7f1c 48837d0800                     cmp        qword ptr [rbp + 8], 0
00000001419a7f21 75ed                           jne        0x1419a7f10
00000001419a7f23 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001419a7f2a 4889f0                         mov        rax, rsi
00000001419a7f2d 4881c418010000                 add        rsp, 0x118
00000001419a7f34 5b                             pop        rbx
00000001419a7f35 5f                             pop        rdi
00000001419a7f36 5e                             pop        rsi
00000001419a7f37 415c                           pop        r12
00000001419a7f39 415d                           pop        r13
00000001419a7f3b 415e                           pop        r14
00000001419a7f3d 415f                           pop        r15
00000001419a7f3f 5d                             pop        rbp
00000001419a7f40 c3                             ret        
