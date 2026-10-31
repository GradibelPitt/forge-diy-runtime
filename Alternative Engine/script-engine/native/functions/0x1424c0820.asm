00000001424c0820 55                             push       rbp
00000001424c0821 4157                           push       r15
00000001424c0823 4156                           push       r14
00000001424c0825 4155                           push       r13
00000001424c0827 4154                           push       r12
00000001424c0829 56                             push       rsi
00000001424c082a 57                             push       rdi
00000001424c082b 53                             push       rbx
00000001424c082c 4881ec78020000                 sub        rsp, 0x278
00000001424c0833 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424c083b 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
00000001424c0846 4989d6                         mov        r14, rdx
00000001424c0849 4969f818010000                 imul       rdi, r8, 0x118
00000001424c0850 4c8985e8010000                 mov        qword ptr [rbp + 0x1e8], r8
00000001424c0857 4d85c0                         test       r8, r8
00000001424c085a 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001424c0861 7420                           je         0x1424c0883
00000001424c0863 e848e4f3fd                     call       0x1403fecb0
00000001424c0868 ba08000000                     mov        edx, 8
00000001424c086d 4889f9                         mov        rcx, rdi
00000001424c0870 e87b9417fe                     call       0x140639cf0
00000001424c0875 4885c0                         test       rax, rax
00000001424c0878 0f84fc010000                   je         0x1424c0a7a
00000001424c087e 4989c7                         mov        r15, rax
00000001424c0881 eb06                           jmp        0x1424c0889
00000001424c0883 41bf08000000                   mov        r15d, 8
00000001424c0889 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
00000001424c0890 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
00000001424c0897 4c89bdc0010000                 mov        qword ptr [rbp + 0x1c0], r15
00000001424c089e 4c01f7                         add        rdi, r14
00000001424c08a1 4531e4                         xor        r12d, r12d
00000001424c08a4 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
00000001424c08ab e9eb000000                     jmp        0x1424c099b
00000001424c08b0 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001424c08b7 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
00000001424c08be 4c8d6701                       lea        r12, [rdi + 1]
00000001424c08c2 410fb69e10010000               movzx      ebx, byte ptr [r14 + 0x110]
00000001424c08ca 4981c618010000                 add        r14, 0x118
00000001424c08d1 41b8c0000000                   mov        r8d, 0xc0
00000001424c08d7 488d4d60                       lea        rcx, [rbp + 0x60]
00000001424c08db 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424c08df e82e892800                     call       0x142749212
00000001424c08e4 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001424c08eb 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001424c08f2 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
00000001424c08f9 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
00000001424c0900 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
00000001424c0907 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
00000001424c090e 0f299da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm3
00000001424c0915 0f299590010000                 movaps     xmmword ptr [rbp + 0x190], xmm2
00000001424c091c 0f298d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm1
00000001424c0923 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001424c092a 4869ff18010000                 imul       rdi, rdi, 0x118
00000001424c0931 4d892c3f                       mov        qword ptr [r15 + rdi], r13
00000001424c0935 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001424c093c 0f288d80010000                 movaps     xmm1, xmmword ptr [rbp + 0x180]
00000001424c0943 0f289590010000                 movaps     xmm2, xmmword ptr [rbp + 0x190]
00000001424c094a 0f289da0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1a0]
00000001424c0951 410f11443f08                   movups     xmmword ptr [r15 + rdi + 8], xmm0
00000001424c0957 410f114c3f18                   movups     xmmword ptr [r15 + rdi + 0x18], xmm1
00000001424c095d 410f11543f28                   movups     xmmword ptr [r15 + rdi + 0x28], xmm2
00000001424c0963 410f115c3f38                   movups     xmmword ptr [r15 + rdi + 0x38], xmm3
00000001424c0969 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001424c0970 4989443f48                     mov        qword ptr [r15 + rdi + 0x48], rax
00000001424c0975 498d0c3f                       lea        rcx, [r15 + rdi]
00000001424c0979 4883c150                       add        rcx, 0x50
00000001424c097d 41b8c0000000                   mov        r8d, 0xc0
00000001424c0983 488d5560                       lea        rdx, [rbp + 0x60]
00000001424c0987 e886882800                     call       0x142749212
00000001424c098c 41889c3f10010000               mov        byte ptr [r15 + rdi + 0x110], bl
00000001424c0994 488bbdd0010000                 mov        rdi, qword ptr [rbp + 0x1d0]
00000001424c099b 4883ee01                       sub        rsi, 1
00000001424c099f 0f8281000000                   jb         0x1424c0a26
00000001424c09a5 4939fe                         cmp        r14, rdi
00000001424c09a8 747c                           je         0x1424c0a26
00000001424c09aa 4c89a5e0010000                 mov        qword ptr [rbp + 0x1e0], r12
00000001424c09b1 4c3ba5e8010000                 cmp        r12, qword ptr [rbp + 0x1e8]
00000001424c09b8 0f839f000000                   jae        0x1424c0a5d
00000001424c09be 498d5650                       lea        rdx, [r14 + 0x50]
00000001424c09c2 488d4da0                       lea        rcx, [rbp - 0x60]
00000001424c09c6 e845300d00                     call       0x142593a10
00000001424c09cb 90                             nop        
00000001424c09cc 49833eff                       cmp        qword ptr [r14], -1
00000001424c09d0 0f84dafeffff                   je         0x1424c08b0
00000001424c09d6 488d4d60                       lea        rcx, [rbp + 0x60]
00000001424c09da 4c89f2                         mov        rdx, r14
00000001424c09dd e84e330900                     call       0x142553d30
00000001424c09e2 90                             nop        
00000001424c09e3 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
00000001424c09e7 488d4568                       lea        rax, [rbp + 0x68]
00000001424c09eb 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424c09ee 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001424c09f2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001424c09f6 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
00000001424c09fa 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001424c0a01 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
00000001424c0a08 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
00000001424c0a0f 0f299d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm3
00000001424c0a16 488b4040                       mov        rax, qword ptr [rax + 0x40]
00000001424c0a1a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001424c0a21 e991feffff                     jmp        0x1424c08b7
00000001424c0a26 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
00000001424c0a2d 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001424c0a34 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001424c0a3b 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424c0a3f 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
00000001424c0a46 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424c0a49 4881c478020000                 add        rsp, 0x278
00000001424c0a50 5b                             pop        rbx
00000001424c0a51 5f                             pop        rdi
00000001424c0a52 5e                             pop        rsi
00000001424c0a53 415c                           pop        r12
00000001424c0a55 415d                           pop        r13
00000001424c0a57 415e                           pop        r14
00000001424c0a59 415f                           pop        r15
00000001424c0a5b 5d                             pop        rbp
00000001424c0a5c c3                             ret        
00000001424c0a5d 4c8d058c768300                 lea        r8, [rip + 0x83768c]
00000001424c0a64 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001424c0a6b 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
00000001424c0a72 e8acf52a00                     call       0x142770023
00000001424c0a77 90                             nop        
00000001424c0a78 0f0b                           ud2        
00000001424c0a7a b908000000                     mov        ecx, 8
00000001424c0a7f 4889fa                         mov        rdx, rdi
00000001424c0a82 e844f22a00                     call       0x14276fccb
00000001424c0a87 0f0b                           ud2        
