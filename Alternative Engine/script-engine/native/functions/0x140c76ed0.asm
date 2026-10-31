0000000140c76ed0 55                             push       rbp
0000000140c76ed1 4157                           push       r15
0000000140c76ed3 4156                           push       r14
0000000140c76ed5 4155                           push       r13
0000000140c76ed7 4154                           push       r12
0000000140c76ed9 56                             push       rsi
0000000140c76eda 57                             push       rdi
0000000140c76edb 53                             push       rbx
0000000140c76edc 4881ec78020000                 sub        rsp, 0x278
0000000140c76ee3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c76eeb 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000140c76ef6 4989cc                         mov        r12, rcx
0000000140c76ef9 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000140c76f00 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140c76f07 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000140c76f0e e88de90000                     call       0x140c858a0
0000000140c76f13 90                             nop        
0000000140c76f14 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140c76f1b 7456                           je         0x140c76f73
0000000140c76f1d 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140c76f21 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140c76f28 41b888000000                   mov        r8d, 0x88
0000000140c76f2e e8df22ad01                     call       0x142749212
0000000140c76f33 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000140c76f3a 49833f00                       cmp        qword ptr [r15], 0
0000000140c76f3e 48bef1f0f0f0f0f0f0f0           movabs     rsi, 0xf0f0f0f0f0f0f0f1
0000000140c76f48 747d                           je         0x140c76fc7
0000000140c76f4a 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000140c76f4e 492b4708                       sub        rax, qword ptr [r15 + 8]
0000000140c76f52 48c1e803                       shr        rax, 3
0000000140c76f56 480fafc6                       imul       rax, rsi
0000000140c76f5a 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
0000000140c76f5f 746f                           je         0x140c76fd0
0000000140c76f61 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000140c76f65 492b4f28                       sub        rcx, qword ptr [r15 + 0x28]
0000000140c76f69 48c1e903                       shr        rcx, 3
0000000140c76f6d 480fafce                       imul       rcx, rsi
0000000140c76f71 eb5f                           jmp        0x140c76fd2
0000000140c76f73 49c7042400000000               mov        qword ptr [r12], 0
0000000140c76f7b 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000140c76f84 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c76f8d 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140c76f94 48833800                       cmp        qword ptr [rax], 0
0000000140c76f98 740d                           je         0x140c76fa7
0000000140c76f9a 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140c76fa1 e8fa130700                     call       0x140ce83a0
0000000140c76fa6 90                             nop        
0000000140c76fa7 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140c76fae 4883792000                     cmp        qword ptr [rcx + 0x20], 0
0000000140c76fb3 0f8464030000                   je         0x140c7731d
0000000140c76fb9 4883c120                       add        rcx, 0x20
0000000140c76fbd e8de130700                     call       0x140ce83a0
0000000140c76fc2 e956030000                     jmp        0x140c7731d
0000000140c76fc7 31c0                           xor        eax, eax
0000000140c76fc9 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
0000000140c76fce 7591                           jne        0x140c76f61
0000000140c76fd0 31c9                           xor        ecx, ecx
0000000140c76fd2 4801c1                         add        rcx, rax
0000000140c76fd5 4883f904                       cmp        rcx, 4
0000000140c76fd9 b803000000                     mov        eax, 3
0000000140c76fde 480f43c1                       cmovae     rax, rcx
0000000140c76fe2 48baeff0f0f0f0f0f000           movabs     rdx, 0xf0f0f0f0f0f0ef
0000000140c76fec 4839d1                         cmp        rcx, rdx
0000000140c76fef 7610                           jbe        0x140c77001
0000000140c76ff1 31db                           xor        ebx, ebx
0000000140c76ff3 4889d9                         mov        rcx, rbx
0000000140c76ff6 4889fa                         mov        rdx, rdi
0000000140c76ff9 e8cd8caf01                     call       0x14276fccb
0000000140c76ffe 90                             nop        
0000000140c76fff 0f0b                           ud2        
0000000140c77001 4c8d7001                       lea        r14, [rax + 1]
0000000140c77005 4c89f1                         mov        rcx, r14
0000000140c77008 48c1e107                       shl        rcx, 7
0000000140c7700c 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140c77010 4883c708                       add        rdi, 8
0000000140c77014 4885ff                         test       rdi, rdi
0000000140c77017 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000140c7701e 7421                           je         0x140c77041
0000000140c77020 e88b7c78ff                     call       0x1403fecb0
0000000140c77025 bb08000000                     mov        ebx, 8
0000000140c7702a ba08000000                     mov        edx, 8
0000000140c7702f 4889f9                         mov        rcx, rdi
0000000140c77032 e8b92c9cff                     call       0x140639cf0
0000000140c77037 4885c0                         test       rax, rax
0000000140c7703a 74b7                           je         0x140c76ff3
0000000140c7703c 4989c5                         mov        r13, rax
0000000140c7703f eb09                           jmp        0x140c7704a
0000000140c77041 41bd08000000                   mov        r13d, 8
0000000140c77047 4531f6                         xor        r14d, r14d
0000000140c7704a 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140c77051 41b888000000                   mov        r8d, 0x88
0000000140c77057 4c89e9                         mov        rcx, r13
0000000140c7705a e8b321ad01                     call       0x142749212
0000000140c7705f 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
0000000140c77066 4c89adb0010000                 mov        qword ptr [rbp + 0x1b0], r13
0000000140c7706d 48c785b801000001000000         mov        qword ptr [rbp + 0x1b8], 1
0000000140c77078 498b4750                       mov        rax, qword ptr [r15 + 0x50]
0000000140c7707c 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140c77083 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000140c77088 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000140c7708f 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140c77093 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140c77098 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140c7709d 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000140c770a2 0f299d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm3
0000000140c770a9 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000140c770b0 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
0000000140c770b7 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140c770be bf01000000                     mov        edi, 1
0000000140c770c3 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c770c7 4c8db550010000                 lea        r14, [rbp + 0x150]
0000000140c770ce 4c8d7d38                       lea        r15, [rbp + 0x38]
0000000140c770d2 4c8da5a8010000                 lea        r12, [rbp + 0x1a8]
0000000140c770d9 eb2b                           jmp        0x140c77106
0000000140c770db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c770e0 4889f8                         mov        rax, rdi
0000000140c770e3 48c1e007                       shl        rax, 7
0000000140c770e7 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000140c770eb 4c01e9                         add        rcx, r13
0000000140c770ee 41b888000000                   mov        r8d, 0x88
0000000140c770f4 4889da                         mov        rdx, rbx
0000000140c770f7 e81621ad01                     call       0x142749212
0000000140c770fc 48ffc7                         inc        rdi
0000000140c770ff 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
0000000140c77106 4889d9                         mov        rcx, rbx
0000000140c77109 4c89f2                         mov        rdx, r14
0000000140c7710c e88fe70000                     call       0x140c858a0
0000000140c77111 90                             nop        
0000000140c77112 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
0000000140c77116 0f849b000000                   je         0x140c771b7
0000000140c7711c 41b888000000                   mov        r8d, 0x88
0000000140c77122 4c89f9                         mov        rcx, r15
0000000140c77125 4889da                         mov        rdx, rbx
0000000140c77128 e8e520ad01                     call       0x142749212
0000000140c7712d 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
0000000140c77134 75aa                           jne        0x140c770e0
0000000140c77136 4883bd5001000000               cmp        qword ptr [rbp + 0x150], 0
0000000140c7713e 743b                           je         0x140c7717b
0000000140c77140 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140c77147 482b8558010000                 sub        rax, qword ptr [rbp + 0x158]
0000000140c7714e 48c1e803                       shr        rax, 3
0000000140c77152 480fafc6                       imul       rax, rsi
0000000140c77156 48ffc0                         inc        rax
0000000140c77159 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140c77161 7427                           je         0x140c7718a
0000000140c77163 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000140c7716a 4c2b8578010000                 sub        r8, qword ptr [rbp + 0x178]
0000000140c77171 49c1e803                       shr        r8, 3
0000000140c77175 4c0fafc6                       imul       r8, rsi
0000000140c77179 eb12                           jmp        0x140c7718d
0000000140c7717b b801000000                     mov        eax, 1
0000000140c77180 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140c77188 75d9                           jne        0x140c77163
0000000140c7718a 4531c0                         xor        r8d, r8d
0000000140c7718d 4901c0                         add        r8, rax
0000000140c77190 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000140c77199 41b908000000                   mov        r9d, 8
0000000140c7719f 4c89e1                         mov        rcx, r12
0000000140c771a2 4889fa                         mov        rdx, rdi
0000000140c771a5 e8569aad01                     call       0x142750c00
0000000140c771aa 90                             nop        
0000000140c771ab 4c8badb0010000                 mov        r13, qword ptr [rbp + 0x1b0]
0000000140c771b2 e929ffffff                     jmp        0x140c770e0
0000000140c771b7 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140c771be 4885c0                         test       rax, rax
0000000140c771c1 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
0000000140c771c8 0f8497000000                   je         0x140c77265
0000000140c771ce 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140c771d5 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140c771dc 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140c771e3 4829c8                         sub        rax, rcx
0000000140c771e6 48c1e803                       shr        rax, 3
0000000140c771ea 480fafc6                       imul       rax, rsi
0000000140c771ee 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140c771f5 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000140c77200 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140c77207 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c77210 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140c77217 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000140c7721e 741c                           je         0x140c7723c
0000000140c77220 48ffc0                         inc        rax
0000000140c77223 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140c7722a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140c77231 e8ba870700                     call       0x140cef9f0
0000000140c77236 90                             nop        
0000000140c77237 4889f9                         mov        rcx, rdi
0000000140c7723a ebd4                           jmp        0x140c77210
0000000140c7723c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140c77243 4885c0                         test       rax, rax
0000000140c77246 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140c7724d 7416                           je         0x140c77265
0000000140c7724f 4889c2                         mov        rdx, rax
0000000140c77252 48c1e207                       shl        rdx, 7
0000000140c77256 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c7725a 41b808000000                   mov        r8d, 8
0000000140c77260 e89b2a9cff                     call       0x140639d00
0000000140c77265 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140c7726c 4885c0                         test       rax, rax
0000000140c7726f 0f8490000000                   je         0x140c77305
0000000140c77275 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140c7727c 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140c77283 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140c7728a 4829c8                         sub        rax, rcx
0000000140c7728d 48c1e803                       shr        rax, 3
0000000140c77291 480fafc6                       imul       rax, rsi
0000000140c77295 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140c7729c 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000140c772a7 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140c772ae 6690                           nop        
0000000140c772b0 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140c772b7 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000140c772be 741c                           je         0x140c772dc
0000000140c772c0 48ffc0                         inc        rax
0000000140c772c3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140c772ca 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140c772d1 e81a870700                     call       0x140cef9f0
0000000140c772d6 90                             nop        
0000000140c772d7 4889f1                         mov        rcx, rsi
0000000140c772da ebd4                           jmp        0x140c772b0
0000000140c772dc 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140c772e3 4885c0                         test       rax, rax
0000000140c772e6 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140c772ed 7416                           je         0x140c77305
0000000140c772ef 4889c2                         mov        rdx, rax
0000000140c772f2 48c1e207                       shl        rdx, 7
0000000140c772f6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c772fa 41b808000000                   mov        r8d, 8
0000000140c77300 e8fb299cff                     call       0x140639d00
0000000140c77305 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140c7730c 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c77311 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000140c77318 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c7731d 4c89e0                         mov        rax, r12
0000000140c77320 4881c478020000                 add        rsp, 0x278
0000000140c77327 5b                             pop        rbx
0000000140c77328 5f                             pop        rdi
0000000140c77329 5e                             pop        rsi
0000000140c7732a 415c                           pop        r12
0000000140c7732c 415d                           pop        r13
0000000140c7732e 415e                           pop        r14
0000000140c77330 415f                           pop        r15
0000000140c77332 5d                             pop        rbp
0000000140c77333 c3                             ret        
