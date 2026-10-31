000000014252a9b0 55                             push       rbp
000000014252a9b1 4157                           push       r15
000000014252a9b3 4156                           push       r14
000000014252a9b5 4155                           push       r13
000000014252a9b7 4154                           push       r12
000000014252a9b9 56                             push       rsi
000000014252a9ba 57                             push       rdi
000000014252a9bb 53                             push       rbx
000000014252a9bc b8885f0000                     mov        eax, 0x5f88
000000014252a9c1 e88adc2100                     call       0x142748650
000000014252a9c6 4829c4                         sub        rsp, rax
000000014252a9c9 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252a9d1 48c785005f0000feffffff         mov        qword ptr [rbp + 0x5f00], 0xfffffffffffffffe
000000014252a9dc 4889cb                         mov        rbx, rcx
000000014252a9df 4c8d4240                       lea        r8, [rdx + 0x40]
000000014252a9e3 4c8d4a20                       lea        r9, [rdx + 0x20]
000000014252a9e7 c685ff5e000001                 mov        byte ptr [rbp + 0x5eff], 1
000000014252a9ee 488d4db0                       lea        rcx, [rbp - 0x50]
000000014252a9f2 488995f05e0000                 mov        qword ptr [rbp + 0x5ef0], rdx
000000014252a9f9 e8c2f61100                     call       0x14264a0c0
000000014252a9fe 90                             nop        
000000014252a9ff 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
000000014252aa03 4883feff                       cmp        rsi, -1
000000014252aa07 0f8429020000                   je         0x14252ac36
000000014252aa0d 48899dd05e0000                 mov        qword ptr [rbp + 0x5ed0], rbx
000000014252aa14 488d55b8                       lea        rdx, [rbp - 0x48]
000000014252aa18 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
000000014252aa1f 41b8582f0000                   mov        r8d, 0x2f58
000000014252aa25 e8e8e72100                     call       0x142749212
000000014252aa2a 4889b5102f0000                 mov        qword ptr [rbp + 0x2f10], rsi
000000014252aa31 e87a42edfd                     call       0x1403fecb0
000000014252aa36 b9602f0000                     mov        ecx, 0x2f60
000000014252aa3b ba08000000                     mov        edx, 8
000000014252aa40 e8abf210fe                     call       0x140639cf0
000000014252aa45 4885c0                         test       rax, rax
000000014252aa48 488bb5f05e0000                 mov        rsi, qword ptr [rbp + 0x5ef0]
000000014252aa4f 0f8497020000                   je         0x14252acec
000000014252aa55 4889c3                         mov        rbx, rax
000000014252aa58 488d95102f0000                 lea        rdx, [rbp + 0x2f10]
000000014252aa5f 41b8602f0000                   mov        r8d, 0x2f60
000000014252aa65 4889c1                         mov        rcx, rax
000000014252aa68 e8a5e72100                     call       0x142749212
000000014252aa6d 48c785d85e000001000000         mov        qword ptr [rbp + 0x5ed8], 1
000000014252aa78 48899de05e0000                 mov        qword ptr [rbp + 0x5ee0], rbx
000000014252aa7f 48c785e85e000001000000         mov        qword ptr [rbp + 0x5ee8], 1
000000014252aa8a 488b4650                       mov        rax, qword ptr [rsi + 0x50]
000000014252aa8e 488985c05e0000                 mov        qword ptr [rbp + 0x5ec0], rax
000000014252aa95 0f104640                       movups     xmm0, xmmword ptr [rsi + 0x40]
000000014252aa99 0f2985b05e0000                 movaps     xmmword ptr [rbp + 0x5eb0], xmm0
000000014252aaa0 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014252aaa3 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
000000014252aaa7 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
000000014252aaab 0f105e30                       movups     xmm3, xmmword ptr [rsi + 0x30]
000000014252aaaf 0f299da05e0000                 movaps     xmmword ptr [rbp + 0x5ea0], xmm3
000000014252aab6 0f2995905e0000                 movaps     xmmword ptr [rbp + 0x5e90], xmm2
000000014252aabd 0f298d805e0000                 movaps     xmmword ptr [rbp + 0x5e80], xmm1
000000014252aac4 0f2985705e0000                 movaps     xmmword ptr [rbp + 0x5e70], xmm0
000000014252aacb 4c8db5b05e0000                 lea        r14, [rbp + 0x5eb0]
000000014252aad2 4c8dbd905e0000                 lea        r15, [rbp + 0x5e90]
000000014252aad9 be01000000                     mov        esi, 1
000000014252aade 488d7db0                       lea        rdi, [rbp - 0x50]
000000014252aae2 4c8da5705e0000                 lea        r12, [rbp + 0x5e70]
000000014252aae9 eb32                           jmp        0x14252ab1d
000000014252aaeb 0f1f440000                     nop        dword ptr [rax + rax]
000000014252aaf0 488b9de05e0000                 mov        rbx, qword ptr [rbp + 0x5ee0]
000000014252aaf7 4869ce602f0000                 imul       rcx, rsi, 0x2f60
000000014252aafe 4801d9                         add        rcx, rbx
000000014252ab01 41b8602f0000                   mov        r8d, 0x2f60
000000014252ab07 488d95102f0000                 lea        rdx, [rbp + 0x2f10]
000000014252ab0e e8ffe62100                     call       0x142749212
000000014252ab13 48ffc6                         inc        rsi
000000014252ab16 4889b5e85e0000                 mov        qword ptr [rbp + 0x5ee8], rsi
000000014252ab1d 4889f9                         mov        rcx, rdi
000000014252ab20 4c89e2                         mov        rdx, r12
000000014252ab23 4d89f0                         mov        r8, r14
000000014252ab26 4d89f9                         mov        r9, r15
000000014252ab29 e892f51100                     call       0x14264a0c0
000000014252ab2e 90                             nop        
000000014252ab2f 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
000000014252ab33 4983fdff                       cmp        r13, -1
000000014252ab37 7450                           je         0x14252ab89
000000014252ab39 41b8582f0000                   mov        r8d, 0x2f58
000000014252ab3f 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
000000014252ab46 488d55b8                       lea        rdx, [rbp - 0x48]
000000014252ab4a e8c3e62100                     call       0x142749212
000000014252ab4f 4c89ad102f0000                 mov        qword ptr [rbp + 0x2f10], r13
000000014252ab56 483bb5d85e0000                 cmp        rsi, qword ptr [rbp + 0x5ed8]
000000014252ab5d 7598                           jne        0x14252aaf7
000000014252ab5f 48c7442420602f0000             mov        qword ptr [rsp + 0x20], 0x2f60
000000014252ab68 41b801000000                   mov        r8d, 1
000000014252ab6e 41b908000000                   mov        r9d, 8
000000014252ab74 488d8dd85e0000                 lea        rcx, [rbp + 0x5ed8]
000000014252ab7b 4889f2                         mov        rdx, rsi
000000014252ab7e e87d602200                     call       0x142750c00
000000014252ab83 90                             nop        
000000014252ab84 e967ffffff                     jmp        0x14252aaf0
000000014252ab89 488bbd785e0000                 mov        rdi, qword ptr [rbp + 0x5e78]
000000014252ab90 488b8d885e0000                 mov        rcx, qword ptr [rbp + 0x5e88]
000000014252ab97 4889c8                         mov        rax, rcx
000000014252ab9a 4829f8                         sub        rax, rdi
000000014252ab9d 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014252aba7 48f7e2                         mul        rdx
000000014252abaa 4839f9                         cmp        rcx, rdi
000000014252abad 488b9dd05e0000                 mov        rbx, qword ptr [rbp + 0x5ed0]
000000014252abb4 7440                           je         0x14252abf6
000000014252abb6 4889d6                         mov        rsi, rdx
000000014252abb9 48c1ee04                       shr        rsi, 4
000000014252abbd 4883c708                       add        rdi, 8
000000014252abc1 eb16                           jmp        0x14252abd9
000000014252abc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014252abd0 4883c718                       add        rdi, 0x18
000000014252abd4 48ffce                         dec        rsi
000000014252abd7 741d                           je         0x14252abf6
000000014252abd9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014252abdd 4885d2                         test       rdx, rdx
000000014252abe0 74ee                           je         0x14252abd0
000000014252abe2 488b0f                         mov        rcx, qword ptr [rdi]
000000014252abe5 48c1e202                       shl        rdx, 2
000000014252abe9 41b804000000                   mov        r8d, 4
000000014252abef e80cf110fe                     call       0x140639d00
000000014252abf4 ebda                           jmp        0x14252abd0
000000014252abf6 488b85805e0000                 mov        rax, qword ptr [rbp + 0x5e80]
000000014252abfd 4885c0                         test       rax, rax
000000014252ac00 741a                           je         0x14252ac1c
000000014252ac02 488b8d705e0000                 mov        rcx, qword ptr [rbp + 0x5e70]
000000014252ac09 48c1e003                       shl        rax, 3
000000014252ac0d 488d1440                       lea        rdx, [rax + rax*2]
000000014252ac11 41b808000000                   mov        r8d, 8
000000014252ac17 e8e4f010fe                     call       0x140639d00
000000014252ac1c 488b85e85e0000                 mov        rax, qword ptr [rbp + 0x5ee8]
000000014252ac23 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014252ac27 0f1085d85e0000                 movups     xmm0, xmmword ptr [rbp + 0x5ed8]
000000014252ac2e 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014252ac31 e99f000000                     jmp        0x14252acd5
000000014252ac36 48c70300000000                 mov        qword ptr [rbx], 0
000000014252ac3d 48c7430808000000               mov        qword ptr [rbx + 8], 8
000000014252ac45 48c7431000000000               mov        qword ptr [rbx + 0x10], 0
000000014252ac4d 4c8bb5f05e0000                 mov        r14, qword ptr [rbp + 0x5ef0]
000000014252ac54 498b7e08                       mov        rdi, qword ptr [r14 + 8]
000000014252ac58 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014252ac5c 4889c8                         mov        rax, rcx
000000014252ac5f 4829f8                         sub        rax, rdi
000000014252ac62 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014252ac6c 48f7e2                         mul        rdx
000000014252ac6f 4839f9                         cmp        rcx, rdi
000000014252ac72 7442                           je         0x14252acb6
000000014252ac74 4889d6                         mov        rsi, rdx
000000014252ac77 48c1ee04                       shr        rsi, 4
000000014252ac7b 4883c708                       add        rdi, 8
000000014252ac7f eb18                           jmp        0x14252ac99
000000014252ac81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014252ac90 4883c718                       add        rdi, 0x18
000000014252ac94 48ffce                         dec        rsi
000000014252ac97 741d                           je         0x14252acb6
000000014252ac99 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014252ac9d 4885d2                         test       rdx, rdx
000000014252aca0 74ee                           je         0x14252ac90
000000014252aca2 488b0f                         mov        rcx, qword ptr [rdi]
000000014252aca5 48c1e202                       shl        rdx, 2
000000014252aca9 41b804000000                   mov        r8d, 4
000000014252acaf e84cf010fe                     call       0x140639d00
000000014252acb4 ebda                           jmp        0x14252ac90
000000014252acb6 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014252acba 4885c0                         test       rax, rax
000000014252acbd 7416                           je         0x14252acd5
000000014252acbf 498b0e                         mov        rcx, qword ptr [r14]
000000014252acc2 48c1e003                       shl        rax, 3
000000014252acc6 488d1440                       lea        rdx, [rax + rax*2]
000000014252acca 41b808000000                   mov        r8d, 8
000000014252acd0 e82bf010fe                     call       0x140639d00
000000014252acd5 4889d8                         mov        rax, rbx
000000014252acd8 4881c4885f0000                 add        rsp, 0x5f88
000000014252acdf 5b                             pop        rbx
000000014252ace0 5f                             pop        rdi
000000014252ace1 5e                             pop        rsi
000000014252ace2 415c                           pop        r12
000000014252ace4 415d                           pop        r13
000000014252ace6 415e                           pop        r14
000000014252ace8 415f                           pop        r15
000000014252acea 5d                             pop        rbp
000000014252aceb c3                             ret        
000000014252acec b908000000                     mov        ecx, 8
000000014252acf1 ba602f0000                     mov        edx, 0x2f60
000000014252acf6 e8d04f2400                     call       0x14276fccb
000000014252acfb 90                             nop        
000000014252acfc 0f0b                           ud2        
