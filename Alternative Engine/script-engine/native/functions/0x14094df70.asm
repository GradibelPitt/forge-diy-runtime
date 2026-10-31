000000014094df70 55                             push       rbp
000000014094df71 4157                           push       r15
000000014094df73 4156                           push       r14
000000014094df75 56                             push       rsi
000000014094df76 57                             push       rdi
000000014094df77 53                             push       rbx
000000014094df78 4881ec98000000                 sub        rsp, 0x98
000000014094df7f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014094df87 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014094df8f 4c8b02                         mov        r8, qword ptr [rdx]
000000014094df92 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014094df9c 4d89c1                         mov        r9, r8
000000014094df9f 4931c1                         xor        r9, rax
000000014094dfa2 4d85c0                         test       r8, r8
000000014094dfa5 41b81c000000                   mov        r8d, 0x1c
000000014094dfab 4d0f48c1                       cmovs      r8, r9
000000014094dfaf 4889ce                         mov        rsi, rcx
000000014094dfb2 488d0dc718ea01                 lea        rcx, [rip + 0x1ea18c7]
000000014094dfb9 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014094dfbd 4901c8                         add        r8, rcx
000000014094dfc0 41ffe0                         jmp        r8
000000014094dfc3 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014094dfc6 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014094dfca 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014094dfce 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014094dfd2 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014094dfd6 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014094dfd9 e981060000                     jmp        0x14094e65f
000000014094dfde 4889d7                         mov        rdi, rdx
000000014094dfe1 e8ca0cabff                     call       0x1403fecb0
000000014094dfe6 b930000000                     mov        ecx, 0x30
000000014094dfeb ba08000000                     mov        edx, 8
000000014094dff0 e8fbbcceff                     call       0x140639cf0
000000014094dff5 48894508                       mov        qword ptr [rbp + 8], rax
000000014094dff9 4885c0                         test       rax, rax
000000014094dffc 0f846d060000                   je         0x14094e66f
000000014094e002 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
000000014094e006 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e00a e861ffffff                     call       0x14094df70
000000014094e00f 90                             nop        
000000014094e010 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014094e014 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014094e018 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
000000014094e01c 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014094e020 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014094e024 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014094e028 0f1100                         movups     xmmword ptr [rax], xmm0
000000014094e02b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014094e02f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014094e033 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e037 e8f4f03000                     call       0x140c5d130
000000014094e03c 90                             nop        
000000014094e03d 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014094e041 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014094e045 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014094e049 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014094e04d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014094e051 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014094e055 48b81b00000000000080           movabs     rax, 0x800000000000001b
000000014094e05f e9f8050000                     jmp        0x14094e65c
000000014094e064 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014094e06e e9e9050000                     jmp        0x14094e65c
000000014094e073 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014094e07d e9da050000                     jmp        0x14094e65c
000000014094e082 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014094e08c e9cb050000                     jmp        0x14094e65c
000000014094e091 48b80c00000000000080           movabs     rax, 0x800000000000000c
000000014094e09b e9bc050000                     jmp        0x14094e65c
000000014094e0a0 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014094e0aa e9ad050000                     jmp        0x14094e65c
000000014094e0af 4889d7                         mov        rdi, rdx
000000014094e0b2 e8f90babff                     call       0x1403fecb0
000000014094e0b7 b930000000                     mov        ecx, 0x30
000000014094e0bc ba08000000                     mov        edx, 8
000000014094e0c1 e82abcceff                     call       0x140639cf0
000000014094e0c6 48894508                       mov        qword ptr [rbp + 8], rax
000000014094e0ca 4885c0                         test       rax, rax
000000014094e0cd 0f849c050000                   je         0x14094e66f
000000014094e0d3 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014094e0d7 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e0db e890feffff                     call       0x14094df70
000000014094e0e0 90                             nop        
000000014094e0e1 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014094e0e5 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014094e0e9 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
000000014094e0ed 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014094e0f1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014094e0f5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014094e0f9 0f1100                         movups     xmmword ptr [rax], xmm0
000000014094e0fc 48894608                       mov        qword ptr [rsi + 8], rax
000000014094e100 48b81900000000000080           movabs     rax, 0x8000000000000019
000000014094e10a e94d050000                     jmp        0x14094e65c
000000014094e10f 4889d7                         mov        rdi, rdx
000000014094e112 e8990babff                     call       0x1403fecb0
000000014094e117 b930000000                     mov        ecx, 0x30
000000014094e11c ba08000000                     mov        edx, 8
000000014094e121 e8cabbceff                     call       0x140639cf0
000000014094e126 48894508                       mov        qword ptr [rbp + 8], rax
000000014094e12a 4885c0                         test       rax, rax
000000014094e12d 0f843c050000                   je         0x14094e66f
000000014094e133 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014094e137 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e13b e830feffff                     call       0x14094df70
000000014094e140 90                             nop        
000000014094e141 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014094e145 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014094e149 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
000000014094e14d 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014094e151 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014094e155 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014094e159 0f1100                         movups     xmmword ptr [rax], xmm0
000000014094e15c 48894608                       mov        qword ptr [rsi + 8], rax
000000014094e160 48b81800000000000080           movabs     rax, 0x8000000000000018
000000014094e16a e9ed040000                     jmp        0x14094e65c
000000014094e16f 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014094e179 e9de040000                     jmp        0x14094e65c
000000014094e17e 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014094e188 e9cf040000                     jmp        0x14094e65c
000000014094e18d 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014094e197 e9c0040000                     jmp        0x14094e65c
000000014094e19c 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014094e1a6 e9b1040000                     jmp        0x14094e65c
000000014094e1ab 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014094e1b5 e9a2040000                     jmp        0x14094e65c
000000014094e1ba 48b81100000000000080           movabs     rax, 0x8000000000000011
000000014094e1c4 e993040000                     jmp        0x14094e65c
000000014094e1c9 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014094e1d3 e984040000                     jmp        0x14094e65c
000000014094e1d8 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014094e1e2 e975040000                     jmp        0x14094e65c
000000014094e1e7 48b81400000000000080           movabs     rax, 0x8000000000000014
000000014094e1f1 e966040000                     jmp        0x14094e65c
000000014094e1f6 48b81500000000000080           movabs     rax, 0x8000000000000015
000000014094e200 e957040000                     jmp        0x14094e65c
000000014094e205 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014094e20f e948040000                     jmp        0x14094e65c
000000014094e214 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014094e21e e939040000                     jmp        0x14094e65c
000000014094e223 4883c208                       add        rdx, 8
000000014094e227 488d4e08                       lea        rcx, [rsi + 8]
000000014094e22b e8f02e0000                     call       0x140951120
000000014094e230 48b81200000000000080           movabs     rax, 0x8000000000000012
000000014094e23a e91d040000                     jmp        0x14094e65c
000000014094e23f 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014094e249 e90e040000                     jmp        0x14094e65c
000000014094e24e 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014094e252 0fb6c8                         movzx      ecx, al
000000014094e255 4c8d05f416ea01                 lea        r8, [rip + 0x1ea16f4]
000000014094e25c 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
000000014094e260 4c01c1                         add        rcx, r8
000000014094e263 ffe1                           jmp        rcx
000000014094e265 884608                         mov        byte ptr [rsi + 8], al
000000014094e268 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
000000014094e26b 8b4dcb                         mov        ecx, dword ptr [rbp - 0x35]
000000014094e26e 894609                         mov        dword ptr [rsi + 9], eax
000000014094e271 894e0c                         mov        dword ptr [rsi + 0xc], ecx
000000014094e274 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014094e278 48b81300000000000080           movabs     rax, 0x8000000000000013
000000014094e282 e9d5030000                     jmp        0x14094e65c
000000014094e287 48b81700000000000080           movabs     rax, 0x8000000000000017
000000014094e291 e9c6030000                     jmp        0x14094e65c
000000014094e296 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014094e29a 4d85ff                         test       r15, r15
000000014094e29d 0f89be000000                   jns        0x14094e361
000000014094e2a3 31db                           xor        ebx, ebx
000000014094e2a5 4889d9                         mov        rcx, rbx
000000014094e2a8 4c89fa                         mov        rdx, r15
000000014094e2ab e81b1ae201                     call       0x14276fccb
000000014094e2b0 0f0b                           ud2        
000000014094e2b2 4889d7                         mov        rdi, rdx
000000014094e2b5 e8f609abff                     call       0x1403fecb0
000000014094e2ba b938000000                     mov        ecx, 0x38
000000014094e2bf ba08000000                     mov        edx, 8
000000014094e2c4 e827baceff                     call       0x140639cf0
000000014094e2c9 4885c0                         test       rax, rax
000000014094e2cc 0f84ae030000                   je         0x14094e680
000000014094e2d2 4989c0                         mov        r8, rax
000000014094e2d5 488b7f08                       mov        rdi, qword ptr [rdi + 8]
000000014094e2d9 488b07                         mov        rax, qword ptr [rdi]
000000014094e2dc 4883e805                       sub        rax, 5
000000014094e2e0 b901000000                     mov        ecx, 1
000000014094e2e5 480f43c8                       cmovae     rcx, rax
000000014094e2e9 488d050816ea01                 lea        rax, [rip + 0x1ea1608]
000000014094e2f0 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
000000014094e2f4 4801c1                         add        rcx, rax
000000014094e2f7 ffe1                           jmp        rcx
000000014094e2f9 4c894508                       mov        qword ptr [rbp + 8], r8
000000014094e2fd 488d4f20                       lea        rcx, [rdi + 0x20]
000000014094e301 e82a310000                     call       0x140951430
000000014094e306 90                             nop        
000000014094e307 48894500                       mov        qword ptr [rbp], rax
000000014094e30b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014094e30f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014094e313 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e317 e814ee3000                     call       0x140c5d130
000000014094e31c 90                             nop        
000000014094e31d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014094e321 4889c1                         mov        rcx, rax
000000014094e324 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014094e32b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014094e32f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014094e333 ba05000000                     mov        edx, 5
000000014094e338 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014094e33c 4c8b4d00                       mov        r9, qword ptr [rbp]
000000014094e340 e9e6020000                     jmp        0x14094e62b
000000014094e345 4883c208                       add        rdx, 8
000000014094e349 488d4e08                       lea        rcx, [rsi + 8]
000000014094e34d e88ea13500                     call       0x140ca84e0
000000014094e352 48b81a00000000000080           movabs     rax, 0x800000000000001a
000000014094e35c e9fb020000                     jmp        0x14094e65c
000000014094e361 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014094e365 743e                           je         0x14094e3a5
000000014094e367 4989d6                         mov        r14, rdx
000000014094e36a 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014094e36e e83d09abff                     call       0x1403fecb0
000000014094e373 bb01000000                     mov        ebx, 1
000000014094e378 ba01000000                     mov        edx, 1
000000014094e37d 4c89f9                         mov        rcx, r15
000000014094e380 e86bb9ceff                     call       0x140639cf0
000000014094e385 4885c0                         test       rax, rax
000000014094e388 0f8417ffffff                   je         0x14094e2a5
000000014094e38e 48894500                       mov        qword ptr [rbp], rax
000000014094e392 4889c1                         mov        rcx, rax
000000014094e395 4889fa                         mov        rdx, rdi
000000014094e398 4d89f8                         mov        r8, r15
000000014094e39b e872aedf01                     call       0x142749212
000000014094e3a0 4c89f2                         mov        rdx, r14
000000014094e3a3 eb09                           jmp        0x14094e3ae
000000014094e3a5 b801000000                     mov        eax, 1
000000014094e3aa 48894500                       mov        qword ptr [rbp], rax
000000014094e3ae 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014094e3b2 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
000000014094e3b6 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e3ba 4889c2                         mov        rdx, rax
000000014094e3bd e86eed3000                     call       0x140c5d130
000000014094e3c2 90                             nop        
000000014094e3c3 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014094e3c7 488906                         mov        qword ptr [rsi], rax
000000014094e3ca 488b4d00                       mov        rcx, qword ptr [rbp]
000000014094e3ce 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014094e3d2 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014094e3d6 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014094e3da 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014094e3de 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014094e3e2 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014094e3e6 e974020000                     jmp        0x14094e65f
000000014094e3eb 8b4a09                         mov        ecx, dword ptr [rdx + 9]
000000014094e3ee 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
000000014094e3f2 448945cb                       mov        dword ptr [rbp - 0x35], r8d
000000014094e3f6 894dc8                         mov        dword ptr [rbp - 0x38], ecx
000000014094e3f9 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
000000014094e3fd e963feffff                     jmp        0x14094e265
000000014094e402 4c894508                       mov        qword ptr [rbp + 8], r8
000000014094e406 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014094e40a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014094e40e 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e412 e819ed3000                     call       0x140c5d130
000000014094e417 90                             nop        
000000014094e418 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014094e41c 4889c1                         mov        rcx, rax
000000014094e41f 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014094e426 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014094e42a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014094e42e ba15000000                     mov        edx, 0x15
000000014094e433 e9ef010000                     jmp        0x14094e627
000000014094e438 ba13000000                     mov        edx, 0x13
000000014094e43d 31c9                           xor        ecx, ecx
000000014094e43f e9e7010000                     jmp        0x14094e62b
000000014094e444 ba10000000                     mov        edx, 0x10
000000014094e449 31c9                           xor        ecx, ecx
000000014094e44b e9db010000                     jmp        0x14094e62b
000000014094e450 4c894508                       mov        qword ptr [rbp + 8], r8
000000014094e454 4883c708                       add        rdi, 8
000000014094e458 4889f9                         mov        rcx, rdi
000000014094e45b e8d02f0000                     call       0x140951430
000000014094e460 90                             nop        
000000014094e461 4889c1                         mov        rcx, rax
000000014094e464 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014094e46b ba09000000                     mov        edx, 9
000000014094e470 e9b2010000                     jmp        0x14094e627
000000014094e475 ba11000000                     mov        edx, 0x11
000000014094e47a 31c9                           xor        ecx, ecx
000000014094e47c e9aa010000                     jmp        0x14094e62b
000000014094e481 ba0e000000                     mov        edx, 0xe
000000014094e486 31c9                           xor        ecx, ecx
000000014094e488 e99e010000                     jmp        0x14094e62b
000000014094e48d ba07000000                     mov        edx, 7
000000014094e492 31c9                           xor        ecx, ecx
000000014094e494 e992010000                     jmp        0x14094e62b
000000014094e499 ba14000000                     mov        edx, 0x14
000000014094e49e 31c9                           xor        ecx, ecx
000000014094e4a0 e986010000                     jmp        0x14094e62b
000000014094e4a5 0fb64708                       movzx      eax, byte ptr [rdi + 8]
000000014094e4a9 ba08000000                     mov        edx, 8
000000014094e4ae 31c9                           xor        ecx, ecx
000000014094e4b0 e95a010000                     jmp        0x14094e60f
000000014094e4b5 ba0c000000                     mov        edx, 0xc
000000014094e4ba 31c9                           xor        ecx, ecx
000000014094e4bc e96a010000                     jmp        0x14094e62b
000000014094e4c1 4c894508                       mov        qword ptr [rbp + 8], r8
000000014094e4c5 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e4c9 4889fa                         mov        rdx, rdi
000000014094e4cc e8ff120000                     call       0x14094f7d0
000000014094e4d1 90                             nop        
000000014094e4d2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014094e4d6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014094e4da 4889c1                         mov        rcx, rax
000000014094e4dd 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014094e4e4 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014094e4e8 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014094e4ec 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
000000014094e4f0 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014094e4f4 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014094e4f8 e92a010000                     jmp        0x14094e627
000000014094e4fd ba16000000                     mov        edx, 0x16
000000014094e502 31c9                           xor        ecx, ecx
000000014094e504 e922010000                     jmp        0x14094e62b
000000014094e509 0fb64708                       movzx      eax, byte ptr [rdi + 8]
000000014094e50d ba19000000                     mov        edx, 0x19
000000014094e512 31c9                           xor        ecx, ecx
000000014094e514 e9f6000000                     jmp        0x14094e60f
000000014094e519 4c894508                       mov        qword ptr [rbp + 8], r8
000000014094e51d 488d4f20                       lea        rcx, [rdi + 0x20]
000000014094e521 e80a2f0000                     call       0x140951430
000000014094e526 90                             nop        
000000014094e527 4989c1                         mov        r9, rax
000000014094e52a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
000000014094e52f 0f84dc000000                   je         0x14094e611
000000014094e535 4c894d00                       mov        qword ptr [rbp], r9
000000014094e539 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014094e53d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014094e541 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e545 e8e6eb3000                     call       0x140c5d130
000000014094e54a 90                             nop        
000000014094e54b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014094e54f 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014094e553 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014094e557 4c8b4d00                       mov        r9, qword ptr [rbp]
000000014094e55b e9b8000000                     jmp        0x14094e618
000000014094e560 48837f08ff                     cmp        qword ptr [rdi + 8], -1
000000014094e565 0f848e000000                   je         0x14094e5f9
000000014094e56b 4c894508                       mov        qword ptr [rbp + 8], r8
000000014094e56f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014094e573 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014094e577 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e57b e8b0eb3000                     call       0x140c5d130
000000014094e580 90                             nop        
000000014094e581 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014094e585 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014094e589 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014094e58d 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014094e591 eb6d                           jmp        0x14094e600
000000014094e593 ba12000000                     mov        edx, 0x12
000000014094e598 31c9                           xor        ecx, ecx
000000014094e59a e98c000000                     jmp        0x14094e62b
000000014094e59f ba0b000000                     mov        edx, 0xb
000000014094e5a4 31c9                           xor        ecx, ecx
000000014094e5a6 e980000000                     jmp        0x14094e62b
000000014094e5ab ba17000000                     mov        edx, 0x17
000000014094e5b0 31c9                           xor        ecx, ecx
000000014094e5b2 eb77                           jmp        0x14094e62b
000000014094e5b4 ba0f000000                     mov        edx, 0xf
000000014094e5b9 31c9                           xor        ecx, ecx
000000014094e5bb eb6e                           jmp        0x14094e62b
000000014094e5bd 4c894508                       mov        qword ptr [rbp + 8], r8
000000014094e5c1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014094e5c5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014094e5c9 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014094e5cd e85eeb3000                     call       0x140c5d130
000000014094e5d2 90                             nop        
000000014094e5d3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014094e5d7 4889c1                         mov        rcx, rax
000000014094e5da 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014094e5e1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014094e5e5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014094e5e9 ba0d000000                     mov        edx, 0xd
000000014094e5ee eb37                           jmp        0x14094e627
000000014094e5f0 ba18000000                     mov        edx, 0x18
000000014094e5f5 31c9                           xor        ecx, ecx
000000014094e5f7 eb32                           jmp        0x14094e62b
000000014094e5f9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014094e600 4889c1                         mov        rcx, rax
000000014094e603 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014094e60a ba1a000000                     mov        edx, 0x1a
000000014094e60f eb1a                           jmp        0x14094e62b
000000014094e611 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014094e618 4889c1                         mov        rcx, rax
000000014094e61b 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014094e622 ba0a000000                     mov        edx, 0xa
000000014094e627 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014094e62b 498910                         mov        qword ptr [r8], rdx
000000014094e62e 0fb6c0                         movzx      eax, al
000000014094e631 4809c8                         or         rax, rcx
000000014094e634 49894008                       mov        qword ptr [r8 + 8], rax
000000014094e638 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014094e63c 410f114010                     movups     xmmword ptr [r8 + 0x10], xmm0
000000014094e641 4d894820                       mov        qword ptr [r8 + 0x20], r9
000000014094e645 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014094e649 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
000000014094e64e 4c894608                       mov        qword ptr [rsi + 8], r8
000000014094e652 48b81d00000000000080           movabs     rax, 0x800000000000001d
000000014094e65c 488906                         mov        qword ptr [rsi], rax
000000014094e65f 4881c498000000                 add        rsp, 0x98
000000014094e666 5b                             pop        rbx
000000014094e667 5f                             pop        rdi
000000014094e668 5e                             pop        rsi
000000014094e669 415e                           pop        r14
000000014094e66b 415f                           pop        r15
000000014094e66d 5d                             pop        rbp
000000014094e66e c3                             ret        
000000014094e66f b908000000                     mov        ecx, 8
000000014094e674 ba30000000                     mov        edx, 0x30
000000014094e679 e83316e201                     call       0x14276fcb1
000000014094e67e 0f0b                           ud2        
000000014094e680 b908000000                     mov        ecx, 8
000000014094e685 ba38000000                     mov        edx, 0x38
000000014094e68a e82216e201                     call       0x14276fcb1
000000014094e68f 0f0b                           ud2        
