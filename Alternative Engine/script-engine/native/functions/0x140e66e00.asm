0000000140e66e00 55                             push       rbp
0000000140e66e01 4157                           push       r15
0000000140e66e03 4156                           push       r14
0000000140e66e05 56                             push       rsi
0000000140e66e06 57                             push       rdi
0000000140e66e07 53                             push       rbx
0000000140e66e08 4881ec98000000                 sub        rsp, 0x98
0000000140e66e0f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e66e17 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140e66e1f 4c8b02                         mov        r8, qword ptr [rdx]
0000000140e66e22 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140e66e2c 4d89c1                         mov        r9, r8
0000000140e66e2f 4931c1                         xor        r9, rax
0000000140e66e32 4d85c0                         test       r8, r8
0000000140e66e35 41b81c000000                   mov        r8d, 0x1c
0000000140e66e3b 4d0f48c1                       cmovs      r8, r9
0000000140e66e3f 4889ce                         mov        rsi, rcx
0000000140e66e42 488d0d77b29b01                 lea        rcx, [rip + 0x19bb277]
0000000140e66e49 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000140e66e4d 4901c8                         add        r8, rcx
0000000140e66e50 41ffe0                         jmp        r8
0000000140e66e53 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e66e56 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140e66e5a 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140e66e5e 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000140e66e62 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140e66e66 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140e66e69 e981060000                     jmp        0x140e674ef
0000000140e66e6e 4889d7                         mov        rdi, rdx
0000000140e66e71 e83a7e59ff                     call       0x1403fecb0
0000000140e66e76 b930000000                     mov        ecx, 0x30
0000000140e66e7b ba08000000                     mov        edx, 8
0000000140e66e80 e86b2e7dff                     call       0x140639cf0
0000000140e66e85 48894508                       mov        qword ptr [rbp + 8], rax
0000000140e66e89 4885c0                         test       rax, rax
0000000140e66e8c 0f846d060000                   je         0x140e674ff
0000000140e66e92 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140e66e96 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e66e9a e861ffffff                     call       0x140e66e00
0000000140e66e9f 90                             nop        
0000000140e66ea0 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140e66ea4 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000140e66ea8 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000140e66eac 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e66eb0 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140e66eb4 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140e66eb8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140e66ebb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e66ebf 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e66ec3 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e66ec7 e86462dfff                     call       0x140c5d130
0000000140e66ecc 90                             nop        
0000000140e66ecd 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e66ed1 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000140e66ed5 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140e66ed9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e66edd 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140e66ee1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140e66ee5 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000140e66eef e9f8050000                     jmp        0x140e674ec
0000000140e66ef4 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000140e66efe e9e9050000                     jmp        0x140e674ec
0000000140e66f03 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000140e66f0d e9da050000                     jmp        0x140e674ec
0000000140e66f12 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140e66f1c e9cb050000                     jmp        0x140e674ec
0000000140e66f21 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000140e66f2b e9bc050000                     jmp        0x140e674ec
0000000140e66f30 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140e66f3a e9ad050000                     jmp        0x140e674ec
0000000140e66f3f 4889d7                         mov        rdi, rdx
0000000140e66f42 e8697d59ff                     call       0x1403fecb0
0000000140e66f47 b930000000                     mov        ecx, 0x30
0000000140e66f4c ba08000000                     mov        edx, 8
0000000140e66f51 e89a2d7dff                     call       0x140639cf0
0000000140e66f56 48894508                       mov        qword ptr [rbp + 8], rax
0000000140e66f5a 4885c0                         test       rax, rax
0000000140e66f5d 0f849c050000                   je         0x140e674ff
0000000140e66f63 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e66f67 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e66f6b e890feffff                     call       0x140e66e00
0000000140e66f70 90                             nop        
0000000140e66f71 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140e66f75 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000140e66f79 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000140e66f7d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e66f81 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140e66f85 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140e66f89 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140e66f8c 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e66f90 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000140e66f9a e94d050000                     jmp        0x140e674ec
0000000140e66f9f 4889d7                         mov        rdi, rdx
0000000140e66fa2 e8097d59ff                     call       0x1403fecb0
0000000140e66fa7 b930000000                     mov        ecx, 0x30
0000000140e66fac ba08000000                     mov        edx, 8
0000000140e66fb1 e83a2d7dff                     call       0x140639cf0
0000000140e66fb6 48894508                       mov        qword ptr [rbp + 8], rax
0000000140e66fba 4885c0                         test       rax, rax
0000000140e66fbd 0f843c050000                   je         0x140e674ff
0000000140e66fc3 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e66fc7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e66fcb e830feffff                     call       0x140e66e00
0000000140e66fd0 90                             nop        
0000000140e66fd1 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140e66fd5 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000140e66fd9 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000140e66fdd 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e66fe1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140e66fe5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140e66fe9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140e66fec 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e66ff0 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000140e66ffa e9ed040000                     jmp        0x140e674ec
0000000140e66fff 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140e67009 e9de040000                     jmp        0x140e674ec
0000000140e6700e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140e67018 e9cf040000                     jmp        0x140e674ec
0000000140e6701d 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000140e67027 e9c0040000                     jmp        0x140e674ec
0000000140e6702c 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140e67036 e9b1040000                     jmp        0x140e674ec
0000000140e6703b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140e67045 e9a2040000                     jmp        0x140e674ec
0000000140e6704a 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000140e67054 e993040000                     jmp        0x140e674ec
0000000140e67059 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000140e67063 e984040000                     jmp        0x140e674ec
0000000140e67068 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140e67072 e975040000                     jmp        0x140e674ec
0000000140e67077 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000140e67081 e966040000                     jmp        0x140e674ec
0000000140e67086 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000140e67090 e957040000                     jmp        0x140e674ec
0000000140e67095 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140e6709f e948040000                     jmp        0x140e674ec
0000000140e670a4 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140e670ae e939040000                     jmp        0x140e674ec
0000000140e670b3 4883c208                       add        rdx, 8
0000000140e670b7 488d4e08                       lea        rcx, [rsi + 8]
0000000140e670bb e860740000                     call       0x140e6e520
0000000140e670c0 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000140e670ca e91d040000                     jmp        0x140e674ec
0000000140e670cf 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000140e670d9 e90e040000                     jmp        0x140e674ec
0000000140e670de 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000140e670e2 0fb6c8                         movzx      ecx, al
0000000140e670e5 4c8d05a4b09b01                 lea        r8, [rip + 0x19bb0a4]
0000000140e670ec 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000140e670f0 4c01c1                         add        rcx, r8
0000000140e670f3 ffe1                           jmp        rcx
0000000140e670f5 884608                         mov        byte ptr [rsi + 8], al
0000000140e670f8 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
0000000140e670fb 8b4dcb                         mov        ecx, dword ptr [rbp - 0x35]
0000000140e670fe 894609                         mov        dword ptr [rsi + 9], eax
0000000140e67101 894e0c                         mov        dword ptr [rsi + 0xc], ecx
0000000140e67104 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000140e67108 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000140e67112 e9d5030000                     jmp        0x140e674ec
0000000140e67117 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000140e67121 e9c6030000                     jmp        0x140e674ec
0000000140e67126 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140e6712a 4d85ff                         test       r15, r15
0000000140e6712d 0f89be000000                   jns        0x140e671f1
0000000140e67133 31db                           xor        ebx, ebx
0000000140e67135 4889d9                         mov        rcx, rbx
0000000140e67138 4c89fa                         mov        rdx, r15
0000000140e6713b e88b8b9001                     call       0x14276fccb
0000000140e67140 0f0b                           ud2        
0000000140e67142 4889d7                         mov        rdi, rdx
0000000140e67145 e8667b59ff                     call       0x1403fecb0
0000000140e6714a b938000000                     mov        ecx, 0x38
0000000140e6714f ba08000000                     mov        edx, 8
0000000140e67154 e8972b7dff                     call       0x140639cf0
0000000140e67159 4885c0                         test       rax, rax
0000000140e6715c 0f84ae030000                   je         0x140e67510
0000000140e67162 4989c0                         mov        r8, rax
0000000140e67165 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140e67169 488b07                         mov        rax, qword ptr [rdi]
0000000140e6716c 4883e805                       sub        rax, 5
0000000140e67170 b901000000                     mov        ecx, 1
0000000140e67175 480f43c8                       cmovae     rcx, rax
0000000140e67179 488d05b8af9b01                 lea        rax, [rip + 0x19bafb8]
0000000140e67180 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000140e67184 4801c1                         add        rcx, rax
0000000140e67187 ffe1                           jmp        rcx
0000000140e67189 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140e6718d 488d4f20                       lea        rcx, [rdi + 0x20]
0000000140e67191 e82a800000                     call       0x140e6f1c0
0000000140e67196 90                             nop        
0000000140e67197 48894500                       mov        qword ptr [rbp], rax
0000000140e6719b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e6719f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e671a3 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e671a7 e8845fdfff                     call       0x140c5d130
0000000140e671ac 90                             nop        
0000000140e671ad 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e671b1 4889c1                         mov        rcx, rax
0000000140e671b4 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e671bb 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140e671bf 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140e671c3 ba05000000                     mov        edx, 5
0000000140e671c8 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140e671cc 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140e671d0 e9e6020000                     jmp        0x140e674bb
0000000140e671d5 4883c208                       add        rdx, 8
0000000140e671d9 488d4e08                       lea        rcx, [rsi + 8]
0000000140e671dd e8fe12e4ff                     call       0x140ca84e0
0000000140e671e2 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000140e671ec e9fb020000                     jmp        0x140e674ec
0000000140e671f1 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140e671f5 743e                           je         0x140e67235
0000000140e671f7 4989d6                         mov        r14, rdx
0000000140e671fa 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000140e671fe e8ad7a59ff                     call       0x1403fecb0
0000000140e67203 bb01000000                     mov        ebx, 1
0000000140e67208 ba01000000                     mov        edx, 1
0000000140e6720d 4c89f9                         mov        rcx, r15
0000000140e67210 e8db2a7dff                     call       0x140639cf0
0000000140e67215 4885c0                         test       rax, rax
0000000140e67218 0f8417ffffff                   je         0x140e67135
0000000140e6721e 48894500                       mov        qword ptr [rbp], rax
0000000140e67222 4889c1                         mov        rcx, rax
0000000140e67225 4889fa                         mov        rdx, rdi
0000000140e67228 4d89f8                         mov        r8, r15
0000000140e6722b e8e21f8e01                     call       0x142749212
0000000140e67230 4c89f2                         mov        rdx, r14
0000000140e67233 eb09                           jmp        0x140e6723e
0000000140e67235 b801000000                     mov        eax, 1
0000000140e6723a 48894500                       mov        qword ptr [rbp], rax
0000000140e6723e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140e67242 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140e67246 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e6724a 4889c2                         mov        rdx, rax
0000000140e6724d e8de5edfff                     call       0x140c5d130
0000000140e67252 90                             nop        
0000000140e67253 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e67257 488906                         mov        qword ptr [rsi], rax
0000000140e6725a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e6725e 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140e67262 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140e67266 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140e6726a 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140e6726e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140e67272 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140e67276 e974020000                     jmp        0x140e674ef
0000000140e6727b 8b4a09                         mov        ecx, dword ptr [rdx + 9]
0000000140e6727e 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
0000000140e67282 448945cb                       mov        dword ptr [rbp - 0x35], r8d
0000000140e67286 894dc8                         mov        dword ptr [rbp - 0x38], ecx
0000000140e67289 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000140e6728d e963feffff                     jmp        0x140e670f5
0000000140e67292 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140e67296 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e6729a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e6729e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e672a2 e8895edfff                     call       0x140c5d130
0000000140e672a7 90                             nop        
0000000140e672a8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e672ac 4889c1                         mov        rcx, rax
0000000140e672af 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e672b6 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140e672ba 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140e672be ba15000000                     mov        edx, 0x15
0000000140e672c3 e9ef010000                     jmp        0x140e674b7
0000000140e672c8 ba13000000                     mov        edx, 0x13
0000000140e672cd 31c9                           xor        ecx, ecx
0000000140e672cf e9e7010000                     jmp        0x140e674bb
0000000140e672d4 ba10000000                     mov        edx, 0x10
0000000140e672d9 31c9                           xor        ecx, ecx
0000000140e672db e9db010000                     jmp        0x140e674bb
0000000140e672e0 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140e672e4 4883c708                       add        rdi, 8
0000000140e672e8 4889f9                         mov        rcx, rdi
0000000140e672eb e8d07e0000                     call       0x140e6f1c0
0000000140e672f0 90                             nop        
0000000140e672f1 4889c1                         mov        rcx, rax
0000000140e672f4 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e672fb ba09000000                     mov        edx, 9
0000000140e67300 e9b2010000                     jmp        0x140e674b7
0000000140e67305 ba11000000                     mov        edx, 0x11
0000000140e6730a 31c9                           xor        ecx, ecx
0000000140e6730c e9aa010000                     jmp        0x140e674bb
0000000140e67311 ba0e000000                     mov        edx, 0xe
0000000140e67316 31c9                           xor        ecx, ecx
0000000140e67318 e99e010000                     jmp        0x140e674bb
0000000140e6731d ba07000000                     mov        edx, 7
0000000140e67322 31c9                           xor        ecx, ecx
0000000140e67324 e992010000                     jmp        0x140e674bb
0000000140e67329 ba14000000                     mov        edx, 0x14
0000000140e6732e 31c9                           xor        ecx, ecx
0000000140e67330 e986010000                     jmp        0x140e674bb
0000000140e67335 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140e67339 ba08000000                     mov        edx, 8
0000000140e6733e 31c9                           xor        ecx, ecx
0000000140e67340 e95a010000                     jmp        0x140e6749f
0000000140e67345 ba0c000000                     mov        edx, 0xc
0000000140e6734a 31c9                           xor        ecx, ecx
0000000140e6734c e96a010000                     jmp        0x140e674bb
0000000140e67351 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140e67355 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e67359 4889fa                         mov        rdx, rdi
0000000140e6735c e82f100000                     call       0x140e68390
0000000140e67361 90                             nop        
0000000140e67362 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140e67366 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e6736a 4889c1                         mov        rcx, rax
0000000140e6736d 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e67374 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140e67378 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140e6737c 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140e67380 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140e67384 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140e67388 e92a010000                     jmp        0x140e674b7
0000000140e6738d ba16000000                     mov        edx, 0x16
0000000140e67392 31c9                           xor        ecx, ecx
0000000140e67394 e922010000                     jmp        0x140e674bb
0000000140e67399 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140e6739d ba19000000                     mov        edx, 0x19
0000000140e673a2 31c9                           xor        ecx, ecx
0000000140e673a4 e9f6000000                     jmp        0x140e6749f
0000000140e673a9 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140e673ad 488d4f20                       lea        rcx, [rdi + 0x20]
0000000140e673b1 e80a7e0000                     call       0x140e6f1c0
0000000140e673b6 90                             nop        
0000000140e673b7 4989c1                         mov        r9, rax
0000000140e673ba 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e673bf 0f84dc000000                   je         0x140e674a1
0000000140e673c5 4c894d00                       mov        qword ptr [rbp], r9
0000000140e673c9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e673cd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e673d1 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e673d5 e8565ddfff                     call       0x140c5d130
0000000140e673da 90                             nop        
0000000140e673db 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e673df 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140e673e3 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140e673e7 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140e673eb e9b8000000                     jmp        0x140e674a8
0000000140e673f0 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140e673f5 0f848e000000                   je         0x140e67489
0000000140e673fb 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140e673ff 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e67403 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e67407 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e6740b e8205ddfff                     call       0x140c5d130
0000000140e67410 90                             nop        
0000000140e67411 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e67415 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140e67419 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140e6741d 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140e67421 eb6d                           jmp        0x140e67490
0000000140e67423 ba12000000                     mov        edx, 0x12
0000000140e67428 31c9                           xor        ecx, ecx
0000000140e6742a e98c000000                     jmp        0x140e674bb
0000000140e6742f ba0b000000                     mov        edx, 0xb
0000000140e67434 31c9                           xor        ecx, ecx
0000000140e67436 e980000000                     jmp        0x140e674bb
0000000140e6743b ba17000000                     mov        edx, 0x17
0000000140e67440 31c9                           xor        ecx, ecx
0000000140e67442 eb77                           jmp        0x140e674bb
0000000140e67444 ba0f000000                     mov        edx, 0xf
0000000140e67449 31c9                           xor        ecx, ecx
0000000140e6744b eb6e                           jmp        0x140e674bb
0000000140e6744d 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140e67451 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140e67455 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140e67459 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e6745d e8ce5cdfff                     call       0x140c5d130
0000000140e67462 90                             nop        
0000000140e67463 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e67467 4889c1                         mov        rcx, rax
0000000140e6746a 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e67471 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140e67475 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140e67479 ba0d000000                     mov        edx, 0xd
0000000140e6747e eb37                           jmp        0x140e674b7
0000000140e67480 ba18000000                     mov        edx, 0x18
0000000140e67485 31c9                           xor        ecx, ecx
0000000140e67487 eb32                           jmp        0x140e674bb
0000000140e67489 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e67490 4889c1                         mov        rcx, rax
0000000140e67493 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e6749a ba1a000000                     mov        edx, 0x1a
0000000140e6749f eb1a                           jmp        0x140e674bb
0000000140e674a1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140e674a8 4889c1                         mov        rcx, rax
0000000140e674ab 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140e674b2 ba0a000000                     mov        edx, 0xa
0000000140e674b7 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140e674bb 498910                         mov        qword ptr [r8], rdx
0000000140e674be 0fb6c0                         movzx      eax, al
0000000140e674c1 4809c8                         or         rax, rcx
0000000140e674c4 49894008                       mov        qword ptr [r8 + 8], rax
0000000140e674c8 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140e674cc 410f114010                     movups     xmmword ptr [r8 + 0x10], xmm0
0000000140e674d1 4d894820                       mov        qword ptr [r8 + 0x20], r9
0000000140e674d5 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140e674d9 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
0000000140e674de 4c894608                       mov        qword ptr [rsi + 8], r8
0000000140e674e2 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000140e674ec 488906                         mov        qword ptr [rsi], rax
0000000140e674ef 4881c498000000                 add        rsp, 0x98
0000000140e674f6 5b                             pop        rbx
0000000140e674f7 5f                             pop        rdi
0000000140e674f8 5e                             pop        rsi
0000000140e674f9 415e                           pop        r14
0000000140e674fb 415f                           pop        r15
0000000140e674fd 5d                             pop        rbp
0000000140e674fe c3                             ret        
0000000140e674ff b908000000                     mov        ecx, 8
0000000140e67504 ba30000000                     mov        edx, 0x30
0000000140e67509 e8a3879001                     call       0x14276fcb1
0000000140e6750e 0f0b                           ud2        
0000000140e67510 b908000000                     mov        ecx, 8
0000000140e67515 ba38000000                     mov        edx, 0x38
0000000140e6751a e892879001                     call       0x14276fcb1
0000000140e6751f 0f0b                           ud2        
