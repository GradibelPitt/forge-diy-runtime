0000000141b65cb0 55                             push       rbp
0000000141b65cb1 4157                           push       r15
0000000141b65cb3 4156                           push       r14
0000000141b65cb5 4155                           push       r13
0000000141b65cb7 4154                           push       r12
0000000141b65cb9 56                             push       rsi
0000000141b65cba 57                             push       rdi
0000000141b65cbb 53                             push       rbx
0000000141b65cbc 4881ec78010000                 sub        rsp, 0x178
0000000141b65cc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b65ccb 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141b65cd6 4489cb                         mov        ebx, r9d
0000000141b65cd9 4d89c7                         mov        r15, r8
0000000141b65cdc 4889d7                         mov        rdi, rdx
0000000141b65cdf 440fb68d60010000               movzx      r9d, byte ptr [rbp + 0x160]
0000000141b65ce7 498b30                         mov        rsi, qword ptr [r8]
0000000141b65cea 4883fefe                       cmp        rsi, -2
0000000141b65cee 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141b65cf5 0f8561010000                   jne        0x141b65e5c
0000000141b65cfb 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141b65d02 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141b65d0d 4901d0                         add        r8, rdx
0000000141b65d10 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b65d14 e837de10ff                     call       0x140c73b50
0000000141b65d19 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b65d1d 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141b65d24 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000141b65d28 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b65d2c 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
0000000141b65d33 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141b65d3a 4885c9                         test       rcx, rcx
0000000141b65d3d 0f844e010000                   je         0x141b65e91
0000000141b65d43 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141b65d4a 480185a8000000                 add        qword ptr [rbp + 0xa8], rax
0000000141b65d51 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b65d55 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141b65d59 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141b65d60 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b65d64 48c1e204                       shl        rdx, 4
0000000141b65d68 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b65d6f 4801ca                         add        rdx, rcx
0000000141b65d72 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141b65d79 4989c5                         mov        r13, rax
0000000141b65d7c 4989c0                         mov        r8, rax
0000000141b65d7f eb2c                           jmp        0x141b65dad
0000000141b65d81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b65d90 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141b65d97 458838                         mov        byte ptr [r8], r15b
0000000141b65d9a 49ffc0                         inc        r8
0000000141b65d9d 49ffc5                         inc        r13
0000000141b65da0 4c3bada8000000                 cmp        r13, qword ptr [rbp + 0xa8]
0000000141b65da7 0f84e4000000                   je         0x141b65e91
0000000141b65dad 4883bd9000000000               cmp        qword ptr [rbp + 0x90], 0
0000000141b65db5 74e6                           je         0x141b65d9d
0000000141b65db7 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141b65dbe 450fb67d00                     movzx      r15d, byte ptr [r13]
0000000141b65dc3 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141b65dca eb11                           jmp        0x141b65ddd
0000000141b65dcc 0f1f4000                       nop        dword ptr [rax]
0000000141b65dd0 4883c630                       add        rsi, 0x30
0000000141b65dd4 483bb5e0000000                 cmp        rsi, qword ptr [rbp + 0xe0]
0000000141b65ddb 7473                           je         0x141b65e50
0000000141b65ddd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b65de7 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141b65deb 72e3                           jb         0x141b65dd0
0000000141b65ded 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000141b65df1 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b65df8 4901c4                         add        r12, rax
0000000141b65dfb 4c69761010010000               imul       r14, qword ptr [rsi + 0x10], 0x110
0000000141b65e03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b65e10 4d85f6                         test       r14, r14
0000000141b65e13 0f8477ffffff                   je         0x141b65d90
0000000141b65e19 4981c410010000                 add        r12, 0x110
0000000141b65e20 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141b65e24 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b65e2c 4889f9                         mov        rcx, rdi
0000000141b65e2f 4c89e2                         mov        rdx, r12
0000000141b65e32 4589f8                         mov        r8d, r15d
0000000141b65e35 440fb68d60010000               movzx      r9d, byte ptr [rbp + 0x160]
0000000141b65e3d e85ec90f00                     call       0x141c627a0
0000000141b65e42 90                             nop        
0000000141b65e43 4981c6f0feffff                 add        r14, -0x110
0000000141b65e4a 84c0                           test       al, al
0000000141b65e4c 75c2                           jne        0x141b65e10
0000000141b65e4e eb80                           jmp        0x141b65dd0
0000000141b65e50 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141b65e57 e941ffffff                     jmp        0x141b65d9d
0000000141b65e5c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b65e60 4889fa                         mov        rdx, rdi
0000000141b65e63 4189d8                         mov        r8d, ebx
0000000141b65e66 e825270000                     call       0x141b68590
0000000141b65e6b 4883feff                       cmp        rsi, -1
0000000141b65e6f 7448                           je         0x141b65eb9
0000000141b65e71 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141b65e7b 4839c6                         cmp        rsi, rax
0000000141b65e7e 7539                           jne        0x141b65eb9
0000000141b65e80 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141b65e84 4883e0fd                       and        rax, 0xfffffffffffffffd
0000000141b65e88 48f7d8                         neg        rax
0000000141b65e8b 410f90c4                       seto       r12b
0000000141b65e8f eb2b                           jmp        0x141b65ebc
0000000141b65e91 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141b65e98 4929d0                         sub        r8, rdx
0000000141b65e9b 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b65ea2 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b65ea9 488908                         mov        qword ptr [rax], rcx
0000000141b65eac 48895008                       mov        qword ptr [rax + 8], rdx
0000000141b65eb0 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141b65eb4 e97e010000                     jmp        0x141b66037
0000000141b65eb9 4531e4                         xor        r12d, r12d
0000000141b65ebc 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141b65ec7 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
0000000141b65ed2 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141b65edd 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141b65ee8 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141b65eec 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000141b65ef0 4889fa                         mov        rdx, rdi
0000000141b65ef3 4d89f8                         mov        r8, r15
0000000141b65ef6 e8d5580700                     call       0x141bdb7d0
0000000141b65efb 90                             nop        
0000000141b65efc 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b65f00 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b65f07 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141b65f0e 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b65f15 4c8d3cc6                       lea        r15, [rsi + rax*8]
0000000141b65f19 4c8baf981a0000                 mov        r13, qword ptr [rdi + 0x1a98]
0000000141b65f20 488bbfa01a0000                 mov        rdi, qword ptr [rdi + 0x1aa0]
0000000141b65f27 31db                           xor        ebx, ebx
0000000141b65f29 4889b5e8000000                 mov        qword ptr [rbp + 0xe8], rsi
0000000141b65f30 eb23                           jmp        0x141b65f55
0000000141b65f32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b65f40 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141b65f47 44883418                       mov        byte ptr [rax + rbx], r14b
0000000141b65f4b 48ffc3                         inc        rbx
0000000141b65f4e 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141b65f55 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141b65f5c 4c39fe                         cmp        rsi, r15
0000000141b65f5f 0f848a000000                   je         0x141b65fef
0000000141b65f65 4c8b36                         mov        r14, qword ptr [rsi]
0000000141b65f68 4180fe02                       cmp        r14b, 2
0000000141b65f6c 0f847d000000                   je         0x141b65fef
0000000141b65f72 4883c608                       add        rsi, 8
0000000141b65f76 41f6c601                       test       r14b, 1
0000000141b65f7a 7424                           je         0x141b65fa0
0000000141b65f7c 4584e4                         test       r12b, r12b
0000000141b65f7f 75db                           jne        0x141b65f5c
0000000141b65f81 49c1ee20                       shr        r14, 0x20
0000000141b65f85 4c39f7                         cmp        rdi, r14
0000000141b65f88 0f86bd000000                   jbe        0x141b6604b
0000000141b65f8e 4b8b4cf500                     mov        rcx, qword ptr [r13 + r14*8]
0000000141b65f93 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141b65f9b eb07                           jmp        0x141b65fa4
0000000141b65f9d 0f1f00                         nop        dword ptr [rax]
0000000141b65fa0 41c1ee08                       shr        r14d, 8
0000000141b65fa4 31c9                           xor        ecx, ecx
0000000141b65fa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b65fb0 4839cb                         cmp        rbx, rcx
0000000141b65fb3 741b                           je         0x141b65fd0
0000000141b65fb5 44383408                       cmp        byte ptr [rax + rcx], r14b
0000000141b65fb9 488d4901                       lea        rcx, [rcx + 1]
0000000141b65fbd 75f1                           jne        0x141b65fb0
0000000141b65fbf eb9b                           jmp        0x141b65f5c
0000000141b65fc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b65fd0 483b9dc0000000                 cmp        rbx, qword ptr [rbp + 0xc0]
0000000141b65fd7 0f856affffff                   jne        0x141b65f47
0000000141b65fdd 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b65fe4 e807e8be00                     call       0x1427547f0
0000000141b65fe9 90                             nop        
0000000141b65fea e951ffffff                     jmp        0x141b65f40
0000000141b65fef 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141b65ff6 4885d2                         test       rdx, rdx
0000000141b65ff9 7416                           je         0x141b66011
0000000141b65ffb 48c1e203                       shl        rdx, 3
0000000141b65fff 41b804000000                   mov        r8d, 4
0000000141b66005 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141b6600c e8ef3cadfe                     call       0x140639d00
0000000141b66011 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b66018 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141b6601f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b66023 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b6602a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b6602d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b66031 e81ad8faff                     call       0x141b13850
0000000141b66036 90                             nop        
0000000141b66037 4881c478010000                 add        rsp, 0x178
0000000141b6603e 5b                             pop        rbx
0000000141b6603f 5f                             pop        rdi
0000000141b66040 5e                             pop        rsi
0000000141b66041 415c                           pop        r12
0000000141b66043 415d                           pop        r13
0000000141b66045 415e                           pop        r14
0000000141b66047 415f                           pop        r15
0000000141b66049 5d                             pop        rbp
0000000141b6604a c3                             ret        
0000000141b6604b 4c8d057e921201                 lea        r8, [rip + 0x112927e]
0000000141b66052 4c89f1                         mov        rcx, r14
0000000141b66055 4889fa                         mov        rdx, rdi
0000000141b66058 e8c69fc000                     call       0x142770023
0000000141b6605d 90                             nop        
0000000141b6605e 0f0b                           ud2        
