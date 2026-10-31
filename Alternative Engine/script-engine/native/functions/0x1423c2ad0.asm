00000001423c2ad0 56                             push       rsi
00000001423c2ad1 57                             push       rdi
00000001423c2ad2 53                             push       rbx
00000001423c2ad3 4883ec20                       sub        rsp, 0x20
00000001423c2ad7 0fb601                         movzx      eax, byte ptr [rcx]
00000001423c2ada 3a02                           cmp        al, byte ptr [rdx]
00000001423c2adc 0f85fa080000                   jne        0x1423c33dc
00000001423c2ae2 4c8d0593e59200                 lea        r8, [rip + 0x92e593]
00000001423c2ae9 440fb6c8                       movzx      r9d, al
00000001423c2aed b001                           mov        al, 1
00000001423c2aef 4183c1fa                       add        r9d, -6
00000001423c2af3 4183f923                       cmp        r9d, 0x23
00000001423c2af7 0f87e1080000                   ja         0x1423c33de
00000001423c2afd 4f630c88                       movsxd     r9, dword ptr [r8 + r9*4]
00000001423c2b01 4d01c1                         add        r9, r8
00000001423c2b04 41ffe1                         jmp        r9
00000001423c2b07 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423c2b0b 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001423c2b0f 0fb601                         movzx      eax, byte ptr [rcx]
00000001423c2b12 3a02                           cmp        al, byte ptr [rdx]
00000001423c2b14 74d3                           je         0x1423c2ae9
00000001423c2b16 e9c1080000                     jmp        0x1423c33dc
00000001423c2b1b 8b4104                         mov        eax, dword ptr [rcx + 4]
00000001423c2b1e 3b4204                         cmp        eax, dword ptr [rdx + 4]
00000001423c2b21 0f85b5080000                   jne        0x1423c33dc
00000001423c2b27 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001423c2b2b 3a4201                         cmp        al, byte ptr [rdx + 1]
00000001423c2b2e 0f94c0                         sete       al
00000001423c2b31 e9a8080000                     jmp        0x1423c33de
00000001423c2b36 4883c108                       add        rcx, 8
00000001423c2b3a 4883c208                       add        rdx, 8
00000001423c2b3e 4883c420                       add        rsp, 0x20
00000001423c2b42 5b                             pop        rbx
00000001423c2b43 5f                             pop        rdi
00000001423c2b44 5e                             pop        rsi
00000001423c2b45 e946d2fdff                     jmp        0x14239fd90
00000001423c2b4a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001423c2b4e 49ba0000000000000080           movabs     r10, 0x8000000000000000
00000001423c2b58 4d89c8                         mov        r8, r9
00000001423c2b5b 4d31d0                         xor        r8, r10
00000001423c2b5e 4d85c9                         test       r9, r9
00000001423c2b61 41b908000000                   mov        r9d, 8
00000001423c2b67 4d0f49c1                       cmovns     r8, r9
00000001423c2b6b 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001423c2b6f 4d31da                         xor        r10, r11
00000001423c2b72 4d85db                         test       r11, r11
00000001423c2b75 4d0f49d1                       cmovns     r10, r9
00000001423c2b79 4d39d0                         cmp        r8, r10
00000001423c2b7c 0f855a080000                   jne        0x1423c33dc
00000001423c2b82 4983c0f9                       add        r8, -7
00000001423c2b86 4983f816                       cmp        r8, 0x16
00000001423c2b8a 0f874e080000                   ja         0x1423c33de
00000001423c2b90 4c8d0df1e89200                 lea        r9, [rip + 0x92e8f1]
00000001423c2b97 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
00000001423c2b9b 4d01c8                         add        r8, r9
00000001423c2b9e 41ffe0                         jmp        r8
00000001423c2ba1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423c2ba5 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001423c2ba9 4883c420                       add        rsp, 0x20
00000001423c2bad 5b                             pop        rbx
00000001423c2bae 5f                             pop        rdi
00000001423c2baf 5e                             pop        rsi
00000001423c2bb0 e92b12feff                     jmp        0x1423a3de0
00000001423c2bb5 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001423c2bb9 3a4201                         cmp        al, byte ptr [rdx + 1]
00000001423c2bbc 0f851a080000                   jne        0x1423c33dc
00000001423c2bc2 0fb65202                       movzx      edx, byte ptr [rdx + 2]
00000001423c2bc6 3c08                           cmp        al, 8
00000001423c2bc8 410f95c0                       setne      r8b
00000001423c2bcc 385102                         cmp        byte ptr [rcx + 2], dl
00000001423c2bcf 0f94c0                         sete       al
00000001423c2bd2 4408c0                         or         al, r8b
00000001423c2bd5 e904080000                     jmp        0x1423c33de
00000001423c2bda 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001423c2bde 49ba0000000000000080           movabs     r10, 0x8000000000000000
00000001423c2be8 4d89c8                         mov        r8, r9
00000001423c2beb 4d31d0                         xor        r8, r10
00000001423c2bee 4d85c9                         test       r9, r9
00000001423c2bf1 41b90d000000                   mov        r9d, 0xd
00000001423c2bf7 4d0f49c1                       cmovns     r8, r9
00000001423c2bfb 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001423c2bff 4d31da                         xor        r10, r11
00000001423c2c02 4d85db                         test       r11, r11
00000001423c2c05 4d0f49d1                       cmovns     r10, r9
00000001423c2c09 4d39d0                         cmp        r8, r10
00000001423c2c0c 0f85ca070000                   jne        0x1423c33dc
00000001423c2c12 4983f80e                       cmp        r8, 0xe
00000001423c2c16 0f8426010000                   je         0x1423c2d42
00000001423c2c1c 4983f80d                       cmp        r8, 0xd
00000001423c2c20 0f85b8070000                   jne        0x1423c33de
00000001423c2c26 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001423c2c2a 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001423c2c2e 0f85a8070000                   jne        0x1423c33dc
00000001423c2c34 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001423c2c38 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423c2c3c e8bf653800                     call       0x142749200
00000001423c2c41 85c0                           test       eax, eax
00000001423c2c43 e9e6feffff                     jmp        0x1423c2b2e
00000001423c2c48 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001423c2c4c 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001423c2c50 488b0f                         mov        rcx, qword ptr [rdi]
00000001423c2c53 49b90000000000000080           movabs     r9, 0x8000000000000000
00000001423c2c5d 4989c8                         mov        r8, rcx
00000001423c2c60 4d31c8                         xor        r8, r9
00000001423c2c63 4981f88d000000                 cmp        r8, 0x8d
00000001423c2c6a 41ba49000000                   mov        r10d, 0x49
00000001423c2c70 4d0f43c2                       cmovae     r8, r10
00000001423c2c74 488b16                         mov        rdx, qword ptr [rsi]
00000001423c2c77 4931d1                         xor        r9, rdx
00000001423c2c7a 4981f98d000000                 cmp        r9, 0x8d
00000001423c2c81 4d0f43ca                       cmovae     r9, r10
00000001423c2c85 4d39c8                         cmp        r8, r9
00000001423c2c88 0f854e070000                   jne        0x1423c33dc
00000001423c2c8e 4183c0f9                       add        r8d, -7
00000001423c2c92 4181f884000000                 cmp        r8d, 0x84
00000001423c2c99 0f873f070000                   ja         0x1423c33de
00000001423c2c9f 4c8d0d66e49200                 lea        r9, [rip + 0x92e466]
00000001423c2ca6 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
00000001423c2caa 4d01c8                         add        r8, r9
00000001423c2cad 41ffe0                         jmp        r8
00000001423c2cb0 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001423c2cb3 3b4608                         cmp        eax, dword ptr [rsi + 8]
00000001423c2cb6 0f8520070000                   jne        0x1423c33dc
00000001423c2cbc 0fb6470c                       movzx      eax, byte ptr [rdi + 0xc]
00000001423c2cc0 3a460c                         cmp        al, byte ptr [rsi + 0xc]
00000001423c2cc3 e966feffff                     jmp        0x1423c2b2e
00000001423c2cc8 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001423c2ccc 4c8b07                         mov        r8, qword ptr [rdi]
00000001423c2ccf 49b90000000000000080           movabs     r9, 0x8000000000000000
00000001423c2cd9 4b8d0c08                       lea        rcx, [r8 + r9]
00000001423c2cdd 4881c123ffffff                 add        rcx, -0xdd
00000001423c2ce4 4d8d91dc000000                 lea        r10, [r9 + 0xdc]
00000001423c2ceb 4d39d0                         cmp        r8, r10
00000001423c2cee 41b834000000                   mov        r8d, 0x34
00000001423c2cf4 490f46c8                       cmovbe     rcx, r8
00000001423c2cf8 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001423c2cfc 488b16                         mov        rdx, qword ptr [rsi]
00000001423c2cff 4901d1                         add        r9, rdx
00000001423c2d02 4981c123ffffff                 add        r9, -0xdd
00000001423c2d09 4c39d2                         cmp        rdx, r10
00000001423c2d0c 4d0f46c8                       cmovbe     r9, r8
00000001423c2d10 4c39c9                         cmp        rcx, r9
00000001423c2d13 0f85c3060000                   jne        0x1423c33dc
00000001423c2d19 48ffc9                         dec        rcx
00000001423c2d1c 4883f959                       cmp        rcx, 0x59
00000001423c2d20 0f87b8060000                   ja         0x1423c33de
00000001423c2d26 488d15f3e59200                 lea        rdx, [rip + 0x92e5f3]
00000001423c2d2d 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001423c2d31 4801d1                         add        rcx, rdx
00000001423c2d34 ffe1                           jmp        rcx
00000001423c2d36 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c2d3a 3a4608                         cmp        al, byte ptr [rsi + 8]
00000001423c2d3d e9ecfdffff                     jmp        0x1423c2b2e
00000001423c2d42 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
00000001423c2d46 3a4210                         cmp        al, byte ptr [rdx + 0x10]
00000001423c2d49 e9e0fdffff                     jmp        0x1423c2b2e
00000001423c2d4e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423c2d52 4c3b4618                       cmp        r8, qword ptr [rsi + 0x18]
00000001423c2d56 0f8580060000                   jne        0x1423c33dc
00000001423c2d5c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001423c2d60 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001423c2d64 e9d3feffff                     jmp        0x1423c2c3c
00000001423c2d69 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c2d6d 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
00000001423c2d71 3cff                           cmp        al, 0xff
00000001423c2d73 0f8516060000                   jne        0x1423c338f
00000001423c2d79 80f9ff                         cmp        cl, 0xff
00000001423c2d7c e9adfdffff                     jmp        0x1423c2b2e
00000001423c2d81 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c2d85 3a4608                         cmp        al, byte ptr [rsi + 8]
00000001423c2d88 0f854e060000                   jne        0x1423c33dc
00000001423c2d8e 0fb64709                       movzx      eax, byte ptr [rdi + 9]
00000001423c2d92 3a4609                         cmp        al, byte ptr [rsi + 9]
00000001423c2d95 e994fdffff                     jmp        0x1423c2b2e
00000001423c2d9a 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423c2d9e 3a4620                         cmp        al, byte ptr [rsi + 0x20]
00000001423c2da1 0f8535060000                   jne        0x1423c33dc
00000001423c2da7 0fb64721                       movzx      eax, byte ptr [rdi + 0x21]
00000001423c2dab 3a4621                         cmp        al, byte ptr [rsi + 0x21]
00000001423c2dae 0f8528060000                   jne        0x1423c33dc
00000001423c2db4 4883c708                       add        rdi, 8
00000001423c2db8 4883c608                       add        rsi, 8
00000001423c2dbc e947040000                     jmp        0x1423c3208
00000001423c2dc1 488d4f08                       lea        rcx, [rdi + 8]
00000001423c2dc5 488d5608                       lea        rdx, [rsi + 8]
00000001423c2dc9 e8c297f8fd                     call       0x14034c590
00000001423c2dce 84c0                           test       al, al
00000001423c2dd0 0f8406060000                   je         0x1423c33dc
00000001423c2dd6 e918040000                     jmp        0x1423c31f3
00000001423c2ddb 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423c2ddf 3a4638                         cmp        al, byte ptr [rsi + 0x38]
00000001423c2de2 0f85f4050000                   jne        0x1423c33dc
00000001423c2de8 0fb64739                       movzx      eax, byte ptr [rdi + 0x39]
00000001423c2dec 3a4639                         cmp        al, byte ptr [rsi + 0x39]
00000001423c2def 0f85e7050000                   jne        0x1423c33dc
00000001423c2df5 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001423c2df9 4883fafe                       cmp        rdx, -2
00000001423c2dfd 410f94c0                       sete       r8b
00000001423c2e01 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423c2e05 4883f9fe                       cmp        rcx, -2
00000001423c2e09 0f94c0                         sete       al
00000001423c2e0c 4420c0                         and        al, r8b
00000001423c2e0f 4883fafe                       cmp        rdx, -2
00000001423c2e13 0f84c5050000                   je         0x1423c33de
00000001423c2e19 4883f9fe                       cmp        rcx, -2
00000001423c2e1d 0f84bb050000                   je         0x1423c33de
00000001423c2e23 4883c708                       add        rdi, 8
00000001423c2e27 4883c608                       add        rsi, 8
00000001423c2e2b 4889f9                         mov        rcx, rdi
00000001423c2e2e 4889f2                         mov        rdx, rsi
00000001423c2e31 4883c420                       add        rsp, 0x20
00000001423c2e35 5b                             pop        rbx
00000001423c2e36 5f                             pop        rdi
00000001423c2e37 5e                             pop        rsi
00000001423c2e38 e9130c0000                     jmp        0x1423c3a50
00000001423c2e3d 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
00000001423c2e41 3a4e08                         cmp        cl, byte ptr [rsi + 8]
00000001423c2e44 0f8592050000                   jne        0x1423c33dc
00000001423c2e4a 83f902                         cmp        ecx, 2
00000001423c2e4d 0f843bffffff                   je         0x1423c2d8e
00000001423c2e53 85c9                           test       ecx, ecx
00000001423c2e55 0f8583050000                   jne        0x1423c33de
00000001423c2e5b 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001423c2e5f 483b4610                       cmp        rax, qword ptr [rsi + 0x10]
00000001423c2e63 e9c6fcffff                     jmp        0x1423c2b2e
00000001423c2e68 0fb64f20                       movzx      ecx, byte ptr [rdi + 0x20]
00000001423c2e6c 3a4e20                         cmp        cl, byte ptr [rsi + 0x20]
00000001423c2e6f 0f8567050000                   jne        0x1423c33dc
00000001423c2e75 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001423c2e79 483b4e18                       cmp        rcx, qword ptr [rsi + 0x18]
00000001423c2e7d 0f8559050000                   jne        0x1423c33dc
00000001423c2e83 4885c9                         test       rcx, rcx
00000001423c2e86 0f8452050000                   je         0x1423c33de
00000001423c2e8c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001423c2e90 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001423c2e94 48ffc9                         dec        rcx
00000001423c2e97 4531c9                         xor        r9d, r9d
00000001423c2e9a 430fb60408                     movzx      eax, byte ptr [r8 + r9]
00000001423c2e9f 423a040a                       cmp        al, byte ptr [rdx + r9]
00000001423c2ea3 0f94c0                         sete       al
00000001423c2ea6 0f8532050000                   jne        0x1423c33de
00000001423c2eac 4c39c9                         cmp        rcx, r9
00000001423c2eaf 4d8d4901                       lea        r9, [r9 + 1]
00000001423c2eb3 75e5                           jne        0x1423c2e9a
00000001423c2eb5 e924050000                     jmp        0x1423c33de
00000001423c2eba 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c2ebe 3a4608                         cmp        al, byte ptr [rsi + 8]
00000001423c2ec1 0f8515050000                   jne        0x1423c33dc
00000001423c2ec7 0fb64709                       movzx      eax, byte ptr [rdi + 9]
00000001423c2ecb 3a4609                         cmp        al, byte ptr [rsi + 9]
00000001423c2ece 0f8508050000                   jne        0x1423c33dc
00000001423c2ed4 0fb6470a                       movzx      eax, byte ptr [rdi + 0xa]
00000001423c2ed8 3a460a                         cmp        al, byte ptr [rsi + 0xa]
00000001423c2edb e94efcffff                     jmp        0x1423c2b2e
00000001423c2ee0 4889f9                         mov        rcx, rdi
00000001423c2ee3 4889f2                         mov        rdx, rsi
00000001423c2ee6 e953fcffff                     jmp        0x1423c2b3e
00000001423c2eeb 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c2eef 3a4608                         cmp        al, byte ptr [rsi + 8]
00000001423c2ef2 0f85e4040000                   jne        0x1423c33dc
00000001423c2ef8 0fb6470a                       movzx      eax, byte ptr [rdi + 0xa]
00000001423c2efc 0fb64e0a                       movzx      ecx, byte ptr [rsi + 0xa]
00000001423c2f00 3cff                           cmp        al, 0xff
00000001423c2f02 0f846e040000                   je         0x1423c3376
00000001423c2f08 38c8                           cmp        al, cl
00000001423c2f0a 0f85cc040000                   jne        0x1423c33dc
00000001423c2f10 e966040000                     jmp        0x1423c337b
00000001423c2f15 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001423c2f19 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001423c2f1d 4883c420                       add        rsp, 0x20
00000001423c2f21 5b                             pop        rbx
00000001423c2f22 5f                             pop        rdi
00000001423c2f23 5e                             pop        rsi
00000001423c2f24 e9670b0000                     jmp        0x1423c3a90
00000001423c2f29 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001423c2f2d 4883fafd                       cmp        rdx, -3
00000001423c2f31 410f94c0                       sete       r8b
00000001423c2f35 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423c2f39 4883f9fd                       cmp        rcx, -3
00000001423c2f3d 0f94c0                         sete       al
00000001423c2f40 4420c0                         and        al, r8b
00000001423c2f43 4883fafd                       cmp        rdx, -3
00000001423c2f47 0f8491040000                   je         0x1423c33de
00000001423c2f4d 4883f9fd                       cmp        rcx, -3
00000001423c2f51 0f8487040000                   je         0x1423c33de
00000001423c2f57 4883c708                       add        rdi, 8
00000001423c2f5b 4883c608                       add        rsi, 8
00000001423c2f5f 4889f9                         mov        rcx, rdi
00000001423c2f62 4889f2                         mov        rdx, rsi
00000001423c2f65 e93ffcffff                     jmp        0x1423c2ba9
00000001423c2f6a 488d4f20                       lea        rcx, [rdi + 0x20]
00000001423c2f6e 488d5620                       lea        rdx, [rsi + 0x20]
00000001423c2f72 e8d90a0000                     call       0x1423c3a50
00000001423c2f77 84c0                           test       al, al
00000001423c2f79 0f845d040000                   je         0x1423c33dc
00000001423c2f7f 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001423c2f83 483b5e18                       cmp        rbx, qword ptr [rsi + 0x18]
00000001423c2f87 0f854f040000                   jne        0x1423c33dc
00000001423c2f8d 4885db                         test       rbx, rbx
00000001423c2f90 b001                           mov        al, 1
00000001423c2f92 0f8446040000                   je         0x1423c33de
00000001423c2f98 488b7610                       mov        rsi, qword ptr [rsi + 0x10]
00000001423c2f9c 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
00000001423c2fa0 48ffcb                         dec        rbx
00000001423c2fa3 4889f9                         mov        rcx, rdi
00000001423c2fa6 4889f2                         mov        rdx, rsi
00000001423c2fa9 e822fbffff                     call       0x1423c2ad0
00000001423c2fae 4883c3ff                       add        rbx, -1
00000001423c2fb2 0f92c1                         setb       cl
00000001423c2fb5 84c0                           test       al, al
00000001423c2fb7 0f8421040000                   je         0x1423c33de
00000001423c2fbd 4881c610010000                 add        rsi, 0x110
00000001423c2fc4 4881c710010000                 add        rdi, 0x110
00000001423c2fcb 84c9                           test       cl, cl
00000001423c2fcd 75d4                           jne        0x1423c2fa3
00000001423c2fcf e90a040000                     jmp        0x1423c33de
00000001423c2fd4 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423c2fd8 3a4620                         cmp        al, byte ptr [rsi + 0x20]
00000001423c2fdb 0f85fb030000                   jne        0x1423c33dc
00000001423c2fe1 4883c608                       add        rsi, 8
00000001423c2fe5 4883c708                       add        rdi, 8
00000001423c2fe9 e91a020000                     jmp        0x1423c3208
00000001423c2fee 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423c2ff2 483b4608                       cmp        rax, qword ptr [rsi + 8]
00000001423c2ff6 e933fbffff                     jmp        0x1423c2b2e
00000001423c2ffb 488d4f08                       lea        rcx, [rdi + 8]
00000001423c2fff 488d5608                       lea        rdx, [rsi + 8]
00000001423c3003 e8c83026fe                     call       0x1406260d0
00000001423c3008 84c0                           test       al, al
00000001423c300a 0f84cc030000                   je         0x1423c33dc
00000001423c3010 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423c3014 3a4620                         cmp        al, byte ptr [rsi + 0x20]
00000001423c3017 e912fbffff                     jmp        0x1423c2b2e
00000001423c301c 4883c708                       add        rdi, 8
00000001423c3020 4883c608                       add        rsi, 8
00000001423c3024 4889f9                         mov        rcx, rdi
00000001423c3027 4889f2                         mov        rdx, rsi
00000001423c302a 4883c420                       add        rsp, 0x20
00000001423c302e 5b                             pop        rbx
00000001423c302f 5f                             pop        rdi
00000001423c3030 5e                             pop        rsi
00000001423c3031 e91ade26fe                     jmp        0x140630e50
00000001423c3036 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423c303a 3a4620                         cmp        al, byte ptr [rsi + 0x20]
00000001423c303d 0f8599030000                   jne        0x1423c33dc
00000001423c3043 4883c608                       add        rsi, 8
00000001423c3047 4883c708                       add        rdi, 8
00000001423c304b 4889f9                         mov        rcx, rdi
00000001423c304e 4889f2                         mov        rdx, rsi
00000001423c3051 4883c420                       add        rsp, 0x20
00000001423c3055 5b                             pop        rbx
00000001423c3056 5f                             pop        rdi
00000001423c3057 5e                             pop        rsi
00000001423c3058 e9b30afeff                     jmp        0x1423a3b10
00000001423c305d 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423c3061 3a4620                         cmp        al, byte ptr [rsi + 0x20]
00000001423c3064 0f8572030000                   jne        0x1423c33dc
00000001423c306a 0fb64721                       movzx      eax, byte ptr [rdi + 0x21]
00000001423c306e 3a4621                         cmp        al, byte ptr [rsi + 0x21]
00000001423c3071 0f8565030000                   jne        0x1423c33dc
00000001423c3077 4883c708                       add        rdi, 8
00000001423c307b 4883c608                       add        rsi, 8
00000001423c307f 4889f9                         mov        rcx, rdi
00000001423c3082 4889f2                         mov        rdx, rsi
00000001423c3085 4883c420                       add        rsp, 0x20
00000001423c3089 5b                             pop        rbx
00000001423c308a 5f                             pop        rdi
00000001423c308b 5e                             pop        rsi
00000001423c308c e93f3026fe                     jmp        0x1406260d0
00000001423c3091 8b4720                         mov        eax, dword ptr [rdi + 0x20]
00000001423c3094 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
00000001423c3097 0f853f030000                   jne        0x1423c33dc
00000001423c309d 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
00000001423c30a1 3a4624                         cmp        al, byte ptr [rsi + 0x24]
00000001423c30a4 0f8532030000                   jne        0x1423c33dc
00000001423c30aa 488d4f08                       lea        rcx, [rdi + 8]
00000001423c30ae 488d5608                       lea        rdx, [rsi + 8]
00000001423c30b2 e8d994f8fd                     call       0x14034c590
00000001423c30b7 84c0                           test       al, al
00000001423c30b9 0f841d030000                   je         0x1423c33dc
00000001423c30bf 0fb64725                       movzx      eax, byte ptr [rdi + 0x25]
00000001423c30c3 3a4625                         cmp        al, byte ptr [rsi + 0x25]
00000001423c30c6 e963faffff                     jmp        0x1423c2b2e
00000001423c30cb 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c30cf 3a4608                         cmp        al, byte ptr [rsi + 8]
00000001423c30d2 0f8504030000                   jne        0x1423c33dc
00000001423c30d8 0fb64709                       movzx      eax, byte ptr [rdi + 9]
00000001423c30dc 3a4609                         cmp        al, byte ptr [rsi + 9]
00000001423c30df 0f85f7020000                   jne        0x1423c33dc
00000001423c30e5 0fb6470a                       movzx      eax, byte ptr [rdi + 0xa]
00000001423c30e9 0fb64e0a                       movzx      ecx, byte ptr [rsi + 0xa]
00000001423c30ed e991020000                     jmp        0x1423c3383
00000001423c30f2 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001423c30f6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423c30fa 4889c8                         mov        rax, rcx
00000001423c30fd 4821d0                         and        rax, rdx
00000001423c3100 4883f8ff                       cmp        rax, -1
00000001423c3104 0f94c0                         sete       al
00000001423c3107 4883faff                       cmp        rdx, -1
00000001423c310b 0f84cd020000                   je         0x1423c33de
00000001423c3111 4883f9ff                       cmp        rcx, -1
00000001423c3115 0f84c3020000                   je         0x1423c33de
00000001423c311b 4883c708                       add        rdi, 8
00000001423c311f 4883c608                       add        rsi, 8
00000001423c3123 4889f9                         mov        rcx, rdi
00000001423c3126 4889f2                         mov        rdx, rsi
00000001423c3129 4883c420                       add        rsp, 0x20
00000001423c312d 5b                             pop        rbx
00000001423c312e 5f                             pop        rdi
00000001423c312f 5e                             pop        rsi
00000001423c3130 e98b1dfdff                     jmp        0x142394ec0
00000001423c3135 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c3139 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
00000001423c313d e941020000                     jmp        0x1423c3383
00000001423c3142 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001423c3145 3b4608                         cmp        eax, dword ptr [rsi + 8]
00000001423c3148 e9e1f9ffff                     jmp        0x1423c2b2e
00000001423c314d 4883c708                       add        rdi, 8
00000001423c3151 4883c608                       add        rsi, 8
00000001423c3155 4889f9                         mov        rcx, rdi
00000001423c3158 4889f2                         mov        rdx, rsi
00000001423c315b 4883c420                       add        rsp, 0x20
00000001423c315f 5b                             pop        rbx
00000001423c3160 5f                             pop        rdi
00000001423c3161 5e                             pop        rsi
00000001423c3162 e939ca0000                     jmp        0x1423cfba0
00000001423c3167 4883f9ff                       cmp        rcx, -1
00000001423c316b 0f8425020000                   je         0x1423c3396
00000001423c3171 4883faff                       cmp        rdx, -1
00000001423c3175 0f8461020000                   je         0x1423c33dc
00000001423c317b 4889f9                         mov        rcx, rdi
00000001423c317e 4889f2                         mov        rdx, rsi
00000001423c3181 e83a1dfdff                     call       0x142394ec0
00000001423c3186 84c0                           test       al, al
00000001423c3188 0f844e020000                   je         0x1423c33dc
00000001423c318e e909020000                     jmp        0x1423c339c
00000001423c3193 488d4f08                       lea        rcx, [rdi + 8]
00000001423c3197 488d5608                       lea        rdx, [rsi + 8]
00000001423c319b e8201dfdff                     call       0x142394ec0
00000001423c31a0 84c0                           test       al, al
00000001423c31a2 0f8434020000                   je         0x1423c33dc
00000001423c31a8 eb49                           jmp        0x1423c31f3
00000001423c31aa 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423c31ae 3a4638                         cmp        al, byte ptr [rsi + 0x38]
00000001423c31b1 0f8525020000                   jne        0x1423c33dc
00000001423c31b7 4883c608                       add        rsi, 8
00000001423c31bb 4883c708                       add        rdi, 8
00000001423c31bf 4889f9                         mov        rcx, rdi
00000001423c31c2 4889f2                         mov        rdx, rsi
00000001423c31c5 4883c420                       add        rsp, 0x20
00000001423c31c9 5b                             pop        rbx
00000001423c31ca 5f                             pop        rdi
00000001423c31cb 5e                             pop        rsi
00000001423c31cc e94f100000                     jmp        0x1423c4220
00000001423c31d1 0fb64739                       movzx      eax, byte ptr [rdi + 0x39]
00000001423c31d5 3a4639                         cmp        al, byte ptr [rsi + 0x39]
00000001423c31d8 0f85fe010000                   jne        0x1423c33dc
00000001423c31de 488d5608                       lea        rdx, [rsi + 8]
00000001423c31e2 488d4f08                       lea        rcx, [rdi + 8]
00000001423c31e6 e8d51cfdff                     call       0x142394ec0
00000001423c31eb 84c0                           test       al, al
00000001423c31ed 0f84e9010000                   je         0x1423c33dc
00000001423c31f3 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423c31f7 3a4638                         cmp        al, byte ptr [rsi + 0x38]
00000001423c31fa 0f85dc010000                   jne        0x1423c33dc
00000001423c3200 4883c720                       add        rdi, 0x20
00000001423c3204 4883c620                       add        rsi, 0x20
00000001423c3208 4889f9                         mov        rcx, rdi
00000001423c320b 4889f2                         mov        rdx, rsi
00000001423c320e 4883c420                       add        rsp, 0x20
00000001423c3212 5b                             pop        rbx
00000001423c3213 5f                             pop        rdi
00000001423c3214 5e                             pop        rsi
00000001423c3215 e916f3fdff                     jmp        0x1423a2530
00000001423c321a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001423c321e 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001423c3222 4883c420                       add        rsp, 0x20
00000001423c3226 5b                             pop        rbx
00000001423c3227 5f                             pop        rdi
00000001423c3228 5e                             pop        rsi
00000001423c3229 e92261feff                     jmp        0x1423a9350
00000001423c322e 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c3232 3a4608                         cmp        al, byte ptr [rsi + 8]
00000001423c3235 0f85a1010000                   jne        0x1423c33dc
00000001423c323b 0fb64709                       movzx      eax, byte ptr [rdi + 9]
00000001423c323f 0fb64e09                       movzx      ecx, byte ptr [rsi + 9]
00000001423c3243 3c02                           cmp        al, 2
00000001423c3245 0f8589010000                   jne        0x1423c33d4
00000001423c324b 80f902                         cmp        cl, 2
00000001423c324e 0f8588010000                   jne        0x1423c33dc
00000001423c3254 e97bfcffff                     jmp        0x1423c2ed4
00000001423c3259 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001423c325d 483b5e18                       cmp        rbx, qword ptr [rsi + 0x18]
00000001423c3261 0f8575010000                   jne        0x1423c33dc
00000001423c3267 4885db                         test       rbx, rbx
00000001423c326a 0f846e010000                   je         0x1423c33de
00000001423c3270 488b7610                       mov        rsi, qword ptr [rsi + 0x10]
00000001423c3274 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
00000001423c3278 48ffcb                         dec        rbx
00000001423c327b 4889f9                         mov        rcx, rdi
00000001423c327e 4889f2                         mov        rdx, rsi
00000001423c3281 e84af8ffff                     call       0x1423c2ad0
00000001423c3286 4883c3ff                       add        rbx, -1
00000001423c328a 0f92c1                         setb       cl
00000001423c328d 84c0                           test       al, al
00000001423c328f 0f8449010000                   je         0x1423c33de
00000001423c3295 4881c610010000                 add        rsi, 0x110
00000001423c329c 4881c710010000                 add        rdi, 0x110
00000001423c32a3 84c9                           test       cl, cl
00000001423c32a5 75d4                           jne        0x1423c327b
00000001423c32a7 e932010000                     jmp        0x1423c33de
00000001423c32ac 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423c32b0 3a4638                         cmp        al, byte ptr [rsi + 0x38]
00000001423c32b3 0f8523010000                   jne        0x1423c33dc
00000001423c32b9 4883c608                       add        rsi, 8
00000001423c32bd 4883c708                       add        rdi, 8
00000001423c32c1 e965fbffff                     jmp        0x1423c2e2b
00000001423c32c6 4883c708                       add        rdi, 8
00000001423c32ca 4883c608                       add        rsi, 8
00000001423c32ce 4889f9                         mov        rcx, rdi
00000001423c32d1 4889f2                         mov        rdx, rsi
00000001423c32d4 4883c420                       add        rsp, 0x20
00000001423c32d8 5b                             pop        rbx
00000001423c32d9 5f                             pop        rdi
00000001423c32da 5e                             pop        rsi
00000001423c32db e9b092f8fd                     jmp        0x14034c590
00000001423c32e0 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
00000001423c32e4 3a4628                         cmp        al, byte ptr [rsi + 0x28]
00000001423c32e7 0f85ef000000                   jne        0x1423c33dc
00000001423c32ed 0fb64729                       movzx      eax, byte ptr [rdi + 0x29]
00000001423c32f1 3a4629                         cmp        al, byte ptr [rsi + 0x29]
00000001423c32f4 0f85e2000000                   jne        0x1423c33dc
00000001423c32fa 488d4f08                       lea        rcx, [rdi + 8]
00000001423c32fe 488d5608                       lea        rdx, [rsi + 8]
00000001423c3302 e809f4fdff                     call       0x1423a2710
00000001423c3307 84c0                           test       al, al
00000001423c3309 0f84cd000000                   je         0x1423c33dc
00000001423c330f 0fb6472a                       movzx      eax, byte ptr [rdi + 0x2a]
00000001423c3313 0fb64e2a                       movzx      ecx, byte ptr [rsi + 0x2a]
00000001423c3317 3c02                           cmp        al, 2
00000001423c3319 0f85cb000000                   jne        0x1423c33ea
00000001423c331f 80f902                         cmp        cl, 2
00000001423c3322 0f85b4000000                   jne        0x1423c33dc
00000001423c3328 e9c1000000                     jmp        0x1423c33ee
00000001423c332d 8b4720                         mov        eax, dword ptr [rdi + 0x20]
00000001423c3330 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
00000001423c3333 0f85a3000000                   jne        0x1423c33dc
00000001423c3339 488d5608                       lea        rdx, [rsi + 8]
00000001423c333d 488d4f08                       lea        rcx, [rdi + 8]
00000001423c3341 e87a1bfdff                     call       0x142394ec0
00000001423c3346 84c0                           test       al, al
00000001423c3348 0f848e000000                   je         0x1423c33dc
00000001423c334e 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
00000001423c3352 3a4624                         cmp        al, byte ptr [rsi + 0x24]
00000001423c3355 e9d4f7ffff                     jmp        0x1423c2b2e
00000001423c335a 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423c335e 3a4608                         cmp        al, byte ptr [rsi + 8]
00000001423c3361 7579                           jne        0x1423c33dc
00000001423c3363 0fb64e09                       movzx      ecx, byte ptr [rsi + 9]
00000001423c3367 3c05                           cmp        al, 5
00000001423c3369 0f95c2                         setne      dl
00000001423c336c 384f09                         cmp        byte ptr [rdi + 9], cl
00000001423c336f 0f94c0                         sete       al
00000001423c3372 08d0                           or         al, dl
00000001423c3374 eb68                           jmp        0x1423c33de
00000001423c3376 80f9ff                         cmp        cl, 0xff
00000001423c3379 7561                           jne        0x1423c33dc
00000001423c337b 0fb64709                       movzx      eax, byte ptr [rdi + 9]
00000001423c337f 0fb64e09                       movzx      ecx, byte ptr [rsi + 9]
00000001423c3383 3c02                           cmp        al, 2
00000001423c3385 7508                           jne        0x1423c338f
00000001423c3387 80f902                         cmp        cl, 2
00000001423c338a e99ff7ffff                     jmp        0x1423c2b2e
00000001423c338f 38c8                           cmp        al, cl
00000001423c3391 e998f7ffff                     jmp        0x1423c2b2e
00000001423c3396 4883faff                       cmp        rdx, -1
00000001423c339a 7540                           jne        0x1423c33dc
00000001423c339c 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001423c33a0 4883fafe                       cmp        rdx, -2
00000001423c33a4 0f94c1                         sete       cl
00000001423c33a7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001423c33ab 4883f8fe                       cmp        rax, -2
00000001423c33af 410f94c0                       sete       r8b
00000001423c33b3 4120c8                         and        r8b, cl
00000001423c33b6 4489c1                         mov        ecx, r8d
00000001423c33b9 4883fafe                       cmp        rdx, -2
00000001423c33bd 7427                           je         0x1423c33e6
00000001423c33bf 4883f8fe                       cmp        rax, -2
00000001423c33c3 89c8                           mov        eax, ecx
00000001423c33c5 7417                           je         0x1423c33de
00000001423c33c7 4883c718                       add        rdi, 0x18
00000001423c33cb 4883c618                       add        rsi, 0x18
00000001423c33cf e957faffff                     jmp        0x1423c2e2b
00000001423c33d4 38c8                           cmp        al, cl
00000001423c33d6 0f84f8faffff                   je         0x1423c2ed4
00000001423c33dc 31c0                           xor        eax, eax
00000001423c33de 4883c420                       add        rsp, 0x20
00000001423c33e2 5b                             pop        rbx
00000001423c33e3 5f                             pop        rdi
00000001423c33e4 5e                             pop        rsi
00000001423c33e5 c3                             ret        
00000001423c33e6 89c8                           mov        eax, ecx
00000001423c33e8 ebf4                           jmp        0x1423c33de
00000001423c33ea 38c8                           cmp        al, cl
00000001423c33ec 75ee                           jne        0x1423c33dc
00000001423c33ee 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423c33f2 0fb64e20                       movzx      ecx, byte ptr [rsi + 0x20]
00000001423c33f6 3cff                           cmp        al, 0xff
00000001423c33f8 0f847bf9ffff                   je         0x1423c2d79
00000001423c33fe 38c8                           cmp        al, cl
00000001423c3400 75da                           jne        0x1423c33dc
00000001423c3402 8b4724                         mov        eax, dword ptr [rdi + 0x24]
00000001423c3405 3b4624                         cmp        eax, dword ptr [rsi + 0x24]
00000001423c3408 e921f7ffff                     jmp        0x1423c2b2e
