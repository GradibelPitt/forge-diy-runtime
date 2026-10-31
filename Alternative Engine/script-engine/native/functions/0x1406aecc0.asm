00000001406aecc0 55                             push       rbp
00000001406aecc1 4157                           push       r15
00000001406aecc3 4156                           push       r14
00000001406aecc5 4155                           push       r13
00000001406aecc7 4154                           push       r12
00000001406aecc9 56                             push       rsi
00000001406aecca 57                             push       rdi
00000001406aeccb 53                             push       rbx
00000001406aeccc 4881ec08020000                 sub        rsp, 0x208
00000001406aecd3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406aecdb 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
00000001406aece6 4989d6                         mov        r14, rdx
00000001406aece9 4969f8e0000000                 imul       rdi, r8, 0xe0
00000001406aecf0 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
00000001406aecf7 4d85c0                         test       r8, r8
00000001406aecfa 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001406aed01 7420                           je         0x1406aed23
00000001406aed03 e8a8ffd4ff                     call       0x1403fecb0
00000001406aed08 ba08000000                     mov        edx, 8
00000001406aed0d 4889f9                         mov        rcx, rdi
00000001406aed10 e8dbaff8ff                     call       0x140639cf0
00000001406aed15 4885c0                         test       rax, rax
00000001406aed18 0f84fc010000                   je         0x1406aef1a
00000001406aed1e 4989c7                         mov        r15, rax
00000001406aed21 eb06                           jmp        0x1406aed29
00000001406aed23 41bf08000000                   mov        r15d, 8
00000001406aed29 488bb578010000                 mov        rsi, qword ptr [rbp + 0x178]
00000001406aed30 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
00000001406aed37 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
00000001406aed3e 4c01f7                         add        rdi, r14
00000001406aed41 4531e4                         xor        r12d, r12d
00000001406aed44 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
00000001406aed4b e9eb000000                     jmp        0x1406aee3b
00000001406aed50 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001406aed57 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001406aed5e 4c8d6701                       lea        r12, [rdi + 1]
00000001406aed62 410fb69ed8000000               movzx      ebx, byte ptr [r14 + 0xd8]
00000001406aed6a 4981c6e0000000                 add        r14, 0xe0
00000001406aed71 41b888000000                   mov        r8d, 0x88
00000001406aed77 488d4d28                       lea        rcx, [rbp + 0x28]
00000001406aed7b 488d55a0                       lea        rdx, [rbp - 0x60]
00000001406aed7f e88ea40902                     call       0x142749212
00000001406aed84 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001406aed8b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001406aed92 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001406aed99 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
00000001406aeda0 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
00000001406aeda7 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
00000001406aedae 0f299d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm3
00000001406aedb5 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
00000001406aedbc 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
00000001406aedc3 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001406aedca 4869ffe0000000                 imul       rdi, rdi, 0xe0
00000001406aedd1 4d892c3f                       mov        qword ptr [r15 + rdi], r13
00000001406aedd5 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001406aeddc 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
00000001406aede3 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
00000001406aedea 0f289d30010000                 movaps     xmm3, xmmword ptr [rbp + 0x130]
00000001406aedf1 410f11443f08                   movups     xmmword ptr [r15 + rdi + 8], xmm0
00000001406aedf7 410f114c3f18                   movups     xmmword ptr [r15 + rdi + 0x18], xmm1
00000001406aedfd 410f11543f28                   movups     xmmword ptr [r15 + rdi + 0x28], xmm2
00000001406aee03 410f115c3f38                   movups     xmmword ptr [r15 + rdi + 0x38], xmm3
00000001406aee09 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001406aee10 4989443f48                     mov        qword ptr [r15 + rdi + 0x48], rax
00000001406aee15 498d0c3f                       lea        rcx, [r15 + rdi]
00000001406aee19 4883c150                       add        rcx, 0x50
00000001406aee1d 41b888000000                   mov        r8d, 0x88
00000001406aee23 488d5528                       lea        rdx, [rbp + 0x28]
00000001406aee27 e8e6a30902                     call       0x142749212
00000001406aee2c 41889c3fd8000000               mov        byte ptr [r15 + rdi + 0xd8], bl
00000001406aee34 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
00000001406aee3b 4883ee01                       sub        rsi, 1
00000001406aee3f 0f8281000000                   jb         0x1406aeec6
00000001406aee45 4939fe                         cmp        r14, rdi
00000001406aee48 747c                           je         0x1406aeec6
00000001406aee4a 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
00000001406aee51 4c3ba578010000                 cmp        r12, qword ptr [rbp + 0x178]
00000001406aee58 0f839f000000                   jae        0x1406aeefd
00000001406aee5e 498d5650                       lea        rdx, [r14 + 0x50]
00000001406aee62 488d4da0                       lea        rcx, [rbp - 0x60]
00000001406aee66 e8d5a60500                     call       0x140709540
00000001406aee6b 90                             nop        
00000001406aee6c 49833eff                       cmp        qword ptr [r14], -1
00000001406aee70 0f84dafeffff                   je         0x1406aed50
00000001406aee76 488d4d28                       lea        rcx, [rbp + 0x28]
00000001406aee7a 4c89f2                         mov        rdx, r14
00000001406aee7d e83e420200                     call       0x1406d30c0
00000001406aee82 90                             nop        
00000001406aee83 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
00000001406aee87 488d4530                       lea        rax, [rbp + 0x30]
00000001406aee8b 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001406aee8e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001406aee92 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001406aee96 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
00000001406aee9a 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001406aeea1 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
00000001406aeea8 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
00000001406aeeaf 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
00000001406aeeb6 488b4040                       mov        rax, qword ptr [rax + 0x40]
00000001406aeeba 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001406aeec1 e991feffff                     jmp        0x1406aed57
00000001406aeec6 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001406aeecd 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001406aeed4 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001406aeedb 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001406aeedf 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001406aeee6 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001406aeee9 4881c408020000                 add        rsp, 0x208
00000001406aeef0 5b                             pop        rbx
00000001406aeef1 5f                             pop        rdi
00000001406aeef2 5e                             pop        rsi
00000001406aeef3 415c                           pop        r12
00000001406aeef5 415d                           pop        r13
00000001406aeef7 415e                           pop        r14
00000001406aeef9 415f                           pop        r15
00000001406aeefb 5d                             pop        rbp
00000001406aeefc c3                             ret        
00000001406aeefd 4c8d054c6a1102                 lea        r8, [rip + 0x2116a4c]
00000001406aef04 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
00000001406aef0b 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001406aef12 e80c110c02                     call       0x142770023
00000001406aef17 90                             nop        
00000001406aef18 0f0b                           ud2        
00000001406aef1a b908000000                     mov        ecx, 8
00000001406aef1f 4889fa                         mov        rdx, rdi
00000001406aef22 e8a40d0c02                     call       0x14276fccb
00000001406aef27 0f0b                           ud2        
