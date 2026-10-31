0000000141a808a0 55                             push       rbp
0000000141a808a1 4157                           push       r15
0000000141a808a3 4156                           push       r14
0000000141a808a5 4154                           push       r12
0000000141a808a7 56                             push       rsi
0000000141a808a8 57                             push       rdi
0000000141a808a9 53                             push       rbx
0000000141a808aa 4883ec40                       sub        rsp, 0x40
0000000141a808ae 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a808b3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a808bb 488b31                         mov        rsi, qword ptr [rcx]
0000000141a808be 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141a808c2 4883faff                       cmp        rdx, -1
0000000141a808c6 7414                           je         0x141a808dc
0000000141a808c8 4885d2                         test       rdx, rdx
0000000141a808cb 740f                           je         0x141a808dc
0000000141a808cd 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141a808d1 41b801000000                   mov        r8d, 1
0000000141a808d7 e82494bbfe                     call       0x140639d00
0000000141a808dc 488d4610                       lea        rax, [rsi + 0x10]
0000000141a808e0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a808e4 488d4e58                       lea        rcx, [rsi + 0x58]
0000000141a808e8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a808ec e80f258dfe                     call       0x140352e00
0000000141a808f1 90                             nop        
0000000141a808f2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a808f6 488d4878                       lea        rcx, [rax + 0x78]
0000000141a808fa e801258dfe                     call       0x140352e00
0000000141a808ff 90                             nop        
0000000141a80900 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141a80904 498bb424a0000000               mov        rsi, qword ptr [r12 + 0xa0]
0000000141a8090c 4885f6                         test       rsi, rsi
0000000141a8090f 0f84c6000000                   je         0x141a809db
0000000141a80915 498bbc24b0000000               mov        rdi, qword ptr [r12 + 0xb0]
0000000141a8091d 4885ff                         test       rdi, rdi
0000000141a80920 0f8483000000                   je         0x141a809a9
0000000141a80926 498b9c2498000000               mov        rbx, qword ptr [r12 + 0x98]
0000000141a8092e 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
0000000141a80932 4c8d7310                       lea        r14, [rbx + 0x10]
0000000141a80936 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141a8093b 41f7d7                         not        r15d
0000000141a8093e eb12                           jmp        0x141a80952
0000000141a80940 48ffcf                         dec        rdi
0000000141a80943 418d47ff                       lea        eax, [r15 - 1]
0000000141a80947 4421f8                         and        eax, r15d
0000000141a8094a 4189c7                         mov        r15d, eax
0000000141a8094d 4885ff                         test       rdi, rdi
0000000141a80950 7457                           je         0x141a809a9
0000000141a80952 664585ff                       test       r15w, r15w
0000000141a80956 7526                           jne        0x141a8097e
0000000141a80958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a80960 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141a80965 4881c380feffff                 add        rbx, -0x180
0000000141a8096c 4983c610                       add        r14, 0x10
0000000141a80970 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141a80975 4181f7ffff0000                 xor        r15d, 0xffff
0000000141a8097c 74e2                           je         0x141a80960
0000000141a8097e f3410fbcc7                     tzcnt      eax, r15d
0000000141a80983 48f7d8                         neg        rax
0000000141a80986 488d0440                       lea        rax, [rax + rax*2]
0000000141a8098a 488b54c3e8                     mov        rdx, qword ptr [rbx + rax*8 - 0x18]
0000000141a8098f 4885d2                         test       rdx, rdx
0000000141a80992 74ac                           je         0x141a80940
0000000141a80994 488d04c3                       lea        rax, [rbx + rax*8]
0000000141a80998 488b48f0                       mov        rcx, qword ptr [rax - 0x10]
0000000141a8099c 41b801000000                   mov        r8d, 1
0000000141a809a2 e85993bbfe                     call       0x140639d00
0000000141a809a7 eb97                           jmp        0x141a80940
0000000141a809a9 488d0476                       lea        rax, [rsi + rsi*2]
0000000141a809ad 488d04c527000000               lea        rax, [rax*8 + 0x27]
0000000141a809b5 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141a809b9 4801c6                         add        rsi, rax
0000000141a809bc 4883c611                       add        rsi, 0x11
0000000141a809c0 7419                           je         0x141a809db
0000000141a809c2 498b8c2498000000               mov        rcx, qword ptr [r12 + 0x98]
0000000141a809ca 4829c1                         sub        rcx, rax
0000000141a809cd 41b810000000                   mov        r8d, 0x10
0000000141a809d3 4889f2                         mov        rdx, rsi
0000000141a809d6 e82593bbfe                     call       0x140639d00
0000000141a809db 498d8c24b8000000               lea        rcx, [r12 + 0xb8]
0000000141a809e3 e8d8ca6500                     call       0x1420dd4c0
0000000141a809e8 90                             nop        
0000000141a809e9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a809ed 4883b8d800000000               cmp        qword ptr [rax + 0xd8], 0
0000000141a809f5 7411                           je         0x141a80a08
0000000141a809f7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a809fb 488d88d8000000                 lea        rcx, [rax + 0xd8]
0000000141a80a02 e8d92a8dfe                     call       0x1403534e0
0000000141a80a07 90                             nop        
0000000141a80a08 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a80a0c 4883b8f800000000               cmp        qword ptr [rax + 0xf8], 0
0000000141a80a14 7411                           je         0x141a80a27
0000000141a80a16 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a80a1a 488d88f8000000                 lea        rcx, [rax + 0xf8]
0000000141a80a21 e87ac96500                     call       0x1420dd3a0
0000000141a80a26 90                             nop        
0000000141a80a27 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141a80a2b 488b9318010000                 mov        rdx, qword ptr [rbx + 0x118]
0000000141a80a32 4883faff                       cmp        rdx, -1
0000000141a80a36 0f8480000000                   je         0x141a80abc
0000000141a80a3c 488bb328010000                 mov        rsi, qword ptr [rbx + 0x128]
0000000141a80a43 4885f6                         test       rsi, rsi
0000000141a80a46 7459                           je         0x141a80aa1
0000000141a80a48 488bbb20010000                 mov        rdi, qword ptr [rbx + 0x120]
0000000141a80a4f 4883c728                       add        rdi, 0x28
0000000141a80a53 eb14                           jmp        0x141a80a69
0000000141a80a55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a80a60 4883c740                       add        rdi, 0x40
0000000141a80a64 48ffce                         dec        rsi
0000000141a80a67 7431                           je         0x141a80a9a
0000000141a80a69 488b57d8                       mov        rdx, qword ptr [rdi - 0x28]
0000000141a80a6d 4885d2                         test       rdx, rdx
0000000141a80a70 740f                           je         0x141a80a81
0000000141a80a72 488b4fe0                       mov        rcx, qword ptr [rdi - 0x20]
0000000141a80a76 41b801000000                   mov        r8d, 1
0000000141a80a7c e87f92bbfe                     call       0x140639d00
0000000141a80a81 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a80a85 4885d2                         test       rdx, rdx
0000000141a80a88 74d6                           je         0x141a80a60
0000000141a80a8a 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a80a8d 41b801000000                   mov        r8d, 1
0000000141a80a93 e86892bbfe                     call       0x140639d00
0000000141a80a98 ebc6                           jmp        0x141a80a60
0000000141a80a9a 488b9318010000                 mov        rdx, qword ptr [rbx + 0x118]
0000000141a80aa1 4885d2                         test       rdx, rdx
0000000141a80aa4 7416                           je         0x141a80abc
0000000141a80aa6 488b8b20010000                 mov        rcx, qword ptr [rbx + 0x120]
0000000141a80aad 48c1e206                       shl        rdx, 6
0000000141a80ab1 41b808000000                   mov        r8d, 8
0000000141a80ab7 e84492bbfe                     call       0x140639d00
0000000141a80abc 488b7330                       mov        rsi, qword ptr [rbx + 0x30]
0000000141a80ac0 4885f6                         test       rsi, rsi
0000000141a80ac3 742d                           je         0x141a80af2
0000000141a80ac5 488b7b28                       mov        rdi, qword ptr [rbx + 0x28]
0000000141a80ac9 4883c708                       add        rdi, 8
0000000141a80acd eb0a                           jmp        0x141a80ad9
0000000141a80acf 90                             nop        
0000000141a80ad0 4883c718                       add        rdi, 0x18
0000000141a80ad4 48ffce                         dec        rsi
0000000141a80ad7 7419                           je         0x141a80af2
0000000141a80ad9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a80add 4885d2                         test       rdx, rdx
0000000141a80ae0 74ee                           je         0x141a80ad0
0000000141a80ae2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a80ae5 41b801000000                   mov        r8d, 1
0000000141a80aeb e81092bbfe                     call       0x140639d00
0000000141a80af0 ebde                           jmp        0x141a80ad0
0000000141a80af2 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141a80af6 4885c0                         test       rax, rax
0000000141a80af9 7417                           je         0x141a80b12
0000000141a80afb 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000141a80aff 48c1e003                       shl        rax, 3
0000000141a80b03 488d1440                       lea        rdx, [rax + rax*2]
0000000141a80b07 41b808000000                   mov        r8d, 8
0000000141a80b0d e8ee91bbfe                     call       0x140639d00
0000000141a80b12 488bb330010000                 mov        rsi, qword ptr [rbx + 0x130]
0000000141a80b19 4885f6                         test       rsi, rsi
0000000141a80b1c 0f84cc000000                   je         0x141a80bee
0000000141a80b22 488bbb38010000                 mov        rdi, qword ptr [rbx + 0x138]
0000000141a80b29 4885ff                         test       rdi, rdi
0000000141a80b2c 0f84bc000000                   je         0x141a80bee
0000000141a80b32 488b9b48010000                 mov        rbx, qword ptr [rbx + 0x148]
0000000141a80b39 4885db                         test       rbx, rbx
0000000141a80b3c 0f8484000000                   je         0x141a80bc6
0000000141a80b42 660f6f06                       movdqa     xmm0, xmmword ptr [rsi]
0000000141a80b46 4c8d7610                       lea        r14, [rsi + 0x10]
0000000141a80b4a 66440fd7e0                     pmovmskb   r12d, xmm0
0000000141a80b4f 41f7d4                         not        r12d
0000000141a80b52 4989f7                         mov        r15, rsi
0000000141a80b55 eb1c                           jmp        0x141a80b73
0000000141a80b57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a80b60 48ffcb                         dec        rbx
0000000141a80b63 418d4424ff                     lea        eax, [r12 - 1]
0000000141a80b68 4421e0                         and        eax, r12d
0000000141a80b6b 4189c4                         mov        r12d, eax
0000000141a80b6e 4885db                         test       rbx, rbx
0000000141a80b71 7453                           je         0x141a80bc6
0000000141a80b73 664585e4                       test       r12w, r12w
0000000141a80b77 7525                           jne        0x141a80b9e
0000000141a80b79 0f1f8000000000                 nop        dword ptr [rax]
0000000141a80b80 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141a80b85 4981c700feffff                 add        r15, -0x200
0000000141a80b8c 4983c610                       add        r14, 0x10
0000000141a80b90 66440fd7e0                     pmovmskb   r12d, xmm0
0000000141a80b95 4181f4ffff0000                 xor        r12d, 0xffff
0000000141a80b9c 74e2                           je         0x141a80b80
0000000141a80b9e f3410fbccc                     tzcnt      ecx, r12d
0000000141a80ba3 c1e105                         shl        ecx, 5
0000000141a80ba6 4c89f8                         mov        rax, r15
0000000141a80ba9 4829c8                         sub        rax, rcx
0000000141a80bac 488b50e0                       mov        rdx, qword ptr [rax - 0x20]
0000000141a80bb0 4885d2                         test       rdx, rdx
0000000141a80bb3 74ab                           je         0x141a80b60
0000000141a80bb5 488b48e8                       mov        rcx, qword ptr [rax - 0x18]
0000000141a80bb9 41b801000000                   mov        r8d, 1
0000000141a80bbf e83c91bbfe                     call       0x140639d00
0000000141a80bc4 eb9a                           jmp        0x141a80b60
0000000141a80bc6 4889f8                         mov        rax, rdi
0000000141a80bc9 48c1e005                       shl        rax, 5
0000000141a80bcd 4801c7                         add        rdi, rax
0000000141a80bd0 4883c731                       add        rdi, 0x31
0000000141a80bd4 7418                           je         0x141a80bee
0000000141a80bd6 4829c6                         sub        rsi, rax
0000000141a80bd9 4883c6e0                       add        rsi, -0x20
0000000141a80bdd 41b810000000                   mov        r8d, 0x10
0000000141a80be3 4889f1                         mov        rcx, rsi
0000000141a80be6 4889fa                         mov        rdx, rdi
0000000141a80be9 e81291bbfe                     call       0x140639d00
0000000141a80bee 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a80bf2 488b01                         mov        rax, qword ptr [rcx]
0000000141a80bf5 f048ff08                       lock dec   qword ptr [rax]
0000000141a80bf9 7506                           jne        0x141a80c01
0000000141a80bfb e810070000                     call       0x141a81310
0000000141a80c00 90                             nop        
0000000141a80c01 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a80c05 4883f9ff                       cmp        rcx, -1
0000000141a80c09 7425                           je         0x141a80c30
0000000141a80c0b f048ff4908                     lock dec   qword ptr [rcx + 8]
0000000141a80c10 751e                           jne        0x141a80c30
0000000141a80c12 ba50010000                     mov        edx, 0x150
0000000141a80c17 41b808000000                   mov        r8d, 8
0000000141a80c1d 4883c440                       add        rsp, 0x40
0000000141a80c21 5b                             pop        rbx
0000000141a80c22 5f                             pop        rdi
0000000141a80c23 5e                             pop        rsi
0000000141a80c24 415c                           pop        r12
0000000141a80c26 415e                           pop        r14
0000000141a80c28 415f                           pop        r15
0000000141a80c2a 5d                             pop        rbp
0000000141a80c2b e9d090bbfe                     jmp        0x140639d00
0000000141a80c30 4883c440                       add        rsp, 0x40
0000000141a80c34 5b                             pop        rbx
0000000141a80c35 5f                             pop        rdi
0000000141a80c36 5e                             pop        rsi
0000000141a80c37 415c                           pop        r12
0000000141a80c39 415e                           pop        r14
0000000141a80c3b 415f                           pop        r15
0000000141a80c3d 5d                             pop        rbp
0000000141a80c3e c3                             ret        
