00000001408a1d10 55                             push       rbp
00000001408a1d11 4157                           push       r15
00000001408a1d13 4156                           push       r14
00000001408a1d15 4155                           push       r13
00000001408a1d17 4154                           push       r12
00000001408a1d19 56                             push       rsi
00000001408a1d1a 57                             push       rdi
00000001408a1d1b 53                             push       rbx
00000001408a1d1c 4881ec18020000                 sub        rsp, 0x218
00000001408a1d23 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408a1d2b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
00000001408a1d36 4989d0                         mov        r8, rdx
00000001408a1d39 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001408a1d40 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408a1d44 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001408a1d4b 4869c0d0010000                 imul       rax, rax, 0x1d0
00000001408a1d52 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001408a1d59 48c1e803                       shr        rax, 3
00000001408a1d5d 48b96b82f156f639a426           movabs     rcx, 0x26a439f656f1826b
00000001408a1d67 48f7e1                         mul        rcx
00000001408a1d6a 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
00000001408a1d71 498b18                         mov        rbx, qword ptr [r8]
00000001408a1d74 498b7020                       mov        rsi, qword ptr [r8 + 0x20]
00000001408a1d78 4885f6                         test       rsi, rsi
00000001408a1d7b 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
00000001408a1d82 0f8491000000                   je         0x1408a1e19
00000001408a1d88 4d8b6808                       mov        r13, qword ptr [r8 + 8]
00000001408a1d8c 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
00000001408a1d90 48ffce                         dec        rsi
00000001408a1d93 4c8d65a8                       lea        r12, [rbp - 0x58]
00000001408a1d97 4989df                         mov        r15, rbx
00000001408a1d9a eb25                           jmp        0x1408a1dc1
00000001408a1d9c 0f1f4000                       nop        dword ptr [rax]
00000001408a1da0 41b8a8010000                   mov        r8d, 0x1a8
00000001408a1da6 4c89f9                         mov        rcx, r15
00000001408a1da9 4c89e2                         mov        rdx, r12
00000001408a1dac e86174ea01                     call       0x142749212
00000001408a1db1 4981c7a8010000                 add        r15, 0x1a8
00000001408a1db8 4883c6ff                       add        rsi, -1
00000001408a1dbc 4989fd                         mov        r13, rdi
00000001408a1dbf 734f                           jae        0x1408a1e10
00000001408a1dc1 4d39f5                         cmp        r13, r14
00000001408a1dc4 744a                           je         0x1408a1e10
00000001408a1dc6 41b8a8010000                   mov        r8d, 0x1a8
00000001408a1dcc 4c89e1                         mov        rcx, r12
00000001408a1dcf 4c89ea                         mov        rdx, r13
00000001408a1dd2 e83b74ea01                     call       0x142749212
00000001408a1dd7 498b95a8010000                 mov        rdx, qword ptr [r13 + 0x1a8]
00000001408a1dde 498b8db0010000                 mov        rcx, qword ptr [r13 + 0x1b0]
00000001408a1de5 4981c5d0010000                 add        r13, 0x1d0
00000001408a1dec 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001408a1df3 4c89ef                         mov        rdi, r13
00000001408a1df6 4c896808                       mov        qword ptr [rax + 8], r13
00000001408a1dfa 48897020                       mov        qword ptr [rax + 0x20], rsi
00000001408a1dfe 4885d2                         test       rdx, rdx
00000001408a1e01 749d                           je         0x1408a1da0
00000001408a1e03 41b801000000                   mov        r8d, 1
00000001408a1e09 e8f27ed9ff                     call       0x140639d00
00000001408a1e0e eb90                           jmp        0x1408a1da0
00000001408a1e10 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
00000001408a1e17 eb0b                           jmp        0x1408a1e24
00000001408a1e19 4d8b6808                       mov        r13, qword ptr [r8 + 8]
00000001408a1e1d 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
00000001408a1e21 4989df                         mov        r15, rbx
00000001408a1e24 48c1ad7001000003               shr        qword ptr [rbp + 0x170], 3
00000001408a1e2c 4929df                         sub        r15, rbx
00000001408a1e2f 49c1ef03                       shr        r15, 3
00000001408a1e33 49bc1d52138cb7b2cf21           movabs     r12, 0x21cfb2b78c13521d
00000001408a1e3d 4d0fafe7                       imul       r12, r15
00000001408a1e41 48895da8                       mov        qword ptr [rbp - 0x58], rbx
00000001408a1e45 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
00000001408a1e49 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001408a1e50 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001408a1e54 4d29ee                         sub        r14, r13
00000001408a1e57 49c1ee04                       shr        r14, 4
00000001408a1e5b 48b835c2724f232cf734           movabs     rax, 0x34f72c234f72c235
00000001408a1e65 490fafc6                       imul       rax, r14
00000001408a1e69 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001408a1e70 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
00000001408a1e78 49c70008000000                 mov        qword ptr [r8], 8
00000001408a1e7f 49c7400808000000               mov        qword ptr [r8 + 8], 8
00000001408a1e87 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
00000001408a1e8f 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001408a1e9a 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
00000001408a1ea1 eb2a                           jmp        0x1408a1ecd
00000001408a1ea3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001408a1eb0 48ffc6                         inc        rsi
00000001408a1eb3 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
00000001408a1eba 498db5d0010000                 lea        rsi, [r13 + 0x1d0]
00000001408a1ec1 4c89e9                         mov        rcx, r13
00000001408a1ec4 e8979a4400                     call       0x140ceb960
00000001408a1ec9 90                             nop        
00000001408a1eca 4989f5                         mov        r13, rsi
00000001408a1ecd 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
00000001408a1ed4 4839b568010000                 cmp        qword ptr [rbp + 0x168], rsi
00000001408a1edb 7420                           je         0x1408a1efd
00000001408a1edd 498b95a8010000                 mov        rdx, qword ptr [r13 + 0x1a8]
00000001408a1ee4 4885d2                         test       rdx, rdx
00000001408a1ee7 74c7                           je         0x1408a1eb0
00000001408a1ee9 498b8db0010000                 mov        rcx, qword ptr [r13 + 0x1b0]
00000001408a1ef0 41b801000000                   mov        r8d, 1
00000001408a1ef6 e8057ed9ff                     call       0x140639d00
00000001408a1efb ebb3                           jmp        0x1408a1eb0
00000001408a1efd 4883bd7801000000               cmp        qword ptr [rbp + 0x178], 0
00000001408a1f05 0f95c0                         setne      al
00000001408a1f08 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001408a1f0f 4c69ffa8010000                 imul       r15, rdi, 0x1a8
00000001408a1f16 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001408a1f1d 4c39fa                         cmp        rdx, r15
00000001408a1f20 0f95c1                         setne      cl
00000001408a1f23 84c8                           test       al, cl
00000001408a1f25 743c                           je         0x1408a1f63
00000001408a1f27 4881faa7010000                 cmp        rdx, 0x1a7
00000001408a1f2e 771a                           ja         0x1408a1f4a
00000001408a1f30 4885d2                         test       rdx, rdx
00000001408a1f33 740e                           je         0x1408a1f43
00000001408a1f35 41b808000000                   mov        r8d, 8
00000001408a1f3b 4889d9                         mov        rcx, rbx
00000001408a1f3e e8bd7dd9ff                     call       0x140639d00
00000001408a1f43 bb08000000                     mov        ebx, 8
00000001408a1f48 eb19                           jmp        0x1408a1f63
00000001408a1f4a 41b808000000                   mov        r8d, 8
00000001408a1f50 4889d9                         mov        rcx, rbx
00000001408a1f53 4d89f9                         mov        r9, r15
00000001408a1f56 e8b57dd9ff                     call       0x140639d10
00000001408a1f5b 4889c3                         mov        rbx, rax
00000001408a1f5e 4885c0                         test       rax, rax
00000001408a1f61 7435                           je         0x1408a1f98
00000001408a1f63 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
00000001408a1f6a 48893e                         mov        qword ptr [rsi], rdi
00000001408a1f6d 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001408a1f71 4c896610                       mov        qword ptr [rsi + 0x10], r12
00000001408a1f75 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001408a1f7c e82fa64700                     call       0x140d1c5b0
00000001408a1f81 4889f0                         mov        rax, rsi
00000001408a1f84 4881c418020000                 add        rsp, 0x218
00000001408a1f8b 5b                             pop        rbx
00000001408a1f8c 5f                             pop        rdi
00000001408a1f8d 5e                             pop        rsi
00000001408a1f8e 415c                           pop        r12
00000001408a1f90 415d                           pop        r13
00000001408a1f92 415e                           pop        r14
00000001408a1f94 415f                           pop        r15
00000001408a1f96 5d                             pop        rbp
00000001408a1f97 c3                             ret        
00000001408a1f98 b908000000                     mov        ecx, 8
00000001408a1f9d 4c89fa                         mov        rdx, r15
00000001408a1fa0 e80cddec01                     call       0x14276fcb1
00000001408a1fa5 90                             nop        
00000001408a1fa6 0f0b                           ud2        
