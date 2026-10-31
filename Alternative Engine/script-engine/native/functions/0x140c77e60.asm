0000000140c77e60 55                             push       rbp
0000000140c77e61 4157                           push       r15
0000000140c77e63 4156                           push       r14
0000000140c77e65 4155                           push       r13
0000000140c77e67 4154                           push       r12
0000000140c77e69 56                             push       rsi
0000000140c77e6a 57                             push       rdi
0000000140c77e6b 53                             push       rbx
0000000140c77e6c 4881ec78020000                 sub        rsp, 0x278
0000000140c77e73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c77e7b 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000140c77e86 4989cc                         mov        r12, rcx
0000000140c77e89 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000140c77e90 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140c77e97 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000140c77e9e e8ade10000                     call       0x140c86050
0000000140c77ea3 90                             nop        
0000000140c77ea4 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140c77eab 7456                           je         0x140c77f03
0000000140c77ead 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140c77eb1 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140c77eb8 41b888000000                   mov        r8d, 0x88
0000000140c77ebe e84f13ad01                     call       0x142749212
0000000140c77ec3 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000140c77eca 49833f00                       cmp        qword ptr [r15], 0
0000000140c77ece 48bef1f0f0f0f0f0f0f0           movabs     rsi, 0xf0f0f0f0f0f0f0f1
0000000140c77ed8 747d                           je         0x140c77f57
0000000140c77eda 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000140c77ede 492b4708                       sub        rax, qword ptr [r15 + 8]
0000000140c77ee2 48c1e803                       shr        rax, 3
0000000140c77ee6 480fafc6                       imul       rax, rsi
0000000140c77eea 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
0000000140c77eef 746f                           je         0x140c77f60
0000000140c77ef1 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000140c77ef5 492b4f28                       sub        rcx, qword ptr [r15 + 0x28]
0000000140c77ef9 48c1e903                       shr        rcx, 3
0000000140c77efd 480fafce                       imul       rcx, rsi
0000000140c77f01 eb5f                           jmp        0x140c77f62
0000000140c77f03 49c7042400000000               mov        qword ptr [r12], 0
0000000140c77f0b 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000140c77f14 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c77f1d 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140c77f24 48833800                       cmp        qword ptr [rax], 0
0000000140c77f28 740d                           je         0x140c77f37
0000000140c77f2a 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140c77f31 e86a040700                     call       0x140ce83a0
0000000140c77f36 90                             nop        
0000000140c77f37 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140c77f3e 4883792000                     cmp        qword ptr [rcx + 0x20], 0
0000000140c77f43 0f8454030000                   je         0x140c7829d
0000000140c77f49 4883c120                       add        rcx, 0x20
0000000140c77f4d e84e040700                     call       0x140ce83a0
0000000140c77f52 e946030000                     jmp        0x140c7829d
0000000140c77f57 31c0                           xor        eax, eax
0000000140c77f59 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
0000000140c77f5e 7591                           jne        0x140c77ef1
0000000140c77f60 31c9                           xor        ecx, ecx
0000000140c77f62 4801c1                         add        rcx, rax
0000000140c77f65 4883f904                       cmp        rcx, 4
0000000140c77f69 b803000000                     mov        eax, 3
0000000140c77f6e 480f43c1                       cmovae     rax, rcx
0000000140c77f72 48baeff0f0f0f0f0f000           movabs     rdx, 0xf0f0f0f0f0f0ef
0000000140c77f7c 4839d1                         cmp        rcx, rdx
0000000140c77f7f 7610                           jbe        0x140c77f91
0000000140c77f81 31db                           xor        ebx, ebx
0000000140c77f83 4889d9                         mov        rcx, rbx
0000000140c77f86 4889fa                         mov        rdx, rdi
0000000140c77f89 e83d7daf01                     call       0x14276fccb
0000000140c77f8e 90                             nop        
0000000140c77f8f 0f0b                           ud2        
0000000140c77f91 4c8d7001                       lea        r14, [rax + 1]
0000000140c77f95 4c89f1                         mov        rcx, r14
0000000140c77f98 48c1e107                       shl        rcx, 7
0000000140c77f9c 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140c77fa0 4883c708                       add        rdi, 8
0000000140c77fa4 4885ff                         test       rdi, rdi
0000000140c77fa7 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000140c77fae 7421                           je         0x140c77fd1
0000000140c77fb0 e8fb6c78ff                     call       0x1403fecb0
0000000140c77fb5 bb08000000                     mov        ebx, 8
0000000140c77fba ba08000000                     mov        edx, 8
0000000140c77fbf 4889f9                         mov        rcx, rdi
0000000140c77fc2 e8291d9cff                     call       0x140639cf0
0000000140c77fc7 4885c0                         test       rax, rax
0000000140c77fca 74b7                           je         0x140c77f83
0000000140c77fcc 4989c5                         mov        r13, rax
0000000140c77fcf eb09                           jmp        0x140c77fda
0000000140c77fd1 41bd08000000                   mov        r13d, 8
0000000140c77fd7 4531f6                         xor        r14d, r14d
0000000140c77fda 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140c77fe1 41b888000000                   mov        r8d, 0x88
0000000140c77fe7 4c89e9                         mov        rcx, r13
0000000140c77fea e82312ad01                     call       0x142749212
0000000140c77fef 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
0000000140c77ff6 4c89adb0010000                 mov        qword ptr [rbp + 0x1b0], r13
0000000140c77ffd 48c785b801000001000000         mov        qword ptr [rbp + 0x1b8], 1
0000000140c78008 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000140c7800d 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000140c78014 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140c78018 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140c7801d 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140c78022 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000140c78027 0f299d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm3
0000000140c7802e 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000140c78035 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
0000000140c7803c 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140c78043 bf01000000                     mov        edi, 1
0000000140c78048 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c7804c 4c8db550010000                 lea        r14, [rbp + 0x150]
0000000140c78053 4c8d7d38                       lea        r15, [rbp + 0x38]
0000000140c78057 4c8da5a8010000                 lea        r12, [rbp + 0x1a8]
0000000140c7805e eb26                           jmp        0x140c78086
0000000140c78060 4889f8                         mov        rax, rdi
0000000140c78063 48c1e007                       shl        rax, 7
0000000140c78067 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000140c7806b 4c01e9                         add        rcx, r13
0000000140c7806e 41b888000000                   mov        r8d, 0x88
0000000140c78074 4889da                         mov        rdx, rbx
0000000140c78077 e89611ad01                     call       0x142749212
0000000140c7807c 48ffc7                         inc        rdi
0000000140c7807f 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
0000000140c78086 4889d9                         mov        rcx, rbx
0000000140c78089 4c89f2                         mov        rdx, r14
0000000140c7808c e8bfdf0000                     call       0x140c86050
0000000140c78091 90                             nop        
0000000140c78092 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
0000000140c78096 0f849b000000                   je         0x140c78137
0000000140c7809c 41b888000000                   mov        r8d, 0x88
0000000140c780a2 4c89f9                         mov        rcx, r15
0000000140c780a5 4889da                         mov        rdx, rbx
0000000140c780a8 e86511ad01                     call       0x142749212
0000000140c780ad 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
0000000140c780b4 75aa                           jne        0x140c78060
0000000140c780b6 4883bd5001000000               cmp        qword ptr [rbp + 0x150], 0
0000000140c780be 743b                           je         0x140c780fb
0000000140c780c0 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140c780c7 482b8558010000                 sub        rax, qword ptr [rbp + 0x158]
0000000140c780ce 48c1e803                       shr        rax, 3
0000000140c780d2 480fafc6                       imul       rax, rsi
0000000140c780d6 48ffc0                         inc        rax
0000000140c780d9 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140c780e1 7427                           je         0x140c7810a
0000000140c780e3 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000140c780ea 4c2b8578010000                 sub        r8, qword ptr [rbp + 0x178]
0000000140c780f1 49c1e803                       shr        r8, 3
0000000140c780f5 4c0fafc6                       imul       r8, rsi
0000000140c780f9 eb12                           jmp        0x140c7810d
0000000140c780fb b801000000                     mov        eax, 1
0000000140c78100 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140c78108 75d9                           jne        0x140c780e3
0000000140c7810a 4531c0                         xor        r8d, r8d
0000000140c7810d 4901c0                         add        r8, rax
0000000140c78110 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000140c78119 41b908000000                   mov        r9d, 8
0000000140c7811f 4c89e1                         mov        rcx, r12
0000000140c78122 4889fa                         mov        rdx, rdi
0000000140c78125 e8d68aad01                     call       0x142750c00
0000000140c7812a 90                             nop        
0000000140c7812b 4c8badb0010000                 mov        r13, qword ptr [rbp + 0x1b0]
0000000140c78132 e929ffffff                     jmp        0x140c78060
0000000140c78137 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140c7813e 4885c0                         test       rax, rax
0000000140c78141 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
0000000140c78148 0f8497000000                   je         0x140c781e5
0000000140c7814e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140c78155 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140c7815c 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140c78163 4829c8                         sub        rax, rcx
0000000140c78166 48c1e803                       shr        rax, 3
0000000140c7816a 480fafc6                       imul       rax, rsi
0000000140c7816e 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140c78175 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000140c78180 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140c78187 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c78190 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140c78197 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000140c7819e 741c                           je         0x140c781bc
0000000140c781a0 48ffc0                         inc        rax
0000000140c781a3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140c781aa 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140c781b1 e83a780700                     call       0x140cef9f0
0000000140c781b6 90                             nop        
0000000140c781b7 4889f9                         mov        rcx, rdi
0000000140c781ba ebd4                           jmp        0x140c78190
0000000140c781bc 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140c781c3 4885c0                         test       rax, rax
0000000140c781c6 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140c781cd 7416                           je         0x140c781e5
0000000140c781cf 4889c2                         mov        rdx, rax
0000000140c781d2 48c1e207                       shl        rdx, 7
0000000140c781d6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c781da 41b808000000                   mov        r8d, 8
0000000140c781e0 e81b1b9cff                     call       0x140639d00
0000000140c781e5 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140c781ec 4885c0                         test       rax, rax
0000000140c781ef 0f8490000000                   je         0x140c78285
0000000140c781f5 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140c781fc 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140c78203 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140c7820a 4829c8                         sub        rax, rcx
0000000140c7820d 48c1e803                       shr        rax, 3
0000000140c78211 480fafc6                       imul       rax, rsi
0000000140c78215 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140c7821c 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000140c78227 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140c7822e 6690                           nop        
0000000140c78230 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140c78237 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000140c7823e 741c                           je         0x140c7825c
0000000140c78240 48ffc0                         inc        rax
0000000140c78243 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140c7824a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140c78251 e89a770700                     call       0x140cef9f0
0000000140c78256 90                             nop        
0000000140c78257 4889f1                         mov        rcx, rsi
0000000140c7825a ebd4                           jmp        0x140c78230
0000000140c7825c 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140c78263 4885c0                         test       rax, rax
0000000140c78266 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140c7826d 7416                           je         0x140c78285
0000000140c7826f 4889c2                         mov        rdx, rax
0000000140c78272 48c1e207                       shl        rdx, 7
0000000140c78276 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c7827a 41b808000000                   mov        r8d, 8
0000000140c78280 e87b1a9cff                     call       0x140639d00
0000000140c78285 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140c7828c 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c78291 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000140c78298 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c7829d 4c89e0                         mov        rax, r12
0000000140c782a0 4881c478020000                 add        rsp, 0x278
0000000140c782a7 5b                             pop        rbx
0000000140c782a8 5f                             pop        rdi
0000000140c782a9 5e                             pop        rsi
0000000140c782aa 415c                           pop        r12
0000000140c782ac 415d                           pop        r13
0000000140c782ae 415e                           pop        r14
0000000140c782b0 415f                           pop        r15
0000000140c782b2 5d                             pop        rbp
0000000140c782b3 c3                             ret        
