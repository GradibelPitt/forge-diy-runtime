0000000140a04d90 55                             push       rbp
0000000140a04d91 4157                           push       r15
0000000140a04d93 4156                           push       r14
0000000140a04d95 4155                           push       r13
0000000140a04d97 4154                           push       r12
0000000140a04d99 56                             push       rsi
0000000140a04d9a 57                             push       rdi
0000000140a04d9b 53                             push       rbx
0000000140a04d9c 4881ecb8030000                 sub        rsp, 0x3b8
0000000140a04da3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a04dab 48c78530030000feffffff         mov        qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000140a04db6 89d7                           mov        edi, edx
0000000140a04db8 4889cb                         mov        rbx, rcx
0000000140a04dbb 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a04dbf 4889da                         mov        rdx, rbx
0000000140a04dc2 4189f8                         mov        r8d, edi
0000000140a04dc5 e896110000                     call       0x140a05f60
0000000140a04dca 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
0000000140a04dcf 0f84c5000000                   je         0x140a04e9a
0000000140a04dd5 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140a04ddc 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a04de0 41b880010000                   mov        r8d, 0x180
0000000140a04de6 e82744d401                     call       0x142749212
0000000140a04deb 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a04df2 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140a04df9 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000140a04e00 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
0000000140a04e07 0f109540010000                 movups     xmm2, xmmword ptr [rbp + 0x140]
0000000140a04e0e 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
0000000140a04e15 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000140a04e1c 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000140a04e23 8bb558010000                   mov        esi, dword ptr [rbp + 0x158]
0000000140a04e29 8b955c010000                   mov        edx, dword ptr [rbp + 0x15c]
0000000140a04e2f 85f6                           test       esi, esi
0000000140a04e31 0f98c0                         sets       al
0000000140a04e34 39d6                           cmp        esi, edx
0000000140a04e36 0f9cc1                         setl       cl
0000000140a04e39 84c8                           test       al, cl
0000000140a04e3b 7469                           je         0x140a04ea6
0000000140a04e3d 31f6                           xor        esi, esi
0000000140a04e3f 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a04e46 4885c0                         test       rax, rax
0000000140a04e49 741a                           je         0x140a04e65
0000000140a04e4b 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000140a04e52 48c1e003                       shl        rax, 3
0000000140a04e56 488d1440                       lea        rdx, [rax + rax*2]
0000000140a04e5a 41b804000000                   mov        r8d, 4
0000000140a04e60 e89b4ec3ff                     call       0x140639d00
0000000140a04e65 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000140a04e6c 4885d2                         test       rdx, rdx
0000000140a04e6f 7416                           je         0x140a04e87
0000000140a04e71 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140a04e78 48c1e202                       shl        rdx, 2
0000000140a04e7c 41b804000000                   mov        r8d, 4
0000000140a04e82 e8794ec3ff                     call       0x140639d00
0000000140a04e87 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140a04e8e e8ed0fd5ff                     call       0x140755e80
0000000140a04e93 89f0                           mov        eax, esi
0000000140a04e95 e903020000                     jmp        0x140a0509d
0000000140a04e9a b801000000                     mov        eax, 1
0000000140a04e9f 31db                           xor        ebx, ebx
0000000140a04ea1 e9f7010000                     jmp        0x140a0509d
0000000140a04ea6 899524030000                   mov        dword ptr [rbp + 0x324], edx
0000000140a04eac 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
0000000140a04eb3 488b03                         mov        rax, qword ptr [rbx]
0000000140a04eb6 89bd2c030000                   mov        dword ptr [rbp + 0x32c], edi
0000000140a04ebc 89f9                           mov        ecx, edi
0000000140a04ebe 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a04ec5 4839ca                         cmp        rdx, rcx
0000000140a04ec8 0f867e020000                   jbe        0x140a0514c
0000000140a04ece 4883bdf002000000               cmp        qword ptr [rbp + 0x2f0], 0
0000000140a04ed6 7534                           jne        0x140a04f0c
0000000140a04ed8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a04edf 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140a04ee3 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000140a04eea 4883c110                       add        rcx, 0x10
0000000140a04eee e87dd30601                     call       0x141a72270
0000000140a04ef3 90                             nop        
0000000140a04ef4 84c0                           test       al, al
0000000140a04ef6 7514                           jne        0x140a04f0c
0000000140a04ef8 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140a04eff e8ac020000                     call       0x140a051b0
0000000140a04f04 85c0                           test       eax, eax
0000000140a04f06 0f84a7010000                   je         0x140a050b3
0000000140a04f0c 89b528030000                   mov        dword ptr [rbp + 0x328], esi
0000000140a04f12 4c8bad70010000                 mov        r13, qword ptr [rbp + 0x170]
0000000140a04f19 4d85ed                         test       r13, r13
0000000140a04f1c 0f84e6000000                   je         0x140a05008
0000000140a04f22 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000140a04f29 4531e4                         xor        r12d, r12d
0000000140a04f2c 488d3d0521df01                 lea        rdi, [rip + 0x1df2105]
0000000140a04f33 31db                           xor        ebx, ebx
0000000140a04f35 eb2d                           jmp        0x140a04f64
0000000140a04f37 89f0                           mov        eax, esi
0000000140a04f39 c1e81f                         shr        eax, 0x1f
0000000140a04f3c 01f0                           add        eax, esi
0000000140a04f3e d1f8                           sar        eax, 1
0000000140a04f40 f7d8                           neg        eax
0000000140a04f42 89c6                           mov        esi, eax
0000000140a04f44 89f0                           mov        eax, esi
0000000140a04f46 c1e81f                         shr        eax, 0x1f
0000000140a04f49 01f0                           add        eax, esi
0000000140a04f4b d1f8                           sar        eax, 1
0000000140a04f4d 41807e2b00                     cmp        byte ptr [r14 + 0x2b], 0
0000000140a04f52 0f44c6                         cmove      eax, esi
0000000140a04f55 4101c4                         add        r12d, eax
0000000140a04f58 48ffc3                         inc        rbx
0000000140a04f5b 4c39eb                         cmp        rbx, r13
0000000140a04f5e 0f84a7000000                   je         0x140a0500b
0000000140a04f64 4c8d345b                       lea        r14, [rbx + rbx*2]
0000000140a04f68 49c1e604                       shl        r14, 4
0000000140a04f6c 438b443710                     mov        eax, dword ptr [r15 + r14 + 0x10]
0000000140a04f71 89c1                           mov        ecx, eax
0000000140a04f73 f7d9                           neg        ecx
0000000140a04f75 0f48c8                         cmovs      ecx, eax
0000000140a04f78 438b443714                     mov        eax, dword ptr [r15 + r14 + 0x14]
0000000140a04f7d 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140a04f80 89c2                           mov        edx, eax
0000000140a04f82 f7da                           neg        edx
0000000140a04f84 0f48d0                         cmovs      edx, eax
0000000140a04f87 4303543718                     add        edx, dword ptr [r15 + r14 + 0x18]
0000000140a04f8c 4303543724                     add        edx, dword ptr [r15 + r14 + 0x24]
0000000140a04f91 430354371c                     add        edx, dword ptr [r15 + r14 + 0x1c]
0000000140a04f96 4303543720                     add        edx, dword ptr [r15 + r14 + 0x20]
0000000140a04f9b 43807c372900                   cmp        byte ptr [r15 + r14 + 0x29], 0
0000000140a04fa1 8d0449                         lea        eax, [rcx + rcx*2]
0000000140a04fa4 8d0c92                         lea        ecx, [rdx + rdx*4]
0000000140a04fa7 8d1448                         lea        edx, [rax + rcx*2]
0000000140a04faa 8d444814                       lea        eax, [rax + rcx*2 + 0x14]
0000000140a04fae 0f44c2                         cmove      eax, edx
0000000140a04fb1 8d1440                         lea        edx, [rax + rax*2]
0000000140a04fb4 89d1                           mov        ecx, edx
0000000140a04fb6 c1e91f                         shr        ecx, 0x1f
0000000140a04fb9 01d1                           add        ecx, edx
0000000140a04fbb d1f9                           sar        ecx, 1
0000000140a04fbd 83f93c                         cmp        ecx, 0x3c
0000000140a04fc0 7c05                           jl         0x140a04fc7
0000000140a04fc2 b93c000000                     mov        ecx, 0x3c
0000000140a04fc7 be0f000000                     mov        esi, 0xf
0000000140a04fcc 85c0                           test       eax, eax
0000000140a04fce 7402                           je         0x140a04fd2
0000000140a04fd0 89ce                           mov        esi, ecx
0000000140a04fd2 4d01fe                         add        r14, r15
0000000140a04fd5 4c89f1                         mov        rcx, r14
0000000140a04fd8 e80382de00                     call       0x1417ed1e0
0000000140a04fdd 90                             nop        
0000000140a04fde 0fb6c0                         movzx      eax, al
0000000140a04fe1 48630487                       movsxd     rax, dword ptr [rdi + rax*4]
0000000140a04fe5 4801f8                         add        rax, rdi
0000000140a04fe8 ffe0                           jmp        rax
0000000140a04fea 89f0                           mov        eax, esi
0000000140a04fec c1e81f                         shr        eax, 0x1f
0000000140a04fef 01f0                           add        eax, esi
0000000140a04ff1 d1f8                           sar        eax, 1
0000000140a04ff3 e94affffff                     jmp        0x140a04f42
0000000140a04ff8 8d4603                         lea        eax, [rsi + 3]
0000000140a04ffb 85f6                           test       esi, esi
0000000140a04ffd 0f49c6                         cmovns     eax, esi
0000000140a05000 c1f802                         sar        eax, 2
0000000140a05003 e93affffff                     jmp        0x140a04f42
0000000140a05008 4531e4                         xor        r12d, r12d
0000000140a0500b 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140a05012 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000140a05018 e813130000                     call       0x140a06330
0000000140a0501d 90                             nop        
0000000140a0501e 89c7                           mov        edi, eax
0000000140a05020 31c0                           xor        eax, eax
0000000140a05022 85ff                           test       edi, edi
0000000140a05024 0f4ef8                         cmovle     edi, eax
0000000140a05027 4139fc                         cmp        r12d, edi
0000000140a0502a 410f4cfc                       cmovl      edi, r12d
0000000140a0502e 4585e4                         test       r12d, r12d
0000000140a05031 0f48f8                         cmovs      edi, eax
0000000140a05034 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a0503b 4885c0                         test       rax, rax
0000000140a0503e 741a                           je         0x140a0505a
0000000140a05040 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000140a05047 48c1e003                       shl        rax, 3
0000000140a0504b 488d1440                       lea        rdx, [rax + rax*2]
0000000140a0504f 41b804000000                   mov        r8d, 4
0000000140a05055 e8a64cc3ff                     call       0x140639d00
0000000140a0505a 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000140a05061 4885d2                         test       rdx, rdx
0000000140a05064 8b9d28030000                   mov        ebx, dword ptr [rbp + 0x328]
0000000140a0506a 7416                           je         0x140a05082
0000000140a0506c 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140a05073 48c1e202                       shl        rdx, 2
0000000140a05077 41b804000000                   mov        r8d, 4
0000000140a0507d e87e4cc3ff                     call       0x140639d00
0000000140a05082 8b8524030000                   mov        eax, dword ptr [rbp + 0x324]
0000000140a05088 01f8                           add        eax, edi
0000000140a0508a 29c3                           sub        ebx, eax
0000000140a0508c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140a05093 e8e80dd5ff                     call       0x140755e80
0000000140a05098 b801000000                     mov        eax, 1
0000000140a0509d 89da                           mov        edx, ebx
0000000140a0509f 4881c4b8030000                 add        rsp, 0x3b8
0000000140a050a6 5b                             pop        rbx
0000000140a050a7 5f                             pop        rdi
0000000140a050a8 5e                             pop        rsi
0000000140a050a9 415c                           pop        r12
0000000140a050ab 415d                           pop        r13
0000000140a050ad 415e                           pop        r14
0000000140a050af 415f                           pop        r15
0000000140a050b1 5d                             pop        rbp
0000000140a050b2 c3                             ret        
0000000140a050b3 4883bd4802000000               cmp        qword ptr [rbp + 0x248], 0
0000000140a050bb 0f854bfeffff                   jne        0x140a04f0c
0000000140a050c1 83bdd801000000                 cmp        dword ptr [rbp + 0x1d8], 0
0000000140a050c8 0f8f3efeffff                   jg         0x140a04f0c
0000000140a050ce 83bddc01000000                 cmp        dword ptr [rbp + 0x1dc], 0
0000000140a050d5 0f8f31feffff                   jg         0x140a04f0c
0000000140a050db 83bde001000000                 cmp        dword ptr [rbp + 0x1e0], 0
0000000140a050e2 0f8524feffff                   jne        0x140a04f0c
0000000140a050e8 83bde801000000                 cmp        dword ptr [rbp + 0x1e8], 0
0000000140a050ef 0f8517feffff                   jne        0x140a04f0c
0000000140a050f5 4883bdd001000000               cmp        qword ptr [rbp + 0x1d0], 0
0000000140a050fd 0f8509feffff                   jne        0x140a04f0c
0000000140a05103 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140a0510a 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000140a05110 e81b8d0000                     call       0x140a0de30
0000000140a05115 90                             nop        
0000000140a05116 89c7                           mov        edi, eax
0000000140a05118 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000140a0511f 4883c128                       add        rcx, 0x28
0000000140a05123 e8182a0201                     call       0x141a27b40
0000000140a05128 90                             nop        
0000000140a05129 01c0                           add        eax, eax
0000000140a0512b 8d1c80                         lea        ebx, [rax + rax*4]
0000000140a0512e 01fb                           add        ebx, edi
0000000140a05130 f7db                           neg        ebx
0000000140a05132 be01000000                     mov        esi, 1
0000000140a05137 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a0513e 4885c0                         test       rax, rax
0000000140a05141 0f8504fdffff                   jne        0x140a04e4b
0000000140a05147 e919fdffff                     jmp        0x140a04e65
0000000140a0514c 4c8d05f5fcde01                 lea        r8, [rip + 0x1defcf5]
0000000140a05153 e8cbaed601                     call       0x142770023
0000000140a05158 90                             nop        
0000000140a05159 0f0b                           ud2        
