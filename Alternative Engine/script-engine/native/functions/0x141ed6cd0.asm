0000000141ed6cd0 55                             push       rbp
0000000141ed6cd1 4157                           push       r15
0000000141ed6cd3 4156                           push       r14
0000000141ed6cd5 56                             push       rsi
0000000141ed6cd6 57                             push       rdi
0000000141ed6cd7 53                             push       rbx
0000000141ed6cd8 4881ec98000000                 sub        rsp, 0x98
0000000141ed6cdf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed6ce7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141ed6cef 4c8b02                         mov        r8, qword ptr [rdx]
0000000141ed6cf2 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ed6cfc 4d89c1                         mov        r9, r8
0000000141ed6cff 4931c1                         xor        r9, rax
0000000141ed6d02 4d85c0                         test       r8, r8
0000000141ed6d05 41b81c000000                   mov        r8d, 0x1c
0000000141ed6d0b 4d0f48c1                       cmovs      r8, r9
0000000141ed6d0f 4889ce                         mov        rsi, rcx
0000000141ed6d12 488d0db3e3dc00                 lea        rcx, [rip + 0xdce3b3]
0000000141ed6d19 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141ed6d1d 4901c8                         add        r8, rcx
0000000141ed6d20 41ffe0                         jmp        r8
0000000141ed6d23 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ed6d26 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ed6d2a 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ed6d2e 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141ed6d32 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141ed6d36 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ed6d39 e981060000                     jmp        0x141ed73bf
0000000141ed6d3e 4889d7                         mov        rdi, rdx
0000000141ed6d41 e86a7f52fe                     call       0x1403fecb0
0000000141ed6d46 b930000000                     mov        ecx, 0x30
0000000141ed6d4b ba08000000                     mov        edx, 8
0000000141ed6d50 e89b2f76fe                     call       0x140639cf0
0000000141ed6d55 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ed6d59 4885c0                         test       rax, rax
0000000141ed6d5c 0f846d060000                   je         0x141ed73cf
0000000141ed6d62 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141ed6d66 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed6d6a e861ffffff                     call       0x141ed6cd0
0000000141ed6d6f 90                             nop        
0000000141ed6d70 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141ed6d74 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000141ed6d78 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000141ed6d7c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ed6d80 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ed6d84 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141ed6d88 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ed6d8b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed6d8f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed6d93 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed6d97 e854ad5e00                     call       0x1424c1af0
0000000141ed6d9c 90                             nop        
0000000141ed6d9d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ed6da1 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed6da5 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141ed6da9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed6dad 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ed6db1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed6db5 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141ed6dbf e9f8050000                     jmp        0x141ed73bc
0000000141ed6dc4 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141ed6dce e9e9050000                     jmp        0x141ed73bc
0000000141ed6dd3 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141ed6ddd e9da050000                     jmp        0x141ed73bc
0000000141ed6de2 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ed6dec e9cb050000                     jmp        0x141ed73bc
0000000141ed6df1 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141ed6dfb e9bc050000                     jmp        0x141ed73bc
0000000141ed6e00 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141ed6e0a e9ad050000                     jmp        0x141ed73bc
0000000141ed6e0f 4889d7                         mov        rdi, rdx
0000000141ed6e12 e8997e52fe                     call       0x1403fecb0
0000000141ed6e17 b930000000                     mov        ecx, 0x30
0000000141ed6e1c ba08000000                     mov        edx, 8
0000000141ed6e21 e8ca2e76fe                     call       0x140639cf0
0000000141ed6e26 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ed6e2a 4885c0                         test       rax, rax
0000000141ed6e2d 0f849c050000                   je         0x141ed73cf
0000000141ed6e33 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ed6e37 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed6e3b e890feffff                     call       0x141ed6cd0
0000000141ed6e40 90                             nop        
0000000141ed6e41 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141ed6e45 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000141ed6e49 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000141ed6e4d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ed6e51 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ed6e55 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141ed6e59 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ed6e5c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed6e60 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141ed6e6a e94d050000                     jmp        0x141ed73bc
0000000141ed6e6f 4889d7                         mov        rdi, rdx
0000000141ed6e72 e8397e52fe                     call       0x1403fecb0
0000000141ed6e77 b930000000                     mov        ecx, 0x30
0000000141ed6e7c ba08000000                     mov        edx, 8
0000000141ed6e81 e86a2e76fe                     call       0x140639cf0
0000000141ed6e86 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ed6e8a 4885c0                         test       rax, rax
0000000141ed6e8d 0f843c050000                   je         0x141ed73cf
0000000141ed6e93 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ed6e97 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed6e9b e830feffff                     call       0x141ed6cd0
0000000141ed6ea0 90                             nop        
0000000141ed6ea1 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141ed6ea5 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000141ed6ea9 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000141ed6ead 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ed6eb1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ed6eb5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141ed6eb9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ed6ebc 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed6ec0 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141ed6eca e9ed040000                     jmp        0x141ed73bc
0000000141ed6ecf 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ed6ed9 e9de040000                     jmp        0x141ed73bc
0000000141ed6ede 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ed6ee8 e9cf040000                     jmp        0x141ed73bc
0000000141ed6eed 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141ed6ef7 e9c0040000                     jmp        0x141ed73bc
0000000141ed6efc 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141ed6f06 e9b1040000                     jmp        0x141ed73bc
0000000141ed6f0b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ed6f15 e9a2040000                     jmp        0x141ed73bc
0000000141ed6f1a 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141ed6f24 e993040000                     jmp        0x141ed73bc
0000000141ed6f29 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141ed6f33 e984040000                     jmp        0x141ed73bc
0000000141ed6f38 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141ed6f42 e975040000                     jmp        0x141ed73bc
0000000141ed6f47 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141ed6f51 e966040000                     jmp        0x141ed73bc
0000000141ed6f56 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141ed6f60 e957040000                     jmp        0x141ed73bc
0000000141ed6f65 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141ed6f6f e948040000                     jmp        0x141ed73bc
0000000141ed6f74 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141ed6f7e e939040000                     jmp        0x141ed73bc
0000000141ed6f83 4883c208                       add        rdx, 8
0000000141ed6f87 488d4e08                       lea        rcx, [rsi + 8]
0000000141ed6f8b e8304a0100                     call       0x141eeb9c0
0000000141ed6f90 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141ed6f9a e91d040000                     jmp        0x141ed73bc
0000000141ed6f9f 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ed6fa9 e90e040000                     jmp        0x141ed73bc
0000000141ed6fae 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ed6fb2 0fb6c8                         movzx      ecx, al
0000000141ed6fb5 4c8d05e0e1dc00                 lea        r8, [rip + 0xdce1e0]
0000000141ed6fbc 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000141ed6fc0 4c01c1                         add        rcx, r8
0000000141ed6fc3 ffe1                           jmp        rcx
0000000141ed6fc5 884608                         mov        byte ptr [rsi + 8], al
0000000141ed6fc8 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
0000000141ed6fcb 8b4dcb                         mov        ecx, dword ptr [rbp - 0x35]
0000000141ed6fce 894609                         mov        dword ptr [rsi + 9], eax
0000000141ed6fd1 894e0c                         mov        dword ptr [rsi + 0xc], ecx
0000000141ed6fd4 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ed6fd8 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141ed6fe2 e9d5030000                     jmp        0x141ed73bc
0000000141ed6fe7 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141ed6ff1 e9c6030000                     jmp        0x141ed73bc
0000000141ed6ff6 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141ed6ffa 4d85ff                         test       r15, r15
0000000141ed6ffd 0f89be000000                   jns        0x141ed70c1
0000000141ed7003 31db                           xor        ebx, ebx
0000000141ed7005 4889d9                         mov        rcx, rbx
0000000141ed7008 4c89fa                         mov        rdx, r15
0000000141ed700b e8bb8c8900                     call       0x14276fccb
0000000141ed7010 0f0b                           ud2        
0000000141ed7012 4889d7                         mov        rdi, rdx
0000000141ed7015 e8967c52fe                     call       0x1403fecb0
0000000141ed701a b938000000                     mov        ecx, 0x38
0000000141ed701f ba08000000                     mov        edx, 8
0000000141ed7024 e8c72c76fe                     call       0x140639cf0
0000000141ed7029 4885c0                         test       rax, rax
0000000141ed702c 0f84ae030000                   je         0x141ed73e0
0000000141ed7032 4989c0                         mov        r8, rax
0000000141ed7035 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141ed7039 488b07                         mov        rax, qword ptr [rdi]
0000000141ed703c 4883e805                       sub        rax, 5
0000000141ed7040 b901000000                     mov        ecx, 1
0000000141ed7045 480f43c8                       cmovae     rcx, rax
0000000141ed7049 488d05f4e0dc00                 lea        rax, [rip + 0xdce0f4]
0000000141ed7050 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141ed7054 4801c1                         add        rcx, rax
0000000141ed7057 ffe1                           jmp        rcx
0000000141ed7059 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141ed705d 488d4f20                       lea        rcx, [rdi + 0x20]
0000000141ed7061 e89a730100                     call       0x141eee400
0000000141ed7066 90                             nop        
0000000141ed7067 48894500                       mov        qword ptr [rbp], rax
0000000141ed706b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed706f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed7073 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed7077 e874aa5e00                     call       0x1424c1af0
0000000141ed707c 90                             nop        
0000000141ed707d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ed7081 4889c1                         mov        rcx, rax
0000000141ed7084 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141ed708b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ed708f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ed7093 ba05000000                     mov        edx, 5
0000000141ed7098 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141ed709c 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000141ed70a0 e9e6020000                     jmp        0x141ed738b
0000000141ed70a5 4883c208                       add        rdx, 8
0000000141ed70a9 488d4e08                       lea        rcx, [rsi + 8]
0000000141ed70ad e80e616a00                     call       0x14257d1c0
0000000141ed70b2 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141ed70bc e9fb020000                     jmp        0x141ed73bc
0000000141ed70c1 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000141ed70c5 743e                           je         0x141ed7105
0000000141ed70c7 4989d6                         mov        r14, rdx
0000000141ed70ca 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141ed70ce e8dd7b52fe                     call       0x1403fecb0
0000000141ed70d3 bb01000000                     mov        ebx, 1
0000000141ed70d8 ba01000000                     mov        edx, 1
0000000141ed70dd 4c89f9                         mov        rcx, r15
0000000141ed70e0 e80b2c76fe                     call       0x140639cf0
0000000141ed70e5 4885c0                         test       rax, rax
0000000141ed70e8 0f8417ffffff                   je         0x141ed7005
0000000141ed70ee 48894500                       mov        qword ptr [rbp], rax
0000000141ed70f2 4889c1                         mov        rcx, rax
0000000141ed70f5 4889fa                         mov        rdx, rdi
0000000141ed70f8 4d89f8                         mov        r8, r15
0000000141ed70fb e812218700                     call       0x142749212
0000000141ed7100 4c89f2                         mov        rdx, r14
0000000141ed7103 eb09                           jmp        0x141ed710e
0000000141ed7105 b801000000                     mov        eax, 1
0000000141ed710a 48894500                       mov        qword ptr [rbp], rax
0000000141ed710e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141ed7112 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000141ed7116 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed711a 4889c2                         mov        rdx, rax
0000000141ed711d e8cea95e00                     call       0x1424c1af0
0000000141ed7122 90                             nop        
0000000141ed7123 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ed7127 488906                         mov        qword ptr [rsi], rax
0000000141ed712a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ed712e 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141ed7132 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ed7136 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141ed713a 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ed713e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ed7142 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141ed7146 e974020000                     jmp        0x141ed73bf
0000000141ed714b 8b4a09                         mov        ecx, dword ptr [rdx + 9]
0000000141ed714e 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
0000000141ed7152 448945cb                       mov        dword ptr [rbp - 0x35], r8d
0000000141ed7156 894dc8                         mov        dword ptr [rbp - 0x38], ecx
0000000141ed7159 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000141ed715d e963feffff                     jmp        0x141ed6fc5
0000000141ed7162 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141ed7166 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed716a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed716e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed7172 e879a95e00                     call       0x1424c1af0
0000000141ed7177 90                             nop        
0000000141ed7178 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ed717c 4889c1                         mov        rcx, rax
0000000141ed717f 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141ed7186 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ed718a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ed718e ba15000000                     mov        edx, 0x15
0000000141ed7193 e9ef010000                     jmp        0x141ed7387
0000000141ed7198 ba13000000                     mov        edx, 0x13
0000000141ed719d 31c9                           xor        ecx, ecx
0000000141ed719f e9e7010000                     jmp        0x141ed738b
0000000141ed71a4 ba10000000                     mov        edx, 0x10
0000000141ed71a9 31c9                           xor        ecx, ecx
0000000141ed71ab e9db010000                     jmp        0x141ed738b
0000000141ed71b0 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141ed71b4 4883c708                       add        rdi, 8
0000000141ed71b8 4889f9                         mov        rcx, rdi
0000000141ed71bb e840720100                     call       0x141eee400
0000000141ed71c0 90                             nop        
0000000141ed71c1 4889c1                         mov        rcx, rax
0000000141ed71c4 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141ed71cb ba09000000                     mov        edx, 9
0000000141ed71d0 e9b2010000                     jmp        0x141ed7387
0000000141ed71d5 ba11000000                     mov        edx, 0x11
0000000141ed71da 31c9                           xor        ecx, ecx
0000000141ed71dc e9aa010000                     jmp        0x141ed738b
0000000141ed71e1 ba0e000000                     mov        edx, 0xe
0000000141ed71e6 31c9                           xor        ecx, ecx
0000000141ed71e8 e99e010000                     jmp        0x141ed738b
0000000141ed71ed ba07000000                     mov        edx, 7
0000000141ed71f2 31c9                           xor        ecx, ecx
0000000141ed71f4 e992010000                     jmp        0x141ed738b
0000000141ed71f9 ba14000000                     mov        edx, 0x14
0000000141ed71fe 31c9                           xor        ecx, ecx
0000000141ed7200 e986010000                     jmp        0x141ed738b
0000000141ed7205 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000141ed7209 ba08000000                     mov        edx, 8
0000000141ed720e 31c9                           xor        ecx, ecx
0000000141ed7210 e95a010000                     jmp        0x141ed736f
0000000141ed7215 ba0c000000                     mov        edx, 0xc
0000000141ed721a 31c9                           xor        ecx, ecx
0000000141ed721c e96a010000                     jmp        0x141ed738b
0000000141ed7221 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141ed7225 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed7229 4889fa                         mov        rdx, rdi
0000000141ed722c e84fc60000                     call       0x141ee3880
0000000141ed7231 90                             nop        
0000000141ed7232 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141ed7236 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ed723a 4889c1                         mov        rcx, rax
0000000141ed723d 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141ed7244 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141ed7248 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ed724c 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141ed7250 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141ed7254 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ed7258 e92a010000                     jmp        0x141ed7387
0000000141ed725d ba16000000                     mov        edx, 0x16
0000000141ed7262 31c9                           xor        ecx, ecx
0000000141ed7264 e922010000                     jmp        0x141ed738b
0000000141ed7269 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000141ed726d ba19000000                     mov        edx, 0x19
0000000141ed7272 31c9                           xor        ecx, ecx
0000000141ed7274 e9f6000000                     jmp        0x141ed736f
0000000141ed7279 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141ed727d 488d4f20                       lea        rcx, [rdi + 0x20]
0000000141ed7281 e87a710100                     call       0x141eee400
0000000141ed7286 90                             nop        
0000000141ed7287 4989c1                         mov        r9, rax
0000000141ed728a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed728f 0f84dc000000                   je         0x141ed7371
0000000141ed7295 4c894d00                       mov        qword ptr [rbp], r9
0000000141ed7299 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed729d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed72a1 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed72a5 e846a85e00                     call       0x1424c1af0
0000000141ed72aa 90                             nop        
0000000141ed72ab 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ed72af 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ed72b3 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ed72b7 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000141ed72bb e9b8000000                     jmp        0x141ed7378
0000000141ed72c0 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed72c5 0f848e000000                   je         0x141ed7359
0000000141ed72cb 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141ed72cf 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed72d3 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed72d7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed72db e810a85e00                     call       0x1424c1af0
0000000141ed72e0 90                             nop        
0000000141ed72e1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ed72e5 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ed72e9 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ed72ed 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141ed72f1 eb6d                           jmp        0x141ed7360
0000000141ed72f3 ba12000000                     mov        edx, 0x12
0000000141ed72f8 31c9                           xor        ecx, ecx
0000000141ed72fa e98c000000                     jmp        0x141ed738b
0000000141ed72ff ba0b000000                     mov        edx, 0xb
0000000141ed7304 31c9                           xor        ecx, ecx
0000000141ed7306 e980000000                     jmp        0x141ed738b
0000000141ed730b ba17000000                     mov        edx, 0x17
0000000141ed7310 31c9                           xor        ecx, ecx
0000000141ed7312 eb77                           jmp        0x141ed738b
0000000141ed7314 ba0f000000                     mov        edx, 0xf
0000000141ed7319 31c9                           xor        ecx, ecx
0000000141ed731b eb6e                           jmp        0x141ed738b
0000000141ed731d 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141ed7321 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed7325 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed7329 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ed732d e8bea75e00                     call       0x1424c1af0
0000000141ed7332 90                             nop        
0000000141ed7333 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ed7337 4889c1                         mov        rcx, rax
0000000141ed733a 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141ed7341 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ed7345 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ed7349 ba0d000000                     mov        edx, 0xd
0000000141ed734e eb37                           jmp        0x141ed7387
0000000141ed7350 ba18000000                     mov        edx, 0x18
0000000141ed7355 31c9                           xor        ecx, ecx
0000000141ed7357 eb32                           jmp        0x141ed738b
0000000141ed7359 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed7360 4889c1                         mov        rcx, rax
0000000141ed7363 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141ed736a ba1a000000                     mov        edx, 0x1a
0000000141ed736f eb1a                           jmp        0x141ed738b
0000000141ed7371 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed7378 4889c1                         mov        rcx, rax
0000000141ed737b 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141ed7382 ba0a000000                     mov        edx, 0xa
0000000141ed7387 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141ed738b 498910                         mov        qword ptr [r8], rdx
0000000141ed738e 0fb6c0                         movzx      eax, al
0000000141ed7391 4809c8                         or         rax, rcx
0000000141ed7394 49894008                       mov        qword ptr [r8 + 8], rax
0000000141ed7398 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141ed739c 410f114010                     movups     xmmword ptr [r8 + 0x10], xmm0
0000000141ed73a1 4d894820                       mov        qword ptr [r8 + 0x20], r9
0000000141ed73a5 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ed73a9 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
0000000141ed73ae 4c894608                       mov        qword ptr [rsi + 8], r8
0000000141ed73b2 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141ed73bc 488906                         mov        qword ptr [rsi], rax
0000000141ed73bf 4881c498000000                 add        rsp, 0x98
0000000141ed73c6 5b                             pop        rbx
0000000141ed73c7 5f                             pop        rdi
0000000141ed73c8 5e                             pop        rsi
0000000141ed73c9 415e                           pop        r14
0000000141ed73cb 415f                           pop        r15
0000000141ed73cd 5d                             pop        rbp
0000000141ed73ce c3                             ret        
0000000141ed73cf b908000000                     mov        ecx, 8
0000000141ed73d4 ba30000000                     mov        edx, 0x30
0000000141ed73d9 e8d3888900                     call       0x14276fcb1
0000000141ed73de 0f0b                           ud2        
0000000141ed73e0 b908000000                     mov        ecx, 8
0000000141ed73e5 ba38000000                     mov        edx, 0x38
0000000141ed73ea e8c2888900                     call       0x14276fcb1
0000000141ed73ef 0f0b                           ud2        
