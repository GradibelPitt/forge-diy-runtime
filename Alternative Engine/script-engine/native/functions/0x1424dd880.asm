00000001424dd880 55                             push       rbp
00000001424dd881 4157                           push       r15
00000001424dd883 4156                           push       r14
00000001424dd885 4154                           push       r12
00000001424dd887 56                             push       rsi
00000001424dd888 57                             push       rdi
00000001424dd889 53                             push       rbx
00000001424dd88a 4881ece0000000                 sub        rsp, 0xe0
00000001424dd891 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424dd899 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001424dd8a1 4889d3                         mov        rbx, rdx
00000001424dd8a4 4889ce                         mov        rsi, rcx
00000001424dd8a7 488d4d18                       lea        rcx, [rbp + 0x18]
00000001424dd8ab e8c0c00500                     call       0x142539970
00000001424dd8b0 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
00000001424dd8b4 4983feff                       cmp        r14, -1
00000001424dd8b8 0f84fe000000                   je         0x1424dd9bc
00000001424dd8be 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001424dd8c2 e8e913f2fd                     call       0x1403fecb0
00000001424dd8c7 b960000000                     mov        ecx, 0x60
00000001424dd8cc ba08000000                     mov        edx, 8
00000001424dd8d1 e81ac415fe                     call       0x140639cf0
00000001424dd8d6 4885c0                         test       rax, rax
00000001424dd8d9 0f8409010000                   je         0x1424dd9e8
00000001424dd8df 4889c7                         mov        rdi, rax
00000001424dd8e2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424dd8e6 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424dd8ea 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424dd8ee 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424dd8f1 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
00000001424dd8f9 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001424dd8fd 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
00000001424dd905 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001424dd909 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424dd90d 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424dd910 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424dd914 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424dd918 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424dd91c 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424dd920 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424dd924 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424dd928 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424dd92c bb01000000                     mov        ebx, 1
00000001424dd931 4989ee                         mov        r14, rbp
00000001424dd934 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001424dd938 4c8d6530                       lea        r12, [rbp + 0x30]
00000001424dd93c eb1e                           jmp        0x1424dd95c
00000001424dd93e 6690                           nop        
00000001424dd940 488d045b                       lea        rax, [rbx + rbx*2]
00000001424dd944 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424dd948 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424dd94d 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424dd951 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001424dd955 48ffc3                         inc        rbx
00000001424dd958 48895d40                       mov        qword ptr [rbp + 0x40], rbx
00000001424dd95c 4c89f1                         mov        rcx, r14
00000001424dd95f 4c89fa                         mov        rdx, r15
00000001424dd962 e809c00500                     call       0x142539970
00000001424dd967 90                             nop        
00000001424dd968 488b4500                       mov        rax, qword ptr [rbp]
00000001424dd96c 4883f8ff                       cmp        rax, -1
00000001424dd970 7439                           je         0x1424dd9ab
00000001424dd972 483b5d30                       cmp        rbx, qword ptr [rbp + 0x30]
00000001424dd976 75c8                           jne        0x1424dd940
00000001424dd978 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001424dd97c 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424dd980 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001424dd984 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424dd98d 41b801000000                   mov        r8d, 1
00000001424dd993 41b908000000                   mov        r9d, 8
00000001424dd999 4c89e1                         mov        rcx, r12
00000001424dd99c 4889da                         mov        rdx, rbx
00000001424dd99f e85c322700                     call       0x142750c00
00000001424dd9a4 90                             nop        
00000001424dd9a5 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001424dd9a9 eb95                           jmp        0x1424dd940
00000001424dd9ab 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001424dd9af 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424dd9b3 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001424dd9b7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424dd9ba eb17                           jmp        0x1424dd9d3
00000001424dd9bc 48c70600000000                 mov        qword ptr [rsi], 0
00000001424dd9c3 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424dd9cb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424dd9d3 4889f0                         mov        rax, rsi
00000001424dd9d6 4881c4e0000000                 add        rsp, 0xe0
00000001424dd9dd 5b                             pop        rbx
00000001424dd9de 5f                             pop        rdi
00000001424dd9df 5e                             pop        rsi
00000001424dd9e0 415c                           pop        r12
00000001424dd9e2 415e                           pop        r14
00000001424dd9e4 415f                           pop        r15
00000001424dd9e6 5d                             pop        rbp
00000001424dd9e7 c3                             ret        
00000001424dd9e8 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001424dd9ec 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001424dd9f0 b908000000                     mov        ecx, 8
00000001424dd9f5 ba60000000                     mov        edx, 0x60
00000001424dd9fa e8cc222900                     call       0x14276fccb
00000001424dd9ff 90                             nop        
00000001424dda00 0f0b                           ud2        
